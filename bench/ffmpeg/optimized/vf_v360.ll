; ModuleID = 'bench/ffmpeg/original/vf_v360.ll'
source_filename = "bench/ffmpeg/original/vf_v360.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.XYRemap = type { [4 x [4 x i16]], [4 x [4 x i16]], [4 x [4 x float]] }

@.str = private unnamed_addr constant [5 x i8] c"v360\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Convert 360 projection of video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_v360 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @v360_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 624, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_v360.c\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"Incomplete rorder option. Direction for all 3 rotation orders should be specified. Switching to default rorder.\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Incorrect rotation order symbol '%c' in rorder option. Switching to default rorder.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Supplied format is not accepted as input.\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Specified input format is not handled.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Specified output format is not handled.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Both width and height values should be specified.\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"Incomplete in_forder option. Direction for all 6 faces should be specified.\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Incorrect direction symbol '%c' in in_forder option.\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Incomplete in_frot option. Rotation for all 6 faces should be specified.\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Incorrect rotation symbol '%c' in in_frot option.\0A\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"Incomplete out_forder option. Direction for all 6 faces should be specified.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Incorrect direction symbol '%c' in out_forder option.\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"Incomplete out_frot option. Rotation for all 6 faces should be specified.\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Incorrect rotation symbol '%c' in out_frot option.\0A\00", align 1
@v360_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @v360_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set input projection\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"equirect\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"c3x2\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"cubemap 3x2\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"c6x1\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"cubemap 6x1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"eac\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"equi-angular cubemap\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"dfisheye\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"dual fisheye\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"regular video\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"gnomonic\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"barrel\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"barrel facebook's 360 format\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"fb\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"c1x6\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"cubemap 1x6\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"stereographic\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"mercator\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ball\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"hammer\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"pannini\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cylindrical\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"tetrahedron\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"barrelsplit\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"barrel split facebook's 360 format\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tsp\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"truncated square pyramid\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"hequirect\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"half equirectangular\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"equisolid\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"og\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"orthographic\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"octahedron\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"cylindricalea\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"cylindrical equal area\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"set output projection\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"perspective\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"set interpolation method\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"nearest neighbour\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"bilinear interpolation\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"lagrange9\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"lagrange9 interpolation\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"bicubic interpolation\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"lanc\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"lanczos interpolation\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"sp16\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"spline16 interpolation\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"spline16\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"gaussian interpolation\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"mitchell\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"mitchell interpolation\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"output width\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"output height\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"in_stereo\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"input stereo format\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"out_stereo\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"output stereo format\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"2d\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"2d mono\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"sbs\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"side by side\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"top bottom\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"in_forder\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"input cubemap face order\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"rludfb\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"out_forder\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"output cubemap face order\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"in_frot\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"input cubemap face rotation\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"out_frot\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"output cubemap face rotation\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"in_pad\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"percent input cubemap pads\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"out_pad\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"percent output cubemap pads\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"fin_pad\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"fixed input cubemap pads\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"fout_pad\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"fixed output cubemap pads\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"yaw\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"yaw rotation\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"pitch rotation\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"roll rotation\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"rorder\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"rotation order\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ypr\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"h_fov\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"output horizontal field of view\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"v_fov\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"output vertical field of view\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"d_fov\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"output diagonal field of view\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"h_flip\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"flip out video horizontally\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"v_flip\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"flip out video vertically\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"d_flip\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"flip out video indepth\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"ih_flip\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"flip in video horizontally\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"iv_flip\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"flip in video vertically\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"in_trans\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"transpose video input\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"in_transpose\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"out_trans\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"transpose video output\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"out_transpose\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"ih_fov\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"input horizontal field of view\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"iv_fov\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"input vertical field of view\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"id_fov\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"input diagonal field of view\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"h_offset\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"output horizontal off-axis offset\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"v_offset\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"output vertical off-axis offset\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"alpha_mask\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"build mask in alpha plane\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"reset_rot\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"reset rotation\00", align 1
@v360_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.74, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.88, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 188, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.103, i32 192, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 40, i32 6, { ptr } { ptr @.str.112 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.110 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.113, ptr @.str.114, i32 48, i32 6, { ptr } { ptr @.str.112 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.113 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr @.str.116, i32 56, i32 6, { ptr } { ptr @.str.117 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr @.str.119, i32 64, i32 6, { ptr } { ptr @.str.117 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.118 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 196, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.120 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr @.str.123, i32 200, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.122 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr @.str.125, i32 204, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.124 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.126, ptr @.str.127, i32 208, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.126 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr @.str.129, i32 212, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.128 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.130, ptr @.str.131, i32 216, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.130 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.132, ptr @.str.133, i32 220, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.132 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.134, ptr @.str.135, i32 72, i32 6, { ptr } { ptr @.str.136 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.134 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr @.str.138, i32 260, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.137 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.140, i32 264, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr @.str.142, i32 268, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.141 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr @.str.144, i32 240, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.143 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.145, ptr @.str.146, i32 244, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.145 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr @.str.148, i32 248, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr @.str.150, i32 232, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.149 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.151, ptr @.str.152, i32 236, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.151 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.153, ptr @.str.154, i32 252, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.155 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.156, ptr @.str.157, i32 256, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.159, ptr @.str.160, i32 272, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.159 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.161, ptr @.str.162, i32 276, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.161 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.163, ptr @.str.164, i32 280, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.163 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.165, ptr @.str.166, i32 224, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.165 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.167, ptr @.str.168, i32 228, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.167 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.169, ptr @.str.170, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.171 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.172, ptr @.str.173, i32 24, i32 18, %union.anon.2 zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.172 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [59 x i32] [i32 79, i32 85, i32 91, i32 187, i32 97, i32 78, i32 83, i32 89, i32 185, i32 95, i32 33, i32 81, i32 87, i32 93, i32 14, i32 32, i32 13, i32 12, i32 138, i32 5, i32 66, i32 68, i32 131, i32 133, i32 49, i32 31, i32 151, i32 153, i32 4, i32 70, i32 64, i32 127, i32 129, i32 47, i32 0, i32 60, i32 62, i32 123, i32 125, i32 45, i32 7, i32 6, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@query_formats.alpha_pix_fmts = internal constant [19 x i32] [i32 79, i32 85, i32 91, i32 187, i32 97, i32 78, i32 83, i32 89, i32 185, i32 95, i32 33, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_v360_init(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
  ]

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 9
  %7 = select i1 %6, ptr @remap1_8bit_line_c, ptr @remap1_16bit_line_c
  br label %.sink.split

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 9
  %10 = select i1 %9, ptr @remap2_8bit_line_c, ptr @remap2_16bit_line_c
  br label %.sink.split

11:                                               ; preds = %2
  %12 = icmp slt i32 %1, 9
  %13 = select i1 %12, ptr @remap3_8bit_line_c, ptr @remap3_16bit_line_c
  br label %.sink.split

14:                                               ; preds = %2, %2, %2, %2, %2
  %15 = icmp slt i32 %1, 9
  %16 = select i1 %15, ptr @remap4_8bit_line_c, ptr @remap4_16bit_line_c
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8, %11, %14
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %.sink, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap1_8bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i64
  %12 = mul nsw i64 %3, %11
  %13 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !15
  %15 = sext i16 %14 to i64
  %16 = getelementptr i8, ptr %2, i64 %12
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap1_16bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = sdiv i64 %3, 2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !15
  %12 = sext i16 %11 to i64
  %13 = mul nsw i64 %8, %12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = sext i16 %15 to i64
  %17 = getelementptr [2 x i8], ptr %2, i64 %13
  %18 = getelementptr [2 x i8], ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap2_8bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %13, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next44, %13 ]
  %9 = shl nsw i64 %indvars.iv43, 2
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %9
  %12 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  br label %19

13:                                               ; preds = %21
  %14 = ashr i32 %40, 14
  %15 = icmp ugt i32 %14, 255
  %isnotneg.i = icmp sgt i32 %14, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %14 to i8
  %.0.i = select i1 %15, i8 %16, i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv43
  store i8 %.0.i, ptr %18, align 1, !tbaa !17
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

19:                                               ; preds = %.lr.ph, %21
  %20 = phi i1 [ true, %.lr.ph ], [ false, %21 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ 2, %21 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %40, %21 ]
  br label %22

21:                                               ; preds = %22
  br i1 %20, label %19, label %13, !llvm.loop !22

22:                                               ; preds = %19, %22
  %23 = phi i1 [ true, %19 ], [ false, %22 ]
  %indvars.iv = phi i64 [ 0, %19 ], [ 1, %22 ]
  %.134 = phi i32 [ %.03236, %19 ], [ %40, %22 ]
  %24 = or disjoint i64 %indvars.iv, %indvars.iv40
  %25 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %24
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = sext i16 %29 to i64
  %31 = mul nsw i64 %3, %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %24
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr i8, ptr %2, i64 %31
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %38, %27
  %40 = add nsw i32 %39, %.134
  br i1 %23, label %22, label %21, !llvm.loop !23
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap2_16bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = sdiv i64 %3, 2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next44, %14 ]
  %10 = shl nsw i64 %indvars.iv43, 2
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %13 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  br label %20

14:                                               ; preds = %22
  %15 = ashr i32 %41, 14
  %16 = icmp ugt i32 %15, 65535
  %isnotneg.i = icmp sgt i32 %15, -1
  %17 = sext i1 %isnotneg.i to i16
  %18 = trunc nuw i32 %15 to i16
  %.0.i = select i1 %16, i16 %17, i16 %18
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv43
  store i16 %.0.i, ptr %19, align 2, !tbaa !15
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

20:                                               ; preds = %.lr.ph, %22
  %21 = phi i1 [ true, %.lr.ph ], [ false, %22 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ 2, %22 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %41, %22 ]
  br label %23

22:                                               ; preds = %23
  br i1 %21, label %20, label %14, !llvm.loop !25

23:                                               ; preds = %20, %23
  %24 = phi i1 [ true, %20 ], [ false, %23 ]
  %indvars.iv = phi i64 [ 0, %20 ], [ 1, %23 ]
  %.134 = phi i32 [ %.03236, %20 ], [ %41, %23 ]
  %25 = or disjoint i64 %indvars.iv, %indvars.iv40
  %26 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %25
  %30 = load i16, ptr %29, align 2, !tbaa !15
  %31 = sext i16 %30 to i64
  %32 = mul nsw i64 %8, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %25
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %35 = sext i16 %34 to i64
  %36 = getelementptr [2 x i8], ptr %2, i64 %32
  %37 = getelementptr [2 x i8], ptr %36, i64 %35
  %38 = load i16, ptr %37, align 2, !tbaa !15
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, %28
  %41 = add nsw i32 %40, %.134
  br i1 %24, label %23, label %22, !llvm.loop !26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap3_8bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %13, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv44 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next45, %13 ]
  %9 = mul nuw nsw i64 %indvars.iv44, 9
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %9
  %12 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  br label %19

13:                                               ; preds = %21
  %14 = ashr i32 %39, 14
  %15 = icmp ugt i32 %14, 255
  %isnotneg.i = icmp sgt i32 %14, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %14 to i8
  %.0.i = select i1 %15, i8 %16, i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv44
  store i8 %.0.i, ptr %18, align 1, !tbaa !17
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

19:                                               ; preds = %.lr.ph, %21
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %21 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %39, %21 ]
  %20 = mul nuw nsw i64 %indvars.iv40, 3
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %13, label %19, !llvm.loop !28

22:                                               ; preds = %19, %22
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %22 ]
  %.134 = phi i32 [ %.03236, %19 ], [ %39, %22 ]
  %23 = add nuw nsw i64 %indvars.iv, %20
  %24 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !15
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %23
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = mul nsw i64 %3, %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !15
  %33 = sext i16 %32 to i64
  %34 = getelementptr i8, ptr %2, i64 %30
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, %26
  %39 = add nsw i32 %38, %.134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap3_16bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = sdiv i64 %3, 2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv44 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next45, %14 ]
  %10 = mul nuw nsw i64 %indvars.iv44, 9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %13 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  br label %20

14:                                               ; preds = %22
  %15 = ashr i32 %40, 14
  %16 = icmp ugt i32 %15, 65535
  %isnotneg.i = icmp sgt i32 %15, -1
  %17 = sext i1 %isnotneg.i to i16
  %18 = trunc nuw i32 %15 to i16
  %.0.i = select i1 %16, i16 %17, i16 %18
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv44
  store i16 %.0.i, ptr %19, align 2, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

20:                                               ; preds = %.lr.ph, %22
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %22 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %40, %22 ]
  %21 = mul nuw nsw i64 %indvars.iv40, 3
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %14, label %20, !llvm.loop !31

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %23 ]
  %.134 = phi i32 [ %.03236, %20 ], [ %40, %23 ]
  %24 = add nuw nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %24
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = sext i16 %29 to i64
  %31 = mul nsw i64 %8, %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %24
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr [2 x i8], ptr %2, i64 %31
  %36 = getelementptr [2 x i8], ptr %35, i64 %34
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, %27
  %40 = add nsw i32 %39, %.134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap4_8bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %13, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv44 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next45, %13 ]
  %9 = shl nsw i64 %indvars.iv44, 4
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %9
  %12 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  br label %19

13:                                               ; preds = %21
  %14 = ashr i32 %39, 14
  %15 = icmp ugt i32 %14, 255
  %isnotneg.i = icmp sgt i32 %14, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %14 to i8
  %.0.i = select i1 %15, i8 %16, i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv44
  store i8 %.0.i, ptr %18, align 1, !tbaa !17
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

19:                                               ; preds = %.lr.ph, %21
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %21 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %39, %21 ]
  %20 = shl nuw nsw i64 %indvars.iv40, 2
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %13, label %19, !llvm.loop !34

22:                                               ; preds = %19, %22
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %22 ]
  %.134 = phi i32 [ %.03236, %19 ], [ %39, %22 ]
  %23 = add nuw nsw i64 %indvars.iv, %20
  %24 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !15
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %23
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = mul nsw i64 %3, %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !15
  %33 = sext i16 %32 to i64
  %34 = getelementptr i8, ptr %2, i64 %30
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, %26
  %39 = add nsw i32 %38, %.134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !35
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @remap4_16bit_line_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = sdiv i64 %3, 2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv44 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next45, %14 ]
  %10 = shl nsw i64 %indvars.iv44, 4
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %13 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  br label %20

14:                                               ; preds = %22
  %15 = ashr i32 %40, 14
  %16 = icmp ugt i32 %15, 65535
  %isnotneg.i = icmp sgt i32 %15, -1
  %17 = sext i1 %isnotneg.i to i16
  %18 = trunc nuw i32 %15 to i16
  %.0.i = select i1 %16, i16 %17, i16 %18
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv44
  store i16 %.0.i, ptr %19, align 2, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

20:                                               ; preds = %.lr.ph, %22
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %22 ]
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %40, %22 ]
  %21 = shl nuw nsw i64 %indvars.iv40, 2
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %14, label %20, !llvm.loop !37

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %23 ]
  %.134 = phi i32 [ %.03236, %20 ], [ %40, %23 ]
  %24 = add nuw nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %24
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = sext i16 %29 to i64
  %31 = mul nsw i64 %8, %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %24
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr [2 x i8], ptr %2, i64 %31
  %36 = getelementptr [2 x i8], ptr %35, i64 %34
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, %27
  %40 = add nsw i32 %39, %.134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !38
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store float 1.000000e+00, ptr %4, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float 0.000000e+00, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store float 0.000000e+00, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 540
  br label %9

9:                                                ; preds = %.lr.ph22, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %._crit_edge ]
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %9, %._crit_edge, %1
  tail call void @av_freep(ptr noundef nonnull %4) #17
  ret void

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv25
  %13 = load i32, ptr %8, align 4, !tbaa !52
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %21

._crit_edge:                                      ; preds = %21, %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @av_freep(ptr noundef nonnull %17) #17
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %18 = load i32, ptr %5, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next26, %19
  br i1 %20, label %9, label %.critedge, !llvm.loop !53

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %22) #17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %24) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !54
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @query_formats.pix_fmts, ptr @query_formats.alpha_pix_fmts
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store float 0.000000e+00, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store float 0.000000e+00, ptr %15, align 4, !tbaa !59
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  store i32 0, ptr %9, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %6, %17, %12
  %18 = tail call i32 @ff_filter_process_command(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %.thread
  %21 = load i32, ptr %9, align 8, !tbaa !56
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store float 1.000000e+00, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store float 0.000000e+00, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store float 0.000000e+00, ptr %25, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store float 0.000000e+00, ptr %26, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = tail call i32 @config_output(ptr noundef %30)
  br label %32

32:                                               ; preds = %.thread, %27
  %.0 = phi i32 [ %31, %27 ], [ %18, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #17
  br label %27

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #17
  store ptr %1, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 556
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %4, ptr noundef null, i32 noundef %24) #17
  call void @av_frame_free(ptr noundef nonnull %3) #17
  %26 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #17
  br label %27

27:                                               ; preds = %18, %17
  %.0 = phi i32 [ %26, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #4 {
  %2 = alloca [3 x [4 x float]], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = add nsw i32 %13, 7
  %15 = ashr i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 548
  store i32 %15, ptr %16, align 4, !tbaa !85
  %notmask = shl nsw i32 -1, %13
  %17 = xor i32 %notmask, -1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i32 %17, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !4
  switch i32 %20, label %25 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %40
    i32 3, label %47
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
  ]

21:                                               ; preds = %1
  br label %47

22:                                               ; preds = %1
  br label %47

23:                                               ; preds = %1
  br label %47

24:                                               ; preds = %1
  br label %47

25:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 4380) #17
  tail call void @abort() #18
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr @nearest_kernel, ptr %27, align 8, !tbaa !87
  %28 = icmp slt i32 %13, 9
  %29 = select i1 %28, ptr @remap1_8bit_slice, ptr @remap1_16bit_slice
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %29, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 1, ptr %31, align 8, !tbaa !88
  %32 = select i1 %28, ptr @remap1_8bit_line_c, ptr @remap1_16bit_line_c
  br label %ff_v360_init.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr @bilinear_kernel, ptr %34, align 8, !tbaa !87
  %35 = icmp slt i32 %13, 9
  %36 = select i1 %35, ptr @remap2_8bit_slice, ptr @remap2_16bit_slice
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %36, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 4, ptr %38, align 8, !tbaa !88
  %39 = select i1 %35, ptr @remap2_8bit_line_c, ptr @remap2_16bit_line_c
  br label %ff_v360_init.exit

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr @lagrange_kernel, ptr %41, align 8, !tbaa !87
  %42 = icmp slt i32 %13, 9
  %43 = select i1 %42, ptr @remap3_8bit_slice, ptr @remap3_16bit_slice
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %43, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 9, ptr %45, align 8, !tbaa !88
  %46 = select i1 %42, ptr @remap3_8bit_line_c, ptr @remap3_16bit_line_c
  br label %ff_v360_init.exit

47:                                               ; preds = %1, %24, %23, %22, %21
  %mitchell_kernel.sink = phi ptr [ @mitchell_kernel, %24 ], [ @gaussian_kernel, %23 ], [ @spline16_kernel, %22 ], [ @lanczos_kernel, %21 ], [ @bicubic_kernel, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %mitchell_kernel.sink, ptr %48, align 8, !tbaa !87
  %49 = icmp slt i32 %13, 9
  %50 = select i1 %49, ptr @remap4_8bit_slice, ptr @remap4_16bit_slice
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %50, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 16, ptr %52, align 8, !tbaa !88
  %53 = icmp slt i32 %13, 9
  %54 = select i1 %53, ptr @remap4_8bit_line_c, ptr @remap4_16bit_line_c
  br label %ff_v360_init.exit

ff_v360_init.exit:                                ; preds = %26, %33, %40, %47
  %.0436501 = phi i64 [ 32, %47 ], [ 18, %40 ], [ 8, %33 ], [ 2, %26 ]
  %.not68.i = phi i1 [ false, %47 ], [ false, %40 ], [ false, %33 ], [ true, %26 ]
  %.0452498 = phi i64 [ 32, %47 ], [ 18, %40 ], [ 8, %33 ], [ 0, %26 ]
  %.sink.i = phi ptr [ %54, %47 ], [ %46, %40 ], [ %39, %33 ], [ %32, %26 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store ptr %.sink.i, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br label %59

59:                                               ; preds = %ff_v360_init.exit, %66
  %indvars.iv = phi i64 [ 0, %ff_v360_init.exit ], [ %indvars.iv.next, %66 ]
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !17
  switch i8 %61, label %get_rorder.exit [
    i8 0, label %62
    i8 89, label %66
    i8 121, label %66
    i8 80, label %63
    i8 112, label %63
    i8 82, label %64
    i8 114, label %64
  ]

62:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.6) #17
  br label %.critedge.sink.split

63:                                               ; preds = %59, %59
  br label %66

64:                                               ; preds = %59, %59
  br label %66

get_rorder.exit:                                  ; preds = %59
  %65 = sext i8 %61 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %65) #17
  br label %.critedge.sink.split

66:                                               ; preds = %59, %59, %64, %63
  %.0.i.ph = phi i32 [ 0, %59 ], [ 0, %59 ], [ 1, %63 ], [ 2, %64 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store i32 %.0.i.ph, ptr %67, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !91

.critedge.sink.split:                             ; preds = %get_rorder.exit, %62
  store i32 0, ptr %58, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 1, ptr %68, align 4, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 2, ptr %69, align 8, !tbaa !90
  br label %.critedge

.critedge:                                        ; preds = %66, %.critedge.sink.split
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %71 = load i32, ptr %70, align 4, !tbaa !92
  switch i32 %71, label %89 [
    i32 0, label %72
    i32 1, label %77
    i32 2, label %83
  ]

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !75
  br label %set_dimensions.exit

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !74
  %80 = sdiv i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !75
  br label %set_dimensions.exit

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = sdiv i32 %87, 2
  br label %set_dimensions.exit

89:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 4430) #17
  tail call void @abort() #18
  unreachable

set_dimensions.exit:                              ; preds = %83, %77, %72
  %.0446 = phi i32 [ %76, %72 ], [ %82, %77 ], [ %88, %83 ]
  %.0444 = phi i32 [ %74, %72 ], [ %80, %77 ], [ %85, %83 ]
  %.0443 = phi i32 [ 0, %72 ], [ 0, %77 ], [ %88, %83 ]
  %.0442 = phi i32 [ 0, %72 ], [ %80, %77 ], [ 0, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !93
  %94 = sub nsw i32 0, %.0444
  %95 = zext nneg i8 %93 to i32
  %96 = ashr i32 %94, %95
  %97 = sub nsw i32 0, %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 %97, ptr %98, align 4, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store i32 %97, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 %.0444, ptr %100, align 4, !tbaa !90
  store i32 %.0444, ptr %90, align 4, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %102 = load i8, ptr %101, align 2, !tbaa !96
  %103 = sub nsw i32 0, %.0446
  %104 = zext nneg i8 %102 to i32
  %105 = ashr i32 %103, %104
  %106 = sub nsw i32 0, %105
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 %106, ptr %107, align 4, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store i32 %106, ptr %108, align 4, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store i32 %.0446, ptr %109, align 4, !tbaa !90
  store i32 %.0446, ptr %91, align 4, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %112 = sub nsw i32 0, %.0442
  %113 = zext nneg i8 %93 to i32
  %114 = ashr i32 %112, %113
  %115 = sub nsw i32 0, %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i32 %115, ptr %116, align 4, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 396
  store i32 %115, ptr %117, align 4, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 404
  store i32 %.0442, ptr %118, align 4, !tbaa !90
  store i32 %.0442, ptr %110, align 4, !tbaa !90
  %119 = sub nsw i32 0, %.0443
  %120 = zext nneg i8 %102 to i32
  %121 = ashr i32 %119, %120
  %122 = sub nsw i32 0, %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 %122, ptr %123, align 4, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 412
  store i32 %122, ptr %124, align 4, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %.0443, ptr %125, align 4, !tbaa !90
  store i32 %.0443, ptr %111, align 4, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 %.0444, ptr %126, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 348
  store i32 %.0446, ptr %127, align 4, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !99
  switch i32 %129, label %132 [
    i32 15, label %130
    i32 4, label %130
    i32 21, label %131
    i32 22, label %131
    i32 8, label %131
    i32 5, label %131
    i32 13, label %131
  ]

130:                                              ; preds = %set_dimensions.exit, %set_dimensions.exit
  br label %132

131:                                              ; preds = %set_dimensions.exit, %set_dimensions.exit, %set_dimensions.exit, %set_dimensions.exit, %set_dimensions.exit
  br label %132

132:                                              ; preds = %set_dimensions.exit, %131, %130
  %.0432 = phi nsz float [ 1.800000e+02, %set_dimensions.exit ], [ 4.500000e+01, %130 ], [ 1.800000e+02, %131 ]
  %.0431 = phi nsz float [ 3.600000e+02, %set_dimensions.exit ], [ 9.000000e+01, %130 ], [ 1.800000e+02, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %134 = load float, ptr %133, align 8, !tbaa !100
  %135 = fcmp nsz oeq float %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store float %.0431, ptr %133, align 8, !tbaa !100
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %139 = load float, ptr %138, align 4, !tbaa !101
  %140 = fcmp nsz oeq float %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store float %.0432, ptr %138, align 4, !tbaa !101
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %144 = load float, ptr %143, align 8, !tbaa !102
  %145 = fcmp nsz ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = sitofp i32 %.0444 to float
  %148 = sitofp i32 %.0446 to float
  tail call fastcc void @fov_from_dfov(i32 noundef %129, float noundef %144, float noundef %147, float noundef %148, ptr noundef nonnull %133, ptr noundef nonnull %138)
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %151 = load i32, ptr %150, align 4, !tbaa !103
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %127, align 4, !tbaa !98
  %154 = load i32, ptr %126, align 8, !tbaa !97
  store i32 %154, ptr %127, align 4, !tbaa !98
  store i32 %153, ptr %126, align 8, !tbaa !97
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %128, align 8, !tbaa !99
  switch i32 %156, label %426 [
    i32 0, label %157
    i32 1, label %175
    i32 7, label %182
    i32 2, label %189
    i32 3, label %197
    i32 4, label %215
    i32 16, label %237
    i32 5, label %238
    i32 6, label %250
    i32 8, label %256
    i32 9, label %281
    i32 10, label %286
    i32 11, label %291
    i32 12, label %295
    i32 13, label %299
    i32 14, label %312
    i32 15, label %316
    i32 24, label %337
    i32 17, label %352
    i32 18, label %356
    i32 19, label %362
    i32 20, label %366
    i32 21, label %371
    i32 22, label %396
    i32 23, label %421
  ]

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_equirect, ptr %158, align 8, !tbaa !104
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %160 = load float, ptr %159, align 8, !tbaa !100
  %161 = fpext nsz float %160 to double
  %162 = fmul nsz double %161, 0x400921FB54442D18
  %163 = fdiv nsz double %162, 3.600000e+02
  %164 = fptrunc nsz double %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 292
  store float %164, ptr %165, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 276
  %167 = load float, ptr %166, align 4, !tbaa !101
  %168 = fpext nsz float %167 to double
  %169 = fmul nsz double %168, 0x400921FB54442D18
  %170 = fdiv nsz double %169, 3.600000e+02
  %171 = fptrunc nsz double %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  store float %171, ptr %172, align 8, !tbaa !49
  %173 = sitofp i32 %.0444 to float
  %174 = sitofp i32 %.0446 to float
  br label %.thread517

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_cube3x2, ptr %176, align 8, !tbaa !104
  %177 = tail call fastcc i32 @prepare_cube_in(ptr noundef %3)
  %178 = sitofp i32 %.0444 to float
  %179 = fdiv nnan nsz float %178, 3.000000e+00
  %180 = fmul nnan nsz float %179, 4.000000e+00
  %181 = sitofp i32 %.0446 to float
  br label %427

182:                                              ; preds = %155
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_cube1x6, ptr %183, align 8, !tbaa !104
  %184 = tail call fastcc i32 @prepare_cube_in(ptr noundef %3)
  %185 = sitofp i32 %.0444 to float
  %186 = fmul nnan nsz float %185, 4.000000e+00
  %187 = sitofp i32 %.0446 to float
  %188 = fdiv nsz float %187, 3.000000e+00
  br label %427

189:                                              ; preds = %155
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_cube6x1, ptr %190, align 8, !tbaa !104
  %191 = tail call fastcc i32 @prepare_cube_in(ptr noundef %3)
  %192 = sitofp i32 %.0444 to float
  %193 = fdiv nnan nsz float %192, 3.000000e+00
  %194 = fmul nnan nsz float %193, 2.000000e+00
  %195 = sitofp i32 %.0446 to float
  %196 = fmul nnan nsz float %195, 2.000000e+00
  br label %427

197:                                              ; preds = %155
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_eac, ptr %198, align 8, !tbaa !104
  %.val482 = load ptr, ptr %7, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %.val482, i64 80
  store i32 2, ptr %199, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %.val482, i64 84
  store i32 0, ptr %200, align 4, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %.val482, i64 88
  store i32 5, ptr %201, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %.val482, i64 92
  store i32 3, ptr %202, align 4, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %.val482, i64 96
  store i32 1, ptr %203, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %.val482, i64 100
  store i32 4, ptr %204, align 4, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %.val482, i64 128
  store i32 0, ptr %205, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %.val482, i64 132
  store i32 0, ptr %206, align 4, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %.val482, i64 136
  store i32 0, ptr %207, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %.val482, i64 140
  store i32 3, ptr %208, align 4, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %.val482, i64 144
  store i32 1, ptr %209, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %.val482, i64 148
  store i32 3, ptr %210, align 4, !tbaa !90
  %211 = sitofp i32 %.0444 to float
  %212 = sitofp i32 %.0446 to float
  %213 = fdiv nnan nsz float %212, 9.000000e+00
  %214 = fmul nnan nsz float %213, 8.000000e+00
  br label %.thread517

215:                                              ; preds = %155
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_flat, ptr %216, align 8, !tbaa !104
  %.val483 = load ptr, ptr %7, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %.val483, i64 272
  %218 = load float, ptr %217, align 8, !tbaa !100
  %219 = fmul nsz float %218, 5.000000e-01
  %220 = fpext nsz float %219 to double
  %221 = fmul nsz double %220, 0x400921FB54442D18
  %222 = fdiv nsz double %221, 1.800000e+02
  %223 = fptrunc nsz double %222 to float
  %224 = tail call nsz float @llvm.tan.f32(float %223)
  %225 = getelementptr inbounds nuw i8, ptr %.val483, i64 292
  store float %224, ptr %225, align 4, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %.val483, i64 276
  %227 = load float, ptr %226, align 4, !tbaa !101
  %228 = fmul nsz float %227, 5.000000e-01
  %229 = fpext nsz float %228 to double
  %230 = fmul nsz double %229, 0x400921FB54442D18
  %231 = fdiv nsz double %230, 1.800000e+02
  %232 = fptrunc nsz double %231 to float
  %233 = tail call nsz float @llvm.tan.f32(float %232)
  %234 = getelementptr inbounds nuw i8, ptr %.val483, i64 296
  store float %233, ptr %234, align 8, !tbaa !49
  %235 = sitofp i32 %.0444 to float
  %236 = sitofp i32 %.0446 to float
  br label %.thread517

237:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.8) #17
  br label %.loopexit

238:                                              ; preds = %155
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_dfisheye, ptr %239, align 8, !tbaa !104
  %.val484 = load ptr, ptr %7, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %.val484, i64 272
  %241 = load float, ptr %240, align 8, !tbaa !100
  %242 = fdiv nsz float %241, 3.600000e+02
  %243 = getelementptr inbounds nuw i8, ptr %.val484, i64 292
  store float %242, ptr %243, align 4, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %.val484, i64 276
  %245 = load float, ptr %244, align 4, !tbaa !101
  %246 = fdiv nsz float %245, 3.600000e+02
  %247 = getelementptr inbounds nuw i8, ptr %.val484, i64 296
  store float %246, ptr %247, align 8, !tbaa !49
  %248 = sitofp i32 %.0444 to float
  %249 = sitofp i32 %.0446 to float
  br label %.thread517

250:                                              ; preds = %155
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_barrel, ptr %251, align 8, !tbaa !104
  %252 = sitofp i32 %.0444 to float
  %253 = fdiv nnan nsz float %252, 5.000000e+00
  %254 = fmul nnan nsz float %253, 4.000000e+00
  %255 = sitofp i32 %.0446 to float
  br label %.thread517

256:                                              ; preds = %155
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_stereographic, ptr %257, align 8, !tbaa !104
  %.val485 = load ptr, ptr %7, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %.val485, i64 272
  %259 = load float, ptr %258, align 8, !tbaa !100
  %260 = fcmp nsz ogt float %259, 3.590000e+02
  %261 = fpext nsz float %259 to double
  %262 = fmul nsz double %261, 0x400921FB54442D18
  %263 = fdiv nsz double %262, 7.200000e+02
  %264 = fptrunc nsz double %263 to float
  %265 = select i1 %260, float 0x3FF9101C00000000, float %264
  %266 = tail call nsz float @llvm.tan.f32(float %265)
  %267 = getelementptr inbounds nuw i8, ptr %.val485, i64 292
  store float %266, ptr %267, align 4, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %.val485, i64 276
  %269 = load float, ptr %268, align 4, !tbaa !101
  %270 = fcmp nsz ogt float %269, 3.590000e+02
  %271 = fpext nsz float %269 to double
  %272 = fmul nsz double %271, 0x400921FB54442D18
  %273 = fdiv nsz double %272, 7.200000e+02
  %274 = fptrunc nsz double %273 to float
  %275 = select i1 %270, float 0x3FF9101C00000000, float %274
  %276 = tail call nsz float @llvm.tan.f32(float %275)
  %277 = getelementptr inbounds nuw i8, ptr %.val485, i64 296
  store float %276, ptr %277, align 8, !tbaa !49
  %278 = sitofp i32 %.0444 to float
  %279 = sitofp i32 %.0446 to float
  %280 = fmul nnan nsz float %279, 5.000000e-01
  br label %.thread517

281:                                              ; preds = %155
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_mercator, ptr %282, align 8, !tbaa !104
  %283 = sitofp i32 %.0444 to float
  %284 = sitofp i32 %.0446 to float
  %285 = fmul nnan nsz float %284, 5.000000e-01
  br label %.thread517

286:                                              ; preds = %155
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_ball, ptr %287, align 8, !tbaa !104
  %288 = sitofp i32 %.0444 to float
  %289 = sitofp i32 %.0446 to float
  %290 = fmul nnan nsz float %289, 5.000000e-01
  br label %.thread517

291:                                              ; preds = %155
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_hammer, ptr %292, align 8, !tbaa !104
  %293 = sitofp i32 %.0444 to float
  %294 = sitofp i32 %.0446 to float
  br label %.thread517

295:                                              ; preds = %155
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_sinusoidal, ptr %296, align 8, !tbaa !104
  %297 = sitofp i32 %.0444 to float
  %298 = sitofp i32 %.0446 to float
  br label %.thread517

299:                                              ; preds = %155
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_fisheye, ptr %300, align 8, !tbaa !104
  %.val486 = load ptr, ptr %7, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %.val486, i64 272
  %302 = load float, ptr %301, align 8, !tbaa !100
  %303 = fdiv nsz float %302, 1.800000e+02
  %304 = getelementptr inbounds nuw i8, ptr %.val486, i64 292
  store float %303, ptr %304, align 4, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %.val486, i64 276
  %306 = load float, ptr %305, align 4, !tbaa !101
  %307 = fdiv nsz float %306, 1.800000e+02
  %308 = getelementptr inbounds nuw i8, ptr %.val486, i64 296
  store float %307, ptr %308, align 8, !tbaa !49
  %309 = shl nsw i32 %.0444, 1
  %310 = sitofp i32 %309 to float
  %311 = sitofp i32 %.0446 to float
  br label %.thread517

312:                                              ; preds = %155
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_pannini, ptr %313, align 8, !tbaa !104
  %314 = sitofp i32 %.0444 to float
  %315 = sitofp i32 %.0446 to float
  br label %.thread517

316:                                              ; preds = %155
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_cylindrical, ptr %317, align 8, !tbaa !104
  %.val487 = load ptr, ptr %7, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %.val487, i64 272
  %319 = load float, ptr %318, align 8, !tbaa !100
  %320 = fpext nsz float %319 to double
  %321 = fmul nsz double %320, 0x400921FB54442D18
  %322 = fdiv nsz double %321, 3.600000e+02
  %323 = fptrunc nsz double %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %.val487, i64 292
  store float %323, ptr %324, align 4, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %.val487, i64 276
  %326 = load float, ptr %325, align 4, !tbaa !101
  %327 = fmul nsz float %326, 5.000000e-01
  %328 = fpext nsz float %327 to double
  %329 = fmul nsz double %328, 0x400921FB54442D18
  %330 = fdiv nsz double %329, 1.800000e+02
  %331 = fptrunc nsz double %330 to float
  %332 = tail call nsz float @llvm.tan.f32(float %331)
  %333 = getelementptr inbounds nuw i8, ptr %.val487, i64 296
  store float %332, ptr %333, align 8, !tbaa !49
  %334 = sitofp i32 %.0444 to float
  %335 = sitofp i32 %.0446 to float
  %336 = fmul nnan nsz float %335, 2.000000e+00
  br label %.thread517

337:                                              ; preds = %155
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_cylindricalea, ptr %338, align 8, !tbaa !104
  %.val488 = load ptr, ptr %7, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %.val488, i64 272
  %340 = load float, ptr %339, align 8, !tbaa !100
  %341 = fpext nsz float %340 to double
  %342 = fmul nsz double %341, 0x400921FB54442D18
  %343 = fdiv nsz double %342, 3.600000e+02
  %344 = fptrunc nsz double %343 to float
  %345 = getelementptr inbounds nuw i8, ptr %.val488, i64 292
  store float %344, ptr %345, align 4, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %.val488, i64 276
  %347 = load float, ptr %346, align 4, !tbaa !101
  %348 = fdiv nsz float %347, 1.800000e+02
  %349 = getelementptr inbounds nuw i8, ptr %.val488, i64 296
  store float %348, ptr %349, align 8, !tbaa !49
  %350 = sitofp i32 %.0444 to float
  %351 = sitofp i32 %.0446 to float
  br label %.thread517

352:                                              ; preds = %155
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_tetrahedron, ptr %353, align 8, !tbaa !104
  %354 = sitofp i32 %.0444 to float
  %355 = sitofp i32 %.0446 to float
  br label %.thread517

356:                                              ; preds = %155
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_barrelsplit, ptr %357, align 8, !tbaa !104
  %358 = sitofp i32 %.0444 to float
  %359 = fmul nnan nsz float %358, 4.000000e+00
  %360 = fdiv nsz float %359, 3.000000e+00
  %361 = sitofp i32 %.0446 to float
  br label %.thread517

362:                                              ; preds = %155
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_tspyramid, ptr %363, align 8, !tbaa !104
  %364 = sitofp i32 %.0444 to float
  %365 = sitofp i32 %.0446 to float
  br label %.thread517

366:                                              ; preds = %155
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_hequirect, ptr %367, align 8, !tbaa !104
  %368 = sitofp i32 %.0444 to float
  %369 = fmul nnan nsz float %368, 2.000000e+00
  %370 = sitofp i32 %.0446 to float
  br label %.thread517

371:                                              ; preds = %155
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_equisolid, ptr %372, align 8, !tbaa !104
  %.val489 = load ptr, ptr %7, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw i8, ptr %.val489, i64 272
  %374 = load float, ptr %373, align 8, !tbaa !100
  %375 = fcmp nsz ogt float %374, 3.590000e+02
  %376 = fpext nsz float %374 to double
  %377 = fmul nsz double %376, 0x400921FB54442D18
  %378 = fdiv nsz double %377, 7.200000e+02
  %379 = fptrunc nsz double %378 to float
  %380 = tail call nsz float @llvm.sin.f32(float %379)
  %381 = select i1 %375, float 0x3FEFFFEC00000000, float %380
  %382 = getelementptr inbounds nuw i8, ptr %.val489, i64 292
  store float %381, ptr %382, align 4, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %.val489, i64 276
  %384 = load float, ptr %383, align 4, !tbaa !101
  %385 = fcmp nsz ogt float %384, 3.590000e+02
  %386 = fpext nsz float %384 to double
  %387 = fmul nsz double %386, 0x400921FB54442D18
  %388 = fdiv nsz double %387, 7.200000e+02
  %389 = fptrunc nsz double %388 to float
  %390 = tail call nsz float @llvm.sin.f32(float %389)
  %391 = select i1 %385, float 0x3FEFFFEC00000000, float %390
  %392 = getelementptr inbounds nuw i8, ptr %.val489, i64 296
  store float %391, ptr %392, align 8, !tbaa !49
  %393 = sitofp i32 %.0444 to float
  %394 = sitofp i32 %.0446 to float
  %395 = fmul nnan nsz float %394, 5.000000e-01
  br label %.thread517

396:                                              ; preds = %155
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_orthographic, ptr %397, align 8, !tbaa !104
  %.val490 = load ptr, ptr %7, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw i8, ptr %.val490, i64 272
  %399 = load float, ptr %398, align 8, !tbaa !100
  %400 = fcmp nsz ogt float %399, 1.800000e+02
  %401 = fpext nsz float %399 to double
  %402 = fmul nsz double %401, 0x400921FB54442D18
  %403 = fdiv nsz double %402, 3.600000e+02
  %404 = fptrunc nsz double %403 to float
  %405 = tail call nsz float @llvm.sin.f32(float %404)
  %406 = select i1 %400, float 1.000000e+00, float %405
  %407 = getelementptr inbounds nuw i8, ptr %.val490, i64 292
  store float %406, ptr %407, align 4, !tbaa !49
  %408 = getelementptr inbounds nuw i8, ptr %.val490, i64 276
  %409 = load float, ptr %408, align 4, !tbaa !101
  %410 = fcmp nsz ogt float %409, 1.800000e+02
  %411 = fpext nsz float %409 to double
  %412 = fmul nsz double %411, 0x400921FB54442D18
  %413 = fdiv nsz double %412, 3.600000e+02
  %414 = fptrunc nsz double %413 to float
  %415 = tail call nsz float @llvm.sin.f32(float %414)
  %416 = select i1 %410, float 1.000000e+00, float %415
  %417 = getelementptr inbounds nuw i8, ptr %.val490, i64 296
  store float %416, ptr %417, align 8, !tbaa !49
  %418 = sitofp i32 %.0444 to float
  %419 = sitofp i32 %.0446 to float
  %420 = fmul nnan nsz float %419, 5.000000e-01
  br label %.thread517

421:                                              ; preds = %155
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr @xyz_to_octahedron, ptr %422, align 8, !tbaa !104
  %423 = sitofp i32 %.0444 to float
  %424 = sitofp i32 %.0446 to float
  %425 = fmul nnan nsz float %424, 5.000000e-01
  br label %.thread517

426:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

427:                                              ; preds = %189, %182, %175
  %.0451 = phi i32 [ %191, %189 ], [ %177, %175 ], [ %184, %182 ]
  %.0439 = phi nsz float [ %196, %189 ], [ %181, %175 ], [ %188, %182 ]
  %.0438 = phi nsz float [ %194, %189 ], [ %180, %175 ], [ %186, %182 ]
  %.not470 = icmp eq i32 %.0451, 0
  br i1 %.not470, label %.thread517, label %.loopexit

.thread517:                                       ; preds = %421, %396, %371, %366, %362, %356, %352, %337, %316, %312, %299, %295, %291, %286, %281, %256, %250, %238, %215, %197, %157, %427
  %.0438523 = phi float [ %.0438, %427 ], [ %423, %421 ], [ %418, %396 ], [ %393, %371 ], [ %369, %366 ], [ %364, %362 ], [ %360, %356 ], [ %354, %352 ], [ %350, %337 ], [ %334, %316 ], [ %314, %312 ], [ %310, %299 ], [ %297, %295 ], [ %293, %291 ], [ %288, %286 ], [ %283, %281 ], [ %278, %256 ], [ %254, %250 ], [ %248, %238 ], [ %235, %215 ], [ %211, %197 ], [ %173, %157 ]
  %.0439522 = phi float [ %.0439, %427 ], [ %425, %421 ], [ %420, %396 ], [ %395, %371 ], [ %370, %366 ], [ %365, %362 ], [ %361, %356 ], [ %355, %352 ], [ %351, %337 ], [ %336, %316 ], [ %315, %312 ], [ %311, %299 ], [ %298, %295 ], [ %294, %291 ], [ %290, %286 ], [ %285, %281 ], [ %280, %256 ], [ %255, %250 ], [ %249, %238 ], [ %236, %215 ], [ %214, %197 ], [ %174, %157 ]
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !105
  switch i32 %429, label %528 [
    i32 0, label %430
    i32 1, label %433
    i32 7, label %438
    i32 2, label %443
    i32 3, label %449
    i32 4, label %454
    i32 5, label %457
    i32 6, label %460
    i32 8, label %465
    i32 9, label %469
    i32 10, label %473
    i32 11, label %477
    i32 12, label %480
    i32 13, label %483
    i32 14, label %487
    i32 15, label %490
    i32 24, label %494
    i32 16, label %497
    i32 17, label %501
    i32 18, label %504
    i32 19, label %509
    i32 20, label %512
    i32 21, label %516
    i32 22, label %520
    i32 23, label %524
  ]

430:                                              ; preds = %.thread517
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @equirect_to_xyz, ptr %431, align 8, !tbaa !106
  %432 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

433:                                              ; preds = %.thread517
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @cube3x2_to_xyz, ptr %434, align 8, !tbaa !106
  %435 = fmul nnan nsz float %.0438523, 2.500000e-01
  %436 = fmul nnan nsz float %435, 3.000000e+00
  %437 = tail call i64 @llvm.lrint.i64.f32(float %436)
  br label %529

438:                                              ; preds = %.thread517
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @cube1x6_to_xyz, ptr %439, align 8, !tbaa !106
  %440 = fmul nnan nsz float %.0438523, 2.500000e-01
  %441 = tail call i64 @llvm.lrint.i64.f32(float %440)
  %442 = fmul nnan nsz float %.0439522, 3.000000e+00
  br label %529

443:                                              ; preds = %.thread517
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @cube6x1_to_xyz, ptr %444, align 8, !tbaa !106
  %445 = fmul nnan nsz float %.0438523, 5.000000e-01
  %446 = fmul nnan nsz float %445, 3.000000e+00
  %447 = tail call i64 @llvm.lrint.i64.f32(float %446)
  %448 = fmul nnan nsz float %.0439522, 5.000000e-01
  br label %529

449:                                              ; preds = %.thread517
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @eac_to_xyz, ptr %450, align 8, !tbaa !106
  %451 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %452 = fmul nnan nsz float %.0439522, 1.250000e-01
  %453 = fmul nnan nsz float %452, 9.000000e+00
  br label %529

454:                                              ; preds = %.thread517
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @flat_to_xyz, ptr %455, align 8, !tbaa !106
  %456 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

457:                                              ; preds = %.thread517
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @dfisheye_to_xyz, ptr %458, align 8, !tbaa !106
  %459 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

460:                                              ; preds = %.thread517
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @barrel_to_xyz, ptr %461, align 8, !tbaa !106
  %462 = fmul nnan nsz float %.0438523, 2.500000e-01
  %463 = fmul nnan nsz float %462, 5.000000e+00
  %464 = tail call i64 @llvm.lrint.i64.f32(float %463)
  br label %529

465:                                              ; preds = %.thread517
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @stereographic_to_xyz, ptr %466, align 8, !tbaa !106
  %467 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %468 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

469:                                              ; preds = %.thread517
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @mercator_to_xyz, ptr %470, align 8, !tbaa !106
  %471 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %472 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

473:                                              ; preds = %.thread517
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @ball_to_xyz, ptr %474, align 8, !tbaa !106
  %475 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %476 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

477:                                              ; preds = %.thread517
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @hammer_to_xyz, ptr %478, align 8, !tbaa !106
  %479 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

480:                                              ; preds = %.thread517
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @sinusoidal_to_xyz, ptr %481, align 8, !tbaa !106
  %482 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

483:                                              ; preds = %.thread517
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @fisheye_to_xyz, ptr %484, align 8, !tbaa !106
  %485 = fmul nnan nsz float %.0438523, 5.000000e-01
  %486 = tail call i64 @llvm.lrint.i64.f32(float %485)
  br label %529

487:                                              ; preds = %.thread517
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @pannini_to_xyz, ptr %488, align 8, !tbaa !106
  %489 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

490:                                              ; preds = %.thread517
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @cylindrical_to_xyz, ptr %491, align 8, !tbaa !106
  %492 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %493 = fmul nnan nsz float %.0439522, 5.000000e-01
  br label %529

494:                                              ; preds = %.thread517
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @cylindricalea_to_xyz, ptr %495, align 8, !tbaa !106
  %496 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

497:                                              ; preds = %.thread517
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @perspective_to_xyz, ptr %498, align 8, !tbaa !106
  %499 = fmul nnan nsz float %.0438523, 5.000000e-01
  %500 = tail call i64 @llvm.lrint.i64.f32(float %499)
  br label %529

501:                                              ; preds = %.thread517
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @tetrahedron_to_xyz, ptr %502, align 8, !tbaa !106
  %503 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

504:                                              ; preds = %.thread517
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @barrelsplit_to_xyz, ptr %505, align 8, !tbaa !106
  %506 = fmul nnan nsz float %.0438523, 2.500000e-01
  %507 = fmul nnan nsz float %506, 3.000000e+00
  %508 = tail call i64 @llvm.lrint.i64.f32(float %507)
  br label %529

509:                                              ; preds = %.thread517
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @tspyramid_to_xyz, ptr %510, align 8, !tbaa !106
  %511 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  br label %529

512:                                              ; preds = %.thread517
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @hequirect_to_xyz, ptr %513, align 8, !tbaa !106
  %514 = fmul nnan nsz float %.0438523, 5.000000e-01
  %515 = tail call i64 @llvm.lrint.i64.f32(float %514)
  br label %529

516:                                              ; preds = %.thread517
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @equisolid_to_xyz, ptr %517, align 8, !tbaa !106
  %518 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %519 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

520:                                              ; preds = %.thread517
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @orthographic_to_xyz, ptr %521, align 8, !tbaa !106
  %522 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %523 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

524:                                              ; preds = %.thread517
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr @octahedron_to_xyz, ptr %525, align 8, !tbaa !106
  %526 = tail call i64 @llvm.lrint.i64.f32(float %.0438523)
  %527 = fmul nnan nsz float %.0439522, 2.000000e+00
  br label %529

528:                                              ; preds = %.thread517
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.10) #17
  br label %.loopexit

529:                                              ; preds = %524, %520, %516, %512, %509, %504, %501, %497, %494, %490, %487, %483, %480, %477, %473, %469, %465, %460, %457, %454, %449, %443, %438, %433, %430
  %.sink = phi float [ %527, %524 ], [ %523, %520 ], [ %519, %516 ], [ %.0439522, %512 ], [ %.0439522, %509 ], [ %.0439522, %504 ], [ %.0439522, %501 ], [ %.0439522, %497 ], [ %.0439522, %494 ], [ %493, %490 ], [ %.0439522, %487 ], [ %.0439522, %483 ], [ %.0439522, %480 ], [ %.0439522, %477 ], [ %476, %473 ], [ %472, %469 ], [ %468, %465 ], [ %.0439522, %460 ], [ %.0439522, %457 ], [ %.0439522, %454 ], [ %453, %449 ], [ %448, %443 ], [ %442, %438 ], [ %.0439522, %433 ], [ %.0439522, %430 ]
  %.1445.in = phi i64 [ %526, %524 ], [ %522, %520 ], [ %518, %516 ], [ %515, %512 ], [ %511, %509 ], [ %508, %504 ], [ %503, %501 ], [ %500, %497 ], [ %496, %494 ], [ %492, %490 ], [ %489, %487 ], [ %486, %483 ], [ %482, %480 ], [ %479, %477 ], [ %475, %473 ], [ %471, %469 ], [ %467, %465 ], [ %464, %460 ], [ %459, %457 ], [ %456, %454 ], [ %451, %449 ], [ %447, %443 ], [ %441, %438 ], [ %437, %433 ], [ %432, %430 ]
  %.not473 = phi i1 [ true, %524 ], [ false, %520 ], [ false, %516 ], [ true, %512 ], [ true, %509 ], [ true, %504 ], [ true, %501 ], [ true, %497 ], [ false, %494 ], [ false, %490 ], [ true, %487 ], [ false, %483 ], [ true, %480 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ false, %465 ], [ true, %460 ], [ false, %457 ], [ false, %454 ], [ false, %449 ], [ false, %443 ], [ false, %438 ], [ false, %433 ], [ false, %430 ]
  %.0437 = phi ptr [ null, %524 ], [ @prepare_orthographic_out, %520 ], [ @prepare_equisolid_out, %516 ], [ null, %512 ], [ null, %509 ], [ null, %504 ], [ null, %501 ], [ null, %497 ], [ @prepare_cylindricalea_out, %494 ], [ @prepare_cylindrical_out, %490 ], [ null, %487 ], [ @prepare_fisheye_out, %483 ], [ null, %480 ], [ null, %477 ], [ null, %473 ], [ null, %469 ], [ @prepare_stereographic_out, %465 ], [ null, %460 ], [ @prepare_fisheye_out, %457 ], [ @prepare_flat_out, %454 ], [ @prepare_eac_out, %449 ], [ @prepare_cube_out, %443 ], [ @prepare_cube_out, %438 ], [ @prepare_cube_out, %433 ], [ @prepare_equirect_out, %430 ]
  %530 = tail call i64 @llvm.lrint.i64.f32(float %.sink)
  %.1445 = trunc i64 %.1445.in to i32
  %.1447 = trunc i64 %530 to i32
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !107
  %533 = icmp sgt i32 %532, 0
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !108
  br i1 %533, label %536, label %566

536:                                              ; preds = %529
  %537 = icmp slt i32 %535, 1
  br i1 %537, label %538, label %601

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %540 = load float, ptr %539, align 4, !tbaa !109
  %541 = fcmp nsz ogt float %540, 0.000000e+00
  br i1 %541, label %542, label %.thread528

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %544 = load float, ptr %543, align 8, !tbaa !110
  %545 = fcmp nsz ogt float %544, 0.000000e+00
  %546 = icmp eq i32 %429, 4
  %or.cond545 = and i1 %546, %545
  br i1 %or.cond545, label %547, label %.thread528

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %549 = load float, ptr %548, align 4, !tbaa !111
  %550 = fcmp nsz oeq float %549, 0.000000e+00
  br i1 %550, label %551, label %.thread528

551:                                              ; preds = %547
  %552 = uitofp nneg i32 %532 to float
  %553 = fpext nnan nsz float %540 to double
  %554 = fmul nnan nsz double %553, 0x400921FB54442D18
  %555 = fdiv nsz double %554, 3.600000e+02
  %556 = fptrunc nsz double %555 to float
  %557 = tail call nsz float @llvm.tan.f32(float %556)
  %558 = fdiv nsz float %552, %557
  %559 = fpext nnan nsz float %544 to double
  %560 = fmul nnan nsz double %559, 0x400921FB54442D18
  %561 = fdiv nsz double %560, 3.600000e+02
  %562 = fptrunc nsz double %561 to float
  %563 = tail call nsz float @llvm.tan.f32(float %562)
  %564 = fmul nsz float %558, %563
  %565 = fptosi float %564 to i32
  br label %.thread530

566:                                              ; preds = %529
  %567 = icmp sgt i32 %535, 0
  br i1 %567, label %568, label %596

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %570 = load float, ptr %569, align 4, !tbaa !109
  %571 = fcmp nsz ogt float %570, 0.000000e+00
  br i1 %571, label %572, label %.thread528

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %574 = load float, ptr %573, align 8, !tbaa !110
  %575 = fcmp nsz ogt float %574, 0.000000e+00
  %576 = icmp eq i32 %429, 4
  %or.cond546 = and i1 %576, %575
  br i1 %or.cond546, label %577, label %.thread528

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %579 = load float, ptr %578, align 4, !tbaa !111
  %580 = fcmp nsz oeq float %579, 0.000000e+00
  br i1 %580, label %581, label %.thread528

581:                                              ; preds = %577
  %582 = uitofp nneg i32 %535 to float
  %583 = fpext nnan nsz float %574 to double
  %584 = fmul nnan nsz double %583, 0x400921FB54442D18
  %585 = fdiv nsz double %584, 3.600000e+02
  %586 = fptrunc nsz double %585 to float
  %587 = tail call nsz float @llvm.tan.f32(float %586)
  %588 = fdiv nsz float %582, %587
  %589 = fpext nnan nsz float %570 to double
  %590 = fmul nnan nsz double %589, 0x400921FB54442D18
  %591 = fdiv nsz double %590, 3.600000e+02
  %592 = fptrunc nsz double %591 to float
  %593 = tail call nsz float @llvm.tan.f32(float %592)
  %594 = fmul nsz float %593, %588
  %595 = fptosi float %594 to i32
  br label %.thread530

.thread528:                                       ; preds = %577, %572, %568, %547, %542, %538
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.11) #17
  br label %.loopexit

596:                                              ; preds = %566
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %598 = load i32, ptr %597, align 8, !tbaa !112
  %.not471 = icmp eq i32 %598, 0
  %spec.select = select i1 %.not471, i32 %.1447, i32 %.1445
  %spec.select479 = select i1 %.not471, i32 %.1445, i32 %.1447
  %599 = load i32, ptr %150, align 4, !tbaa !103
  %.not472 = icmp eq i32 %599, 0
  %spec.select480 = select i1 %.not472, i32 %spec.select, i32 %spec.select479
  %spec.select481 = select i1 %.not472, i32 %spec.select479, i32 %spec.select
  br label %601

.thread530:                                       ; preds = %581, %551
  %.2448.ph = phi i32 [ %535, %581 ], [ %565, %551 ]
  %.2.ph = phi i32 [ %595, %581 ], [ %532, %551 ]
  store i32 %.2.ph, ptr %531, align 4, !tbaa !107
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.2448.ph, ptr %600, align 8, !tbaa !108
  br label %605

601:                                              ; preds = %536, %596
  %.2448 = phi i32 [ %spec.select480, %596 ], [ %535, %536 ]
  %.2 = phi i32 [ %spec.select481, %596 ], [ %532, %536 ]
  store i32 %.2, ptr %531, align 4, !tbaa !107
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.2448, ptr %602, align 8, !tbaa !108
  switch i32 %429, label %605 [
    i32 15, label %603
    i32 4, label %603
    i32 21, label %604
    i32 22, label %604
    i32 8, label %604
    i32 5, label %604
    i32 13, label %604
  ]

603:                                              ; preds = %601, %601
  br label %605

604:                                              ; preds = %601, %601, %601, %601, %601
  br label %605

605:                                              ; preds = %.thread530, %601, %604, %603
  %.2536 = phi i32 [ %.2, %601 ], [ %.2, %604 ], [ %.2.ph, %.thread530 ], [ %.2, %603 ]
  %.2448534 = phi i32 [ %.2448, %601 ], [ %.2448, %604 ], [ %.2448.ph, %.thread530 ], [ %.2448, %603 ]
  %.0430 = phi nsz float [ 1.800000e+02, %601 ], [ 1.800000e+02, %604 ], [ 4.500000e+01, %.thread530 ], [ 4.500000e+01, %603 ]
  %.0429 = phi nsz float [ 3.600000e+02, %601 ], [ 1.800000e+02, %604 ], [ 9.000000e+01, %.thread530 ], [ 9.000000e+01, %603 ]
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %607 = load float, ptr %606, align 4, !tbaa !109
  %608 = fcmp nsz oeq float %607, 0.000000e+00
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store float %.0429, ptr %606, align 4, !tbaa !109
  br label %610

610:                                              ; preds = %609, %605
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %612 = load float, ptr %611, align 8, !tbaa !110
  %613 = fcmp nsz oeq float %612, 0.000000e+00
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store float %.0430, ptr %611, align 8, !tbaa !110
  br label %615

615:                                              ; preds = %614, %610
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %617 = load float, ptr %616, align 4, !tbaa !111
  %618 = fcmp nsz ogt float %617, 0.000000e+00
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = sitofp i32 %.2536 to float
  %621 = sitofp i32 %.2448534 to float
  tail call fastcc void @fov_from_dfov(i32 noundef %429, float noundef %617, float noundef %620, float noundef %621, ptr noundef nonnull %606, ptr noundef nonnull %611)
  br label %622

622:                                              ; preds = %619, %615
  br i1 %.not473, label %set_dimensions.exit492, label %623

623:                                              ; preds = %622
  %624 = tail call i32 %.0437(ptr noundef %3) #17
  %.not474 = icmp eq i32 %624, 0
  br i1 %.not474, label %set_dimensions.exit492, label %.loopexit

set_dimensions.exit492:                           ; preds = %623, %622
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %627 = load i8, ptr %92, align 1, !tbaa !93
  %628 = sub nsw i32 0, %.2536
  %629 = zext nneg i8 %627 to i32
  %630 = ashr i32 %628, %629
  %631 = sub nsw i32 0, %630
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 %631, ptr %632, align 4, !tbaa !90
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 364
  store i32 %631, ptr %633, align 4, !tbaa !90
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 372
  store i32 %.2536, ptr %634, align 4, !tbaa !90
  store i32 %.2536, ptr %625, align 4, !tbaa !90
  %635 = load i8, ptr %101, align 2, !tbaa !96
  %636 = sub nsw i32 0, %.2448534
  %637 = zext nneg i8 %635 to i32
  %638 = ashr i32 %636, %637
  %639 = sub nsw i32 0, %638
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 %639, ptr %640, align 4, !tbaa !90
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 %639, ptr %641, align 4, !tbaa !90
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i32 %.2448534, ptr %642, align 4, !tbaa !90
  store i32 %.2448534, ptr %626, align 4, !tbaa !90
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %644 = load i32, ptr %643, align 8, !tbaa !113
  switch i32 %644, label %649 [
    i32 0, label %set_dimensions.exit493
    i32 1, label %645
    i32 2, label %647
  ]

645:                                              ; preds = %set_dimensions.exit492
  %646 = shl nsw i32 %.2536, 1
  br label %set_dimensions.exit493

647:                                              ; preds = %set_dimensions.exit492
  %648 = shl nsw i32 %.2448534, 1
  br label %set_dimensions.exit493

649:                                              ; preds = %set_dimensions.exit492
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 4857) #17
  tail call void @abort() #18
  unreachable

set_dimensions.exit493:                           ; preds = %set_dimensions.exit492, %647, %645
  %.4450 = phi i32 [ %648, %647 ], [ %.2448534, %645 ], [ %.2448534, %set_dimensions.exit492 ]
  %.4 = phi i32 [ %.2536, %647 ], [ %646, %645 ], [ %.2536, %set_dimensions.exit492 ]
  %.0441 = phi i32 [ %.2448534, %647 ], [ 0, %645 ], [ %644, %set_dimensions.exit492 ]
  %.0440 = phi i32 [ 0, %647 ], [ %.2536, %645 ], [ %644, %set_dimensions.exit492 ]
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %652 = sub nsw i32 0, %.0440
  %653 = zext nneg i8 %627 to i32
  %654 = ashr i32 %652, %653
  %655 = sub nsw i32 0, %654
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i32 %655, ptr %656, align 4, !tbaa !90
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 %655, ptr %657, align 4, !tbaa !90
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 436
  store i32 %.0440, ptr %658, align 4, !tbaa !90
  store i32 %.0440, ptr %650, align 4, !tbaa !90
  %659 = sub nsw i32 0, %.0441
  %660 = zext nneg i8 %635 to i32
  %661 = ashr i32 %659, %660
  %662 = sub nsw i32 0, %661
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 %662, ptr %663, align 4, !tbaa !90
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 %662, ptr %664, align 4, !tbaa !90
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %.0441, ptr %665, align 4, !tbaa !90
  store i32 %.0441, ptr %651, align 4, !tbaa !90
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %668 = sub nsw i32 0, %.4
  %669 = zext nneg i8 %627 to i32
  %670 = ashr i32 %668, %669
  %671 = sub nsw i32 0, %670
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 %671, ptr %672, align 4, !tbaa !90
  %673 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 %671, ptr %673, align 4, !tbaa !90
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 %.4, ptr %674, align 4, !tbaa !90
  store i32 %.4, ptr %666, align 4, !tbaa !90
  %675 = sub nsw i32 0, %.4450
  %676 = zext nneg i8 %635 to i32
  %677 = ashr i32 %675, %676
  %678 = sub nsw i32 0, %677
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 %678, ptr %679, align 4, !tbaa !90
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 476
  store i32 %678, ptr %680, align 4, !tbaa !90
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 484
  store i32 %.4450, ptr %681, align 4, !tbaa !90
  store i32 %.4450, ptr %667, align 4, !tbaa !90
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 520
  br label %703

683:                                              ; preds = %703
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.4450, ptr %684, align 4, !tbaa !75
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.4, ptr %685, align 8, !tbaa !74
  %686 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %3) #19
  %..4450 = tail call i32 @llvm.smin.i32(i32 %.4450, i32 %686)
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 556
  store i32 %..4450, ptr %687, align 4, !tbaa !50
  %688 = load i32, ptr %9, align 4, !tbaa !82
  %689 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %688) #17
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store i32 %689, ptr %690, align 8, !tbaa !114
  %691 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !115
  %693 = load i8, ptr %101, align 2, !tbaa !96
  %694 = load i8, ptr %92, align 1, !tbaa !93
  %695 = or i8 %694, %693
  %or.cond = icmp ne i8 %695, 0
  %spec.select592 = select i1 %or.cond, i32 2, i32 1
  %spec.select593 = zext i1 %or.cond to i32
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 540
  store i32 %spec.select592, ptr %696, align 4, !tbaa !52
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 580
  store i32 0, ptr %697, align 4, !tbaa !90
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store i32 %spec.select593, ptr %698, align 8, !tbaa !90
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 572
  store i32 %spec.select593, ptr %699, align 4, !tbaa !90
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 0, ptr %700, align 8, !tbaa !90
  %701 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %702 = load ptr, ptr %701, align 8, !tbaa !51
  %.not475 = icmp eq ptr %702, null
  br i1 %.not475, label %709, label %.lr.ph

703:                                              ; preds = %set_dimensions.exit493, %703
  %indvars.iv562 = phi i64 [ 0, %set_dimensions.exit493 ], [ %indvars.iv.next563, %703 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv562
  %705 = load i32, ptr %704, align 4, !tbaa !90
  %706 = add nsw i32 %705, 7
  %707 = and i32 %706, -8
  %708 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv562
  store i32 %707, ptr %708, align 4, !tbaa !90
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, 4
  br i1 %exitcond565.not, label %683, label %703, !llvm.loop !116

709:                                              ; preds = %683
  %710 = load i32, ptr %687, align 4, !tbaa !50
  %711 = sext i32 %710 to i64
  %712 = tail call noalias ptr @av_calloc(i64 noundef %711, i64 noundef 56) #17
  store ptr %712, ptr %701, align 8, !tbaa !51
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.loopexit, label %.critedge548.preheader

.critedge548.preheader:                           ; preds = %709
  %.pre = load i32, ptr %696, align 4, !tbaa !52
  %.not478552 = icmp sgt i32 %.pre, 0
  br i1 %.not478552, label %.lr.ph, label %.thread543

.lr.ph:                                           ; preds = %683, %.critedge548.preheader
  %714 = phi i32 [ %.pre, %.critedge548.preheader ], [ %spec.select592, %683 ]
  %715 = and i64 %692, 128
  %.not477 = icmp eq i64 %715, 0
  %716 = select i1 %.not477, i32 0, i32 %15
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %718 = load i32, ptr %687, align 4, !tbaa !50
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.split, label %.thread543

.lr.ph.split:                                     ; preds = %.lr.ph, %allocate_plane.exit
  %720 = phi i32 [ %782, %allocate_plane.exit ], [ %714, %.lr.ph ]
  %721 = phi i32 [ %783, %allocate_plane.exit ], [ %718, %.lr.ph ]
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %allocate_plane.exit ], [ 0, %.lr.ph ]
  %722 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv566
  %723 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv566
  %.not7377.i = icmp sgt i32 %721, 0
  br i1 %.not7377.i, label %.lr.ph.i, label %allocate_plane.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %724 = load i32, ptr %717, align 4, !tbaa !55
  %725 = mul nsw i32 %724, %716
  %726 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %indvars.iv566
  %727 = load i32, ptr %726, align 4, !tbaa !90
  %728 = icmp eq i32 %725, 0
  %729 = icmp ne i64 %indvars.iv566, 0
  %or.cond.i = or i1 %729, %728
  %730 = sext i32 %725 to i64
  br label %731

731:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %732 = phi i32 [ %721, %.lr.ph.i ], [ %780, %.critedge.i ]
  %733 = load ptr, ptr %701, align 8, !tbaa !51
  %734 = getelementptr inbounds nuw [56 x i8], ptr %733, i64 %indvars.iv.i
  %735 = trunc i64 %indvars.iv.i to i32
  %736 = mul i32 %727, %735
  %737 = sdiv i32 %736, %732
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %738 = trunc i64 %indvars.iv.next.i to i32
  %739 = mul i32 %727, %738
  %740 = sdiv i32 %739, %732
  %741 = sub nsw i32 %740, %737
  %742 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %indvars.iv566
  %743 = load ptr, ptr %742, align 8, !tbaa !117
  %.not.i = icmp eq ptr %743, null
  br i1 %.not.i, label %744, label %.thread537

744:                                              ; preds = %731
  %745 = load i32, ptr %722, align 4, !tbaa !90
  %746 = mul nsw i32 %745, %741
  %747 = sext i32 %746 to i64
  %748 = tail call noalias ptr @av_calloc(i64 noundef %747, i64 noundef %.0436501) #17
  store ptr %748, ptr %742, align 8, !tbaa !117
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %750 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %indvars.iv566
  %751 = load ptr, ptr %750, align 8, !tbaa !117
  %.not65.i = icmp eq ptr %751, null
  br i1 %.not65.i, label %755, label %.thread90.i

.thread537:                                       ; preds = %731
  %752 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %753 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %indvars.iv566
  %754 = load ptr, ptr %753, align 8, !tbaa !117
  %.not65.i539 = icmp eq ptr %754, null
  br i1 %.not65.i539, label %755, label %.thread94.i

755:                                              ; preds = %.thread537, %744
  %756 = phi ptr [ %753, %.thread537 ], [ %750, %744 ]
  %757 = load i32, ptr %722, align 4, !tbaa !90
  %758 = mul nsw i32 %757, %741
  %759 = sext i32 %758 to i64
  %760 = tail call noalias ptr @av_calloc(i64 noundef %759, i64 noundef %.0436501) #17
  store ptr %760, ptr %756, align 8, !tbaa !117
  %.pre.i = load ptr, ptr %742, align 8, !tbaa !117
  %761 = icmp eq ptr %760, null
  %.not66.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %.not66.i, i1 true, i1 %761
  br i1 %brmerge.i, label %.loopexit, label %.thread94.i

.thread90.i:                                      ; preds = %744
  %762 = icmp eq ptr %748, null
  br i1 %762, label %.loopexit, label %.thread94.i

.thread94.i:                                      ; preds = %.thread537, %.thread90.i, %755
  br i1 %.not68.i, label %.thread.i, label %763

763:                                              ; preds = %.thread94.i
  %764 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv566
  %766 = load ptr, ptr %765, align 8, !tbaa !117
  %.not69.i = icmp eq ptr %766, null
  br i1 %.not69.i, label %767, label %.thread.i

767:                                              ; preds = %763
  %768 = load i32, ptr %722, align 4, !tbaa !90
  %769 = mul nsw i32 %768, %741
  %770 = sext i32 %769 to i64
  %771 = tail call noalias ptr @av_calloc(i64 noundef %770, i64 noundef %.0452498) #17
  store ptr %771, ptr %765, align 8, !tbaa !117
  %.not70.i = icmp eq ptr %771, null
  br i1 %.not70.i, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %767, %763, %.thread94.i
  br i1 %or.cond.i, label %.critedge.i, label %772

772:                                              ; preds = %.thread.i
  %773 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %774 = load ptr, ptr %773, align 8, !tbaa !119
  %.not71.i = icmp eq ptr %774, null
  br i1 %.not71.i, label %775, label %.critedge.i

775:                                              ; preds = %772
  %776 = load i32, ptr %723, align 4, !tbaa !90
  %777 = mul nsw i32 %776, %741
  %778 = sext i32 %777 to i64
  %779 = tail call noalias ptr @av_calloc(i64 noundef %778, i64 noundef %730) #17
  store ptr %779, ptr %773, align 8, !tbaa !119
  %.not72.i = icmp eq ptr %779, null
  br i1 %.not72.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %775, %772, %.thread.i
  %780 = load i32, ptr %687, align 4, !tbaa !50
  %781 = sext i32 %780 to i64
  %.not73.i = icmp slt i64 %indvars.iv.next.i, %781
  br i1 %.not73.i, label %731, label %allocate_plane.exit.loopexit, !llvm.loop !121

allocate_plane.exit.loopexit:                     ; preds = %.critedge.i
  %.pre571 = load i32, ptr %696, align 4, !tbaa !52
  br label %allocate_plane.exit

allocate_plane.exit:                              ; preds = %allocate_plane.exit.loopexit, %.lr.ph.split
  %782 = phi i32 [ %.pre571, %allocate_plane.exit.loopexit ], [ %720, %.lr.ph.split ]
  %783 = phi i32 [ %780, %allocate_plane.exit.loopexit ], [ %721, %.lr.ph.split ]
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %784 = sext i32 %782 to i64
  %.not478 = icmp slt i64 %indvars.iv.next567, %784
  br i1 %.not478, label %.lr.ph.split, label %.thread543, !llvm.loop !122

.thread543:                                       ; preds = %allocate_plane.exit, %.lr.ph, %.critedge548.preheader
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %786 = load float, ptr %785, align 4, !tbaa !59
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %788 = load float, ptr %787, align 8, !tbaa !58
  %789 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %790 = load float, ptr %789, align 4, !tbaa !57
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %792 = fpext nsz float %786 to double
  %793 = fmul nsz double %792, 0x400921FB54442D18
  %794 = fdiv nsz double %793, 1.800000e+02
  %795 = fptrunc nsz double %794 to float
  %796 = fpext nsz float %788 to double
  %797 = fmul nsz double %796, 0x400921FB54442D18
  %798 = fdiv nsz double %797, 1.800000e+02
  %799 = fptrunc nsz double %798 to float
  %800 = fpext nsz float %790 to double
  %801 = fmul nsz double %800, 0x400921FB54442D18
  %802 = fdiv nsz double %801, 1.800000e+02
  %803 = fptrunc nsz double %802 to float
  %804 = fmul nsz float %795, 5.000000e-01
  %805 = tail call nsz float @llvm.sin.f32(float %804)
  %806 = tail call nsz float @llvm.cos.f32(float %804)
  %807 = fmul nsz float %799, 5.000000e-01
  %808 = tail call nsz float @llvm.sin.f32(float %807)
  %809 = tail call nsz float @llvm.cos.f32(float %807)
  %810 = fmul nsz float %803, 5.000000e-01
  %811 = tail call nsz float @llvm.sin.f32(float %810)
  %812 = tail call nsz float @llvm.cos.f32(float %810)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float %806, ptr %2, align 16, !tbaa !49
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %813, align 4, !tbaa !49
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %805, ptr %814, align 8, !tbaa !49
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %815, align 4, !tbaa !49
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %809, ptr %816, align 16, !tbaa !49
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %808, ptr %817, align 4, !tbaa !49
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %818, align 8, !tbaa !49
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %819, align 4, !tbaa !49
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %812, ptr %820, align 16, !tbaa !49
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0.000000e+00, ptr %821, align 4, !tbaa !49
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0.000000e+00, ptr %822, align 8, !tbaa !49
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %811, ptr %823, align 4, !tbaa !49
  %824 = load i32, ptr %58, align 8, !tbaa !90
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [16 x i8], ptr %2, i64 %825
  %827 = load float, ptr %791, align 4, !tbaa !49
  %828 = load float, ptr %826, align 16, !tbaa !49
  %829 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %830 = load float, ptr %829, align 8, !tbaa !49
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %832 = load float, ptr %831, align 4, !tbaa !49
  %833 = fneg nsz float %832
  %834 = fmul nsz float %830, %833
  %835 = tail call nsz float @llvm.fmuladd.f32(float %827, float %828, float %834)
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %837 = load float, ptr %836, align 4, !tbaa !49
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %839 = load float, ptr %838, align 8, !tbaa !49
  %840 = fneg nsz float %837
  %841 = tail call nsz float @llvm.fmuladd.f32(float %840, float %839, float %835)
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %843 = load float, ptr %842, align 8, !tbaa !49
  %844 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %845 = load float, ptr %844, align 4, !tbaa !49
  %846 = fneg nsz float %843
  %847 = tail call nsz float @llvm.fmuladd.f32(float %846, float %845, float %841)
  %848 = fmul nsz float %827, %832
  %849 = tail call nsz float @llvm.fmuladd.f32(float %830, float %828, float %848)
  %850 = tail call nsz float @llvm.fmuladd.f32(float %837, float %845, float %849)
  %851 = tail call nsz float @llvm.fmuladd.f32(float %846, float %839, float %850)
  %852 = fmul nsz float %827, %839
  %853 = tail call nsz float @llvm.fmuladd.f32(float %837, float %828, float %852)
  %854 = tail call nsz float @llvm.fmuladd.f32(float %843, float %832, float %853)
  %855 = fneg nsz float %830
  %856 = tail call nsz float @llvm.fmuladd.f32(float %855, float %845, float %854)
  %857 = fmul nsz float %827, %845
  %858 = tail call nsz float @llvm.fmuladd.f32(float %843, float %828, float %857)
  %859 = tail call nsz float @llvm.fmuladd.f32(float %830, float %839, float %858)
  %860 = tail call nsz float @llvm.fmuladd.f32(float %840, float %832, float %859)
  %861 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %862 = load i32, ptr %861, align 4, !tbaa !90
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [16 x i8], ptr %2, i64 %863
  %865 = load float, ptr %864, align 16, !tbaa !49
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %867 = load float, ptr %866, align 4, !tbaa !49
  %868 = fneg nsz float %867
  %869 = fmul nsz float %851, %868
  %870 = tail call nsz float @llvm.fmuladd.f32(float %847, float %865, float %869)
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %872 = load float, ptr %871, align 8, !tbaa !49
  %873 = fneg nsz float %856
  %874 = tail call nsz float @llvm.fmuladd.f32(float %873, float %872, float %870)
  %875 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %876 = load float, ptr %875, align 4, !tbaa !49
  %877 = fneg nsz float %860
  %878 = tail call nsz float @llvm.fmuladd.f32(float %877, float %876, float %874)
  %879 = fmul nsz float %847, %867
  %880 = tail call nsz float @llvm.fmuladd.f32(float %851, float %865, float %879)
  %881 = tail call nsz float @llvm.fmuladd.f32(float %856, float %876, float %880)
  %882 = tail call nsz float @llvm.fmuladd.f32(float %877, float %872, float %881)
  %883 = fmul nsz float %847, %872
  %884 = tail call nsz float @llvm.fmuladd.f32(float %856, float %865, float %883)
  %885 = tail call nsz float @llvm.fmuladd.f32(float %860, float %867, float %884)
  %886 = fneg nsz float %851
  %887 = tail call nsz float @llvm.fmuladd.f32(float %886, float %876, float %885)
  %888 = fmul nsz float %847, %876
  %889 = tail call nsz float @llvm.fmuladd.f32(float %860, float %865, float %888)
  %890 = tail call nsz float @llvm.fmuladd.f32(float %851, float %872, float %889)
  %891 = tail call nsz float @llvm.fmuladd.f32(float %873, float %867, float %890)
  %892 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %893 = load i32, ptr %892, align 8, !tbaa !90
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [16 x i8], ptr %2, i64 %894
  %896 = load float, ptr %895, align 16, !tbaa !49
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %898 = load float, ptr %897, align 4, !tbaa !49
  %899 = fneg nsz float %898
  %900 = fmul nsz float %882, %899
  %901 = tail call nsz float @llvm.fmuladd.f32(float %878, float %896, float %900)
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %903 = load float, ptr %902, align 8, !tbaa !49
  %904 = fneg nsz float %887
  %905 = tail call nsz float @llvm.fmuladd.f32(float %904, float %903, float %901)
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 12
  %907 = load float, ptr %906, align 4, !tbaa !49
  %908 = fneg nsz float %891
  %909 = tail call nsz float @llvm.fmuladd.f32(float %908, float %907, float %905)
  store float %909, ptr %791, align 4, !tbaa !49
  %910 = fmul nsz float %878, %898
  %911 = tail call nsz float @llvm.fmuladd.f32(float %882, float %896, float %910)
  %912 = tail call nsz float @llvm.fmuladd.f32(float %887, float %907, float %911)
  %913 = tail call nsz float @llvm.fmuladd.f32(float %908, float %903, float %912)
  store float %913, ptr %829, align 8, !tbaa !49
  %914 = fmul nsz float %878, %903
  %915 = tail call nsz float @llvm.fmuladd.f32(float %887, float %896, float %914)
  %916 = tail call nsz float @llvm.fmuladd.f32(float %891, float %898, float %915)
  %917 = fneg nsz float %882
  %918 = tail call nsz float @llvm.fmuladd.f32(float %917, float %907, float %916)
  store float %918, ptr %836, align 4, !tbaa !49
  %919 = fmul nsz float %878, %907
  %920 = tail call nsz float @llvm.fmuladd.f32(float %891, float %896, float %919)
  %921 = tail call nsz float @llvm.fmuladd.f32(float %882, float %903, float %920)
  %922 = tail call nsz float @llvm.fmuladd.f32(float %904, float %898, float %921)
  store float %922, ptr %842, align 8, !tbaa !49
  %923 = getelementptr inbounds nuw i8, ptr %8, i64 316
  store float %909, ptr %923, align 4, !tbaa !49
  %924 = fneg nsz float %913
  %925 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store float %924, ptr %925, align 8, !tbaa !49
  %926 = fneg nsz float %918
  %927 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store float %926, ptr %927, align 4, !tbaa !49
  %928 = fneg nsz float %922
  %929 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store float %928, ptr %929, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %931 = load i32, ptr %930, align 8, !tbaa !124
  %932 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %933 = load i32, ptr %932, align 4, !tbaa !125
  %934 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %935 = load i32, ptr %934, align 8, !tbaa !126
  %936 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %.not.i495 = icmp eq i32 %931, 0
  %937 = select nsz i1 %.not.i495, float 1.000000e+00, float -1.000000e+00
  store float %937, ptr %936, align 4, !tbaa !49
  %.not5.i = icmp eq i32 %933, 0
  %938 = select nsz i1 %.not5.i, float 1.000000e+00, float -1.000000e+00
  %939 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store float %938, ptr %939, align 8, !tbaa !49
  %.not6.i = icmp eq i32 %935, 0
  %940 = select nsz i1 %.not6.i, float 1.000000e+00, float -1.000000e+00
  %941 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store float %940, ptr %941, align 4, !tbaa !49
  %942 = load i32, ptr %687, align 4, !tbaa !50
  %943 = tail call i32 @ff_filter_execute(ptr noundef %3, ptr noundef nonnull @v360_slice, ptr noundef null, ptr noundef null, i32 noundef %942) #17
  br label %.loopexit

.loopexit:                                        ; preds = %775, %767, %755, %.thread90.i, %709, %623, %427, %.thread543, %.thread528, %528, %426, %237
  %.0428 = phi i32 [ -558323010, %426 ], [ -22, %237 ], [ -558323010, %528 ], [ %.0451, %427 ], [ 0, %.thread543 ], [ -12, %709 ], [ %624, %623 ], [ -22, %.thread528 ], [ -12, %.thread90.i ], [ -12, %755 ], [ -12, %767 ], [ -12, %775 ]
  ret i32 %.0428
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nearest_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call i64 @llvm.lrint.i64.f32(float %1)
  %8 = tail call i64 @llvm.lrint.i64.f32(float %0)
  %9 = shl i64 %7, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = shl i64 %8, 32
  %sext9 = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext9, 32
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !15
  store i16 %15, ptr %3, align 2, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 %13
  %19 = load i16, ptr %18, align 2, !tbaa !15
  store i16 %19, ptr %4, align 2, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap1_8bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %115, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !127

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = mul nsw i32 %54, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = mul nsw i32 %61, %46
  %63 = sext i32 %62 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %64 = phi i64 [ %59, %49 ], [ 0, %40 ]
  %65 = phi i64 [ %52, %49 ], [ 0, %40 ]
  %66 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %63, %49 ], [ 0, %40 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  %76 = icmp eq i64 %indvars.iv125, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread104
  %78 = load ptr, ptr %25, align 8, !tbaa !119
  %79 = freeze ptr %78
  br label %80

80:                                               ; preds = %.thread104, %77
  %.fr116 = phi ptr [ %79, %77 ], [ null, %.thread104 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %84, %2
  %86 = sdiv i32 %85, %3
  %87 = mul nsw i32 %84, %28
  %88 = sdiv i32 %87, %3
  %89 = icmp ne ptr %.fr116, null
  %90 = icmp sge i32 %86, %88
  %.not102106 = or i1 %90, %89
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %80
  %91 = zext i32 %42 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %91
  %94 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %91
  %95 = sext i32 %44 to i64
  %96 = sext i32 %86 to i64
  %97 = sext i32 %48 to i64
  %98 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %80
  %99 = icmp slt i32 %86, %88
  %100 = and i1 %99, %89
  br i1 %100, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %101 = sext i32 %82 to i64
  %102 = sext i32 %86 to i64
  %103 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %88 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %96, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %104 = load ptr, ptr %92, align 8, !tbaa !117
  %105 = sub nsw i64 %indvars.iv, %96
  %106 = mul nsw i64 %105, %97
  %107 = getelementptr inbounds [2 x i8], ptr %104, i64 %106
  %108 = load ptr, ptr %93, align 8, !tbaa !117
  %109 = getelementptr inbounds [2 x i8], ptr %108, i64 %106
  %110 = load ptr, ptr %94, align 8, !tbaa !117
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %106
  %112 = load ptr, ptr %31, align 8, !tbaa !14
  %113 = mul nsw i64 %indvars.iv, %98
  %114 = getelementptr inbounds i8, ptr %75, i64 %113
  tail call void %112(ptr noundef %114, i32 noundef %82, ptr noundef %71, i64 noundef %95, ptr noundef %107, ptr noundef %109, ptr noundef %111) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %115 = load i32, ptr %16, align 8, !tbaa !114
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next126, %116
  br i1 %117, label %40, label %._crit_edge112.loopexit, !llvm.loop !130

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %102, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %118 = mul nsw i64 %indvars.iv120, %103
  %119 = getelementptr inbounds i8, ptr %75, i64 %118
  %120 = sub nsw i64 %indvars.iv120, %102
  %121 = mul nsw i64 %120, %101
  %122 = getelementptr inbounds i8, ptr %.fr116, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %122, i64 %101, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !131
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap1_16bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %118, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !132

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = mul nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = mul nsw i32 %63, %46
  %65 = sext i32 %64 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %66 = phi i64 [ %61, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %53, %49 ], [ 0, %40 ]
  %68 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %69 = phi i64 [ %65, %49 ], [ 0, %40 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %75, i64 %69
  %77 = getelementptr inbounds i8, ptr %76, i64 %66
  %78 = icmp eq i64 %indvars.iv125, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread104
  %80 = load ptr, ptr %25, align 8, !tbaa !119
  %81 = freeze ptr %80
  br label %82

82:                                               ; preds = %.thread104, %79
  %.fr116 = phi ptr [ %81, %79 ], [ null, %.thread104 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = mul nsw i32 %86, %2
  %88 = sdiv i32 %87, %3
  %89 = mul nsw i32 %86, %28
  %90 = sdiv i32 %89, %3
  %91 = icmp ne ptr %.fr116, null
  %92 = icmp sge i32 %88, %90
  %.not102106 = or i1 %92, %91
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %82
  %93 = zext i32 %42 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %93
  %96 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %93
  %97 = sext i32 %44 to i64
  %98 = sext i32 %88 to i64
  %99 = sext i32 %48 to i64
  %100 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %82
  %101 = icmp slt i32 %88, %90
  %102 = and i1 %101, %91
  br i1 %102, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %103 = shl i32 %84, 1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %88 to i64
  %106 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %90 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %98, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %107 = load ptr, ptr %94, align 8, !tbaa !117
  %108 = sub nsw i64 %indvars.iv, %98
  %109 = mul nsw i64 %108, %99
  %110 = getelementptr inbounds [2 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %95, align 8, !tbaa !117
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 %109
  %113 = load ptr, ptr %96, align 8, !tbaa !117
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 %109
  %115 = load ptr, ptr %31, align 8, !tbaa !14
  %116 = mul nsw i64 %indvars.iv, %100
  %117 = getelementptr inbounds i8, ptr %77, i64 %116
  tail call void %115(ptr noundef %117, i32 noundef %84, ptr noundef %73, i64 noundef %97, ptr noundef %110, ptr noundef %112, ptr noundef %114) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %118 = load i32, ptr %16, align 8, !tbaa !114
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next126, %119
  br i1 %120, label %40, label %._crit_edge112.loopexit, !llvm.loop !134

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %105, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %121 = mul nsw i64 %indvars.iv120, %106
  %122 = getelementptr inbounds i8, ptr %77, i64 %121
  %123 = trunc i64 %indvars.iv120 to i32
  %124 = sub i32 %123, %88
  %125 = mul i32 %103, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.fr116, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 %127, i64 %104, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !135
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bilinear_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %8 = phi i1 [ true, %6 ], [ false, %.preheader ]
  %indvars.iv31 = phi i64 [ 0, %6 ], [ 1, %.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next32
  %10 = shl nuw nsw i64 %indvars.iv31, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !15
  %14 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %10
  store i16 %13, ptr %14, align 2, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %10
  store i16 %16, ptr %17, align 2, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = or disjoint i64 %10, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %20
  store i16 %19, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %20
  store i16 %23, ptr %24, align 2, !tbaa !15
  br i1 %8, label %.preheader, label %25, !llvm.loop !136

25:                                               ; preds = %.preheader
  %26 = fsub nsz float 1.000000e+00, %0
  %27 = fsub nsz float 1.000000e+00, %1
  %28 = fmul nsz float %26, %27
  %29 = fmul nsz float %28, 1.638500e+04
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !15
  %32 = fmul nsz float %0, %27
  %33 = fmul nsz float %32, 1.638500e+04
  %34 = tail call i64 @llvm.lrint.i64.f32(float %33)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !15
  %37 = fmul nsz float %26, %1
  %38 = fmul nsz float %37, 1.638500e+04
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %40, ptr %41, align 2, !tbaa !15
  %42 = fmul nsz float %0, %1
  %43 = fmul nsz float %42, 1.638500e+04
  %44 = tail call i64 @llvm.lrint.i64.f32(float %43)
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %45, ptr %46, align 2, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap2_8bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %117, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !137

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = mul nsw i32 %54, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = mul nsw i32 %61, %46
  %63 = sext i32 %62 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %64 = phi i64 [ %59, %49 ], [ 0, %40 ]
  %65 = phi i64 [ %52, %49 ], [ 0, %40 ]
  %66 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %63, %49 ], [ 0, %40 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  %76 = icmp eq i64 %indvars.iv125, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread104
  %78 = load ptr, ptr %25, align 8, !tbaa !119
  %79 = freeze ptr %78
  br label %80

80:                                               ; preds = %.thread104, %77
  %.fr116 = phi ptr [ %79, %77 ], [ null, %.thread104 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %84, %2
  %86 = sdiv i32 %85, %3
  %87 = mul nsw i32 %84, %28
  %88 = sdiv i32 %87, %3
  %89 = icmp ne ptr %.fr116, null
  %90 = icmp sge i32 %86, %88
  %.not102106 = or i1 %90, %89
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %80
  %91 = zext i32 %42 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %91
  %93 = shl i32 %48, 2
  %94 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %91
  %95 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %91
  %96 = sext i32 %44 to i64
  %97 = sext i32 %86 to i64
  %98 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %80
  %99 = icmp slt i32 %86, %88
  %100 = and i1 %99, %89
  br i1 %100, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %101 = sext i32 %82 to i64
  %102 = sext i32 %86 to i64
  %103 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %88 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %97, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %104 = load ptr, ptr %92, align 8, !tbaa !117
  %105 = trunc i64 %indvars.iv to i32
  %106 = sub i32 %105, %86
  %107 = mul i32 %93, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %104, i64 %108
  %110 = load ptr, ptr %94, align 8, !tbaa !117
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %108
  %112 = load ptr, ptr %95, align 8, !tbaa !117
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 %108
  %114 = load ptr, ptr %31, align 8, !tbaa !14
  %115 = mul nsw i64 %indvars.iv, %98
  %116 = getelementptr inbounds i8, ptr %75, i64 %115
  tail call void %114(ptr noundef %116, i32 noundef %82, ptr noundef %71, i64 noundef %96, ptr noundef %109, ptr noundef %111, ptr noundef %113) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %117 = load i32, ptr %16, align 8, !tbaa !114
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next126, %118
  br i1 %119, label %40, label %._crit_edge112.loopexit, !llvm.loop !139

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %102, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %120 = mul nsw i64 %indvars.iv120, %103
  %121 = getelementptr inbounds i8, ptr %75, i64 %120
  %122 = sub nsw i64 %indvars.iv120, %102
  %123 = mul nsw i64 %122, %101
  %124 = getelementptr inbounds i8, ptr %.fr116, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %124, i64 %101, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !140
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap2_16bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %120, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !141

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = mul nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = mul nsw i32 %63, %46
  %65 = sext i32 %64 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %66 = phi i64 [ %61, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %53, %49 ], [ 0, %40 ]
  %68 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %69 = phi i64 [ %65, %49 ], [ 0, %40 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %75, i64 %69
  %77 = getelementptr inbounds i8, ptr %76, i64 %66
  %78 = icmp eq i64 %indvars.iv125, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread104
  %80 = load ptr, ptr %25, align 8, !tbaa !119
  %81 = freeze ptr %80
  br label %82

82:                                               ; preds = %.thread104, %79
  %.fr116 = phi ptr [ %81, %79 ], [ null, %.thread104 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = mul nsw i32 %86, %2
  %88 = sdiv i32 %87, %3
  %89 = mul nsw i32 %86, %28
  %90 = sdiv i32 %89, %3
  %91 = icmp ne ptr %.fr116, null
  %92 = icmp sge i32 %88, %90
  %.not102106 = or i1 %92, %91
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %82
  %93 = zext i32 %42 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %93
  %95 = shl i32 %48, 2
  %96 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %93
  %98 = sext i32 %44 to i64
  %99 = sext i32 %88 to i64
  %100 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %82
  %101 = icmp slt i32 %88, %90
  %102 = and i1 %101, %91
  br i1 %102, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %103 = shl i32 %84, 1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %88 to i64
  %106 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %90 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %107 = load ptr, ptr %94, align 8, !tbaa !117
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %88
  %110 = mul i32 %95, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %96, align 8, !tbaa !117
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 %111
  %115 = load ptr, ptr %97, align 8, !tbaa !117
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 %111
  %117 = load ptr, ptr %31, align 8, !tbaa !14
  %118 = mul nsw i64 %indvars.iv, %100
  %119 = getelementptr inbounds i8, ptr %77, i64 %118
  tail call void %117(ptr noundef %119, i32 noundef %84, ptr noundef %73, i64 noundef %98, ptr noundef %112, ptr noundef %114, ptr noundef %116) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %120 = load i32, ptr %16, align 8, !tbaa !114
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next126, %121
  br i1 %122, label %40, label %._crit_edge112.loopexit, !llvm.loop !143

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %105, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %123 = mul nsw i64 %indvars.iv120, %106
  %124 = getelementptr inbounds i8, ptr %77, i64 %123
  %125 = trunc i64 %indvars.iv120 to i32
  %126 = sub i32 %125, %88
  %127 = mul i32 %103, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.fr116, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %129, i64 %104, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !144
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lagrange_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fadd nsz float %0, -1.000000e+00
  %10 = fadd nsz float %0, -2.000000e+00
  %11 = fmul nsz float %9, %10
  %12 = fmul nsz float %11, 5.000000e-01
  store float %12, ptr %7, align 4, !tbaa !49
  %13 = fneg nsz float %0
  %14 = fmul nsz float %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %14, ptr %15, align 4, !tbaa !49
  %16 = fmul nsz float %0, %9
  %17 = fmul nsz float %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %17, ptr %18, align 4, !tbaa !49
  %19 = fadd nsz float %1, -1.000000e+00
  %20 = fadd nsz float %1, -2.000000e+00
  %21 = fmul nsz float %19, %20
  %22 = fmul nsz float %21, 5.000000e-01
  store float %22, ptr %8, align 4, !tbaa !49
  %23 = fneg nsz float %1
  %24 = fmul nsz float %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %24, ptr %25, align 4, !tbaa !49
  %26 = fmul nsz float %1, %19
  %27 = fmul nsz float %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %27, ptr %28, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %6, %36
  %indvars.iv26 = phi i64 [ 0, %6 ], [ %indvars.iv.next27, %36 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next27
  %31 = mul nuw nsw i64 %indvars.iv26, 3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next27
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv26
  %34 = load float, ptr %33, align 4, !tbaa !49
  br label %37

35:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %37
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 3
  br i1 %exitcond29.not, label %35, label %.preheader, !llvm.loop !145

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.next
  %39 = load i16, ptr %38, align 2, !tbaa !15
  %40 = add nuw nsw i64 %indvars.iv, %31
  %41 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %40
  store i16 %39, ptr %41, align 2, !tbaa !15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.next
  %43 = load i16, ptr %42, align 2, !tbaa !15
  %44 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %40
  store i16 %43, ptr %44, align 2, !tbaa !15
  %45 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !49
  %47 = fmul nsz float %46, %34
  %48 = fmul nsz float %47, 1.638500e+04
  %49 = tail call i64 @llvm.lrint.i64.f32(float %48)
  %50 = trunc i64 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %40
  store i16 %50, ptr %51, align 2, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %37, !llvm.loop !146
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap3_8bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %117, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !147

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = mul nsw i32 %54, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = mul nsw i32 %61, %46
  %63 = sext i32 %62 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %64 = phi i64 [ %59, %49 ], [ 0, %40 ]
  %65 = phi i64 [ %52, %49 ], [ 0, %40 ]
  %66 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %63, %49 ], [ 0, %40 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  %76 = icmp eq i64 %indvars.iv125, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread104
  %78 = load ptr, ptr %25, align 8, !tbaa !119
  %79 = freeze ptr %78
  br label %80

80:                                               ; preds = %.thread104, %77
  %.fr116 = phi ptr [ %79, %77 ], [ null, %.thread104 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %84, %2
  %86 = sdiv i32 %85, %3
  %87 = mul nsw i32 %84, %28
  %88 = sdiv i32 %87, %3
  %89 = icmp ne ptr %.fr116, null
  %90 = icmp sge i32 %86, %88
  %.not102106 = or i1 %90, %89
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %80
  %91 = zext i32 %42 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %91
  %93 = mul i32 %48, 9
  %94 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %91
  %95 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %91
  %96 = sext i32 %44 to i64
  %97 = sext i32 %86 to i64
  %98 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %80
  %99 = icmp slt i32 %86, %88
  %100 = and i1 %99, %89
  br i1 %100, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %101 = sext i32 %82 to i64
  %102 = sext i32 %86 to i64
  %103 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %88 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %97, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %104 = load ptr, ptr %92, align 8, !tbaa !117
  %105 = trunc i64 %indvars.iv to i32
  %106 = sub i32 %105, %86
  %107 = mul i32 %93, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %104, i64 %108
  %110 = load ptr, ptr %94, align 8, !tbaa !117
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %108
  %112 = load ptr, ptr %95, align 8, !tbaa !117
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 %108
  %114 = load ptr, ptr %31, align 8, !tbaa !14
  %115 = mul nsw i64 %indvars.iv, %98
  %116 = getelementptr inbounds i8, ptr %75, i64 %115
  tail call void %114(ptr noundef %116, i32 noundef %82, ptr noundef %71, i64 noundef %96, ptr noundef %109, ptr noundef %111, ptr noundef %113) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %117 = load i32, ptr %16, align 8, !tbaa !114
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next126, %118
  br i1 %119, label %40, label %._crit_edge112.loopexit, !llvm.loop !149

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %102, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %120 = mul nsw i64 %indvars.iv120, %103
  %121 = getelementptr inbounds i8, ptr %75, i64 %120
  %122 = sub nsw i64 %indvars.iv120, %102
  %123 = mul nsw i64 %122, %101
  %124 = getelementptr inbounds i8, ptr %.fr116, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %124, i64 %101, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !150
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap3_16bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %120, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !151

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = mul nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = mul nsw i32 %63, %46
  %65 = sext i32 %64 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %66 = phi i64 [ %61, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %53, %49 ], [ 0, %40 ]
  %68 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %69 = phi i64 [ %65, %49 ], [ 0, %40 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %75, i64 %69
  %77 = getelementptr inbounds i8, ptr %76, i64 %66
  %78 = icmp eq i64 %indvars.iv125, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread104
  %80 = load ptr, ptr %25, align 8, !tbaa !119
  %81 = freeze ptr %80
  br label %82

82:                                               ; preds = %.thread104, %79
  %.fr116 = phi ptr [ %81, %79 ], [ null, %.thread104 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = mul nsw i32 %86, %2
  %88 = sdiv i32 %87, %3
  %89 = mul nsw i32 %86, %28
  %90 = sdiv i32 %89, %3
  %91 = icmp ne ptr %.fr116, null
  %92 = icmp sge i32 %88, %90
  %.not102106 = or i1 %92, %91
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %82
  %93 = zext i32 %42 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %93
  %95 = mul i32 %48, 9
  %96 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %93
  %98 = sext i32 %44 to i64
  %99 = sext i32 %88 to i64
  %100 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %82
  %101 = icmp slt i32 %88, %90
  %102 = and i1 %101, %91
  br i1 %102, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %103 = shl i32 %84, 1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %88 to i64
  %106 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %90 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %107 = load ptr, ptr %94, align 8, !tbaa !117
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %88
  %110 = mul i32 %95, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %96, align 8, !tbaa !117
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 %111
  %115 = load ptr, ptr %97, align 8, !tbaa !117
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 %111
  %117 = load ptr, ptr %31, align 8, !tbaa !14
  %118 = mul nsw i64 %indvars.iv, %100
  %119 = getelementptr inbounds i8, ptr %77, i64 %118
  tail call void %117(ptr noundef %119, i32 noundef %84, ptr noundef %73, i64 noundef %98, ptr noundef %112, ptr noundef %114, ptr noundef %116) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %120 = load i32, ptr %16, align 8, !tbaa !114
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next126, %121
  br i1 %122, label %40, label %._crit_edge112.loopexit, !llvm.loop !153

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %105, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %123 = mul nsw i64 %indvars.iv120, %106
  %124 = getelementptr inbounds i8, ptr %77, i64 %123
  %125 = trunc i64 %indvars.iv120 to i32
  %126 = sub i32 %125, %88
  %127 = mul i32 %103, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.fr116, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %129, i64 %104, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !154
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bicubic_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fmul nsz float %0, %0
  %10 = fmul nsz float %0, %9
  %11 = fdiv nsz float %0, 3.000000e+00
  %12 = fmul nsz float %9, 5.000000e-01
  %13 = fsub nsz float %12, %11
  %14 = fdiv nsz float %10, 6.000000e+00
  %15 = fsub nsz float %13, %14
  store float %15, ptr %7, align 16, !tbaa !49
  %16 = fmul nsz float %0, 5.000000e-01
  %17 = fsub nsz float 1.000000e+00, %16
  %18 = fsub nsz float %17, %9
  %19 = fmul nsz float %10, 5.000000e-01
  %20 = fadd nsz float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %20, ptr %21, align 4, !tbaa !49
  %22 = fadd nsz float %0, %12
  %23 = fsub nsz float %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %23, ptr %24, align 8, !tbaa !49
  %25 = fdiv nsz float %0, 6.000000e+00
  %26 = fsub nsz float %14, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %26, ptr %27, align 4, !tbaa !49
  %28 = fmul nsz float %1, %1
  %29 = fmul nsz float %1, %28
  %30 = fdiv nsz float %1, 3.000000e+00
  %31 = fmul nsz float %28, 5.000000e-01
  %32 = fsub nsz float %31, %30
  %33 = fdiv nsz float %29, 6.000000e+00
  %34 = fsub nsz float %32, %33
  store float %34, ptr %8, align 16, !tbaa !49
  %35 = fmul nsz float %1, 5.000000e-01
  %36 = fsub nsz float 1.000000e+00, %35
  %37 = fsub nsz float %36, %28
  %38 = fmul nsz float %29, 5.000000e-01
  %39 = fadd nsz float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %39, ptr %40, align 4, !tbaa !49
  %41 = fadd nsz float %1, %31
  %42 = fsub nsz float %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %42, ptr %43, align 8, !tbaa !49
  %44 = fdiv nsz float %1, 6.000000e+00
  %45 = fsub nsz float %33, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %45, ptr %46, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %6, %54
  %indvars.iv26 = phi i64 [ 0, %6 ], [ %indvars.iv.next27, %54 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv26
  %49 = shl nuw nsw i64 %indvars.iv26, 2
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv26
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv26
  %52 = load float, ptr %51, align 4, !tbaa !49
  br label %55

53:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %55
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %53, label %.preheader, !llvm.loop !155

55:                                               ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = add nuw nsw i64 %indvars.iv, %49
  %59 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !15
  %60 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %58
  store i16 %61, ptr %62, align 2, !tbaa !15
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = fmul nsz float %64, %52
  %66 = fmul nsz float %65, 1.638500e+04
  %67 = tail call i64 @llvm.lrint.i64.f32(float %66)
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %58
  store i16 %68, ptr %69, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %55, !llvm.loop !156
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap4_8bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %117, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !157

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = mul nsw i32 %54, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = mul nsw i32 %61, %46
  %63 = sext i32 %62 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %64 = phi i64 [ %59, %49 ], [ 0, %40 ]
  %65 = phi i64 [ %52, %49 ], [ 0, %40 ]
  %66 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %63, %49 ], [ 0, %40 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  %76 = icmp eq i64 %indvars.iv125, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread104
  %78 = load ptr, ptr %25, align 8, !tbaa !119
  %79 = freeze ptr %78
  br label %80

80:                                               ; preds = %.thread104, %77
  %.fr116 = phi ptr [ %79, %77 ], [ null, %.thread104 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %84, %2
  %86 = sdiv i32 %85, %3
  %87 = mul nsw i32 %84, %28
  %88 = sdiv i32 %87, %3
  %89 = icmp ne ptr %.fr116, null
  %90 = icmp sge i32 %86, %88
  %.not102106 = or i1 %90, %89
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %80
  %91 = zext i32 %42 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %91
  %93 = shl i32 %48, 4
  %94 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %91
  %95 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %91
  %96 = sext i32 %44 to i64
  %97 = sext i32 %86 to i64
  %98 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %80
  %99 = icmp slt i32 %86, %88
  %100 = and i1 %99, %89
  br i1 %100, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %101 = sext i32 %82 to i64
  %102 = sext i32 %86 to i64
  %103 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %88 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %97, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %104 = load ptr, ptr %92, align 8, !tbaa !117
  %105 = trunc i64 %indvars.iv to i32
  %106 = sub i32 %105, %86
  %107 = mul i32 %93, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %104, i64 %108
  %110 = load ptr, ptr %94, align 8, !tbaa !117
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %108
  %112 = load ptr, ptr %95, align 8, !tbaa !117
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 %108
  %114 = load ptr, ptr %31, align 8, !tbaa !14
  %115 = mul nsw i64 %indvars.iv, %98
  %116 = getelementptr inbounds i8, ptr %75, i64 %115
  tail call void %114(ptr noundef %116, i32 noundef %82, ptr noundef %71, i64 noundef %96, ptr noundef %109, ptr noundef %111, ptr noundef %113) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %117 = load i32, ptr %16, align 8, !tbaa !114
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next126, %118
  br i1 %119, label %40, label %._crit_edge112.loopexit, !llvm.loop !159

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %102, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %120 = mul nsw i64 %indvars.iv120, %103
  %121 = getelementptr inbounds i8, ptr %75, i64 %120
  %122 = sub nsw i64 %indvars.iv120, %102
  %123 = mul nsw i64 %122, %101
  %124 = getelementptr inbounds i8, ptr %.fr116, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %124, i64 %101, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !160
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remap4_16bit_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %.not113 = icmp slt i32 %15, 0
  br i1 %.not113, label %._crit_edge115, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %28 = add nsw i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %32 = load i32, ptr %16, align 8, !tbaa !114
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader105, label %._crit_edge115

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge112
  %34 = phi i32 [ %37, %._crit_edge112 ], [ %15, %.preheader105.lr.ph ]
  %35 = phi i32 [ %38, %._crit_edge112 ], [ %32, %.preheader105.lr.ph ]
  %.096114 = phi i32 [ %39, %._crit_edge112 ], [ 0, %.preheader105.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader105
  %.not100 = icmp eq i32 %.096114, 0
  br label %40

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader105.lr.ph, %4
  ret i32 0

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8, !tbaa !113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader105
  %37 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %34, %.preheader105 ]
  %38 = phi i32 [ %120, %._crit_edge112.loopexit ], [ %35, %.preheader105 ]
  %39 = add nuw nsw i32 %.096114, 1
  %.not.not = icmp slt i32 %.096114, %37
  br i1 %.not.not, label %.preheader105, label %._crit_edge115, !llvm.loop !161

40:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv125
  %48 = load i32, ptr %47, align 4, !tbaa !90
  br i1 %.not100, label %.thread104, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv125
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv125
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = mul nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv125
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = mul nsw i32 %63, %46
  %65 = sext i32 %64 to i64
  br label %.thread104

.thread104:                                       ; preds = %40, %49
  %66 = phi i64 [ %61, %49 ], [ 0, %40 ]
  %67 = phi i64 [ %53, %49 ], [ 0, %40 ]
  %68 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %69 = phi i64 [ %65, %49 ], [ 0, %40 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv125
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv125
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds i8, ptr %75, i64 %69
  %77 = getelementptr inbounds i8, ptr %76, i64 %66
  %78 = icmp eq i64 %indvars.iv125, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread104
  %80 = load ptr, ptr %25, align 8, !tbaa !119
  %81 = freeze ptr %80
  br label %82

82:                                               ; preds = %.thread104, %79
  %.fr116 = phi ptr [ %81, %79 ], [ null, %.thread104 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv125
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = mul nsw i32 %86, %2
  %88 = sdiv i32 %87, %3
  %89 = mul nsw i32 %86, %28
  %90 = sdiv i32 %89, %3
  %91 = icmp ne ptr %.fr116, null
  %92 = icmp sge i32 %88, %90
  %.not102106 = or i1 %92, %91
  br i1 %.not102106, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %82
  %93 = zext i32 %42 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %93
  %95 = shl i32 %48, 4
  %96 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %93
  %98 = sext i32 %44 to i64
  %99 = sext i32 %88 to i64
  %100 = sext i32 %46 to i64
  %wide.trip.count = sext i32 %90 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %82
  %101 = icmp slt i32 %88, %90
  %102 = and i1 %101, %91
  br i1 %102, label %.lr.ph109.split.preheader, label %._crit_edge

.lr.ph109.split.preheader:                        ; preds = %.preheader
  %103 = shl i32 %84, 1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %88 to i64
  %106 = sext i32 %46 to i64
  %wide.trip.count123 = sext i32 %90 to i64
  br label %.lr.ph109.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %107 = load ptr, ptr %94, align 8, !tbaa !117
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %88
  %110 = mul i32 %95, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %96, align 8, !tbaa !117
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 %111
  %115 = load ptr, ptr %97, align 8, !tbaa !117
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 %111
  %117 = load ptr, ptr %31, align 8, !tbaa !14
  %118 = mul nsw i64 %indvars.iv, %100
  %119 = getelementptr inbounds i8, ptr %77, i64 %118
  tail call void %117(ptr noundef %119, i32 noundef %84, ptr noundef %73, i64 noundef %98, ptr noundef %112, ptr noundef %114, ptr noundef %116) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph109.split, %.preheader
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %120 = load i32, ptr %16, align 8, !tbaa !114
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next126, %121
  br i1 %122, label %40, label %._crit_edge112.loopexit, !llvm.loop !163

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv120 = phi i64 [ %105, %.lr.ph109.split.preheader ], [ %indvars.iv.next121, %.lr.ph109.split ]
  %123 = mul nsw i64 %indvars.iv120, %106
  %124 = getelementptr inbounds i8, ptr %77, i64 %123
  %125 = trunc i64 %indvars.iv120 to i32
  %126 = sub i32 %125, %88
  %127 = mul i32 %103, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.fr116, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %129, i64 %104, i1 false)
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph109.split, !llvm.loop !164
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lanczos_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %9

9:                                                ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %.02024.i = phi float [ 0.000000e+00, %6 ], [ %28, %26 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fsub nsz float %0, %11
  %13 = fadd nsz float %12, 1.000000e+00
  %14 = fpext nsz float %13 to double
  %15 = fmul nsz double %14, 0x400921FB54442D18
  %16 = fptrunc nsz double %15 to float
  %17 = fcmp nsz oeq float %16, 0.000000e+00
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = tail call nsz float @llvm.sin.f32(float %16)
  %20 = fmul nsz float %16, 5.000000e-01
  %21 = tail call nsz float @llvm.sin.f32(float %20)
  %22 = fmul nsz float %19, %21
  %23 = fmul nsz float %16, %16
  %24 = fmul nsz float %23, 5.000000e-01
  %25 = fdiv nsz float %22, %24
  br label %26

26:                                               ; preds = %18, %9
  %.sink.i = phi float [ %25, %18 ], [ 1.000000e+00, %9 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store float %.sink.i, ptr %27, align 4, !tbaa !49
  %28 = fadd nsz float %.02024.i, %.sink.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %9, !llvm.loop !165

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.preheader.i ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27.i
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = fdiv nsz float %30, %28
  store float %31, ptr %29, align 4, !tbaa !49
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %calculate_lanczos_coeffs.exit, label %.preheader.i, !llvm.loop !166

calculate_lanczos_coeffs.exit:                    ; preds = %.preheader.i, %48
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %48 ], [ 0, %.preheader.i ]
  %.02024.i24 = phi float [ %50, %48 ], [ 0.000000e+00, %.preheader.i ]
  %32 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fsub nsz float %1, %33
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %36, 0x400921FB54442D18
  %38 = fptrunc nsz double %37 to float
  %39 = fcmp nsz oeq float %38, 0.000000e+00
  br i1 %39, label %48, label %40

40:                                               ; preds = %calculate_lanczos_coeffs.exit
  %41 = tail call nsz float @llvm.sin.f32(float %38)
  %42 = fmul nsz float %38, 5.000000e-01
  %43 = tail call nsz float @llvm.sin.f32(float %42)
  %44 = fmul nsz float %41, %43
  %45 = fmul nsz float %38, %38
  %46 = fmul nsz float %45, 5.000000e-01
  %47 = fdiv nsz float %44, %46
  br label %48

48:                                               ; preds = %40, %calculate_lanczos_coeffs.exit
  %.sink.i25 = phi float [ %47, %40 ], [ 1.000000e+00, %calculate_lanczos_coeffs.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i23
  store float %.sink.i25, ptr %49, align 4, !tbaa !49
  %50 = fadd nsz float %.02024.i24, %.sink.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %.preheader.i28, label %calculate_lanczos_coeffs.exit, !llvm.loop !165

.preheader.i28:                                   ; preds = %48, %.preheader.i28
  %indvars.iv27.i29 = phi i64 [ %indvars.iv.next28.i30, %.preheader.i28 ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv27.i29
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = fdiv nsz float %52, %50
  store float %53, ptr %51, align 4, !tbaa !49
  %indvars.iv.next28.i30 = add nuw nsw i64 %indvars.iv27.i29, 1
  %exitcond30.not.i31 = icmp eq i64 %indvars.iv.next28.i30, 4
  br i1 %exitcond30.not.i31, label %calculate_lanczos_coeffs.exit32.preheader, label %.preheader.i28, !llvm.loop !166

calculate_lanczos_coeffs.exit32.preheader:        ; preds = %.preheader.i28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %calculate_lanczos_coeffs.exit32.preheader, %calculate_lanczos_coeffs.exit32
  %indvars.iv38 = phi i64 [ 0, %calculate_lanczos_coeffs.exit32.preheader ], [ %indvars.iv.next39, %calculate_lanczos_coeffs.exit32 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv38
  %56 = shl nuw nsw i64 %indvars.iv38, 2
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv38
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv38
  %59 = load float, ptr %58, align 4, !tbaa !49
  br label %61

60:                                               ; preds = %calculate_lanczos_coeffs.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

calculate_lanczos_coeffs.exit32:                  ; preds = %61
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %60, label %.preheader, !llvm.loop !167

61:                                               ; preds = %.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = add nuw nsw i64 %indvars.iv, %56
  %65 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %64
  store i16 %63, ptr %65, align 2, !tbaa !15
  %66 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %64
  store i16 %67, ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !49
  %71 = fmul nsz float %70, %59
  %72 = fmul nsz float %71, 1.638500e+04
  %73 = tail call i64 @llvm.lrint.i64.f32(float %72)
  %74 = trunc i64 %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %64
  store i16 %74, ptr %75, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %calculate_lanczos_coeffs.exit32, label %61, !llvm.loop !168
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spline16_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call nsz float @llvm.fmuladd.f32(float %0, float 0xBFD5555560000000, float 0x3FE99999A0000000)
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %0, float 0xBFDDDDDDE0000000)
  %11 = fmul nsz float %0, %10
  store float %11, ptr %7, align 16, !tbaa !49
  %12 = fadd nsz float %0, 0xBFFCCCCCC0000000
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float %0, float 0xBFC99999A0000000)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float %0, float 1.000000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %14, ptr %15, align 4, !tbaa !49
  %16 = fsub nsz float 0x3FF3333340000000, %0
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float %0, float 0x3FE99999A0000000)
  %18 = fmul nsz float %0, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %18, ptr %19, align 8, !tbaa !49
  %20 = tail call nsz float @llvm.fmuladd.f32(float %0, float 0x3FD5555560000000, float 0xBFC99999A0000000)
  %21 = tail call nsz float @llvm.fmuladd.f32(float %20, float %0, float 0xBFC1111120000000)
  %22 = fmul nsz float %0, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !tbaa !49
  %24 = tail call nsz float @llvm.fmuladd.f32(float %1, float 0xBFD5555560000000, float 0x3FE99999A0000000)
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %1, float 0xBFDDDDDDE0000000)
  %26 = fmul nsz float %1, %25
  store float %26, ptr %8, align 16, !tbaa !49
  %27 = fadd nsz float %1, 0xBFFCCCCCC0000000
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %1, float 0xBFC99999A0000000)
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %1, float 1.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %29, ptr %30, align 4, !tbaa !49
  %31 = fsub nsz float 0x3FF3333340000000, %1
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %1, float 0x3FE99999A0000000)
  %33 = fmul nsz float %1, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %33, ptr %34, align 8, !tbaa !49
  %35 = tail call nsz float @llvm.fmuladd.f32(float %1, float 0x3FD5555560000000, float 0xBFC99999A0000000)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %1, float 0xBFC1111120000000)
  %37 = fmul nsz float %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %37, ptr %38, align 4, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %6, %46
  %indvars.iv26 = phi i64 [ 0, %6 ], [ %indvars.iv.next27, %46 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv26
  %41 = shl nuw nsw i64 %indvars.iv26, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv26
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv26
  %44 = load float, ptr %43, align 4, !tbaa !49
  br label %47

45:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %47
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %45, label %.preheader, !llvm.loop !169

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = add nuw nsw i64 %indvars.iv, %41
  %51 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %50
  store i16 %49, ptr %51, align 2, !tbaa !15
  %52 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %50
  store i16 %53, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !49
  %57 = fmul nsz float %56, %44
  %58 = fmul nsz float %57, 1.638500e+04
  %59 = tail call i64 @llvm.lrint.i64.f32(float %58)
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %50
  store i16 %60, ptr %61, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %47, !llvm.loop !170
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @gaussian_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %9

9:                                                ; preds = %24, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %24 ]
  %.02024.i = phi float [ 0.000000e+00, %6 ], [ %26, %24 ]
  %10 = trunc i64 %indvars.iv.i to i32
  %11 = add i32 %10, -1
  %12 = sitofp i32 %11 to float
  %13 = fsub nsz float %0, %12
  %14 = fcmp nsz oeq float %13, 0.000000e+00
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = fmul nsz float %13, -2.000000e+00
  %17 = fmul nsz float %13, %16
  %18 = tail call nsz float @llvm.exp.f32(float %17)
  %19 = fneg nsz float %13
  %20 = fmul nsz float %13, %19
  %21 = fmul nsz float %20, 5.000000e-01
  %22 = tail call nsz float @llvm.exp.f32(float %21)
  %23 = fmul nsz float %18, %22
  br label %24

24:                                               ; preds = %15, %9
  %.sink.i = phi float [ %23, %15 ], [ 1.000000e+00, %9 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store float %.sink.i, ptr %25, align 4, !tbaa !49
  %26 = fadd nsz float %.02024.i, %.sink.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %9, !llvm.loop !171

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.preheader.i ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27.i
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = fdiv nsz float %28, %26
  store float %29, ptr %27, align 4, !tbaa !49
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %calculate_gaussian_coeffs.exit, label %.preheader.i, !llvm.loop !172

calculate_gaussian_coeffs.exit:                   ; preds = %.preheader.i, %44
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %44 ], [ 0, %.preheader.i ]
  %.02024.i24 = phi float [ %46, %44 ], [ 0.000000e+00, %.preheader.i ]
  %30 = trunc i64 %indvars.iv.i23 to i32
  %31 = add i32 %30, -1
  %32 = sitofp i32 %31 to float
  %33 = fsub nsz float %1, %32
  %34 = fcmp nsz oeq float %33, 0.000000e+00
  br i1 %34, label %44, label %35

35:                                               ; preds = %calculate_gaussian_coeffs.exit
  %36 = fmul nsz float %33, -2.000000e+00
  %37 = fmul nsz float %33, %36
  %38 = tail call nsz float @llvm.exp.f32(float %37)
  %39 = fneg nsz float %33
  %40 = fmul nsz float %33, %39
  %41 = fmul nsz float %40, 5.000000e-01
  %42 = tail call nsz float @llvm.exp.f32(float %41)
  %43 = fmul nsz float %38, %42
  br label %44

44:                                               ; preds = %35, %calculate_gaussian_coeffs.exit
  %.sink.i25 = phi float [ %43, %35 ], [ 1.000000e+00, %calculate_gaussian_coeffs.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i23
  store float %.sink.i25, ptr %45, align 4, !tbaa !49
  %46 = fadd nsz float %.02024.i24, %.sink.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %.preheader.i28, label %calculate_gaussian_coeffs.exit, !llvm.loop !171

.preheader.i28:                                   ; preds = %44, %.preheader.i28
  %indvars.iv27.i29 = phi i64 [ %indvars.iv.next28.i30, %.preheader.i28 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv27.i29
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = fdiv nsz float %48, %46
  store float %49, ptr %47, align 4, !tbaa !49
  %indvars.iv.next28.i30 = add nuw nsw i64 %indvars.iv27.i29, 1
  %exitcond30.not.i31 = icmp eq i64 %indvars.iv.next28.i30, 4
  br i1 %exitcond30.not.i31, label %calculate_gaussian_coeffs.exit32.preheader, label %.preheader.i28, !llvm.loop !172

calculate_gaussian_coeffs.exit32.preheader:       ; preds = %.preheader.i28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %calculate_gaussian_coeffs.exit32.preheader, %calculate_gaussian_coeffs.exit32
  %indvars.iv38 = phi i64 [ 0, %calculate_gaussian_coeffs.exit32.preheader ], [ %indvars.iv.next39, %calculate_gaussian_coeffs.exit32 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv38
  %52 = shl nuw nsw i64 %indvars.iv38, 2
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv38
  %54 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv38
  %55 = load float, ptr %54, align 4, !tbaa !49
  br label %57

56:                                               ; preds = %calculate_gaussian_coeffs.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

calculate_gaussian_coeffs.exit32:                 ; preds = %57
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %56, label %.preheader, !llvm.loop !173

57:                                               ; preds = %.preheader, %57
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !15
  %60 = add nuw nsw i64 %indvars.iv, %52
  %61 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %60
  store i16 %59, ptr %61, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %60
  store i16 %63, ptr %64, align 2, !tbaa !15
  %65 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = fmul nsz float %66, %55
  %68 = fmul nsz float %67, 1.638500e+04
  %69 = tail call i64 @llvm.lrint.i64.f32(float %68)
  %70 = trunc i64 %69 to i16
  %71 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %60
  store i16 %70, ptr %71, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %calculate_gaussian_coeffs.exit32, label %57, !llvm.loop !174
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mitchell_kernel(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %9

9:                                                ; preds = %42, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %42 ]
  %.05862.i = phi float [ 0.000000e+00, %6 ], [ %44, %42 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fsub nsz float %0, %11
  %13 = fadd nsz float %12, 1.000000e+00
  %14 = tail call nsz float @llvm.fabs.f32(float %13)
  %15 = fcmp nsz olt float %14, 1.000000e+00
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = fmul nnan nsz float %13, %13
  %18 = tail call nnan nsz float @llvm.fmuladd.f32(float %14, float 0x3FF2AAAAA0000000, float -2.000000e+00)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %17, float %18, float 0x3FEC71C720000000)
  %20 = fmul nnan nsz float %14, 0x3FF2AAAAA0000000
  %21 = fmul nnan nsz float %20, 5.000000e-01
  %22 = fadd nnan nsz float %21, -2.000000e+00
  %23 = fmul nsz float %17, %22
  %24 = fmul nsz float %23, 2.500000e-01
  %25 = fadd nsz float %24, 0x3FEC71C720000000
  %26 = fmul nsz float %19, %25
  br label %42

27:                                               ; preds = %9
  %28 = fcmp nsz olt float %14, 2.000000e+00
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = tail call nnan nsz float @llvm.fmuladd.f32(float %14, float 0xBFD8E38E60000000, float 2.000000e+00)
  %31 = tail call nnan nsz float @llvm.fmuladd.f32(float %14, float %30, float 0xC00AAAAAA0000000)
  %32 = tail call nnan nsz float @llvm.fmuladd.f32(float %14, float %31, float 0x3FFC71C720000000)
  %33 = fmul nnan nsz float %14, 5.000000e-01
  %34 = tail call nnan nsz float @llvm.fmuladd.f32(float %33, float 0xBFD8E38E60000000, float 2.000000e+00)
  %35 = fmul nnan nsz float %14, %34
  %36 = fmul nnan nsz float %35, 5.000000e-01
  %37 = fadd nnan nsz float %36, 0xC00AAAAAA0000000
  %38 = fmul nnan nsz float %14, %37
  %39 = fmul nnan nsz float %38, 5.000000e-01
  %40 = fadd nnan nsz float %39, 0x3FFC71C720000000
  %41 = fmul nsz float %32, %40
  br label %42

42:                                               ; preds = %29, %27, %16
  %.sink.i = phi float [ %41, %29 ], [ %26, %16 ], [ 0.000000e+00, %27 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store float %.sink.i, ptr %43, align 4, !tbaa !49
  %44 = fadd nsz float %.05862.i, %.sink.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %9, !llvm.loop !175

.preheader.i:                                     ; preds = %42, %.preheader.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.i ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv65.i
  %46 = load float, ptr %45, align 4, !tbaa !49
  %47 = fdiv nsz float %46, %44
  store float %47, ptr %45, align 4, !tbaa !49
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 4
  br i1 %exitcond68.not.i, label %calculate_cubic_bc_coeffs.exit, label %.preheader.i, !llvm.loop !176

calculate_cubic_bc_coeffs.exit:                   ; preds = %.preheader.i, %80
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %80 ], [ 0, %.preheader.i ]
  %.05862.i24 = phi float [ %82, %80 ], [ 0.000000e+00, %.preheader.i ]
  %48 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %49 = uitofp nneg i32 %48 to float
  %50 = fsub nsz float %1, %49
  %51 = fadd nsz float %50, 1.000000e+00
  %52 = tail call nsz float @llvm.fabs.f32(float %51)
  %53 = fcmp nsz olt float %52, 1.000000e+00
  br i1 %53, label %54, label %65

54:                                               ; preds = %calculate_cubic_bc_coeffs.exit
  %55 = fmul nnan nsz float %51, %51
  %56 = tail call nnan nsz float @llvm.fmuladd.f32(float %52, float 0x3FF2AAAAA0000000, float -2.000000e+00)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %55, float %56, float 0x3FEC71C720000000)
  %58 = fmul nnan nsz float %52, 0x3FF2AAAAA0000000
  %59 = fmul nnan nsz float %58, 5.000000e-01
  %60 = fadd nnan nsz float %59, -2.000000e+00
  %61 = fmul nsz float %55, %60
  %62 = fmul nsz float %61, 2.500000e-01
  %63 = fadd nsz float %62, 0x3FEC71C720000000
  %64 = fmul nsz float %57, %63
  br label %80

65:                                               ; preds = %calculate_cubic_bc_coeffs.exit
  %66 = fcmp nsz olt float %52, 2.000000e+00
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = tail call nnan nsz float @llvm.fmuladd.f32(float %52, float 0xBFD8E38E60000000, float 2.000000e+00)
  %69 = tail call nnan nsz float @llvm.fmuladd.f32(float %52, float %68, float 0xC00AAAAAA0000000)
  %70 = tail call nnan nsz float @llvm.fmuladd.f32(float %52, float %69, float 0x3FFC71C720000000)
  %71 = fmul nnan nsz float %52, 5.000000e-01
  %72 = tail call nnan nsz float @llvm.fmuladd.f32(float %71, float 0xBFD8E38E60000000, float 2.000000e+00)
  %73 = fmul nnan nsz float %52, %72
  %74 = fmul nnan nsz float %73, 5.000000e-01
  %75 = fadd nnan nsz float %74, 0xC00AAAAAA0000000
  %76 = fmul nnan nsz float %52, %75
  %77 = fmul nnan nsz float %76, 5.000000e-01
  %78 = fadd nnan nsz float %77, 0x3FFC71C720000000
  %79 = fmul nsz float %70, %78
  br label %80

80:                                               ; preds = %67, %65, %54
  %.sink.i25 = phi float [ %79, %67 ], [ %64, %54 ], [ 0.000000e+00, %65 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i23
  store float %.sink.i25, ptr %81, align 4, !tbaa !49
  %82 = fadd nsz float %.05862.i24, %.sink.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %.preheader.i28, label %calculate_cubic_bc_coeffs.exit, !llvm.loop !175

.preheader.i28:                                   ; preds = %80, %.preheader.i28
  %indvars.iv65.i29 = phi i64 [ %indvars.iv.next66.i30, %.preheader.i28 ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv65.i29
  %84 = load float, ptr %83, align 4, !tbaa !49
  %85 = fdiv nsz float %84, %82
  store float %85, ptr %83, align 4, !tbaa !49
  %indvars.iv.next66.i30 = add nuw nsw i64 %indvars.iv65.i29, 1
  %exitcond68.not.i31 = icmp eq i64 %indvars.iv.next66.i30, 4
  br i1 %exitcond68.not.i31, label %calculate_cubic_bc_coeffs.exit32.preheader, label %.preheader.i28, !llvm.loop !176

calculate_cubic_bc_coeffs.exit32.preheader:       ; preds = %.preheader.i28
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader

.preheader:                                       ; preds = %calculate_cubic_bc_coeffs.exit32.preheader, %calculate_cubic_bc_coeffs.exit32
  %indvars.iv38 = phi i64 [ 0, %calculate_cubic_bc_coeffs.exit32.preheader ], [ %indvars.iv.next39, %calculate_cubic_bc_coeffs.exit32 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv38
  %88 = shl nuw nsw i64 %indvars.iv38, 2
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv38
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv38
  %91 = load float, ptr %90, align 4, !tbaa !49
  br label %93

92:                                               ; preds = %calculate_cubic_bc_coeffs.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

calculate_cubic_bc_coeffs.exit32:                 ; preds = %93
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %92, label %.preheader, !llvm.loop !177

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !15
  %96 = add nuw nsw i64 %indvars.iv, %88
  %97 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %96
  store i16 %95, ptr %97, align 2, !tbaa !15
  %98 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  %99 = load i16, ptr %98, align 2, !tbaa !15
  %100 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %96
  store i16 %99, ptr %100, align 2, !tbaa !15
  %101 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = fmul nsz float %102, %91
  %104 = fmul nsz float %103, 1.638500e+04
  %105 = tail call i64 @llvm.lrint.i64.f32(float %104)
  %106 = trunc i64 %105 to i16
  %107 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %96
  store i16 %106, ptr %107, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %calculate_cubic_bc_coeffs.exit32, label %93, !llvm.loop !178
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @fov_from_dfov(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  switch i32 %0, label %99 [
    i32 0, label %7
    i32 22, label %9
    i32 21, label %38
    i32 8, label %63
    i32 5, label %86
    i32 13, label %93
  ]

7:                                                ; preds = %6
  store float %1, ptr %4, align 4, !tbaa !49
  %8 = fmul nsz float %1, 5.000000e-01
  br label %.sink.split

9:                                                ; preds = %6
  %10 = tail call nsz float @hypotf(float noundef %2, float noundef %3) #20
  %11 = fmul nsz float %10, 5.000000e-01
  %12 = fpext nsz float %1 to double
  %13 = fmul nsz double %12, 0x400921FB54442D18
  %14 = fdiv nsz double %13, 3.600000e+02
  %15 = fptrunc nsz double %14 to float
  %16 = tail call nsz float @llvm.sin.f32(float %15)
  %17 = fdiv nsz float %16, %11
  %18 = fmul nsz float %2, 5.000000e-01
  %19 = fmul nsz float %18, %17
  %20 = tail call nsz float @llvm.asin.f32(float %19)
  %21 = fmul nsz float %20, 3.600000e+02
  %22 = fpext nsz float %21 to double
  %23 = fdiv nsz double %22, 0x400921FB54442D18
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %4, align 4, !tbaa !49
  %25 = fmul nsz float %3, 5.000000e-01
  %26 = fmul nsz float %25, %17
  %27 = tail call nsz float @llvm.asin.f32(float %26)
  %28 = fmul nsz float %27, 3.600000e+02
  %29 = fpext nsz float %28 to double
  %30 = fdiv nsz double %29, 0x400921FB54442D18
  %31 = fptrunc nsz double %30 to float
  store float %31, ptr %5, align 4, !tbaa !49
  %32 = fcmp nsz ogt float %1, 1.800000e+02
  br i1 %32, label %33, label %130

33:                                               ; preds = %9
  %34 = load float, ptr %4, align 4, !tbaa !49
  %35 = fsub nsz float 1.800000e+02, %34
  store float %35, ptr %4, align 4, !tbaa !49
  %36 = load float, ptr %5, align 4, !tbaa !49
  %37 = fsub nsz float 1.800000e+02, %36
  br label %.sink.split

38:                                               ; preds = %6
  %39 = tail call nsz float @hypotf(float noundef %2, float noundef %3) #20
  %40 = fmul nsz float %39, 5.000000e-01
  %41 = fpext nsz float %1 to double
  %42 = fmul nsz double %41, 0x400921FB54442D18
  %43 = fdiv nsz double %42, 7.200000e+02
  %44 = fptrunc nsz double %43 to float
  %45 = tail call nsz float @llvm.sin.f32(float %44)
  %46 = fdiv nsz float %40, %45
  %47 = fmul nsz float %2, 5.000000e-01
  %48 = fdiv nsz float %47, %46
  %49 = tail call nsz float @llvm.asin.f32(float %48)
  %50 = fmul nsz float %49, 2.000000e+00
  %51 = fmul nsz float %50, 3.600000e+02
  %52 = fpext nsz float %51 to double
  %53 = fdiv nsz double %52, 0x400921FB54442D18
  %54 = fptrunc nsz double %53 to float
  store float %54, ptr %4, align 4, !tbaa !49
  %55 = fmul nsz float %3, 5.000000e-01
  %56 = fdiv nsz float %55, %46
  %57 = tail call nsz float @llvm.asin.f32(float %56)
  %58 = fmul nsz float %57, 2.000000e+00
  %59 = fmul nsz float %58, 3.600000e+02
  %60 = fpext nsz float %59 to double
  %61 = fdiv nsz double %60, 0x400921FB54442D18
  %62 = fptrunc nsz double %61 to float
  br label %.sink.split

63:                                               ; preds = %6
  %64 = tail call nsz float @hypotf(float noundef %2, float noundef %3) #20
  %65 = fmul nsz float %64, 5.000000e-01
  %66 = fpext nsz float %1 to double
  %67 = fmul nsz double %66, 0x400921FB54442D18
  %68 = fdiv nsz double %67, 7.200000e+02
  %69 = fptrunc nsz double %68 to float
  %70 = tail call nsz float @llvm.tan.f32(float %69)
  %71 = fdiv nsz float %65, %70
  %72 = fmul nsz float %2, 5.000000e-01
  %73 = tail call nsz float @llvm.atan2.f32(float %72, float %71)
  %74 = fmul nsz float %73, 2.000000e+00
  %75 = fmul nsz float %74, 3.600000e+02
  %76 = fpext nsz float %75 to double
  %77 = fdiv nsz double %76, 0x400921FB54442D18
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %4, align 4, !tbaa !49
  %79 = fmul nsz float %3, 5.000000e-01
  %80 = tail call nsz float @llvm.atan2.f32(float %79, float %71)
  %81 = fmul nsz float %80, 2.000000e+00
  %82 = fmul nsz float %81, 3.600000e+02
  %83 = fpext nsz float %82 to double
  %84 = fdiv nsz double %83, 0x400921FB54442D18
  %85 = fptrunc nsz double %84 to float
  br label %.sink.split

86:                                               ; preds = %6
  %87 = fmul nsz float %2, 5.000000e-01
  %88 = tail call nsz float @hypotf(float noundef %87, float noundef %3) #20
  %89 = fdiv nsz float %87, %88
  %90 = fmul nsz float %1, %89
  store float %90, ptr %4, align 4, !tbaa !49
  %91 = fdiv nsz float %3, %88
  %92 = fmul nsz float %1, %91
  br label %.sink.split

93:                                               ; preds = %6
  %94 = tail call nsz float @hypotf(float noundef %2, float noundef %3) #20
  %95 = fdiv nsz float %2, %94
  %96 = fmul nsz float %1, %95
  store float %96, ptr %4, align 4, !tbaa !49
  %97 = fdiv nsz float %3, %94
  %98 = fmul nsz float %1, %97
  br label %.sink.split

99:                                               ; preds = %6
  %100 = fcmp nsz ogt float %1, 3.590000e+02
  %101 = select nsz i1 %100, float 3.590000e+02, float %1
  %102 = fmul nsz float %101, 5.000000e-01
  %103 = fpext nsz float %102 to double
  %104 = fmul nsz double %103, 0x400921FB54442D18
  %105 = fdiv nsz double %104, 1.800000e+02
  %106 = fptrunc nsz double %105 to float
  %107 = tail call nsz float @llvm.tan.f32(float %106)
  %108 = tail call nsz float @hypotf(float noundef %2, float noundef %3) #20
  %109 = fmul nsz float %2, %107
  %110 = tail call nsz float @llvm.atan2.f32(float %109, float %108)
  %111 = fmul nsz float %110, 3.600000e+02
  %112 = fpext nsz float %111 to double
  %113 = fdiv nsz double %112, 0x400921FB54442D18
  %114 = fptrunc nsz double %113 to float
  store float %114, ptr %4, align 4, !tbaa !49
  %115 = fmul nsz float %3, %107
  %116 = tail call nsz float @llvm.atan2.f32(float %115, float %108)
  %117 = fmul nsz float %116, 3.600000e+02
  %118 = fpext nsz float %117 to double
  %119 = fdiv nsz double %118, 0x400921FB54442D18
  %120 = fptrunc nsz double %119 to float
  store float %120, ptr %5, align 4, !tbaa !49
  %121 = load float, ptr %4, align 4, !tbaa !49
  %122 = fcmp nsz olt float %121, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %99
  %124 = fadd nsz float %121, 3.600000e+02
  store float %124, ptr %4, align 4, !tbaa !49
  %.pr = load float, ptr %5, align 4, !tbaa !49
  br label %125

125:                                              ; preds = %123, %99
  %126 = phi float [ %.pr, %123 ], [ %120, %99 ]
  %127 = fcmp nsz olt float %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = fadd nsz float %126, 3.600000e+02
  br label %.sink.split

.sink.split:                                      ; preds = %7, %38, %63, %86, %93, %33, %128
  %.sink = phi float [ %129, %128 ], [ %37, %33 ], [ %98, %93 ], [ %92, %86 ], [ %85, %63 ], [ %62, %38 ], [ %8, %7 ]
  store float %.sink, ptr %5, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %.sink.split, %125, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_equirect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fdiv nsz float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = tail call nsz float @llvm.asin.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = fdiv nsz float %18, %20
  %22 = sitofp i32 %2 to float
  %23 = tail call nsz float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float 5.000000e-01)
  %24 = fadd nnan nsz float %22, -1.000000e+00
  %25 = fmul nsz float %24, %23
  %26 = sitofp i32 %3 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float 5.000000e-01)
  %28 = fadd nnan nsz float %26, -1.000000e+00
  %29 = fmul nsz float %28, %27
  %30 = tail call nsz float @llvm.floor.f32(float %25)
  %31 = fptosi float %30 to i32
  %32 = tail call nsz float @llvm.floor.f32(float %29)
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %31 to float
  %35 = fsub nsz float %25, %34
  store float %35, ptr %6, align 4, !tbaa !49
  %36 = sitofp i32 %33 to float
  %37 = fsub nsz float %29, %36
  store float %37, ptr %7, align 4, !tbaa !49
  %38 = icmp sgt i32 %33, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %8
  %40 = icmp sgt i32 %3, %33
  %41 = icmp sgt i32 %31, -1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %39
  %43 = icmp sgt i32 %2, %31
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %42, %39, %8
  %46 = phi i32 [ %44, %42 ], [ 0, %39 ], [ 0, %8 ]
  %47 = add i32 %31, -1
  %48 = add nsw i32 %3, -1
  %49 = sdiv i32 %2, 2
  %50 = shl nsw i32 %3, 1
  %invariant.op = add i32 %47, %49
  %51 = sext i32 %33 to i64
  %52 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %45, %.split.us
  %indvars.iv70 = phi i64 [ 0, %45 ], [ %indvars.iv.next71, %.split.us ]
  %53 = add nsw i64 %indvars.iv70, %51
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %53, 0
  %.not.i = icmp sle i64 %53, %52
  %or.cond.i = and i1 %55, %.not.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  %57 = trunc nsw i64 %53 to i32
  %58 = sub i32 %50, %57
  br i1 %or.cond.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv70
  %60 = trunc nsw i64 %54 to i32
  %..i.i.us = tail call i32 @llvm.smin.i32(i32 %60, i32 %48)
  %61 = trunc i32 %..i.i.us to i16
  br label %ereflectx.exit.thread.us

ereflectx.exit.thread.us:                         ; preds = %ereflectx.exit.thread.us, %.preheader.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %ereflectx.exit.thread.us ], [ 0, %.preheader.split.us ]
  %62 = trunc nuw nsw i64 %indvars.iv66 to i32
  %63 = add i32 %47, %62
  %64 = srem i32 %63, %2
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 %2, i32 0
  %.0.i.i50.us = add nsw i32 %66, %64
  %67 = trunc i32 %.0.i.i50.us to i16
  %68 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv66
  store i16 %67, ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv66
  store i16 %61, ptr %69, align 2, !tbaa !15
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.split.us, label %ereflectx.exit.thread.us, !llvm.loop !179

.preheader.split:                                 ; preds = %.preheader
  %70 = icmp slt i64 %53, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv70
  br i1 %70, label %.preheader.split.split.us, label %ereflectx.exit.preheader

ereflectx.exit.preheader:                         ; preds = %.preheader.split
  %72 = trunc nsw i64 %54 to i32
  %spec.select58 = select i1 %.not.i, i32 %72, i32 %58
  %73 = icmp slt i32 %spec.select58, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %spec.select58, i32 %48)
  %74 = trunc i32 %..i.i to i16
  %75 = select i1 %73, i16 0, i16 %74
  br label %ereflectx.exit

.preheader.split.split.us:                        ; preds = %.preheader.split
  %76 = trunc i64 %53 to i32
  %77 = sub i32 1, %76
  %..i.i.us56 = tail call i32 @llvm.smin.i32(i32 %77, i32 %48)
  %78 = trunc i32 %..i.i.us56 to i16
  br label %ereflectx.exit.us

ereflectx.exit.us:                                ; preds = %ereflectx.exit.us, %.preheader.split.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %ereflectx.exit.us ], [ 0, %.preheader.split.split.us ]
  %79 = trunc nuw nsw i64 %indvars.iv62 to i32
  %.reass.us = add i32 %invariant.op, %79
  %80 = srem i32 %.reass.us, %2
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 %2, i32 0
  %.0.i.i.us = add nsw i32 %82, %80
  %83 = trunc i32 %.0.i.i.us to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv62
  store i16 %83, ptr %84, align 2, !tbaa !15
  %85 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv62
  store i16 %78, ptr %85, align 2, !tbaa !15
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.split.us, label %ereflectx.exit.us, !llvm.loop !179

86:                                               ; preds = %.split.us
  ret i32 %46

.split.us:                                        ; preds = %ereflectx.exit, %ereflectx.exit.us, %ereflectx.exit.thread.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %86, label %.preheader, !llvm.loop !180

ereflectx.exit:                                   ; preds = %ereflectx.exit.preheader, %ereflectx.exit
  %indvars.iv = phi i64 [ 0, %ereflectx.exit.preheader ], [ %indvars.iv.next, %ereflectx.exit ]
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %87
  %88 = srem i32 %.reass, %2
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 %2, i32 0
  %.0.i.i = add nsw i32 %90, %88
  %91 = trunc i32 %.0.i.i to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  store i16 %91, ptr %92, align 2, !tbaa !15
  %93 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv
  store i16 %75, ptr %93, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %ereflectx.exit, !llvm.loop !179
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xyz_to_cube3x2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = icmp sgt i32 %14, 0
  %16 = sitofp i32 %3 to float
  %17 = fmul nnan nsz float %16, 5.000000e-01
  br i1 %15, label %18, label %24

18:                                               ; preds = %8
  %19 = uitofp nneg i32 %14 to float
  %20 = sitofp i32 %2 to float
  %21 = fdiv nsz float %20, 3.000000e+00
  %22 = fdiv nsz float %19, %21
  %23 = fdiv nsz float %19, %17
  br label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %26 = load float, ptr %25, align 4, !tbaa !182
  %.pre = sitofp i32 %2 to float
  %.pre105 = fdiv nsz float %.pre, 3.000000e+00
  br label %27

27:                                               ; preds = %24, %18
  %.pre-phi106 = phi float [ %.pre105, %24 ], [ %21, %18 ]
  %.pn = phi float [ %26, %24 ], [ %22, %18 ]
  %.pn90 = phi float [ %26, %24 ], [ %23, %18 ]
  %28 = fsub nsz float 1.000000e+00, %.pn
  %29 = fsub nsz float 1.000000e+00, %.pn90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @xyz_to_cube(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %30 = load float, ptr %9, align 4, !tbaa !49
  %31 = fmul nsz float %28, %30
  %32 = load float, ptr %10, align 4, !tbaa !49
  %33 = fmul nsz float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %11, align 4, !tbaa !90
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = srem i32 %38, 3
  %40 = sdiv i32 %38, 3
  %41 = add nsw i32 %39, 1
  %42 = sitofp i32 %41 to float
  %43 = fmul nsz float %.pre-phi106, %42
  %44 = tail call nsz float @llvm.ceil.f32(float %43)
  %45 = sitofp i32 %39 to float
  %46 = fmul nsz float %.pre-phi106, %45
  %47 = tail call nsz float @llvm.ceil.f32(float %46)
  %48 = fsub nsz float %44, %47
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %40, 1
  %51 = sitofp i32 %50 to float
  %52 = fmul nnan nsz float %17, %51
  %53 = tail call nsz float @llvm.ceil.f32(float %52)
  %54 = sitofp i32 %40 to float
  %55 = fmul nnan nsz float %17, %54
  %56 = tail call nsz float @llvm.ceil.f32(float %55)
  %57 = fsub nsz float %53, %56
  %58 = fptosi float %57 to i32
  %59 = sitofp i32 %49 to float
  %60 = fmul nnan nsz float %59, 5.000000e-01
  %61 = fadd nsz float %31, 1.000000e+00
  %62 = tail call nsz float @llvm.fmuladd.f32(float %60, float %61, float -5.000000e-01)
  %63 = sitofp i32 %58 to float
  %64 = fmul nnan nsz float %63, 5.000000e-01
  %65 = fadd nsz float %33, 1.000000e+00
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float -5.000000e-01)
  %67 = tail call nsz float @llvm.floor.f32(float %62)
  %68 = fptosi float %67 to i32
  %69 = tail call nsz float @llvm.floor.f32(float %66)
  %70 = fptosi float %69 to i32
  %71 = sitofp i32 %68 to float
  %72 = fsub nsz float %62, %71
  store float %72, ptr %6, align 4, !tbaa !49
  %73 = sitofp i32 %70 to float
  %74 = fsub nsz float %66, %73
  store float %74, ptr %7, align 4, !tbaa !49
  %75 = sext i32 %68 to i64
  %76 = sext i32 %49 to i64
  %77 = sext i32 %70 to i64
  %78 = sext i32 %58 to i64
  br label %.preheader

.preheader:                                       ; preds = %27, %91
  %indvars.iv101 = phi i64 [ 0, %27 ], [ %indvars.iv.next102, %91 ]
  %79 = add nsw i64 %indvars.iv101, %77
  %80 = icmp slt i64 %79, 1
  %.not = icmp sgt i64 %79, %78
  %81 = trunc i64 %79 to i32
  %82 = add i32 %81, -1
  %83 = sitofp i32 %82 to float
  %84 = fmul nnan nsz float %83, 2.000000e+00
  %85 = fdiv nsz float %84, %63
  %86 = fadd nsz float %85, -1.000000e+00
  %87 = fdiv nsz float %86, %29
  %88 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv101
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv101
  br label %92

90:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1

91:                                               ; preds = %163
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %90, label %.preheader, !llvm.loop !183

92:                                               ; preds = %.preheader, %163
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %163 ]
  %93 = add nsw i64 %indvars.iv, %75
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = icmp sgt i64 %93, %76
  %or.cond.not97 = select i1 %97, i1 true, i1 %80
  %or.cond91 = select i1 %or.cond.not97, i1 true, i1 %.not
  br i1 %or.cond91, label %111, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %37, align 4, !tbaa !90
  store i32 %99, ptr %12, align 4, !tbaa !90
  %100 = srem i32 %99, 3
  %101 = sdiv i32 %99, 3
  %102 = sitofp i32 %100 to float
  %103 = fmul nsz float %.pre-phi106, %102
  %104 = tail call nsz float @llvm.ceil.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %101 to float
  %107 = fmul nnan nsz float %17, %106
  %108 = tail call nsz float @llvm.ceil.f32(float %107)
  %109 = fptosi float %108 to i32
  %110 = trunc nsw i64 %94 to i32
  br label %163

111:                                              ; preds = %96, %92
  %112 = trunc nsw i64 %94 to i32
  %113 = sitofp i32 %112 to float
  %114 = fmul nnan nsz float %113, 2.000000e+00
  %115 = fdiv nsz float %114, %59
  %116 = fadd nsz float %115, -1.000000e+00
  %117 = fdiv nsz float %116, %28
  store float %117, ptr %9, align 4, !tbaa !49
  store float %87, ptr %10, align 4, !tbaa !49
  call fastcc void @process_cube_coordinates(ptr noundef nonnull %0, float noundef %117, float noundef %87, i32 noundef %35, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %118 = load float, ptr %9, align 4, !tbaa !49
  %119 = fmul nsz float %28, %118
  store float %119, ptr %9, align 4, !tbaa !49
  %120 = load float, ptr %10, align 4, !tbaa !49
  %121 = fmul nsz float %29, %120
  store float %121, ptr %10, align 4, !tbaa !49
  %122 = load i32, ptr %12, align 4, !tbaa !90
  %123 = srem i32 %122, 3
  %124 = sdiv i32 %122, 3
  %125 = sitofp i32 %123 to float
  %126 = fmul nsz float %.pre-phi106, %125
  %127 = tail call nsz float @llvm.ceil.f32(float %126)
  %128 = fptosi float %127 to i32
  %129 = sitofp i32 %124 to float
  %130 = fmul nnan nsz float %17, %129
  %131 = tail call nsz float @llvm.ceil.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = add nsw i32 %123, 1
  %134 = sitofp i32 %133 to float
  %135 = fmul nsz float %.pre-phi106, %134
  %136 = tail call nsz float @llvm.ceil.f32(float %135)
  %137 = sitofp i32 %128 to float
  %138 = fsub nsz float %136, %137
  %139 = fptosi float %138 to i32
  %140 = add nsw i32 %124, 1
  %141 = sitofp i32 %140 to float
  %142 = fmul nnan nsz float %17, %141
  %143 = tail call nsz float @llvm.ceil.f32(float %142)
  %144 = sitofp i32 %132 to float
  %145 = fsub nsz float %143, %144
  %146 = fptosi float %145 to i32
  %147 = sitofp i32 %139 to float
  %148 = fmul nnan nsz float %147, 5.000000e-01
  %149 = fadd nsz float %119, 1.000000e+00
  %150 = fmul nsz float %149, %148
  %151 = tail call i64 @llvm.lrint.i64.f32(float %150)
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %139, -1
  %154 = icmp slt i32 %152, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %153, i32 %152)
  %.0.i = select i1 %154, i32 0, i32 %..i
  %155 = sitofp i32 %146 to float
  %156 = fmul nnan nsz float %155, 5.000000e-01
  %157 = fadd nsz float %121, 1.000000e+00
  %158 = fmul nsz float %157, %156
  %159 = tail call i64 @llvm.lrint.i64.f32(float %158)
  %160 = trunc i64 %159 to i32
  %161 = add nsw i32 %146, -1
  %162 = icmp slt i32 %160, 0
  %..i92 = tail call i32 @llvm.smin.i32(i32 %161, i32 %160)
  %.0.i93 = select i1 %162, i32 0, i32 %..i92
  br label %163

163:                                              ; preds = %111, %98
  %.083 = phi i32 [ %110, %98 ], [ %.0.i, %111 ]
  %.082 = phi i32 [ %82, %98 ], [ %.0.i93, %111 ]
  %.081 = phi i32 [ %105, %98 ], [ %128, %111 ]
  %.0 = phi i32 [ %109, %98 ], [ %132, %111 ]
  %164 = add nsw i32 %.081, %.083
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  store i16 %165, ptr %166, align 2, !tbaa !15
  %167 = add nsw i32 %.0, %.082
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  store i16 %168, ptr %169, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %91, label %92, !llvm.loop !184
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @prepare_cube_in(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %10

.critedge44.preheader:                            ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %23

10:                                               ; preds = %1, %20
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %get_direction.exit [
    i8 0, label %13
    i8 114, label %20
    i8 108, label %14
    i8 117, label %15
    i8 100, label %16
    i8 102, label %17
    i8 98, label %18
  ]

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #17
  br label %.critedge

14:                                               ; preds = %10
  br label %20

15:                                               ; preds = %10
  br label %20

16:                                               ; preds = %10
  br label %20

17:                                               ; preds = %10
  br label %20

18:                                               ; preds = %10
  br label %20

get_direction.exit:                               ; preds = %10
  %19 = sext i8 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %19) #17
  br label %.critedge

20:                                               ; preds = %10, %18, %14, %15, %16, %17
  %.0.i.ph = phi i64 [ 0, %10 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %14 ], [ 5, %18 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0.i.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.critedge44.preheader, label %10, !llvm.loop !187

23:                                               ; preds = %.critedge44.preheader, %.critedge44
  %indvars.iv60 = phi i64 [ 0, %.critedge44.preheader ], [ %indvars.iv.next61, %.critedge44 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv60
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #17
  br label %.critedge

28:                                               ; preds = %23
  %switch.tableidx.i = add i8 %25, -48
  %29 = icmp ugt i8 %switch.tableidx.i, 3
  br i1 %29, label %30, label %.critedge44

30:                                               ; preds = %28
  %31 = sext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %31) #17
  br label %.critedge

.critedge44:                                      ; preds = %28
  %switch.idx.cast.i = zext nneg i8 %switch.tableidx.i to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv60
  store i32 %switch.idx.cast.i, ptr %32, align 4, !tbaa !90
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63 = icmp eq i64 %indvars.iv.next61, 6
  br i1 %exitcond63, label %.critedge, label %23, !llvm.loop !188

.critedge:                                        ; preds = %.critedge44, %30, %27, %get_direction.exit, %13
  %.3 = phi i32 [ -22, %get_direction.exit ], [ -22, %13 ], [ -22, %27 ], [ -22, %30 ], [ 0, %.critedge44 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xyz_to_cube1x6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = uitofp nneg i32 %14 to float
  %18 = sitofp i32 %2 to float
  %19 = fdiv nsz float %17, %18
  %20 = sitofp i32 %3 to float
  %21 = fdiv nsz float %20, 6.000000e+00
  %22 = fdiv nsz float %17, %21
  br label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load float, ptr %24, align 4, !tbaa !182
  %.pre = sitofp i32 %3 to float
  %.pre87 = fdiv nsz float %.pre, 6.000000e+00
  %.pre89 = sitofp i32 %2 to float
  br label %26

26:                                               ; preds = %23, %16
  %.pre-phi90 = phi float [ %.pre89, %23 ], [ %18, %16 ]
  %.pre-phi88 = phi float [ %.pre87, %23 ], [ %21, %16 ]
  %.pn = phi float [ %25, %23 ], [ %19, %16 ]
  %.pn72 = phi float [ %25, %23 ], [ %22, %16 ]
  %27 = fsub nsz float 1.000000e+00, %.pn
  %28 = fsub nsz float 1.000000e+00, %.pn72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @xyz_to_cube(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %29 = load float, ptr %9, align 4, !tbaa !49
  %30 = fmul nsz float %27, %29
  %31 = load float, ptr %10, align 4, !tbaa !49
  %32 = fmul nsz float %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %11, align 4, !tbaa !90
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %.pre-phi88, %39
  %41 = tail call nsz float @llvm.ceil.f32(float %40)
  %42 = sitofp i32 %37 to float
  %43 = fmul nsz float %.pre-phi88, %42
  %44 = tail call nsz float @llvm.ceil.f32(float %43)
  %45 = fsub nsz float %41, %44
  %46 = fptosi float %45 to i32
  %47 = fmul nnan nsz float %.pre-phi90, 5.000000e-01
  %48 = fadd nsz float %30, 1.000000e+00
  %49 = tail call nsz float @llvm.fmuladd.f32(float %47, float %48, float -5.000000e-01)
  %50 = sitofp i32 %46 to float
  %51 = fmul nnan nsz float %50, 5.000000e-01
  %52 = fadd nsz float %32, 1.000000e+00
  %53 = tail call nsz float @llvm.fmuladd.f32(float %51, float %52, float -5.000000e-01)
  %54 = tail call nsz float @llvm.floor.f32(float %49)
  %55 = fptosi float %54 to i32
  %56 = tail call nsz float @llvm.floor.f32(float %53)
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %55 to float
  %59 = fsub nsz float %49, %58
  store float %59, ptr %6, align 4, !tbaa !49
  %60 = sitofp i32 %57 to float
  %61 = fsub nsz float %53, %60
  store float %61, ptr %7, align 4, !tbaa !49
  %62 = add nsw i32 %2, -1
  %63 = sext i32 %55 to i64
  %64 = sext i32 %2 to i64
  %65 = sext i32 %57 to i64
  %66 = sext i32 %46 to i64
  br label %.preheader

.preheader:                                       ; preds = %26, %79
  %indvars.iv83 = phi i64 [ 0, %26 ], [ %indvars.iv.next84, %79 ]
  %67 = add nsw i64 %indvars.iv83, %65
  %68 = icmp slt i64 %67, 1
  %.not = icmp sgt i64 %67, %66
  %69 = trunc i64 %67 to i32
  %70 = add i32 %69, -1
  %71 = sitofp i32 %70 to float
  %72 = fmul nnan nsz float %71, 2.000000e+00
  %73 = fdiv nsz float %72, %50
  %74 = fadd nsz float %73, -1.000000e+00
  %75 = fdiv nsz float %74, %28
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv83
  br label %80

78:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1

79:                                               ; preds = %129
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %78, label %.preheader, !llvm.loop !189

80:                                               ; preds = %.preheader, %129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %129 ]
  %81 = add nsw i64 %indvars.iv, %63
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = icmp sgt i64 %81, %64
  %or.cond.not79 = select i1 %85, i1 true, i1 %68
  %or.cond73 = select i1 %or.cond.not79, i1 true, i1 %.not
  br i1 %or.cond73, label %93, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %36, align 4, !tbaa !90
  store i32 %87, ptr %12, align 4, !tbaa !90
  %88 = sitofp i32 %87 to float
  %89 = fmul nsz float %.pre-phi88, %88
  %90 = tail call nsz float @llvm.ceil.f32(float %89)
  %91 = fptosi float %90 to i32
  %92 = trunc nsw i64 %82 to i32
  br label %129

93:                                               ; preds = %84, %80
  %94 = trunc nsw i64 %82 to i32
  %95 = sitofp i32 %94 to float
  %96 = fmul nnan nsz float %95, 2.000000e+00
  %97 = fdiv nsz float %96, %.pre-phi90
  %98 = fadd nsz float %97, -1.000000e+00
  %99 = fdiv nsz float %98, %27
  store float %99, ptr %9, align 4, !tbaa !49
  store float %75, ptr %10, align 4, !tbaa !49
  call fastcc void @process_cube_coordinates(ptr noundef nonnull %0, float noundef %99, float noundef %75, i32 noundef %34, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %100 = load float, ptr %9, align 4, !tbaa !49
  %101 = fmul nsz float %27, %100
  store float %101, ptr %9, align 4, !tbaa !49
  %102 = load float, ptr %10, align 4, !tbaa !49
  %103 = fmul nsz float %28, %102
  store float %103, ptr %10, align 4, !tbaa !49
  %104 = load i32, ptr %12, align 4, !tbaa !90
  %105 = sitofp i32 %104 to float
  %106 = fmul nsz float %.pre-phi88, %105
  %107 = tail call nsz float @llvm.ceil.f32(float %106)
  %108 = fptosi float %107 to i32
  %109 = add nsw i32 %104, 1
  %110 = sitofp i32 %109 to float
  %111 = fmul nsz float %.pre-phi88, %110
  %112 = tail call nsz float @llvm.ceil.f32(float %111)
  %113 = sitofp i32 %108 to float
  %114 = fsub nsz float %112, %113
  %115 = fptosi float %114 to i32
  %116 = fadd nsz float %101, 1.000000e+00
  %117 = fmul nsz float %47, %116
  %118 = tail call i64 @llvm.lrint.i64.f32(float %117)
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %62, i32 %119)
  %.0.i = select i1 %120, i32 0, i32 %..i
  %121 = sitofp i32 %115 to float
  %122 = fmul nnan nsz float %121, 5.000000e-01
  %123 = fadd nsz float %103, 1.000000e+00
  %124 = fmul nsz float %123, %122
  %125 = tail call i64 @llvm.lrint.i64.f32(float %124)
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %115, -1
  %128 = icmp slt i32 %126, 0
  %..i74 = tail call i32 @llvm.smin.i32(i32 %127, i32 %126)
  %.0.i75 = select i1 %128, i32 0, i32 %..i74
  br label %129

129:                                              ; preds = %93, %86
  %.066 = phi i32 [ %92, %86 ], [ %.0.i, %93 ]
  %.065 = phi i32 [ %70, %86 ], [ %.0.i75, %93 ]
  %.064 = phi i32 [ %91, %86 ], [ %108, %93 ]
  %130 = trunc i32 %.066 to i16
  %131 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv
  store i16 %130, ptr %131, align 2, !tbaa !15
  %132 = add nsw i32 %.064, %.065
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %79, label %80, !llvm.loop !190
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xyz_to_cube6x1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = icmp sgt i32 %14, 0
  %16 = sitofp i32 %3 to float
  br i1 %15, label %17, label %23

17:                                               ; preds = %8
  %18 = uitofp nneg i32 %14 to float
  %19 = sitofp i32 %2 to float
  %20 = fdiv nsz float %19, 6.000000e+00
  %21 = fdiv nsz float %18, %20
  %22 = fdiv nsz float %18, %16
  br label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load float, ptr %24, align 4, !tbaa !182
  %.pre = sitofp i32 %2 to float
  %.pre87 = fdiv nsz float %.pre, 6.000000e+00
  br label %26

26:                                               ; preds = %23, %17
  %.pre-phi88 = phi float [ %.pre87, %23 ], [ %20, %17 ]
  %.pn = phi float [ %25, %23 ], [ %21, %17 ]
  %.pn72 = phi float [ %25, %23 ], [ %22, %17 ]
  %27 = fsub nsz float 1.000000e+00, %.pn
  %28 = fsub nsz float 1.000000e+00, %.pn72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @xyz_to_cube(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %29 = load float, ptr %9, align 4, !tbaa !49
  %30 = fmul nsz float %27, %29
  %31 = load float, ptr %10, align 4, !tbaa !49
  %32 = fmul nsz float %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %11, align 4, !tbaa !90
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %.pre-phi88, %39
  %41 = tail call nsz float @llvm.ceil.f32(float %40)
  %42 = sitofp i32 %37 to float
  %43 = fmul nsz float %.pre-phi88, %42
  %44 = tail call nsz float @llvm.ceil.f32(float %43)
  %45 = fsub nsz float %41, %44
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fmul nnan nsz float %47, 5.000000e-01
  %49 = fadd nsz float %30, 1.000000e+00
  %50 = tail call nsz float @llvm.fmuladd.f32(float %48, float %49, float -5.000000e-01)
  %51 = fmul nnan nsz float %16, 5.000000e-01
  %52 = fadd nsz float %32, 1.000000e+00
  %53 = tail call nsz float @llvm.fmuladd.f32(float %51, float %52, float -5.000000e-01)
  %54 = tail call nsz float @llvm.floor.f32(float %50)
  %55 = fptosi float %54 to i32
  %56 = tail call nsz float @llvm.floor.f32(float %53)
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %55 to float
  %59 = fsub nsz float %50, %58
  store float %59, ptr %6, align 4, !tbaa !49
  %60 = sitofp i32 %57 to float
  %61 = fsub nsz float %53, %60
  store float %61, ptr %7, align 4, !tbaa !49
  %62 = add nsw i32 %3, -1
  %63 = sext i32 %55 to i64
  %64 = sext i32 %46 to i64
  %65 = sext i32 %57 to i64
  %66 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %26, %80
  %indvars.iv83 = phi i64 [ 0, %26 ], [ %indvars.iv.next84, %80 ]
  %67 = add nsw i64 %indvars.iv83, %65
  %68 = icmp slt i64 %67, 1
  %.not = icmp sgt i64 %67, %66
  %69 = or i1 %68, %.not
  %70 = trunc i64 %67 to i32
  %71 = add i32 %70, -1
  %72 = sitofp i32 %71 to float
  %73 = fmul nnan nsz float %72, 2.000000e+00
  %74 = fdiv nsz float %73, %16
  %75 = fadd nsz float %74, -1.000000e+00
  %76 = fdiv nsz float %75, %28
  %77 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv83
  br label %81

79:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1

80:                                               ; preds = %130
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %79, label %.preheader, !llvm.loop !191

81:                                               ; preds = %.preheader, %130
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %130 ]
  %82 = add nsw i64 %indvars.iv, %63
  %83 = add nsw i64 %82, -1
  %84 = icmp slt i64 %82, 1
  %85 = icmp sgt i64 %82, %64
  %86 = select i1 %84, i1 true, i1 %85
  %or.cond = select i1 %86, i1 true, i1 %69
  br i1 %or.cond, label %94, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %36, align 4, !tbaa !90
  store i32 %88, ptr %12, align 4, !tbaa !90
  %89 = sitofp i32 %88 to float
  %90 = fmul nsz float %.pre-phi88, %89
  %91 = tail call nsz float @llvm.ceil.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = trunc nsw i64 %83 to i32
  br label %130

94:                                               ; preds = %81
  %95 = trunc nsw i64 %83 to i32
  %96 = sitofp i32 %95 to float
  %97 = fmul nnan nsz float %96, 2.000000e+00
  %98 = fdiv nsz float %97, %47
  %99 = fadd nsz float %98, -1.000000e+00
  %100 = fdiv nsz float %99, %27
  store float %100, ptr %9, align 4, !tbaa !49
  store float %76, ptr %10, align 4, !tbaa !49
  call fastcc void @process_cube_coordinates(ptr noundef nonnull %0, float noundef %100, float noundef %76, i32 noundef %34, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %101 = load float, ptr %9, align 4, !tbaa !49
  %102 = fmul nsz float %27, %101
  store float %102, ptr %9, align 4, !tbaa !49
  %103 = load float, ptr %10, align 4, !tbaa !49
  %104 = fmul nsz float %28, %103
  store float %104, ptr %10, align 4, !tbaa !49
  %105 = load i32, ptr %12, align 4, !tbaa !90
  %106 = sitofp i32 %105 to float
  %107 = fmul nsz float %.pre-phi88, %106
  %108 = tail call nsz float @llvm.ceil.f32(float %107)
  %109 = fptosi float %108 to i32
  %110 = add nsw i32 %105, 1
  %111 = sitofp i32 %110 to float
  %112 = fmul nsz float %.pre-phi88, %111
  %113 = tail call nsz float @llvm.ceil.f32(float %112)
  %114 = sitofp i32 %109 to float
  %115 = fsub nsz float %113, %114
  %116 = fptosi float %115 to i32
  %117 = sitofp i32 %116 to float
  %118 = fmul nnan nsz float %117, 5.000000e-01
  %119 = fadd nsz float %102, 1.000000e+00
  %120 = fmul nsz float %119, %118
  %121 = tail call i64 @llvm.lrint.i64.f32(float %120)
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %116, -1
  %124 = icmp slt i32 %122, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %123, i32 %122)
  %.0.i = select i1 %124, i32 0, i32 %..i
  %125 = fadd nsz float %104, 1.000000e+00
  %126 = fmul nsz float %51, %125
  %127 = tail call i64 @llvm.lrint.i64.f32(float %126)
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 0
  %..i74 = tail call i32 @llvm.smin.i32(i32 %62, i32 %128)
  %.0.i75 = select i1 %129, i32 0, i32 %..i74
  br label %130

130:                                              ; preds = %94, %87
  %.066 = phi i32 [ %93, %87 ], [ %.0.i, %94 ]
  %.065 = phi i32 [ %71, %87 ], [ %.0.i75, %94 ]
  %.064 = phi i32 [ %92, %87 ], [ %109, %94 ]
  %131 = add nsw i32 %.064, %.066
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv
  store i16 %132, ptr %133, align 2, !tbaa !15
  %134 = trunc i32 %.065 to i16
  %135 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  store i16 %134, ptr %135, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %80, label %81, !llvm.loop !192
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xyz_to_eac(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = sitofp i32 %2 to float
  %13 = fdiv nsz float 2.000000e+00, %12
  %14 = sitofp i32 %3 to float
  %15 = fdiv nsz float 2.000000e+00, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @xyz_to_cube(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %11, align 4, !tbaa !90
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = srem i32 %20, 3
  %22 = sdiv i32 %20, 3
  %23 = load float, ptr %9, align 4, !tbaa !49
  %24 = tail call nsz float @llvm.atan.f32(float %23)
  %25 = fpext nsz float %24 to double
  %26 = tail call nsz double @llvm.fmuladd.f64(double %25, double 0x3FE45F306DC9C883, double 5.000000e-01)
  %27 = fptrunc nsz double %26 to float
  %28 = load float, ptr %10, align 4, !tbaa !49
  %29 = tail call nsz float @llvm.atan.f32(float %28)
  %30 = fpext nsz float %29 to double
  %31 = tail call nsz double @llvm.fmuladd.f64(double %30, double 0x3FE45F306DC9C883, double 5.000000e-01)
  %32 = fptrunc nsz double %31 to float
  %33 = sitofp i32 %21 to float
  %34 = fadd nsz float %33, %27
  %35 = tail call nnan nsz float @llvm.fmuladd.f32(float %13, float -2.000000e+00, float 1.000000e+00)
  %36 = fmul nsz float %35, %34
  %37 = fdiv nsz float %36, 3.000000e+00
  %38 = fadd nsz float %13, %37
  %39 = tail call nsz float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float 5.000000e-01)
  %40 = tail call nsz float @llvm.fmuladd.f32(float %32, float %39, float %15)
  %41 = sitofp i32 %22 to float
  %42 = tail call nsz float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %40)
  %43 = fmul nsz float %38, %12
  %44 = fmul nsz float %42, %14
  %45 = fadd nsz float %43, -5.000000e-01
  %46 = fadd nsz float %44, -5.000000e-01
  %47 = tail call nsz float @llvm.floor.f32(float %45)
  %48 = fptosi float %47 to i32
  %49 = tail call nsz float @llvm.floor.f32(float %46)
  %50 = fptosi float %49 to i32
  %51 = sitofp i32 %48 to float
  %52 = fsub nsz float %45, %51
  store float %52, ptr %6, align 4, !tbaa !49
  %53 = sitofp i32 %50 to float
  %54 = fsub nsz float %46, %53
  store float %54, ptr %7, align 4, !tbaa !49
  %55 = sext i32 %48 to i64
  %56 = sext i32 %50 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %66
  %indvars.iv41 = phi i64 [ 0, %8 ], [ %indvars.iv.next42, %66 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41
  %58 = add nsw i64 %indvars.iv41, %56
  %59 = trunc nsw i64 %58 to i32
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %3)
  %.inv37 = icmp sgt i64 %58, 0
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, -1
  %63 = select i1 %.inv37, i16 %62, i16 0
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv41
  br label %67

65:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1

66:                                               ; preds = %67
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %65, label %.preheader, !llvm.loop !193

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = add nsw i64 %indvars.iv, %55
  %69 = trunc nsw i64 %68 to i32
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %2)
  %.inv = icmp sgt i64 %68, 0
  %71 = trunc i32 %70 to i16
  %72 = add i16 %71, -1
  %73 = select i1 %.inv, i16 %72, i16 0
  %74 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !15
  %75 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  store i16 %63, ptr %75, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %67, !llvm.loop !194
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_flat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = tail call nsz float @llvm.acos.f32(float %10)
  %12 = tail call nsz float @llvm.tan.f32(float %11)
  %13 = tail call nsz float @llvm.fabs.f32(float %12)
  %14 = fcmp nsz olt float %13, 1.000000e+06
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = sitofp i32 %2 to float
  %17 = sitofp i32 %3 to float
  %18 = tail call nsz float @hypotf(float noundef %16, float noundef %17) #20
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi nsz float [ %18, %15 ], [ %12, %8 ]
  %21 = fcmp nsz oge float %10, 0.000000e+00
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = load float, ptr %1, align 4, !tbaa !49
  %26 = tail call nsz float @hypotf(float noundef %25, float noundef %24) #20
  %27 = fcmp nsz ole float %26, 0x3EB0C6F7A0000000
  %28 = fdiv nsz float %20, %26
  %29 = select nsz i1 %27, float 1.000000e+00, float %28
  %30 = fmul nsz float %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load float, ptr %31, align 4, !tbaa !49
  %33 = fdiv nsz float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %35 = fmul nsz float %25, %29
  %36 = load float, ptr %34, align 4, !tbaa !49
  %37 = fdiv nsz float %35, %36
  %38 = sitofp i32 %2 to float
  %39 = tail call nsz float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float 5.000000e-01)
  %40 = fadd nnan nsz float %38, -1.000000e+00
  %41 = fmul nsz float %40, %39
  %42 = sitofp i32 %3 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %33, float 5.000000e-01, float 5.000000e-01)
  %44 = fadd nnan nsz float %42, -1.000000e+00
  %45 = fmul nsz float %44, %43
  br label %46

46:                                               ; preds = %19, %22
  %47 = phi float [ %41, %22 ], [ 0.000000e+00, %19 ]
  %48 = phi nsz float [ %45, %22 ], [ 0.000000e+00, %19 ]
  %49 = tail call nsz float @llvm.floor.f32(float %47)
  %50 = fptosi float %49 to i32
  %51 = tail call nsz float @llvm.floor.f32(float %48)
  %52 = fptosi float %51 to i32
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %58, label %.thread

.thread:                                          ; preds = %46
  %54 = sitofp i32 %50 to float
  %55 = fsub nsz float %47, %54
  store float %55, ptr %6, align 4, !tbaa !49
  %56 = sitofp i32 %52 to float
  %57 = fsub nsz float %48, %56
  store float %57, ptr %7, align 4, !tbaa !49
  br label %.preheader.preheader

58:                                               ; preds = %46
  %59 = icmp sgt i32 %3, %52
  %60 = icmp sgt i32 %50, -1
  %61 = icmp sgt i32 %2, %50
  %62 = and i1 %60, %61
  %or.cond61 = select i1 %59, i1 %62, i1 false
  %spec.select = and i1 %21, %or.cond61
  %63 = sitofp i32 %50 to float
  %64 = fsub nsz float %47, %63
  store float %64, ptr %6, align 4, !tbaa !49
  %65 = uitofp nneg i32 %52 to float
  %66 = fsub nsz float %48, %65
  store float %66, ptr %7, align 4, !tbaa !49
  br i1 %spec.select, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %58
  br label %.preheader

.preheader.us.preheader:                          ; preds = %58
  %67 = zext nneg i32 %50 to i64
  %68 = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %.split.us.us ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv81
  %70 = add nuw nsw i64 %indvars.iv81, %68
  %71 = trunc nsw i64 %70 to i32
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %3)
  %.inv65.us.not = icmp eq i64 %70, 0
  %73 = trunc i32 %72 to i16
  %74 = add i16 %73, -1
  %75 = select i1 %.inv65.us.not, i16 0, i16 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv81
  br label %77

77:                                               ; preds = %77, %.preheader.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %77 ], [ 0, %.preheader.us ]
  %78 = add nuw nsw i64 %indvars.iv77, %67
  %79 = trunc nsw i64 %78 to i32
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %2)
  %.inv.us.us.not = icmp eq i64 %78, 0
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, -1
  %83 = select i1 %.inv.us.us.not, i16 0, i16 %82
  %84 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv77
  store i16 %83, ptr %84, align 2, !tbaa !15
  %85 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv77
  store i16 %75, ptr %85, align 2, !tbaa !15
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.split.us.us, label %77, !llvm.loop !195

.split.us.us:                                     ; preds = %77
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %.split70.us, label %.preheader.us, !llvm.loop !196

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.split ], [ 0, %.preheader.preheader ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv73
  br label %89

.split70.us:                                      ; preds = %.split, %.split.us.us
  %88 = phi i32 [ 1, %.split.us.us ], [ 0, %.split ]
  ret i32 %88

.split:                                           ; preds = %89
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.split70.us, label %.preheader, !llvm.loop !196

89:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv
  store i16 0, ptr %90, align 2, !tbaa !15
  %91 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  store i16 0, ptr %91, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %89, !llvm.loop !195
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_dfisheye(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = sitofp i32 %2 to float
  %10 = fmul nnan nsz float %9, 5.000000e-01
  %11 = sitofp i32 %3 to float
  %12 = load float, ptr %1, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = tail call nsz float @hypotf(float noundef %12, float noundef %14) #20
  %16 = fcmp nsz ogt float %15, 0.000000e+00
  %17 = select nsz i1 %16, float %15, float 1.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = tail call nsz float @llvm.fabs.f32(float %19)
  %21 = tail call nsz float @llvm.acos.f32(float %20)
  %22 = fpext nsz float %21 to double
  %23 = fdiv nsz double %22, 0x400921FB54442D18
  %24 = fptrunc nsz double %23 to float
  %25 = fdiv nsz float %12, %17
  %26 = fmul nsz float %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = fdiv nsz float %26, %28
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float 5.000000e-01, float 5.000000e-01)
  %31 = fadd nsz float %10, -1.000000e+00
  %32 = fmul nsz float %31, %30
  %33 = fdiv nsz float %14, %17
  %34 = fmul nsz float %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load float, ptr %35, align 4, !tbaa !49
  %37 = fdiv nsz float %34, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float 5.000000e-01)
  %39 = fadd nnan nsz float %11, -1.000000e+00
  %40 = fmul nsz float %39, %38
  %41 = fcmp nsz ult float %19, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %8
  %43 = tail call nsz float @llvm.ceil.f32(float %10)
  %44 = fptosi float %43 to i32
  br label %48

45:                                               ; preds = %8
  %46 = fsub nsz float %10, %32
  %47 = fadd nsz float %46, -1.000000e+00
  br label %48

48:                                               ; preds = %45, %42
  %.047 = phi nsz float [ %32, %42 ], [ %47, %45 ]
  %.046 = phi i32 [ %44, %42 ], [ 0, %45 ]
  %49 = tail call nsz float @llvm.floor.f32(float %.047)
  %50 = fptosi float %49 to i32
  %51 = tail call nsz float @llvm.floor.f32(float %40)
  %52 = fptosi float %51 to i32
  %53 = sitofp i32 %50 to float
  %54 = fsub nsz float %.047, %53
  store float %54, ptr %6, align 4, !tbaa !49
  %55 = sitofp i32 %52 to float
  %56 = fsub nsz float %40, %55
  store float %56, ptr %7, align 4, !tbaa !49
  %57 = fptosi float %31 to i32
  %58 = sext i32 %50 to i64
  %59 = sext i32 %52 to i64
  br label %.preheader

.preheader:                                       ; preds = %48, %69
  %indvars.iv54 = phi i64 [ 0, %48 ], [ %indvars.iv.next55, %69 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv54
  %61 = add nsw i64 %indvars.iv54, %59
  %62 = trunc nsw i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %3)
  %.inv50 = icmp sgt i64 %61, 0
  %64 = trunc i32 %63 to i16
  %65 = add i16 %64, -1
  %66 = select i1 %.inv50, i16 %65, i16 0
  %67 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv54
  br label %70

68:                                               ; preds = %69
  ret i32 1

69:                                               ; preds = %70
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %68, label %.preheader, !llvm.loop !197

70:                                               ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %70 ]
  %71 = add nsw i64 %indvars.iv, %58
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %73, i32 %57)
  %.inv = icmp sgt i64 %71, 0
  %.0.i = select i1 %.inv, i32 %..i, i32 0
  %74 = add nsw i32 %.0.i, %.046
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  store i16 %75, ptr %76, align 2, !tbaa !15
  %77 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  store i16 %66, ptr %77, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %69, label %70, !llvm.loop !198
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_barrel(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = tail call nsz float @llvm.asin.f32(float %13)
  %15 = tail call nsz float @llvm.fabs.f32(float %14)
  %or.cond = fcmp nsz olt float %15, 0x3FE921FB60000000
  br i1 %or.cond, label %16, label %32

16:                                               ; preds = %8
  %17 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %18 = shl nsw i32 %2, 2
  %19 = sdiv i32 %18, 5
  %20 = fpext nsz float %17 to double
  %21 = fdiv nsz double %20, 0x400921FB54442D18
  %22 = tail call nsz double @llvm.fmuladd.f64(double %21, double 0x3FEFAE1480000000, double 1.000000e+00)
  %23 = sitofp i32 %19 to double
  %24 = fmul nsz double %22, %23
  %25 = fmul nsz double %24, 5.000000e-01
  %26 = fptrunc nsz double %25 to float
  %27 = fdiv nnan nsz float %14, 0x3FE921FB60000000
  %28 = tail call nnan nsz float @llvm.fmuladd.f32(float %27, float 0x3FEFAE1480000000, float 1.000000e+00)
  %29 = sitofp i32 %3 to float
  %30 = fmul nsz float %28, %29
  %31 = fmul nsz float %30, 5.000000e-01
  br label %47

32:                                               ; preds = %8
  %33 = sdiv i32 %2, 5
  %34 = sdiv i32 %3, 2
  %35 = shl nsw i32 %33, 2
  %36 = fcmp nsz olt float %14, 0.000000e+00
  %37 = fneg nsz float %9
  %38 = fneg nsz float %11
  %.161 = select i1 %36, i32 0, i32 %34
  %.pn = select i1 %36, float %37, float %9
  %.1 = fdiv nsz float %38, %13
  %.159 = fdiv nsz float %.pn, %13
  %39 = sitofp i32 %33 to float
  %40 = fmul nnan nsz float %39, 5.000000e-01
  %41 = tail call nsz float @llvm.fmuladd.f32(float %.159, float 0x3FEFAE1480000000, float 1.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = sitofp i32 %34 to float
  %44 = fmul nnan nsz float %43, 5.000000e-01
  %45 = tail call nsz float @llvm.fmuladd.f32(float %.1, float 0x3FEFAE1480000000, float 1.000000e+00)
  %46 = fmul nsz float %44, %45
  br label %47

47:                                               ; preds = %32, %16
  %.062 = phi i32 [ 0, %16 ], [ %35, %32 ]
  %.060 = phi i32 [ 0, %16 ], [ %.161, %32 ]
  %.058 = phi nsz float [ %26, %16 ], [ %42, %32 ]
  %.057 = phi nsz float [ %31, %16 ], [ %46, %32 ]
  %.056 = phi i32 [ %3, %16 ], [ %34, %32 ]
  %.055 = phi i32 [ %19, %16 ], [ %33, %32 ]
  %48 = tail call nsz float @llvm.floor.f32(float %.058)
  %49 = fptosi float %48 to i32
  %50 = tail call nsz float @llvm.floor.f32(float %.057)
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %49 to float
  %53 = fsub nsz float %.058, %52
  store float %53, ptr %6, align 4, !tbaa !49
  %54 = sitofp i32 %51 to float
  %55 = fsub nsz float %.057, %54
  store float %55, ptr %7, align 4, !tbaa !49
  %56 = sext i32 %49 to i64
  %57 = sext i32 %51 to i64
  br label %.preheader

.preheader:                                       ; preds = %47, %66
  %indvars.iv71 = phi i64 [ 0, %47 ], [ %indvars.iv.next72, %66 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv71
  %59 = add nsw i64 %indvars.iv71, %57
  %60 = trunc nsw i64 %59 to i32
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 %.056)
  %..i65 = add i32 %61, 65535
  %.inv67 = icmp sgt i64 %59, 0
  %.0.i66 = select i1 %.inv67, i32 %..i65, i32 0
  %62 = add i32 %.0.i66, %.060
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv71
  br label %67

65:                                               ; preds = %66
  ret i32 1

66:                                               ; preds = %67
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %65, label %.preheader, !llvm.loop !199

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = add nsw i64 %indvars.iv, %56
  %69 = trunc nsw i64 %68 to i32
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %.055)
  %..i = add nsw i32 %70, 65535
  %.inv = icmp sgt i64 %68, 0
  %.0.i = select i1 %.inv, i32 %..i, i32 0
  %71 = add i32 %.0.i, %.062
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !15
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  store i16 %63, ptr %74, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %67, !llvm.loop !200
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_stereographic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = tail call nsz float @llvm.acos.f32(float %10)
  %12 = fmul nsz float %11, 5.000000e-01
  %13 = tail call nsz float @llvm.tan.f32(float %12)
  %14 = load float, ptr %1, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #20
  %18 = fdiv nsz float %13, %17
  %19 = fmul nsz float %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fdiv nsz float %19, %21
  %23 = fmul nsz float %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fdiv nsz float %23, %25
  %27 = sitofp i32 %2 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float 5.000000e-01)
  %29 = fadd nnan nsz float %27, -1.000000e+00
  %30 = fmul nsz float %29, %28
  %31 = sitofp i32 %3 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float 5.000000e-01)
  %33 = fadd nnan nsz float %31, -1.000000e+00
  %34 = fmul nsz float %33, %32
  %35 = tail call nsz float @llvm.floor.f32(float %30)
  %36 = fptosi float %35 to i32
  %37 = tail call nsz float @llvm.floor.f32(float %34)
  %38 = fptosi float %37 to i32
  %39 = tail call float @llvm.fabs.f32(float %22)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %40, label %.preheader.preheader, label %41

41:                                               ; preds = %8
  %42 = tail call float @llvm.fabs.f32(float %26)
  %43 = fcmp one float %42, 0x7FF0000000000000
  %44 = icmp sgt i32 %38, -1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.preheader.preheader

45:                                               ; preds = %41
  %46 = icmp sgt i32 %3, %38
  %47 = icmp sgt i32 %36, -1
  %48 = icmp sgt i32 %2, %36
  %49 = and i1 %47, %48
  %spec.select = select i1 %46, i1 %49, i1 false
  %cond.fr59 = freeze i1 %spec.select
  br i1 %cond.fr59, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %45, %8, %41
  store float 0.000000e+00, ptr %6, align 4, !tbaa !49
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  br label %.preheader

.preheader.us.preheader:                          ; preds = %45
  %50 = sitofp i32 %36 to float
  %51 = fsub nsz float %30, %50
  store float %51, ptr %6, align 4, !tbaa !49
  %52 = uitofp nneg i32 %38 to float
  %53 = fsub nsz float %34, %52
  store float %53, ptr %7, align 4, !tbaa !49
  %54 = sext i32 %36 to i64
  %55 = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %.split.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv81
  %57 = add nuw nsw i64 %indvars.iv81, %55
  %58 = trunc nsw i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %3)
  %.inv65.us.not = icmp eq i64 %57, 0
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -1
  %62 = select i1 %.inv65.us.not, i16 0, i16 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv81
  br label %64

64:                                               ; preds = %64, %.preheader.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %64 ], [ 0, %.preheader.us ]
  %65 = add nsw i64 %indvars.iv77, %54
  %66 = trunc nsw i64 %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %2)
  %.inv.us.us = icmp sgt i64 %65, 0
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, -1
  %70 = select i1 %.inv.us.us, i16 %69, i16 0
  %71 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv77
  store i16 %70, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv77
  store i16 %62, ptr %72, align 2, !tbaa !15
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.split.us.us, label %64, !llvm.loop !201

.split.us.us:                                     ; preds = %64
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %.split70.us, label %.preheader.us, !llvm.loop !202

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %.split ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv73
  br label %76

.split70.us:                                      ; preds = %.split.us.us, %.split
  %75 = phi i32 [ 0, %.split ], [ 1, %.split.us.us ]
  ret i32 %75

.split:                                           ; preds = %76
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.split70.us, label %.preheader, !llvm.loop !202

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  store i16 0, ptr %77, align 2, !tbaa !15
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 0, ptr %78, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %76, !llvm.loop !201
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_mercator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = fpext nsz float %12 to double
  %14 = fdiv nsz double %13, 0x400921FB54442D18
  %15 = fptrunc nsz double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = fadd nsz float %17, 1.000000e+00
  %19 = fsub nsz float 1.000000e+00, %17
  %20 = fdiv nsz float %18, %19
  %21 = tail call nsz float @llvm.log.f32(float %20)
  %22 = fpext nsz float %21 to double
  %23 = fdiv nsz double %22, 0x401921FB54442D18
  %24 = fptrunc nsz double %23 to float
  %25 = fcmp nsz ogt float %24, -1.000000e+00
  %26 = select nsz i1 %25, float %24, float -1.000000e+00
  %27 = fcmp nsz ogt float %26, 1.000000e+00
  %..i34 = select nsz i1 %27, float 1.000000e+00, float %26
  %28 = sitofp i32 %2 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float 5.000000e-01)
  %30 = fadd nnan nsz float %28, -1.000000e+00
  %31 = fmul nsz float %30, %29
  %32 = sitofp i32 %3 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i34, float 5.000000e-01, float 5.000000e-01)
  %34 = fadd nnan nsz float %32, -1.000000e+00
  %35 = fmul nsz float %34, %33
  %36 = tail call nsz float @llvm.floor.f32(float %31)
  %37 = fptosi float %36 to i32
  %38 = tail call nsz float @llvm.floor.f32(float %35)
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %37 to float
  %41 = fsub nsz float %31, %40
  store float %41, ptr %6, align 4, !tbaa !49
  %42 = sitofp i32 %39 to float
  %43 = fsub nsz float %35, %42
  store float %43, ptr %7, align 4, !tbaa !49
  %44 = sext i32 %37 to i64
  %45 = sext i32 %39 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %55
  %indvars.iv39 = phi i64 [ 0, %8 ], [ %indvars.iv.next40, %55 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv39
  %47 = add nsw i64 %indvars.iv39, %45
  %48 = trunc nsw i64 %47 to i32
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %3)
  %.inv35 = icmp sgt i64 %47, 0
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, -1
  %52 = select i1 %.inv35, i16 %51, i16 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39
  br label %56

54:                                               ; preds = %55
  ret i32 1

55:                                               ; preds = %56
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond42.not, label %54, label %.preheader, !llvm.loop !203

56:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %57 = add nsw i64 %indvars.iv, %44
  %58 = trunc nsw i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %2)
  %.inv = icmp sgt i64 %57, 0
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -1
  %62 = select i1 %.inv, i16 %61, i16 0
  %63 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  store i16 %52, ptr %64, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !204
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_ball(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @hypotf(float noundef %9, float noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fsub nsz float 1.000000e+00, %14
  %16 = tail call nsz float @llvm.sqrt.f32(float %15)
  %17 = fpext nsz float %16 to double
  %18 = fdiv nsz double %17, 0x3FF6A09E667F3BCD
  %19 = fptrunc nsz double %18 to float
  %20 = fcmp nsz ogt float %12, 0.000000e+00
  %21 = select nsz i1 %20, float %12, float 1.000000e+00
  %22 = fmul nsz float %9, %19
  %23 = fdiv nsz float %22, %21
  %24 = sitofp i32 %2 to float
  %25 = tail call nsz float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float 5.000000e-01)
  %26 = fadd nnan nsz float %24, -1.000000e+00
  %27 = fmul nsz float %26, %25
  %28 = fmul nsz float %11, %19
  %29 = fdiv nsz float %28, %21
  %30 = sitofp i32 %3 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %29, float 5.000000e-01, float 5.000000e-01)
  %32 = fadd nnan nsz float %30, -1.000000e+00
  %33 = fmul nsz float %32, %31
  %34 = tail call nsz float @llvm.floor.f32(float %27)
  %35 = fptosi float %34 to i32
  %36 = tail call nsz float @llvm.floor.f32(float %33)
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %35 to float
  %39 = fsub nsz float %27, %38
  store float %39, ptr %6, align 4, !tbaa !49
  %40 = sitofp i32 %37 to float
  %41 = fsub nsz float %33, %40
  store float %41, ptr %7, align 4, !tbaa !49
  %42 = sext i32 %35 to i64
  %43 = sext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %53
  %indvars.iv43 = phi i64 [ 0, %8 ], [ %indvars.iv.next44, %53 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv43
  %45 = add nsw i64 %indvars.iv43, %43
  %46 = trunc nsw i64 %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %3)
  %.inv39 = icmp sgt i64 %45, 0
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, -1
  %50 = select i1 %.inv39, i16 %49, i16 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv43
  br label %54

52:                                               ; preds = %53
  ret i32 1

53:                                               ; preds = %54
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond46.not, label %52, label %.preheader, !llvm.loop !205

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = add nsw i64 %indvars.iv, %42
  %56 = trunc nsw i64 %55 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %.inv = icmp sgt i64 %55, 0
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, -1
  %60 = select i1 %.inv, i16 %59, i16 0
  %61 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  store i16 %50, ptr %62, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %54, !llvm.loop !206
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_hammer(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fneg nsz float %14
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %14, float 1.000000e+00)
  %17 = tail call nsz float @llvm.sqrt.f32(float %16)
  %18 = fmul nsz float %12, 5.000000e-01
  %19 = tail call nsz float @llvm.cos.f32(float %18)
  %20 = tail call nsz float @llvm.fmuladd.f32(float %17, float %19, float 1.000000e+00)
  %21 = tail call nsz float @llvm.sqrt.f32(float %20)
  %22 = tail call nsz float @llvm.sin.f32(float %18)
  %23 = fmul nsz float %17, %22
  %24 = fdiv nsz float %23, %21
  %25 = fdiv nsz float %14, %21
  %26 = fadd nsz float %24, 1.000000e+00
  %27 = sitofp i32 %2 to float
  %28 = fmul nsz float %26, %27
  %29 = fmul nsz float %28, 5.000000e-01
  %30 = fadd nsz float %25, 1.000000e+00
  %31 = sitofp i32 %3 to float
  %32 = fmul nsz float %30, %31
  %33 = fmul nsz float %32, 5.000000e-01
  %34 = tail call nsz float @llvm.floor.f32(float %29)
  %35 = fptosi float %34 to i32
  %36 = tail call nsz float @llvm.floor.f32(float %33)
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %35 to float
  %39 = fsub nsz float %29, %38
  store float %39, ptr %6, align 4, !tbaa !49
  %40 = sitofp i32 %37 to float
  %41 = fsub nsz float %33, %40
  store float %41, ptr %7, align 4, !tbaa !49
  %42 = sext i32 %35 to i64
  %43 = sext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %53
  %indvars.iv45 = phi i64 [ 0, %8 ], [ %indvars.iv.next46, %53 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45
  %45 = add nsw i64 %indvars.iv45, %43
  %46 = trunc nsw i64 %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %3)
  %.inv41 = icmp sgt i64 %45, 0
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, -1
  %50 = select i1 %.inv41, i16 %49, i16 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv45
  br label %54

52:                                               ; preds = %53
  ret i32 1

53:                                               ; preds = %54
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 4
  br i1 %exitcond48.not, label %52, label %.preheader, !llvm.loop !207

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = add nsw i64 %indvars.iv, %42
  %56 = trunc nsw i64 %55 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %.inv = icmp sgt i64 %55, 0
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, -1
  %60 = select i1 %.inv, i16 %59, i16 0
  %61 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  store i16 %50, ptr %62, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %54, !llvm.loop !208
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_sinusoidal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = tail call nsz float @llvm.asin.f32(float %10)
  %12 = load float, ptr %1, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = tail call nsz float @llvm.atan2.f32(float %12, float %14)
  %16 = tail call nsz float @llvm.cos.f32(float %11)
  %17 = fmul nsz float %16, %15
  %18 = fpext nsz float %17 to double
  %19 = fdiv nsz double %18, 0x400921FB54442D18
  %20 = fptrunc nsz double %19 to float
  %21 = sitofp i32 %2 to float
  %22 = tail call nsz float @llvm.fmuladd.f32(float %20, float 5.000000e-01, float 5.000000e-01)
  %23 = fadd nnan nsz float %21, -1.000000e+00
  %24 = fmul nsz float %23, %22
  %25 = fpext nsz float %11 to double
  %26 = fdiv nsz double %25, 0x3FF921FB54442D18
  %27 = fptrunc nsz double %26 to float
  %28 = sitofp i32 %3 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float 5.000000e-01)
  %30 = fadd nnan nsz float %28, -1.000000e+00
  %31 = fmul nsz float %30, %29
  %32 = tail call nsz float @llvm.floor.f32(float %24)
  %33 = fptosi float %32 to i32
  %34 = tail call nsz float @llvm.floor.f32(float %31)
  %35 = fptosi float %34 to i32
  %36 = sitofp i32 %33 to float
  %37 = fsub nsz float %24, %36
  store float %37, ptr %6, align 4, !tbaa !49
  %38 = sitofp i32 %35 to float
  %39 = fsub nsz float %31, %38
  store float %39, ptr %7, align 4, !tbaa !49
  %40 = sext i32 %33 to i64
  %41 = sext i32 %35 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %51
  %indvars.iv38 = phi i64 [ 0, %8 ], [ %indvars.iv.next39, %51 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv38
  %43 = add nsw i64 %indvars.iv38, %41
  %44 = trunc nsw i64 %43 to i32
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %3)
  %.inv34 = icmp sgt i64 %43, 0
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, -1
  %48 = select i1 %.inv34, i16 %47, i16 0
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv38
  br label %52

50:                                               ; preds = %51
  ret i32 1

51:                                               ; preds = %52
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %50, label %.preheader, !llvm.loop !209

52:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %52 ]
  %53 = add nsw i64 %indvars.iv, %40
  %54 = trunc nsw i64 %53 to i32
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %2)
  %.inv = icmp sgt i64 %53, 0
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, -1
  %58 = select i1 %.inv, i16 %57, i16 0
  %59 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !15
  %60 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv
  store i16 %48, ptr %60, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %52, !llvm.loop !210
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_fisheye(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @hypotf(float noundef %9, float noundef %11) #20
  %13 = fcmp nsz ogt float %12, 0.000000e+00
  %14 = select nsz i1 %13, float %12, float 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = tail call nsz float @llvm.atan2.f32(float %12, float %16)
  %18 = fpext nsz float %17 to double
  %19 = fdiv nsz double %18, 0x400921FB54442D18
  %20 = fptrunc nsz double %19 to float
  %21 = fdiv nsz float %9, %14
  %22 = fmul nsz float %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fdiv nsz float %22, %24
  %26 = fdiv nsz float %11, %14
  %27 = fmul nsz float %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load float, ptr %28, align 4, !tbaa !49
  %30 = fdiv nsz float %27, %29
  %31 = tail call nsz float @llvm.fabs.f32(float %25)
  %or.cond = fcmp nsz olt float %31, 5.000000e-01
  %32 = tail call nsz float @llvm.fabs.f32(float %30)
  %33 = fcmp nsz olt float %32, 5.000000e-01
  %spec.select = select i1 %or.cond, i1 %33, i1 false
  %34 = fmul nsz float %25, 2.000000e+00
  %35 = sitofp i32 %2 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %34, float 5.000000e-01, float 5.000000e-01)
  %37 = fadd nnan nsz float %35, -1.000000e+00
  %38 = fmul nsz float %37, %36
  %39 = fmul nsz float %30, 2.000000e+00
  %40 = sitofp i32 %3 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float 5.000000e-01, float 5.000000e-01)
  %42 = fadd nnan nsz float %40, -1.000000e+00
  %43 = fmul nsz float %42, %41
  %44 = tail call nsz float @llvm.floor.f32(float %38)
  %45 = fptosi float %44 to i32
  %46 = tail call nsz float @llvm.floor.f32(float %43)
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %45 to float
  %49 = fsub nsz float %38, %48
  %50 = select nsz i1 %spec.select, float %49, float 0.000000e+00
  store float %50, ptr %6, align 4, !tbaa !49
  %51 = sitofp i32 %47 to float
  %52 = fsub nsz float %43, %51
  %53 = select nsz i1 %spec.select, float %52, float 0.000000e+00
  store float %53, ptr %7, align 4, !tbaa !49
  br i1 %spec.select, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %8
  %54 = sext i32 %45 to i64
  %55 = sext i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %.split.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %57 = add nsw i64 %indvars.iv73, %55
  %58 = trunc nsw i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %3)
  %.inv57.us = icmp sgt i64 %57, 0
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -1
  %62 = select i1 %.inv57.us, i16 %61, i16 0
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv73
  br label %64

64:                                               ; preds = %64, %.preheader.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %64 ], [ 0, %.preheader.us ]
  %65 = add nsw i64 %indvars.iv69, %54
  %66 = trunc nsw i64 %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %2)
  %.inv.us.us = icmp sgt i64 %65, 0
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, -1
  %70 = select i1 %.inv.us.us, i16 %69, i16 0
  %71 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv69
  store i16 %70, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv69
  store i16 %62, ptr %72, align 2, !tbaa !15
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %.split.us.us, label %64, !llvm.loop !211

.split.us.us:                                     ; preds = %64
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.split62.us, label %.preheader.us, !llvm.loop !212

.preheader:                                       ; preds = %8, %.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.split ], [ 0, %8 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv65
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv65
  br label %76

.split62.us:                                      ; preds = %.split, %.split.us.us
  %75 = zext i1 %spec.select to i32
  ret i32 %75

.split:                                           ; preds = %76
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %.split62.us, label %.preheader, !llvm.loop !212

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  store i16 0, ptr %77, align 2, !tbaa !15
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 0, ptr %78, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %76, !llvm.loop !211
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_pannini(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = tail call nsz float @llvm.asin.f32(float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load float, ptr %16, align 8, !tbaa !100
  %18 = fadd nsz float %17, 1.000000e+00
  %19 = tail call nsz float @llvm.cos.f32(float %12)
  %20 = fadd nsz float %17, %19
  %21 = fdiv nsz float %18, %20
  %22 = tail call nsz float @llvm.sin.f32(float %12)
  %23 = fmul nsz float %22, %21
  %24 = tail call nsz float @llvm.tan.f32(float %15)
  %25 = fmul nsz float %24, %21
  %26 = sitofp i32 %2 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float 5.000000e-01)
  %28 = fadd nnan nsz float %26, -1.000000e+00
  %29 = fmul nsz float %28, %27
  %30 = sitofp i32 %3 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float 5.000000e-01)
  %32 = fadd nnan nsz float %30, -1.000000e+00
  %33 = fmul nsz float %32, %31
  %34 = tail call nsz float @llvm.floor.f32(float %29)
  %35 = fptosi float %34 to i32
  %36 = tail call nsz float @llvm.floor.f32(float %33)
  %37 = fptosi float %36 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %.thread

.thread:                                          ; preds = %8
  %39 = sitofp i32 %35 to float
  %40 = fsub nsz float %29, %39
  store float %40, ptr %6, align 4, !tbaa !49
  %41 = sitofp i32 %37 to float
  %42 = fsub nsz float %33, %41
  store float %42, ptr %7, align 4, !tbaa !49
  br label %.preheader.preheader

43:                                               ; preds = %8
  %44 = icmp sgt i32 %3, %37
  %45 = icmp sgt i32 %35, -1
  %46 = icmp sgt i32 %2, %35
  %47 = and i1 %45, %46
  %or.cond52 = select i1 %44, i1 %47, i1 false
  %48 = fcmp nsz oge float %11, 0.000000e+00
  %spec.select = select i1 %or.cond52, i1 %48, i1 false
  %49 = sitofp i32 %35 to float
  %50 = fsub nsz float %29, %49
  store float %50, ptr %6, align 4, !tbaa !49
  %51 = uitofp nneg i32 %37 to float
  %52 = fsub nsz float %33, %51
  store float %52, ptr %7, align 4, !tbaa !49
  br i1 %spec.select, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %43
  br label %.preheader

.preheader.us.preheader:                          ; preds = %43
  %53 = zext nneg i32 %35 to i64
  %54 = zext nneg i32 %37 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next72, %.split.us.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv71
  %56 = add nuw nsw i64 %indvars.iv71, %54
  %57 = trunc nsw i64 %56 to i32
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %3)
  %.inv55.us.not = icmp eq i64 %56, 0
  %59 = trunc i32 %58 to i16
  %60 = add i16 %59, -1
  %61 = select i1 %.inv55.us.not, i16 0, i16 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv71
  br label %63

63:                                               ; preds = %63, %.preheader.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %63 ], [ 0, %.preheader.us ]
  %64 = add nuw nsw i64 %indvars.iv67, %53
  %65 = trunc nsw i64 %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %2)
  %.inv.us.us.not = icmp eq i64 %64, 0
  %67 = trunc i32 %66 to i16
  %68 = add i16 %67, -1
  %69 = select i1 %.inv.us.us.not, i16 0, i16 %68
  %70 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv67
  store i16 %69, ptr %70, align 2, !tbaa !15
  %71 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv67
  store i16 %61, ptr %71, align 2, !tbaa !15
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %.split.us.us, label %63, !llvm.loop !213

.split.us.us:                                     ; preds = %63
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %.split60.us, label %.preheader.us, !llvm.loop !214

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.split ], [ 0, %.preheader.preheader ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
  br label %75

.split60.us:                                      ; preds = %.split, %.split.us.us
  %74 = phi i32 [ 1, %.split.us.us ], [ 0, %.split ]
  ret i32 %74

.split:                                           ; preds = %75
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %.split60.us, label %.preheader, !llvm.loop !214

75:                                               ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv
  store i16 0, ptr %76, align 2, !tbaa !15
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  store i16 0, ptr %77, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %75, !llvm.loop !213
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_cylindrical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fdiv nsz float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = tail call nsz float @llvm.asin.f32(float %17)
  %19 = sitofp i32 %2 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float 5.000000e-01)
  %21 = fadd nnan nsz float %19, -1.000000e+00
  %22 = fmul nsz float %21, %20
  %23 = tail call nsz float @llvm.tan.f32(float %18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fdiv nsz float %23, %25
  %27 = sitofp i32 %3 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float 5.000000e-01)
  %29 = fadd nnan nsz float %27, -1.000000e+00
  %30 = fmul nsz float %29, %28
  %31 = tail call nsz float @llvm.floor.f32(float %22)
  %32 = fptosi float %31 to i32
  %33 = tail call nsz float @llvm.floor.f32(float %30)
  %34 = fptosi float %33 to i32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %8
  %37 = icmp sgt i32 %3, %34
  %38 = icmp sgt i32 %32, -1
  %39 = icmp sgt i32 %2, %32
  %40 = and i1 %38, %39
  %or.cond50 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond50, label %41, label %.thread

41:                                               ; preds = %36
  %42 = fpext nsz float %18 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = load float, ptr %43, align 4, !tbaa !101
  %45 = fpext nsz float %44 to double
  %46 = fmul nsz double %45, 0x400921FB54442D18
  %47 = fdiv nsz double %46, 1.800000e+02
  %48 = fcmp nsz ult double %47, %42
  br i1 %48, label %.thread, label %53

.thread:                                          ; preds = %41, %8, %36
  %49 = sitofp i32 %32 to float
  %50 = fsub nsz float %22, %49
  store float %50, ptr %6, align 4, !tbaa !49
  %51 = sitofp i32 %34 to float
  %52 = fsub nsz float %30, %51
  store float %52, ptr %7, align 4, !tbaa !49
  br label %.preheader.preheader

53:                                               ; preds = %41
  %54 = fmul nsz double %45, 0xC00921FB54442D18
  %55 = fdiv nsz double %54, 1.800000e+02
  %56 = fcmp nsz ugt double %55, %42
  %57 = uitofp nneg i32 %32 to float
  %58 = fsub nsz float %22, %57
  store float %58, ptr %6, align 4, !tbaa !49
  %59 = uitofp nneg i32 %34 to float
  %60 = fsub nsz float %30, %59
  store float %60, ptr %7, align 4, !tbaa !49
  br i1 %56, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.preheader:                             ; preds = %.thread, %53
  br label %.preheader

.preheader.us.preheader:                          ; preds = %53
  %61 = zext nneg i32 %32 to i64
  %62 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next70, %.split.us.us ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv69
  %64 = add nuw nsw i64 %indvars.iv69, %62
  %65 = trunc nsw i64 %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %3)
  %.inv53.us.not = icmp eq i64 %64, 0
  %67 = trunc i32 %66 to i16
  %68 = add i16 %67, -1
  %69 = select i1 %.inv53.us.not, i16 0, i16 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv69
  br label %71

71:                                               ; preds = %71, %.preheader.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %71 ], [ 0, %.preheader.us ]
  %72 = add nuw nsw i64 %indvars.iv65, %61
  %73 = trunc nsw i64 %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %2)
  %.inv.us.us.not = icmp eq i64 %72, 0
  %75 = trunc i32 %74 to i16
  %76 = add i16 %75, -1
  %77 = select i1 %.inv.us.us.not, i16 0, i16 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv65
  store i16 %77, ptr %78, align 2, !tbaa !15
  %79 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv65
  store i16 %69, ptr %79, align 2, !tbaa !15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %.split.us.us, label %71, !llvm.loop !215

.split.us.us:                                     ; preds = %71
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %.split58.us, label %.preheader.us, !llvm.loop !216

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.split ], [ 0, %.preheader.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv61
  %81 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61
  br label %83

.split58.us:                                      ; preds = %.split.us.us, %.split
  %82 = phi i32 [ 0, %.split ], [ 1, %.split.us.us ]
  ret i32 %82

.split:                                           ; preds = %83
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.split58.us, label %.preheader, !llvm.loop !216

83:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv
  store i16 0, ptr %84, align 2, !tbaa !15
  %85 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv
  store i16 0, ptr %85, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %83, !llvm.loop !215
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_cylindricalea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fdiv nsz float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = tail call nsz float @llvm.asin.f32(float %17)
  %19 = sitofp i32 %2 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float 5.000000e-01)
  %21 = fadd nnan nsz float %19, -1.000000e+00
  %22 = fmul nsz float %21, %20
  %23 = tail call nsz float @llvm.sin.f32(float %18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fdiv nsz float %23, %25
  %27 = sitofp i32 %3 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float 5.000000e-01)
  %29 = fadd nnan nsz float %27, -1.000000e+00
  %30 = fmul nsz float %29, %28
  %31 = tail call nsz float @llvm.floor.f32(float %22)
  %32 = fptosi float %31 to i32
  %33 = tail call nsz float @llvm.floor.f32(float %30)
  %34 = fptosi float %33 to i32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %8
  %37 = icmp sgt i32 %3, %34
  %38 = icmp sgt i32 %32, -1
  %39 = icmp sgt i32 %2, %32
  %40 = and i1 %38, %39
  %or.cond50 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond50, label %41, label %.thread

41:                                               ; preds = %36
  %42 = fpext nsz float %18 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %44 = load float, ptr %43, align 4, !tbaa !101
  %45 = fpext nsz float %44 to double
  %46 = fmul nsz double %45, 0x400921FB54442D18
  %47 = fdiv nsz double %46, 1.800000e+02
  %48 = fcmp nsz ult double %47, %42
  br i1 %48, label %.thread, label %53

.thread:                                          ; preds = %41, %8, %36
  %49 = sitofp i32 %32 to float
  %50 = fsub nsz float %22, %49
  store float %50, ptr %6, align 4, !tbaa !49
  %51 = sitofp i32 %34 to float
  %52 = fsub nsz float %30, %51
  store float %52, ptr %7, align 4, !tbaa !49
  br label %.preheader.preheader

53:                                               ; preds = %41
  %54 = fmul nsz double %45, 0xC00921FB54442D18
  %55 = fdiv nsz double %54, 1.800000e+02
  %56 = fcmp nsz ugt double %55, %42
  %57 = uitofp nneg i32 %32 to float
  %58 = fsub nsz float %22, %57
  store float %58, ptr %6, align 4, !tbaa !49
  %59 = uitofp nneg i32 %34 to float
  %60 = fsub nsz float %30, %59
  store float %60, ptr %7, align 4, !tbaa !49
  br i1 %56, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.preheader:                             ; preds = %.thread, %53
  br label %.preheader

.preheader.us.preheader:                          ; preds = %53
  %61 = zext nneg i32 %32 to i64
  %62 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next70, %.split.us.us ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv69
  %64 = add nuw nsw i64 %indvars.iv69, %62
  %65 = trunc nsw i64 %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %3)
  %.inv53.us.not = icmp eq i64 %64, 0
  %67 = trunc i32 %66 to i16
  %68 = add i16 %67, -1
  %69 = select i1 %.inv53.us.not, i16 0, i16 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv69
  br label %71

71:                                               ; preds = %71, %.preheader.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %71 ], [ 0, %.preheader.us ]
  %72 = add nuw nsw i64 %indvars.iv65, %61
  %73 = trunc nsw i64 %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %2)
  %.inv.us.us.not = icmp eq i64 %72, 0
  %75 = trunc i32 %74 to i16
  %76 = add i16 %75, -1
  %77 = select i1 %.inv.us.us.not, i16 0, i16 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv65
  store i16 %77, ptr %78, align 2, !tbaa !15
  %79 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv65
  store i16 %69, ptr %79, align 2, !tbaa !15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %.split.us.us, label %71, !llvm.loop !217

.split.us.us:                                     ; preds = %71
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 4
  br i1 %exitcond72.not, label %.split58.us, label %.preheader.us, !llvm.loop !218

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.split ], [ 0, %.preheader.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv61
  %81 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61
  br label %83

.split58.us:                                      ; preds = %.split.us.us, %.split
  %82 = phi i32 [ 0, %.split ], [ 1, %.split.us.us ]
  ret i32 %82

.split:                                           ; preds = %83
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.split58.us, label %.preheader, !llvm.loop !218

83:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv
  store i16 0, ptr %84, align 2, !tbaa !15
  %85 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv
  store i16 0, ptr %85, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %83, !llvm.loop !217
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_tetrahedron(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = fadd nsz float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fsub nsz float %12, %14
  %16 = fadd nsz float %12, %14
  %17 = fneg nsz float %16
  %18 = fsub nsz float %9, %11
  %19 = fadd nsz float %14, %18
  %20 = fsub nsz float %11, %9
  %21 = fadd nsz float %14, %20
  %22 = fcmp nsz olt float %19, %17
  %23 = select nsz i1 %22, float %17, float %19
  %24 = fcmp nsz ogt float %23, %21
  %. = select nsz i1 %24, float %23, float %21
  %25 = fcmp nsz ogt float %15, %.
  %26 = select nsz i1 %25, float %15, float %.
  %27 = fdiv nsz float %9, %26
  %28 = fdiv nsz float %11, %26
  %29 = fneg nsz float %14
  %30 = fdiv nsz float %29, %26
  %31 = fneg nsz float %28
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e-01, float 5.000000e-01)
  %33 = fadd nsz float %27, %28
  %34 = fcmp nsz ult float %33, 0.000000e+00
  %35 = fadd nsz float %28, %30
  %36 = fcmp nsz ult float %35, 0.000000e+00
  %or.cond = or i1 %34, %36
  %37 = fadd nsz float %30, %27
  %38 = fcmp nsz ult float %37, 0.000000e+00
  %or.cond94 = or i1 %38, %or.cond
  br i1 %or.cond94, label %39, label %45

39:                                               ; preds = %8
  %40 = fcmp nsz ugt float %33, 0.000000e+00
  %41 = fsub nsz float %30, %28
  %42 = fcmp nsz ult float %41, 0.000000e+00
  %or.cond96 = or i1 %40, %42
  %43 = fsub nsz float %30, %27
  %44 = fcmp nsz ult float %43, 0.000000e+00
  %or.cond98 = or i1 %44, %or.cond96
  br i1 %or.cond98, label %47, label %45

45:                                               ; preds = %39, %8
  %46 = tail call nsz float @llvm.fmuladd.f32(float %27, float 2.500000e-01, float 2.500000e-01)
  br label %49

47:                                               ; preds = %39
  %48 = tail call nsz float @llvm.fmuladd.f32(float %27, float -2.500000e-01, float 7.500000e-01)
  br label %49

49:                                               ; preds = %47, %45
  %.086 = phi nsz float [ %46, %45 ], [ %48, %47 ]
  %50 = sitofp i32 %2 to float
  %51 = fmul nsz float %.086, %50
  %52 = sitofp i32 %3 to float
  %53 = fmul nsz float %32, %52
  %54 = tail call nsz float @llvm.floor.f32(float %51)
  %55 = fptosi float %54 to i32
  %56 = tail call nsz float @llvm.floor.f32(float %53)
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %55 to float
  %59 = fsub nsz float %51, %58
  store float %59, ptr %6, align 4, !tbaa !49
  %60 = sitofp i32 %57 to float
  %61 = fsub nsz float %53, %60
  store float %61, ptr %7, align 4, !tbaa !49
  %62 = add nsw i32 %3, -1
  %63 = shl nsw i32 %3, 1
  %invariant.op = add i32 %55, -1
  %64 = sext i32 %57 to i64
  %65 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %49, %.split.us
  %indvars.iv131 = phi i64 [ 0, %49 ], [ %indvars.iv.next132, %.split.us ]
  %66 = add nsw i64 %indvars.iv131, %64
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, 0
  %.not.i = icmp sle i64 %66, %65
  %or.cond.i = and i1 %68, %.not.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv131
  %70 = trunc nsw i64 %66 to i32
  %71 = sub i32 %63, %70
  br i1 %or.cond.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv131
  %73 = trunc nsw i64 %67 to i32
  %..i.i.us = tail call i32 @llvm.smin.i32(i32 %73, i32 %62)
  %74 = trunc i32 %..i.i.us to i16
  br label %reflectx.exit.thread.us

reflectx.exit.thread.us:                          ; preds = %reflectx.exit.thread.us, %.preheader.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %reflectx.exit.thread.us ], [ 0, %.preheader.split.us ]
  %75 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.reass = add i32 %invariant.op, %75
  %76 = srem i32 %.reass, %2
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 %2, i32 0
  %.0.i.i.us = add nsw i32 %78, %76
  %79 = trunc i32 %.0.i.i.us to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv127
  store i16 %79, ptr %80, align 2, !tbaa !15
  %81 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv127
  store i16 %74, ptr %81, align 2, !tbaa !15
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %.split.us, label %reflectx.exit.thread.us, !llvm.loop !219

.preheader.split:                                 ; preds = %.preheader
  %82 = icmp slt i64 %66, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv131
  br i1 %82, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  %84 = trunc i64 %66 to i32
  %85 = sub i32 1, %84
  %..i.i.us108 = tail call i32 @llvm.smin.i32(i32 %85, i32 %62)
  %86 = trunc i32 %..i.i.us108 to i16
  br label %reflectx.exit.us

reflectx.exit.us:                                 ; preds = %reflectx.exit.us, %.preheader.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %reflectx.exit.us ], [ 0, %.preheader.split.split.us ]
  %87 = trunc i64 %indvars.iv123 to i32
  %88 = add i32 %87, %55
  %89 = sub i32 %2, %88
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv123
  store i16 %90, ptr %91, align 2, !tbaa !15
  %92 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv123
  store i16 %86, ptr %92, align 2, !tbaa !15
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 4
  br i1 %exitcond126.not, label %.split.us, label %reflectx.exit.us, !llvm.loop !219

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not.i, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split
  %93 = trunc i64 %67 to i16
  br label %reflectx.exit.us109

reflectx.exit.us109:                              ; preds = %reflectx.exit.us109, %.preheader.split.split.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %reflectx.exit.us109 ], [ 0, %.preheader.split.split.split.us ]
  %94 = trunc i64 %indvars.iv119 to i32
  %95 = add i32 %94, %55
  %96 = sub i32 %2, %95
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv119
  store i16 %97, ptr %98, align 2, !tbaa !15
  %99 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv119
  store i16 %93, ptr %99, align 2, !tbaa !15
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond122.not, label %.split.us, label %reflectx.exit.us109, !llvm.loop !219

.preheader.split.split.split:                     ; preds = %.preheader.split.split
  %100 = icmp slt i32 %71, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %71, i32 %62)
  %101 = trunc i32 %..i.i to i16
  %102 = select i1 %100, i16 0, i16 %101
  br label %reflectx.exit

103:                                              ; preds = %.split.us
  ret i32 1

.split.us:                                        ; preds = %reflectx.exit, %reflectx.exit.us109, %reflectx.exit.us, %reflectx.exit.thread.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %103, label %.preheader, !llvm.loop !220

reflectx.exit:                                    ; preds = %.preheader.split.split.split, %reflectx.exit
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.split ], [ %indvars.iv.next, %reflectx.exit ]
  %104 = trunc i64 %indvars.iv to i32
  %105 = add i32 %104, %55
  %106 = sub i32 %2, %105
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv
  store i16 %107, ptr %108, align 2, !tbaa !15
  %109 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv
  store i16 %102, ptr %109, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %reflectx.exit, !llvm.loop !219
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_barrelsplit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = tail call nsz float @llvm.asin.f32(float %14)
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %or.cond = fcmp nsz ugt float %16, 0x3FE921FB60000000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !181
  %19 = icmp sgt i32 %18, 0
  br i1 %or.cond, label %62, label %20

20:                                               ; preds = %8
  br i1 %19, label %21, label %30

21:                                               ; preds = %20
  %22 = uitofp nneg i32 %18 to float
  %23 = sitofp i32 %2 to float
  %24 = fmul nnan nsz float %23, 2.000000e+00
  %25 = fdiv nsz float %24, 3.000000e+00
  %26 = fdiv nsz float %22, %25
  %27 = sitofp i32 %3 to float
  %28 = fmul nnan nsz float %27, 5.000000e-01
  %29 = fdiv nsz float %22, %28
  br label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load float, ptr %31, align 4, !tbaa !182
  br label %33

33:                                               ; preds = %30, %21
  %.pn = phi float [ %26, %21 ], [ %32, %30 ]
  %.pn122 = phi float [ %29, %21 ], [ %32, %30 ]
  %34 = fsub nsz float 1.000000e+00, %.pn
  %35 = fsub nsz float 1.000000e+00, %.pn122
  %36 = sdiv i32 %2, 3
  %37 = shl nsw i32 %36, 1
  %38 = sdiv i32 %3, 2
  %39 = fpext nsz float %12 to double
  %40 = fcmp nsz oge double %39, 0x3FF921FB54442D18
  %41 = fcmp nsz olt double %39, 0xBFF921FB54442D18
  %or.cond123 = or i1 %40, %41
  %42 = select i1 %or.cond123, i32 %38, i32 0
  %43 = frem nsz float %12, 0x3FF921FB60000000
  %44 = fpext nsz float %43 to double
  %45 = fdiv nsz double %44, 0x3FF921FB54442D18
  %46 = fptrunc nsz double %45 to float
  %47 = fpext nnan ninf nsz float %15 to double
  %48 = fdiv nnan nsz double %47, 0x3FE921FB54442D18
  %49 = fptrunc nnan nsz double %48 to float
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %33
  %51 = fcmp nsz ult double %45, 0xB690000000000000
  %.in.v = select i1 %51, float 1.000000e+00, float -1.000000e+00
  %.in = fadd nsz float %.in.v, %46
  %52 = frem nsz float %.in, 1.000000e+00
  br label %53

53:                                               ; preds = %50, %33
  %.0105 = phi nsz float [ %52, %50 ], [ %46, %33 ]
  %54 = tail call nsz float @llvm.fmuladd.f32(float %.0105, float %34, float 1.000000e+00)
  %55 = sitofp i32 %2 to float
  %56 = fmul nsz float %54, %55
  %57 = fdiv nsz float %56, 3.000000e+00
  %58 = tail call nsz float @llvm.fmuladd.f32(float %49, float %35, float 1.000000e+00)
  %59 = sitofp i32 %3 to float
  %60 = fmul nsz float %58, %59
  %61 = fmul nsz float %60, 2.500000e-01
  br label %128

62:                                               ; preds = %8
  br i1 %19, label %63, label %71

63:                                               ; preds = %62
  %64 = uitofp nneg i32 %18 to float
  %65 = sitofp i32 %2 to float
  %66 = fdiv nsz float %65, 3.000000e+00
  %67 = fdiv nsz float %64, %66
  %68 = sitofp i32 %3 to float
  %69 = fmul nnan nsz float %68, 2.500000e-01
  %70 = fdiv nsz float %64, %69
  br label %74

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %73 = load float, ptr %72, align 4, !tbaa !182
  br label %74

74:                                               ; preds = %71, %63
  %.pn139 = phi float [ %67, %63 ], [ %73, %71 ]
  %.pn120 = phi float [ %70, %63 ], [ %73, %71 ]
  %75 = fsub nsz float 1.000000e+00, %.pn139
  %76 = fsub nsz float 1.000000e+00, %.pn120
  %77 = sdiv i32 %2, 3
  %78 = sdiv i32 %3, 4
  %79 = shl nsw i32 %77, 1
  %80 = fdiv nsz float %9, %14
  %81 = fmul nsz float %80, %75
  %82 = fdiv nsz float %11, %14
  %83 = fmul nsz float %82, %76
  %84 = fcmp nsz ugt float %15, 0.000000e+00
  %85 = fpext nsz float %15 to double
  %86 = fcmp nsz ult double %85, 0xBFF921FB54442D18
  %or.cond126 = or i1 %84, %86
  br i1 %or.cond126, label %94, label %87

87:                                               ; preds = %74
  %88 = tail call nsz float @llvm.fabs.f32(float %12)
  %89 = fpext float %88 to double
  %or.cond127 = fcmp nsz ugt double %89, 0x3FF921FB54442D18
  br i1 %or.cond127, label %94, label %90

90:                                               ; preds = %87
  %91 = fneg nsz float %81
  %92 = fsub nsz float -1.000000e+00, %83
  %93 = tail call nsz float @llvm.fmuladd.f32(float %92, float %76, float 1.000000e+00)
  %.pre = sitofp i32 %3 to float
  br label %120

94:                                               ; preds = %87, %74
  %95 = fcmp nsz ult float %15, 0.000000e+00
  %96 = fcmp nsz ugt double %85, 0x3FF921FB54442D18
  %or.cond129 = or i1 %95, %96
  br i1 %or.cond129, label %106, label %97

97:                                               ; preds = %94
  %98 = tail call nsz float @llvm.fabs.f32(float %12)
  %99 = fpext float %98 to double
  %or.cond130 = fcmp nsz ugt double %99, 0x3FF921FB54442D18
  br i1 %or.cond130, label %106, label %100

100:                                              ; preds = %97
  %101 = fsub nsz float 1.000000e+00, %83
  %102 = fmul nsz float %76, %101
  %103 = sitofp i32 %3 to float
  %104 = fmul nnan nsz float %103, 2.500000e-01
  %105 = fptosi float %104 to i32
  br label %120

106:                                              ; preds = %97, %94
  br i1 %or.cond126, label %113, label %107

107:                                              ; preds = %106
  %108 = fadd nsz float %83, -1.000000e+00
  %109 = tail call nsz float @llvm.fmuladd.f32(float %108, float %76, float 1.000000e+00)
  %110 = sitofp i32 %3 to float
  %111 = fmul nnan nsz float %110, 5.000000e-01
  %112 = fptosi float %111 to i32
  br label %120

113:                                              ; preds = %106
  %114 = fneg nsz float %81
  %115 = fadd nsz float %83, 1.000000e+00
  %116 = fmul nsz float %76, %115
  %117 = sitofp i32 %3 to float
  %118 = fmul nnan nsz float %117, 7.500000e-01
  %119 = fptosi float %118 to i32
  br label %120

120:                                              ; preds = %100, %113, %107, %90
  %.pre-phi = phi float [ %103, %100 ], [ %117, %113 ], [ %110, %107 ], [ %.pre, %90 ]
  %.1108 = phi nsz float [ %102, %100 ], [ %116, %113 ], [ %109, %107 ], [ %93, %90 ]
  %.2 = phi nsz float [ %81, %100 ], [ %114, %113 ], [ %81, %107 ], [ %91, %90 ]
  %.1 = phi i32 [ %105, %100 ], [ %119, %113 ], [ %112, %107 ], [ 0, %90 ]
  %121 = sitofp i32 %2 to float
  %122 = fmul nnan nsz float %121, 5.000000e-01
  %123 = fdiv nnan nsz float %122, 3.000000e+00
  %124 = fadd nsz float %.2, 1.000000e+00
  %125 = fmul nsz float %123, %124
  %126 = fmul nnan nsz float %.pre-phi, 2.500000e-01
  %127 = fmul nsz float %126, %.1108
  br label %128

128:                                              ; preds = %120, %53
  %.0107 = phi nsz float [ %61, %53 ], [ %127, %120 ]
  %.1106 = phi nsz float [ %57, %53 ], [ %125, %120 ]
  %.0104 = phi i32 [ %42, %53 ], [ %.1, %120 ]
  %.0103 = phi i32 [ 0, %53 ], [ %79, %120 ]
  %.0102 = phi i32 [ %38, %53 ], [ %78, %120 ]
  %.0101 = phi i32 [ %37, %53 ], [ %77, %120 ]
  %129 = tail call nsz float @llvm.floor.f32(float %.1106)
  %130 = fptosi float %129 to i32
  %131 = tail call nsz float @llvm.floor.f32(float %.0107)
  %132 = fptosi float %131 to i32
  %133 = sitofp i32 %130 to float
  %134 = fsub nsz float %.1106, %133
  store float %134, ptr %6, align 4, !tbaa !49
  %135 = sitofp i32 %132 to float
  %136 = fsub nsz float %.0107, %135
  store float %136, ptr %7, align 4, !tbaa !49
  %137 = sext i32 %130 to i64
  %138 = sext i32 %132 to i64
  br label %.preheader

.preheader:                                       ; preds = %128, %147
  %indvars.iv144 = phi i64 [ 0, %128 ], [ %indvars.iv.next145, %147 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv144
  %140 = add nsw i64 %indvars.iv144, %138
  %141 = trunc nsw i64 %140 to i32
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0102)
  %..i134 = add nsw i32 %142, 65535
  %.inv140 = icmp sgt i64 %140, 0
  %.0.i135 = select i1 %.inv140, i32 %..i134, i32 0
  %143 = add i32 %.0.i135, %.0104
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv144
  br label %148

146:                                              ; preds = %147
  ret i32 1

147:                                              ; preds = %148
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond147.not, label %146, label %.preheader, !llvm.loop !221

148:                                              ; preds = %.preheader, %148
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %148 ]
  %149 = add nsw i64 %indvars.iv, %137
  %150 = trunc nsw i64 %149 to i32
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 %.0101)
  %..i = add nsw i32 %151, 65535
  %.inv = icmp sgt i64 %149, 0
  %.0.i = select i1 %.inv, i32 %..i, i32 0
  %152 = add i32 %.0.i, %.0103
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %indvars.iv
  store i16 %153, ptr %154, align 2, !tbaa !15
  %155 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv
  store i16 %144, ptr %155, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %148, !llvm.loop !222
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xyz_to_tspyramid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @xyz_to_cube(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load float, ptr %9, align 4, !tbaa !49
  %13 = fadd nsz float %12, 1.000000e+00
  %14 = fmul nsz float %13, 5.000000e-01
  %15 = load float, ptr %10, align 4, !tbaa !49
  %16 = fadd nsz float %15, 1.000000e+00
  %17 = fmul nsz float %16, 5.000000e-01
  %18 = load i32, ptr %11, align 4, !tbaa !90
  switch i32 %18, label %52 [
    i32 2, label %19
    i32 4, label %27
    i32 3, label %29
    i32 1, label %35
    i32 0, label %42
    i32 5, label %49
  ]

19:                                               ; preds = %8
  %20 = fmul nsz float %14, 3.750000e-01
  %21 = fneg nsz float %17
  %22 = fmul nsz float %20, %21
  %23 = tail call nsz float @llvm.fmuladd.f32(float %17, float 1.875000e-01, float %22)
  %24 = tail call nsz float @llvm.fmuladd.f32(float %14, float -1.250000e-01, float %23)
  %25 = fadd nsz float %24, 8.125000e-01
  %26 = tail call nsz float @llvm.fmuladd.f32(float %17, float -3.750000e-01, float 3.750000e-01)
  br label %52

27:                                               ; preds = %8
  %28 = fmul nsz float %14, 5.000000e-01
  br label %52

29:                                               ; preds = %8
  %30 = tail call nsz float @llvm.fmuladd.f32(float %17, float -1.875000e-01, float 1.000000e+00)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %14, float -5.000000e-01, float %30)
  %32 = fmul nsz float %14, 3.750000e-01
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %17, float %31)
  %34 = tail call nsz float @llvm.fmuladd.f32(float %17, float -3.750000e-01, float 1.000000e+00)
  br label %52

35:                                               ; preds = %8
  %36 = fmul nsz float %14, 7.500000e-01
  %37 = fmul nsz float %36, %17
  %38 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.500000e-01, float %37)
  %39 = tail call nsz float @llvm.fmuladd.f32(float %14, float -3.750000e-01, float %38)
  %40 = fadd nsz float %39, 3.750000e-01
  %41 = tail call nsz float @llvm.fmuladd.f32(float %14, float 1.875000e-01, float 8.125000e-01)
  br label %52

42:                                               ; preds = %8
  %43 = fmul nsz float %14, 7.500000e-01
  %44 = fneg nsz float %17
  %45 = fmul nsz float %43, %44
  %46 = tail call nsz float @llvm.fmuladd.f32(float %14, float 3.750000e-01, float %45)
  %47 = fadd nsz float %17, %46
  %48 = tail call nsz float @llvm.fmuladd.f32(float %14, float 1.875000e-01, float 5.000000e-01)
  br label %52

49:                                               ; preds = %8
  %50 = tail call nsz float @llvm.fmuladd.f32(float %14, float 1.250000e-01, float 6.875000e-01)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.500000e-01, float 3.750000e-01)
  br label %52

52:                                               ; preds = %49, %42, %35, %29, %27, %19, %8
  %53 = phi float [ %51, %49 ], [ %47, %42 ], [ %40, %35 ], [ %34, %29 ], [ %17, %27 ], [ %26, %19 ], [ %17, %8 ]
  %54 = phi float [ %50, %49 ], [ %48, %42 ], [ %41, %35 ], [ %33, %29 ], [ %28, %27 ], [ %25, %19 ], [ %14, %8 ]
  %55 = sitofp i32 %2 to float
  %56 = fmul nsz float %54, %55
  %57 = sitofp i32 %3 to float
  %58 = fmul nsz float %53, %57
  %59 = tail call nsz float @llvm.floor.f32(float %56)
  %60 = fptosi float %59 to i32
  %61 = tail call nsz float @llvm.floor.f32(float %58)
  %62 = fptosi float %61 to i32
  %63 = sitofp i32 %60 to float
  %64 = fsub nsz float %56, %63
  store float %64, ptr %6, align 4, !tbaa !49
  %65 = sitofp i32 %62 to float
  %66 = fsub nsz float %58, %65
  store float %66, ptr %7, align 4, !tbaa !49
  %67 = add nsw i32 %3, -1
  %68 = shl nsw i32 %3, 1
  %invariant.op = add i32 %60, -1
  %69 = sext i32 %62 to i64
  %70 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %52, %.split.us
  %indvars.iv59 = phi i64 [ 0, %52 ], [ %indvars.iv.next60, %.split.us ]
  %71 = add nsw i64 %indvars.iv59, %69
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %71, 0
  %.not.i = icmp sle i64 %71, %70
  %or.cond.i = and i1 %73, %.not.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv59
  %75 = trunc nsw i64 %71 to i32
  %76 = sub i32 %68, %75
  br i1 %or.cond.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv59
  %78 = trunc nsw i64 %72 to i32
  %..i.i.us = tail call i32 @llvm.smin.i32(i32 %78, i32 %67)
  %79 = trunc i32 %..i.i.us to i16
  br label %reflectx.exit.thread.us

reflectx.exit.thread.us:                          ; preds = %reflectx.exit.thread.us, %.preheader.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %reflectx.exit.thread.us ], [ 0, %.preheader.split.us ]
  %80 = trunc nuw nsw i64 %indvars.iv55 to i32
  %.reass = add i32 %invariant.op, %80
  %81 = srem i32 %.reass, %2
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 %2, i32 0
  %.0.i.i.us = add nsw i32 %83, %81
  %84 = trunc i32 %.0.i.i.us to i16
  %85 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv55
  store i16 %84, ptr %85, align 2, !tbaa !15
  %86 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv55
  store i16 %79, ptr %86, align 2, !tbaa !15
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %.split.us, label %reflectx.exit.thread.us, !llvm.loop !223

.preheader.split:                                 ; preds = %.preheader
  %87 = icmp slt i64 %71, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv59
  br i1 %87, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  %89 = trunc i64 %71 to i32
  %90 = sub i32 1, %89
  %..i.i.us36 = tail call i32 @llvm.smin.i32(i32 %90, i32 %67)
  %91 = trunc i32 %..i.i.us36 to i16
  br label %reflectx.exit.us

reflectx.exit.us:                                 ; preds = %reflectx.exit.us, %.preheader.split.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %reflectx.exit.us ], [ 0, %.preheader.split.split.us ]
  %92 = trunc i64 %indvars.iv51 to i32
  %93 = add i32 %92, %60
  %94 = sub i32 %2, %93
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv51
  store i16 %95, ptr %96, align 2, !tbaa !15
  %97 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv51
  store i16 %91, ptr %97, align 2, !tbaa !15
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %.split.us, label %reflectx.exit.us, !llvm.loop !223

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not.i, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split
  %98 = trunc i64 %72 to i16
  br label %reflectx.exit.us37

reflectx.exit.us37:                               ; preds = %reflectx.exit.us37, %.preheader.split.split.split.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %reflectx.exit.us37 ], [ 0, %.preheader.split.split.split.us ]
  %99 = trunc i64 %indvars.iv47 to i32
  %100 = add i32 %99, %60
  %101 = sub i32 %2, %100
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv47
  store i16 %102, ptr %103, align 2, !tbaa !15
  %104 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv47
  store i16 %98, ptr %104, align 2, !tbaa !15
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 4
  br i1 %exitcond50.not, label %.split.us, label %reflectx.exit.us37, !llvm.loop !223

.preheader.split.split.split:                     ; preds = %.preheader.split.split
  %105 = icmp slt i32 %76, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %67)
  %106 = trunc i32 %..i.i to i16
  %107 = select i1 %105, i16 0, i16 %106
  br label %reflectx.exit

108:                                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1

.split.us:                                        ; preds = %reflectx.exit, %reflectx.exit.us37, %reflectx.exit.us, %reflectx.exit.thread.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62.not, label %108, label %.preheader, !llvm.loop !224

reflectx.exit:                                    ; preds = %.preheader.split.split.split, %reflectx.exit
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.split ], [ %indvars.iv.next, %reflectx.exit ]
  %109 = trunc i64 %indvars.iv to i32
  %110 = add i32 %109, %60
  %111 = sub i32 %2, %110
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 %112, ptr %113, align 2, !tbaa !15
  %114 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  store i16 %107, ptr %114, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %reflectx.exit, !llvm.loop !223
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_hequirect(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.atan2.f32(float %9, float %11)
  %13 = fpext nsz float %12 to double
  %14 = fdiv nsz double %13, 0x3FF921FB54442D18
  %15 = fptrunc nsz double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = tail call nsz float @llvm.asin.f32(float %17)
  %19 = fpext nsz float %18 to double
  %20 = fdiv nsz double %19, 0x3FF921FB54442D18
  %21 = fptrunc nsz double %20 to float
  %22 = sitofp i32 %2 to float
  %23 = tail call nsz float @llvm.fmuladd.f32(float %15, float 5.000000e-01, float 5.000000e-01)
  %24 = fadd nnan nsz float %22, -1.000000e+00
  %25 = fmul nsz float %24, %23
  %26 = sitofp i32 %3 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float 5.000000e-01)
  %28 = fadd nnan nsz float %26, -1.000000e+00
  %29 = fmul nsz float %28, %27
  %30 = tail call nsz float @llvm.floor.f32(float %25)
  %31 = fptosi float %30 to i32
  %32 = tail call nsz float @llvm.floor.f32(float %29)
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %31 to float
  %35 = fsub nsz float %25, %34
  store float %35, ptr %6, align 4, !tbaa !49
  %36 = sitofp i32 %33 to float
  %37 = fsub nsz float %29, %36
  store float %37, ptr %7, align 4, !tbaa !49
  %38 = sext i32 %31 to i64
  %39 = sext i32 %33 to i64
  br label %.preheader

.preheader:                                       ; preds = %8, %53
  %indvars.iv40 = phi i64 [ 0, %8 ], [ %indvars.iv.next41, %53 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40
  %41 = add nsw i64 %indvars.iv40, %39
  %42 = trunc nsw i64 %41 to i32
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 %3)
  %.inv36 = icmp sgt i64 %41, 0
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, -1
  %46 = select i1 %.inv36, i16 %45, i16 0
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv40
  br label %54

48:                                               ; preds = %53
  %49 = tail call nsz float @llvm.fabs.f32(float %15)
  %50 = fpext float %49 to double
  %51 = fcmp nsz ole double %50, 0x3FF921FB54442D18
  %52 = zext i1 %51 to i32
  ret i32 %52

53:                                               ; preds = %54
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %48, label %.preheader, !llvm.loop !225

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = add nsw i64 %indvars.iv, %38
  %56 = trunc nsw i64 %55 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %.inv = icmp sgt i64 %55, 0
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, -1
  %60 = select i1 %.inv, i16 %59, i16 0
  %61 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv
  store i16 %46, ptr %62, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %54, !llvm.loop !226
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_equisolid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = tail call nsz float @llvm.acos.f32(float %10)
  %12 = fmul nsz float %11, 5.000000e-01
  %13 = tail call nsz float @llvm.sin.f32(float %12)
  %14 = load float, ptr %1, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #20
  %18 = fdiv nsz float %13, %17
  %19 = fmul nsz float %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fdiv nsz float %19, %21
  %23 = fmul nsz float %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fdiv nsz float %23, %25
  %27 = sitofp i32 %2 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float 5.000000e-01)
  %29 = fadd nnan nsz float %27, -1.000000e+00
  %30 = fmul nsz float %29, %28
  %31 = sitofp i32 %3 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float 5.000000e-01)
  %33 = fadd nnan nsz float %31, -1.000000e+00
  %34 = fmul nsz float %33, %32
  %35 = tail call nsz float @llvm.floor.f32(float %30)
  %36 = fptosi float %35 to i32
  %37 = tail call nsz float @llvm.floor.f32(float %34)
  %38 = fptosi float %37 to i32
  %39 = tail call float @llvm.fabs.f32(float %22)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %40, label %.preheader.preheader, label %41

41:                                               ; preds = %8
  %42 = tail call float @llvm.fabs.f32(float %26)
  %43 = fcmp one float %42, 0x7FF0000000000000
  %44 = icmp sgt i32 %38, -1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.preheader.preheader

45:                                               ; preds = %41
  %46 = icmp sgt i32 %3, %38
  %47 = icmp sgt i32 %36, -1
  %48 = icmp sgt i32 %2, %36
  %49 = and i1 %47, %48
  %spec.select = select i1 %46, i1 %49, i1 false
  %cond.fr59 = freeze i1 %spec.select
  br i1 %cond.fr59, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %45, %8, %41
  store float 0.000000e+00, ptr %6, align 4, !tbaa !49
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  br label %.preheader

.preheader.us.preheader:                          ; preds = %45
  %50 = sitofp i32 %36 to float
  %51 = fsub nsz float %30, %50
  store float %51, ptr %6, align 4, !tbaa !49
  %52 = uitofp nneg i32 %38 to float
  %53 = fsub nsz float %34, %52
  store float %53, ptr %7, align 4, !tbaa !49
  %54 = sext i32 %36 to i64
  %55 = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %.split.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv81
  %57 = add nuw nsw i64 %indvars.iv81, %55
  %58 = trunc nsw i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %3)
  %.inv65.us.not = icmp eq i64 %57, 0
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -1
  %62 = select i1 %.inv65.us.not, i16 0, i16 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv81
  br label %64

64:                                               ; preds = %64, %.preheader.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %64 ], [ 0, %.preheader.us ]
  %65 = add nsw i64 %indvars.iv77, %54
  %66 = trunc nsw i64 %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %2)
  %.inv.us.us = icmp sgt i64 %65, 0
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, -1
  %70 = select i1 %.inv.us.us, i16 %69, i16 0
  %71 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv77
  store i16 %70, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv77
  store i16 %62, ptr %72, align 2, !tbaa !15
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.split.us.us, label %64, !llvm.loop !227

.split.us.us:                                     ; preds = %64
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %.split70.us, label %.preheader.us, !llvm.loop !228

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %.split ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv73
  br label %76

.split70.us:                                      ; preds = %.split.us.us, %.split
  %75 = phi i32 [ 0, %.split ], [ 1, %.split.us.us ]
  ret i32 %75

.split:                                           ; preds = %76
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.split70.us, label %.preheader, !llvm.loop !228

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  store i16 0, ptr %77, align 2, !tbaa !15
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 0, ptr %78, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %76, !llvm.loop !227
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @xyz_to_orthographic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = tail call nsz float @llvm.acos.f32(float %10)
  %12 = tail call nsz float @llvm.sin.f32(float %11)
  %13 = load float, ptr %1, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = tail call nsz float @hypotf(float noundef %13, float noundef %15) #20
  %17 = fdiv nsz float %12, %16
  %18 = fmul nsz float %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = fdiv nsz float %18, %20
  %22 = fmul nsz float %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fdiv nsz float %22, %24
  %26 = sitofp i32 %2 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float 5.000000e-01)
  %28 = fadd nnan nsz float %26, -1.000000e+00
  %29 = fmul nsz float %28, %27
  %30 = sitofp i32 %3 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float 5.000000e-01)
  %32 = fadd nnan nsz float %30, -1.000000e+00
  %33 = fmul nsz float %32, %31
  %34 = tail call nsz float @llvm.floor.f32(float %29)
  %35 = fptosi float %34 to i32
  %36 = tail call nsz float @llvm.floor.f32(float %33)
  %37 = fptosi float %36 to i32
  %38 = fcmp nsz ult float %10, 0.000000e+00
  %39 = tail call float @llvm.fabs.f32(float %21)
  %40 = fcmp ueq float %39, 0x7FF0000000000000
  %or.cond59 = or i1 %38, %40
  br i1 %or.cond59, label %.preheader.preheader, label %41

41:                                               ; preds = %8
  %42 = tail call float @llvm.fabs.f32(float %25)
  %43 = fcmp one float %42, 0x7FF0000000000000
  %44 = icmp sgt i32 %37, -1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.preheader.preheader

45:                                               ; preds = %41
  %46 = icmp sgt i32 %3, %37
  %47 = icmp sgt i32 %35, -1
  %48 = icmp sgt i32 %2, %35
  %49 = and i1 %47, %48
  %spec.select = select i1 %46, i1 %49, i1 false
  %cond.fr62 = freeze i1 %spec.select
  br i1 %cond.fr62, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %45, %8, %41
  store float 0.000000e+00, ptr %6, align 4, !tbaa !49
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  br label %.preheader

.preheader.us.preheader:                          ; preds = %45
  %50 = sitofp i32 %35 to float
  %51 = fsub nsz float %29, %50
  store float %51, ptr %6, align 4, !tbaa !49
  %52 = uitofp nneg i32 %37 to float
  %53 = fsub nsz float %33, %52
  store float %53, ptr %7, align 4, !tbaa !49
  %54 = sext i32 %35 to i64
  %55 = zext nneg i32 %37 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %indvars.iv84 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next85, %.split.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv84
  %57 = add nuw nsw i64 %indvars.iv84, %55
  %58 = trunc nsw i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %3)
  %.inv68.us.not = icmp eq i64 %57, 0
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -1
  %62 = select i1 %.inv68.us.not, i16 0, i16 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv84
  br label %64

64:                                               ; preds = %64, %.preheader.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %64 ], [ 0, %.preheader.us ]
  %65 = add nsw i64 %indvars.iv80, %54
  %66 = trunc nsw i64 %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %2)
  %.inv.us.us = icmp sgt i64 %65, 0
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, -1
  %70 = select i1 %.inv.us.us, i16 %69, i16 0
  %71 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv80
  store i16 %70, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv80
  store i16 %62, ptr %72, align 2, !tbaa !15
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond83.not, label %.split.us.us, label %64, !llvm.loop !229

.split.us.us:                                     ; preds = %64
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 4
  br i1 %exitcond87.not, label %.split73.us, label %.preheader.us, !llvm.loop !230

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %.split ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv76
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv76
  br label %76

.split73.us:                                      ; preds = %.split.us.us, %.split
  %75 = phi i32 [ 0, %.split ], [ 1, %.split.us.us ]
  ret i32 %75

.split:                                           ; preds = %76
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 4
  br i1 %exitcond79.not, label %.split73.us, label %.preheader, !llvm.loop !230

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv
  store i16 0, ptr %77, align 2, !tbaa !15
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 0, ptr %78, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %76, !llvm.loop !229
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @xyz_to_octahedron(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load float, ptr %1, align 4, !tbaa !49
  %10 = tail call nsz float @llvm.fabs.f32(float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = tail call nsz float @llvm.fabs.f32(float %12)
  %14 = fadd nsz float %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = tail call nsz float @llvm.fabs.f32(float %16)
  %18 = fadd nsz float %14, %17
  %19 = fdiv nsz float %9, %18
  %20 = fdiv nsz float %12, %18
  %21 = fcmp nsz olt float %16, 0.000000e+00
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = tail call nsz float @llvm.fabs.f32(float %19)
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = fcmp nsz ogt float %20, 0.000000e+00
  %26 = fneg nsz float %24
  %27 = select nsz i1 %25, float %24, float %26
  %28 = tail call nsz float @llvm.fabs.f32(float %20)
  %29 = fsub nsz float 1.000000e+00, %28
  %30 = fcmp nsz ogt float %19, 0.000000e+00
  %31 = fneg nsz float %29
  %32 = select nsz i1 %30, float %29, float %31
  br label %33

33:                                               ; preds = %22, %8
  %.043 = phi nsz float [ %27, %22 ], [ %20, %8 ]
  %.042 = phi nsz float [ %32, %22 ], [ %19, %8 ]
  %34 = sitofp i32 %2 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %.042, float 5.000000e-01, float 5.000000e-01)
  %36 = fadd nnan nsz float %34, -1.000000e+00
  %37 = fmul nsz float %36, %35
  %38 = sitofp i32 %3 to float
  %39 = tail call nsz float @llvm.fmuladd.f32(float %.043, float 5.000000e-01, float 5.000000e-01)
  %40 = fadd nnan nsz float %38, -1.000000e+00
  %41 = fmul nsz float %40, %39
  %42 = tail call nsz float @llvm.floor.f32(float %37)
  %43 = fptosi float %42 to i32
  %44 = tail call nsz float @llvm.floor.f32(float %41)
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %43 to float
  %47 = fsub nsz float %37, %46
  store float %47, ptr %6, align 4, !tbaa !49
  %48 = sitofp i32 %45 to float
  %49 = fsub nsz float %41, %48
  store float %49, ptr %7, align 4, !tbaa !49
  %50 = sext i32 %43 to i64
  %51 = sext i32 %45 to i64
  br label %.preheader

.preheader:                                       ; preds = %33, %61
  %indvars.iv50 = phi i64 [ 0, %33 ], [ %indvars.iv.next51, %61 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv50
  %53 = add nsw i64 %indvars.iv50, %51
  %54 = trunc nsw i64 %53 to i32
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %3)
  %.inv46 = icmp sgt i64 %53, 0
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, -1
  %58 = select i1 %.inv46, i16 %57, i16 0
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  br label %62

60:                                               ; preds = %61
  ret i32 1

61:                                               ; preds = %62
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %60, label %.preheader, !llvm.loop !231

62:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  %63 = add nsw i64 %indvars.iv, %50
  %64 = trunc nsw i64 %63 to i32
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %2)
  %.inv = icmp sgt i64 %63, 0
  %66 = trunc i32 %65 to i16
  %67 = add i16 %66, -1
  %68 = select i1 %.inv, i16 %67, i16 0
  %69 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
  store i16 %68, ptr %69, align 2, !tbaa !15
  %70 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv
  store i16 %58, ptr %70, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %61, label %62, !llvm.loop !232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @equirect_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nnan nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fmul nsz float %11, %13
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nnan nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul nsz float %19, %21
  %23 = tail call nsz float @llvm.sin.f32(float %14)
  %24 = tail call nsz float @llvm.cos.f32(float %14)
  %25 = tail call nsz float @llvm.sin.f32(float %22)
  %26 = tail call nsz float @llvm.cos.f32(float %22)
  %27 = fmul nsz float %23, %26
  store float %27, ptr %5, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %25, ptr %28, align 4, !tbaa !49
  %29 = fmul nsz float %24, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %29, ptr %30, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_equirect_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fpext nsz float %5 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fdiv nsz double %7, 3.600000e+02
  %9 = fptrunc nsz double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %9, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load float, ptr %11, align 8, !tbaa !110
  %13 = fpext nsz float %12 to double
  %14 = fmul nsz double %13, 0x400921FB54442D18
  %15 = fdiv nsz double %14, 3.600000e+02
  %16 = fptrunc nsz double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %16, ptr %17, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @cube3x2_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp sgt i32 %8, 0
  %10 = sitofp i32 %4 to float
  %11 = fmul nnan nsz float %10, 5.000000e-01
  br i1 %9, label %12, label %18

12:                                               ; preds = %6
  %13 = uitofp nneg i32 %8 to float
  %14 = sitofp i32 %3 to float
  %15 = fdiv nsz float %14, 3.000000e+00
  %16 = fdiv nsz float %13, %15
  %17 = fdiv nsz float %13, %11
  br label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load float, ptr %19, align 8, !tbaa !234
  %.pre = sitofp i32 %3 to float
  %.pre43 = fdiv nsz float %.pre, 3.000000e+00
  br label %21

21:                                               ; preds = %18, %12
  %.pre-phi44 = phi float [ %.pre43, %18 ], [ %15, %12 ]
  %.pn41 = phi float [ %20, %18 ], [ %16, %12 ]
  %.pn39 = phi float [ %20, %18 ], [ %17, %12 ]
  %22 = fsub nsz float 1.000000e+00, %.pn39
  %23 = fsub nsz float 1.000000e+00, %.pn41
  %24 = sitofp i32 %1 to float
  %25 = fdiv nsz float %24, %.pre-phi44
  %26 = tail call nsz float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = sitofp i32 %2 to float
  %29 = fdiv nsz float %28, %11
  %30 = tail call nsz float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, %27
  %34 = sitofp i32 %27 to float
  %35 = fmul nsz float %.pre-phi44, %34
  %36 = tail call nsz float @llvm.ceil.f32(float %35)
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %31 to float
  %39 = fmul nnan nsz float %11, %38
  %40 = tail call nsz float @llvm.ceil.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %27, 1
  %43 = sitofp i32 %42 to float
  %44 = fmul nsz float %.pre-phi44, %43
  %45 = tail call nsz float @llvm.ceil.f32(float %44)
  %46 = sitofp i32 %37 to float
  %47 = fsub nsz float %45, %46
  %48 = fptosi float %47 to i32
  %49 = add nsw i32 %31, 1
  %50 = sitofp i32 %49 to float
  %51 = fmul nnan nsz float %11, %50
  %52 = tail call nsz float @llvm.ceil.f32(float %51)
  %53 = sitofp i32 %41 to float
  %54 = fsub nsz float %52, %53
  %55 = fptosi float %54 to i32
  %56 = sub nsw i32 %1, %37
  %57 = sitofp i32 %48 to float
  %58 = sitofp i32 %56 to float
  %59 = tail call nsz float @llvm.fmuladd.f32(float %58, float 2.000000e+00, float 1.000000e+00)
  %60 = fdiv nsz float %59, %57
  %61 = fadd nsz float %60, -1.000000e+00
  %62 = sub nsw i32 %2, %41
  %63 = sitofp i32 %55 to float
  %64 = sitofp i32 %62 to float
  %65 = tail call nsz float @llvm.fmuladd.f32(float %64, float 2.000000e+00, float 1.000000e+00)
  %66 = fdiv nsz float %65, %63
  %67 = fadd nsz float %66, -1.000000e+00
  tail call fastcc void @cube_to_xyz(ptr noundef nonnull %0, float noundef %61, float noundef %67, i32 noundef %33, ptr noundef %5, float noundef %23, float noundef %22)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @prepare_cube_out(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %10

.critedge44.preheader:                            ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %22

10:                                               ; preds = %1, %20
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %get_direction.exit [
    i8 0, label %13
    i8 114, label %20
    i8 108, label %14
    i8 117, label %15
    i8 100, label %16
    i8 102, label %17
    i8 98, label %18
  ]

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #17
  br label %.critedge

14:                                               ; preds = %10
  br label %20

15:                                               ; preds = %10
  br label %20

16:                                               ; preds = %10
  br label %20

17:                                               ; preds = %10
  br label %20

18:                                               ; preds = %10
  br label %20

get_direction.exit:                               ; preds = %10
  %19 = sext i8 %12 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %19) #17
  br label %.critedge

20:                                               ; preds = %10, %18, %14, %15, %16, %17
  %.0.i.ph = phi i32 [ 0, %10 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %14 ], [ 5, %18 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %.0.i.ph, ptr %21, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.critedge44.preheader, label %10, !llvm.loop !237

22:                                               ; preds = %.critedge44.preheader, %.critedge44
  %indvars.iv60 = phi i64 [ 0, %.critedge44.preheader ], [ %indvars.iv.next61, %.critedge44 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv60
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #17
  br label %.critedge

27:                                               ; preds = %22
  %switch.tableidx.i = add i8 %24, -48
  %28 = icmp ugt i8 %switch.tableidx.i, 3
  br i1 %28, label %29, label %.critedge44

29:                                               ; preds = %27
  %30 = sext i8 %24 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %30) #17
  br label %.critedge

.critedge44:                                      ; preds = %27
  %switch.idx.cast.i = zext nneg i8 %switch.tableidx.i to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv60
  store i32 %switch.idx.cast.i, ptr %31, align 4, !tbaa !90
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63 = icmp eq i64 %indvars.iv.next61, 6
  br i1 %exitcond63, label %.critedge, label %22, !llvm.loop !238

.critedge:                                        ; preds = %.critedge44, %29, %26, %get_direction.exit, %13
  %.3 = phi i32 [ -22, %get_direction.exit ], [ -22, %13 ], [ -22, %26 ], [ -22, %29 ], [ 0, %.critedge44 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cube1x6_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp sgt i32 %8, 0
  %10 = sitofp i32 %4 to float
  %11 = fdiv nsz float %10, 6.000000e+00
  br i1 %9, label %12, label %17

12:                                               ; preds = %6
  %13 = uitofp nneg i32 %8 to float
  %14 = sitofp i32 %3 to float
  %15 = fdiv nsz float %13, %14
  %16 = fdiv nsz float %13, %11
  br label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load float, ptr %18, align 8, !tbaa !234
  %.pre = sitofp i32 %3 to float
  br label %20

20:                                               ; preds = %17, %12
  %.pre-phi = phi float [ %.pre, %17 ], [ %14, %12 ]
  %.pn31 = phi float [ %19, %17 ], [ %15, %12 ]
  %.pn29 = phi float [ %19, %17 ], [ %16, %12 ]
  %21 = fsub nsz float 1.000000e+00, %.pn29
  %22 = fsub nsz float 1.000000e+00, %.pn31
  %23 = sitofp i32 %2 to float
  %24 = fdiv nsz float %23, %11
  %25 = tail call nsz float @llvm.floor.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = fmul nsz float %11, %27
  %29 = tail call nsz float @llvm.ceil.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = add nsw i32 %26, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul nsz float %11, %32
  %34 = tail call nsz float @llvm.ceil.f32(float %33)
  %35 = sitofp i32 %30 to float
  %36 = fsub nsz float %34, %35
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %1 to float
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float 1.000000e+00)
  %40 = fdiv nsz float %39, %.pre-phi
  %41 = fadd nsz float %40, -1.000000e+00
  %42 = sub nsw i32 %2, %30
  %43 = sitofp i32 %37 to float
  %44 = sitofp i32 %42 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float 1.000000e+00)
  %46 = fdiv nsz float %45, %43
  %47 = fadd nsz float %46, -1.000000e+00
  tail call fastcc void @cube_to_xyz(ptr noundef nonnull %0, float noundef %41, float noundef %47, i32 noundef %26, ptr noundef %5, float noundef %22, float noundef %21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cube6x1_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp sgt i32 %8, 0
  %10 = sitofp i32 %4 to float
  br i1 %9, label %11, label %17

11:                                               ; preds = %6
  %12 = uitofp nneg i32 %8 to float
  %13 = sitofp i32 %3 to float
  %14 = fdiv nsz float %13, 6.000000e+00
  %15 = fdiv nsz float %12, %14
  %16 = fdiv nsz float %12, %10
  br label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load float, ptr %18, align 8, !tbaa !234
  %.pre = sitofp i32 %3 to float
  %.pre33 = fdiv nsz float %.pre, 6.000000e+00
  br label %20

20:                                               ; preds = %17, %11
  %.pre-phi34 = phi float [ %.pre33, %17 ], [ %14, %11 ]
  %.pn31 = phi float [ %19, %17 ], [ %15, %11 ]
  %.pn29 = phi float [ %19, %17 ], [ %16, %11 ]
  %21 = fsub nsz float 1.000000e+00, %.pn29
  %22 = fsub nsz float 1.000000e+00, %.pn31
  %23 = sitofp i32 %1 to float
  %24 = fdiv nsz float %23, %.pre-phi34
  %25 = tail call nsz float @llvm.floor.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = fmul nsz float %.pre-phi34, %27
  %29 = tail call nsz float @llvm.ceil.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = add nsw i32 %26, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul nsz float %.pre-phi34, %32
  %34 = tail call nsz float @llvm.ceil.f32(float %33)
  %35 = sitofp i32 %30 to float
  %36 = fsub nsz float %34, %35
  %37 = fptosi float %36 to i32
  %38 = sub nsw i32 %1, %30
  %39 = sitofp i32 %37 to float
  %40 = sitofp i32 %38 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float 2.000000e+00, float 1.000000e+00)
  %42 = fdiv nsz float %41, %39
  %43 = fadd nsz float %42, -1.000000e+00
  %44 = sitofp i32 %2 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float 1.000000e+00)
  %46 = fdiv nsz float %45, %10
  %47 = fadd nsz float %46, -1.000000e+00
  tail call fastcc void @cube_to_xyz(ptr noundef nonnull %0, float noundef %43, float noundef %47, i32 noundef %26, ptr noundef %5, float noundef %22, float noundef %21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @eac_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = sitofp i32 %3 to float
  %8 = fdiv nsz float 2.000000e+00, %7
  %9 = sitofp i32 %4 to float
  %10 = fdiv nsz float 2.000000e+00, %9
  %11 = sitofp i32 %1 to float
  %12 = fadd nnan nsz float %11, 5.000000e-01
  %13 = fdiv nsz float %12, %7
  %14 = sitofp i32 %2 to float
  %15 = fadd nsz float %14, 5.000000e-01
  %16 = fdiv nsz float %15, %9
  %17 = fsub nsz float %13, %8
  %18 = fmul nsz float %17, 3.000000e+00
  %19 = tail call nsz float @llvm.fmuladd.f32(float %8, float -2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %18, %19
  %21 = fcmp nsz olt float %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = fadd nsz float %20, -5.000000e-01
  br label %33

24:                                               ; preds = %6
  %25 = fcmp nsz ult float %20, 3.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = fadd nsz float %20, -2.500000e+00
  br label %33

28:                                               ; preds = %24
  %29 = tail call nsz float @llvm.floor.f32(float %20)
  %30 = fptosi float %29 to i32
  %31 = frem nsz float %20, 1.000000e+00
  %32 = fadd nsz float %31, -5.000000e-01
  br label %33

33:                                               ; preds = %26, %28, %22
  %.055 = phi i32 [ 0, %22 ], [ 2, %26 ], [ %30, %28 ]
  %.051 = phi nsz float [ %23, %22 ], [ %27, %26 ], [ %32, %28 ]
  %34 = fmul nsz float %16, 2.000000e+00
  %35 = tail call nsz float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = fsub nsz float %16, %10
  %38 = sitofp i32 %36 to float
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float -5.000000e-01, float %37)
  %40 = tail call nsz float @llvm.fmuladd.f32(float %10, float -2.000000e+00, float 5.000000e-01)
  %41 = fdiv nsz float %39, %40
  %42 = fadd nsz float %41, -5.000000e-01
  %43 = fcmp nsz oge float %.051, -5.000000e-01
  %44 = fcmp nsz olt float %.051, 5.000000e-01
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %50

45:                                               ; preds = %33
  %46 = fpext nnan ninf nsz float %.051 to double
  %47 = fmul nnan nsz double %46, 0x3FF921FB54442D18
  %48 = fptrunc nsz double %47 to float
  %49 = tail call nsz float @llvm.tan.f32(float %48)
  br label %52

50:                                               ; preds = %33
  %51 = fmul nsz float %.051, 2.000000e+00
  br label %52

52:                                               ; preds = %50, %45
  %.1 = phi nsz float [ %49, %45 ], [ %51, %50 ]
  %53 = fcmp nsz oge float %42, -5.000000e-01
  %54 = fcmp nsz olt float %42, 5.000000e-01
  %or.cond3 = and i1 %53, %54
  br i1 %or.cond3, label %55, label %60

55:                                               ; preds = %52
  %56 = fpext nnan ninf nsz float %42 to double
  %57 = fmul nnan nsz double %56, 0x3FF921FB54442D18
  %58 = fptrunc nsz double %57 to float
  %59 = tail call nsz float @llvm.tan.f32(float %58)
  br label %62

60:                                               ; preds = %52
  %61 = fmul nsz float %42, 2.000000e+00
  br label %62

62:                                               ; preds = %60, %55
  %.0 = phi nsz float [ %59, %55 ], [ %61, %60 ]
  %63 = mul nsw i32 %36, 3
  %64 = add nsw i32 %.055, %63
  switch i32 %64, label %76 [
    i32 0, label %77
    i32 1, label %65
    i32 2, label %66
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
  ]

65:                                               ; preds = %62
  br label %77

66:                                               ; preds = %62
  %67 = fneg nsz float %.1
  br label %77

68:                                               ; preds = %62
  %69 = fneg nsz float %.0
  %70 = fneg nsz float %.1
  br label %77

71:                                               ; preds = %62
  %72 = fneg nsz float %.0
  %73 = fneg nsz float %.1
  br label %77

74:                                               ; preds = %62
  %75 = fneg nsz float %.0
  br label %77

76:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2747) #17
  tail call void @abort() #18
  unreachable

77:                                               ; preds = %62, %74, %71, %68, %66, %65
  %.054 = phi nsz float [ %75, %74 ], [ %.1, %65 ], [ 1.000000e+00, %66 ], [ %69, %68 ], [ %72, %71 ], [ -1.000000e+00, %62 ]
  %.053 = phi nsz float [ -1.000000e+00, %74 ], [ %.0, %65 ], [ %.0, %66 ], [ 1.000000e+00, %68 ], [ %73, %71 ], [ %.0, %62 ]
  %.052 = phi nsz float [ %.1, %74 ], [ 1.000000e+00, %65 ], [ %67, %66 ], [ %70, %68 ], [ -1.000000e+00, %71 ], [ %.1, %62 ]
  store float %.054, ptr %5, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.053, ptr %78, align 4, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.052, ptr %79, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_eac_out(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 4, ptr %5, align 4, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 3, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 5, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 2, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 3, ptr %13, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 3, ptr %15, align 4, !tbaa !90
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @flat_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = sitofp i32 %3 to float
  %10 = sitofp i32 %1 to float
  %11 = tail call nnan nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float 1.000000e+00)
  %12 = fdiv nsz float %11, %9
  %13 = fadd nsz float %12, -1.000000e+00
  %14 = fmul nsz float %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = sitofp i32 %4 to float
  %18 = sitofp i32 %2 to float
  %19 = tail call nnan nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %19, %17
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fmul nsz float %21, %16
  store float %14, ptr %5, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %22, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %24, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_flat_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fmul nsz float %5, 5.000000e-01
  %7 = fpext nsz float %6 to double
  %8 = fmul nsz double %7, 0x400921FB54442D18
  %9 = fdiv nsz double %8, 1.800000e+02
  %10 = fptrunc nsz double %9 to float
  %11 = tail call nsz float @llvm.tan.f32(float %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %11, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %14 = load float, ptr %13, align 8, !tbaa !110
  %15 = fmul nsz float %14, 5.000000e-01
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double %16, 0x400921FB54442D18
  %18 = fdiv nsz double %17, 1.800000e+02
  %19 = fptrunc nsz double %18 to float
  %20 = tail call nsz float @llvm.tan.f32(float %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %20, ptr %21, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dfisheye_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = fmul nnan nsz float %7, 5.000000e-01
  %9 = sitofp i32 %1 to float
  %10 = fcmp nsz ugt float %8, %9
  %11 = select i1 %10, float -1.000000e+00, float 1.000000e+00
  %12 = select nsz i1 %10, float 0.000000e+00, float %8
  %13 = fsub nsz float %9, %12
  %14 = sitofp i32 %4 to float
  %15 = fptosi float %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = sitofp i32 %15 to float
  %19 = tail call nnan nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %19, %8
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fmul nsz float %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = sitofp i32 %2 to float
  %26 = tail call nnan nsz float @llvm.fmuladd.f32(float %25, float 2.000000e+00, float 1.000000e+00)
  %27 = fdiv nsz float %26, %14
  %28 = fadd nsz float %27, -1.000000e+00
  %29 = fmul nsz float %28, %24
  %30 = tail call nsz float @hypotf(float noundef %22, float noundef %29) #20
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 1.000000e+00
  %33 = fpext nnan ninf nsz float %11 to double
  %34 = fmul nnan nsz double %33, 0x3FF921FB54442D18
  %35 = fsub nsz float 1.000000e+00, %30
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %34, %36
  %38 = fptrunc nsz double %37 to float
  %39 = tail call nsz float @llvm.sin.f32(float %38)
  %40 = tail call nsz float @llvm.cos.f32(float %38)
  %41 = fmul nsz float %11, %40
  %42 = fmul nsz float %22, %41
  %43 = fdiv nsz float %42, %32
  store float %43, ptr %5, align 4, !tbaa !49
  %44 = fmul nsz float %29, %40
  %45 = fdiv nsz float %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %45, ptr %46, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %39, ptr %47, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_fisheye_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fdiv nsz float %5, 1.800000e+02
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %6, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load float, ptr %8, align 8, !tbaa !110
  %10 = fdiv nsz float %9, 1.800000e+02
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %10, ptr %11, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @barrel_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = shl nsw i32 %3, 2
  %8 = sdiv i32 %7, 5
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = sitofp i32 %8 to float
  %12 = sitofp i32 %1 to float
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float 2.000000e+00, float 1.000000e+00)
  %14 = fdiv nsz float %13, %11
  %15 = fadd nsz float %14, -1.000000e+00
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double %16, 0x400921FB54442D18
  %18 = fdiv nsz double %17, 0x3FEFAE1480000000
  %19 = fptrunc nsz double %18 to float
  %20 = sitofp i32 %4 to float
  %21 = sitofp i32 %2 to float
  %22 = tail call nnan nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float 1.000000e+00)
  %23 = fdiv nsz float %22, %20
  %24 = fadd nsz float %23, -1.000000e+00
  %25 = fmul nsz float %24, 0x3FE921FB60000000
  %26 = fdiv nsz float %25, 0x3FEFAE1480000000
  %27 = tail call nsz float @llvm.sin.f32(float %19)
  %28 = tail call nsz float @llvm.cos.f32(float %19)
  %29 = tail call nsz float @llvm.sin.f32(float %26)
  %30 = tail call nsz float @llvm.cos.f32(float %26)
  %31 = fmul nsz float %30, %27
  %32 = fmul nsz float %30, %28
  br label %50

33:                                               ; preds = %6
  %34 = sdiv i32 %3, 5
  %35 = sdiv i32 %4, 2
  %36 = icmp slt i32 %2, %35
  %37 = shl nsw i32 %34, 2
  %38 = sub nsw i32 %1, %37
  %39 = sitofp i32 %34 to float
  %40 = sitofp i32 %38 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float 2.000000e+00, float 1.000000e+00)
  %42 = fdiv nsz float %41, %39
  %43 = select i1 %36, i32 0, i32 %35
  %.sink = sub nsw i32 %2, %43
  %.sink63 = select i1 %36, float 0x3FEFAE1480000000, float 0xBFEFAE1480000000
  %.146 = select nsz i1 %36, float -1.000000e+00, float 1.000000e+00
  %44 = sitofp i32 %35 to float
  %45 = sitofp i32 %.sink to float
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float 2.000000e+00, float 1.000000e+00)
  %47 = fdiv nsz float %46, %44
  %48 = fadd nsz float %47, -1.000000e+00
  %49 = fdiv nsz float %48, %.sink63
  %.1.in = fadd nsz float %42, -1.000000e+00
  %.1 = fdiv nsz float %.1.in, 0x3FEFAE1480000000
  br label %50

50:                                               ; preds = %33, %10
  %.047 = phi nsz float [ %32, %10 ], [ %49, %33 ]
  %.045 = phi nsz float [ %29, %10 ], [ %.146, %33 ]
  %.0 = phi nsz float [ %31, %10 ], [ %.1, %33 ]
  store float %.0, ptr %5, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.045, ptr %51, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.047, ptr %52, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @stereographic_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nnan nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fmul nsz float %11, %13
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nnan nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul nsz float %19, %21
  %23 = tail call nsz float @hypotf(float noundef %14, float noundef %22) #20
  %24 = tail call nsz float @llvm.atan.f32(float %23)
  %25 = fmul nsz float %24, 2.000000e+00
  %26 = tail call nsz float @llvm.sin.f32(float %25)
  %27 = fdiv nsz float %14, %23
  %28 = fmul nsz float %27, %26
  store float %28, ptr %5, align 4, !tbaa !49
  %29 = fdiv nsz float %22, %23
  %30 = fmul nsz float %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %30, ptr %31, align 4, !tbaa !49
  %32 = tail call nsz float @llvm.cos.f32(float %25)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %32, ptr %33, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_stereographic_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fcmp nsz ogt float %5, 3.590000e+02
  %7 = fpext nsz float %5 to double
  %8 = fmul nsz double %7, 0x400921FB54442D18
  %9 = fdiv nsz double %8, 7.200000e+02
  %10 = fptrunc nsz double %9 to float
  %11 = select i1 %6, float 0x3FF9101C00000000, float %10
  %12 = tail call nsz float @llvm.tan.f32(float %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %12, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %15 = load float, ptr %14, align 8, !tbaa !110
  %16 = fcmp nsz ogt float %15, 3.590000e+02
  %17 = fpext nsz float %15 to double
  %18 = fmul nsz double %17, 0x400921FB54442D18
  %19 = fdiv nsz double %18, 7.200000e+02
  %20 = fptrunc nsz double %19 to float
  %21 = select i1 %16, float 0x3FF9101C00000000, float %20
  %22 = tail call nsz float @llvm.tan.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %22, ptr %23, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mercator_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = fpext nsz float %11 to double
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %14 = fptrunc nsz double %13 to float
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %20, 0x400921FB54442D18
  %22 = fptrunc nsz double %21 to float
  %23 = fmul nsz float %22, 2.000000e+00
  %24 = tail call nsz float @llvm.exp.f32(float %23)
  %25 = fadd nsz float %24, 1.000000e+00
  %26 = tail call nsz float @llvm.sin.f32(float %14)
  %27 = tail call nsz float @llvm.cos.f32(float %14)
  %28 = tail call nsz float @llvm.exp.f32(float %22)
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fdiv nsz float %29, %25
  %31 = fadd nsz float %24, -1.000000e+00
  %32 = fdiv nsz float %31, %25
  %33 = fneg nsz float %30
  %34 = fmul nsz float %27, %33
  store float %34, ptr %5, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %32, ptr %35, align 4, !tbaa !49
  %36 = fmul nsz float %26, %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %36, ptr %37, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @ball_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = sitofp i32 %4 to float
  %13 = sitofp i32 %2 to float
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float 1.000000e+00)
  %15 = fdiv nsz float %14, %12
  %16 = fadd nsz float %15, -1.000000e+00
  %17 = tail call nsz float @hypotf(float noundef %11, float noundef %16) #20
  %18 = fcmp nsz ugt float %17, 1.000000e+00
  br i1 %18, label %33, label %19

19:                                               ; preds = %6
  %20 = fmul nnan nsz float %17, 2.000000e+00
  %21 = fneg nsz float %17
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %17, float 1.000000e+00)
  %23 = tail call nsz float @llvm.sqrt.f32(float %22)
  %24 = fmul nsz float %20, %23
  %25 = fmul nsz float %11, %24
  %26 = fcmp nsz ogt float %17, 0.000000e+00
  %27 = select nsz i1 %26, float %17, float 1.000000e+00
  %28 = fdiv nsz float %25, %27
  %29 = fmul nsz float %16, %24
  %30 = fdiv nsz float %29, %27
  %31 = fneg nsz float %20
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %17, float 1.000000e+00)
  br label %33

33:                                               ; preds = %6, %19
  %.sink28 = phi float [ %28, %19 ], [ 0.000000e+00, %6 ]
  %.sink27 = phi float [ %30, %19 ], [ 1.000000e+00, %6 ]
  %.sink = phi float [ %32, %19 ], [ 0.000000e+00, %6 ]
  %.0 = phi i32 [ 1, %19 ], [ 0, %6 ]
  store float %.sink28, ptr %5, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink27, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sink, ptr %35, align 4, !tbaa !49
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @hammer_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = sitofp i32 %4 to float
  %13 = sitofp i32 %2 to float
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float 1.000000e+00)
  %15 = fdiv nsz float %14, %12
  %16 = fadd nsz float %15, -1.000000e+00
  %17 = fmul nsz float %16, %16
  %18 = fneg nsz float %11
  %19 = fmul nsz float %11, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %19, float 5.000000e-01, float 1.000000e+00)
  %21 = fneg nsz float %17
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float %20)
  %23 = tail call nsz float @llvm.sqrt.f32(float %22)
  %24 = fpext nsz float %11 to double
  %25 = fmul nsz double %24, 0x3FF6A09E667F3BCD
  %26 = fpext nsz float %23 to double
  %27 = fmul nsz double %25, %26
  %28 = fptrunc nsz double %27 to float
  %29 = fmul nsz float %23, 2.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %23, float -1.000000e+00)
  %31 = fmul nsz float %28, %28
  %32 = fmul nsz float %30, %30
  %33 = fmul nsz float %17, 2.000000e+00
  %34 = fneg nsz float %23
  %35 = fmul nsz float %33, %34
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %23, float 1.000000e+00)
  %37 = tail call nsz float @llvm.sqrt.f32(float %36)
  %38 = fmul nsz float %37, 2.000000e+00
  %39 = fmul nsz float %38, %28
  %40 = fmul nsz float %30, %39
  %41 = fadd nsz float %32, %31
  %42 = fdiv nsz float %40, %41
  store float %42, ptr %5, align 4, !tbaa !49
  %43 = fpext nsz float %16 to double
  %44 = fmul nsz double %43, 0x3FF6A09E667F3BCD
  %45 = fmul nsz double %44, %26
  %46 = fptrunc nsz double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %46, ptr %47, align 4, !tbaa !49
  %48 = fsub nsz float %32, %31
  %49 = fmul nsz float %37, %48
  %50 = fdiv nsz float %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %50, ptr %51, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @sinusoidal_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %4 to float
  %8 = sitofp i32 %2 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = fpext nsz float %11 to double
  %13 = fmul nsz double %12, 0x3FF921FB54442D18
  %14 = fptrunc nsz double %13 to float
  %15 = sitofp i32 %3 to float
  %16 = sitofp i32 %1 to float
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %20, 0x400921FB54442D18
  %22 = tail call nsz float @llvm.cos.f32(float %14)
  %23 = fpext nsz float %22 to double
  %24 = fdiv nsz double %21, %23
  %25 = fptrunc nsz double %24 to float
  %26 = tail call nsz float @llvm.sin.f32(float %25)
  %27 = tail call nsz float @llvm.cos.f32(float %25)
  %28 = tail call nsz float @llvm.sin.f32(float %14)
  %29 = fmul nsz float %22, %26
  store float %29, ptr %5, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %28, ptr %30, align 4, !tbaa !49
  %31 = fmul nsz float %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %31, ptr %32, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fisheye_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = sitofp i32 %3 to float
  %10 = sitofp i32 %1 to float
  %11 = tail call nnan nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float 1.000000e+00)
  %12 = fdiv nsz float %11, %9
  %13 = fadd nsz float %12, -1.000000e+00
  %14 = fmul nsz float %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = sitofp i32 %4 to float
  %18 = sitofp i32 %2 to float
  %19 = tail call nnan nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %19, %17
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fmul nsz float %21, %16
  %23 = tail call nsz float @llvm.atan2.f32(float %22, float %14)
  %24 = tail call nsz float @hypotf(float noundef %14, float noundef %22) #20
  %25 = fsub nsz float 1.000000e+00, %24
  %26 = fpext nsz float %25 to double
  %27 = fmul nsz double %26, 0x3FF921FB54442D18
  %28 = fptrunc nsz double %27 to float
  %29 = tail call nsz float @llvm.sin.f32(float %23)
  %30 = tail call nsz float @llvm.cos.f32(float %23)
  %31 = tail call nsz float @llvm.sin.f32(float %28)
  %32 = tail call nsz float @llvm.cos.f32(float %28)
  %33 = fmul nsz float %30, %32
  store float %33, ptr %5, align 4, !tbaa !49
  %34 = fmul nsz float %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %34, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %31, ptr %36, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pannini_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = sitofp i32 %4 to float
  %13 = sitofp i32 %2 to float
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float 1.000000e+00)
  %15 = fdiv nsz float %14, %12
  %16 = fadd nsz float %15, -1.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load float, ptr %17, align 4, !tbaa !109
  %19 = fmul nsz float %11, %11
  %20 = fadd nsz float %18, 1.000000e+00
  %21 = fmul nsz float %20, %20
  %22 = fdiv nsz float %19, %21
  %23 = fmul nsz float %22, %22
  %24 = fmul nsz float %18, %23
  %25 = fadd nsz float %22, 1.000000e+00
  %26 = fmul nsz float %18, %22
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %18, float -1.000000e+00)
  %28 = fneg nsz float %27
  %29 = fmul nsz float %25, %28
  %30 = tail call nsz float @llvm.fmuladd.f32(float %24, float %18, float %29)
  %31 = fneg nsz float %22
  %32 = tail call nsz float @llvm.sqrt.f32(float %30)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %31, float %18, float %32)
  %34 = fdiv nsz float %33, %25
  %35 = fadd nsz float %18, %34
  %36 = fdiv nsz float %20, %35
  %37 = fmul nsz float %34, %36
  %38 = tail call nsz float @llvm.atan2.f32(float %11, float %37)
  %39 = tail call nsz float @llvm.atan2.f32(float %16, float %36)
  %40 = tail call nsz float @llvm.sin.f32(float %38)
  %41 = tail call nsz float @llvm.cos.f32(float %39)
  %42 = fmul nsz float %41, %40
  store float %42, ptr %5, align 4, !tbaa !49
  %43 = tail call nsz float @llvm.sin.f32(float %39)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %43, ptr %44, align 4, !tbaa !49
  %45 = tail call nsz float @llvm.cos.f32(float %38)
  %46 = fmul nsz float %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %46, ptr %47, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cylindrical_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = sitofp i32 %3 to float
  %10 = sitofp i32 %1 to float
  %11 = tail call nnan nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float 1.000000e+00)
  %12 = fdiv nsz float %11, %9
  %13 = fadd nsz float %12, -1.000000e+00
  %14 = fmul nsz float %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = sitofp i32 %4 to float
  %18 = sitofp i32 %2 to float
  %19 = tail call nnan nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %19, %17
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fmul nsz float %21, %16
  %23 = tail call nsz float @llvm.atan.f32(float %22)
  %24 = tail call nsz float @llvm.sin.f32(float %14)
  %25 = tail call nsz float @llvm.cos.f32(float %14)
  %26 = tail call nsz float @llvm.sin.f32(float %23)
  %27 = tail call nsz float @llvm.cos.f32(float %23)
  %28 = fmul nsz float %24, %27
  store float %28, ptr %5, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %26, ptr %29, align 4, !tbaa !49
  %30 = fmul nsz float %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %30, ptr %31, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_cylindrical_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fpext nsz float %5 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fdiv nsz double %7, 3.600000e+02
  %9 = fptrunc nsz double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %9, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load float, ptr %11, align 8, !tbaa !110
  %13 = fmul nsz float %12, 5.000000e-01
  %14 = fpext nsz float %13 to double
  %15 = fmul nsz double %14, 0x400921FB54442D18
  %16 = fdiv nsz double %15, 1.800000e+02
  %17 = fptrunc nsz double %16 to float
  %18 = tail call nsz float @llvm.tan.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %18, ptr %19, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cylindricalea_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = sitofp i32 %3 to float
  %10 = sitofp i32 %1 to float
  %11 = tail call nnan nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float 1.000000e+00)
  %12 = fdiv nsz float %11, %9
  %13 = fadd nsz float %12, -1.000000e+00
  %14 = fmul nsz float %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = sitofp i32 %4 to float
  %18 = sitofp i32 %2 to float
  %19 = tail call nnan nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float 1.000000e+00)
  %20 = fdiv nsz float %19, %17
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fmul nsz float %21, %16
  %23 = tail call nsz float @llvm.asin.f32(float %22)
  %24 = tail call nsz float @llvm.sin.f32(float %14)
  %25 = tail call nsz float @llvm.cos.f32(float %14)
  %26 = tail call nsz float @llvm.sin.f32(float %23)
  %27 = tail call nsz float @llvm.cos.f32(float %23)
  %28 = fmul nsz float %24, %27
  store float %28, ptr %5, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %26, ptr %29, align 4, !tbaa !49
  %30 = fmul nsz float %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %30, ptr %31, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_cylindricalea_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fpext nsz float %5 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fdiv nsz double %7, 3.600000e+02
  %9 = fptrunc nsz double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %9, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load float, ptr %11, align 8, !tbaa !110
  %13 = fdiv nsz float %12, 1.800000e+02
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %13, ptr %14, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @perspective_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = sitofp i32 %4 to float
  %13 = sitofp i32 %2 to float
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float 1.000000e+00)
  %15 = fdiv nsz float %14, %12
  %16 = fadd nsz float %15, -1.000000e+00
  %17 = tail call nsz float @hypotf(float noundef %11, float noundef %16) #20
  %18 = fneg nsz float %17
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float %17, float 1.000000e+00)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load float, ptr %20, align 8, !tbaa !110
  %22 = fadd nsz float %21, 1.000000e+00
  %23 = tail call nsz float @llvm.sqrt.f32(float %19)
  %24 = fsub nsz float %22, %23
  %25 = fdiv nsz float %22, %17
  %26 = fdiv nsz float %17, %22
  %27 = fadd nsz float %25, %26
  %28 = fdiv nsz float %24, %27
  %29 = fmul nsz float %28, %28
  %30 = fcmp nsz ugt float %29, 1.000000e+00
  br i1 %30, label %42, label %31

31:                                               ; preds = %6
  %32 = fsub nsz float 1.000000e+00, %29
  %33 = tail call nsz float @llvm.sqrt.f32(float %32)
  %34 = tail call nsz float @llvm.asin.f32(float %33)
  %35 = tail call nsz float @llvm.atan2.f32(float %11, float %16)
  %36 = tail call nsz float @llvm.sin.f32(float %35)
  %37 = tail call nsz float @llvm.cos.f32(float %35)
  %38 = tail call nsz float @llvm.sin.f32(float %34)
  %39 = tail call nsz float @llvm.cos.f32(float %34)
  %40 = fmul nsz float %36, %39
  %41 = fmul nsz float %37, %39
  br label %42

42:                                               ; preds = %6, %31
  %.sink39 = phi float [ %40, %31 ], [ 0.000000e+00, %6 ]
  %.sink38 = phi float [ %41, %31 ], [ 1.000000e+00, %6 ]
  %.sink = phi float [ %38, %31 ], [ 0.000000e+00, %6 ]
  %.0 = phi i32 [ 1, %31 ], [ 0, %6 ]
  store float %.sink39, ptr %5, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink38, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sink, ptr %44, align 4, !tbaa !49
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @tetrahedron_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %1 to float
  %8 = fadd nsz float %7, 5.000000e-01
  %9 = sitofp i32 %3 to float
  %10 = fdiv nsz float %8, %9
  %11 = fcmp nsz olt float %10, 5.000000e-01
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call nsz float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float -1.000000e+00)
  %.pre = fneg nsz float %10
  br label %17

14:                                               ; preds = %6
  %15 = fneg nsz float %10
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float 4.000000e+00, float 3.000000e+00)
  br label %17

17:                                               ; preds = %14, %12
  %.pre-phi = phi float [ %15, %14 ], [ %.pre, %12 ]
  %18 = phi nsz float [ %16, %14 ], [ %13, %12 ]
  %19 = sitofp i32 %2 to float
  %20 = fadd nsz float %19, 5.000000e-01
  %21 = sitofp i32 %4 to float
  %22 = fdiv nsz float %20, %21
  store float %18, ptr %5, align 4, !tbaa !49
  %23 = fneg nsz float %22
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float 1.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %24, ptr %25, align 4, !tbaa !49
  %26 = tail call nsz float @llvm.fmuladd.f32(float %.pre-phi, float 2.000000e+00, float 1.000000e+00)
  %27 = fadd nsz float %26, %22
  %28 = tail call nsz float @llvm.fabs.f32(float %27)
  %29 = fsub nsz float 1.000000e+00, %28
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float -1.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %31, ptr %32, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @barrelsplit_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = sitofp i32 %1 to float
  %8 = fadd nsz float %7, 5.000000e-01
  %9 = sitofp i32 %3 to float
  %10 = fdiv nsz float %8, %9
  %11 = sitofp i32 %2 to float
  %12 = fadd nsz float %11, 5.000000e-01
  %13 = sitofp i32 %4 to float
  %14 = fdiv nsz float %12, %13
  %15 = fcmp nsz olt float %10, 0x3FE5555560000000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = icmp sgt i32 %17, 0
  br i1 %15, label %19, label %53

19:                                               ; preds = %6
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = uitofp nneg i32 %17 to float
  %22 = fmul nnan nsz float %9, 2.000000e+00
  %23 = fdiv nsz float %22, 3.000000e+00
  %24 = fdiv nsz float %21, %23
  %25 = fmul nnan nsz float %13, 5.000000e-01
  %26 = fdiv nsz float %21, %25
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load float, ptr %28, align 8, !tbaa !234
  br label %30

30:                                               ; preds = %27, %20
  %.pn86 = phi float [ %24, %20 ], [ %29, %27 ]
  %.pn82 = phi float [ %26, %20 ], [ %29, %27 ]
  %31 = fsub nsz float 1.000000e+00, %.pn86
  %32 = fsub nsz float 1.000000e+00, %.pn82
  %33 = fmul nsz float %14, 2.000000e+00
  %34 = tail call nsz float @llvm.floor.f32(float %33)
  %35 = tail call nnan nsz float @llvm.fmuladd.f32(float %10, float 1.500000e+00, float -5.000000e-01)
  %36 = fdiv nsz float %35, %31
  %37 = fsub nsz float %36, %34
  %38 = fpext nsz float %37 to double
  %39 = fmul nsz double %38, 0x400921FB54442D18
  %40 = fptrunc nsz double %39 to float
  %41 = fadd nsz float %14, -2.500000e-01
  %42 = tail call nsz float @llvm.fmuladd.f32(float %34, float -5.000000e-01, float %41)
  %43 = fdiv nsz float %42, %32
  %44 = fpext nsz float %43 to double
  %45 = fmul nsz double %44, 0x400921FB54442D18
  %46 = fptrunc nsz double %45 to float
  %47 = tail call nsz float @llvm.sin.f32(float %40)
  %48 = tail call nsz float @llvm.cos.f32(float %40)
  %49 = tail call nsz float @llvm.sin.f32(float %46)
  %50 = tail call nsz float @llvm.cos.f32(float %46)
  %51 = fmul nsz float %50, %47
  %52 = fmul nsz float %50, %48
  br label %99

53:                                               ; preds = %6
  br i1 %18, label %54, label %60

54:                                               ; preds = %53
  %55 = uitofp nneg i32 %17 to float
  %56 = fdiv nsz float %9, 3.000000e+00
  %57 = fdiv nsz float %55, %56
  %58 = fmul nnan nsz float %13, 2.500000e-01
  %59 = fdiv nsz float %55, %58
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load float, ptr %61, align 8, !tbaa !234
  br label %63

63:                                               ; preds = %60, %54
  %.pn = phi float [ %57, %54 ], [ %62, %60 ]
  %.pn80 = phi float [ %59, %54 ], [ %62, %60 ]
  %64 = fsub nsz float 1.000000e+00, %.pn
  %65 = fsub nsz float 1.000000e+00, %.pn80
  %66 = fmul nsz float %14, 4.000000e+00
  %67 = tail call nsz float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = and i32 %68, -3
  %70 = icmp eq i32 %69, 1
  %71 = select nsz i1 %70, float 1.000000e+00, float -1.000000e+00
  %72 = tail call nsz float @llvm.fmuladd.f32(float %10, float 3.000000e+00, float -2.000000e+00)
  switch i32 %68, label %83 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %78
    i32 3, label %78
  ]

73:                                               ; preds = %63, %63
  %74 = fsub nsz float 1.000000e+00, %72
  %75 = tail call nsz float @llvm.fmuladd.f32(float %14, float -2.000000e+00, float 5.000000e-01)
  %76 = fdiv nsz float %75, %65
  %77 = fadd nsz float %67, %76
  br label %84

78:                                               ; preds = %63, %63
  %79 = tail call nsz float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float -1.500000e+00)
  %80 = fdiv nsz float %79, %65
  %81 = fadd nsz float %80, 3.000000e+00
  %82 = fsub nsz float %81, %67
  br label %84

83:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 3796) #17
  tail call void @abort() #18
  unreachable

84:                                               ; preds = %78, %73
  %.070 = phi nsz float [ %74, %73 ], [ %72, %78 ]
  %.0 = phi nsz float [ %77, %73 ], [ %82, %78 ]
  %85 = fsub nsz float 5.000000e-01, %.070
  %86 = fdiv nsz float %85, %64
  %87 = fmul nnan nsz float %71, 5.000000e-01
  %88 = fadd nsz float %.0, -5.000000e-01
  %89 = fmul nsz float %71, %88
  %90 = fdiv nsz float %89, %65
  %91 = fmul nsz float %86, %86
  %92 = fmul nsz float %64, %91
  %93 = fmul nsz float %90, %90
  %94 = fmul nsz float %65, %93
  %95 = fmul nsz float %65, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %92, float %64, float %95)
  %97 = fcmp nsz olt float %96, 2.500000e-01
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %84, %30
  %.074 = phi i32 [ 1, %30 ], [ %98, %84 ]
  %.073 = phi nsz float [ %52, %30 ], [ %90, %84 ]
  %.072 = phi nsz float [ %49, %30 ], [ %87, %84 ]
  %.071 = phi nsz float [ %51, %30 ], [ %86, %84 ]
  store float %.071, ptr %5, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.072, ptr %100, align 4, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.073, ptr %101, align 4, !tbaa !49
  ret i32 %.074
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @tspyramid_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %1 to float
  %8 = fadd nsz float %7, 5.000000e-01
  %9 = sitofp i32 %3 to float
  %10 = fdiv nsz float %8, %9
  %11 = sitofp i32 %2 to float
  %12 = fadd nsz float %11, 5.000000e-01
  %13 = sitofp i32 %4 to float
  %14 = fdiv nsz float %12, %13
  %15 = fcmp nsz olt float %10, 5.000000e-01
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = tail call nsz float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float -1.000000e+00)
  store float %17, ptr %5, align 4, !tbaa !49
  %18 = tail call nsz float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float -1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %18, ptr %19, align 4, !tbaa !49
  br label %126

20:                                               ; preds = %6
  %21 = fcmp nsz oge float %10, 6.875000e-01
  %22 = fcmp nsz olt float %10, 8.125000e-01
  %or.cond = and i1 %21, %22
  %23 = fcmp nsz oge float %14, 3.750000e-01
  %or.cond3 = and i1 %or.cond, %23
  %24 = fcmp nsz olt float %14, 6.250000e-01
  %or.cond5 = and i1 %24, %or.cond3
  br i1 %or.cond5, label %25, label %31

25:                                               ; preds = %20
  %26 = fsub nsz float 6.875000e-01, %10
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 1.600000e+01, float 1.000000e+00)
  store float %27, ptr %5, align 4, !tbaa !49
  %28 = fadd nsz float %14, -3.750000e-01
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float 8.000000e+00, float -1.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %29, ptr %30, align 4, !tbaa !49
  br label %126

31:                                               ; preds = %20
  %32 = fcmp nsz oge float %10, 5.000000e-01
  %33 = fcmp nsz olt float %10, 6.875000e-01
  %or.cond7 = and i1 %32, %33
  br i1 %or.cond7, label %34, label %61

34:                                               ; preds = %31
  %35 = fcmp nsz oge float %14, 0.000000e+00
  %36 = fcmp nsz olt float %14, 3.750000e-01
  %or.cond9 = and i1 %35, %36
  br i1 %or.cond9, label %37, label %41

37:                                               ; preds = %34
  %38 = fadd nnan nsz float %10, -5.000000e-01
  %39 = fmul nnan nsz float %38, 2.000000e+00
  %40 = fcmp nsz oge float %14, %39
  %or.cond11 = and i1 %23, %24
  %or.cond112 = or i1 %40, %or.cond11
  br i1 %or.cond112, label %49, label %42

41:                                               ; preds = %34
  %or.cond11.old = and i1 %23, %24
  br i1 %or.cond11.old, label %49, label %42

42:                                               ; preds = %37, %41
  %43 = fcmp nsz oge float %14, 6.250000e-01
  %44 = fcmp nsz olt float %14, 1.000000e+00
  %or.cond13 = and i1 %43, %44
  br i1 %or.cond13, label %45, label %61

45:                                               ; preds = %42
  %46 = fsub nnan nsz float 1.000000e+00, %10
  %47 = fmul nnan nsz float %46, 2.000000e+00
  %48 = fcmp nsz ugt float %14, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41, %45, %37
  store float 1.000000e+00, ptr %5, align 4, !tbaa !49
  %50 = tail call nsz float @llvm.fmuladd.f32(float %10, float -2.000000e+00, float %14)
  %51 = fadd nsz float %50, 1.000000e+00
  %52 = fmul nsz float %51, 2.000000e+00
  %53 = tail call nsz float @llvm.fmuladd.f32(float %10, float -4.000000e+00, float 3.000000e+00)
  %54 = fdiv nsz float %52, %53
  %55 = fadd nsz float %54, -1.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %55, ptr %56, align 4, !tbaa !49
  %57 = fadd nnan nsz float %10, -5.000000e-01
  %58 = fmul nnan nsz float %57, 2.000000e+00
  %59 = fdiv nsz float %58, 1.875000e-01
  %60 = fsub nsz float 1.000000e+00, %59
  br label %126

61:                                               ; preds = %45, %42, %31
  %62 = fcmp nsz oge float %10, 8.125000e-01
  %63 = fcmp nsz olt float %10, 1.000000e+00
  %or.cond15 = and i1 %62, %63
  br i1 %or.cond15, label %64, label %._crit_edge

64:                                               ; preds = %61
  %65 = fcmp nsz oge float %14, 0.000000e+00
  %66 = fcmp nsz olt float %14, 3.750000e-01
  %or.cond17 = and i1 %65, %66
  br i1 %or.cond17, label %67, label %71

67:                                               ; preds = %64
  %68 = fmul nnan nsz float %14, 5.000000e-01
  %69 = fsub nsz float 1.000000e+00, %68
  %70 = fcmp nsz oge float %10, %69
  %or.cond19 = and i1 %23, %24
  %or.cond113 = or i1 %or.cond19, %70
  br i1 %or.cond113, label %77, label %72

71:                                               ; preds = %64
  %or.cond19.old = and i1 %23, %24
  br i1 %or.cond19.old, label %77, label %72

72:                                               ; preds = %67, %71
  %73 = fcmp nsz ult float %14, 6.250000e-01
  %74 = fcmp nsz uge float %14, 1.000000e+00
  %or.cond21.not117 = or i1 %73, %74
  %75 = tail call nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float -1.000000e+00)
  %76 = fcmp nsz ugt float %14, %75
  %or.cond115 = or i1 %76, %or.cond21.not117
  br i1 %or.cond115, label %._crit_edge, label %77

77:                                               ; preds = %72, %71, %67
  store float -1.000000e+00, ptr %5, align 4, !tbaa !49
  %78 = tail call nsz float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float %14)
  %79 = fadd nsz float %78, -2.000000e+00
  %80 = fmul nsz float %79, 2.000000e+00
  %81 = tail call nsz float @llvm.fmuladd.f32(float %10, float 4.000000e+00, float -3.000000e+00)
  %82 = fdiv nsz float %80, %81
  %83 = fadd nsz float %82, -1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %83, ptr %84, align 4, !tbaa !49
  %85 = fadd nnan nsz float %10, -8.125000e-01
  %86 = fmul nnan nsz float %85, 2.000000e+00
  %87 = fdiv nsz float %86, 1.875000e-01
  %88 = fadd nsz float %87, -1.000000e+00
  br label %126

._crit_edge:                                      ; preds = %61, %72
  %89 = fcmp nsz oge float %14, 0.000000e+00
  %90 = fcmp nsz olt float %14, 3.750000e-01
  %or.cond23 = and i1 %89, %90
  br i1 %or.cond23, label %91, label %114

91:                                               ; preds = %._crit_edge
  %or.cond25 = and i1 %32, %22
  br i1 %or.cond25, label %92, label %96

92:                                               ; preds = %91
  %93 = fadd nnan nsz float %10, -5.000000e-01
  %94 = fmul nnan nsz float %93, 2.000000e+00
  %95 = fcmp nsz olt float %14, %94
  %brmerge = or i1 %or.cond, %95
  br i1 %brmerge, label %102, label %97

96:                                               ; preds = %91
  br i1 %or.cond, label %102, label %97

97:                                               ; preds = %92, %96
  br i1 %or.cond15, label %98, label %114

98:                                               ; preds = %97
  %99 = fmul nnan nsz float %14, 5.000000e-01
  %100 = fsub nsz float 1.000000e+00, %99
  %101 = fcmp nsz olt float %10, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %92, %96, %98
  %103 = fsub nsz float 1.000000e+00, %10
  %104 = tail call nsz float @llvm.fmuladd.f32(float %14, float -5.000000e-01, float %103)
  %105 = fmul nsz float %104, 2.000000e+00
  %106 = fsub nsz float 5.000000e-01, %14
  %107 = fdiv nsz float %105, %106
  %108 = fadd nsz float %107, -1.000000e+00
  store float %108, ptr %5, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float -1.000000e+00, ptr %109, align 4, !tbaa !49
  %110 = fsub nnan nsz float 3.750000e-01, %14
  %111 = fmul nnan nsz float %110, 2.000000e+00
  %112 = fdiv nsz float %111, 3.750000e-01
  %113 = fadd nsz float %112, -1.000000e+00
  br label %126

114:                                              ; preds = %98, %97, %._crit_edge
  %115 = fsub nsz float 5.000000e-01, %10
  %116 = tail call nsz float @llvm.fmuladd.f32(float %14, float 5.000000e-01, float %115)
  %117 = fmul nsz float %116, 2.000000e+00
  %118 = fadd nsz float %14, -5.000000e-01
  %119 = fdiv nsz float %117, %118
  %120 = fadd nsz float %119, -1.000000e+00
  store float %120, ptr %5, align 4, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %121, align 4, !tbaa !49
  %122 = fsub nsz float 1.000000e+00, %14
  %123 = fmul nsz float %122, 2.000000e+00
  %124 = fdiv nsz float %123, 3.750000e-01
  %125 = fsub nsz float 1.000000e+00, %124
  br label %126

126:                                              ; preds = %25, %77, %114, %102, %49, %16
  %.sink = phi float [ -1.000000e+00, %25 ], [ %88, %77 ], [ %125, %114 ], [ %113, %102 ], [ %60, %49 ], [ 1.000000e+00, %16 ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sink, ptr %127, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @hequirect_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = fpext nsz float %11 to double
  %13 = fmul nsz double %12, 0x3FF921FB54442D18
  %14 = fptrunc nsz double %13 to float
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %20, 0x3FF921FB54442D18
  %22 = fptrunc nsz double %21 to float
  %23 = tail call nsz float @llvm.sin.f32(float %14)
  %24 = tail call nsz float @llvm.cos.f32(float %14)
  %25 = tail call nsz float @llvm.sin.f32(float %22)
  %26 = tail call nsz float @llvm.cos.f32(float %22)
  %27 = fmul nsz float %23, %26
  store float %27, ptr %5, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %25, ptr %28, align 4, !tbaa !49
  %29 = fmul nsz float %24, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %29, ptr %30, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @equisolid_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nnan nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fmul nsz float %11, %13
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nnan nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul nsz float %19, %21
  %23 = tail call nsz float @hypotf(float noundef %14, float noundef %22) #20
  %24 = tail call nsz float @llvm.asin.f32(float %23)
  %25 = fmul nsz float %24, 2.000000e+00
  %26 = tail call nsz float @llvm.sin.f32(float %25)
  %27 = fdiv nsz float %14, %23
  %28 = fmul nsz float %27, %26
  store float %28, ptr %5, align 4, !tbaa !49
  %29 = fdiv nsz float %22, %23
  %30 = fmul nsz float %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %30, ptr %31, align 4, !tbaa !49
  %32 = tail call nsz float @llvm.cos.f32(float %25)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %32, ptr %33, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_equisolid_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fpext nsz float %5 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fdiv nsz double %7, 7.200000e+02
  %9 = fptrunc nsz double %8 to float
  %10 = tail call nsz float @llvm.sin.f32(float %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %10, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %13 = load float, ptr %12, align 8, !tbaa !110
  %14 = fpext nsz float %13 to double
  %15 = fmul nsz double %14, 0x400921FB54442D18
  %16 = fdiv nsz double %15, 7.200000e+02
  %17 = fptrunc nsz double %16 to float
  %18 = tail call nsz float @llvm.sin.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %18, ptr %19, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @orthographic_to_xyz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #0 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nnan nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fmul nsz float %11, %13
  %15 = sitofp i32 %4 to float
  %16 = sitofp i32 %2 to float
  %17 = tail call nnan nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float 1.000000e+00)
  %18 = fdiv nsz float %17, %15
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul nsz float %19, %21
  %23 = tail call nsz float @hypotf(float noundef %14, float noundef %22) #20
  %24 = tail call nsz float @llvm.asin.f32(float %23)
  %25 = tail call nsz float @llvm.cos.f32(float %24)
  %26 = fcmp nsz ogt float %25, 0.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %6, %27
  %storemerge = phi float [ 1.000000e+00, %27 ], [ %25, %6 ]
  %.sink19 = phi float [ 0.000000e+00, %27 ], [ %14, %6 ]
  %.sink = phi float [ 0.000000e+00, %27 ], [ %22, %6 ]
  %.0 = phi i32 [ 0, %27 ], [ 1, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %storemerge, ptr %29, align 4, !tbaa !49
  store float %.sink19, ptr %5, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink, ptr %30, align 4, !tbaa !49
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @prepare_orthographic_out(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fcmp nsz ogt float %5, 1.800000e+02
  %7 = fpext nsz float %5 to double
  %8 = fmul nsz double %7, 0x400921FB54442D18
  %9 = fdiv nsz double %8, 3.600000e+02
  %10 = fptrunc nsz double %9 to float
  %11 = tail call nsz float @llvm.sin.f32(float %10)
  %12 = select i1 %6, float 1.000000e+00, float %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store float %12, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %15 = load float, ptr %14, align 8, !tbaa !110
  %16 = fcmp nsz ogt float %15, 1.800000e+02
  %17 = fpext nsz float %15 to double
  %18 = fmul nsz double %17, 0x400921FB54442D18
  %19 = fdiv nsz double %18, 3.600000e+02
  %20 = fptrunc nsz double %19 to float
  %21 = tail call nsz float @llvm.sin.f32(float %20)
  %22 = select i1 %16, float 1.000000e+00, float %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %22, ptr %23, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @octahedron_to_xyz(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) #10 {
  %7 = sitofp i32 %3 to float
  %8 = sitofp i32 %1 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float 1.000000e+00)
  %10 = fdiv nsz float %9, %7
  %11 = fadd nsz float %10, -1.000000e+00
  %12 = sitofp i32 %4 to float
  %13 = sitofp i32 %2 to float
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float 1.000000e+00)
  %15 = fdiv nsz float %14, %12
  %16 = fadd nsz float %15, -1.000000e+00
  %17 = tail call nsz float @llvm.fabs.f32(float %11)
  %18 = tail call nsz float @llvm.fabs.f32(float %16)
  %19 = fadd nsz float %17, %18
  %20 = fsub nsz float 1.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %20, ptr %21, align 4, !tbaa !49
  %22 = fcmp nsz ogt float %19, 1.000000e+00
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  %24 = fsub nsz float 1.000000e+00, %18
  %25 = fcmp nsz ogt float %11, 0.000000e+00
  %26 = fneg nsz float %24
  %27 = select nsz i1 %25, float %24, float %26
  %28 = fsub nsz float 1.000000e+00, %17
  %29 = fcmp nsz ogt float %16, 0.000000e+00
  %30 = fneg nsz float %28
  %31 = select nsz i1 %29, float %28, float %30
  br label %32

32:                                               ; preds = %6, %23
  %.sink20 = phi float [ %27, %23 ], [ %11, %6 ]
  %.sink = phi float [ %31, %23 ], [ %16, %6 ]
  store float %.sink20, ptr %5, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink, ptr %33, align 4, !tbaa !49
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #12

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @v360_slice(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %struct.XYRemap, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %24 = add nsw i32 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 332
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 548
  br label %53

._crit_edge:                                      ; preds = %._crit_edge123, %4
  ret i32 0

53:                                               ; preds = %.lr.ph, %._crit_edge123
  %54 = phi i32 [ %16, %.lr.ph ], [ %225, %._crit_edge123 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next133, %._crit_edge123 ]
  %55 = load i32, ptr %18, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv132
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %58 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv132
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv132
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv132
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv132
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = mul nsw i32 %61, %2
  %67 = sdiv i32 %66, %3
  %68 = mul nsw i32 %61, %24
  %69 = sdiv i32 %68, %3
  %70 = load i32, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = icmp slt i32 %67, %69
  br i1 %71, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %53
  %72 = icmp sgt i32 %57, 0
  %73 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv132
  %74 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv132
  %75 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv132
  %.not = icmp eq i64 %indvars.iv132, 0
  %76 = trunc i32 %63 to i16
  %77 = trunc i32 %65 to i16
  br i1 %72, label %.preheader.us.preheader, label %._crit_edge123

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %78 = sext i32 %70 to i64
  %79 = sext i32 %67 to i64
  %80 = sext i32 %59 to i64
  %wide.trip.count130 = sext i32 %69 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv127 = phi i64 [ %79, %.preheader.us.preheader ], [ %indvars.iv.next128, %._crit_edge.us ]
  %81 = sub nsw i64 %indvars.iv127, %79
  %82 = mul nsw i64 %81, %80
  %83 = trunc nsw i64 %indvars.iv127 to i32
  %84 = trunc nsw i64 %indvars.iv127 to i32
  br label %85

85:                                               ; preds = %.preheader.us, %224
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %224 ]
  %86 = load ptr, ptr %73, align 8, !tbaa !117
  %87 = add nsw i64 %indvars.iv, %82
  %88 = mul nsw i64 %87, %78
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %74, align 8, !tbaa !117
  %91 = getelementptr inbounds [2 x i8], ptr %90, i64 %88
  %92 = load ptr, ptr %75, align 8, !tbaa !117
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %88
  br i1 %.not, label %94, label %.thread

94:                                               ; preds = %85
  %95 = load ptr, ptr %28, align 8, !tbaa !119
  %.not116.us = icmp eq ptr %95, null
  br i1 %.not116.us, label %.thread, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %19, align 8, !tbaa !90
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %81, %98
  %100 = getelementptr i8, ptr %95, i64 %99
  %101 = getelementptr i8, ptr %100, i64 %indvars.iv
  %102 = sext i32 %97 to i64
  %103 = mul nsw i64 %81, %102
  %104 = getelementptr [2 x i8], ptr %95, i64 %103
  %105 = getelementptr [2 x i8], ptr %104, i64 %indvars.iv
  br label %.thread

.thread:                                          ; preds = %94, %96, %85
  %106 = phi ptr [ %101, %96 ], [ null, %85 ], [ null, %94 ]
  %107 = phi ptr [ %105, %96 ], [ null, %85 ], [ null, %94 ]
  %108 = load i32, ptr %29, align 8, !tbaa !112
  %.not118.us = icmp eq i32 %108, 0
  %109 = load ptr, ptr %30, align 8, !tbaa !106
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not118.us, label %113, label %111

111:                                              ; preds = %.thread
  %112 = call i32 %109(ptr noundef nonnull %10, i32 noundef %83, i32 noundef %110, i32 noundef %61, i32 noundef %57, ptr noundef nonnull %7) #17
  br label %115

113:                                              ; preds = %.thread
  %114 = call i32 %109(ptr noundef nonnull %10, i32 noundef %110, i32 noundef %84, i32 noundef %57, i32 noundef %61, ptr noundef nonnull %7) #17
  br label %115

115:                                              ; preds = %113, %111
  %.0.us = phi i32 [ %112, %111 ], [ %114, %113 ]
  %116 = load float, ptr %31, align 8, !tbaa !239
  %117 = load float, ptr %32, align 4, !tbaa !240
  %118 = load float, ptr %7, align 4, !tbaa !49
  %119 = fadd nsz float %116, %118
  %120 = load float, ptr %33, align 4, !tbaa !49
  %121 = fadd nsz float %117, %120
  %122 = fmul nsz float %121, %121
  %123 = call nsz float @llvm.fmuladd.f32(float %119, float %119, float %122)
  %124 = load float, ptr %34, align 4, !tbaa !49
  %125 = call nsz float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %126 = call nsz float @llvm.sqrt.f32(float %125)
  %127 = fdiv nsz float %119, %126
  %128 = fdiv nsz float %121, %126
  %129 = fdiv nsz float %124, %126
  %130 = load float, ptr %35, align 4, !tbaa !49
  %131 = load float, ptr %36, align 8, !tbaa !49
  %132 = fneg nsz float %127
  %133 = fmul nsz float %131, %132
  %134 = call nsz float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %133)
  %135 = load float, ptr %37, align 4, !tbaa !49
  %136 = fneg nsz float %135
  %137 = call nsz float @llvm.fmuladd.f32(float %136, float %128, float %134)
  %138 = load float, ptr %38, align 8, !tbaa !49
  %139 = fneg nsz float %138
  %140 = call nsz float @llvm.fmuladd.f32(float %139, float %129, float %137)
  %141 = fmul nsz float %127, %130
  %142 = call nsz float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %141)
  %143 = call nsz float @llvm.fmuladd.f32(float %135, float %129, float %142)
  %144 = call nsz float @llvm.fmuladd.f32(float %139, float %128, float %143)
  %145 = fmul nsz float %128, %130
  %146 = call nsz float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %145)
  %147 = call nsz float @llvm.fmuladd.f32(float %138, float %127, float %146)
  %148 = fneg nsz float %131
  %149 = call nsz float @llvm.fmuladd.f32(float %148, float %129, float %147)
  %150 = fmul nsz float %129, %130
  %151 = call nsz float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %150)
  %152 = call nsz float @llvm.fmuladd.f32(float %131, float %128, float %151)
  %153 = call nsz float @llvm.fmuladd.f32(float %136, float %127, float %152)
  %154 = load float, ptr %39, align 4, !tbaa !49
  %155 = load float, ptr %40, align 8, !tbaa !49
  %156 = load float, ptr %41, align 4, !tbaa !49
  %157 = fneg nsz float %149
  %158 = load float, ptr %42, align 8, !tbaa !49
  %159 = fneg nsz float %153
  %160 = fmul nsz float %140, %155
  %161 = call nsz float @llvm.fmuladd.f32(float %144, float %154, float %160)
  %162 = call nsz float @llvm.fmuladd.f32(float %149, float %158, float %161)
  %163 = call nsz float @llvm.fmuladd.f32(float %159, float %156, float %162)
  %164 = fmul nsz float %140, %156
  %165 = call nsz float @llvm.fmuladd.f32(float %149, float %154, float %164)
  %166 = call nsz float @llvm.fmuladd.f32(float %153, float %155, float %165)
  %167 = fneg nsz float %144
  %168 = call nsz float @llvm.fmuladd.f32(float %167, float %158, float %166)
  %169 = fmul nsz float %140, %158
  %170 = call nsz float @llvm.fmuladd.f32(float %153, float %154, float %169)
  %171 = call nsz float @llvm.fmuladd.f32(float %144, float %156, float %170)
  %172 = call nsz float @llvm.fmuladd.f32(float %157, float %155, float %171)
  %173 = fmul nsz float %168, %168
  %174 = call nsz float @llvm.fmuladd.f32(float %163, float %163, float %173)
  %175 = call nsz float @llvm.fmuladd.f32(float %172, float %172, float %174)
  %176 = call nsz float @llvm.sqrt.f32(float %175)
  %177 = fdiv nsz float %163, %176
  %178 = fdiv nsz float %168, %176
  %179 = fdiv nsz float %172, %176
  %180 = load float, ptr %43, align 4, !tbaa !49
  %181 = fmul nsz float %180, %177
  store float %181, ptr %7, align 4, !tbaa !49
  %182 = load float, ptr %44, align 8, !tbaa !49
  %183 = fmul nsz float %178, %182
  store float %183, ptr %33, align 4, !tbaa !49
  %184 = load float, ptr %45, align 4, !tbaa !49
  %185 = fmul nsz float %179, %184
  store float %185, ptr %34, align 4, !tbaa !49
  %186 = load i32, ptr %46, align 4, !tbaa !103
  %.not119.us = icmp eq i32 %186, 0
  %187 = load ptr, ptr %47, align 8, !tbaa !104
  br i1 %.not119.us, label %190, label %188

188:                                              ; preds = %115
  %189 = call i32 %187(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %65, i32 noundef %63, ptr noundef nonnull %48, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  br label %192

190:                                              ; preds = %115
  %191 = call i32 %187(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  br label %192

192:                                              ; preds = %190, %188
  %.0109.us = phi i32 [ %189, %188 ], [ %191, %190 ]
  %193 = load i32, ptr %49, align 8, !tbaa !241
  %194 = load i32, ptr %50, align 4, !tbaa !242
  %.not.i.us = icmp eq i32 %193, 0
  br i1 %.not.i.us, label %.loopexit30.i.us, label %.preheader28.i.us

.preheader28.i.us:                                ; preds = %192, %201
  %indvars.iv36.i.us = phi i64 [ %indvars.iv.next37.i.us, %201 ], [ 0, %192 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36.i.us
  br label %196

196:                                              ; preds = %196, %.preheader28.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader28.i.us ], [ %indvars.iv.next.i.us, %196 ]
  %197 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv.i.us
  %198 = load i16, ptr %197, align 2, !tbaa !15
  %199 = xor i16 %198, -1
  %200 = add i16 %199, %76
  store i16 %200, ptr %197, align 2, !tbaa !15
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %201, label %196, !llvm.loop !243

201:                                              ; preds = %196
  %indvars.iv.next37.i.us = add nuw nsw i64 %indvars.iv36.i.us, 1
  %exitcond39.not.i.us = icmp eq i64 %indvars.iv.next37.i.us, 4
  br i1 %exitcond39.not.i.us, label %.loopexit30.i.us, label %.preheader28.i.us, !llvm.loop !244

.loopexit30.i.us:                                 ; preds = %201, %192
  %.not26.i.us = icmp eq i32 %194, 0
  br i1 %.not26.i.us, label %input_flip.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.loopexit30.i.us, %208
  %indvars.iv44.i.us = phi i64 [ %indvars.iv.next45.i.us, %208 ], [ 0, %.loopexit30.i.us ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv44.i.us
  br label %203

203:                                              ; preds = %203, %.preheader.i.us
  %indvars.iv40.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next41.i.us, %203 ]
  %204 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %indvars.iv40.i.us
  %205 = load i16, ptr %204, align 2, !tbaa !15
  %206 = xor i16 %205, -1
  %207 = add i16 %206, %77
  store i16 %207, ptr %204, align 2, !tbaa !15
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, 4
  br i1 %exitcond43.not.i.us, label %208, label %203, !llvm.loop !245

208:                                              ; preds = %203
  %indvars.iv.next45.i.us = add nuw nsw i64 %indvars.iv44.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next45.i.us, 4
  br i1 %exitcond47.not.i.us, label %input_flip.exit.us, label %.preheader.i.us, !llvm.loop !246

input_flip.exit.us:                               ; preds = %208, %.loopexit30.i.us
  %209 = load ptr, ptr %51, align 8, !tbaa !87
  %210 = load float, ptr %5, align 4, !tbaa !49
  %211 = load float, ptr %6, align 4, !tbaa !49
  call void %209(float noundef %210, float noundef %211, ptr noundef nonnull %8, ptr noundef %89, ptr noundef %91, ptr noundef %93) #17
  br i1 %.not, label %212, label %224

212:                                              ; preds = %input_flip.exit.us
  %213 = load ptr, ptr %28, align 8, !tbaa !119
  %.not120.us = icmp eq ptr %213, null
  br i1 %.not120.us, label %224, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %52, align 4, !tbaa !85
  %216 = icmp eq i32 %215, 1
  %217 = and i32 %.0109.us, %.0.us
  br i1 %216, label %221, label %218

218:                                              ; preds = %214
  %219 = mul nsw i32 %217, %55
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %107, align 2, !tbaa !15
  br label %224

221:                                              ; preds = %214
  %222 = trunc i32 %217 to i8
  %223 = sub i8 0, %222
  store i8 %223, ptr %106, align 1, !tbaa !17
  br label %224

224:                                              ; preds = %221, %218, %212, %input_flip.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !247

._crit_edge.us:                                   ; preds = %224
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge123.loopexit, label %.preheader.us, !llvm.loop !248

._crit_edge123.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %15, align 4, !tbaa !52
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %.preheader.lr.ph, %._crit_edge123.loopexit, %53
  %225 = phi i32 [ %54, %53 ], [ %.pre, %._crit_edge123.loopexit ], [ %54, %.preheader.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next133, %226
  br i1 %227, label %53, label %._crit_edge, !llvm.loop !249
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @xyz_to_cube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #4 {
  %6 = load float, ptr %1, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = tail call nsz float @llvm.atan2.f32(float %6, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = tail call nsz float @llvm.asin.f32(float %11)
  %13 = fpext nsz float %9 to double
  %14 = fcmp nsz oge double %13, 0xBFE921FB54442D18
  %15 = fcmp nsz olt double %13, 0x3FE921FB54442D18
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %5
  store i32 4, ptr %4, align 4, !tbaa !90
  br label %34

17:                                               ; preds = %5
  %18 = fcmp nsz oge double %13, 0xC002D97C7F3321D2
  %19 = fcmp nsz olt double %13, 0xBFE921FB54442D18
  %or.cond70 = and i1 %18, %19
  br i1 %or.cond70, label %20, label %23

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !90
  %21 = fadd nsz double %13, 0x3FF921FB54442D18
  %22 = fptrunc nsz double %21 to float
  br label %34

23:                                               ; preds = %17
  %24 = fcmp nsz oge double %13, 0x3FE921FB54442D18
  %25 = fcmp nsz olt double %13, 0x4002D97C7F3321D2
  %or.cond71 = and i1 %24, %25
  br i1 %or.cond71, label %26, label %29

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !90
  %27 = fadd nsz double %13, 0xBFF921FB54442D18
  %28 = fptrunc nsz double %27 to float
  br label %34

29:                                               ; preds = %23
  store i32 5, ptr %4, align 4, !tbaa !90
  %30 = fcmp nsz ogt float %9, 0.000000e+00
  %31 = select nsz i1 %30, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %32 = fadd nsz double %31, %13
  %33 = fptrunc nsz double %32 to float
  br label %34

34:                                               ; preds = %20, %29, %26, %16
  %.pr = phi i32 [ 4, %16 ], [ 1, %20 ], [ 0, %26 ], [ 5, %29 ]
  %.0 = phi nsz float [ %9, %16 ], [ %22, %20 ], [ %28, %26 ], [ %33, %29 ]
  %35 = tail call nsz float @llvm.cos.f32(float %.0)
  %36 = tail call nsz float @llvm.atan.f32(float %35)
  %37 = fcmp nsz ogt float %12, %36
  br i1 %37, label %.thread72, label %43

.thread72:                                        ; preds = %34
  store i32 3, ptr %4, align 4, !tbaa !90
  %38 = fdiv nsz float %6, %11
  store float %38, ptr %2, align 4, !tbaa !49
  %39 = load float, ptr %7, align 4, !tbaa !49
  %40 = fneg nsz float %39
  %41 = load float, ptr %10, align 4, !tbaa !49
  %42 = fdiv nsz float %40, %41
  br label %77

43:                                               ; preds = %34
  %44 = fneg nsz float %36
  %45 = fcmp nsz olt float %12, %44
  br i1 %45, label %.thread, label %52

.thread:                                          ; preds = %43
  store i32 2, ptr %4, align 4, !tbaa !90
  %46 = fneg nsz float %6
  %47 = fdiv nsz float %46, %11
  store float %47, ptr %2, align 4, !tbaa !49
  %48 = load float, ptr %7, align 4, !tbaa !49
  %49 = fneg nsz float %48
  %50 = load float, ptr %10, align 4, !tbaa !49
  %51 = fdiv nsz float %49, %50
  br label %77

52:                                               ; preds = %43
  switch i32 %.pr, label %default.unreachable [
    i32 0, label %53
    i32 1, label %59
    i32 5, label %71
    i32 4, label %66
  ]

53:                                               ; preds = %52
  %54 = fneg nsz float %8
  %55 = fdiv nsz float %54, %6
  store float %55, ptr %2, align 4, !tbaa !49
  %56 = load float, ptr %10, align 4, !tbaa !49
  %57 = load float, ptr %1, align 4, !tbaa !49
  %58 = fdiv nsz float %56, %57
  br label %77

59:                                               ; preds = %52
  %60 = fneg nsz float %8
  %61 = fdiv nsz float %60, %6
  store float %61, ptr %2, align 4, !tbaa !49
  %62 = load float, ptr %10, align 4, !tbaa !49
  %63 = fneg nsz float %62
  %64 = load float, ptr %1, align 4, !tbaa !49
  %65 = fdiv nsz float %63, %64
  br label %77

66:                                               ; preds = %52
  %67 = fdiv nsz float %6, %8
  store float %67, ptr %2, align 4, !tbaa !49
  %68 = load float, ptr %10, align 4, !tbaa !49
  %69 = load float, ptr %7, align 4, !tbaa !49
  %70 = fdiv nsz float %68, %69
  br label %77

71:                                               ; preds = %52
  %72 = fdiv nsz float %6, %8
  store float %72, ptr %2, align 4, !tbaa !49
  %73 = load float, ptr %10, align 4, !tbaa !49
  %74 = fneg nsz float %73
  %75 = load float, ptr %7, align 4, !tbaa !49
  %76 = fdiv nsz float %74, %75
  br label %77

default.unreachable:                              ; preds = %52
  unreachable

77:                                               ; preds = %71, %66, %.thread72, %.thread, %59, %53
  %.sink = phi float [ %76, %71 ], [ %70, %66 ], [ %42, %.thread72 ], [ %51, %.thread ], [ %65, %59 ], [ %58, %53 ]
  %78 = phi i64 [ 5, %71 ], [ 4, %66 ], [ 3, %.thread72 ], [ 2, %.thread ], [ 1, %59 ], [ 0, %53 ]
  store float %.sink, ptr %3, align 4, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !90
  switch i32 %85, label %97 [
    i32 0, label %rotate_cube_face.exit
    i32 1, label %86
    i32 2, label %89
    i32 3, label %94
  ]

86:                                               ; preds = %77
  %87 = load float, ptr %2, align 4, !tbaa !49
  %88 = fneg nsz float %.sink
  store float %88, ptr %2, align 4, !tbaa !49
  br label %.sink.split.i

89:                                               ; preds = %77
  %90 = load float, ptr %2, align 4, !tbaa !49
  %91 = fneg nsz float %90
  store float %91, ptr %2, align 4, !tbaa !49
  %92 = load float, ptr %3, align 4, !tbaa !49
  %93 = fneg nsz float %92
  br label %.sink.split.i

94:                                               ; preds = %77
  %95 = load float, ptr %2, align 4, !tbaa !49
  %96 = fneg nsz float %95
  store float %.sink, ptr %2, align 4, !tbaa !49
  br label %.sink.split.i

97:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1008) #17
  tail call void @abort() #18
  unreachable

.sink.split.i:                                    ; preds = %94, %89, %86
  %.sink.i = phi float [ %96, %94 ], [ %93, %89 ], [ %87, %86 ]
  store float %.sink.i, ptr %3, align 4, !tbaa !49
  br label %rotate_cube_face.exit

rotate_cube_face.exit:                            ; preds = %77, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @process_cube_coordinates(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !90
  store i32 %11, ptr %6, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !90
  switch i32 %15, label %23 [
    i32 0, label %rotate_cube_face_inverse.exit
    i32 1, label %16
    i32 2, label %18
    i32 3, label %21
  ]

16:                                               ; preds = %7
  %17 = fneg nsz float %1
  br label %rotate_cube_face_inverse.exit

18:                                               ; preds = %7
  %19 = fneg nsz float %1
  %20 = fneg nsz float %2
  br label %rotate_cube_face_inverse.exit

21:                                               ; preds = %7
  %22 = fneg nsz float %2
  br label %rotate_cube_face_inverse.exit

23:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1034) #17
  tail call void @abort() #18
  unreachable

rotate_cube_face_inverse.exit:                    ; preds = %16, %18, %21, %7
  %.1 = phi nsz float [ %1, %7 ], [ %2, %16 ], [ %19, %18 ], [ %22, %21 ]
  %.0122 = phi nsz float [ %2, %7 ], [ %17, %16 ], [ %20, %18 ], [ %1, %21 ]
  %24 = fcmp nsz olt float %.1, -1.000000e+00
  %25 = fcmp nsz oge float %.1, 1.000000e+00
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %rotate_cube_face_inverse.exit
  %27 = fcmp nsz olt float %.0122, -1.000000e+00
  %28 = fcmp nsz oge float %.0122, 1.000000e+00
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %29, label %30

29:                                               ; preds = %26
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

30:                                               ; preds = %26, %rotate_cube_face_inverse.exit
  br i1 %24, label %31, label %42

31:                                               ; preds = %30
  %32 = fadd nsz float %.1, 2.000000e+00
  switch i32 %3, label %41 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
    i32 5, label %40
  ]

33:                                               ; preds = %31
  store float %32, ptr %4, align 4, !tbaa !49
  br label %90

34:                                               ; preds = %31
  store float %32, ptr %4, align 4, !tbaa !49
  br label %90

35:                                               ; preds = %31
  store float %.0122, ptr %4, align 4, !tbaa !49
  %36 = fneg nsz float %32
  br label %90

37:                                               ; preds = %31
  %38 = fneg nsz float %.0122
  store float %38, ptr %4, align 4, !tbaa !49
  br label %90

39:                                               ; preds = %31
  store float %32, ptr %4, align 4, !tbaa !49
  br label %90

40:                                               ; preds = %31
  store float %32, ptr %4, align 4, !tbaa !49
  br label %90

41:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1274) #17
  tail call void @abort() #18
  unreachable

42:                                               ; preds = %30
  %43 = fcmp nsz ult float %.1, 1.000000e+00
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = fadd nsz float %.1, -2.000000e+00
  switch i32 %3, label %54 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
    i32 3, label %50
    i32 4, label %52
    i32 5, label %53
  ]

46:                                               ; preds = %44
  store float %45, ptr %4, align 4, !tbaa !49
  br label %90

47:                                               ; preds = %44
  store float %45, ptr %4, align 4, !tbaa !49
  br label %90

48:                                               ; preds = %44
  %49 = fneg nsz float %.0122
  store float %49, ptr %4, align 4, !tbaa !49
  br label %90

50:                                               ; preds = %44
  store float %.0122, ptr %4, align 4, !tbaa !49
  %51 = fneg nsz float %45
  br label %90

52:                                               ; preds = %44
  store float %45, ptr %4, align 4, !tbaa !49
  br label %90

53:                                               ; preds = %44
  store float %45, ptr %4, align 4, !tbaa !49
  br label %90

54:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1310) #17
  tail call void @abort() #18
  unreachable

55:                                               ; preds = %42
  %56 = fcmp nsz olt float %.0122, -1.000000e+00
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = fadd nsz float %.0122, 2.000000e+00
  switch i32 %3, label %71 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
  ]

59:                                               ; preds = %57
  store float %58, ptr %4, align 4, !tbaa !49
  %60 = fneg nsz float %.1
  br label %90

61:                                               ; preds = %57
  %62 = fneg nsz float %58
  store float %62, ptr %4, align 4, !tbaa !49
  br label %90

63:                                               ; preds = %57
  %64 = fneg nsz float %.1
  store float %64, ptr %4, align 4, !tbaa !49
  %65 = fneg nsz float %58
  br label %90

66:                                               ; preds = %57
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

67:                                               ; preds = %57
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

68:                                               ; preds = %57
  %69 = fneg nsz float %.1
  store float %69, ptr %4, align 4, !tbaa !49
  %70 = fneg nsz float %58
  br label %90

71:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1346) #17
  tail call void @abort() #18
  unreachable

72:                                               ; preds = %55
  %73 = fcmp nsz ult float %.0122, 1.000000e+00
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = fadd nsz float %.0122, -2.000000e+00
  switch i32 %3, label %88 [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %80
    i32 3, label %81
    i32 4, label %84
    i32 5, label %85
  ]

76:                                               ; preds = %74
  %77 = fneg nsz float %75
  store float %77, ptr %4, align 4, !tbaa !49
  br label %90

78:                                               ; preds = %74
  store float %75, ptr %4, align 4, !tbaa !49
  %79 = fneg nsz float %.1
  br label %90

80:                                               ; preds = %74
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

81:                                               ; preds = %74
  %82 = fneg nsz float %.1
  store float %82, ptr %4, align 4, !tbaa !49
  %83 = fneg nsz float %75
  br label %90

84:                                               ; preds = %74
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

85:                                               ; preds = %74
  %86 = fneg nsz float %.1
  store float %86, ptr %4, align 4, !tbaa !49
  %87 = fneg nsz float %75
  br label %90

88:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1382) #17
  tail call void @abort() #18
  unreachable

89:                                               ; preds = %72
  store float %.1, ptr %4, align 4, !tbaa !49
  br label %90

90:                                               ; preds = %40, %39, %37, %35, %34, %33, %68, %67, %66, %63, %61, %59, %76, %78, %80, %81, %84, %85, %89, %46, %47, %48, %50, %52, %53, %29
  %.0122.sink = phi float [ %.0122, %40 ], [ %.0122, %39 ], [ %32, %37 ], [ %36, %35 ], [ %.0122, %34 ], [ %.0122, %33 ], [ %70, %68 ], [ %58, %67 ], [ %58, %66 ], [ %65, %63 ], [ %.1, %61 ], [ %60, %59 ], [ %.1, %76 ], [ %79, %78 ], [ %75, %80 ], [ %83, %81 ], [ %75, %84 ], [ %87, %85 ], [ %.0122, %89 ], [ %.0122, %46 ], [ %.0122, %47 ], [ %45, %48 ], [ %51, %50 ], [ %.0122, %52 ], [ %.0122, %53 ], [ %.0122, %29 ]
  %.0 = phi i32 [ 0, %40 ], [ 1, %39 ], [ 1, %37 ], [ 1, %35 ], [ 5, %34 ], [ 4, %33 ], [ 2, %68 ], [ 2, %67 ], [ 4, %66 ], [ 5, %63 ], [ 2, %61 ], [ 2, %59 ], [ 3, %76 ], [ 3, %78 ], [ 4, %80 ], [ 5, %81 ], [ 3, %84 ], [ 3, %85 ], [ %3, %89 ], [ 5, %46 ], [ 4, %47 ], [ 0, %48 ], [ 0, %50 ], [ 0, %52 ], [ 1, %53 ], [ %3, %29 ]
  store float %.0122.sink, ptr %5, align 4, !tbaa !49
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %8, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !90
  store i32 %93, ptr %6, align 4, !tbaa !90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %12, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !90
  switch i32 %96, label %108 [
    i32 0, label %rotate_cube_face.exit
    i32 1, label %97
    i32 2, label %100
    i32 3, label %105
  ]

97:                                               ; preds = %90
  %98 = load float, ptr %4, align 4, !tbaa !49
  %99 = fneg nsz float %.0122.sink
  store float %99, ptr %4, align 4, !tbaa !49
  br label %.sink.split.i73

100:                                              ; preds = %90
  %101 = load float, ptr %4, align 4, !tbaa !49
  %102 = fneg nsz float %101
  store float %102, ptr %4, align 4, !tbaa !49
  %103 = load float, ptr %5, align 4, !tbaa !49
  %104 = fneg nsz float %103
  br label %.sink.split.i73

105:                                              ; preds = %90
  %106 = load float, ptr %4, align 4, !tbaa !49
  %107 = fneg nsz float %106
  store float %.0122.sink, ptr %4, align 4, !tbaa !49
  br label %.sink.split.i73

108:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1008) #17
  tail call void @abort() #18
  unreachable

.sink.split.i73:                                  ; preds = %105, %100, %97
  %.sink.i74 = phi float [ %107, %105 ], [ %104, %100 ], [ %98, %97 ]
  store float %.sink.i74, ptr %5, align 4, !tbaa !49
  br label %rotate_cube_face.exit

rotate_cube_face.exit:                            ; preds = %90, %.sink.split.i73
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cube_to_xyz(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, float noundef %5, float noundef %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = fdiv nsz float %1, %5
  %13 = fdiv nsz float %2, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !90
  switch i32 %16, label %24 [
    i32 0, label %rotate_cube_face_inverse.exit
    i32 1, label %17
    i32 2, label %19
    i32 3, label %22
  ]

17:                                               ; preds = %7
  %18 = fneg nsz float %12
  br label %rotate_cube_face_inverse.exit

19:                                               ; preds = %7
  %20 = fneg nsz float %12
  %21 = fneg nsz float %13
  br label %rotate_cube_face_inverse.exit

22:                                               ; preds = %7
  %23 = fneg nsz float %13
  br label %rotate_cube_face_inverse.exit

24:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1034) #17
  tail call void @abort() #18
  unreachable

rotate_cube_face_inverse.exit:                    ; preds = %17, %19, %22, %7
  %.1 = phi nsz float [ %12, %7 ], [ %13, %17 ], [ %20, %19 ], [ %23, %22 ]
  %.032 = phi nsz float [ %13, %7 ], [ %18, %17 ], [ %21, %19 ], [ %12, %22 ]
  switch i32 %11, label %33 [
    i32 0, label %25
    i32 1, label %34
    i32 2, label %27
    i32 3, label %28
    i32 4, label %30
    i32 5, label %31
  ]

25:                                               ; preds = %rotate_cube_face_inverse.exit
  %26 = fneg nsz float %.1
  br label %34

27:                                               ; preds = %rotate_cube_face_inverse.exit
  br label %34

28:                                               ; preds = %rotate_cube_face_inverse.exit
  %29 = fneg nsz float %.032
  br label %34

30:                                               ; preds = %rotate_cube_face_inverse.exit
  br label %34

31:                                               ; preds = %rotate_cube_face_inverse.exit
  %32 = fneg nsz float %.1
  br label %34

33:                                               ; preds = %rotate_cube_face_inverse.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1119) #17
  tail call void @abort() #18
  unreachable

34:                                               ; preds = %rotate_cube_face_inverse.exit, %31, %30, %28, %27, %25
  %.013 = phi nsz float [ 1.000000e+00, %25 ], [ %32, %31 ], [ %.1, %27 ], [ %.1, %28 ], [ %.1, %30 ], [ -1.000000e+00, %rotate_cube_face_inverse.exit ]
  %.012 = phi nsz float [ %.032, %25 ], [ %.032, %31 ], [ -1.000000e+00, %27 ], [ 1.000000e+00, %28 ], [ %.032, %30 ], [ %.032, %rotate_cube_face_inverse.exit ]
  %.0 = phi nsz float [ %26, %25 ], [ -1.000000e+00, %31 ], [ %.032, %27 ], [ %29, %28 ], [ 1.000000e+00, %30 ], [ %.1, %rotate_cube_face_inverse.exit ]
  store float %.013, ptr %4, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.012, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.0, ptr %36, align 4, !tbaa !49
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"V360Context", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !8, i64 104, !8, i64 128, !8, i64 152, !8, i64 176, !10, i64 188, !10, i64 192, !12, i64 196, !12, i64 200, !10, i64 204, !10, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !8, i64 284, !8, i64 292, !8, i64 300, !8, i64 332, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !8, i64 360, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 440, !8, i64 456, !8, i64 472, !8, i64 488, !8, i64 504, !8, i64 520, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !13, i64 560, !8, i64 568, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 _ZTS12SliceXYRemap", !7, i64 0}
!14 = !{!5, !7, i64 616}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !7, i64 72}
!40 = !{!"AVFilterContext", !6, i64 0, !41, i64 8, !11, i64 16, !42, i64 24, !43, i64 32, !10, i64 40, !42, i64 48, !43, i64 56, !10, i64 64, !7, i64 72, !45, i64 80, !10, i64 88, !10, i64 92, !46, i64 96, !11, i64 104, !7, i64 112, !47, i64 120, !10, i64 128, !48, i64 136, !10, i64 144, !10, i64 148}
!41 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!42 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!43 = !{!"p2 _ZTS12AVFilterLink", !44, i64 0}
!44 = !{!"any p2 pointer", !7, i64 0}
!45 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!46 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!5, !10, i64 556}
!51 = !{!5, !13, i64 560}
!52 = !{!5, !10, i64 540}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!5, !10, i64 20}
!56 = !{!5, !10, i64 24}
!57 = !{!5, !12, i64 220}
!58 = !{!5, !12, i64 216}
!59 = !{!5, !12, i64 212}
!60 = !{!40, !43, i64 56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!65 = !{!66, !67, i64 16}
!66 = !{!"AVFilterLink", !67, i64 0, !42, i64 8, !67, i64 16, !42, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !68, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !69, i64 72, !68, i64 96, !70, i64 104, !10, i64 112, !71, i64 120, !71, i64 160}
!67 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!68 = !{!"AVRational", !10, i64 0, !10, i64 4}
!69 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!70 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!71 = !{!"AVFilterFormatsConfig", !72, i64 0, !72, i64 8, !73, i64 16, !72, i64 24, !72, i64 32}
!72 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!73 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!74 = !{!66, !10, i64 40}
!75 = !{!66, !10, i64 44}
!76 = !{!77, !64, i64 0}
!77 = !{!"ThreadData", !64, i64 0, !64, i64 8}
!78 = !{!77, !64, i64 8}
!79 = !{!5, !7, i64 608}
!80 = !{!66, !67, i64 0}
!81 = !{!40, !43, i64 32}
!82 = !{!66, !10, i64 36}
!83 = !{!84, !10, i64 16}
!84 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!85 = !{!5, !10, i64 548}
!86 = !{!5, !10, i64 552}
!87 = !{!5, !7, i64 600}
!88 = !{!5, !10, i64 544}
!89 = !{!5, !11, i64 72}
!90 = !{!10, !10, i64 0}
!91 = distinct !{!91, !19}
!92 = !{!5, !10, i64 188}
!93 = !{!94, !8, i64 9}
!94 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !95, i64 16, !8, i64 24, !11, i64 104}
!95 = !{!"long", !8, i64 0}
!96 = !{!94, !8, i64 10}
!97 = !{!5, !10, i64 344}
!98 = !{!5, !10, i64 348}
!99 = !{!5, !10, i64 8}
!100 = !{!5, !12, i64 272}
!101 = !{!5, !12, i64 276}
!102 = !{!5, !12, i64 280}
!103 = !{!5, !10, i64 252}
!104 = !{!5, !7, i64 584}
!105 = !{!5, !10, i64 12}
!106 = !{!5, !7, i64 592}
!107 = !{!5, !10, i64 28}
!108 = !{!5, !10, i64 32}
!109 = !{!5, !12, i64 260}
!110 = !{!5, !12, i64 264}
!111 = !{!5, !12, i64 268}
!112 = !{!5, !10, i64 256}
!113 = !{!5, !10, i64 192}
!114 = !{!5, !10, i64 536}
!115 = !{!94, !95, i64 16}
!116 = distinct !{!116, !19}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 short", !7, i64 0}
!119 = !{!120, !11, i64 48}
!120 = !{!"SliceXYRemap", !8, i64 0, !8, i64 16, !8, i64 32, !11, i64 48}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = !{!5, !10, i64 240}
!125 = !{!5, !10, i64 244}
!126 = !{!5, !10, i64 248}
!127 = distinct !{!127, !19, !123}
!128 = !{!11, !11, i64 0}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19, !123}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19, !123}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19, !123}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19, !123}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19, !123}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19, !123}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19, !123}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = !{!5, !10, i64 204}
!182 = !{!5, !12, i64 196}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = !{!5, !11, i64 40}
!186 = !{!5, !11, i64 56}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = distinct !{!210, !19}
!211 = distinct !{!211, !19}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = distinct !{!214, !19}
!215 = distinct !{!215, !19}
!216 = distinct !{!216, !19}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = distinct !{!231, !19}
!232 = distinct !{!232, !19}
!233 = !{!5, !10, i64 208}
!234 = !{!5, !12, i64 200}
!235 = !{!5, !11, i64 48}
!236 = !{!5, !11, i64 64}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = !{!5, !12, i64 224}
!240 = !{!5, !12, i64 228}
!241 = !{!5, !10, i64 232}
!242 = !{!5, !10, i64 236}
!243 = distinct !{!243, !19}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
