target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ScaleContext = type { ptr, ptr, %struct.FFFrameSync, i32, i32, ptr, [2 x double], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [41 x double], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Scale the input video size and/or convert the image format.\00", align 1
@avfilter_vf_scale_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@avfilter_vf_scale_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_scale = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_scale_inputs, ptr @avfilter_vf_scale_outputs, ptr @scale_class, i32 1, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 608, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"scale2ref\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Scale the input video size and/or convert the image format to the given reference.\00", align 1
@avfilter_vf_scale2ref_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.180, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame_ref, ptr null, ptr null }], align 16
@avfilter_vf_scale2ref_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }, %struct.AVFilterPad { ptr @.str.180, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame_ref, ptr @config_props_ref }], align 16
@ff_vf_scale2ref = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_vf_scale2ref_inputs, ptr @avfilter_vf_scale2ref_outputs, ptr @scale2ref_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 2, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 608, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Rescaled value for width or height is too big.\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sws_flags\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"w:%d h:%d fmt:%s csp:%s range:%s sar:%d/%d -> w:%d h:%d fmt:%s csp:%s range:%s sar:%d/%d flags:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ctx->nb_inputs == 2\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"libavfilter/vf_scale.c\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error when evaluating the expression '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@var_names = internal constant [42 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null], align 16
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot parse expression for %s: '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ohsub\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ovsub\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ref_w\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"ref_h\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ref_a\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ref_sar\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ref_dar\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"rdar\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ref_hsub\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ref_vsub\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"ref_n\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ref_t\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"ref_pos\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"main_w\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"main_h\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"main_a\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"main_sar\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"main_dar\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"mdar\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"main_hsub\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"main_vsub\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"main_n\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"main_t\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"main_pos\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Width expression cannot be self-referencing: '%s'.\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"Height expression cannot be self-referencing: '%s'.\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"Circular references detected for width '%s' and height '%s' - possibly invalid.\0A\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"Expressions with scale2ref variables are not valid in scale filter.\0A\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"Expressions with frame variables 'n', 't', 'pos' are not valid in init eval_mode.\0A\00", align 1
@scale_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scale_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @child_next, ptr @child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.66 = private unnamed_addr constant [19 x i8] c"Output video width\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Output video height\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Flags to pass to libswscale\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"interl\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"set interlacing\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"in_color_matrix\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"set input YCbCr type\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"out_color_matrix\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"set output YCbCr type\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"bt601\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"bt470\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"in_range\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"set input color range\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"out_range\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"set output color range\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"in_chroma_loc\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"set input chroma sample location\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"chroma_loc\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"out_chroma_loc\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"set output chroma sample location\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"topleft\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"bottomleft\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"in_primaries\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"set input primaries\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"out_primaries\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"set output primaries\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ebu3213\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"in_transfer\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"set output color transfer\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"out_transfer\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"gamma22\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"gamma28\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"xvycc\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"bt1361e\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"in_v_chr_pos\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"input vertical chroma position in luma grid/256\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"in_h_chr_pos\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"input horizontal chroma position in luma grid/256\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"out_v_chr_pos\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"output vertical chroma position in luma grid/256\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"out_h_chr_pos\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"output horizontal chroma position in luma grid/256\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"force_original_aspect_ratio\00", align 1
@.str.150 = private unnamed_addr constant [62 x i8] c"decrease or increase w/h if necessary to keep the original AR\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"force_oar\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"decrease\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"increase\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"force_divisible_by\00", align 1
@.str.156 = private unnamed_addr constant [110 x i8] c"enforce that the output resolution is divisible by a defined integer when force_original_aspect_ratio is used\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"reset_sar\00", align 1
@.str.158 = private unnamed_addr constant [68 x i8] c"reset SAR to 1 and scale to square pixels if scaling proportionally\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"param0\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Scaler param 0\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"param1\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Scaler param 1\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.168 = private unnamed_addr constant [53 x i8] c"eval expressions during initialization and per-frame\00", align 1
@scale_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.66, i32 168, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.66, i32 168, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.67, i32 176, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.67, i32 176, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 528, i32 6, { ptr } { ptr @.str.70 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 156, i32 18, %union.anon.2 zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 120, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.74, i32 120, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 536, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 540, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 560, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 564, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 568, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 572, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.112, ptr @.str.113, i32 544, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr @.str.116, i32 548, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.117, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.119, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.121, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.123, ptr null, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr null, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.125, ptr @.str.126, i32 552, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr @.str.126, i32 556, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.117, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.130, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.131, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.132, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.133, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.134, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.135, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.136, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.138, ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.140, ptr null, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr @.str.142, i32 588, i32 2, %union.anon.2 { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr @.str.144, i32 584, i32 2, %union.anon.2 { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.145, ptr @.str.146, i32 580, i32 2, %union.anon.2 { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr @.str.148, i32 576, i32 2, %union.anon.2 { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr @.str.150, i32 592, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.151 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.152, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.151 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.153, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.151 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.154, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.151 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.155, ptr @.str.156, i32 596, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.157, ptr @.str.158, i32 600, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.159, ptr @.str.160, i32 128, i32 4, { double } { double 0x7FEFFFFFFFFFFFFF }, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.161, ptr @.str.162, i32 136, i32 4, { double } { double 0x7FEFFFFFFFFFFFFF }, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.163, ptr @.str.164, i32 604, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.163 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.165, ptr @.str.166, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.163 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.167, ptr @.str.168, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.163 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@ff_framesync_class = external constant %struct.AVClass, align 8
@.str.170 = private unnamed_addr constant [50 x i8] c"scale2ref is deprecated, use scale=rw:rh instead\0A\00", align 1
@.str.171 = private unnamed_addr constant [67 x i8] c"Size and width/height expressions cannot be set at the same time.\0A\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Invalid size '%s'\0A\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Unsupported input primaries '%s'\0A\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Unsupported output primaries '%s'\0A\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"Unsupported input transfer '%s'\0A\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"Unsupported output transfer '%s'\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Unsupported input color matrix '%s'\0A\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Unsupported output color matrix '%s'\0A\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"w:%s h:%s flags:'%s' interl:%d\0A\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@__const.init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.180, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.181 = private unnamed_addr constant [65 x i8] c"Failed to process command. Continuing with existing parameters.\0A\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"scale(2ref)\00", align 1
@scale2ref_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.182, ptr @av_default_item_name, ptr @scale_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @scale2ref_child_next, ptr @scale2ref_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @preinit(ptr noundef %0) #0 {
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
  %9 = call ptr @sws_alloc_context()
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ScaleContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ScaleContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ScaleContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.SwsContext, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ScaleContext, ptr %22, i32 0, i32 2
  call void @ff_framesync_preinit(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, @ff_vf_scale2ref
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 24, ptr noundef @.str.170)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ScaleContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ScaleContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ScaleContext, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.171)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ScaleContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ScaleContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ScaleContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %7, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ScaleContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ScaleContext, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ScaleContext, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42, %37
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ScaleContext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ScaleContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ScaleContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ScaleContext, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = call i32 @av_parse_video_size(ptr noundef %69, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !39
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ScaleContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.172, ptr noundef %81)
  %82 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

83:                                               ; preds = %67
  %84 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ScaleContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 31, ptr noundef @.str.13, i32 noundef %87) #12
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %91 = call i32 @av_opt_set(ptr noundef %89, ptr noundef @.str.14, ptr noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ScaleContext, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 31, ptr noundef @.str.13, i32 noundef %95) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %99 = call i32 @av_opt_set(ptr noundef %97, ptr noundef @.str.15, ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %380 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %62
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ScaleContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = call i32 @av_opt_set(ptr noundef %109, ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef 0)
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ScaleContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = call i32 @av_opt_set(ptr noundef %117, ptr noundef @.str.15, ptr noundef @.str.22, i32 noundef 0)
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ScaleContext, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ScaleContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call i32 @scale_parse_expr(ptr noundef %120, ptr noundef null, ptr noundef %122, ptr noundef @.str.16, ptr noundef %125)
  store i32 %126, ptr %5, align 4, !tbaa !39
  %127 = load i32, ptr %5, align 4, !tbaa !39
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ScaleContext, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ScaleContext, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = call i32 @scale_parse_expr(ptr noundef %132, ptr noundef null, ptr noundef %134, ptr noundef @.str.17, ptr noundef %137)
  store i32 %138, ptr %5, align 4, !tbaa !39
  %139 = load i32, ptr %5, align 4, !tbaa !39
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

143:                                              ; preds = %131
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.ScaleContext, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ScaleContext, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = call i32 @sws_test_primaries(i32 noundef %151, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ScaleContext, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8, !tbaa !42
  %159 = call ptr @av_color_primaries_name(i32 noundef %158)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.173, ptr noundef %159)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

160:                                              ; preds = %148, %143
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ScaleContext, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ScaleContext, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = call i32 @sws_test_primaries(i32 noundef %168, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ScaleContext, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = call ptr @av_color_primaries_name(i32 noundef %175)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.174, ptr noundef %176)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

177:                                              ; preds = %165, %160
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ScaleContext, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ScaleContext, ptr %183, i32 0, i32 22
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = call i32 @sws_test_transfer(i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.ScaleContext, ptr %190, i32 0, i32 22
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = call ptr @av_color_transfer_name(i32 noundef %192)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.175, ptr noundef %193)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

194:                                              ; preds = %182, %177
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ScaleContext, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ScaleContext, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = call i32 @sws_test_transfer(i32 noundef %202, i32 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ScaleContext, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = call ptr @av_color_transfer_name(i32 noundef %209)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef @.str.176, ptr noundef %210)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

211:                                              ; preds = %199, %194
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ScaleContext, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %213, align 8, !tbaa !46
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ScaleContext, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = call i32 @sws_test_colorspace(i32 noundef %219, i32 noundef 0)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ScaleContext, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !46
  %227 = call ptr @av_color_space_name(i32 noundef %226)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 16, ptr noundef @.str.177, ptr noundef %227)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

228:                                              ; preds = %216, %211
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ScaleContext, ptr %229, i32 0, i32 19
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ScaleContext, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = call i32 @sws_test_colorspace(i32 noundef %236, i32 noundef 1)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ScaleContext, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = call ptr @av_color_space_name(i32 noundef %243)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef @.str.178, ptr noundef %244)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

245:                                              ; preds = %233, %228
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = load ptr, ptr %4, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ScaleContext, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ScaleContext, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ScaleContext, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %256 = call ptr @av_x_if_null(ptr noundef %255, ptr noundef @.str.70)
  %257 = load ptr, ptr %4, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ScaleContext, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 40, ptr noundef @.str.179, ptr noundef %249, ptr noundef %252, ptr noundef %256, i32 noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ScaleContext, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !48
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %245
  %265 = load ptr, ptr %4, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.ScaleContext, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = load i8, ptr %267, align 1, !tbaa !50
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ScaleContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = load ptr, ptr %4, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ScaleContext, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = call i32 @av_opt_set(ptr noundef %274, ptr noundef @.str.6, ptr noundef %277, i32 noundef 0)
  store i32 %278, ptr %5, align 4, !tbaa !39
  %279 = load i32, ptr %5, align 4, !tbaa !39
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283, %264, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %285

285:                                              ; preds = %313, %284
  %286 = load i32, ptr %9, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %316

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ScaleContext, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %9, align 4, !tbaa !39
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x double], ptr %292, i64 0, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !51
  %297 = fcmp nsz une double %296, 0x7FEFFFFFFFFFFFFF
  br i1 %297, label %298, label %312

298:                                              ; preds = %290
  %299 = load ptr, ptr %4, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.ScaleContext, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %9, align 4, !tbaa !39
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x double], ptr %300, i64 0, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !51
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ScaleContext, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.SwsContext, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %9, align 4, !tbaa !39
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x double], ptr %308, i64 0, i64 %310
  store double %304, ptr %311, align 8, !tbaa !51
  br label %312

312:                                              ; preds = %298, %290
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %9, align 4, !tbaa !39
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %9, align 4, !tbaa !39
  br label %285, !llvm.loop !53

316:                                              ; preds = %289
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ScaleContext, ptr %317, i32 0, i32 30
  %319 = load i32, ptr %318, align 8, !tbaa !55
  %320 = load ptr, ptr %4, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.ScaleContext, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.SwsContext, ptr %322, i32 0, i32 17
  store i32 %319, ptr %323, align 4, !tbaa !56
  %324 = load ptr, ptr %4, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ScaleContext, ptr %324, i32 0, i32 31
  %326 = load i32, ptr %325, align 4, !tbaa !57
  %327 = load ptr, ptr %4, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ScaleContext, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.SwsContext, ptr %329, i32 0, i32 16
  store i32 %326, ptr %330, align 8, !tbaa !58
  %331 = load ptr, ptr %4, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ScaleContext, ptr %331, i32 0, i32 28
  %333 = load i32, ptr %332, align 8, !tbaa !59
  %334 = load ptr, ptr %4, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.ScaleContext, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.SwsContext, ptr %336, i32 0, i32 19
  store i32 %333, ptr %337, align 4, !tbaa !60
  %338 = load ptr, ptr %4, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ScaleContext, ptr %338, i32 0, i32 29
  %340 = load i32, ptr %339, align 4, !tbaa !61
  %341 = load ptr, ptr %4, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.ScaleContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.SwsContext, ptr %343, i32 0, i32 18
  store i32 %340, ptr %344, align 8, !tbaa !62
  %345 = load ptr, ptr %4, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.ScaleContext, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.SwsContext, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %316
  %352 = load ptr, ptr %3, align 8, !tbaa !4
  %353 = call i32 @ff_filter_get_nb_threads(ptr noundef %352) #13
  %354 = load ptr, ptr %4, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.ScaleContext, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.SwsContext, ptr %356, i32 0, i32 4
  store i32 %353, ptr %357, align 8, !tbaa !32
  br label %358

358:                                              ; preds = %351, %316
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = icmp eq ptr %361, @ff_vf_scale2ref
  br i1 %362, label %379, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ScaleContext, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 8, !tbaa !63
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.init.pad, i64 48, i1 false)
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = call i32 @ff_append_inpad(ptr noundef %369, ptr noundef %10)
  store i32 %370, ptr %5, align 4, !tbaa !39
  %371 = load i32, ptr %5, align 4, !tbaa !39
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %374, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %376

375:                                              ; preds = %368
  store i32 0, ptr %6, align 4
  br label %376

376:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  %377 = load i32, ptr %6, align 4
  switch i32 %377, label %380 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %363, %358
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

380:                                              ; preds = %379, %376, %281, %239, %222, %205, %188, %171, %154, %141, %129, %100, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %381 = load i32, ptr %2, align 4
  ret i32 %381
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ScaleContext, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ScaleContext, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  call void @av_expr_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ScaleContext, ptr %13, i32 0, i32 15
  store ptr null, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ScaleContext, ptr %15, i32 0, i32 14
  store ptr null, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ScaleContext, ptr %17, i32 0, i32 2
  call void @ff_framesync_uninit(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ScaleContext, ptr %19, i32 0, i32 1
  call void @sws_free_context(ptr noundef %20)
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store ptr null, ptr %10, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %39, %3
  %22 = load ptr, ptr %10, align 8, !tbaa !68
  %23 = call ptr @av_pix_fmt_desc_next(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = call i32 @av_pix_fmt_desc_get_id(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !39
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = call i32 @sws_test_format(i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = call i32 @ff_add_format(ptr noundef %9, i64 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !39
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  br label %21, !llvm.loop !72

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8, !tbaa !70
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %44, i32 0, i32 0
  %46 = call i32 @ff_formats_ref(ptr noundef %41, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

50:                                               ; preds = %40
  store ptr null, ptr %10, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %72, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !68
  %53 = call ptr @av_pix_fmt_desc_next(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !68
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !68
  %57 = call i32 @av_pix_fmt_desc_get_id(ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = call i32 @sws_test_format(i32 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %72

64:                                               ; preds = %61, %55
  %65 = load i32, ptr %11, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = call i32 @ff_add_format(ptr noundef %9, i64 noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !39
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %61
  br label %51, !llvm.loop !75

73:                                               ; preds = %51
  %74 = load ptr, ptr %9, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %77, i32 0, i32 0
  %79 = call i32 @ff_formats_ref(ptr noundef %74, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !39
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

83:                                               ; preds = %73
  %84 = call ptr @ff_all_color_spaces()
  store ptr %84, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %137, %83
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !76
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %140

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = call i32 @sws_test_colorspace(i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %103 = load i32, ptr %14, align 4, !tbaa !39
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %14, align 4, !tbaa !39
  store i32 %103, ptr %15, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %128, %102
  %106 = load i32, ptr %15, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %9, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %131

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = load i32, ptr %15, align 4, !tbaa !39
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = load ptr, ptr %9, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %121, ptr %127, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %15, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !39
  br label %105, !llvm.loop !82

131:                                              ; preds = %112
  %132 = load ptr, ptr %9, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !76
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !76
  br label %136

136:                                              ; preds = %131, %92
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !39
  br label %85, !llvm.loop !83

140:                                              ; preds = %91
  %141 = load ptr, ptr %9, align 8, !tbaa !70
  %142 = load ptr, ptr %6, align 8, !tbaa !66
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %144, i32 0, i32 3
  %146 = call i32 @ff_formats_ref(ptr noundef %141, ptr noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !39
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

150:                                              ; preds = %140
  %151 = call ptr @ff_all_color_ranges()
  %152 = load ptr, ptr %6, align 8, !tbaa !66
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %154, i32 0, i32 4
  %156 = call i32 @ff_formats_ref(ptr noundef %151, ptr noundef %155)
  store i32 %156, ptr %12, align 4, !tbaa !39
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

160:                                              ; preds = %150
  %161 = load ptr, ptr %8, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ScaleContext, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ScaleContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = call ptr @ff_make_formats_list_singleton(i32 noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !70
  br label %228

170:                                              ; preds = %160
  %171 = call ptr @ff_all_color_spaces()
  store ptr %171, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %172

172:                                              ; preds = %224, %170
  %173 = load i32, ptr %16, align 4, !tbaa !39
  %174 = load ptr, ptr %9, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !76
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %227

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = load i32, ptr %16, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = call i32 @sws_test_colorspace(i32 noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %223, label %189

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %190 = load i32, ptr %16, align 4, !tbaa !39
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %16, align 4, !tbaa !39
  store i32 %190, ptr %17, align 4, !tbaa !39
  br label %192

192:                                              ; preds = %215, %189
  %193 = load i32, ptr %17, align 4, !tbaa !39
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr %9, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !76
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %218

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = load i32, ptr %17, align 4, !tbaa !39
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %209 = load ptr, ptr %9, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  %212 = load i32, ptr %17, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %208, ptr %214, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %17, align 4, !tbaa !39
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4, !tbaa !39
  br label %192, !llvm.loop !84

218:                                              ; preds = %199
  %219 = load ptr, ptr %9, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !76
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !76
  br label %223

223:                                              ; preds = %218, %179
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %16, align 4, !tbaa !39
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !39
  br label %172, !llvm.loop !85

227:                                              ; preds = %178
  br label %228

228:                                              ; preds = %227, %165
  %229 = load ptr, ptr %9, align 8, !tbaa !70
  %230 = load ptr, ptr %7, align 8, !tbaa !66
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %232, i32 0, i32 3
  %234 = call i32 @ff_formats_ref(ptr noundef %229, ptr noundef %233)
  store i32 %234, ptr %12, align 4, !tbaa !39
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %237, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

238:                                              ; preds = %228
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ScaleContext, ptr %239, i32 0, i32 25
  %241 = load i32, ptr %240, align 4, !tbaa !86
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.ScaleContext, ptr %244, i32 0, i32 25
  %246 = load i32, ptr %245, align 4, !tbaa !86
  %247 = call ptr @ff_make_formats_list_singleton(i32 noundef %246)
  br label %250

248:                                              ; preds = %238
  %249 = call ptr @ff_all_color_ranges()
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi ptr [ %247, %243 ], [ %249, %248 ]
  store ptr %251, ptr %9, align 8, !tbaa !70
  %252 = load ptr, ptr %9, align 8, !tbaa !70
  %253 = load ptr, ptr %7, align 8, !tbaa !66
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %255, i32 0, i32 4
  %257 = call i32 @ff_formats_ref(ptr noundef %252, ptr noundef %256)
  store i32 %257, ptr %12, align 4, !tbaa !39
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %260, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

261:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %262

262:                                              ; preds = %261, %259, %236, %158, %148, %81, %69, %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.16) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.14) #13
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %25, %6
  %31 = phi i1 [ true, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.17) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.15) #13
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ true, %30 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !39
  %44 = load i32, ptr %17, align 4, !tbaa !39
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %18, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46, %41
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ScaleContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ScaleContext, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  store ptr %61, ptr %14, align 8, !tbaa !38
  %62 = load i32, ptr %17, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ScaleContext, ptr %65, i32 0, i32 14
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ScaleContext, ptr %68, i32 0, i32 15
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %66, %64 ], [ %69, %67 ]
  store ptr %71, ptr %15, align 8, !tbaa !87
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !38
  %74 = load ptr, ptr %15, align 8, !tbaa !87
  %75 = load ptr, ptr %8, align 8, !tbaa !38
  %76 = load ptr, ptr %9, align 8, !tbaa !38
  %77 = call i32 @scale_parse_expr(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !39
  br label %79

78:                                               ; preds = %46
  store i32 -38, ptr %16, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i32, ptr %16, align 4, !tbaa !39
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.181)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ScaleContext, ptr %7, i32 0, i32 2
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %24, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, @ff_vf_scale2ref
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  br label %45

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi ptr [ %36, %29 ], [ %44, %37 ]
  store ptr %46, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store double 1.000000e+00, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @scale_eval_dimensions(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !39
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %386

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ScaleContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !98
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ScaleContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = load ptr, ptr %3, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 4, !tbaa !99
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ScaleContext, ptr %65, i32 0, i32 34
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, @ff_vf_scale2ref
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ScaleContext, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [41 x double], ptr %76, i64 0, i64 33
  %78 = load double, ptr %77, align 8, !tbaa !51
  br label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ScaleContext, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [41 x double], ptr %81, i64 0, i64 9
  %83 = load double, ptr %82, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi nsz double [ %78, %74 ], [ %83, %79 ]
  store double %85, ptr %9, align 8, !tbaa !51
  br label %86

86:                                               ; preds = %84, %54
  %87 = load ptr, ptr %6, align 8, !tbaa !89
  %88 = load ptr, ptr %3, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %3, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ScaleContext, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ScaleContext, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 4, !tbaa !102
  %98 = load double, ptr %9, align 8, !tbaa !51
  %99 = call i32 @ff_scale_adjust_dimensions(ptr noundef %87, ptr noundef %89, ptr noundef %91, i32 noundef %94, i32 noundef %97, double noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !39
  %100 = load i32, ptr %10, align 4, !tbaa !39
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  br label %386

103:                                              ; preds = %86
  %104 = load ptr, ptr %3, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = icmp sgt i32 %106, 2147483647
  br i1 %107, label %131, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = icmp sgt i32 %111, 2147483647
  br i1 %112, label %131, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = load ptr, ptr %6, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = mul nsw i32 %116, %119
  %121 = icmp sgt i32 %120, 2147483647
  br i1 %121, label %131, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !98
  %126 = load ptr, ptr %6, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !99
  %129 = mul nsw i32 %125, %128
  %130 = icmp sgt i32 %129, 2147483647
  br i1 %130, label %131, label %133

131:                                              ; preds = %122, %113, %108, %103
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %131, %122
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ScaleContext, ptr %134, i32 0, i32 34
  %136 = load i32, ptr %135, align 8, !tbaa !100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %141, align 4, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %142, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !105
  br label %179

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !106
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %153 = load ptr, ptr %3, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !99
  %156 = load ptr, ptr %5, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !98
  %159 = mul nsw i32 %155, %158
  store i32 %159, ptr %152, align 4, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %3, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !98
  %164 = load ptr, ptr %5, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !99
  %167 = mul nsw i32 %163, %166
  store i32 %167, ptr %160, align 4, !tbaa !104
  %168 = load ptr, ptr %5, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %13, align 4
  %171 = load i64, ptr %169, align 8
  %172 = call i64 @av_mul_q(i64 %170, i64 %171) #14
  store i64 %172, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %178

173:                                              ; preds = %143
  %174 = load ptr, ptr %3, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %5, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %177, i64 8, i1 false), !tbaa.struct !105
  br label %178

178:                                              ; preds = %173, %149
  br label %179

179:                                              ; preds = %178, %138
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ScaleContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = call i32 @av_opt_get(ptr noundef %182, ptr noundef @.str.6, i32 noundef 0, ptr noundef %8)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !98
  %188 = load ptr, ptr %6, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !99
  %191 = load ptr, ptr %6, align 8, !tbaa !89
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !107
  %194 = call ptr @av_get_pix_fmt_name(i32 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !108
  %198 = call ptr @av_color_space_name(i32 noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !109
  %202 = call ptr @av_color_range_name(i32 noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !106
  %207 = load ptr, ptr %6, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !110
  %211 = load ptr, ptr %3, align 8, !tbaa !89
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !98
  %214 = load ptr, ptr %3, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !99
  %217 = load ptr, ptr %3, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !107
  %220 = call ptr @av_get_pix_fmt_name(i32 noundef %219)
  %221 = load ptr, ptr %3, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !108
  %224 = call ptr @av_color_space_name(i32 noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !109
  %228 = call ptr @av_color_range_name(i32 noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !106
  %233 = load ptr, ptr %3, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.AVRational, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !110
  %237 = load ptr, ptr %8, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 40, ptr noundef @.str.7, i32 noundef %187, i32 noundef %190, ptr noundef %194, ptr noundef %198, ptr noundef %202, i32 noundef %206, i32 noundef %210, i32 noundef %213, i32 noundef %216, ptr noundef %220, ptr noundef %224, ptr noundef %228, i32 noundef %232, i32 noundef %236, ptr noundef %237)
  call void @av_freep(ptr noundef %8)
  %238 = load ptr, ptr %6, align 8, !tbaa !89
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8, !tbaa !98
  %241 = load ptr, ptr %3, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !98
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %253, label %245

245:                                              ; preds = %179
  %246 = load ptr, ptr %6, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !99
  %249 = load ptr, ptr %3, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !99
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %245, %179
  %254 = load ptr, ptr %3, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %3, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %256, i32 0, i32 15
  call void @av_frame_side_data_remove_by_props(ptr noundef %255, ptr noundef %257, i32 noundef 4)
  br label %258

258:                                              ; preds = %253, %245
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ScaleContext, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 8, !tbaa !42
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.ScaleContext, ptr %262, i32 0, i32 21
  %264 = load i32, ptr %263, align 4, !tbaa !43
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %7, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ScaleContext, ptr %267, i32 0, i32 22
  %269 = load i32, ptr %268, align 8, !tbaa !44
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ScaleContext, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 4, !tbaa !45
  %273 = icmp ne i32 %269, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %266, %258
  %275 = load ptr, ptr %3, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %3, align 8, !tbaa !89
  %278 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %277, i32 0, i32 15
  call void @av_frame_side_data_remove_by_props(ptr noundef %276, ptr noundef %278, i32 noundef 8)
  br label %279

279:                                              ; preds = %274, %266
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = icmp eq ptr %282, @ff_vf_scale2ref
  br i1 %283, label %385, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.ScaleContext, ptr %285, i32 0, i32 2
  call void @ff_framesync_uninit(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ScaleContext, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !111
  %293 = call i32 @ff_framesync_init(ptr noundef %288, ptr noundef %289, i32 noundef %292)
  store i32 %293, ptr %10, align 4, !tbaa !39
  %294 = load i32, ptr %10, align 4, !tbaa !39
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  %297 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %297, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %388

298:                                              ; preds = %284
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.ScaleContext, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %300, i32 0, i32 5
  store ptr @do_scale, ptr %301, align 8, !tbaa !112
  %302 = load ptr, ptr %7, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.ScaleContext, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !113
  %306 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %305, i64 0
  %307 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %312, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %313, i64 8, i1 false), !tbaa.struct !105
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.ScaleContext, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8, !tbaa !113
  %318 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %317, i64 0
  %319 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %318, i32 0, i32 9
  store i32 1, ptr %319, align 4, !tbaa !114
  %320 = load ptr, ptr %7, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.ScaleContext, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !113
  %324 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %323, i64 0
  %325 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 8, !tbaa !117
  %326 = load ptr, ptr %7, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ScaleContext, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %327, i32 0, i32 11
  %329 = load ptr, ptr %328, align 8, !tbaa !113
  %330 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %330, i32 0, i32 1
  store i32 0, ptr %331, align 4, !tbaa !118
  %332 = load ptr, ptr %7, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ScaleContext, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 8, !tbaa !63
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %376

336:                                              ; preds = %298
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8, !tbaa !111
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 691)
  call void @abort() #15
  unreachable

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.ScaleContext, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !113
  %350 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %349, i64 1
  %351 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !89
  %357 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %356, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %357, i64 8, i1 false), !tbaa.struct !105
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.ScaleContext, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !113
  %362 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %361, i64 1
  %363 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %362, i32 0, i32 9
  store i32 0, ptr %363, align 4, !tbaa !114
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ScaleContext, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8, !tbaa !113
  %368 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %367, i64 1
  %369 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %368, i32 0, i32 0
  store i32 1, ptr %369, align 8, !tbaa !117
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.ScaleContext, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %371, i32 0, i32 11
  %373 = load ptr, ptr %372, align 8, !tbaa !113
  %374 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %373, i64 1
  %375 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %374, i32 0, i32 1
  store i32 2, ptr %375, align 4, !tbaa !118
  br label %376

376:                                              ; preds = %345, %298
  %377 = load ptr, ptr %7, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.ScaleContext, ptr %377, i32 0, i32 2
  %379 = call i32 @ff_framesync_configure(ptr noundef %378)
  store i32 %379, ptr %10, align 4, !tbaa !39
  %380 = load i32, ptr %10, align 4, !tbaa !39
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %383, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %388

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384, %279
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %388

386:                                              ; preds = %102, %53
  %387 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %387, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %388

388:                                              ; preds = %386, %385, %382, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %389 = load i32, ptr %2, align 4
  ret i32 %389
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @scale_eval_dimensions(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, @ff_vf_scale2ref
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load i8, ptr %5, align 1, !tbaa !50
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  br label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  store ptr %50, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %54 = call ptr @av_pix_fmt_desc_get(i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = call ptr @av_pix_fmt_desc_get(i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = load i8, ptr %5, align 1, !tbaa !50
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  store ptr %66, ptr %16, align 8, !tbaa !89
  %67 = load ptr, ptr %16, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !107
  %70 = call ptr @av_pix_fmt_desc_get(i32 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !68
  br label %71

71:                                               ; preds = %61, %44
  %72 = load ptr, ptr %6, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !98
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ScaleContext, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds [41 x double], ptr %77, i64 0, i64 1
  store double %75, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ScaleContext, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds [41 x double], ptr %80, i64 0, i64 0
  store double %75, ptr %81, align 8, !tbaa !51
  %82 = load ptr, ptr %6, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ScaleContext, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds [41 x double], ptr %87, i64 0, i64 3
  store double %85, ptr %88, align 8, !tbaa !51
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ScaleContext, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds [41 x double], ptr %90, i64 0, i64 2
  store double %85, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ScaleContext, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds [41 x double], ptr %93, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %94, align 8, !tbaa !51
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ScaleContext, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [41 x double], ptr %96, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %97, align 8, !tbaa !51
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ScaleContext, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds [41 x double], ptr %99, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ScaleContext, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds [41 x double], ptr %102, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr %6, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %6, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = sitofp i32 %110 to double
  %112 = fdiv nsz double %107, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ScaleContext, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [41 x double], ptr %114, i64 0, i64 8
  store double %112, ptr %115, align 8, !tbaa !51
  %116 = load ptr, ptr %6, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !106
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %71
  %122 = load ptr, ptr %6, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !106
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %6, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !110
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %126, %131
  br label %134

133:                                              ; preds = %71
  br label %134

134:                                              ; preds = %133, %121
  %135 = phi nsz double [ %132, %121 ], [ 1.000000e+00, %133 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ScaleContext, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds [41 x double], ptr %137, i64 0, i64 9
  store double %135, ptr %138, align 8, !tbaa !51
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ScaleContext, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds [41 x double], ptr %140, i64 0, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !51
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ScaleContext, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds [41 x double], ptr %144, i64 0, i64 9
  %146 = load double, ptr %145, align 8, !tbaa !51
  %147 = fmul nsz double %142, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ScaleContext, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds [41 x double], ptr %149, i64 0, i64 10
  store double %147, ptr %150, align 8, !tbaa !51
  %151 = load ptr, ptr %8, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !120
  %154 = zext i8 %153 to i32
  %155 = shl i32 1, %154
  %156 = sitofp i32 %155 to double
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ScaleContext, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds [41 x double], ptr %158, i64 0, i64 11
  store double %156, ptr %159, align 8, !tbaa !51
  %160 = load ptr, ptr %8, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 2, !tbaa !122
  %163 = zext i8 %162 to i32
  %164 = shl i32 1, %163
  %165 = sitofp i32 %164 to double
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ScaleContext, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds [41 x double], ptr %167, i64 0, i64 12
  store double %165, ptr %168, align 8, !tbaa !51
  %169 = load ptr, ptr %9, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1, !tbaa !120
  %172 = zext i8 %171 to i32
  %173 = shl i32 1, %172
  %174 = sitofp i32 %173 to double
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ScaleContext, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds [41 x double], ptr %176, i64 0, i64 13
  store double %174, ptr %177, align 8, !tbaa !51
  %178 = load ptr, ptr %9, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 2, !tbaa !122
  %181 = zext i8 %180 to i32
  %182 = shl i32 1, %181
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ScaleContext, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds [41 x double], ptr %185, i64 0, i64 14
  store double %183, ptr %186, align 8, !tbaa !51
  %187 = load i8, ptr %5, align 1, !tbaa !50
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %272

189:                                              ; preds = %134
  %190 = load ptr, ptr %16, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !98
  %193 = sitofp i32 %192 to double
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ScaleContext, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds [41 x double], ptr %195, i64 0, i64 30
  store double %193, ptr %196, align 8, !tbaa !51
  %197 = load ptr, ptr %16, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !99
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ScaleContext, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds [41 x double], ptr %202, i64 0, i64 31
  store double %200, ptr %203, align 8, !tbaa !51
  %204 = load ptr, ptr %16, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !98
  %207 = sitofp i32 %206 to double
  %208 = load ptr, ptr %16, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !99
  %211 = sitofp i32 %210 to double
  %212 = fdiv nsz double %207, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ScaleContext, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds [41 x double], ptr %214, i64 0, i64 32
  store double %212, ptr %215, align 8, !tbaa !51
  %216 = load ptr, ptr %16, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !106
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %189
  %222 = load ptr, ptr %16, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !106
  %226 = sitofp i32 %225 to double
  %227 = load ptr, ptr %16, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !110
  %231 = sitofp i32 %230 to double
  %232 = fdiv nsz double %226, %231
  br label %234

233:                                              ; preds = %189
  br label %234

234:                                              ; preds = %233, %221
  %235 = phi nsz double [ %232, %221 ], [ 1.000000e+00, %233 ]
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ScaleContext, ptr %236, i32 0, i32 16
  %238 = getelementptr inbounds [41 x double], ptr %237, i64 0, i64 33
  store double %235, ptr %238, align 8, !tbaa !51
  %239 = load ptr, ptr %4, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ScaleContext, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds [41 x double], ptr %240, i64 0, i64 32
  %242 = load double, ptr %241, align 8, !tbaa !51
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ScaleContext, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds [41 x double], ptr %244, i64 0, i64 33
  %246 = load double, ptr %245, align 8, !tbaa !51
  %247 = fmul nsz double %242, %246
  %248 = load ptr, ptr %4, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ScaleContext, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds [41 x double], ptr %249, i64 0, i64 35
  store double %247, ptr %250, align 8, !tbaa !51
  %251 = load ptr, ptr %4, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ScaleContext, ptr %251, i32 0, i32 16
  %253 = getelementptr inbounds [41 x double], ptr %252, i64 0, i64 34
  store double %247, ptr %253, align 8, !tbaa !51
  %254 = load ptr, ptr %15, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 1, !tbaa !120
  %257 = zext i8 %256 to i32
  %258 = shl i32 1, %257
  %259 = sitofp i32 %258 to double
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ScaleContext, ptr %260, i32 0, i32 16
  %262 = getelementptr inbounds [41 x double], ptr %261, i64 0, i64 36
  store double %259, ptr %262, align 8, !tbaa !51
  %263 = load ptr, ptr %15, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 2, !tbaa !122
  %266 = zext i8 %265 to i32
  %267 = shl i32 1, %266
  %268 = sitofp i32 %267 to double
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ScaleContext, ptr %269, i32 0, i32 16
  %271 = getelementptr inbounds [41 x double], ptr %270, i64 0, i64 37
  store double %268, ptr %271, align 8, !tbaa !51
  br label %272

272:                                              ; preds = %234, %134
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ScaleContext, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 8, !tbaa !63
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %375

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !97
  %281 = getelementptr inbounds ptr, ptr %280, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !89
  store ptr %282, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %283 = load ptr, ptr %17, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4, !tbaa !107
  %286 = call ptr @av_pix_fmt_desc_get(i32 noundef %285)
  store ptr %286, ptr %18, align 8, !tbaa !68
  %287 = load ptr, ptr %17, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !98
  %290 = sitofp i32 %289 to double
  %291 = load ptr, ptr %4, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ScaleContext, ptr %291, i32 0, i32 16
  %293 = getelementptr inbounds [41 x double], ptr %292, i64 0, i64 18
  store double %290, ptr %293, align 8, !tbaa !51
  %294 = load ptr, ptr %4, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ScaleContext, ptr %294, i32 0, i32 16
  %296 = getelementptr inbounds [41 x double], ptr %295, i64 0, i64 17
  store double %290, ptr %296, align 8, !tbaa !51
  %297 = load ptr, ptr %17, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4, !tbaa !99
  %300 = sitofp i32 %299 to double
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ScaleContext, ptr %301, i32 0, i32 16
  %303 = getelementptr inbounds [41 x double], ptr %302, i64 0, i64 20
  store double %300, ptr %303, align 8, !tbaa !51
  %304 = load ptr, ptr %4, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.ScaleContext, ptr %304, i32 0, i32 16
  %306 = getelementptr inbounds [41 x double], ptr %305, i64 0, i64 19
  store double %300, ptr %306, align 8, !tbaa !51
  %307 = load ptr, ptr %17, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8, !tbaa !98
  %310 = sitofp i32 %309 to double
  %311 = load ptr, ptr %17, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %311, i32 0, i32 7
  %313 = load i32, ptr %312, align 4, !tbaa !99
  %314 = sitofp i32 %313 to double
  %315 = fdiv nsz double %310, %314
  %316 = load ptr, ptr %4, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ScaleContext, ptr %316, i32 0, i32 16
  %318 = getelementptr inbounds [41 x double], ptr %317, i64 0, i64 21
  store double %315, ptr %318, align 8, !tbaa !51
  %319 = load ptr, ptr %17, align 8, !tbaa !89
  %320 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.AVRational, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !106
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %277
  %325 = load ptr, ptr %17, align 8, !tbaa !89
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.AVRational, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !106
  %329 = sitofp i32 %328 to double
  %330 = load ptr, ptr %17, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %330, i32 0, i32 8
  %332 = getelementptr inbounds nuw %struct.AVRational, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !110
  %334 = sitofp i32 %333 to double
  %335 = fdiv nsz double %329, %334
  br label %337

336:                                              ; preds = %277
  br label %337

337:                                              ; preds = %336, %324
  %338 = phi nsz double [ %335, %324 ], [ 1.000000e+00, %336 ]
  %339 = load ptr, ptr %4, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ScaleContext, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds [41 x double], ptr %340, i64 0, i64 22
  store double %338, ptr %341, align 8, !tbaa !51
  %342 = load ptr, ptr %4, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ScaleContext, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds [41 x double], ptr %343, i64 0, i64 21
  %345 = load double, ptr %344, align 8, !tbaa !51
  %346 = load ptr, ptr %4, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.ScaleContext, ptr %346, i32 0, i32 16
  %348 = getelementptr inbounds [41 x double], ptr %347, i64 0, i64 22
  %349 = load double, ptr %348, align 8, !tbaa !51
  %350 = fmul nsz double %345, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ScaleContext, ptr %351, i32 0, i32 16
  %353 = getelementptr inbounds [41 x double], ptr %352, i64 0, i64 24
  store double %350, ptr %353, align 8, !tbaa !51
  %354 = load ptr, ptr %4, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.ScaleContext, ptr %354, i32 0, i32 16
  %356 = getelementptr inbounds [41 x double], ptr %355, i64 0, i64 23
  store double %350, ptr %356, align 8, !tbaa !51
  %357 = load ptr, ptr %18, align 8, !tbaa !68
  %358 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 1, !tbaa !120
  %360 = zext i8 %359 to i32
  %361 = shl i32 1, %360
  %362 = sitofp i32 %361 to double
  %363 = load ptr, ptr %4, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.ScaleContext, ptr %363, i32 0, i32 16
  %365 = getelementptr inbounds [41 x double], ptr %364, i64 0, i64 25
  store double %362, ptr %365, align 8, !tbaa !51
  %366 = load ptr, ptr %18, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %366, i32 0, i32 3
  %368 = load i8, ptr %367, align 2, !tbaa !122
  %369 = zext i8 %368 to i32
  %370 = shl i32 1, %369
  %371 = sitofp i32 %370 to double
  %372 = load ptr, ptr %4, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.ScaleContext, ptr %372, i32 0, i32 16
  %374 = getelementptr inbounds [41 x double], ptr %373, i64 0, i64 26
  store double %371, ptr %374, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %375

375:                                              ; preds = %337, %272
  %376 = load ptr, ptr %4, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ScaleContext, ptr %376, i32 0, i32 14
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  %379 = load ptr, ptr %4, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.ScaleContext, ptr %379, i32 0, i32 16
  %381 = getelementptr inbounds [41 x double], ptr %380, i64 0, i64 0
  %382 = call nsz double @av_expr_eval(ptr noundef %378, ptr noundef %381, ptr noundef null)
  store double %382, ptr %14, align 8, !tbaa !51
  %383 = load double, ptr %14, align 8, !tbaa !51
  %384 = fptosi double %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %375
  %387 = load ptr, ptr %6, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !98
  br label %393

390:                                              ; preds = %375
  %391 = load double, ptr %14, align 8, !tbaa !51
  %392 = fptosi double %391 to i32
  br label %393

393:                                              ; preds = %390, %386
  %394 = phi i32 [ %389, %386 ], [ %392, %390 ]
  %395 = sitofp i32 %394 to double
  %396 = load ptr, ptr %4, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.ScaleContext, ptr %396, i32 0, i32 16
  %398 = getelementptr inbounds [41 x double], ptr %397, i64 0, i64 5
  store double %395, ptr %398, align 8, !tbaa !51
  %399 = load ptr, ptr %4, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.ScaleContext, ptr %399, i32 0, i32 16
  %401 = getelementptr inbounds [41 x double], ptr %400, i64 0, i64 4
  store double %395, ptr %401, align 8, !tbaa !51
  %402 = fptosi double %395 to i32
  store i32 %402, ptr %11, align 4, !tbaa !39
  %403 = load ptr, ptr %4, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.ScaleContext, ptr %403, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = load ptr, ptr %4, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.ScaleContext, ptr %406, i32 0, i32 16
  %408 = getelementptr inbounds [41 x double], ptr %407, i64 0, i64 0
  %409 = call nsz double @av_expr_eval(ptr noundef %405, ptr noundef %408, ptr noundef null)
  store double %409, ptr %14, align 8, !tbaa !51
  %410 = load double, ptr %14, align 8, !tbaa !51
  %411 = call i1 @llvm.is.fpclass.f64(double %410, i32 3)
  br i1 %411, label %412, label %416

412:                                              ; preds = %393
  %413 = load ptr, ptr %4, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ScaleContext, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  store ptr %415, ptr %10, align 8, !tbaa !38
  store i32 -22, ptr %13, align 4, !tbaa !39
  br label %477

416:                                              ; preds = %393
  %417 = load double, ptr %14, align 8, !tbaa !51
  %418 = fptosi double %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 4, !tbaa !99
  br label %427

424:                                              ; preds = %416
  %425 = load double, ptr %14, align 8, !tbaa !51
  %426 = fptosi double %425 to i32
  br label %427

427:                                              ; preds = %424, %420
  %428 = phi i32 [ %423, %420 ], [ %426, %424 ]
  %429 = sitofp i32 %428 to double
  %430 = load ptr, ptr %4, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.ScaleContext, ptr %430, i32 0, i32 16
  %432 = getelementptr inbounds [41 x double], ptr %431, i64 0, i64 7
  store double %429, ptr %432, align 8, !tbaa !51
  %433 = load ptr, ptr %4, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.ScaleContext, ptr %433, i32 0, i32 16
  %435 = getelementptr inbounds [41 x double], ptr %434, i64 0, i64 6
  store double %429, ptr %435, align 8, !tbaa !51
  %436 = fptosi double %429 to i32
  store i32 %436, ptr %12, align 4, !tbaa !39
  %437 = load ptr, ptr %4, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.ScaleContext, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8, !tbaa !64
  %440 = load ptr, ptr %4, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.ScaleContext, ptr %440, i32 0, i32 16
  %442 = getelementptr inbounds [41 x double], ptr %441, i64 0, i64 0
  %443 = call nsz double @av_expr_eval(ptr noundef %439, ptr noundef %442, ptr noundef null)
  store double %443, ptr %14, align 8, !tbaa !51
  %444 = load double, ptr %14, align 8, !tbaa !51
  %445 = call i1 @llvm.is.fpclass.f64(double %444, i32 3)
  br i1 %445, label %446, label %450

446:                                              ; preds = %427
  %447 = load ptr, ptr %4, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.ScaleContext, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8, !tbaa !36
  store ptr %449, ptr %10, align 8, !tbaa !38
  store i32 -22, ptr %13, align 4, !tbaa !39
  br label %477

450:                                              ; preds = %427
  %451 = load double, ptr %14, align 8, !tbaa !51
  %452 = fptosi double %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %6, align 8, !tbaa !89
  %456 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 8, !tbaa !98
  br label %461

458:                                              ; preds = %450
  %459 = load double, ptr %14, align 8, !tbaa !51
  %460 = fptosi double %459 to i32
  br label %461

461:                                              ; preds = %458, %454
  %462 = phi i32 [ %457, %454 ], [ %460, %458 ]
  %463 = sitofp i32 %462 to double
  %464 = load ptr, ptr %4, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.ScaleContext, ptr %464, i32 0, i32 16
  %466 = getelementptr inbounds [41 x double], ptr %465, i64 0, i64 5
  store double %463, ptr %466, align 8, !tbaa !51
  %467 = load ptr, ptr %4, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.ScaleContext, ptr %467, i32 0, i32 16
  %469 = getelementptr inbounds [41 x double], ptr %468, i64 0, i64 4
  store double %463, ptr %469, align 8, !tbaa !51
  %470 = fptosi double %463 to i32
  store i32 %470, ptr %11, align 4, !tbaa !39
  %471 = load i32, ptr %11, align 4, !tbaa !39
  %472 = load ptr, ptr %4, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.ScaleContext, ptr %472, i32 0, i32 3
  store i32 %471, ptr %473, align 8, !tbaa !40
  %474 = load i32, ptr %12, align 4, !tbaa !39
  %475 = load ptr, ptr %4, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.ScaleContext, ptr %475, i32 0, i32 4
  store i32 %474, ptr %476, align 4, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %481

477:                                              ; preds = %446, %412
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  %479 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 16, ptr noundef @.str.11, ptr noundef %479)
  %480 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %480, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %481

481:                                              ; preds = %477, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %482 = load i32, ptr %2, align 4
  ret i32 %482
}

declare i32 @ff_scale_adjust_dimensions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

declare ptr @av_color_range_name(i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_scale(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 1)
  store i32 %27, ptr %10, align 4, !tbaa !39
  %28 = load i32, ptr %10, align 4, !tbaa !39
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %234

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ScaleContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !123
  %38 = call i32 @ff_framesync_get_frame(ptr noundef %37, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %38, ptr %10, align 4, !tbaa !39
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %234

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %201

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr %51, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !89
  %53 = call ptr @ff_filter_link(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !127
  %54 = load ptr, ptr %9, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !129
  %57 = load ptr, ptr %12, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !98
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %113, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !134
  %65 = load ptr, ptr %12, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %113, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !135
  %73 = load ptr, ptr %12, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !107
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %113, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !136
  %82 = load ptr, ptr %12, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !110
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %113, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !106
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 4, !tbaa !138
  %101 = load ptr, ptr %12, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !108
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8, !tbaa !139
  %109 = load ptr, ptr %12, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !109
  %112 = icmp ne i32 %108, %111
  br label %113

113:                                              ; preds = %105, %97, %87, %77, %69, %61, %46
  %114 = phi i1 [ true, %97 ], [ true, %87 ], [ true, %77 ], [ true, %69 ], [ true, %61 ], [ true, %46 ], [ %112, %105 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %11, align 4, !tbaa !39
  %116 = load i32, ptr %11, align 4, !tbaa !39
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !135
  %122 = load ptr, ptr %12, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !107
  %124 = load ptr, ptr %9, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !129
  %127 = load ptr, ptr %12, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 6
  store i32 %126, ptr %128, align 8, !tbaa !98
  %129 = load ptr, ptr %9, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !134
  %132 = load ptr, ptr %12, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4, !tbaa !99
  %134 = load ptr, ptr %9, align 8, !tbaa !126
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !137
  %138 = load ptr, ptr %12, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %139, i32 0, i32 0
  store i32 %137, ptr %140, align 8, !tbaa !106
  %141 = load ptr, ptr %9, align 8, !tbaa !126
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !136
  %145 = load ptr, ptr %12, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 4, !tbaa !110
  %148 = load ptr, ptr %9, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 4, !tbaa !138
  %151 = load ptr, ptr %12, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 9
  store i32 %150, ptr %152, align 8, !tbaa !108
  %153 = load ptr, ptr %9, align 8, !tbaa !126
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 22
  %155 = load i32, ptr %154, align 8, !tbaa !139
  %156 = load ptr, ptr %12, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 10
  store i32 %155, ptr %157, align 4, !tbaa !109
  %158 = load ptr, ptr %6, align 8, !tbaa !89
  %159 = call i32 @config_props(ptr noundef %158)
  store i32 %159, ptr %10, align 4, !tbaa !39
  %160 = load i32, ptr %10, align 4, !tbaa !39
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %118
  store i32 2, ptr %14, align 4
  br label %198

163:                                              ; preds = %118
  br label %164

164:                                              ; preds = %163, %113
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ScaleContext, ptr %165, i32 0, i32 35
  %167 = load i32, ptr %166, align 4, !tbaa !140
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %197

169:                                              ; preds = %164
  %170 = load ptr, ptr %13, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.FilterLink, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !141
  %173 = sitofp i64 %172 to double
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ScaleContext, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds [41 x double], ptr %175, i64 0, i64 27
  store double %173, ptr %176, align 8, !tbaa !51
  %177 = load ptr, ptr %9, align 8, !tbaa !126
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !143
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %192

182:                                              ; preds = %169
  %183 = load ptr, ptr %9, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !143
  %186 = sitofp i64 %185 to double
  %187 = load ptr, ptr %12, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8
  %190 = call nsz double @av_q2d(i64 %189)
  %191 = fmul nsz double %186, %190
  br label %192

192:                                              ; preds = %182, %181
  %193 = phi nsz double [ 0x7FF8000000000000, %181 ], [ %191, %182 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ScaleContext, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds [41 x double], ptr %195, i64 0, i64 28
  store double %193, ptr %196, align 8, !tbaa !51
  br label %197

197:                                              ; preds = %192, %164
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %162, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %199 = load i32, ptr %14, align 4
  switch i32 %199, label %236 [
    i32 0, label %200
    i32 2, label %234
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %43
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = call i32 @scale_frame(ptr noundef %206, ptr noundef %8, ptr noundef %7)
  store i32 %207, ptr %10, align 4, !tbaa !39
  %208 = load i32, ptr %10, align 4, !tbaa !39
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %234

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8, !tbaa !126
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 942)
  call void @abort() #15
  unreachable

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %3, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !144
  %222 = load ptr, ptr %3, align 8, !tbaa !123
  %223 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %6, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 13
  %226 = load i64, ptr %223, align 4
  %227 = load i64, ptr %225, align 8
  %228 = call i64 @av_rescale_q(i64 noundef %221, i64 %226, i64 %227) #14
  %229 = load ptr, ptr %7, align 8, !tbaa !126
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 9
  store i64 %228, ptr %230, align 8, !tbaa !143
  %231 = load ptr, ptr %6, align 8, !tbaa !89
  %232 = load ptr, ptr %7, align 8, !tbaa !126
  %233 = call i32 @ff_filter_frame(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

234:                                              ; preds = %198, %210, %41, %30
  call void @av_frame_free(ptr noundef %8)
  %235 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %218, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_framesync_configure(ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [41 x i32], align 16
  %20 = alloca [41 x i32], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  store ptr %26, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  store ptr %34, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  store ptr %36, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = call ptr @av_pix_fmt_desc_get(i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr null, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %13, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !129
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %101, label %49

49:                                               ; preds = %3
  %50 = load ptr, ptr %13, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = load ptr, ptr %5, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %101, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !135
  %61 = load ptr, ptr %5, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !107
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %101, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %70 = load ptr, ptr %5, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %101, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = load ptr, ptr %5, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 4, !tbaa !138
  %89 = load ptr, ptr %5, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %13, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 8, !tbaa !139
  %97 = load ptr, ptr %5, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !109
  %100 = icmp ne i32 %96, %99
  br label %101

101:                                              ; preds = %93, %85, %75, %65, %57, %49, %3
  %102 = phi i1 [ true, %85 ], [ true, %75 ], [ true, %65 ], [ true, %57 ], [ true, %49 ], [ true, %3 ], [ %100, %93 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %18, align 4, !tbaa !39
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ScaleContext, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 4, !tbaa !140
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %18, align 4, !tbaa !39
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %356

111:                                              ; preds = %108, %101
  call void @llvm.lifetime.start.p0(i64 164, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 164, i1 false)
  call void @llvm.lifetime.start.p0(i64 164, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 164, i1 false)
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ScaleContext, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds [41 x i32], ptr %19, i64 0, i64 0
  %116 = call i32 @av_expr_count_vars(ptr noundef %114, ptr noundef %115, i32 noundef 41)
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ScaleContext, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds [41 x i32], ptr %20, i64 0, i64 0
  %121 = call i32 @av_expr_count_vars(ptr noundef %119, ptr noundef %120, i32 noundef 41)
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ScaleContext, ptr %122, i32 0, i32 35
  %124 = load i32, ptr %123, align 4, !tbaa !140
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %161

126:                                              ; preds = %111
  %127 = load i32, ptr %18, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = icmp eq ptr %132, @ff_vf_scale2ref
  br i1 %133, label %161, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [41 x i32], ptr %19, i64 0, i64 15
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %161, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [41 x i32], ptr %19, i64 0, i64 16
  %140 = load i32, ptr %139, align 16, !tbaa !39
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [41 x i32], ptr %20, i64 0, i64 15
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [41 x i32], ptr %20, i64 0, i64 16
  %148 = load i32, ptr %147, align 16, !tbaa !39
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.ScaleContext, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !40
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ScaleContext, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 2, ptr %21, align 4
  br label %353

161:                                              ; preds = %155, %150, %146, %142, %138, %134, %129, %126, %111
  %162 = load ptr, ptr %10, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ScaleContext, ptr %162, i32 0, i32 35
  %164 = load i32, ptr %163, align 4, !tbaa !140
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %161
  %167 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ScaleContext, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 31, ptr noundef @.str.13, i32 noundef %170) #12
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %174 = call i32 @av_opt_set(ptr noundef %172, ptr noundef @.str.14, ptr noundef %173, i32 noundef 0)
  %175 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ScaleContext, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 31, ptr noundef @.str.13, i32 noundef %178) #12
  %180 = load ptr, ptr %10, align 8, !tbaa !22
  %181 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %182 = call i32 @av_opt_set(ptr noundef %180, ptr noundef @.str.15, ptr noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = load ptr, ptr %10, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ScaleContext, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ScaleContext, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = call i32 @scale_parse_expr(ptr noundef %183, ptr noundef null, ptr noundef %185, ptr noundef @.str.16, ptr noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !39
  %190 = load i32, ptr %16, align 4, !tbaa !39
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %166
  store i32 3, ptr %21, align 4
  br label %353

193:                                              ; preds = %166
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ScaleContext, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ScaleContext, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = call i32 @scale_parse_expr(ptr noundef %194, ptr noundef null, ptr noundef %196, ptr noundef @.str.17, ptr noundef %199)
  store i32 %200, ptr %16, align 4, !tbaa !39
  %201 = load i32, ptr %16, align 4, !tbaa !39
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 3, ptr %21, align 4
  br label %353

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %161
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = icmp eq ptr %208, @ff_vf_scale2ref
  br i1 %209, label %210, label %238

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw %struct.FilterLink, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !141
  %214 = sitofp i64 %213 to double
  %215 = load ptr, ptr %10, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ScaleContext, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds [41 x double], ptr %216, i64 0, i64 38
  store double %214, ptr %217, align 8, !tbaa !51
  %218 = load ptr, ptr %13, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8, !tbaa !143
  %221 = icmp eq i64 %220, -9223372036854775808
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  br label %233

223:                                              ; preds = %210
  %224 = load ptr, ptr %13, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 9
  %226 = load i64, ptr %225, align 8, !tbaa !143
  %227 = sitofp i64 %226 to double
  %228 = load ptr, ptr %5, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 13
  %230 = load i64, ptr %229, align 8
  %231 = call nsz double @av_q2d(i64 %230)
  %232 = fmul nsz double %227, %231
  br label %233

233:                                              ; preds = %223, %222
  %234 = phi nsz double [ 0x7FF8000000000000, %222 ], [ %232, %223 ]
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ScaleContext, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds [41 x double], ptr %236, i64 0, i64 39
  store double %234, ptr %237, align 8, !tbaa !51
  br label %266

238:                                              ; preds = %205
  %239 = load ptr, ptr %8, align 8, !tbaa !127
  %240 = getelementptr inbounds nuw %struct.FilterLink, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !141
  %242 = sitofp i64 %241 to double
  %243 = load ptr, ptr %10, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ScaleContext, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds [41 x double], ptr %244, i64 0, i64 15
  store double %242, ptr %245, align 8, !tbaa !51
  %246 = load ptr, ptr %13, align 8, !tbaa !126
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8, !tbaa !143
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %250, label %251

250:                                              ; preds = %238
  br label %261

251:                                              ; preds = %238
  %252 = load ptr, ptr %13, align 8, !tbaa !126
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 9
  %254 = load i64, ptr %253, align 8, !tbaa !143
  %255 = sitofp i64 %254 to double
  %256 = load ptr, ptr %5, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %256, i32 0, i32 13
  %258 = load i64, ptr %257, align 8
  %259 = call nsz double @av_q2d(i64 %258)
  %260 = fmul nsz double %255, %259
  br label %261

261:                                              ; preds = %251, %250
  %262 = phi nsz double [ 0x7FF8000000000000, %250 ], [ %260, %251 ]
  %263 = load ptr, ptr %10, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ScaleContext, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds [41 x double], ptr %264, i64 0, i64 16
  store double %262, ptr %265, align 8, !tbaa !51
  br label %266

266:                                              ; preds = %261, %233
  %267 = load ptr, ptr %13, align 8, !tbaa !126
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !135
  %270 = load ptr, ptr %5, align 8, !tbaa !89
  %271 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !147
  %273 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %276, i32 0, i32 5
  store i32 %269, ptr %277, align 4, !tbaa !107
  %278 = load ptr, ptr %13, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !129
  %281 = load ptr, ptr %5, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !147
  %284 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !97
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %287, i32 0, i32 6
  store i32 %280, ptr %288, align 8, !tbaa !98
  %289 = load ptr, ptr %13, align 8, !tbaa !126
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 4, !tbaa !134
  %292 = load ptr, ptr %5, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !147
  %295 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !97
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %298, i32 0, i32 7
  store i32 %291, ptr %299, align 4, !tbaa !99
  %300 = load ptr, ptr %13, align 8, !tbaa !126
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %301, align 4, !tbaa !138
  %303 = load ptr, ptr %5, align 8, !tbaa !89
  %304 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !147
  %306 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !97
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !89
  %310 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %309, i32 0, i32 9
  store i32 %302, ptr %310, align 8, !tbaa !108
  %311 = load ptr, ptr %13, align 8, !tbaa !126
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 22
  %313 = load i32, ptr %312, align 8, !tbaa !139
  %314 = load ptr, ptr %5, align 8, !tbaa !89
  %315 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %320, i32 0, i32 10
  store i32 %313, ptr %321, align 4, !tbaa !109
  %322 = load ptr, ptr %13, align 8, !tbaa !126
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.AVRational, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !136
  %326 = load ptr, ptr %5, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !147
  %329 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !89
  %333 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %332, i32 0, i32 8
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %333, i32 0, i32 1
  store i32 %325, ptr %334, align 4, !tbaa !110
  %335 = load ptr, ptr %13, align 8, !tbaa !126
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 8
  %337 = getelementptr inbounds nuw %struct.AVRational, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !137
  %339 = load ptr, ptr %5, align 8, !tbaa !89
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !147
  %342 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !97
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !89
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds nuw %struct.AVRational, ptr %346, i32 0, i32 0
  store i32 %338, ptr %347, align 8, !tbaa !106
  %348 = load ptr, ptr %11, align 8, !tbaa !89
  %349 = call i32 @config_props(ptr noundef %348)
  store i32 %349, ptr %16, align 4, !tbaa !39
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %266
  store i32 3, ptr %21, align 4
  br label %353

352:                                              ; preds = %266
  store i32 0, ptr %21, align 4
  br label %353

353:                                              ; preds = %351, %203, %192, %160, %352
  call void @llvm.lifetime.end.p0(i64 164, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 164, ptr %19) #12
  %354 = load i32, ptr %21, align 4
  switch i32 %354, label %640 [
    i32 0, label %355
    i32 2, label %357
    i32 3, label %638
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %108
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %14, align 8, !tbaa !68
  %359 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 1, !tbaa !120
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %10, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.ScaleContext, ptr %362, i32 0, i32 7
  store i32 %361, ptr %363, align 8, !tbaa !148
  %364 = load ptr, ptr %14, align 8, !tbaa !68
  %365 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 2, !tbaa !122
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %10, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ScaleContext, ptr %368, i32 0, i32 8
  store i32 %367, ptr %369, align 4, !tbaa !149
  %370 = load ptr, ptr %11, align 8, !tbaa !89
  %371 = load ptr, ptr %11, align 8, !tbaa !89
  %372 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !98
  %374 = load ptr, ptr %11, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !99
  %377 = call ptr @ff_get_video_buffer(ptr noundef %370, i32 noundef %373, i32 noundef %376)
  store ptr %377, ptr %12, align 8, !tbaa !126
  %378 = load ptr, ptr %12, align 8, !tbaa !126
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %357
  store i32 -12, ptr %16, align 4, !tbaa !39
  br label %638

381:                                              ; preds = %357
  %382 = load ptr, ptr %10, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ScaleContext, ptr %382, i32 0, i32 18
  %384 = load i32, ptr %383, align 8, !tbaa !46
  %385 = icmp ne i32 %384, -1
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = load ptr, ptr %10, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.ScaleContext, ptr %387, i32 0, i32 18
  %389 = load i32, ptr %388, align 8, !tbaa !46
  %390 = load ptr, ptr %13, align 8, !tbaa !126
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 25
  store i32 %389, ptr %391, align 4, !tbaa !138
  br label %392

392:                                              ; preds = %386, %381
  %393 = load ptr, ptr %10, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.ScaleContext, ptr %393, i32 0, i32 20
  %395 = load i32, ptr %394, align 8, !tbaa !42
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %10, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.ScaleContext, ptr %398, i32 0, i32 20
  %400 = load i32, ptr %399, align 8, !tbaa !42
  %401 = load ptr, ptr %13, align 8, !tbaa !126
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 23
  store i32 %400, ptr %402, align 4, !tbaa !150
  br label %403

403:                                              ; preds = %397, %392
  %404 = load ptr, ptr %10, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.ScaleContext, ptr %404, i32 0, i32 22
  %406 = load i32, ptr %405, align 8, !tbaa !44
  %407 = icmp ne i32 %406, -1
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr %10, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.ScaleContext, ptr %409, i32 0, i32 22
  %411 = load i32, ptr %410, align 8, !tbaa !44
  %412 = load ptr, ptr %13, align 8, !tbaa !126
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 24
  store i32 %411, ptr %413, align 8, !tbaa !151
  br label %414

414:                                              ; preds = %408, %403
  %415 = load ptr, ptr %10, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.ScaleContext, ptr %415, i32 0, i32 24
  %417 = load i32, ptr %416, align 8, !tbaa !152
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.ScaleContext, ptr %420, i32 0, i32 24
  %422 = load i32, ptr %421, align 8, !tbaa !152
  %423 = load ptr, ptr %13, align 8, !tbaa !126
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 22
  store i32 %422, ptr %424, align 8, !tbaa !139
  br label %425

425:                                              ; preds = %419, %414
  %426 = load ptr, ptr %10, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.ScaleContext, ptr %426, i32 0, i32 26
  %428 = load i32, ptr %427, align 8, !tbaa !153
  %429 = load ptr, ptr %13, align 8, !tbaa !126
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 26
  store i32 %428, ptr %430, align 8, !tbaa !154
  %431 = load ptr, ptr %13, align 8, !tbaa !126
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 21
  %433 = load i32, ptr %432, align 4, !tbaa !155
  store i32 %433, ptr %17, align 4, !tbaa !39
  %434 = load ptr, ptr %10, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.ScaleContext, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %435, align 4, !tbaa !49
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %425
  %439 = load ptr, ptr %13, align 8, !tbaa !126
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 21
  %441 = load i32, ptr %440, align 4, !tbaa !155
  %442 = or i32 %441, 8
  store i32 %442, ptr %440, align 4, !tbaa !155
  br label %454

443:                                              ; preds = %425
  %444 = load ptr, ptr %10, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.ScaleContext, ptr %444, i32 0, i32 10
  %446 = load i32, ptr %445, align 4, !tbaa !49
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %13, align 8, !tbaa !126
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 21
  %451 = load i32, ptr %450, align 4, !tbaa !155
  %452 = and i32 %451, -9
  store i32 %452, ptr %450, align 4, !tbaa !155
  br label %453

453:                                              ; preds = %448, %443
  br label %454

454:                                              ; preds = %453, %438
  %455 = load ptr, ptr %12, align 8, !tbaa !126
  %456 = load ptr, ptr %13, align 8, !tbaa !126
  %457 = call i32 @av_frame_copy_props(ptr noundef %455, ptr noundef %456)
  %458 = load ptr, ptr %11, align 8, !tbaa !89
  %459 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !98
  %461 = load ptr, ptr %12, align 8, !tbaa !126
  %462 = getelementptr inbounds nuw %struct.AVFrame, ptr %461, i32 0, i32 3
  store i32 %460, ptr %462, align 8, !tbaa !129
  %463 = load ptr, ptr %11, align 8, !tbaa !89
  %464 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 4, !tbaa !99
  %466 = load ptr, ptr %12, align 8, !tbaa !126
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 4
  store i32 %465, ptr %467, align 4, !tbaa !134
  %468 = load ptr, ptr %11, align 8, !tbaa !89
  %469 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %468, i32 0, i32 10
  %470 = load i32, ptr %469, align 4, !tbaa !109
  %471 = load ptr, ptr %12, align 8, !tbaa !126
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 22
  store i32 %470, ptr %472, align 8, !tbaa !139
  %473 = load ptr, ptr %11, align 8, !tbaa !89
  %474 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %473, i32 0, i32 9
  %475 = load i32, ptr %474, align 8, !tbaa !108
  %476 = load ptr, ptr %12, align 8, !tbaa !126
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 25
  store i32 %475, ptr %477, align 4, !tbaa !138
  %478 = load ptr, ptr %10, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.ScaleContext, ptr %478, i32 0, i32 27
  %480 = load i32, ptr %479, align 4, !tbaa !156
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %454
  %483 = load ptr, ptr %10, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.ScaleContext, ptr %483, i32 0, i32 27
  %485 = load i32, ptr %484, align 4, !tbaa !156
  %486 = load ptr, ptr %12, align 8, !tbaa !126
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 26
  store i32 %485, ptr %487, align 8, !tbaa !154
  br label %488

488:                                              ; preds = %482, %454
  %489 = load ptr, ptr %10, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.ScaleContext, ptr %489, i32 0, i32 21
  %491 = load i32, ptr %490, align 4, !tbaa !43
  %492 = icmp ne i32 %491, -1
  br i1 %492, label %493, label %499

493:                                              ; preds = %488
  %494 = load ptr, ptr %10, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.ScaleContext, ptr %494, i32 0, i32 21
  %496 = load i32, ptr %495, align 4, !tbaa !43
  %497 = load ptr, ptr %12, align 8, !tbaa !126
  %498 = getelementptr inbounds nuw %struct.AVFrame, ptr %497, i32 0, i32 23
  store i32 %496, ptr %498, align 4, !tbaa !150
  br label %499

499:                                              ; preds = %493, %488
  %500 = load ptr, ptr %10, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.ScaleContext, ptr %500, i32 0, i32 23
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %503 = icmp ne i32 %502, -1
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load ptr, ptr %10, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.ScaleContext, ptr %505, i32 0, i32 23
  %507 = load i32, ptr %506, align 4, !tbaa !45
  %508 = load ptr, ptr %12, align 8, !tbaa !126
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 24
  store i32 %507, ptr %509, align 8, !tbaa !151
  br label %510

510:                                              ; preds = %504, %499
  %511 = load ptr, ptr %12, align 8, !tbaa !126
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !129
  %514 = load ptr, ptr %13, align 8, !tbaa !126
  %515 = getelementptr inbounds nuw %struct.AVFrame, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !129
  %517 = icmp ne i32 %513, %516
  br i1 %517, label %526, label %518

518:                                              ; preds = %510
  %519 = load ptr, ptr %12, align 8, !tbaa !126
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4, !tbaa !134
  %522 = load ptr, ptr %13, align 8, !tbaa !126
  %523 = getelementptr inbounds nuw %struct.AVFrame, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4, !tbaa !134
  %525 = icmp ne i32 %521, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %518, %510
  %527 = load ptr, ptr %12, align 8, !tbaa !126
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 19
  %529 = load ptr, ptr %12, align 8, !tbaa !126
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %528, ptr noundef %530, i32 noundef 4)
  br label %531

531:                                              ; preds = %526, %518
  %532 = load ptr, ptr %13, align 8, !tbaa !126
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 23
  %534 = load i32, ptr %533, align 4, !tbaa !150
  %535 = load ptr, ptr %12, align 8, !tbaa !126
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 23
  %537 = load i32, ptr %536, align 4, !tbaa !150
  %538 = icmp ne i32 %534, %537
  br i1 %538, label %547, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %13, align 8, !tbaa !126
  %541 = getelementptr inbounds nuw %struct.AVFrame, ptr %540, i32 0, i32 24
  %542 = load i32, ptr %541, align 8, !tbaa !151
  %543 = load ptr, ptr %12, align 8, !tbaa !126
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 24
  %545 = load i32, ptr %544, align 8, !tbaa !151
  %546 = icmp ne i32 %542, %545
  br i1 %546, label %547, label %552

547:                                              ; preds = %539, %531
  %548 = load ptr, ptr %12, align 8, !tbaa !126
  %549 = getelementptr inbounds nuw %struct.AVFrame, ptr %548, i32 0, i32 19
  %550 = load ptr, ptr %12, align 8, !tbaa !126
  %551 = getelementptr inbounds nuw %struct.AVFrame, ptr %550, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %549, ptr noundef %551, i32 noundef 8)
  br label %552

552:                                              ; preds = %547, %539
  %553 = load ptr, ptr %12, align 8, !tbaa !126
  %554 = getelementptr inbounds nuw %struct.AVFrame, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds nuw %struct.AVRational, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %12, align 8, !tbaa !126
  %557 = getelementptr inbounds nuw %struct.AVFrame, ptr %556, i32 0, i32 8
  %558 = getelementptr inbounds nuw %struct.AVRational, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %13, align 8, !tbaa !126
  %560 = getelementptr inbounds nuw %struct.AVFrame, ptr %559, i32 0, i32 8
  %561 = getelementptr inbounds nuw %struct.AVRational, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 4, !tbaa !137
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %11, align 8, !tbaa !89
  %565 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 4, !tbaa !99
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %563, %567
  %569 = load ptr, ptr %5, align 8, !tbaa !89
  %570 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !98
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %568, %572
  %574 = load ptr, ptr %13, align 8, !tbaa !126
  %575 = getelementptr inbounds nuw %struct.AVFrame, ptr %574, i32 0, i32 8
  %576 = getelementptr inbounds nuw %struct.AVRational, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !136
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %11, align 8, !tbaa !89
  %580 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 8, !tbaa !98
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %578, %582
  %584 = load ptr, ptr %5, align 8, !tbaa !89
  %585 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %585, align 4, !tbaa !99
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %583, %587
  %589 = call i32 @av_reduce(ptr noundef %555, ptr noundef %558, i64 noundef %573, i64 noundef %588, i64 noundef 2147483647)
  %590 = load ptr, ptr %12, align 8, !tbaa !126
  %591 = load ptr, ptr %13, align 8, !tbaa !126
  %592 = call i32 @sws_is_noop(ptr noundef %590, ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %552
  call void @av_frame_free(ptr noundef %12)
  %595 = load i32, ptr %17, align 4, !tbaa !39
  %596 = load ptr, ptr %13, align 8, !tbaa !126
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 21
  store i32 %595, ptr %597, align 4, !tbaa !155
  %598 = load ptr, ptr %13, align 8, !tbaa !126
  %599 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %598, ptr %599, align 8, !tbaa !126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %640

600:                                              ; preds = %552
  %601 = load ptr, ptr %12, align 8, !tbaa !126
  %602 = getelementptr inbounds nuw %struct.AVFrame, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4, !tbaa !135
  %604 = icmp eq i32 %603, 11
  br i1 %604, label %605, label %616

605:                                              ; preds = %600
  %606 = load ptr, ptr %12, align 8, !tbaa !126
  %607 = getelementptr inbounds nuw %struct.AVFrame, ptr %606, i32 0, i32 6
  store i32 17, ptr %607, align 4, !tbaa !135
  %608 = load ptr, ptr %12, align 8, !tbaa !126
  %609 = getelementptr inbounds nuw %struct.AVFrame, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [8 x ptr], ptr %609, i64 0, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !38
  %612 = load ptr, ptr %12, align 8, !tbaa !126
  %613 = getelementptr inbounds nuw %struct.AVFrame, ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 4, !tbaa !135
  %615 = call i32 @avpriv_set_systematic_pal2(ptr noundef %611, i32 noundef %614)
  br label %616

616:                                              ; preds = %605, %600
  %617 = load ptr, ptr %10, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.ScaleContext, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !24
  %620 = load ptr, ptr %12, align 8, !tbaa !126
  %621 = load ptr, ptr %13, align 8, !tbaa !126
  %622 = call i32 @sws_scale_frame(ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store i32 %622, ptr %16, align 4, !tbaa !39
  call void @av_frame_free(ptr noundef %13)
  %623 = load i32, ptr %17, align 4, !tbaa !39
  %624 = load ptr, ptr %12, align 8, !tbaa !126
  %625 = getelementptr inbounds nuw %struct.AVFrame, ptr %624, i32 0, i32 21
  store i32 %623, ptr %625, align 4, !tbaa !155
  %626 = load ptr, ptr %11, align 8, !tbaa !89
  %627 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %626, i32 0, i32 5
  %628 = load i32, ptr %627, align 4, !tbaa !107
  %629 = load ptr, ptr %12, align 8, !tbaa !126
  %630 = getelementptr inbounds nuw %struct.AVFrame, ptr %629, i32 0, i32 6
  store i32 %628, ptr %630, align 4, !tbaa !135
  %631 = load i32, ptr %16, align 4, !tbaa !39
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %616
  call void @av_frame_free(ptr noundef %12)
  br label %634

634:                                              ; preds = %633, %616
  %635 = load ptr, ptr %12, align 8, !tbaa !126
  %636 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %635, ptr %636, align 8, !tbaa !126
  %637 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %637, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %640

638:                                              ; preds = %353, %380
  call void @av_frame_free(ptr noundef %13)
  %639 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %639, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %640

640:                                              ; preds = %638, %634, %594, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %641 = load i32, ptr %4, align 4
  ret i32 %641
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @av_expr_count_vars(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scale_parse_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !157
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = call noalias ptr @av_strdup(ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !38
  %26 = load ptr, ptr %15, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = call i32 @av_opt_set(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %34

34:                                               ; preds = %29, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !87
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  store ptr %40, ptr %16, align 8, !tbaa !157
  %41 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr null, ptr %41, align 8, !tbaa !157
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %9, align 8, !tbaa !87
  %44 = load ptr, ptr %11, align 8, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @av_expr_parse(ptr noundef %43, ptr noundef %44, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !39
  %47 = load i32, ptr %13, align 4, !tbaa !39
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !38
  %52 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.18, ptr noundef %51, ptr noundef %52)
  br label %73

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call i32 @check_exprs(ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !39
  %56 = load i32, ptr %13, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %73

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !39
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = call i32 @config_props(ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !39
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %73

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %16, align 8, !tbaa !157
  call void @av_expr_free(ptr noundef %72)
  store ptr null, ptr %16, align 8, !tbaa !157
  call void @av_freep(ptr noundef %15)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

73:                                               ; preds = %70, %58, %49
  %74 = load ptr, ptr %9, align 8, !tbaa !87
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  call void @av_expr_free(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr null, ptr %76, align 8, !tbaa !157
  %77 = load ptr, ptr %15, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = load ptr, ptr %15, align 8, !tbaa !38
  %83 = call i32 @av_opt_set(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8, !tbaa !38
  call void @av_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %16, align 8, !tbaa !157
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !157
  %90 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %89, ptr %90, align 8, !tbaa !157
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %71, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @sws_is_noop(ptr noundef, ptr noundef) #3

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #3

declare i32 @sws_scale_frame(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_exprs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 164, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 164, i1 false)
  call void @llvm.lifetime.start.p0(i64 164, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 164, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ScaleContext, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ScaleContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ScaleContext, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ScaleContext, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 0
  %31 = call i32 @av_expr_count_vars(ptr noundef %29, ptr noundef %30, i32 noundef 41)
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ScaleContext, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ScaleContext, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 0
  %42 = call i32 @av_expr_count_vars(ptr noundef %40, ptr noundef %41, i32 noundef 41)
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 4
  %45 = load i32, ptr %44, align 16, !tbaa !39
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 5
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ScaleContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.60, ptr noundef %55)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

56:                                               ; preds = %47
  %57 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 6
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 7
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ScaleContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.61, ptr noundef %68)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

69:                                               ; preds = %60
  %70 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 6
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 7
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 4
  %79 = load i32, ptr %78, align 16, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 5
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ScaleContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ScaleContext, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 24, ptr noundef @.str.62, ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %85, %81, %73
  %94 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 17
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %197, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 17
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %197, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 18
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %197, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 18
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %197, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 19
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %197, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 19
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %197, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 20
  %119 = load i32, ptr %118, align 16, !tbaa !39
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %197, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 20
  %123 = load i32, ptr %122, align 16, !tbaa !39
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %197, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 21
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %197, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 21
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %197, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 22
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %197, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 22
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %197, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 23
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %197, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 23
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %197, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 24
  %151 = load i32, ptr %150, align 16, !tbaa !39
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %197, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 24
  %155 = load i32, ptr %154, align 16, !tbaa !39
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %197, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 25
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %197, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 25
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %197, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 26
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %197, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 26
  %171 = load i32, ptr %170, align 8, !tbaa !39
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %197, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 27
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %197, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 27
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 28
  %183 = load i32, ptr %182, align 16, !tbaa !39
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 28
  %187 = load i32, ptr %186, align 16, !tbaa !39
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 29
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 29
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.ScaleContext, ptr %198, i32 0, i32 11
  store i32 1, ptr %199, align 8, !tbaa !63
  br label %200

200:                                              ; preds = %197, %193
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = icmp eq ptr %203, @ff_vf_scale2ref
  br i1 %204, label %295, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 30
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %293, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 30
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %293, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 31
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %293, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 31
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %293, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 32
  %223 = load i32, ptr %222, align 16, !tbaa !39
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %293, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 32
  %227 = load i32, ptr %226, align 16, !tbaa !39
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %293, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 33
  %231 = load i32, ptr %230, align 4, !tbaa !39
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %293, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 33
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %293, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 34
  %239 = load i32, ptr %238, align 8, !tbaa !39
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %293, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 34
  %243 = load i32, ptr %242, align 8, !tbaa !39
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %293, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 35
  %247 = load i32, ptr %246, align 4, !tbaa !39
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %293, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 35
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %293, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 36
  %255 = load i32, ptr %254, align 16, !tbaa !39
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %293, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 36
  %259 = load i32, ptr %258, align 16, !tbaa !39
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %293, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 37
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %293, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 37
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %293, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 38
  %271 = load i32, ptr %270, align 8, !tbaa !39
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %293, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 38
  %275 = load i32, ptr %274, align 8, !tbaa !39
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 39
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 39
  %283 = load i32, ptr %282, align 4, !tbaa !39
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 40
  %287 = load i32, ptr %286, align 16, !tbaa !39
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 40
  %291 = load i32, ptr %290, align 16, !tbaa !39
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 16, ptr noundef @.str.63)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

295:                                              ; preds = %289, %200
  %296 = load ptr, ptr %4, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ScaleContext, ptr %296, i32 0, i32 35
  %298 = load i32, ptr %297, align 4, !tbaa !140
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %342

300:                                              ; preds = %295
  %301 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 15
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %340, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 15
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %340, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 16
  %310 = load i32, ptr %309, align 16, !tbaa !39
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %340, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 16
  %314 = load i32, ptr %313, align 16, !tbaa !39
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %340, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 38
  %318 = load i32, ptr %317, align 8, !tbaa !39
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %340, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 38
  %322 = load i32, ptr %321, align 8, !tbaa !39
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 39
  %326 = load i32, ptr %325, align 4, !tbaa !39
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 39
  %330 = load i32, ptr %329, align 4, !tbaa !39
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [41 x i32], ptr %5, i64 0, i64 40
  %334 = load i32, ptr %333, align 16, !tbaa !39
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [41 x i32], ptr %6, i64 0, i64 40
  %338 = load i32, ptr %337, align 16, !tbaa !39
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef @.str.64)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

342:                                              ; preds = %336, %295
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %343

343:                                              ; preds = %342, %340, %293, %64, %51, %20
  call void @llvm.lifetime.end.p0(i64 164, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 164, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

declare void @av_expr_free(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @child_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ScaleContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ScaleContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ScaleContext, ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @child_class_iterate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = ptrtoint ptr %5 to i64
  switch i64 %6, label %12 [
    i64 0, label %7
    i64 1, label %10
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !158
  %9 = call ptr @sws_get_class()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr inttoptr (i64 2 to ptr), ptr %11, align 8, !tbaa !158
  store ptr @ff_framesync_class, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @sws_get_class() #3

declare ptr @sws_alloc_context() #3

declare void @ff_framesync_preinit(ptr noundef) #3

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sws_test_primaries(i32 noundef, i32 noundef) #3

declare ptr @av_color_primaries_name(i32 noundef) #3

declare i32 @sws_test_transfer(i32 noundef, i32 noundef) #3

declare ptr @av_color_transfer_name(i32 noundef) #3

declare i32 @sws_test_colorspace(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #11

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #3

declare void @sws_free_context(ptr noundef) #3

declare ptr @av_pix_fmt_desc_next(ptr noundef) #3

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) #3

declare i32 @sws_test_format(i32 noundef, i32 noundef) #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_all_color_spaces() #3

declare ptr @ff_all_color_ranges() #3

declare ptr @ff_make_formats_list_singleton(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare i32 @ff_framesync_activate(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  store ptr %18, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = call i32 @scale_frame(ptr noundef %19, ptr noundef %5, ptr noundef %8)
  store i32 %20, ptr %9, align 4, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = call i32 @ff_filter_frame(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_ref(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %82, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !99
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %82, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !135
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %82, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = load ptr, ptr %3, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !106
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = load ptr, ptr %3, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8, !tbaa !139
  %78 = load ptr, ptr %3, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !109
  %81 = icmp ne i32 %77, %80
  br label %82

82:                                               ; preds = %74, %66, %56, %46, %38, %30, %2
  %83 = phi i1 [ true, %66 ], [ true, %56 ], [ true, %46 ], [ true, %38 ], [ true, %30 ], [ true, %2 ], [ %81, %74 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %8, align 4, !tbaa !39
  %85 = load i32, ptr %8, align 4, !tbaa !39
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = load ptr, ptr %3, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4, !tbaa !107
  %93 = load ptr, ptr %4, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !129
  %96 = load ptr, ptr %3, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8, !tbaa !98
  %98 = load ptr, ptr %4, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !134
  %101 = load ptr, ptr %3, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 4, !tbaa !99
  %103 = load ptr, ptr %4, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !137
  %107 = load ptr, ptr %3, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  store i32 %106, ptr %109, align 8, !tbaa !106
  %110 = load ptr, ptr %4, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !136
  %114 = load ptr, ptr %3, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 4, !tbaa !110
  %117 = load ptr, ptr %4, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 4, !tbaa !138
  %120 = load ptr, ptr %3, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 8, !tbaa !108
  %122 = load ptr, ptr %4, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 8, !tbaa !139
  %125 = load ptr, ptr %3, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 10
  store i32 %124, ptr %126, align 4, !tbaa !109
  %127 = load ptr, ptr %7, align 8, !tbaa !89
  %128 = call i32 @config_props_ref(ptr noundef %127)
  br label %129

129:                                              ; preds = %87, %82
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ScaleContext, ptr %130, i32 0, i32 35
  %132 = load i32, ptr %131, align 4, !tbaa !140
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %struct.FilterLink, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !141
  %138 = sitofp i64 %137 to double
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ScaleContext, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds [41 x double], ptr %140, i64 0, i64 15
  store double %138, ptr %141, align 8, !tbaa !51
  %142 = load ptr, ptr %4, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !143
  %145 = icmp eq i64 %144, -9223372036854775808
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %157

147:                                              ; preds = %134
  %148 = load ptr, ptr %4, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !143
  %151 = sitofp i64 %150 to double
  %152 = load ptr, ptr %3, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 13
  %154 = load i64, ptr %153, align 8
  %155 = call nsz double @av_q2d(i64 %154)
  %156 = fmul nsz double %151, %155
  br label %157

157:                                              ; preds = %147, %146
  %158 = phi nsz double [ 0x7FF8000000000000, %146 ], [ %156, %147 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ScaleContext, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds [41 x double], ptr %160, i64 0, i64 16
  store double %158, ptr %161, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %157, %129
  %163 = load ptr, ptr %7, align 8, !tbaa !89
  %164 = load ptr, ptr %4, align 8, !tbaa !126
  %165 = call i32 @ff_filter_frame(ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = call ptr @ff_filter_link(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !89
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %2, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = load ptr, ptr %2, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !99
  %27 = load ptr, ptr %2, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !105
  %31 = load ptr, ptr %2, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !105
  %35 = load ptr, ptr %5, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.FilterLink, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.FilterLink, ptr %37, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !105
  %39 = load ptr, ptr %3, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 8, !tbaa !108
  %44 = load ptr, ptr %3, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = load ptr, ptr %2, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call i32 @ff_request_frame(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call i32 @ff_request_frame(ptr noundef %9)
  ret i32 %10
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @scale2ref_child_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ScaleContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @scale2ref_child_class_iterate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @sws_get_class()
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !160
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr %14, ptr %15, align 8, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS12ScaleContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"ScaleContext", !11, i64 0, !26, i64 8, !27, i64 16, !17, i64 112, !17, i64 116, !13, i64 120, !7, i64 128, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !13, i64 168, !13, i64 176, !31, i64 184, !31, i64 192, !7, i64 200, !13, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !17, i64 560, !17, i64 564, !17, i64 568, !17, i64 572, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604}
!26 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!27 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !29, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !30, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!31 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!32 = !{!33, !17, i64 40}
!33 = !{!"SwsContext", !11, i64 0, !6, i64 8, !17, i64 16, !7, i64 24, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104}
!34 = !{!10, !12, i64 8}
!35 = !{!25, !13, i64 120}
!36 = !{!25, !13, i64 168}
!37 = !{!25, !13, i64 176}
!38 = !{!13, !13, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!25, !17, i64 112}
!41 = !{!25, !17, i64 116}
!42 = !{!25, !17, i64 544}
!43 = !{!25, !17, i64 548}
!44 = !{!25, !17, i64 552}
!45 = !{!25, !17, i64 556}
!46 = !{!25, !17, i64 536}
!47 = !{!25, !17, i64 540}
!48 = !{!25, !13, i64 528}
!49 = !{!25, !17, i64 156}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!25, !17, i64 584}
!56 = !{!33, !17, i64 92}
!57 = !{!25, !17, i64 588}
!58 = !{!33, !17, i64 88}
!59 = !{!25, !17, i64 576}
!60 = !{!33, !17, i64 100}
!61 = !{!25, !17, i64 580}
!62 = !{!33, !17, i64 96}
!63 = !{!25, !17, i64 160}
!64 = !{!25, !31, i64 184}
!65 = !{!25, !31, i64 192}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!72 = distinct !{!72, !54}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!75 = distinct !{!75, !54}
!76 = !{!77, !17, i64 0}
!77 = !{!"AVFilterFormats", !17, i64 0, !78, i64 8, !17, i64 16, !79, i64 24}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"p3 _ZTS15AVFilterFormats", !80, i64 0}
!80 = !{!"any p3 pointer", !16, i64 0}
!81 = !{!77, !78, i64 8}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!25, !17, i64 564}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS6AVExpr", !16, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!91 = !{!92, !5, i64 0}
!92 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !93, i64 72, !28, i64 96, !94, i64 104, !17, i64 112, !95, i64 120, !95, i64 160}
!93 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!94 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!95 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !96, i64 16, !71, i64 24, !71, i64 32}
!96 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!97 = !{!10, !15, i64 32}
!98 = !{!92, !17, i64 40}
!99 = !{!92, !17, i64 44}
!100 = !{!25, !17, i64 600}
!101 = !{!25, !17, i64 592}
!102 = !{!25, !17, i64 596}
!103 = !{!28, !17, i64 0}
!104 = !{!28, !17, i64 4}
!105 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!106 = !{!92, !17, i64 48}
!107 = !{!92, !17, i64 36}
!108 = !{!92, !17, i64 56}
!109 = !{!92, !17, i64 60}
!110 = !{!92, !17, i64 52}
!111 = !{!10, !17, i64 40}
!112 = !{!25, !6, i64 56}
!113 = !{!25, !30, i64 88}
!114 = !{!115, !17, i64 52}
!115 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !116, i64 16, !116, i64 24, !29, i64 32, !29, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!116 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!117 = !{!115, !17, i64 0}
!118 = !{!115, !17, i64 4}
!119 = !{!10, !15, i64 56}
!120 = !{!121, !7, i64 9}
!121 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !29, i64 16, !7, i64 24, !13, i64 104}
!122 = !{!121, !7, i64 10}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!125 = !{!27, !5, i64 8}
!126 = !{!116, !116, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!129 = !{!130, !17, i64 104}
!130 = !{!"AVFrame", !7, i64 0, !7, i64 64, !131, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !29, i64 136, !29, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !132, i64 248, !17, i64 256, !94, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !133, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !93, i64 384, !29, i64 408}
!131 = !{!"p2 omnipotent char", !16, i64 0}
!132 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!133 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!134 = !{!130, !17, i64 108}
!135 = !{!130, !17, i64 116}
!136 = !{!130, !17, i64 128}
!137 = !{!130, !17, i64 124}
!138 = !{!130, !17, i64 292}
!139 = !{!130, !17, i64 280}
!140 = !{!25, !17, i64 604}
!141 = !{!142, !29, i64 240}
!142 = !{!"FilterLink", !92, i64 0, !18, i64 200, !29, i64 208, !29, i64 216, !17, i64 224, !17, i64 228, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !28, i64 264, !21, i64 272}
!143 = !{!130, !29, i64 136}
!144 = !{!27, !29, i64 32}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!147 = !{!92, !5, i64 16}
!148 = !{!25, !17, i64 144}
!149 = !{!25, !17, i64 148}
!150 = !{!130, !17, i64 284}
!151 = !{!130, !17, i64 288}
!152 = !{!25, !17, i64 560}
!153 = !{!25, !17, i64 568}
!154 = !{!130, !17, i64 296}
!155 = !{!130, !17, i64 276}
!156 = !{!25, !17, i64 572}
!157 = !{!31, !31, i64 0}
!158 = !{!6, !6, i64 0}
!159 = !{!16, !16, i64 0}
!160 = !{!11, !11, i64 0}
