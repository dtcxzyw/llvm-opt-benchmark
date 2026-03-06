; ModuleID = 'bench/ffmpeg/original/vf_scale.ll'
source_filename = "bench/ffmpeg/original/vf_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Scale the input video size and/or convert the image format.\00", align 1
@avfilter_vf_scale_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@avfilter_vf_scale_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_scale = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_scale_inputs, ptr @avfilter_vf_scale_outputs, ptr @scale_class, i32 1, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 608, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"scale2ref\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Scale the input video size and/or convert the image format to the given reference.\00", align 1
@avfilter_vf_scale2ref_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.180, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame_ref, ptr null, ptr null }], align 16
@avfilter_vf_scale2ref_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }, %struct.AVFilterPad { ptr @.str.180, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame_ref, ptr @config_props_ref }], align 16
@ff_vf_scale2ref = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_vf_scale2ref_inputs, ptr @avfilter_vf_scale2ref_outputs, ptr @scale2ref_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 2, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 608, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
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
define internal range(i32 -12, 1) i32 @preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @sws_alloc_context() #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_framesync_preinit(ptr noundef nonnull %8) #14
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, @ff_vf_scale2ref
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.170) #14
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not = icmp eq ptr %12, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %.not118 = icmp eq ptr %.pre, null
  br i1 %.not118, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not119 = icmp eq ptr %16, null
  br i1 %.not119, label %23, label %17

17:                                               ; preds = %14, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.171) #14
  br label %162

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.not120 = icmp eq ptr %.pre, null
  br i1 %.not120, label %.thread162.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not121 = icmp eq ptr %22, null
  br i1 %.not121, label %.thread, label %.thread162.thread164

.thread:                                          ; preds = %20
  store ptr %.pre, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %19, align 8, !tbaa !33
  br label %25

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %25

25:                                               ; preds = %23, %.thread
  %26 = phi ptr [ %19, %.thread ], [ %24, %23 ]
  %27 = phi ptr [ %.pre, %.thread ], [ %12, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %30 = tail call i32 @av_parse_video_size(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %27) #14
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread162, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.172, ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %162

.thread162:                                       ; preds = %25
  %34 = load i32, ptr %28, align 8, !tbaa !35
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 31, ptr noundef nonnull @.str.13, i32 noundef %34) #14
  %36 = call i32 @av_opt_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i32 noundef 0) #14
  %37 = load i32, ptr %29, align 4, !tbaa !36
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 31, ptr noundef nonnull @.str.13, i32 noundef %37) #14
  %39 = call i32 @av_opt_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre145 = load ptr, ptr %26, align 8, !tbaa !33
  %.not123 = icmp eq ptr %.pre145, null
  br i1 %.not123, label %.thread162.thread, label %.thread162.thread164

.thread162.thread:                                ; preds = %18, %.thread162
  %40 = phi ptr [ %26, %.thread162 ], [ %19, %18 ]
  %41 = call i32 @av_opt_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef 0) #14
  br label %.thread162.thread164

.thread162.thread164:                             ; preds = %20, %.thread162.thread, %.thread162
  %42 = phi ptr [ %40, %.thread162.thread ], [ %26, %.thread162 ], [ %19, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not124 = icmp eq ptr %44, null
  br i1 %.not124, label %45, label %47

45:                                               ; preds = %.thread162.thread164
  %46 = call i32 @av_opt_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %45, %.thread162.thread164
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %49 = load ptr, ptr %42, align 8, !tbaa !33
  %50 = call fastcc i32 @scale_parse_expr(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %48, ptr noundef nonnull @.str.16, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %162, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %54 = load ptr, ptr %43, align 8, !tbaa !34
  %55 = call fastcc i32 @scale_parse_expr(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull @.str.17, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %162, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %.not125 = icmp eq i32 %59, -1
  br i1 %.not125, label %65, label %60

60:                                               ; preds = %57
  %61 = call i32 @sws_test_primaries(i32 noundef %59, i32 noundef 0) #14
  %.not126 = icmp eq i32 %61, 0
  br i1 %.not126, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %58, align 8, !tbaa !37
  %64 = call ptr @av_color_primaries_name(i32 noundef %63) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.173, ptr noundef %64) #14
  br label %162

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 548
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %.not127 = icmp eq i32 %67, -1
  br i1 %.not127, label %73, label %68

68:                                               ; preds = %65
  %69 = call i32 @sws_test_primaries(i32 noundef %67, i32 noundef 1) #14
  %.not128 = icmp eq i32 %69, 0
  br i1 %.not128, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %66, align 4, !tbaa !38
  %72 = call ptr @av_color_primaries_name(i32 noundef %71) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.174, ptr noundef %72) #14
  br label %162

73:                                               ; preds = %68, %65
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %.not129 = icmp eq i32 %75, -1
  br i1 %.not129, label %81, label %76

76:                                               ; preds = %73
  %77 = call i32 @sws_test_transfer(i32 noundef %75, i32 noundef 0) #14
  %.not130 = icmp eq i32 %77, 0
  br i1 %.not130, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr %74, align 8, !tbaa !39
  %80 = call ptr @av_color_transfer_name(i32 noundef %79) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.175, ptr noundef %80) #14
  br label %162

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 556
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %.not131 = icmp eq i32 %83, -1
  br i1 %.not131, label %89, label %84

84:                                               ; preds = %81
  %85 = call i32 @sws_test_transfer(i32 noundef %83, i32 noundef 1) #14
  %.not132 = icmp eq i32 %85, 0
  br i1 %.not132, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %82, align 4, !tbaa !40
  %88 = call ptr @av_color_transfer_name(i32 noundef %87) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.176, ptr noundef %88) #14
  br label %162

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %.not133 = icmp eq i32 %91, -1
  br i1 %.not133, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 @sws_test_colorspace(i32 noundef %91, i32 noundef 0) #14
  %.not134 = icmp eq i32 %93, 0
  br i1 %.not134, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr %90, align 8, !tbaa !41
  %96 = call ptr @av_color_space_name(i32 noundef %95) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.177, ptr noundef %96) #14
  br label %162

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %.not135 = icmp eq i32 %99, -1
  br i1 %.not135, label %105, label %100

100:                                              ; preds = %97
  %101 = call i32 @sws_test_colorspace(i32 noundef %99, i32 noundef 1) #14
  %.not136 = icmp eq i32 %101, 0
  br i1 %.not136, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %98, align 4, !tbaa !42
  %104 = call ptr @av_color_space_name(i32 noundef %103) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.178, ptr noundef %104) #14
  br label %162

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %42, align 8, !tbaa !33
  %107 = load ptr, ptr %43, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i = icmp eq ptr %109, null
  %110 = select i1 %.not.i, ptr @.str.70, ptr %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %112 = load i32, ptr %111, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.179, ptr noundef %106, ptr noundef %107, ptr noundef nonnull %110, i32 noundef %112) #14
  %113 = load ptr, ptr %108, align 8, !tbaa !43
  %.not137 = icmp eq ptr %113, null
  br i1 %.not137, label %121, label %114

114:                                              ; preds = %105
  %115 = load i8, ptr %113, align 1, !tbaa !45
  %.not138 = icmp eq i8 %115, 0
  br i1 %.not138, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = call i32 @av_opt_set(ptr noundef %118, ptr noundef nonnull @.str.6, ptr noundef nonnull %113, i32 noundef 0) #14
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %162, label %121

121:                                              ; preds = %116, %114, %105
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %140

124:                                              ; preds = %149
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = load ptr, ptr %123, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 92
  store i32 %126, ptr %128, align 4, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store i32 %130, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 100
  store i32 %133, ptr %134, align 4, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 580
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store i32 %136, ptr %137, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %.not139 = icmp eq i32 %139, 0
  br i1 %.not139, label %150, label %152

140:                                              ; preds = %121, %149
  %141 = phi i1 [ true, %121 ], [ false, %149 ]
  %indvars.iv = phi i64 [ 0, %121 ], [ 1, %149 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !54
  %144 = fcmp nsz une double %143, 0x7FEFFFFFFFFFFFFF
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %123, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  store double %143, ptr %148, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %140, %145
  br i1 %141, label %140, label %124, !llvm.loop !56

150:                                              ; preds = %124
  %151 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #15
  store i32 %151, ptr %138, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %150, %124
  %153 = load ptr, ptr %6, align 8, !tbaa !31
  %154 = icmp eq ptr %153, @ff_vf_scale2ref
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %.not140 = icmp eq i32 %157, 0
  br i1 %.not140, label %161, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @__const.init.pad, i64 48, i1 false)
  %159 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %160 = icmp sgt i32 %159, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155, %152
  br label %162

162:                                              ; preds = %32, %116, %52, %47, %158, %161, %102, %94, %86, %78, %70, %62, %17
  %.0101 = phi i32 [ -22, %17 ], [ %30, %32 ], [ %50, %47 ], [ %55, %52 ], [ 0, %161 ], [ %159, %158 ], [ -22, %102 ], [ -22, %94 ], [ -22, %86 ], [ -22, %78 ], [ -22, %70 ], [ -22, %62 ], [ %119, %116 ]
  ret i32 %.0101
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void @av_expr_free(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @av_expr_free(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @ff_framesync_uninit(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @sws_free_context(ptr noundef nonnull %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !61
  %7 = tail call ptr @av_pix_fmt_desc_next(ptr noundef null) #14
  %.not82 = icmp eq ptr %7, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %8 = phi ptr [ %16, %15 ], [ %7, %3 ]
  %9 = call i32 @av_pix_fmt_desc_get_id(ptr noundef nonnull %8) #14
  %10 = call i32 @sws_test_format(i32 noundef %9, i32 noundef 0) #14
  %.not73 = icmp eq i32 %10, 0
  br i1 %.not73, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = sext i32 %9 to i64
  %13 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %12) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit74, label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = call ptr @av_pix_fmt_desc_next(ptr noundef nonnull %8) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !64
  %19 = call i32 @ff_formats_ref(ptr noundef %17, ptr noundef %18) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit74, label %21

21:                                               ; preds = %._crit_edge
  store ptr null, ptr %4, align 8, !tbaa !61
  %22 = call ptr @av_pix_fmt_desc_next(ptr noundef null) #14
  %.not6883 = icmp eq ptr %22, null
  br i1 %.not6883, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %21, %32
  %23 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %24 = call i32 @av_pix_fmt_desc_get_id(ptr noundef nonnull %23) #14
  %25 = call i32 @sws_test_format(i32 noundef %24, i32 noundef 1) #14
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %24, 11
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %.lr.ph85
  %29 = sext i32 %24 to i64
  %30 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %29) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit74, label %32

32:                                               ; preds = %28, %.lr.ph85
  %33 = call ptr @av_pix_fmt_desc_next(ptr noundef nonnull %23) #14
  %.not68 = icmp eq ptr %33, null
  br i1 %.not68, label %._crit_edge86, label %.lr.ph85, !llvm.loop !66

._crit_edge86:                                    ; preds = %32, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load ptr, ptr %2, align 8, !tbaa !64
  %36 = call i32 @ff_formats_ref(ptr noundef %34, ptr noundef %35) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit74, label %38

38:                                               ; preds = %._crit_edge86
  %39 = call ptr @ff_all_color_spaces() #14
  store ptr %39, ptr %4, align 8, !tbaa !61
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %69, %38
  %.lcssa79 = phi ptr [ %39, %38 ], [ %.pre117, %69 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call i32 @ff_formats_ref(ptr noundef nonnull %.lcssa79, ptr noundef nonnull %42) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit74, label %73

.lr.ph94:                                         ; preds = %38, %69
  %45 = phi ptr [ %.pre117, %69 ], [ %39, %38 ]
  %.04792 = phi i32 [ %71, %69 ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = sext i32 %.04792 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = call i32 @sws_test_colorspace(i32 noundef %50, i32 noundef 0) #14
  %.not72 = icmp eq i32 %51, 0
  %.pre117 = load ptr, ptr %4, align 8, !tbaa !61
  %.pre118 = load i32, ptr %.pre117, align 8, !tbaa !67
  br i1 %.not72, label %52, label %69

52:                                               ; preds = %.lr.ph94
  %53 = add nsw i32 %.04792, -1
  %54 = add nuw nsw i32 %.04792, 1
  %55 = icmp ult i32 %54, %.pre118
  br i1 %55, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.pre117, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = sext i32 %54 to i64
  br label %60

._crit_edge90:                                    ; preds = %60, %52
  %.lcssa77 = phi i32 [ %.pre118, %52 ], [ %65, %60 ]
  %59 = add i32 %.lcssa77, -1
  store i32 %59, ptr %.pre117, align 8, !tbaa !67
  br label %69

60:                                               ; preds = %.lr.ph89, %60
  %indvars.iv = phi i64 [ %58, %.lr.ph89 ], [ %indvars.iv.next, %60 ]
  %.04687 = phi i32 [ %.04792, %.lr.ph89 ], [ %68, %60 ]
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %63 = sext i32 %.04687 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %57, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %.pre117, align 8, !tbaa !67
  %66 = trunc nsw i64 %indvars.iv.next to i32
  %67 = icmp ugt i32 %65, %66
  %68 = trunc nsw i64 %indvars.iv to i32
  br i1 %67, label %60, label %._crit_edge90, !llvm.loop !74

69:                                               ; preds = %.lr.ph94, %._crit_edge90
  %70 = phi i32 [ %.pre118, %.lr.ph94 ], [ %59, %._crit_edge90 ]
  %.148 = phi i32 [ %.04792, %.lr.ph94 ], [ %53, %._crit_edge90 ]
  %71 = add nsw i32 %.148, 1
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %.lr.ph94, label %._crit_edge95, !llvm.loop !75

73:                                               ; preds = %._crit_edge95
  %74 = call ptr @ff_all_color_ranges() #14
  %75 = load ptr, ptr %1, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = call i32 @ff_formats_ref(ptr noundef %74, ptr noundef nonnull %76) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit74, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 540
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %.not69 = icmp eq i32 %81, 2
  br i1 %.not69, label %84, label %82

82:                                               ; preds = %79
  %83 = call ptr @ff_make_formats_list_singleton(i32 noundef %81) #14
  store ptr %83, ptr %4, align 8, !tbaa !61
  br label %.loopexit

84:                                               ; preds = %79
  %85 = call ptr @ff_all_color_spaces() #14
  store ptr %85, ptr %4, align 8, !tbaa !61
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %.not106 = icmp eq i32 %86, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %84, %111
  %87 = phi ptr [ %.pre119, %111 ], [ %85, %84 ]
  %.045102 = phi i32 [ %113, %111 ], [ 0, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = sext i32 %.045102 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !73
  %93 = call i32 @sws_test_colorspace(i32 noundef %92, i32 noundef 1) #14
  %.not70 = icmp eq i32 %93, 0
  %.pre119 = load ptr, ptr %4, align 8, !tbaa !61
  %.pre120 = load i32, ptr %.pre119, align 8, !tbaa !67
  br i1 %.not70, label %94, label %111

94:                                               ; preds = %.lr.ph104
  %95 = add nsw i32 %.045102, -1
  %96 = add nuw nsw i32 %.045102, 1
  %97 = icmp ult i32 %96, %.pre120
  br i1 %97, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.pre119, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = sext i32 %96 to i64
  br label %102

._crit_edge99:                                    ; preds = %102, %94
  %.lcssa = phi i32 [ %.pre120, %94 ], [ %107, %102 ]
  %101 = add i32 %.lcssa, -1
  store i32 %101, ptr %.pre119, align 8, !tbaa !67
  br label %111

102:                                              ; preds = %.lr.ph98, %102
  %indvars.iv114 = phi i64 [ %100, %.lr.ph98 ], [ %indvars.iv.next115, %102 ]
  %.096 = phi i32 [ %.045102, %.lr.ph98 ], [ %110, %102 ]
  %103 = getelementptr inbounds [4 x i8], ptr %99, i64 %indvars.iv114
  %104 = load i32, ptr %103, align 4, !tbaa !73
  %105 = sext i32 %.096 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %99, i64 %105
  store i32 %104, ptr %106, align 4, !tbaa !73
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %107 = load i32, ptr %.pre119, align 8, !tbaa !67
  %108 = trunc nsw i64 %indvars.iv.next115 to i32
  %109 = icmp ugt i32 %107, %108
  %110 = trunc nsw i64 %indvars.iv114 to i32
  br i1 %109, label %102, label %._crit_edge99, !llvm.loop !76

111:                                              ; preds = %.lr.ph104, %._crit_edge99
  %112 = phi i32 [ %.pre120, %.lr.ph104 ], [ %101, %._crit_edge99 ]
  %.1 = phi i32 [ %.045102, %.lr.ph104 ], [ %95, %._crit_edge99 ]
  %113 = add nsw i32 %.1, 1
  %114 = icmp ult i32 %113, %112
  br i1 %114, label %.lr.ph104, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %111, %84, %82
  %115 = phi ptr [ %83, %82 ], [ %85, %84 ], [ %.pre119, %111 ]
  %116 = load ptr, ptr %2, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = call i32 @ff_formats_ref(ptr noundef %115, ptr noundef nonnull %117) #14
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.loopexit74, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 564
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %.not71 = icmp eq i32 %122, 0
  br i1 %.not71, label %125, label %123

123:                                              ; preds = %120
  %124 = call ptr @ff_make_formats_list_singleton(i32 noundef %122) #14
  br label %127

125:                                              ; preds = %120
  %126 = call ptr @ff_all_color_ranges() #14
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %4, align 8, !tbaa !61
  %129 = load ptr, ptr %2, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = call i32 @ff_formats_ref(ptr noundef %128, ptr noundef nonnull %130) #14
  %. = call i32 @llvm.smin.i32(i32 %131, i32 0)
  br label %.loopexit74

.loopexit74:                                      ; preds = %11, %28, %127, %.loopexit, %73, %._crit_edge95, %._crit_edge86, %._crit_edge
  %.051 = phi i32 [ %118, %.loopexit ], [ %30, %28 ], [ %19, %._crit_edge ], [ %., %127 ], [ %36, %._crit_edge86 ], [ %43, %._crit_edge95 ], [ %77, %73 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %6
  %10 = load i8, ptr %1, align 1
  %.not33 = icmp eq i8 %10, 119
  br i1 %.not33, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_0, %6
  %14 = phi i1 [ true, %6 ], [ false, %sub_0 ], [ %13, %sub_1 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #15
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.thread, label %sub_030

sub_030:                                          ; preds = %.tail
  %16 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %16, 104
  br i1 %.not34, label %sub_131, label %.tail29

sub_131:                                          ; preds = %sub_030
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br label %.tail29

.tail29:                                          ; preds = %sub_030, %sub_131
  %.not23 = phi i1 [ false, %sub_030 ], [ %19, %sub_131 ]
  %or.cond = select i1 %14, i1 true, i1 %.not23
  br i1 %or.cond, label %.thread, label %.thread25

.thread:                                          ; preds = %.tail, %.tail29
  %.v = select i1 %14, i64 184, i64 192
  %.in.v = select i1 %14, i64 168, i64 176
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v
  %20 = load ptr, ptr %.in, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %22 = tail call fastcc i32 @scale_parse_expr(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread25, label %24

.thread25:                                        ; preds = %.tail29, %.thread
  %.028 = phi i32 [ %22, %.thread ], [ -38, %.tail29 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.181) #14
  br label %24

24:                                               ; preds = %.thread25, %.thread
  %.027 = phi i32 [ %.028, %.thread25 ], [ 0, %.thread ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, @ff_vf_scale2ref
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi ptr [ %12, %10 ], [ %6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %24) #14
  br i1 %9, label %26, label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %30) #14
  br label %32

32:                                               ; preds = %26, %13
  %.0117.i = phi ptr [ %31, %26 ], [ undef, %13 ]
  %.0116.i = phi ptr [ %28, %26 ], [ undef, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store double %35, ptr %37, align 8, !tbaa !54
  store double %35, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store double %40, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store double %40, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store double 0x7FF8000000000000, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store double 0x7FF8000000000000, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store double 0x7FF8000000000000, ptr %46, align 8, !tbaa !54
  %47 = fdiv nsz double %35, %40
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store double %47, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !93
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %32
  %52 = sitofp i32 %50 to double
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %55 = sitofp i32 %54 to double
  %56 = fdiv nsz double %52, %55
  br label %57

57:                                               ; preds = %51, %32
  %58 = phi nsz double [ %56, %51 ], [ 1.000000e+00, %32 ]
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store double %58, ptr %59, align 8, !tbaa !54
  %60 = fmul nsz double %47, %58
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store double %60, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !95
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store double %66, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %69 = load i8, ptr %68, align 2, !tbaa !97
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store double %72, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !95
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store double %78, ptr %79, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %81 = load i8, ptr %80, align 2, !tbaa !97
  %82 = zext nneg i8 %81 to i32
  %83 = shl nuw i32 1, %82
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store double %84, ptr %85, align 8, !tbaa !54
  br i1 %9, label %86, label %123

86:                                               ; preds = %57
  %87 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store double %89, ptr %90, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !92
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store double %93, ptr %94, align 8, !tbaa !54
  %95 = fdiv nsz double %89, %93
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store double %95, ptr %96, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !93
  %.not125.i = icmp eq i32 %98, 0
  br i1 %.not125.i, label %105, label %99

99:                                               ; preds = %86
  %100 = sitofp i32 %98 to double
  %101 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !94
  %103 = sitofp i32 %102 to double
  %104 = fdiv nsz double %100, %103
  br label %105

105:                                              ; preds = %99, %86
  %106 = phi nsz double [ %104, %99 ], [ 1.000000e+00, %86 ]
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store double %106, ptr %107, align 8, !tbaa !54
  %108 = fmul nsz double %95, %106
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 480
  store double %108, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store double %108, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw i32 1, %113
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store double %115, ptr %116, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 10
  %118 = load i8, ptr %117, align 2, !tbaa !97
  %119 = zext nneg i8 %118 to i32
  %120 = shl nuw i32 1, %119
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store double %121, ptr %122, align 8, !tbaa !54
  br label %123

123:                                              ; preds = %105, %57
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %125 = load i32, ptr %124, align 8, !tbaa !58
  %.not126.i = icmp eq i32 %125, 0
  br i1 %.not126.i, label %171, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !90
  %132 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %131) #14
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !91
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store double %135, ptr %136, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store double %135, ptr %137, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !92
  %140 = sitofp i32 %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store double %140, ptr %141, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store double %140, ptr %142, align 8, !tbaa !54
  %143 = fdiv nsz double %135, %140
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store double %143, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !93
  %.not127.i = icmp eq i32 %146, 0
  br i1 %.not127.i, label %153, label %147

147:                                              ; preds = %126
  %148 = sitofp i32 %146 to double
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %150 = load i32, ptr %149, align 4, !tbaa !94
  %151 = sitofp i32 %150 to double
  %152 = fdiv nsz double %148, %151
  br label %153

153:                                              ; preds = %147, %126
  %154 = phi nsz double [ %152, %147 ], [ 1.000000e+00, %126 ]
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store double %154, ptr %155, align 8, !tbaa !54
  %156 = fmul nsz double %143, %154
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store double %156, ptr %157, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store double %156, ptr %158, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 9
  %160 = load i8, ptr %159, align 1, !tbaa !95
  %161 = zext nneg i8 %160 to i32
  %162 = shl nuw i32 1, %161
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store double %163, ptr %164, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 10
  %166 = load i8, ptr %165, align 2, !tbaa !97
  %167 = zext nneg i8 %166 to i32
  %168 = shl nuw i32 1, %167
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store double %169, ptr %170, align 8, !tbaa !54
  br label %171

171:                                              ; preds = %153, %123
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = tail call nsz double @av_expr_eval(ptr noundef %173, ptr noundef nonnull %36, ptr noundef null) #14
  %175 = fptosi double %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %33, align 8, !tbaa !91
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi i32 [ %178, %177 ], [ %175, %171 ]
  %181 = sitofp i32 %180 to double
  store double %181, ptr %43, align 8, !tbaa !54
  store double %181, ptr %44, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = tail call nsz double @av_expr_eval(ptr noundef %183, ptr noundef nonnull %36, ptr noundef null) #14
  %185 = fcmp uno double %184, 0.000000e+00
  br i1 %185, label %scale_eval_dimensions.exit.thread, label %186

186:                                              ; preds = %179
  %187 = fptosi double %184 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %38, align 4, !tbaa !92
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %190, %189 ], [ %187, %186 ]
  %193 = sitofp i32 %192 to double
  store double %193, ptr %45, align 8, !tbaa !54
  store double %193, ptr %46, align 8, !tbaa !54
  %194 = load ptr, ptr %172, align 8, !tbaa !59
  %195 = tail call nsz double @av_expr_eval(ptr noundef %194, ptr noundef nonnull %36, ptr noundef null) #14
  %196 = fcmp uno double %195, 0.000000e+00
  br i1 %196, label %scale_eval_dimensions.exit.thread, label %197

197:                                              ; preds = %191
  %198 = fptosi double %195 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %33, align 8, !tbaa !91
  br label %203

scale_eval_dimensions.exit.thread:                ; preds = %179, %191
  %.sink.i = phi i64 [ 176, %179 ], [ 168, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink.i
  %.0115.i = load ptr, ptr %202, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %.0115.i) #14
  br label %340

203:                                              ; preds = %200, %197
  %204 = phi i32 [ %201, %200 ], [ %198, %197 ]
  %205 = sitofp i32 %204 to double
  store double %205, ptr %43, align 8, !tbaa !54
  store double %205, ptr %44, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 %204, ptr %206, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %192, ptr %207, align 4, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %204, ptr %208, align 8, !tbaa !91
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %192, ptr %209, align 4, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %211 = load i32, ptr %210, align 8, !tbaa !98
  %.not = icmp eq i32 %211, 0
  br i1 %.not, label %217, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8, !tbaa !31
  %214 = icmp eq ptr %213, @ff_vf_scale2ref
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %.in = select i1 %214, ptr %215, ptr %59
  %216 = load double, ptr %.in, align 8, !tbaa !54
  br label %217

217:                                              ; preds = %212, %203
  %.095 = phi nsz double [ %216, %212 ], [ 1.000000e+00, %203 ]
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %219 = load i32, ptr %218, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 596
  %221 = load i32, ptr %220, align 4, !tbaa !100
  %222 = tail call i32 @ff_scale_adjust_dimensions(ptr noundef nonnull %14, ptr noundef nonnull %208, ptr noundef nonnull %209, i32 noundef %219, i32 noundef %221, double noundef %.095) #14
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %340, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %210, align 8, !tbaa !98
  %.not101 = icmp eq i32 %225, 0
  br i1 %.not101, label %228, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %227, align 8, !tbaa !73
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !73
  br label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !93
  %.not102 = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not102, label %243, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %209, align 4, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !91
  %236 = mul nsw i32 %235, %233
  %237 = load i32, ptr %208, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %239 = load i32, ptr %238, align 4, !tbaa !92
  %240 = mul nsw i32 %239, %237
  %.sroa.2.0.insert.ext = zext i32 %240 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %236 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %241 = load i64, ptr %229, align 8
  %242 = tail call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert, i64 %241) #16
  store i64 %242, ptr %231, align 8
  br label %245

243:                                              ; preds = %228
  %244 = load i64, ptr %229, align 8
  store i64 %244, ptr %231, align 8
  br label %245

245:                                              ; preds = %232, %243, %226
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = call i32 @av_opt_get(ptr noundef %247, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %2) #14
  %249 = load i32, ptr %33, align 8, !tbaa !91
  %250 = load i32, ptr %38, align 4, !tbaa !92
  %251 = load i32, ptr %20, align 4, !tbaa !90
  %252 = call ptr @av_get_pix_fmt_name(i32 noundef %251) #14
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = call ptr @av_color_space_name(i32 noundef %254) #14
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %257 = load i32, ptr %256, align 4, !tbaa !102
  %258 = call ptr @av_color_range_name(i32 noundef %257) #14
  %259 = load i32, ptr %49, align 8, !tbaa !93
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %261 = load i32, ptr %260, align 4, !tbaa !94
  %262 = load i32, ptr %208, align 8, !tbaa !91
  %263 = load i32, ptr %209, align 4, !tbaa !92
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !90
  %266 = call ptr @av_get_pix_fmt_name(i32 noundef %265) #14
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !101
  %269 = call ptr @av_color_space_name(i32 noundef %268) #14
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %271 = load i32, ptr %270, align 4, !tbaa !102
  %272 = call ptr @av_color_range_name(i32 noundef %271) #14
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !93
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %276 = load i32, ptr %275, align 4, !tbaa !94
  %277 = load ptr, ptr %2, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %249, i32 noundef %250, ptr noundef %252, ptr noundef %255, ptr noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %266, ptr noundef %269, ptr noundef %272, i32 noundef %274, i32 noundef %276, ptr noundef %277) #14
  call void @av_freep(ptr noundef nonnull %2) #14
  %278 = load i32, ptr %33, align 8, !tbaa !91
  %279 = load i32, ptr %208, align 8, !tbaa !91
  %.not103 = icmp eq i32 %278, %279
  br i1 %.not103, label %280, label %283

280:                                              ; preds = %245
  %281 = load i32, ptr %38, align 4, !tbaa !92
  %282 = load i32, ptr %209, align 4, !tbaa !92
  %.not104 = icmp eq i32 %281, %282
  br i1 %.not104, label %286, label %283

283:                                              ; preds = %280, %245
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %284, ptr noundef nonnull %285, i32 noundef 4) #14
  br label %286

286:                                              ; preds = %283, %280
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %288 = load i32, ptr %287, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 548
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %.not105 = icmp eq i32 %288, %290
  br i1 %.not105, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 556
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %.not106 = icmp eq i32 %293, %295
  br i1 %.not106, label %299, label %296

296:                                              ; preds = %291, %286
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %297, ptr noundef nonnull %298, i32 noundef 8) #14
  br label %299

299:                                              ; preds = %296, %291
  %300 = load ptr, ptr %7, align 8, !tbaa !31
  %301 = icmp eq ptr %300, @ff_vf_scale2ref
  br i1 %301, label %339, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @ff_framesync_uninit(ptr noundef nonnull %303) #14
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %305 = load i32, ptr %304, align 8, !tbaa !103
  %306 = call i32 @ff_framesync_init(ptr noundef nonnull %303, ptr noundef nonnull %3, i32 noundef %305) #14
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %340, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @do_scale, ptr %309, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %311 = load ptr, ptr %310, align 8, !tbaa !105
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %4, align 8, !tbaa !86
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %312, align 8
  %317 = load ptr, ptr %310, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 52
  store i32 1, ptr %318, align 4, !tbaa !106
  store i32 0, ptr %317, align 8, !tbaa !109
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 0, ptr %319, align 4, !tbaa !110
  %320 = load i32, ptr %124, align 8, !tbaa !58
  %.not107 = icmp eq i32 %320, 0
  br i1 %.not107, label %336, label %321

321:                                              ; preds = %308
  %322 = load i32, ptr %304, align 8, !tbaa !103
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 691) #14
  call void @abort() #17
  unreachable

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %327 = load ptr, ptr %4, align 8, !tbaa !86
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %326, align 8
  %332 = load ptr, ptr %310, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 116
  store i32 0, ptr %333, align 4, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 64
  store i32 1, ptr %334, align 8, !tbaa !109
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 68
  store i32 2, ptr %335, align 4, !tbaa !110
  br label %336

336:                                              ; preds = %325, %308
  %337 = call i32 @ff_framesync_configure(ptr noundef nonnull %303) #14
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336, %299
  br label %340

340:                                              ; preds = %scale_eval_dimensions.exit.thread, %217, %336, %302, %339
  %.0 = phi i32 [ %337, %336 ], [ 0, %339 ], [ %306, %302 ], [ -22, %scale_eval_dimensions.exit.thread ], [ %222, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_scale_adjust_dimensions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #4

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @do_scale(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %12 = call i32 @ff_framesync_get_frame(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %120, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %120, label %20

20:                                               ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  %.not51 = icmp eq ptr %.pre, null
  br i1 %.not51, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %.not52 = icmp eq i32 %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !118
  br i1 %.not52, label %32, label %.critedge

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %.not53 = icmp eq i32 %31, %34
  br i1 %.not53, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %.not54 = icmp eq i32 %37, %39
  br i1 %.not54, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %42 = load i32, ptr %41, align 4, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %.not55 = icmp eq i32 %42, %44
  br i1 %.not55, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = load i32, ptr %46, align 8, !tbaa !93
  %.not56 = icmp eq i32 %48, %49
  br i1 %.not56, label %50, label %.critedge

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 292
  %52 = load i32, ptr %51, align 4, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %.not57 = icmp eq i32 %52, %54
  br i1 %.not57, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !102
  %.not62 = icmp eq i32 %57, %59
  br i1 %.not62, label %78, label %.critedge

.critedge:                                        ; preds = %21, %50, %45, %40, %35, %32, %55
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %61, ptr %62, align 4, !tbaa !90
  store i32 %27, ptr %28, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %31, ptr %63, align 4, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 124
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %65, ptr %66, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %68 = load i32, ptr %67, align 4, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 292
  %71 = load i32, ptr %70, align 4, !tbaa !122
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %71, ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  %74 = load i32, ptr %73, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %74, ptr %75, align 4, !tbaa !102
  %76 = call i32 @config_props(ptr noundef %11)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %.critedge, %55
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %80 = load i32, ptr %79, align 4, !tbaa !124
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %84 = load i64, ptr %83, align 8, !tbaa !125
  %85 = sitofp i64 %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store double %85, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %4, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load i64, ptr %88, align 8, !tbaa !127
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %99, label %91

91:                                               ; preds = %82
  %92 = sitofp i64 %89 to double
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %94 = load i64, ptr %93, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %94 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %94, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %95 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %96 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %97 = fdiv nsz double %95, %96
  %98 = fmul nsz double %97, %92
  br label %99

99:                                               ; preds = %82, %91
  %100 = phi nsz double [ %98, %91 ], [ 0x7FF8000000000000, %82 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store double %100, ptr %101, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %14, %78, %99, %20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = call fastcc i32 @scale_frame(ptr noundef %104, ptr noundef %3, ptr noundef %2)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %.thread
  %108 = load ptr, ptr %2, align 8, !tbaa !112
  %.not58 = icmp eq ptr %108, null
  br i1 %.not58, label %109, label %110

109:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 942) #14
  call void @abort() #17
  unreachable

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %115 = load i64, ptr %113, align 4
  %116 = load i64, ptr %114, align 8
  %117 = call i64 @av_rescale_q(i64 noundef %112, i64 %115, i64 %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 136
  store i64 %117, ptr %118, align 8, !tbaa !127
  %119 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %108) #14
  br label %121

120:                                              ; preds = %.critedge, %.thread, %17, %1
  %.041 = phi i32 [ %12, %1 ], [ %18, %17 ], [ %105, %.thread ], [ %76, %.critedge ]
  call void @av_frame_free(ptr noundef nonnull %3) #14
  br label %121

121:                                              ; preds = %120, %110
  %.040 = phi i32 [ %.041, %120 ], [ %119, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.040
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scale_frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [41 x i32], align 16
  %8 = alloca [41 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %16, ptr %5, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %1, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %.not126 = icmp eq i32 %26, %28
  br i1 %.not126, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %32 = load i32, ptr %17, align 4, !tbaa !90
  %.not127 = icmp eq i32 %31, %32
  br i1 %.not127, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %.not128 = icmp eq i32 %35, %37
  br i1 %.not128, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = load i32, ptr %39, align 8, !tbaa !93
  %.not129 = icmp eq i32 %41, %42
  br i1 %.not129, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 292
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %.not130 = icmp eq i32 %45, %47
  br i1 %.not130, label %49, label %.thread

.thread:                                          ; preds = %43, %38, %33, %29, %24, %3
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 604
  br label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = icmp ne i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 604
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = icmp eq i32 %56, 1
  %or.cond = select i1 %57, i1 true, i1 %54
  br i1 %or.cond, label %58, label %167

58:                                               ; preds = %.thread, %49
  %59 = phi ptr [ %48, %.thread ], [ %55, %49 ]
  %60 = phi i1 [ true, %.thread ], [ %54, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %8, i8 0, i64 164, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call i32 @av_expr_count_vars(ptr noundef %62, ptr noundef nonnull %7, i32 noundef 41) #14
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = call i32 @av_expr_count_vars(ptr noundef %65, ptr noundef nonnull %8, i32 noundef 41) #14
  %67 = load i32, ptr %59, align 4, !tbaa !124
  %68 = icmp ne i32 %67, 1
  %or.cond3 = select i1 %68, i1 true, i1 %60
  br i1 %or.cond3, label %91, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, @ff_vf_scale2ref
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %or.cond6 = select i1 %72, i1 true, i1 %75
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %77, 0
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %78
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %81
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %83 = load i32, ptr %82, align 16
  %84 = icmp ne i32 %83, 0
  %or.cond15 = select i1 %or.cond12, i1 true, i1 %84
  br i1 %or.cond15, label %.thread153, label %85

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %.not131 = icmp eq i32 %87, 0
  br i1 %.not131, label %.thread153, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %.not132 = icmp eq i32 %90, 0
  br i1 %.not132, label %.thread153, label %166

91:                                               ; preds = %58
  %92 = icmp eq i32 %67, 0
  br i1 %92, label %93, label %.thread153

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 31, ptr noundef nonnull @.str.13, i32 noundef %95) #14
  %97 = call i32 @av_opt_set(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef 0) #14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 31, ptr noundef nonnull @.str.13, i32 noundef %99) #14
  %101 = call i32 @av_opt_set(ptr noundef nonnull %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, i32 noundef 0) #14
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call fastcc i32 @scale_parse_expr(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %61, ptr noundef nonnull @.str.16, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread155, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = call fastcc i32 @scale_parse_expr(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %64, ptr noundef nonnull @.str.17, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread155, label %.thread153

.thread153:                                       ; preds = %69, %85, %88, %106, %91
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = icmp eq ptr %112, @ff_vf_scale2ref
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load i64, ptr %114, align 8, !tbaa !125
  %116 = sitofp i64 %115 to double
  br i1 %113, label %117, label %123

117:                                              ; preds = %.thread153
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store double %116, ptr %118, align 8, !tbaa !54
  %119 = load ptr, ptr %5, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !127
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %136, label %.sink.split178

123:                                              ; preds = %.thread153
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store double %116, ptr %124, align 8, !tbaa !54
  %125 = load ptr, ptr %5, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load i64, ptr %126, align 8, !tbaa !127
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %136, label %.sink.split178

.sink.split178:                                   ; preds = %123, %117
  %.sink186 = phi i64 [ %121, %117 ], [ %127, %123 ]
  %.sink176.ph = phi i64 [ 512, %117 ], [ 328, %123 ]
  %.ph = phi ptr [ %119, %117 ], [ %125, %123 ]
  %129 = sitofp i64 %.sink186 to double
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load i64, ptr %130, align 8
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %131 to i32
  %.sroa.2.0.extract.shift.i149 = lshr i64 %131, 32
  %.sroa.2.0.extract.trunc.i150 = trunc nuw i64 %.sroa.2.0.extract.shift.i149 to i32
  %132 = sitofp i32 %.sroa.0.0.extract.trunc.i148 to double
  %133 = sitofp i32 %.sroa.2.0.extract.trunc.i150 to double
  %134 = fdiv nsz double %132, %133
  %135 = fmul nsz double %134, %129
  br label %136

136:                                              ; preds = %.sink.split178, %123, %117
  %.sink176 = phi i64 [ 328, %123 ], [ 512, %117 ], [ %.sink176.ph, %.sink.split178 ]
  %.sink = phi double [ 0x7FF8000000000000, %123 ], [ 0x7FF8000000000000, %117 ], [ %135, %.sink.split178 ]
  %137 = phi ptr [ %125, %123 ], [ %119, %117 ], [ %.ph, %.sink.split178 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink176
  store double %.sink, ptr %138, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 116
  %140 = load i32, ptr %139, align 4, !tbaa !119
  %141 = load ptr, ptr %9, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 36
  store i32 %140, ptr %145, align 4, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %147 = load i32, ptr %146, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 %147, ptr %148, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 108
  %150 = load i32, ptr %149, align 4, !tbaa !118
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 %150, ptr %151, align 4, !tbaa !92
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 292
  %153 = load i32, ptr %152, align 4, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store i32 %153, ptr %154, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 280
  %156 = load i32, ptr %155, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i32 %156, ptr %157, align 4, !tbaa !102
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %159 = load i32, ptr %158, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 52
  store i32 %159, ptr %160, align 4, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 124
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 %162, ptr %163, align 8, !tbaa !93
  %164 = call i32 @config_props(ptr noundef %15)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread155, label %166

.thread155:                                       ; preds = %93, %106, %136
  %.0111.ph = phi i32 [ %104, %93 ], [ %109, %106 ], [ %164, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

166:                                              ; preds = %136, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %166, %49
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %169 = load i8, ptr %168, align 1, !tbaa !95
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 %170, ptr %171, align 8, !tbaa !130
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %173 = load i8, ptr %172, align 2, !tbaa !97
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %174, ptr %175, align 4, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = call ptr @ff_get_video_buffer(ptr noundef %15, i32 noundef %177, i32 noundef %179) #14
  store ptr %180, ptr %4, align 8, !tbaa !112
  %.not133 = icmp eq ptr %180, null
  br i1 %.not133, label %317, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %183 = load i32, ptr %182, align 8, !tbaa !41
  %.not134 = icmp eq i32 %183, -1
  %.pre.pre.pre.pre = load ptr, ptr %5, align 8, !tbaa !112
  br i1 %.not134, label %186, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 292
  store i32 %183, ptr %185, align 4, !tbaa !122
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %188 = load i32, ptr %187, align 8, !tbaa !37
  %.not135 = icmp eq i32 %188, -1
  br i1 %.not135, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 284
  store i32 %188, ptr %190, align 4, !tbaa !132
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %193 = load i32, ptr %192, align 8, !tbaa !39
  %.not136 = icmp eq i32 %193, -1
  br i1 %.not136, label %196, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 288
  store i32 %193, ptr %195, align 8, !tbaa !133
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %198 = load i32, ptr %197, align 8, !tbaa !134
  %.not137 = icmp eq i32 %198, 0
  br i1 %.not137, label %201, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 280
  store i32 %198, ptr %200, align 8, !tbaa !123
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %203 = load i32, ptr %202, align 8, !tbaa !135
  %204 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 296
  store i32 %203, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre, i64 276
  %206 = load i32, ptr %205, align 4, !tbaa !137
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = or i32 %206, 8
  br label %.sink.split

212:                                              ; preds = %201
  %.not138 = icmp eq i32 %208, 0
  br i1 %.not138, label %213, label %215

213:                                              ; preds = %212
  %214 = and i32 %206, -9
  br label %.sink.split

.sink.split:                                      ; preds = %210, %213
  %.sink177 = phi i32 [ %214, %213 ], [ %211, %210 ]
  store i32 %.sink177, ptr %205, align 4, !tbaa !137
  br label %215

215:                                              ; preds = %.sink.split, %212
  %216 = call i32 @av_frame_copy_props(ptr noundef nonnull %180, ptr noundef nonnull %.pre.pre.pre.pre) #14
  %217 = load i32, ptr %176, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store i32 %217, ptr %218, align 8, !tbaa !113
  %219 = load i32, ptr %178, align 4, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 108
  store i32 %219, ptr %220, align 4, !tbaa !118
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %222 = load i32, ptr %221, align 4, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 280
  store i32 %222, ptr %223, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %225 = load i32, ptr %224, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw i8, ptr %180, i64 292
  store i32 %225, ptr %226, align 4, !tbaa !122
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 572
  %228 = load i32, ptr %227, align 4, !tbaa !138
  %.not139 = icmp eq i32 %228, 0
  br i1 %.not139, label %231, label %229

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 296
  store i32 %228, ptr %230, align 8, !tbaa !136
  br label %231

231:                                              ; preds = %229, %215
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 548
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %.not140 = icmp eq i32 %233, -1
  br i1 %.not140, label %236, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %180, i64 284
  store i32 %233, ptr %235, align 4, !tbaa !132
  br label %236

236:                                              ; preds = %234, %231
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 556
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %.not141 = icmp eq i32 %238, -1
  br i1 %.not141, label %241, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %180, i64 288
  store i32 %238, ptr %240, align 8, !tbaa !133
  br label %241

241:                                              ; preds = %239, %236
  %242 = load ptr, ptr %5, align 8, !tbaa !112
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %244 = load i32, ptr %243, align 8, !tbaa !113
  %.not142 = icmp eq i32 %217, %244
  br i1 %.not142, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 108
  %247 = load i32, ptr %246, align 4, !tbaa !118
  %.not143 = icmp eq i32 %219, %247
  br i1 %.not143, label %251, label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds nuw i8, ptr %180, i64 264
  %250 = getelementptr inbounds nuw i8, ptr %180, i64 272
  call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %249, ptr noundef nonnull %250, i32 noundef 4) #14
  %.pre158 = load ptr, ptr %5, align 8, !tbaa !112
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %.pre158, %248 ], [ %242, %245 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 284
  %254 = load i32, ptr %253, align 4, !tbaa !132
  %255 = getelementptr inbounds nuw i8, ptr %180, i64 284
  %256 = load i32, ptr %255, align 4, !tbaa !132
  %.not144 = icmp eq i32 %254, %256
  br i1 %.not144, label %257, label %262

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %259 = load i32, ptr %258, align 8, !tbaa !133
  %260 = getelementptr inbounds nuw i8, ptr %180, i64 288
  %261 = load i32, ptr %260, align 8, !tbaa !133
  %.not145 = icmp eq i32 %259, %261
  br i1 %.not145, label %265, label %262

262:                                              ; preds = %257, %251
  %263 = getelementptr inbounds nuw i8, ptr %180, i64 264
  %264 = getelementptr inbounds nuw i8, ptr %180, i64 272
  call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %263, ptr noundef nonnull %264, i32 noundef 8) #14
  %.pre159 = load ptr, ptr %5, align 8, !tbaa !112
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi ptr [ %.pre159, %262 ], [ %252, %257 ]
  %267 = getelementptr inbounds nuw i8, ptr %180, i64 124
  %268 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 124
  %270 = load i32, ptr %269, align 4, !tbaa !121
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %178, align 4, !tbaa !92
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %271
  %275 = load i32, ptr %22, align 8, !tbaa !91
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %279 = load i32, ptr %278, align 4, !tbaa !120
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %176, align 8, !tbaa !91
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %285 = load i32, ptr %284, align 4, !tbaa !92
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %283, %286
  %288 = call i32 @av_reduce(ptr noundef nonnull %267, ptr noundef nonnull %268, i64 noundef %277, i64 noundef %287, i64 noundef 2147483647) #14
  %289 = load ptr, ptr %5, align 8, !tbaa !112
  %290 = call i32 @sws_is_noop(ptr noundef nonnull %180, ptr noundef %289) #14
  %.not146 = icmp eq i32 %290, 0
  br i1 %.not146, label %294, label %291

291:                                              ; preds = %265
  call void @av_frame_free(ptr noundef nonnull %4) #14
  %292 = load ptr, ptr %5, align 8, !tbaa !112
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 276
  store i32 %206, ptr %293, align 4, !tbaa !137
  store ptr %292, ptr %2, align 8, !tbaa !112
  br label %318

294:                                              ; preds = %265
  %295 = getelementptr inbounds nuw i8, ptr %180, i64 116
  %296 = load i32, ptr %295, align 4, !tbaa !119
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  store i32 17, ptr %295, align 4, !tbaa !119
  %299 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %301 = call i32 @avpriv_set_systematic_pal2(ptr noundef %300, i32 noundef 17) #14
  %.pre160 = load ptr, ptr %4, align 8, !tbaa !112
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi ptr [ %.pre160, %298 ], [ %180, %294 ]
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load ptr, ptr %5, align 8, !tbaa !112
  %307 = call i32 @sws_scale_frame(ptr noundef %305, ptr noundef %303, ptr noundef %306) #14
  call void @av_frame_free(ptr noundef nonnull %5) #14
  %308 = load ptr, ptr %4, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 276
  store i32 %206, ptr %309, align 4, !tbaa !137
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %311 = load i32, ptr %310, align 4, !tbaa !90
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 116
  store i32 %311, ptr %312, align 4, !tbaa !119
  %313 = icmp slt i32 %307, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %302
  call void @av_frame_free(ptr noundef nonnull %4) #14
  %.pre161 = load ptr, ptr %4, align 8, !tbaa !112
  br label %315

315:                                              ; preds = %314, %302
  %316 = phi ptr [ %.pre161, %314 ], [ %308, %302 ]
  store ptr %316, ptr %2, align 8, !tbaa !112
  br label %318

317:                                              ; preds = %.thread155, %167
  %.1 = phi i32 [ %.0111.ph, %.thread155 ], [ -12, %167 ]
  call void @av_frame_free(ptr noundef nonnull %5) #14
  br label %318

318:                                              ; preds = %317, %315, %291
  %.0110 = phi i32 [ %.1, %317 ], [ 0, %291 ], [ %307, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0110
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_expr_count_vars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @scale_parse_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [41 x i32], align 16
  %7 = alloca [41 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !79
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #14
  store ptr %12, ptr %8, align 8, !tbaa !79
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %275, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @av_opt_set(ptr noundef %10, ptr noundef %3, ptr noundef %4, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %2, align 8, !tbaa !139
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %18, label %17

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call i32 @av_expr_parse(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %3, ptr noundef %4) #14
  br label %268

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %6, i8 0, i64 164, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %7, i8 0, i64 164, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not197.i = icmp eq ptr %28, null
  br i1 %.not197.i, label %check_exprs.exit.thread, label %.thread.thread.i

.thread.i:                                        ; preds = %22
  %29 = call i32 @av_expr_count_vars(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 41) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 192
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  %.not199.i = icmp eq ptr %.pre.i, null
  br i1 %.not199.i, label %32, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %26
  %30 = phi ptr [ %.pre.i, %.thread.i ], [ %28, %26 ]
  %31 = call i32 @av_expr_count_vars(ptr noundef nonnull %30, ptr noundef nonnull %7, i32 noundef 41) #14
  br label %32

32:                                               ; preds = %.thread.thread.i, %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i32, ptr %33, align 16, !tbaa !73
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond.i = select i1 %35, i1 true, i1 %38
  br i1 %or.cond.i, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %41) #14
  br label %check_exprs.exit.thread

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond5.i = select i1 %45, i1 true, i1 %48
  br i1 %or.cond5.i, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61, ptr noundef %51) #14
  br label %check_exprs.exit.thread

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = icmp ne i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond8.i = select i1 %55, i1 true, i1 %58
  br i1 %or.cond8.i, label %59, label %71

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 16, !tbaa !73
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  %or.cond11.i = select i1 %62, i1 true, i1 %65
  br i1 %or.cond11.i, label %66, label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.62, ptr noundef %68, ptr noundef %70) #14
  br label %71

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond14.i = select i1 %74, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %or.cond17.i = select i1 %or.cond14.i, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  %or.cond20.i = select i1 %or.cond17.i, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  %or.cond23.i = select i1 %or.cond20.i, i1 true, i1 %86
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %or.cond26.i = select i1 %or.cond23.i, i1 true, i1 %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = load i32, ptr %90, align 16
  %92 = icmp ne i32 %91, 0
  %or.cond29.i = select i1 %or.cond26.i, i1 true, i1 %92
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %94 = load i32, ptr %93, align 16
  %95 = icmp ne i32 %94, 0
  %or.cond32.i = select i1 %or.cond29.i, i1 true, i1 %95
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  %or.cond35.i = select i1 %or.cond32.i, i1 true, i1 %98
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond38.i = select i1 %or.cond35.i, i1 true, i1 %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  %or.cond41.i = select i1 %or.cond38.i, i1 true, i1 %104
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  %or.cond44.i = select i1 %or.cond41.i, i1 true, i1 %107
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  %or.cond47.i = select i1 %or.cond44.i, i1 true, i1 %110
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  %or.cond50.i = select i1 %or.cond47.i, i1 true, i1 %113
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %115 = load i32, ptr %114, align 16
  %116 = icmp ne i32 %115, 0
  %or.cond53.i = select i1 %or.cond50.i, i1 true, i1 %116
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %118 = load i32, ptr %117, align 16
  %119 = icmp ne i32 %118, 0
  %or.cond56.i = select i1 %or.cond53.i, i1 true, i1 %119
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %or.cond59.i = select i1 %or.cond56.i, i1 true, i1 %122
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond62.i = select i1 %or.cond59.i, i1 true, i1 %125
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  %or.cond65.i = select i1 %or.cond62.i, i1 true, i1 %128
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  %or.cond68.i = select i1 %or.cond65.i, i1 true, i1 %131
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  %or.cond71.i = select i1 %or.cond68.i, i1 true, i1 %134
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond74.i = select i1 %or.cond71.i, i1 true, i1 %137
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %139 = load i32, ptr %138, align 16
  %140 = icmp ne i32 %139, 0
  %or.cond77.i = select i1 %or.cond74.i, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %142 = load i32, ptr %141, align 16
  %143 = icmp ne i32 %142, 0
  %or.cond80.i = select i1 %or.cond77.i, i1 true, i1 %143
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  %or.cond83.i = select i1 %or.cond80.i, i1 true, i1 %146
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond86.i = select i1 %or.cond83.i, i1 true, i1 %149
  br i1 %or.cond86.i, label %150, label %152

150:                                              ; preds = %71
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i32 1, ptr %151, align 8, !tbaa !58
  br label %152

152:                                              ; preds = %150, %71
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = icmp eq ptr %154, @ff_vf_scale2ref
  br i1 %155, label %224, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %158 = load i32, ptr %157, align 8, !tbaa !73
  %159 = icmp ne i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  %or.cond89.i = select i1 %159, i1 true, i1 %162
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  %or.cond92.i = select i1 %or.cond89.i, i1 true, i1 %165
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  %or.cond95.i = select i1 %or.cond92.i, i1 true, i1 %168
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %170 = load i32, ptr %169, align 16
  %171 = icmp ne i32 %170, 0
  %or.cond98.i = select i1 %or.cond95.i, i1 true, i1 %171
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %173 = load i32, ptr %172, align 16
  %174 = icmp ne i32 %173, 0
  %or.cond101.i = select i1 %or.cond98.i, i1 true, i1 %174
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  %or.cond104.i = select i1 %or.cond101.i, i1 true, i1 %177
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  %or.cond107.i = select i1 %or.cond104.i, i1 true, i1 %180
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  %or.cond110.i = select i1 %or.cond107.i, i1 true, i1 %183
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  %or.cond113.i = select i1 %or.cond110.i, i1 true, i1 %186
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  %or.cond116.i = select i1 %or.cond113.i, i1 true, i1 %189
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  %or.cond119.i = select i1 %or.cond116.i, i1 true, i1 %192
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %194 = load i32, ptr %193, align 16
  %195 = icmp ne i32 %194, 0
  %or.cond122.i = select i1 %or.cond119.i, i1 true, i1 %195
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %197 = load i32, ptr %196, align 16
  %198 = icmp ne i32 %197, 0
  %or.cond125.i = select i1 %or.cond122.i, i1 true, i1 %198
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  %or.cond128.i = select i1 %or.cond125.i, i1 true, i1 %201
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  %or.cond131.i = select i1 %or.cond128.i, i1 true, i1 %204
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  %or.cond134.i = select i1 %or.cond131.i, i1 true, i1 %207
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  %or.cond137.i = select i1 %or.cond134.i, i1 true, i1 %210
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  %or.cond140.i = select i1 %or.cond137.i, i1 true, i1 %213
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  %or.cond143.i = select i1 %or.cond140.i, i1 true, i1 %216
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %218 = load i32, ptr %217, align 16
  %219 = icmp ne i32 %218, 0
  %or.cond146.i = select i1 %or.cond143.i, i1 true, i1 %219
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %221 = load i32, ptr %220, align 16
  %222 = icmp ne i32 %221, 0
  %or.cond149.i = select i1 %or.cond146.i, i1 true, i1 %222
  br i1 %or.cond149.i, label %223, label %224

223:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63) #14
  br label %check_exprs.exit.thread

224:                                              ; preds = %156, %152
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 604
  %226 = load i32, ptr %225, align 4, !tbaa !124
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %260

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !73
  %231 = icmp ne i32 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  %or.cond152.i = select i1 %231, i1 true, i1 %234
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %236 = load i32, ptr %235, align 16
  %237 = icmp ne i32 %236, 0
  %or.cond155.i = select i1 %or.cond152.i, i1 true, i1 %237
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %239 = load i32, ptr %238, align 16
  %240 = icmp ne i32 %239, 0
  %or.cond158.i = select i1 %or.cond155.i, i1 true, i1 %240
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  %or.cond161.i = select i1 %or.cond158.i, i1 true, i1 %243
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  %or.cond164.i = select i1 %or.cond161.i, i1 true, i1 %246
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  %or.cond167.i = select i1 %or.cond164.i, i1 true, i1 %249
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  %or.cond170.i = select i1 %or.cond167.i, i1 true, i1 %252
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %254 = load i32, ptr %253, align 16
  %255 = icmp ne i32 %254, 0
  %or.cond173.i = select i1 %or.cond170.i, i1 true, i1 %255
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %257 = load i32, ptr %256, align 16
  %258 = icmp ne i32 %257, 0
  %or.cond176.i = select i1 %or.cond173.i, i1 true, i1 %258
  br i1 %or.cond176.i, label %259, label %260

259:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64) #14
  br label %check_exprs.exit.thread

check_exprs.exit.thread:                          ; preds = %39, %49, %259, %26, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

260:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not39, label %267, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !89
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %265 = call i32 @config_props(ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261, %260
  call void @av_expr_free(ptr noundef %16) #14
  call void @av_freep(ptr noundef nonnull %8) #14
  br label %275

268:                                              ; preds = %check_exprs.exit.thread, %261, %21
  %.030 = phi i32 [ %19, %21 ], [ -22, %check_exprs.exit.thread ], [ %265, %261 ]
  %269 = load ptr, ptr %2, align 8, !tbaa !139
  call void @av_expr_free(ptr noundef %269) #14
  store ptr null, ptr %2, align 8, !tbaa !139
  %270 = load ptr, ptr %8, align 8, !tbaa !79
  %.not41 = icmp eq ptr %270, null
  br i1 %.not41, label %273, label %271

271:                                              ; preds = %268
  %272 = call i32 @av_opt_set(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %270, i32 noundef 0) #14
  call void @av_free(ptr noundef nonnull %270) #14
  br label %273

273:                                              ; preds = %271, %268
  br i1 %.not39, label %275, label %274

274:                                              ; preds = %273
  store ptr %16, ptr %2, align 8, !tbaa !139
  br label %275

275:                                              ; preds = %273, %274, %11, %267
  %.031 = phi i32 [ -12, %11 ], [ 0, %267 ], [ %.030, %274 ], [ %.030, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sws_is_noop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sws_scale_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @child_next(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readnone captures(address) %1) #8 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %5, ptr %6, ptr null
  %.0 = select i1 %.not, ptr %4, ptr %spec.select
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @child_class_iterate(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = ptrtoint ptr %2 to i64
  switch i64 %3, label %7 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !140
  %5 = tail call ptr @sws_get_class() #14
  br label %7

6:                                                ; preds = %1
  store ptr inttoptr (i64 2 to ptr), ptr %0, align 8, !tbaa !140
  br label %7

7:                                                ; preds = %1, %6, %4
  %.0 = phi ptr [ @ff_framesync_class, %6 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @sws_get_class() local_unnamed_addr #2

declare ptr @sws_alloc_context() local_unnamed_addr #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sws_test_primaries(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare i32 @sws_test_transfer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

declare i32 @sws_test_colorspace(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sws_free_context(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_next(ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @sws_test_format(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_color_spaces() local_unnamed_addr #2

declare ptr @ff_all_color_ranges() local_unnamed_addr #2

declare ptr @ff_make_formats_list_singleton(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call fastcc i32 @scale_frame(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i32 [ %13, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_ref(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %.not = icmp eq i32 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !118
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %.not41 = icmp eq i32 %16, %19
  br i1 %.not41, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %.not42 = icmp eq i32 %22, %24
  br i1 %.not42, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %.not43 = icmp eq i32 %27, %29
  br i1 %.not43, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = load i32, ptr %31, align 8, !tbaa !93
  %.not44 = icmp eq i32 %33, %34
  br i1 %.not44, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %.not45 = icmp eq i32 %37, %39
  br i1 %.not45, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %.not46 = icmp eq i32 %42, %44
  br i1 %.not46, label %87, label %.critedge

.critedge:                                        ; preds = %2, %35, %30, %25, %20, %17, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %46, ptr %47, align 4, !tbaa !90
  store i32 %12, ptr %13, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %48, align 4, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %50, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %53, ptr %54, align 4, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %56 = load i32, ptr %55, align 4, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %56, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %59 = load i32, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %59, ptr %60, align 4, !tbaa !102
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %67, ptr %68, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %82, ptr %83, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %85, ptr %86, align 4, !tbaa !102
  br label %87

87:                                               ; preds = %.critedge, %40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %89 = load i32, ptr %88, align 4, !tbaa !124
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = sitofp i64 %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store double %94, ptr %95, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %97 = load i64, ptr %96, align 8, !tbaa !127
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = sitofp i64 %97 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i64, ptr %101, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %102 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %102, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %103 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %104 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %105 = fdiv nsz double %103, %104
  %106 = fmul nsz double %105, %100
  br label %107

107:                                              ; preds = %91, %99
  %108 = phi nsz double [ %106, %99 ], [ 0x7FF8000000000000, %91 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store double %108, ptr %109, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %107, %87
  %111 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #14
  ret i32 %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props_ref(ptr noundef captures(none) initializes((40, 64), (96, 104), (264, 272)) %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %23, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %26, ptr %27, align 4, !tbaa !102
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call i32 @ff_request_frame(ptr noundef %5) #14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame_ref(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call i32 @ff_request_frame(ptr noundef %6) #14
  ret i32 %7
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @scale2ref_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @scale2ref_child_class_iterate(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @sws_get_class() #14
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  store ptr %6, ptr %0, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!21 = !{!"ScaleContext", !6, i64 0, !22, i64 8, !23, i64 16, !15, i64 112, !15, i64 116, !11, i64 120, !8, i64 128, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !11, i64 168, !11, i64 176, !28, i64 184, !28, i64 192, !8, i64 200, !11, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604}
!22 = !{!"p1 _ZTS10SwsContext", !7, i64 0}
!23 = !{!"FFFrameSync", !6, i64 0, !24, i64 8, !15, i64 16, !25, i64 20, !26, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !27, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!28 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!29 = !{!30, !15, i64 40}
!30 = !{!"SwsContext", !6, i64 0, !7, i64 8, !15, i64 16, !8, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!31 = !{!5, !10, i64 8}
!32 = !{!21, !11, i64 120}
!33 = !{!21, !11, i64 168}
!34 = !{!21, !11, i64 176}
!35 = !{!21, !15, i64 112}
!36 = !{!21, !15, i64 116}
!37 = !{!21, !15, i64 544}
!38 = !{!21, !15, i64 548}
!39 = !{!21, !15, i64 552}
!40 = !{!21, !15, i64 556}
!41 = !{!21, !15, i64 536}
!42 = !{!21, !15, i64 540}
!43 = !{!21, !11, i64 528}
!44 = !{!21, !15, i64 156}
!45 = !{!8, !8, i64 0}
!46 = !{!21, !15, i64 584}
!47 = !{!30, !15, i64 92}
!48 = !{!21, !15, i64 588}
!49 = !{!30, !15, i64 88}
!50 = !{!21, !15, i64 576}
!51 = !{!30, !15, i64 100}
!52 = !{!21, !15, i64 580}
!53 = !{!30, !15, i64 96}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!21, !15, i64 160}
!59 = !{!21, !28, i64 184}
!60 = !{!21, !28, i64 192}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!63 = distinct !{!63, !57}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!66 = distinct !{!66, !57}
!67 = !{!68, !15, i64 0}
!68 = !{!"AVFilterFormats", !15, i64 0, !69, i64 8, !15, i64 16, !70, i64 24}
!69 = !{!"p1 int", !7, i64 0}
!70 = !{!"p3 _ZTS15AVFilterFormats", !71, i64 0}
!71 = !{!"any p3 pointer", !14, i64 0}
!72 = !{!68, !69, i64 8}
!73 = !{!15, !15, i64 0}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!21, !15, i64 564}
!79 = !{!11, !11, i64 0}
!80 = !{!81, !24, i64 0}
!81 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !82, i64 72, !25, i64 96, !83, i64 104, !15, i64 112, !84, i64 120, !84, i64 160}
!82 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!83 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!84 = !{!"AVFilterFormatsConfig", !62, i64 0, !62, i64 8, !85, i64 16, !62, i64 24, !62, i64 32}
!85 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!86 = !{!5, !13, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!89 = !{!5, !13, i64 56}
!90 = !{!81, !15, i64 36}
!91 = !{!81, !15, i64 40}
!92 = !{!81, !15, i64 44}
!93 = !{!81, !15, i64 48}
!94 = !{!81, !15, i64 52}
!95 = !{!96, !8, i64 9}
!96 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !26, i64 16, !8, i64 24, !11, i64 104}
!97 = !{!96, !8, i64 10}
!98 = !{!21, !15, i64 600}
!99 = !{!21, !15, i64 592}
!100 = !{!21, !15, i64 596}
!101 = !{!81, !15, i64 56}
!102 = !{!81, !15, i64 60}
!103 = !{!5, !15, i64 40}
!104 = !{!21, !7, i64 56}
!105 = !{!21, !27, i64 88}
!106 = !{!107, !15, i64 52}
!107 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !25, i64 8, !108, i64 16, !108, i64 24, !26, i64 32, !26, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!108 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!109 = !{!107, !15, i64 0}
!110 = !{!107, !15, i64 4}
!111 = !{!23, !24, i64 8}
!112 = !{!108, !108, i64 0}
!113 = !{!114, !15, i64 104}
!114 = !{!"AVFrame", !8, i64 0, !8, i64 64, !115, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !26, i64 136, !26, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !116, i64 248, !15, i64 256, !83, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !117, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !82, i64 384, !26, i64 408}
!115 = !{!"p2 omnipotent char", !14, i64 0}
!116 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!117 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!118 = !{!114, !15, i64 108}
!119 = !{!114, !15, i64 116}
!120 = !{!114, !15, i64 128}
!121 = !{!114, !15, i64 124}
!122 = !{!114, !15, i64 292}
!123 = !{!114, !15, i64 280}
!124 = !{!21, !15, i64 604}
!125 = !{!126, !26, i64 240}
!126 = !{!"FilterLink", !81, i64 0, !16, i64 200, !26, i64 208, !26, i64 216, !15, i64 224, !15, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !25, i64 264, !19, i64 272}
!127 = !{!114, !26, i64 136}
!128 = !{!23, !26, i64 32}
!129 = !{!81, !24, i64 16}
!130 = !{!21, !15, i64 144}
!131 = !{!21, !15, i64 148}
!132 = !{!114, !15, i64 284}
!133 = !{!114, !15, i64 288}
!134 = !{!21, !15, i64 560}
!135 = !{!21, !15, i64 568}
!136 = !{!114, !15, i64 296}
!137 = !{!114, !15, i64 276}
!138 = !{!21, !15, i64 572}
!139 = !{!28, !28, i64 0}
!140 = !{!7, !7, i64 0}
