target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ConvolutionContext = type { ptr, [4 x ptr], [4 x float], [4 x float], [4 x i32], float, float, i32, [4 x float], [4 x i32], i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x [49 x i32]], [4 x i32], [4 x i32], [4 x ptr], [4 x ptr] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"convolution\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply convolution filter.\00", align 1
@convolution_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.12, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_convolution = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @convolution_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"prewitt\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Apply prewitt operator.\00", align 1
@ff_vf_prewitt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sobel\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply sobel operator.\00", align 1
@ff_vf_sobel = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"roberts\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Apply roberts cross operator.\00", align 1
@ff_vf_roberts = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"kirsch\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Apply kirsch operator.\00", align 1
@ff_vf_kirsch = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"scharr\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Apply scharr operator.\00", align 1
@ff_vf_scharr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"number of matrix elements must be odd\0A\00", align 1
@same3x3 = internal constant [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@same5x5 = internal constant <{ [13 x i32], [12 x i32] }> <{ [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [12 x i32] zeroinitializer }>, align 16
@same7x7 = internal constant <{ [25 x i32], [24 x i32] }> <{ [25 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [24 x i32] zeroinitializer }>, align 16
@convolution_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @convolution_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"0m\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"set matrix for 1st plane\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"0 0 0 0 1 0 0 0 0\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"1m\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"set matrix for 2nd plane\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"2m\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"set matrix for 3rd plane\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"3m\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"set matrix for 4th plane\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"0rdiv\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"set rdiv for 1st plane\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"1rdiv\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"set rdiv for 2nd plane\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"2rdiv\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"set rdiv for 3rd plane\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"3rdiv\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"set rdiv for 4th plane\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"0bias\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"set bias for 1st plane\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"1bias\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"set bias for 2nd plane\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"2bias\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"set bias for 3rd plane\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"3bias\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"set bias for 4th plane\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"0mode\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"set matrix mode for 1st plane\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"1mode\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"set matrix mode for 2nd plane\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"2mode\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set matrix mode for 3rd plane\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"3mode\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"set matrix mode for 4th plane\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"square matrix\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"single row matrix\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"single column matrix\00", align 1
@convolution_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 16, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 24, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 32, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 44, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 48, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 52, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 56, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 60, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 64, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 68, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 72, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 84, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.60 = private unnamed_addr constant [36 x i8] c"kirsch/prewitt/roberts/scharr/sobel\00", align 1
@common_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr @av_default_item_name, ptr @common_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"set delta\00", align 1
@common_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 96, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 88, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 92, i32 5, { double } zeroinitializer, double -6.553500e+04, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !11
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @param_init(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %100

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  br label %62

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %56, %52 ], [ %61, %57 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !44
  br label %94

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  br label %92

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %86, %82 ], [ %91, %87 ]
  br label %94

94:                                               ; preds = %92, %68
  %95 = phi i32 [ %71, %68 ], [ %93, %92 ]
  %96 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_slice, ptr noundef %10, ptr noundef null, i32 noundef %95)
  call void @av_frame_free(ptr noundef %5)
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  %99 = call i32 @ff_filter_frame(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %94, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @param_init(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [49 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %44, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %45, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %455, %4
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %458

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %64, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !51
  store i32 %67, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %75 = load ptr, ptr %9, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  store i32 %80, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %86, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  store i32 %92, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  store i32 %98, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %58
  %102 = load i32, ptr %18, align 4, !tbaa !11
  br label %105

103:                                              ; preds = %58
  %104 = load i32, ptr %17, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !11
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %18, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = sdiv i32 %117, %118
  store i32 %119, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %120 = load i32, ptr %21, align 4, !tbaa !11
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sdiv i32 %123, %124
  store i32 %125, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !52
  store float %131, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %132 = load ptr, ptr %9, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !52
  store float %137, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  store ptr %143, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %144 = load i32, ptr %23, align 4, !tbaa !11
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %113
  %148 = load i32, ptr %15, align 4, !tbaa !11
  br label %151

149:                                              ; preds = %113
  %150 = load i32, ptr %20, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %153 = mul nsw i32 %144, %152
  store i32 %153, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = load i32, ptr %28, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %163 = load ptr, ptr %9, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [49 x i32]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [49 x i32], ptr %167, i64 0, i64 0
  store ptr %168, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 16, i32 1
  store i32 %171, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 392, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %172 = load ptr, ptr %9, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %215

179:                                              ; preds = %151
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load ptr, ptr %29, align 8, !tbaa !9
  %184 = load i32, ptr %20, align 4, !tbaa !11
  %185 = load ptr, ptr %27, align 8, !tbaa !9
  %186 = load i32, ptr %23, align 4, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i32, ptr %19, align 4, !tbaa !11
  %192 = load i32, ptr %24, align 4, !tbaa !11
  %193 = load i32, ptr %23, align 4, !tbaa !11
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %17, align 4, !tbaa !11
  call void @av_image_copy_plane(ptr noundef %183, i32 noundef %184, ptr noundef %190, i32 noundef %191, i32 noundef %196, i32 noundef %197)
  br label %214

198:                                              ; preds = %179
  %199 = load ptr, ptr %29, align 8, !tbaa !9
  %200 = load i32, ptr %20, align 4, !tbaa !11
  %201 = load ptr, ptr %27, align 8, !tbaa !9
  %202 = load i32, ptr %23, align 4, !tbaa !11
  %203 = load i32, ptr %19, align 4, !tbaa !11
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %24, align 4, !tbaa !11
  %212 = load i32, ptr %23, align 4, !tbaa !11
  %213 = sub nsw i32 %211, %212
  call void @av_image_copy_plane(ptr noundef %199, i32 noundef %200, ptr noundef %206, i32 noundef %207, i32 noundef %210, i32 noundef %213)
  br label %214

214:                                              ; preds = %198, %182
  store i32 4, ptr %35, align 4
  br label %452

215:                                              ; preds = %151
  %216 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %216, ptr %33, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %447, %215
  %218 = load i32, ptr %33, align 4, !tbaa !11
  %219 = load i32, ptr %24, align 4, !tbaa !11
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %451

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %222 = load i32, ptr %14, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %33, align 4, !tbaa !11
  %226 = load i32, ptr %23, align 4, !tbaa !11
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %15, align 4, !tbaa !11
  %229 = mul nsw i32 %227, %228
  br label %234

230:                                              ; preds = %221
  %231 = load i32, ptr %16, align 4, !tbaa !11
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = mul nsw i32 %231, %232
  br label %234

234:                                              ; preds = %230, %224
  %235 = phi i32 [ %229, %224 ], [ %233, %230 ]
  store i32 %235, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i32, ptr %16, align 4, !tbaa !11
  %240 = load i32, ptr %20, align 4, !tbaa !11
  %241 = mul nsw i32 %239, %240
  br label %243

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i32 [ %241, %238 ], [ 0, %242 ]
  store i32 %244, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %314, %243
  %246 = load i32, ptr %34, align 4, !tbaa !11
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %317

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, ptr %33, align 4, !tbaa !11
  %254 = load i32, ptr %23, align 4, !tbaa !11
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %15, align 4, !tbaa !11
  %257 = mul nsw i32 %255, %256
  br label %262

258:                                              ; preds = %249
  %259 = load i32, ptr %34, align 4, !tbaa !11
  %260 = load i32, ptr %15, align 4, !tbaa !11
  %261 = mul nsw i32 %259, %260
  br label %262

262:                                              ; preds = %258, %252
  %263 = phi i32 [ %257, %252 ], [ %261, %258 ]
  store i32 %263, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load i32, ptr %34, align 4, !tbaa !11
  %268 = load i32, ptr %20, align 4, !tbaa !11
  %269 = mul nsw i32 %267, %268
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi i32 [ %269, %266 ], [ 0, %270 ]
  store i32 %272, ptr %39, align 4, !tbaa !11
  %273 = load ptr, ptr %9, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %13, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = load i32, ptr %16, align 4, !tbaa !11
  %280 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %281 = load ptr, ptr %27, align 8, !tbaa !9
  %282 = load i32, ptr %19, align 4, !tbaa !11
  %283 = load i32, ptr %34, align 4, !tbaa !11
  %284 = load i32, ptr %18, align 4, !tbaa !11
  %285 = load i32, ptr %33, align 4, !tbaa !11
  %286 = load i32, ptr %17, align 4, !tbaa !11
  %287 = load i32, ptr %15, align 4, !tbaa !11
  call void %278(i32 noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %288, i32 0, i32 21
  %290 = load i32, ptr %13, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %294 = load ptr, ptr %29, align 8, !tbaa !9
  %295 = load i32, ptr %39, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %38, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load float, ptr %25, align 4, !tbaa !52
  %302 = load float, ptr %26, align 4, !tbaa !52
  %303 = load ptr, ptr %30, align 8, !tbaa !53
  %304 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %305 = load ptr, ptr %9, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !55
  %308 = load i32, ptr %16, align 4, !tbaa !11
  %309 = load i32, ptr %20, align 4, !tbaa !11
  %310 = load i32, ptr %19, align 4, !tbaa !11
  %311 = load i32, ptr %24, align 4, !tbaa !11
  %312 = load i32, ptr %31, align 4, !tbaa !11
  %313 = sub nsw i32 %311, %312
  call void %293(ptr noundef %300, i32 noundef 1, float noundef %301, float noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %314

314:                                              ; preds = %271
  %315 = load i32, ptr %34, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %34, align 4, !tbaa !11
  br label %245, !llvm.loop !56

317:                                              ; preds = %245
  %318 = load ptr, ptr %9, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %13, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = load i32, ptr %16, align 4, !tbaa !11
  %325 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %326 = load ptr, ptr %27, align 8, !tbaa !9
  %327 = load i32, ptr %19, align 4, !tbaa !11
  %328 = load i32, ptr %16, align 4, !tbaa !11
  %329 = load i32, ptr %18, align 4, !tbaa !11
  %330 = load i32, ptr %33, align 4, !tbaa !11
  %331 = load i32, ptr %17, align 4, !tbaa !11
  %332 = load i32, ptr %15, align 4, !tbaa !11
  call void %323(i32 noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %9, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %13, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x ptr], ptr %334, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !47
  %339 = load ptr, ptr %29, align 8, !tbaa !9
  %340 = load i32, ptr %37, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %36, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i32, ptr %22, align 4, !tbaa !11
  %347 = load i32, ptr %16, align 4, !tbaa !11
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 %346, %348
  %350 = load float, ptr %25, align 4, !tbaa !52
  %351 = load float, ptr %26, align 4, !tbaa !52
  %352 = load ptr, ptr %30, align 8, !tbaa !53
  %353 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %354 = load ptr, ptr %9, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 8, !tbaa !55
  %357 = load i32, ptr %16, align 4, !tbaa !11
  %358 = load i32, ptr %20, align 4, !tbaa !11
  %359 = load i32, ptr %19, align 4, !tbaa !11
  %360 = load i32, ptr %24, align 4, !tbaa !11
  %361 = load i32, ptr %31, align 4, !tbaa !11
  %362 = sub nsw i32 %360, %361
  call void %338(ptr noundef %345, i32 noundef %349, float noundef %350, float noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %362)
  %363 = load i32, ptr %22, align 4, !tbaa !11
  %364 = load i32, ptr %16, align 4, !tbaa !11
  %365 = sub nsw i32 %363, %364
  store i32 %365, ptr %34, align 4, !tbaa !11
  br label %366

366:                                              ; preds = %435, %317
  %367 = load i32, ptr %34, align 4, !tbaa !11
  %368 = load i32, ptr %22, align 4, !tbaa !11
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %438

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %371 = load i32, ptr %14, align 4, !tbaa !11
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i32, ptr %33, align 4, !tbaa !11
  %375 = load i32, ptr %23, align 4, !tbaa !11
  %376 = sub nsw i32 %374, %375
  %377 = load i32, ptr %15, align 4, !tbaa !11
  %378 = mul nsw i32 %376, %377
  br label %383

379:                                              ; preds = %370
  %380 = load i32, ptr %34, align 4, !tbaa !11
  %381 = load i32, ptr %15, align 4, !tbaa !11
  %382 = mul nsw i32 %380, %381
  br label %383

383:                                              ; preds = %379, %373
  %384 = phi i32 [ %378, %373 ], [ %382, %379 ]
  store i32 %384, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %385 = load i32, ptr %14, align 4, !tbaa !11
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i32, ptr %34, align 4, !tbaa !11
  %389 = load i32, ptr %20, align 4, !tbaa !11
  %390 = mul nsw i32 %388, %389
  br label %392

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %387
  %393 = phi i32 [ %390, %387 ], [ 0, %391 ]
  store i32 %393, ptr %41, align 4, !tbaa !11
  %394 = load ptr, ptr %9, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %394, i32 0, i32 20
  %396 = load i32, ptr %13, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x ptr], ptr %395, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = load i32, ptr %16, align 4, !tbaa !11
  %401 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %402 = load ptr, ptr %27, align 8, !tbaa !9
  %403 = load i32, ptr %19, align 4, !tbaa !11
  %404 = load i32, ptr %34, align 4, !tbaa !11
  %405 = load i32, ptr %18, align 4, !tbaa !11
  %406 = load i32, ptr %33, align 4, !tbaa !11
  %407 = load i32, ptr %17, align 4, !tbaa !11
  %408 = load i32, ptr %15, align 4, !tbaa !11
  call void %399(i32 noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %9, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %409, i32 0, i32 21
  %411 = load i32, ptr %13, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x ptr], ptr %410, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = load ptr, ptr %29, align 8, !tbaa !9
  %416 = load i32, ptr %41, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i32, ptr %40, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load float, ptr %25, align 4, !tbaa !52
  %423 = load float, ptr %26, align 4, !tbaa !52
  %424 = load ptr, ptr %30, align 8, !tbaa !53
  %425 = getelementptr inbounds [49 x ptr], ptr %32, i64 0, i64 0
  %426 = load ptr, ptr %9, align 8, !tbaa !36
  %427 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 8, !tbaa !55
  %429 = load i32, ptr %16, align 4, !tbaa !11
  %430 = load i32, ptr %20, align 4, !tbaa !11
  %431 = load i32, ptr %19, align 4, !tbaa !11
  %432 = load i32, ptr %24, align 4, !tbaa !11
  %433 = load i32, ptr %31, align 4, !tbaa !11
  %434 = sub nsw i32 %432, %433
  call void %414(ptr noundef %421, i32 noundef 1, float noundef %422, float noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %434)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %435

435:                                              ; preds = %392
  %436 = load i32, ptr %34, align 4, !tbaa !11
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %34, align 4, !tbaa !11
  br label %366, !llvm.loop !58

438:                                              ; preds = %366
  %439 = load i32, ptr %14, align 4, !tbaa !11
  %440 = icmp ne i32 %439, 2
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load i32, ptr %20, align 4, !tbaa !11
  %443 = load ptr, ptr %29, align 8, !tbaa !9
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %445, ptr %29, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %31, align 4, !tbaa !11
  %449 = load i32, ptr %33, align 4, !tbaa !11
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %33, align 4, !tbaa !11
  br label %217, !llvm.loop !59

451:                                              ; preds = %217
  store i32 0, ptr %35, align 4
  br label %452

452:                                              ; preds = %451, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 392, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %453 = load i32, ptr %35, align 4
  switch i32 %453, label %459 [
    i32 0, label %454
    i32 4, label %455
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %452
  %456 = load i32, ptr %13, align 4, !tbaa !11
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %13, align 4, !tbaa !11
  br label %52, !llvm.loop !60

458:                                              ; preds = %52
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

459:                                              ; preds = %452
  unreachable
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @param_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = call ptr @av_pix_fmt_desc_get(i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = call i1 @llvm.is.constant.i8(i8 %44)
  br i1 %45, label %57, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = sub nsw i32 0, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !68
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %50, %54
  %56 = sub nsw i32 0, %55
  br label %73

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !68
  %64 = zext i8 %63 to i32
  %65 = shl i32 1, %64
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %67, %71
  br label %73

73:                                               ; preds = %57, %46
  %74 = phi i32 [ %56, %46 ], [ %72, %57 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 2
  store i32 %74, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 1
  store i32 %74, ptr %80, align 4, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 3
  store i32 %83, ptr %86, align 4, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  store i32 %83, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !71
  %93 = call i1 @llvm.is.constant.i8(i8 %92)
  br i1 %93, label %105, label %94

94:                                               ; preds = %73
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = sub nsw i32 0, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !71
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %98, %102
  %104 = sub nsw i32 0, %103
  br label %121

105:                                              ; preds = %73
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2, !tbaa !71
  %112 = zext i8 %111 to i32
  %113 = shl i32 1, %112
  %114 = add nsw i32 %108, %113
  %115 = sub nsw i32 %114, 1
  %116 = load ptr, ptr %6, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2, !tbaa !71
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %115, %119
  br label %121

121:                                              ; preds = %105, %94
  %122 = phi i32 [ %104, %94 ], [ %120, %105 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 2
  store i32 %122, ptr %125, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 1
  store i32 %122, ptr %128, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  store i32 %131, ptr %134, align 4, !tbaa !11
  %135 = load ptr, ptr %4, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  store i32 %131, ptr %137, align 8, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = call i32 @av_pix_fmt_count_planes(i32 noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %142, i32 0, i32 13
  store i32 %141, ptr %143, align 8, !tbaa !50
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = call i32 @ff_filter_get_nb_threads(ptr noundef %144) #11
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %146, i32 0, i32 14
  store i32 %145, ptr %147, align 4, !tbaa !44
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add nsw i32 %150, 7
  %152 = sdiv i32 %151, 8
  %153 = load ptr, ptr %4, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %153, i32 0, i32 12
  store i32 %152, ptr %154, align 4, !tbaa !51
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw %struct.AVFilter, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str) #11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %503, label %162

162:                                              ; preds = %121
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %499, %162
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %502

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %167 = load ptr, ptr %4, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [49 x i32]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [49 x i32], ptr %171, i64 0, i64 0
  store ptr %172, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 1.000000e+00, ptr %14, align 4, !tbaa !52
  %173 = load ptr, ptr %4, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = call noalias ptr @av_strdup(ptr noundef %178)
  store ptr %179, ptr %10, align 8, !tbaa !9
  store ptr %179, ptr %11, align 8, !tbaa !9
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %256

182:                                              ; preds = %166
  %183 = load ptr, ptr %4, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %8, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !11
  %188 = load ptr, ptr %4, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !52
  %194 = load ptr, ptr %4, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 %197
  store float %193, ptr %198, align 4, !tbaa !52
  store float 0.000000e+00, ptr %14, align 4, !tbaa !52
  br label %199

199:                                              ; preds = %212, %182
  %200 = load ptr, ptr %4, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 49
  br i1 %206, label %207, label %244

207:                                              ; preds = %199
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = call ptr @av_strtok(ptr noundef %208, ptr noundef @.str.13, ptr noundef %13)
  store ptr %209, ptr %12, align 8, !tbaa !9
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  br label %244

212:                                              ; preds = %207
  store ptr null, ptr %11, align 8, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !9
  %214 = load ptr, ptr %9, align 8, !tbaa !53
  %215 = load ptr, ptr %4, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %214, i64 %221
  %223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %213, ptr noundef @.str.14, ptr noundef %222) #10
  %224 = load ptr, ptr %9, align 8, !tbaa !53
  %225 = load ptr, ptr %4, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %224, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %14, align 4, !tbaa !52
  %236 = fadd nsz float %235, %234
  store float %236, ptr %14, align 4, !tbaa !52
  %237 = load ptr, ptr %4, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !11
  br label %199, !llvm.loop !75

244:                                              ; preds = %211, %199
  call void @av_freep(ptr noundef %10)
  %245 = load ptr, ptr %4, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %8, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %496

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %166
  %257 = load ptr, ptr %4, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %8, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %286

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %265, i32 0, i32 21
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 %268
  store ptr @filter_row, ptr %269, align 8, !tbaa !47
  %270 = load ptr, ptr %4, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %8, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 %273
  store ptr @setup_row, ptr %274, align 8, !tbaa !47
  %275 = load ptr, ptr %4, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %275, i32 0, i32 18
  %277 = load i32, ptr %8, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = load ptr, ptr %4, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %8, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 %284
  store i32 %280, ptr %285, align 4, !tbaa !11
  br label %441

286:                                              ; preds = %256
  %287 = load ptr, ptr %4, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %8, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %316

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %295, i32 0, i32 21
  %297 = load i32, ptr %8, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x ptr], ptr %296, i64 0, i64 %298
  store ptr @filter_column, ptr %299, align 8, !tbaa !47
  %300 = load ptr, ptr %4, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %8, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x ptr], ptr %301, i64 0, i64 %303
  store ptr @setup_column, ptr %304, align 8, !tbaa !47
  %305 = load ptr, ptr %4, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %8, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = load ptr, ptr %4, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %8, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 %314
  store i32 %310, ptr %315, align 4, !tbaa !11
  br label %440

316:                                              ; preds = %286
  %317 = load ptr, ptr %4, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %317, i32 0, i32 18
  %319 = load i32, ptr %8, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = icmp eq i32 %322, 9
  br i1 %323, label %324, label %356

324:                                              ; preds = %316
  %325 = load ptr, ptr %4, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %8, align 4, !tbaa !11
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], ptr %326, i64 0, i64 %328
  store i32 3, ptr %329, align 4, !tbaa !11
  %330 = load ptr, ptr %9, align 8, !tbaa !53
  %331 = call i32 @memcmp(ptr noundef %330, ptr noundef @same3x3, i64 noundef 36) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %4, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %334, i32 0, i32 19
  %336 = load i32, ptr %8, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], ptr %335, i64 0, i64 %337
  store i32 1, ptr %338, align 4, !tbaa !11
  br label %350

339:                                              ; preds = %324
  %340 = load ptr, ptr %4, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %340, i32 0, i32 21
  %342 = load i32, ptr %8, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x ptr], ptr %341, i64 0, i64 %343
  store ptr @filter_3x3, ptr %344, align 8, !tbaa !47
  %345 = load ptr, ptr %4, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %345, i32 0, i32 19
  %347 = load i32, ptr %8, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 %348
  store i32 0, ptr %349, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %339, %333
  %351 = load ptr, ptr %4, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %351, i32 0, i32 20
  %353 = load i32, ptr %8, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x ptr], ptr %352, i64 0, i64 %354
  store ptr @setup_3x3, ptr %355, align 8, !tbaa !47
  br label %439

356:                                              ; preds = %316
  %357 = load ptr, ptr %4, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %357, i32 0, i32 18
  %359 = load i32, ptr %8, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = icmp eq i32 %362, 25
  br i1 %363, label %364, label %396

364:                                              ; preds = %356
  %365 = load ptr, ptr %4, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %365, i32 0, i32 9
  %367 = load i32, ptr %8, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], ptr %366, i64 0, i64 %368
  store i32 5, ptr %369, align 4, !tbaa !11
  %370 = load ptr, ptr %9, align 8, !tbaa !53
  %371 = call i32 @memcmp(ptr noundef %370, ptr noundef @same5x5, i64 noundef 100) #11
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %4, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %8, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i32], ptr %375, i64 0, i64 %377
  store i32 1, ptr %378, align 4, !tbaa !11
  br label %390

379:                                              ; preds = %364
  %380 = load ptr, ptr %4, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %380, i32 0, i32 21
  %382 = load i32, ptr %8, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x ptr], ptr %381, i64 0, i64 %383
  store ptr @filter_5x5, ptr %384, align 8, !tbaa !47
  %385 = load ptr, ptr %4, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %385, i32 0, i32 19
  %387 = load i32, ptr %8, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], ptr %386, i64 0, i64 %388
  store i32 0, ptr %389, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %379, %373
  %391 = load ptr, ptr %4, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %391, i32 0, i32 20
  %393 = load i32, ptr %8, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x ptr], ptr %392, i64 0, i64 %394
  store ptr @setup_5x5, ptr %395, align 8, !tbaa !47
  br label %438

396:                                              ; preds = %356
  %397 = load ptr, ptr %4, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %8, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = icmp eq i32 %402, 49
  br i1 %403, label %404, label %436

404:                                              ; preds = %396
  %405 = load ptr, ptr %4, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %8, align 4, !tbaa !11
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], ptr %406, i64 0, i64 %408
  store i32 7, ptr %409, align 4, !tbaa !11
  %410 = load ptr, ptr %9, align 8, !tbaa !53
  %411 = call i32 @memcmp(ptr noundef %410, ptr noundef @same7x7, i64 noundef 196) #11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %404
  %414 = load ptr, ptr %4, align 8, !tbaa !36
  %415 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %8, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 %417
  store i32 1, ptr %418, align 4, !tbaa !11
  br label %430

419:                                              ; preds = %404
  %420 = load ptr, ptr %4, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %420, i32 0, i32 21
  %422 = load i32, ptr %8, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x ptr], ptr %421, i64 0, i64 %423
  store ptr @filter_7x7, ptr %424, align 8, !tbaa !47
  %425 = load ptr, ptr %4, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %8, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 %428
  store i32 0, ptr %429, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %419, %413
  %431 = load ptr, ptr %4, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %431, i32 0, i32 20
  %433 = load i32, ptr %8, align 4, !tbaa !11
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x ptr], ptr %432, i64 0, i64 %434
  store ptr @setup_7x7, ptr %435, align 8, !tbaa !47
  br label %437

436:                                              ; preds = %396
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %496

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %390
  br label %439

439:                                              ; preds = %438, %350
  br label %440

440:                                              ; preds = %439, %294
  br label %441

441:                                              ; preds = %440, %264
  %442 = load float, ptr %14, align 4, !tbaa !52
  %443 = fcmp nsz oeq float %442, 0.000000e+00
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store float 1.000000e+00, ptr %14, align 4, !tbaa !52
  br label %445

445:                                              ; preds = %444, %441
  %446 = load ptr, ptr %4, align 8, !tbaa !36
  %447 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %8, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x float], ptr %447, i64 0, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !52
  %452 = fcmp nsz oeq float %451, 0.000000e+00
  br i1 %452, label %453, label %463

453:                                              ; preds = %445
  %454 = load float, ptr %14, align 4, !tbaa !52
  %455 = fpext nsz float %454 to double
  %456 = fdiv nsz double 1.000000e+00, %455
  %457 = fptrunc nsz double %456 to float
  %458 = load ptr, ptr %4, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %458, i32 0, i32 8
  %460 = load i32, ptr %8, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x float], ptr %459, i64 0, i64 %461
  store float %457, ptr %462, align 4, !tbaa !52
  br label %463

463:                                              ; preds = %453, %445
  %464 = load ptr, ptr %4, align 8, !tbaa !36
  %465 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %464, i32 0, i32 19
  %466 = load i32, ptr %8, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i32], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !11
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %463
  %472 = load ptr, ptr %4, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %8, align 4, !tbaa !11
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x float], ptr %473, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !52
  %478 = fpext nsz float %477 to double
  %479 = fcmp nsz une double %478, 1.000000e+00
  br i1 %479, label %489, label %480

480:                                              ; preds = %471
  %481 = load ptr, ptr %4, align 8, !tbaa !36
  %482 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %8, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x float], ptr %482, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !52
  %487 = fpext nsz float %486 to double
  %488 = fcmp nsz une double %487, 0.000000e+00
  br i1 %488, label %489, label %495

489:                                              ; preds = %480, %471
  %490 = load ptr, ptr %4, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %490, i32 0, i32 19
  %492 = load i32, ptr %8, align 4, !tbaa !11
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], ptr %491, i64 0, i64 %493
  store i32 0, ptr %494, align 4, !tbaa !11
  br label %495

495:                                              ; preds = %489, %480, %463
  store i32 0, ptr %15, align 4
  br label %496

496:                                              ; preds = %495, %436, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %497 = load i32, ptr %15, align 4
  switch i32 %497, label %1001 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %8, align 4, !tbaa !11
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %8, align 4, !tbaa !11
  br label %163, !llvm.loop !76

502:                                              ; preds = %163
  br label %772

503:                                              ; preds = %121
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw %struct.AVFilter, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !73
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.2) #11
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %565, label %511

511:                                              ; preds = %503
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %512

512:                                              ; preds = %561, %511
  %513 = load i32, ptr %8, align 4, !tbaa !11
  %514 = icmp slt i32 %513, 4
  br i1 %514, label %515, label %564

515:                                              ; preds = %512
  %516 = load ptr, ptr %4, align 8, !tbaa !36
  %517 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %516, i32 0, i32 21
  %518 = load i32, ptr %8, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x ptr], ptr %517, i64 0, i64 %519
  store ptr @filter_prewitt, ptr %520, align 8, !tbaa !47
  %521 = load i32, ptr %8, align 4, !tbaa !11
  %522 = shl i32 1, %521
  %523 = load ptr, ptr %4, align 8, !tbaa !36
  %524 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 8, !tbaa !77
  %526 = and i32 %522, %525
  %527 = icmp ne i32 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = load ptr, ptr %4, align 8, !tbaa !36
  %531 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %530, i32 0, i32 19
  %532 = load i32, ptr %8, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i32], ptr %531, i64 0, i64 %533
  store i32 %529, ptr %534, align 4, !tbaa !11
  %535 = load ptr, ptr %4, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %535, i32 0, i32 9
  %537 = load i32, ptr %8, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i32], ptr %536, i64 0, i64 %538
  store i32 3, ptr %539, align 4, !tbaa !11
  %540 = load ptr, ptr %4, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %540, i32 0, i32 20
  %542 = load i32, ptr %8, align 4, !tbaa !11
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x ptr], ptr %541, i64 0, i64 %543
  store ptr @setup_3x3, ptr %544, align 8, !tbaa !47
  %545 = load ptr, ptr %4, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %545, i32 0, i32 5
  %547 = load float, ptr %546, align 8, !tbaa !78
  %548 = load ptr, ptr %4, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %548, i32 0, i32 8
  %550 = load i32, ptr %8, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x float], ptr %549, i64 0, i64 %551
  store float %547, ptr %552, align 4, !tbaa !52
  %553 = load ptr, ptr %4, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %553, i32 0, i32 6
  %555 = load float, ptr %554, align 4, !tbaa !79
  %556 = load ptr, ptr %4, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %8, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x float], ptr %557, i64 0, i64 %559
  store float %555, ptr %560, align 4, !tbaa !52
  br label %561

561:                                              ; preds = %515
  %562 = load i32, ptr %8, align 4, !tbaa !11
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %8, align 4, !tbaa !11
  br label %512, !llvm.loop !80

564:                                              ; preds = %512
  br label %771

565:                                              ; preds = %503
  %566 = load ptr, ptr %3, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !72
  %569 = getelementptr inbounds nuw %struct.AVFilter, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !73
  %571 = call i32 @strcmp(ptr noundef %570, ptr noundef @.str.6) #11
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %627, label %573

573:                                              ; preds = %565
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %574

574:                                              ; preds = %623, %573
  %575 = load i32, ptr %8, align 4, !tbaa !11
  %576 = icmp slt i32 %575, 4
  br i1 %576, label %577, label %626

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %578, i32 0, i32 21
  %580 = load i32, ptr %8, align 4, !tbaa !11
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x ptr], ptr %579, i64 0, i64 %581
  store ptr @filter_roberts, ptr %582, align 8, !tbaa !47
  %583 = load i32, ptr %8, align 4, !tbaa !11
  %584 = shl i32 1, %583
  %585 = load ptr, ptr %4, align 8, !tbaa !36
  %586 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 8, !tbaa !77
  %588 = and i32 %584, %587
  %589 = icmp ne i32 %588, 0
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = load ptr, ptr %4, align 8, !tbaa !36
  %593 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %592, i32 0, i32 19
  %594 = load i32, ptr %8, align 4, !tbaa !11
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i32], ptr %593, i64 0, i64 %595
  store i32 %591, ptr %596, align 4, !tbaa !11
  %597 = load ptr, ptr %4, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %597, i32 0, i32 9
  %599 = load i32, ptr %8, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i32], ptr %598, i64 0, i64 %600
  store i32 3, ptr %601, align 4, !tbaa !11
  %602 = load ptr, ptr %4, align 8, !tbaa !36
  %603 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %602, i32 0, i32 20
  %604 = load i32, ptr %8, align 4, !tbaa !11
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x ptr], ptr %603, i64 0, i64 %605
  store ptr @setup_3x3, ptr %606, align 8, !tbaa !47
  %607 = load ptr, ptr %4, align 8, !tbaa !36
  %608 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %607, i32 0, i32 5
  %609 = load float, ptr %608, align 8, !tbaa !78
  %610 = load ptr, ptr %4, align 8, !tbaa !36
  %611 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %610, i32 0, i32 8
  %612 = load i32, ptr %8, align 4, !tbaa !11
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x float], ptr %611, i64 0, i64 %613
  store float %609, ptr %614, align 4, !tbaa !52
  %615 = load ptr, ptr %4, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %615, i32 0, i32 6
  %617 = load float, ptr %616, align 4, !tbaa !79
  %618 = load ptr, ptr %4, align 8, !tbaa !36
  %619 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %8, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x float], ptr %619, i64 0, i64 %621
  store float %617, ptr %622, align 4, !tbaa !52
  br label %623

623:                                              ; preds = %577
  %624 = load i32, ptr %8, align 4, !tbaa !11
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %8, align 4, !tbaa !11
  br label %574, !llvm.loop !81

626:                                              ; preds = %574
  br label %770

627:                                              ; preds = %565
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !72
  %631 = getelementptr inbounds nuw %struct.AVFilter, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !73
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.4) #11
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %643, label %635

635:                                              ; preds = %627
  %636 = load ptr, ptr %4, align 8, !tbaa !36
  %637 = load ptr, ptr %4, align 8, !tbaa !36
  %638 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %637, i32 0, i32 10
  %639 = load i32, ptr %638, align 4, !tbaa !67
  %640 = load ptr, ptr %4, align 8, !tbaa !36
  %641 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %640, i32 0, i32 13
  %642 = load i32, ptr %641, align 8, !tbaa !50
  call void @ff_sobel_init(ptr noundef %636, i32 noundef %639, i32 noundef %642)
  br label %769

643:                                              ; preds = %627
  %644 = load ptr, ptr %3, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !72
  %647 = getelementptr inbounds nuw %struct.AVFilter, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !73
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.8) #11
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %705, label %651

651:                                              ; preds = %643
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %652

652:                                              ; preds = %701, %651
  %653 = load i32, ptr %8, align 4, !tbaa !11
  %654 = icmp slt i32 %653, 4
  br i1 %654, label %655, label %704

655:                                              ; preds = %652
  %656 = load ptr, ptr %4, align 8, !tbaa !36
  %657 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %656, i32 0, i32 21
  %658 = load i32, ptr %8, align 4, !tbaa !11
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x ptr], ptr %657, i64 0, i64 %659
  store ptr @filter_kirsch, ptr %660, align 8, !tbaa !47
  %661 = load i32, ptr %8, align 4, !tbaa !11
  %662 = shl i32 1, %661
  %663 = load ptr, ptr %4, align 8, !tbaa !36
  %664 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %663, i32 0, i32 7
  %665 = load i32, ptr %664, align 8, !tbaa !77
  %666 = and i32 %662, %665
  %667 = icmp ne i32 %666, 0
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  %670 = load ptr, ptr %4, align 8, !tbaa !36
  %671 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %670, i32 0, i32 19
  %672 = load i32, ptr %8, align 4, !tbaa !11
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x i32], ptr %671, i64 0, i64 %673
  store i32 %669, ptr %674, align 4, !tbaa !11
  %675 = load ptr, ptr %4, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %675, i32 0, i32 9
  %677 = load i32, ptr %8, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i32], ptr %676, i64 0, i64 %678
  store i32 3, ptr %679, align 4, !tbaa !11
  %680 = load ptr, ptr %4, align 8, !tbaa !36
  %681 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %680, i32 0, i32 20
  %682 = load i32, ptr %8, align 4, !tbaa !11
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x ptr], ptr %681, i64 0, i64 %683
  store ptr @setup_3x3, ptr %684, align 8, !tbaa !47
  %685 = load ptr, ptr %4, align 8, !tbaa !36
  %686 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %685, i32 0, i32 5
  %687 = load float, ptr %686, align 8, !tbaa !78
  %688 = load ptr, ptr %4, align 8, !tbaa !36
  %689 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %8, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x float], ptr %689, i64 0, i64 %691
  store float %687, ptr %692, align 4, !tbaa !52
  %693 = load ptr, ptr %4, align 8, !tbaa !36
  %694 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %693, i32 0, i32 6
  %695 = load float, ptr %694, align 4, !tbaa !79
  %696 = load ptr, ptr %4, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %8, align 4, !tbaa !11
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x float], ptr %697, i64 0, i64 %699
  store float %695, ptr %700, align 4, !tbaa !52
  br label %701

701:                                              ; preds = %655
  %702 = load i32, ptr %8, align 4, !tbaa !11
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %8, align 4, !tbaa !11
  br label %652, !llvm.loop !82

704:                                              ; preds = %652
  br label %768

705:                                              ; preds = %643
  %706 = load ptr, ptr %3, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !72
  %709 = getelementptr inbounds nuw %struct.AVFilter, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !73
  %711 = call i32 @strcmp(ptr noundef %710, ptr noundef @.str.10) #11
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %767, label %713

713:                                              ; preds = %705
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %714

714:                                              ; preds = %763, %713
  %715 = load i32, ptr %8, align 4, !tbaa !11
  %716 = icmp slt i32 %715, 4
  br i1 %716, label %717, label %766

717:                                              ; preds = %714
  %718 = load ptr, ptr %4, align 8, !tbaa !36
  %719 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %718, i32 0, i32 21
  %720 = load i32, ptr %8, align 4, !tbaa !11
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x ptr], ptr %719, i64 0, i64 %721
  store ptr @filter_scharr, ptr %722, align 8, !tbaa !47
  %723 = load i32, ptr %8, align 4, !tbaa !11
  %724 = shl i32 1, %723
  %725 = load ptr, ptr %4, align 8, !tbaa !36
  %726 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %725, i32 0, i32 7
  %727 = load i32, ptr %726, align 8, !tbaa !77
  %728 = and i32 %724, %727
  %729 = icmp ne i32 %728, 0
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = load ptr, ptr %4, align 8, !tbaa !36
  %733 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %732, i32 0, i32 19
  %734 = load i32, ptr %8, align 4, !tbaa !11
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 %735
  store i32 %731, ptr %736, align 4, !tbaa !11
  %737 = load ptr, ptr %4, align 8, !tbaa !36
  %738 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %737, i32 0, i32 9
  %739 = load i32, ptr %8, align 4, !tbaa !11
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i32], ptr %738, i64 0, i64 %740
  store i32 3, ptr %741, align 4, !tbaa !11
  %742 = load ptr, ptr %4, align 8, !tbaa !36
  %743 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %742, i32 0, i32 20
  %744 = load i32, ptr %8, align 4, !tbaa !11
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x ptr], ptr %743, i64 0, i64 %745
  store ptr @setup_3x3, ptr %746, align 8, !tbaa !47
  %747 = load ptr, ptr %4, align 8, !tbaa !36
  %748 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %747, i32 0, i32 5
  %749 = load float, ptr %748, align 8, !tbaa !78
  %750 = load ptr, ptr %4, align 8, !tbaa !36
  %751 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %750, i32 0, i32 8
  %752 = load i32, ptr %8, align 4, !tbaa !11
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 %753
  store float %749, ptr %754, align 4, !tbaa !52
  %755 = load ptr, ptr %4, align 8, !tbaa !36
  %756 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %755, i32 0, i32 6
  %757 = load float, ptr %756, align 4, !tbaa !79
  %758 = load ptr, ptr %4, align 8, !tbaa !36
  %759 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %8, align 4, !tbaa !11
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [4 x float], ptr %759, i64 0, i64 %761
  store float %757, ptr %762, align 4, !tbaa !52
  br label %763

763:                                              ; preds = %717
  %764 = load i32, ptr %8, align 4, !tbaa !11
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %8, align 4, !tbaa !11
  br label %714, !llvm.loop !83

766:                                              ; preds = %714
  br label %767

767:                                              ; preds = %766, %705
  br label %768

768:                                              ; preds = %767, %704
  br label %769

769:                                              ; preds = %768, %635
  br label %770

770:                                              ; preds = %769, %626
  br label %771

771:                                              ; preds = %770, %564
  br label %772

772:                                              ; preds = %771, %502
  %773 = load ptr, ptr %3, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !72
  %776 = getelementptr inbounds nuw %struct.AVFilter, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8, !tbaa !73
  %778 = call i32 @strcmp(ptr noundef %777, ptr noundef @.str) #11
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %872, label %780

780:                                              ; preds = %772
  %781 = load ptr, ptr %4, align 8, !tbaa !36
  %782 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %781, i32 0, i32 10
  %783 = load i32, ptr %782, align 4, !tbaa !67
  %784 = icmp sgt i32 %783, 8
  br i1 %784, label %785, label %871

785:                                              ; preds = %780
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %786

786:                                              ; preds = %867, %785
  %787 = load i32, ptr %7, align 4, !tbaa !11
  %788 = load ptr, ptr %4, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %788, i32 0, i32 13
  %790 = load i32, ptr %789, align 8, !tbaa !50
  %791 = icmp slt i32 %787, %790
  br i1 %791, label %792, label %870

792:                                              ; preds = %786
  %793 = load ptr, ptr %4, align 8, !tbaa !36
  %794 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %793, i32 0, i32 4
  %795 = load i32, ptr %7, align 4, !tbaa !11
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x i32], ptr %794, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !11
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %806

800:                                              ; preds = %792
  %801 = load ptr, ptr %4, align 8, !tbaa !36
  %802 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %801, i32 0, i32 21
  %803 = load i32, ptr %7, align 4, !tbaa !11
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x ptr], ptr %802, i64 0, i64 %804
  store ptr @filter16_row, ptr %805, align 8, !tbaa !47
  br label %866

806:                                              ; preds = %792
  %807 = load ptr, ptr %4, align 8, !tbaa !36
  %808 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %7, align 4, !tbaa !11
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [4 x i32], ptr %808, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !11
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %820

814:                                              ; preds = %806
  %815 = load ptr, ptr %4, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %815, i32 0, i32 21
  %817 = load i32, ptr %7, align 4, !tbaa !11
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x ptr], ptr %816, i64 0, i64 %818
  store ptr @filter16_column, ptr %819, align 8, !tbaa !47
  br label %865

820:                                              ; preds = %806
  %821 = load ptr, ptr %4, align 8, !tbaa !36
  %822 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %821, i32 0, i32 9
  %823 = load i32, ptr %7, align 4, !tbaa !11
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [4 x i32], ptr %822, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !11
  %827 = icmp eq i32 %826, 3
  br i1 %827, label %828, label %834

828:                                              ; preds = %820
  %829 = load ptr, ptr %4, align 8, !tbaa !36
  %830 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %829, i32 0, i32 21
  %831 = load i32, ptr %7, align 4, !tbaa !11
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x ptr], ptr %830, i64 0, i64 %832
  store ptr @filter16_3x3, ptr %833, align 8, !tbaa !47
  br label %864

834:                                              ; preds = %820
  %835 = load ptr, ptr %4, align 8, !tbaa !36
  %836 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %835, i32 0, i32 9
  %837 = load i32, ptr %7, align 4, !tbaa !11
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [4 x i32], ptr %836, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !11
  %841 = icmp eq i32 %840, 5
  br i1 %841, label %842, label %848

842:                                              ; preds = %834
  %843 = load ptr, ptr %4, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %843, i32 0, i32 21
  %845 = load i32, ptr %7, align 4, !tbaa !11
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [4 x ptr], ptr %844, i64 0, i64 %846
  store ptr @filter16_5x5, ptr %847, align 8, !tbaa !47
  br label %863

848:                                              ; preds = %834
  %849 = load ptr, ptr %4, align 8, !tbaa !36
  %850 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %849, i32 0, i32 9
  %851 = load i32, ptr %7, align 4, !tbaa !11
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x i32], ptr %850, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !11
  %855 = icmp eq i32 %854, 7
  br i1 %855, label %856, label %862

856:                                              ; preds = %848
  %857 = load ptr, ptr %4, align 8, !tbaa !36
  %858 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %857, i32 0, i32 21
  %859 = load i32, ptr %7, align 4, !tbaa !11
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4 x ptr], ptr %858, i64 0, i64 %860
  store ptr @filter16_7x7, ptr %861, align 8, !tbaa !47
  br label %862

862:                                              ; preds = %856, %848
  br label %863

863:                                              ; preds = %862, %842
  br label %864

864:                                              ; preds = %863, %828
  br label %865

865:                                              ; preds = %864, %814
  br label %866

866:                                              ; preds = %865, %800
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %7, align 4, !tbaa !11
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %7, align 4, !tbaa !11
  br label %786, !llvm.loop !84

870:                                              ; preds = %786
  br label %871

871:                                              ; preds = %870, %780
  br label %1000

872:                                              ; preds = %772
  %873 = load ptr, ptr %3, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !72
  %876 = getelementptr inbounds nuw %struct.AVFilter, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !73
  %878 = call i32 @strcmp(ptr noundef %877, ptr noundef @.str.2) #11
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %903, label %880

880:                                              ; preds = %872
  %881 = load ptr, ptr %4, align 8, !tbaa !36
  %882 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %881, i32 0, i32 10
  %883 = load i32, ptr %882, align 4, !tbaa !67
  %884 = icmp sgt i32 %883, 8
  br i1 %884, label %885, label %902

885:                                              ; preds = %880
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %886

886:                                              ; preds = %898, %885
  %887 = load i32, ptr %7, align 4, !tbaa !11
  %888 = load ptr, ptr %4, align 8, !tbaa !36
  %889 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %888, i32 0, i32 13
  %890 = load i32, ptr %889, align 8, !tbaa !50
  %891 = icmp slt i32 %887, %890
  br i1 %891, label %892, label %901

892:                                              ; preds = %886
  %893 = load ptr, ptr %4, align 8, !tbaa !36
  %894 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %893, i32 0, i32 21
  %895 = load i32, ptr %7, align 4, !tbaa !11
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x ptr], ptr %894, i64 0, i64 %896
  store ptr @filter16_prewitt, ptr %897, align 8, !tbaa !47
  br label %898

898:                                              ; preds = %892
  %899 = load i32, ptr %7, align 4, !tbaa !11
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %7, align 4, !tbaa !11
  br label %886, !llvm.loop !85

901:                                              ; preds = %886
  br label %902

902:                                              ; preds = %901, %880
  br label %999

903:                                              ; preds = %872
  %904 = load ptr, ptr %3, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !72
  %907 = getelementptr inbounds nuw %struct.AVFilter, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !73
  %909 = call i32 @strcmp(ptr noundef %908, ptr noundef @.str.6) #11
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %934, label %911

911:                                              ; preds = %903
  %912 = load ptr, ptr %4, align 8, !tbaa !36
  %913 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %912, i32 0, i32 10
  %914 = load i32, ptr %913, align 4, !tbaa !67
  %915 = icmp sgt i32 %914, 8
  br i1 %915, label %916, label %933

916:                                              ; preds = %911
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %917

917:                                              ; preds = %929, %916
  %918 = load i32, ptr %7, align 4, !tbaa !11
  %919 = load ptr, ptr %4, align 8, !tbaa !36
  %920 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %919, i32 0, i32 13
  %921 = load i32, ptr %920, align 8, !tbaa !50
  %922 = icmp slt i32 %918, %921
  br i1 %922, label %923, label %932

923:                                              ; preds = %917
  %924 = load ptr, ptr %4, align 8, !tbaa !36
  %925 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %924, i32 0, i32 21
  %926 = load i32, ptr %7, align 4, !tbaa !11
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x ptr], ptr %925, i64 0, i64 %927
  store ptr @filter16_roberts, ptr %928, align 8, !tbaa !47
  br label %929

929:                                              ; preds = %923
  %930 = load i32, ptr %7, align 4, !tbaa !11
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %7, align 4, !tbaa !11
  br label %917, !llvm.loop !86

932:                                              ; preds = %917
  br label %933

933:                                              ; preds = %932, %911
  br label %998

934:                                              ; preds = %903
  %935 = load ptr, ptr %3, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !72
  %938 = getelementptr inbounds nuw %struct.AVFilter, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !73
  %940 = call i32 @strcmp(ptr noundef %939, ptr noundef @.str.8) #11
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %965, label %942

942:                                              ; preds = %934
  %943 = load ptr, ptr %4, align 8, !tbaa !36
  %944 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %943, i32 0, i32 10
  %945 = load i32, ptr %944, align 4, !tbaa !67
  %946 = icmp sgt i32 %945, 8
  br i1 %946, label %947, label %964

947:                                              ; preds = %942
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %948

948:                                              ; preds = %960, %947
  %949 = load i32, ptr %7, align 4, !tbaa !11
  %950 = load ptr, ptr %4, align 8, !tbaa !36
  %951 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %950, i32 0, i32 13
  %952 = load i32, ptr %951, align 8, !tbaa !50
  %953 = icmp slt i32 %949, %952
  br i1 %953, label %954, label %963

954:                                              ; preds = %948
  %955 = load ptr, ptr %4, align 8, !tbaa !36
  %956 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %955, i32 0, i32 21
  %957 = load i32, ptr %7, align 4, !tbaa !11
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [4 x ptr], ptr %956, i64 0, i64 %958
  store ptr @filter16_kirsch, ptr %959, align 8, !tbaa !47
  br label %960

960:                                              ; preds = %954
  %961 = load i32, ptr %7, align 4, !tbaa !11
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %7, align 4, !tbaa !11
  br label %948, !llvm.loop !87

963:                                              ; preds = %948
  br label %964

964:                                              ; preds = %963, %942
  br label %997

965:                                              ; preds = %934
  %966 = load ptr, ptr %3, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8, !tbaa !72
  %969 = getelementptr inbounds nuw %struct.AVFilter, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !73
  %971 = call i32 @strcmp(ptr noundef %970, ptr noundef @.str.10) #11
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %996, label %973

973:                                              ; preds = %965
  %974 = load ptr, ptr %4, align 8, !tbaa !36
  %975 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %974, i32 0, i32 10
  %976 = load i32, ptr %975, align 4, !tbaa !67
  %977 = icmp sgt i32 %976, 8
  br i1 %977, label %978, label %995

978:                                              ; preds = %973
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %979

979:                                              ; preds = %991, %978
  %980 = load i32, ptr %7, align 4, !tbaa !11
  %981 = load ptr, ptr %4, align 8, !tbaa !36
  %982 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %981, i32 0, i32 13
  %983 = load i32, ptr %982, align 8, !tbaa !50
  %984 = icmp slt i32 %980, %983
  br i1 %984, label %985, label %994

985:                                              ; preds = %979
  %986 = load ptr, ptr %4, align 8, !tbaa !36
  %987 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %986, i32 0, i32 21
  %988 = load i32, ptr %7, align 4, !tbaa !11
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4 x ptr], ptr %987, i64 0, i64 %989
  store ptr @filter16_scharr, ptr %990, align 8, !tbaa !47
  br label %991

991:                                              ; preds = %985
  %992 = load i32, ptr %7, align 4, !tbaa !11
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %7, align 4, !tbaa !11
  br label %979, !llvm.loop !88

994:                                              ; preds = %979
  br label %995

995:                                              ; preds = %994, %973
  br label %996

996:                                              ; preds = %995, %965
  br label %997

997:                                              ; preds = %996, %964
  br label %998

998:                                              ; preds = %997, %933
  br label %999

999:                                              ; preds = %998, %902
  br label %1000

1000:                                             ; preds = %999, %871
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1001

1001:                                             ; preds = %1000, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %1002 = load i32, ptr %2, align 4
  ret i32 %1002
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @av_strdup(ptr noundef) #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @av_freep(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @filter_row(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %73, %11
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %24, align 4, !tbaa !11
  %33 = load i32, ptr %19, align 4, !tbaa !11
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8, !tbaa !89
  %39 = load i32, ptr %24, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %23, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !91
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %16, align 8, !tbaa !53
  %49 = load i32, ptr %24, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %47, %52
  %54 = load i32, ptr %25, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %25, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %24, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %24, align 4, !tbaa !11
  br label %31, !llvm.loop !92

59:                                               ; preds = %31
  %60 = load i32, ptr %25, align 4, !tbaa !11
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %14, align 4, !tbaa !52
  %63 = load float, ptr %15, align 4, !tbaa !52
  %64 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = fadd nsz float %64, 5.000000e-01
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %25, align 4, !tbaa !11
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = call zeroext i8 @av_clip_uint8_c(i32 noundef %67) #12
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %23, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4, !tbaa !11
  br label %26, !llvm.loop !93

76:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_row(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
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
  store i32 %0, ptr %10, align 4, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !89
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %77, %9
  %22 = load i32, ptr %19, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sub nsw i32 %30, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = load i32, ptr %19, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %19, align 4, !tbaa !11
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 0, %45
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ %39, %34 ], [ %46, %40 ]
  store i32 %48, ptr %20, align 4, !tbaa !11
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = sub nsw i32 %55, %56
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %20, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %57, %52 ], [ %59, %58 ]
  store i32 %61, ptr %20, align 4, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load ptr, ptr %11, align 8, !tbaa !89
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !11
  br label %21, !llvm.loop !94

80:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_column(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %118, %11
  %30 = load i32, ptr %24, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %121

34:                                               ; preds = %29
  %35 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %79, %34
  %37 = load i32, ptr %26, align 4, !tbaa !11
  %38 = load i32, ptr %19, align 4, !tbaa !11
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %82

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %75, %43
  %45 = load i32, ptr %27, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = load i32, ptr %26, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = load i32, ptr %21, align 4, !tbaa !11
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 0, %56
  %58 = load i32, ptr %27, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !91
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %16, align 8, !tbaa !53
  %65 = load i32, ptr %26, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = mul nsw i32 %63, %68
  %70 = load i32, ptr %27, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, %69
  store i32 %74, ptr %72, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %48
  %76 = load i32, ptr %27, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %27, align 4, !tbaa !11
  br label %44, !llvm.loop !95

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %26, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4, !tbaa !11
  br label %36, !llvm.loop !96

82:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %110, %82
  %84 = load i32, ptr %28, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 16
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %113

87:                                               ; preds = %83
  %88 = load i32, ptr %28, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %14, align 4, !tbaa !52
  %94 = load float, ptr %15, align 4, !tbaa !52
  %95 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %94)
  %96 = fadd nsz float %95, 5.000000e-01
  %97 = fptosi float %96 to i32
  %98 = load i32, ptr %28, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !11
  %101 = load i32, ptr %28, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #12
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = load i32, ptr %28, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !91
  br label %110

110:                                              ; preds = %87
  %111 = load i32, ptr %28, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !11
  br label %83, !llvm.loop !97

113:                                              ; preds = %86
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %12, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %24, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4, !tbaa !11
  br label %29, !llvm.loop !98

121:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
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
  store i32 %0, ptr %10, align 4, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !89
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %77, %9
  %22 = load i32, ptr %19, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sub nsw i32 %30, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = load i32, ptr %19, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  br label %47

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %19, align 4, !tbaa !11
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 0, %45
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ %39, %34 ], [ %46, %40 ]
  store i32 %48, ptr %20, align 4, !tbaa !11
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = sub nsw i32 %55, %56
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %20, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %57, %52 ], [ %59, %58 ]
  store i32 %61, ptr %20, align 4, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load ptr, ptr %11, align 8, !tbaa !89
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !11
  br label %21, !llvm.loop !99

80:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @filter_3x3(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !89
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !89
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 7
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %58 = load ptr, ptr %17, align 8, !tbaa !89
  %59 = getelementptr inbounds ptr, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %177, %11
  %62 = load i32, ptr %32, align 4, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %180

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %66 = load ptr, ptr %23, align 8, !tbaa !9
  %67 = load i32, ptr %32, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !91
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %16, align 8, !tbaa !53
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = mul nsw i32 %71, %74
  %76 = load ptr, ptr %24, align 8, !tbaa !9
  %77 = load i32, ptr %32, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !91
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %16, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %25, align 8, !tbaa !9
  %88 = load i32, ptr %32, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !91
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %16, align 8, !tbaa !53
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = mul nsw i32 %92, %95
  %97 = add nsw i32 %86, %96
  %98 = load ptr, ptr %26, align 8, !tbaa !9
  %99 = load i32, ptr %32, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !91
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %16, align 8, !tbaa !53
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = mul nsw i32 %103, %106
  %108 = add nsw i32 %97, %107
  %109 = load ptr, ptr %27, align 8, !tbaa !9
  %110 = load i32, ptr %32, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !91
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %16, align 8, !tbaa !53
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %108, %118
  %120 = load ptr, ptr %28, align 8, !tbaa !9
  %121 = load i32, ptr %32, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !91
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %16, align 8, !tbaa !53
  %127 = getelementptr inbounds i32, ptr %126, i64 5
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = mul nsw i32 %125, %128
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %29, align 8, !tbaa !9
  %132 = load i32, ptr %32, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !91
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %16, align 8, !tbaa !53
  %138 = getelementptr inbounds i32, ptr %137, i64 6
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = mul nsw i32 %136, %139
  %141 = add nsw i32 %130, %140
  %142 = load ptr, ptr %30, align 8, !tbaa !9
  %143 = load i32, ptr %32, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !91
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %16, align 8, !tbaa !53
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = mul nsw i32 %147, %150
  %152 = add nsw i32 %141, %151
  %153 = load ptr, ptr %31, align 8, !tbaa !9
  %154 = load i32, ptr %32, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !91
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %16, align 8, !tbaa !53
  %160 = getelementptr inbounds i32, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %152, %162
  store i32 %163, ptr %33, align 4, !tbaa !11
  %164 = load i32, ptr %33, align 4, !tbaa !11
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %14, align 4, !tbaa !52
  %167 = load float, ptr %15, align 4, !tbaa !52
  %168 = call nsz float @llvm.fmuladd.f32(float %165, float %166, float %167)
  %169 = fadd nsz float %168, 5.000000e-01
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %33, align 4, !tbaa !11
  %171 = load i32, ptr %33, align 4, !tbaa !11
  %172 = call zeroext i8 @av_clip_uint8_c(i32 noundef %171) #12
  %173 = load ptr, ptr %12, align 8, !tbaa !9
  %174 = load i32, ptr %32, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %177

177:                                              ; preds = %65
  %178 = load i32, ptr %32, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %32, align 4, !tbaa !11
  br label %61, !llvm.loop !100

180:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_3x3(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !89
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %109, %9
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load i32, ptr %19, align 4, !tbaa !11
  %28 = srem i32 %27, 3
  %29 = sub nsw i32 %28, 1
  %30 = add nsw i32 %26, %29
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %19, align 4, !tbaa !11
  %35 = srem i32 %34, 3
  %36 = sub nsw i32 %35, 1
  %37 = add nsw i32 %33, %36
  br label %45

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = srem i32 %40, 3
  %42 = sub nsw i32 %41, 1
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %37, %32 ], [ %44, %38 ]
  store i32 %46, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = sdiv i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = sdiv i32 %55, 3
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 1
  br label %66

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = sdiv i32 %61, 3
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 1
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %58, %53 ], [ %65, %59 ]
  store i32 %67, ptr %21, align 4, !tbaa !11
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  br label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %20, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %76, %71 ], [ %78, %77 ]
  store i32 %80, ptr %20, align 4, !tbaa !11
  %81 = load i32, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %21, align 4, !tbaa !11
  %89 = sub nsw i32 %87, %88
  br label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %21, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %89, %84 ], [ %91, %90 ]
  store i32 %93, ptr %21, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = load i32, ptr %18, align 4, !tbaa !11
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %11, align 8, !tbaa !89
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !11
  br label %22, !llvm.loop !101

112:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5x5(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %70, %11
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %24, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 25
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8, !tbaa !89
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i32, ptr %23, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !91
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %16, align 8, !tbaa !53
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %25, align 4, !tbaa !11
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %25, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 4, !tbaa !11
  br label %31, !llvm.loop !102

56:                                               ; preds = %31
  %57 = load i32, ptr %25, align 4, !tbaa !11
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %14, align 4, !tbaa !52
  %60 = load float, ptr %15, align 4, !tbaa !52
  %61 = call nsz float @llvm.fmuladd.f32(float %58, float %59, float %60)
  %62 = fadd nsz float %61, 5.000000e-01
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %25, align 4, !tbaa !11
  %64 = load i32, ptr %25, align 4, !tbaa !11
  %65 = call zeroext i8 @av_clip_uint8_c(i32 noundef %64) #12
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %23, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %23, align 4, !tbaa !11
  br label %26, !llvm.loop !103

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_5x5(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !89
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %109, %9
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 25
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load i32, ptr %19, align 4, !tbaa !11
  %28 = srem i32 %27, 5
  %29 = sub nsw i32 %28, 2
  %30 = add nsw i32 %26, %29
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %19, align 4, !tbaa !11
  %35 = srem i32 %34, 5
  %36 = sub nsw i32 %35, 2
  %37 = add nsw i32 %33, %36
  br label %45

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = srem i32 %40, 5
  %42 = sub nsw i32 %41, 2
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %37, %32 ], [ %44, %38 ]
  store i32 %46, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = sdiv i32 %48, 5
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 2
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = sdiv i32 %55, 5
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 2
  br label %66

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = sdiv i32 %61, 5
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 2
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %58, %53 ], [ %65, %59 ]
  store i32 %67, ptr %21, align 4, !tbaa !11
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  br label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %20, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %76, %71 ], [ %78, %77 ]
  store i32 %80, ptr %20, align 4, !tbaa !11
  %81 = load i32, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %21, align 4, !tbaa !11
  %89 = sub nsw i32 %87, %88
  br label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %21, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %89, %84 ], [ %91, %90 ]
  store i32 %93, ptr %21, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = load i32, ptr %18, align 4, !tbaa !11
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %11, align 8, !tbaa !89
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !11
  br label %22, !llvm.loop !104

112:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_7x7(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %70, %11
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %24, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 49
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8, !tbaa !89
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i32, ptr %23, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !91
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %16, align 8, !tbaa !53
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = mul nsw i32 %44, %49
  %51 = load i32, ptr %25, align 4, !tbaa !11
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %25, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 4, !tbaa !11
  br label %31, !llvm.loop !105

56:                                               ; preds = %31
  %57 = load i32, ptr %25, align 4, !tbaa !11
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %14, align 4, !tbaa !52
  %60 = load float, ptr %15, align 4, !tbaa !52
  %61 = call nsz float @llvm.fmuladd.f32(float %58, float %59, float %60)
  %62 = fadd nsz float %61, 5.000000e-01
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %25, align 4, !tbaa !11
  %64 = load i32, ptr %25, align 4, !tbaa !11
  %65 = call zeroext i8 @av_clip_uint8_c(i32 noundef %64) #12
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %23, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %23, align 4, !tbaa !11
  br label %26, !llvm.loop !106

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_7x7(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !89
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %109, %9
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 49
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load i32, ptr %19, align 4, !tbaa !11
  %28 = srem i32 %27, 7
  %29 = sub nsw i32 %28, 3
  %30 = add nsw i32 %26, %29
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %19, align 4, !tbaa !11
  %35 = srem i32 %34, 7
  %36 = sub nsw i32 %35, 3
  %37 = add nsw i32 %33, %36
  br label %45

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = srem i32 %40, 7
  %42 = sub nsw i32 %41, 3
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %37, %32 ], [ %44, %38 ]
  store i32 %46, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = sdiv i32 %48, 7
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 3
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = sdiv i32 %55, 7
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 3
  br label %66

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = sdiv i32 %61, 7
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 3
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %58, %53 ], [ %65, %59 ]
  store i32 %67, ptr %21, align 4, !tbaa !11
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  br label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %20, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %76, %71 ], [ %78, %77 ]
  store i32 %80, ptr %20, align 4, !tbaa !11
  %81 = load i32, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %21, align 4, !tbaa !11
  %89 = sub nsw i32 %87, %88
  br label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %21, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %89, %84 ], [ %91, %90 ]
  store i32 %93, ptr %21, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = load i32, ptr %18, align 4, !tbaa !11
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %11, align 8, !tbaa !89
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !11
  br label %22, !llvm.loop !107

112:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_prewitt(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !89
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !89
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %175, %11
  %59 = load i32, ptr %31, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %63 = load ptr, ptr %23, align 8, !tbaa !9
  %64 = load i32, ptr %31, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, -1
  %70 = load ptr, ptr %24, align 8, !tbaa !9
  %71 = load i32, ptr %31, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !91
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, -1
  %77 = add nsw i32 %69, %76
  %78 = load ptr, ptr %25, align 8, !tbaa !9
  %79 = load i32, ptr %31, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %83, -1
  %85 = add nsw i32 %77, %84
  %86 = load ptr, ptr %28, align 8, !tbaa !9
  %87 = load i32, ptr %31, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !91
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 %85, %92
  %94 = load ptr, ptr %29, align 8, !tbaa !9
  %95 = load i32, ptr %31, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %30, align 8, !tbaa !9
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !91
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 %101, %108
  %110 = sitofp i32 %109 to float
  store float %110, ptr %32, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = load i32, ptr %31, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !91
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, -1
  %118 = load ptr, ptr %25, align 8, !tbaa !9
  %119 = load i32, ptr %31, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !91
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %123, 1
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %26, align 8, !tbaa !9
  %127 = load i32, ptr %31, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !91
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %131, -1
  %133 = add nsw i32 %125, %132
  %134 = load ptr, ptr %27, align 8, !tbaa !9
  %135 = load i32, ptr %31, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !91
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 1
  %141 = add nsw i32 %133, %140
  %142 = load ptr, ptr %28, align 8, !tbaa !9
  %143 = load i32, ptr %31, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !91
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, -1
  %149 = add nsw i32 %141, %148
  %150 = load ptr, ptr %30, align 8, !tbaa !9
  %151 = load i32, ptr %31, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !91
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, 1
  %157 = add nsw i32 %149, %156
  %158 = sitofp i32 %157 to float
  store float %158, ptr %33, align 4, !tbaa !52
  %159 = load float, ptr %32, align 4, !tbaa !52
  %160 = load float, ptr %32, align 4, !tbaa !52
  %161 = load float, ptr %33, align 4, !tbaa !52
  %162 = load float, ptr %33, align 4, !tbaa !52
  %163 = fmul nsz float %161, %162
  %164 = call nsz float @llvm.fmuladd.f32(float %159, float %160, float %163)
  %165 = call nsz float @llvm.sqrt.f32(float %164)
  %166 = load float, ptr %14, align 4, !tbaa !52
  %167 = load float, ptr %15, align 4, !tbaa !52
  %168 = call nsz float @llvm.fmuladd.f32(float %165, float %166, float %167)
  %169 = fptosi float %168 to i32
  %170 = call zeroext i8 @av_clip_uint8_c(i32 noundef %169) #12
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = load i32, ptr %31, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %175

175:                                              ; preds = %62
  %176 = load i32, ptr %31, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %31, align 4, !tbaa !11
  br label %58, !llvm.loop !108

178:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_roberts(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %87, %11
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %31 = load ptr, ptr %17, align 8, !tbaa !89
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load i32, ptr %23, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %38, 1
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %23, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !91
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, -1
  %49 = add nsw i32 %39, %48
  %50 = sitofp i32 %49 to float
  store float %50, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load ptr, ptr %17, align 8, !tbaa !89
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i32, ptr %23, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !91
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 1
  %60 = load ptr, ptr %17, align 8, !tbaa !89
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !91
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, -1
  %69 = add nsw i32 %59, %68
  %70 = sitofp i32 %69 to float
  store float %70, ptr %25, align 4, !tbaa !52
  %71 = load float, ptr %24, align 4, !tbaa !52
  %72 = load float, ptr %24, align 4, !tbaa !52
  %73 = load float, ptr %25, align 4, !tbaa !52
  %74 = load float, ptr %25, align 4, !tbaa !52
  %75 = fmul nsz float %73, %74
  %76 = call nsz float @llvm.fmuladd.f32(float %71, float %72, float %75)
  %77 = call nsz float @llvm.sqrt.f32(float %76)
  %78 = load float, ptr %14, align 4, !tbaa !52
  %79 = load float, ptr %15, align 4, !tbaa !52
  %80 = call nsz float @llvm.fmuladd.f32(float %77, float %78, float %79)
  %81 = fptosi float %80 to i32
  %82 = call zeroext i8 @av_clip_uint8_c(i32 noundef %81) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %87

87:                                               ; preds = %30
  %88 = load i32, ptr %23, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !11
  br label %26, !llvm.loop !109

90:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_sobel_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %59, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %62

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  store ptr @filter_sobel, ptr %18, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = and i32 %20, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  store i32 3, ptr %37, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  store ptr @setup_3x3, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %49
  store float %45, ptr %50, align 4, !tbaa !52
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 %57
  store float %53, ptr %58, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %13
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !110

62:                                               ; preds = %12
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.ConvolutionContext, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  store ptr @filter16_sobel, ptr %77, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !11
  br label %68, !llvm.loop !111

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_kirsch(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !89
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %58 = load ptr, ptr %17, align 8, !tbaa !89
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %61 = load ptr, ptr %17, align 8, !tbaa !89
  %62 = getelementptr inbounds ptr, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %655, %11
  %65 = load i32, ptr %31, align 4, !tbaa !11
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %658

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %69 = load ptr, ptr %23, align 8, !tbaa !9
  %70 = load i32, ptr %31, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !91
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 5
  %76 = load ptr, ptr %24, align 8, !tbaa !9
  %77 = load i32, ptr %31, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !91
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %75, %82
  %84 = load ptr, ptr %25, align 8, !tbaa !9
  %85 = load i32, ptr %31, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %89, 5
  %91 = add nsw i32 %83, %90
  %92 = load ptr, ptr %26, align 8, !tbaa !9
  %93 = load i32, ptr %31, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !91
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %97, -3
  %99 = add nsw i32 %91, %98
  %100 = load ptr, ptr %27, align 8, !tbaa !9
  %101 = load i32, ptr %31, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !91
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, -3
  %107 = add nsw i32 %99, %106
  %108 = load ptr, ptr %28, align 8, !tbaa !9
  %109 = load i32, ptr %31, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !91
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %113, -3
  %115 = add nsw i32 %107, %114
  %116 = load ptr, ptr %29, align 8, !tbaa !9
  %117 = load i32, ptr %31, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !91
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %121, -3
  %123 = add nsw i32 %115, %122
  %124 = load ptr, ptr %30, align 8, !tbaa !9
  %125 = load i32, ptr %31, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !91
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %129, -3
  %131 = add nsw i32 %123, %130
  store i32 %131, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %132 = load ptr, ptr %23, align 8, !tbaa !9
  %133 = load i32, ptr %31, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !91
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, -3
  %139 = load ptr, ptr %24, align 8, !tbaa !9
  %140 = load i32, ptr %31, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !91
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, 5
  %146 = add nsw i32 %138, %145
  %147 = load ptr, ptr %25, align 8, !tbaa !9
  %148 = load i32, ptr %31, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !91
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 5
  %154 = add nsw i32 %146, %153
  %155 = load ptr, ptr %26, align 8, !tbaa !9
  %156 = load i32, ptr %31, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !91
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, 5
  %162 = add nsw i32 %154, %161
  %163 = load ptr, ptr %27, align 8, !tbaa !9
  %164 = load i32, ptr %31, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !91
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, -3
  %170 = add nsw i32 %162, %169
  %171 = load ptr, ptr %28, align 8, !tbaa !9
  %172 = load i32, ptr %31, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !91
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %176, -3
  %178 = add nsw i32 %170, %177
  %179 = load ptr, ptr %29, align 8, !tbaa !9
  %180 = load i32, ptr %31, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !91
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %184, -3
  %186 = add nsw i32 %178, %185
  %187 = load ptr, ptr %30, align 8, !tbaa !9
  %188 = load i32, ptr %31, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !91
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, -3
  %194 = add nsw i32 %186, %193
  store i32 %194, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %195 = load ptr, ptr %23, align 8, !tbaa !9
  %196 = load i32, ptr %31, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !91
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %200, -3
  %202 = load ptr, ptr %24, align 8, !tbaa !9
  %203 = load i32, ptr %31, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !91
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %207, -3
  %209 = add nsw i32 %201, %208
  %210 = load ptr, ptr %25, align 8, !tbaa !9
  %211 = load i32, ptr %31, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !91
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %215, 5
  %217 = add nsw i32 %209, %216
  %218 = load ptr, ptr %26, align 8, !tbaa !9
  %219 = load i32, ptr %31, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !91
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, 5
  %225 = add nsw i32 %217, %224
  %226 = load ptr, ptr %27, align 8, !tbaa !9
  %227 = load i32, ptr %31, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !91
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %231, 5
  %233 = add nsw i32 %225, %232
  %234 = load ptr, ptr %28, align 8, !tbaa !9
  %235 = load i32, ptr %31, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !91
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %239, -3
  %241 = add nsw i32 %233, %240
  %242 = load ptr, ptr %29, align 8, !tbaa !9
  %243 = load i32, ptr %31, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !91
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %247, -3
  %249 = add nsw i32 %241, %248
  %250 = load ptr, ptr %30, align 8, !tbaa !9
  %251 = load i32, ptr %31, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !91
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, -3
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %258 = load ptr, ptr %23, align 8, !tbaa !9
  %259 = load i32, ptr %31, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !91
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %263, -3
  %265 = load ptr, ptr %24, align 8, !tbaa !9
  %266 = load i32, ptr %31, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !91
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %270, -3
  %272 = add nsw i32 %264, %271
  %273 = load ptr, ptr %25, align 8, !tbaa !9
  %274 = load i32, ptr %31, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !91
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 %278, -3
  %280 = add nsw i32 %272, %279
  %281 = load ptr, ptr %26, align 8, !tbaa !9
  %282 = load i32, ptr %31, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !91
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %286, 5
  %288 = add nsw i32 %280, %287
  %289 = load ptr, ptr %27, align 8, !tbaa !9
  %290 = load i32, ptr %31, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !91
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %294, 5
  %296 = add nsw i32 %288, %295
  %297 = load ptr, ptr %28, align 8, !tbaa !9
  %298 = load i32, ptr %31, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !91
  %302 = zext i8 %301 to i32
  %303 = mul nsw i32 %302, 5
  %304 = add nsw i32 %296, %303
  %305 = load ptr, ptr %29, align 8, !tbaa !9
  %306 = load i32, ptr %31, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !91
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %310, -3
  %312 = add nsw i32 %304, %311
  %313 = load ptr, ptr %30, align 8, !tbaa !9
  %314 = load i32, ptr %31, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !91
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %318, -3
  %320 = add nsw i32 %312, %319
  store i32 %320, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %321 = load ptr, ptr %23, align 8, !tbaa !9
  %322 = load i32, ptr %31, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !91
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %326, -3
  %328 = load ptr, ptr %24, align 8, !tbaa !9
  %329 = load i32, ptr %31, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !91
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %333, -3
  %335 = add nsw i32 %327, %334
  %336 = load ptr, ptr %25, align 8, !tbaa !9
  %337 = load i32, ptr %31, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !91
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 %341, -3
  %343 = add nsw i32 %335, %342
  %344 = load ptr, ptr %26, align 8, !tbaa !9
  %345 = load i32, ptr %31, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !91
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %349, -3
  %351 = add nsw i32 %343, %350
  %352 = load ptr, ptr %27, align 8, !tbaa !9
  %353 = load i32, ptr %31, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !91
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %357, 5
  %359 = add nsw i32 %351, %358
  %360 = load ptr, ptr %28, align 8, !tbaa !9
  %361 = load i32, ptr %31, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !91
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %365, 5
  %367 = add nsw i32 %359, %366
  %368 = load ptr, ptr %29, align 8, !tbaa !9
  %369 = load i32, ptr %31, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !91
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %373, 5
  %375 = add nsw i32 %367, %374
  %376 = load ptr, ptr %30, align 8, !tbaa !9
  %377 = load i32, ptr %31, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !91
  %381 = zext i8 %380 to i32
  %382 = mul nsw i32 %381, -3
  %383 = add nsw i32 %375, %382
  store i32 %383, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %384 = load ptr, ptr %23, align 8, !tbaa !9
  %385 = load i32, ptr %31, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !91
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %389, -3
  %391 = load ptr, ptr %24, align 8, !tbaa !9
  %392 = load i32, ptr %31, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !91
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %396, -3
  %398 = add nsw i32 %390, %397
  %399 = load ptr, ptr %25, align 8, !tbaa !9
  %400 = load i32, ptr %31, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !91
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %404, -3
  %406 = add nsw i32 %398, %405
  %407 = load ptr, ptr %26, align 8, !tbaa !9
  %408 = load i32, ptr %31, align 4, !tbaa !11
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !91
  %412 = zext i8 %411 to i32
  %413 = mul nsw i32 %412, -3
  %414 = add nsw i32 %406, %413
  %415 = load ptr, ptr %27, align 8, !tbaa !9
  %416 = load i32, ptr %31, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !91
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %420, -3
  %422 = add nsw i32 %414, %421
  %423 = load ptr, ptr %28, align 8, !tbaa !9
  %424 = load i32, ptr %31, align 4, !tbaa !11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !91
  %428 = zext i8 %427 to i32
  %429 = mul nsw i32 %428, 5
  %430 = add nsw i32 %422, %429
  %431 = load ptr, ptr %29, align 8, !tbaa !9
  %432 = load i32, ptr %31, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !91
  %436 = zext i8 %435 to i32
  %437 = mul nsw i32 %436, 5
  %438 = add nsw i32 %430, %437
  %439 = load ptr, ptr %30, align 8, !tbaa !9
  %440 = load i32, ptr %31, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !91
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 %444, 5
  %446 = add nsw i32 %438, %445
  store i32 %446, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %447 = load ptr, ptr %23, align 8, !tbaa !9
  %448 = load i32, ptr %31, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !91
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %452, 5
  %454 = load ptr, ptr %24, align 8, !tbaa !9
  %455 = load i32, ptr %31, align 4, !tbaa !11
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !91
  %459 = zext i8 %458 to i32
  %460 = mul nsw i32 %459, -3
  %461 = add nsw i32 %453, %460
  %462 = load ptr, ptr %25, align 8, !tbaa !9
  %463 = load i32, ptr %31, align 4, !tbaa !11
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !91
  %467 = zext i8 %466 to i32
  %468 = mul nsw i32 %467, -3
  %469 = add nsw i32 %461, %468
  %470 = load ptr, ptr %26, align 8, !tbaa !9
  %471 = load i32, ptr %31, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !91
  %475 = zext i8 %474 to i32
  %476 = mul nsw i32 %475, -3
  %477 = add nsw i32 %469, %476
  %478 = load ptr, ptr %27, align 8, !tbaa !9
  %479 = load i32, ptr %31, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !91
  %483 = zext i8 %482 to i32
  %484 = mul nsw i32 %483, -3
  %485 = add nsw i32 %477, %484
  %486 = load ptr, ptr %28, align 8, !tbaa !9
  %487 = load i32, ptr %31, align 4, !tbaa !11
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !91
  %491 = zext i8 %490 to i32
  %492 = mul nsw i32 %491, -3
  %493 = add nsw i32 %485, %492
  %494 = load ptr, ptr %29, align 8, !tbaa !9
  %495 = load i32, ptr %31, align 4, !tbaa !11
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !91
  %499 = zext i8 %498 to i32
  %500 = mul nsw i32 %499, 5
  %501 = add nsw i32 %493, %500
  %502 = load ptr, ptr %30, align 8, !tbaa !9
  %503 = load i32, ptr %31, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !91
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %507, 5
  %509 = add nsw i32 %501, %508
  store i32 %509, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %510 = load ptr, ptr %23, align 8, !tbaa !9
  %511 = load i32, ptr %31, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !91
  %515 = zext i8 %514 to i32
  %516 = mul nsw i32 %515, 5
  %517 = load ptr, ptr %24, align 8, !tbaa !9
  %518 = load i32, ptr %31, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !91
  %522 = zext i8 %521 to i32
  %523 = mul nsw i32 %522, 5
  %524 = add nsw i32 %516, %523
  %525 = load ptr, ptr %25, align 8, !tbaa !9
  %526 = load i32, ptr %31, align 4, !tbaa !11
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !91
  %530 = zext i8 %529 to i32
  %531 = mul nsw i32 %530, -3
  %532 = add nsw i32 %524, %531
  %533 = load ptr, ptr %26, align 8, !tbaa !9
  %534 = load i32, ptr %31, align 4, !tbaa !11
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !91
  %538 = zext i8 %537 to i32
  %539 = mul nsw i32 %538, -3
  %540 = add nsw i32 %532, %539
  %541 = load ptr, ptr %27, align 8, !tbaa !9
  %542 = load i32, ptr %31, align 4, !tbaa !11
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !91
  %546 = zext i8 %545 to i32
  %547 = mul nsw i32 %546, -3
  %548 = add nsw i32 %540, %547
  %549 = load ptr, ptr %28, align 8, !tbaa !9
  %550 = load i32, ptr %31, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !91
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %554, -3
  %556 = add nsw i32 %548, %555
  %557 = load ptr, ptr %29, align 8, !tbaa !9
  %558 = load i32, ptr %31, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !91
  %562 = zext i8 %561 to i32
  %563 = mul nsw i32 %562, -3
  %564 = add nsw i32 %556, %563
  %565 = load ptr, ptr %30, align 8, !tbaa !9
  %566 = load i32, ptr %31, align 4, !tbaa !11
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !91
  %570 = zext i8 %569 to i32
  %571 = mul nsw i32 %570, 5
  %572 = add nsw i32 %564, %571
  store i32 %572, ptr %39, align 4, !tbaa !11
  %573 = load i32, ptr %32, align 4, !tbaa !11
  %574 = load i32, ptr %33, align 4, !tbaa !11
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %68
  %577 = load i32, ptr %32, align 4, !tbaa !11
  br label %580

578:                                              ; preds = %68
  %579 = load i32, ptr %33, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi i32 [ %577, %576 ], [ %579, %578 ]
  store i32 %581, ptr %32, align 4, !tbaa !11
  %582 = load i32, ptr %34, align 4, !tbaa !11
  %583 = load i32, ptr %35, align 4, !tbaa !11
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load i32, ptr %34, align 4, !tbaa !11
  br label %589

587:                                              ; preds = %580
  %588 = load i32, ptr %35, align 4, !tbaa !11
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi i32 [ %586, %585 ], [ %588, %587 ]
  store i32 %590, ptr %34, align 4, !tbaa !11
  %591 = load i32, ptr %36, align 4, !tbaa !11
  %592 = load i32, ptr %37, align 4, !tbaa !11
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load i32, ptr %36, align 4, !tbaa !11
  br label %598

596:                                              ; preds = %589
  %597 = load i32, ptr %37, align 4, !tbaa !11
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi i32 [ %595, %594 ], [ %597, %596 ]
  store i32 %599, ptr %36, align 4, !tbaa !11
  %600 = load i32, ptr %38, align 4, !tbaa !11
  %601 = load i32, ptr %39, align 4, !tbaa !11
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load i32, ptr %38, align 4, !tbaa !11
  br label %607

605:                                              ; preds = %598
  %606 = load i32, ptr %39, align 4, !tbaa !11
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi i32 [ %604, %603 ], [ %606, %605 ]
  store i32 %608, ptr %38, align 4, !tbaa !11
  %609 = load i32, ptr %32, align 4, !tbaa !11
  %610 = load i32, ptr %34, align 4, !tbaa !11
  %611 = icmp sgt i32 %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = load i32, ptr %32, align 4, !tbaa !11
  br label %616

614:                                              ; preds = %607
  %615 = load i32, ptr %34, align 4, !tbaa !11
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi i32 [ %613, %612 ], [ %615, %614 ]
  store i32 %617, ptr %32, align 4, !tbaa !11
  %618 = load i32, ptr %36, align 4, !tbaa !11
  %619 = load i32, ptr %38, align 4, !tbaa !11
  %620 = icmp sgt i32 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load i32, ptr %36, align 4, !tbaa !11
  br label %625

623:                                              ; preds = %616
  %624 = load i32, ptr %38, align 4, !tbaa !11
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi i32 [ %622, %621 ], [ %624, %623 ]
  store i32 %626, ptr %36, align 4, !tbaa !11
  %627 = load i32, ptr %32, align 4, !tbaa !11
  %628 = load i32, ptr %36, align 4, !tbaa !11
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load i32, ptr %32, align 4, !tbaa !11
  br label %634

632:                                              ; preds = %625
  %633 = load i32, ptr %36, align 4, !tbaa !11
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi i32 [ %631, %630 ], [ %633, %632 ]
  store i32 %635, ptr %32, align 4, !tbaa !11
  %636 = load i32, ptr %32, align 4, !tbaa !11
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %32, align 4, !tbaa !11
  br label %643

640:                                              ; preds = %634
  %641 = load i32, ptr %32, align 4, !tbaa !11
  %642 = sub nsw i32 0, %641
  br label %643

643:                                              ; preds = %640, %638
  %644 = phi i32 [ %639, %638 ], [ %642, %640 ]
  %645 = sitofp i32 %644 to float
  %646 = load float, ptr %14, align 4, !tbaa !52
  %647 = load float, ptr %15, align 4, !tbaa !52
  %648 = call nsz float @llvm.fmuladd.f32(float %645, float %646, float %647)
  %649 = fptosi float %648 to i32
  %650 = call zeroext i8 @av_clip_uint8_c(i32 noundef %649) #12
  %651 = load ptr, ptr %12, align 8, !tbaa !9
  %652 = load i32, ptr %31, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  store i8 %650, ptr %654, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %655

655:                                              ; preds = %643
  %656 = load i32, ptr %31, align 4, !tbaa !11
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %31, align 4, !tbaa !11
  br label %64, !llvm.loop !112

658:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_scharr(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !89
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !89
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %179, %11
  %59 = load i32, ptr %31, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %182

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %63 = load ptr, ptr %23, align 8, !tbaa !9
  %64 = load i32, ptr %31, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, -47
  %70 = load ptr, ptr %24, align 8, !tbaa !9
  %71 = load i32, ptr %31, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !91
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, -162
  %77 = add nsw i32 %69, %76
  %78 = load ptr, ptr %25, align 8, !tbaa !9
  %79 = load i32, ptr %31, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %83, -47
  %85 = add nsw i32 %77, %84
  %86 = load ptr, ptr %28, align 8, !tbaa !9
  %87 = load i32, ptr %31, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !91
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 47
  %93 = add nsw i32 %85, %92
  %94 = load ptr, ptr %29, align 8, !tbaa !9
  %95 = load i32, ptr %31, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 162
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %30, align 8, !tbaa !9
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !91
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, 47
  %109 = add nsw i32 %101, %108
  %110 = sitofp i32 %109 to float
  store float %110, ptr %32, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = load i32, ptr %31, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !91
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, -47
  %118 = load ptr, ptr %25, align 8, !tbaa !9
  %119 = load i32, ptr %31, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !91
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %123, 47
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %26, align 8, !tbaa !9
  %127 = load i32, ptr %31, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !91
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %131, -162
  %133 = add nsw i32 %125, %132
  %134 = load ptr, ptr %27, align 8, !tbaa !9
  %135 = load i32, ptr %31, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !91
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 162
  %141 = add nsw i32 %133, %140
  %142 = load ptr, ptr %28, align 8, !tbaa !9
  %143 = load i32, ptr %31, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !91
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, -47
  %149 = add nsw i32 %141, %148
  %150 = load ptr, ptr %30, align 8, !tbaa !9
  %151 = load i32, ptr %31, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !91
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, 47
  %157 = add nsw i32 %149, %156
  %158 = sitofp i32 %157 to float
  store float %158, ptr %33, align 4, !tbaa !52
  %159 = load float, ptr %32, align 4, !tbaa !52
  %160 = fdiv nsz float %159, 2.560000e+02
  store float %160, ptr %32, align 4, !tbaa !52
  %161 = load float, ptr %33, align 4, !tbaa !52
  %162 = fdiv nsz float %161, 2.560000e+02
  store float %162, ptr %33, align 4, !tbaa !52
  %163 = load float, ptr %32, align 4, !tbaa !52
  %164 = load float, ptr %32, align 4, !tbaa !52
  %165 = load float, ptr %33, align 4, !tbaa !52
  %166 = load float, ptr %33, align 4, !tbaa !52
  %167 = fmul nsz float %165, %166
  %168 = call nsz float @llvm.fmuladd.f32(float %163, float %164, float %167)
  %169 = call nsz float @llvm.sqrt.f32(float %168)
  %170 = load float, ptr %14, align 4, !tbaa !52
  %171 = load float, ptr %15, align 4, !tbaa !52
  %172 = call nsz float @llvm.fmuladd.f32(float %169, float %170, float %171)
  %173 = fptosi float %172 to i32
  %174 = call zeroext i8 @av_clip_uint8_c(i32 noundef %173) #12
  %175 = load ptr, ptr %12, align 8, !tbaa !9
  %176 = load i32, ptr %31, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %179

179:                                              ; preds = %62
  %180 = load i32, ptr %31, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %31, align 4, !tbaa !11
  br label %58, !llvm.loop !113

182:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_row(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %78, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %25, align 4, !tbaa !11
  %35 = load i32, ptr %19, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = load i32, ptr %25, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i32, ptr %24, align 4, !tbaa !11
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !91
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %16, align 8, !tbaa !53
  %52 = load i32, ptr %25, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = mul nsw i32 %50, %55
  %57 = load i32, ptr %26, align 4, !tbaa !11
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %26, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %25, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !11
  br label %33, !llvm.loop !116

62:                                               ; preds = %33
  %63 = load i32, ptr %26, align 4, !tbaa !11
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %14, align 4, !tbaa !52
  %66 = load float, ptr %15, align 4, !tbaa !52
  %67 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %66)
  %68 = fadd nsz float %67, 5.000000e-01
  %69 = fptosi float %68 to i32
  store i32 %69, ptr %26, align 4, !tbaa !11
  %70 = load i32, ptr %26, align 4, !tbaa !11
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = call i32 @av_clip_c(i32 noundef %70, i32 noundef 0, i32 noundef %71) #12
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %23, align 8, !tbaa !114
  %75 = load i32, ptr %24, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store i16 %73, ptr %77, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !119

81:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_column(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %31, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %32 = load i32, ptr %22, align 4, !tbaa !11
  %33 = icmp sgt i32 16, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = load i32, ptr %22, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 16, %36 ]
  store i32 %38, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %134, %37
  %40 = load i32, ptr %26, align 4, !tbaa !11
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %137

44:                                               ; preds = %39
  %45 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %91, %44
  %47 = load i32, ptr %28, align 4, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %94

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i32, ptr %29, align 4, !tbaa !11
  %56 = load i32, ptr %25, align 4, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %17, align 8, !tbaa !89
  %61 = load i32, ptr %28, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load i32, ptr %26, align 4, !tbaa !11
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 0, %67
  %69 = load i32, ptr %29, align 4, !tbaa !11
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !91
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %16, align 8, !tbaa !53
  %77 = load i32, ptr %28, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = mul nsw i32 %75, %80
  %82 = load i32, ptr %29, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %81
  store i32 %86, ptr %84, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %59
  %88 = load i32, ptr %29, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %29, align 4, !tbaa !11
  br label %54, !llvm.loop !120

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %28, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %28, align 4, !tbaa !11
  br label %46, !llvm.loop !121

94:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %125, %94
  %96 = load i32, ptr %30, align 4, !tbaa !11
  %97 = load i32, ptr %25, align 4, !tbaa !11
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %128

100:                                              ; preds = %95
  %101 = load i32, ptr %30, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %14, align 4, !tbaa !52
  %107 = load float, ptr %15, align 4, !tbaa !52
  %108 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %107)
  %109 = fadd nsz float %108, 5.000000e-01
  %110 = fptosi float %109 to i32
  %111 = load i32, ptr %30, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !11
  %114 = load i32, ptr %30, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = call i32 @av_clip_c(i32 noundef %117, i32 noundef 0, i32 noundef %118) #12
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %24, align 8, !tbaa !114
  %122 = load i32, ptr %30, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !117
  br label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %30, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !11
  br label %95, !llvm.loop !122

128:                                              ; preds = %99
  %129 = load i32, ptr %20, align 4, !tbaa !11
  %130 = sdiv i32 %129, 2
  %131 = load ptr, ptr %24, align 8, !tbaa !114
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !114
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %26, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !11
  br label %39, !llvm.loop !123

137:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_3x3(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %26, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %172, %11
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %175

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %32 = load ptr, ptr %17, align 8, !tbaa !89
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i32, ptr %24, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !91
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %16, align 8, !tbaa !53
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %17, align 8, !tbaa !89
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load i32, ptr %24, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !91
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %16, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %44, %57
  %59 = load ptr, ptr %17, align 8, !tbaa !89
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = load i32, ptr %24, align 4, !tbaa !11
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !91
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %16, align 8, !tbaa !53
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = mul nsw i32 %67, %70
  %72 = add nsw i32 %58, %71
  %73 = load ptr, ptr %17, align 8, !tbaa !89
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %24, align 4, !tbaa !11
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !91
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %16, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, ptr %82, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %72, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !89
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !11
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !91
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %16, align 8, !tbaa !53
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %86, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !89
  %102 = getelementptr inbounds ptr, ptr %101, i64 5
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load i32, ptr %24, align 4, !tbaa !11
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !91
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %16, align 8, !tbaa !53
  %111 = getelementptr inbounds i32, ptr %110, i64 5
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %100, %113
  %115 = load ptr, ptr %17, align 8, !tbaa !89
  %116 = getelementptr inbounds ptr, ptr %115, i64 6
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = load i32, ptr %24, align 4, !tbaa !11
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !91
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %16, align 8, !tbaa !53
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = mul nsw i32 %123, %126
  %128 = add nsw i32 %114, %127
  %129 = load ptr, ptr %17, align 8, !tbaa !89
  %130 = getelementptr inbounds ptr, ptr %129, i64 7
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = load i32, ptr %24, align 4, !tbaa !11
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !91
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %16, align 8, !tbaa !53
  %139 = getelementptr inbounds i32, ptr %138, i64 7
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = mul nsw i32 %137, %140
  %142 = add nsw i32 %128, %141
  %143 = load ptr, ptr %17, align 8, !tbaa !89
  %144 = getelementptr inbounds ptr, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = load i32, ptr %24, align 4, !tbaa !11
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !91
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %16, align 8, !tbaa !53
  %153 = getelementptr inbounds i32, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = mul nsw i32 %151, %154
  %156 = add nsw i32 %142, %155
  store i32 %156, ptr %25, align 4, !tbaa !11
  %157 = load i32, ptr %25, align 4, !tbaa !11
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %14, align 4, !tbaa !52
  %160 = load float, ptr %15, align 4, !tbaa !52
  %161 = call nsz float @llvm.fmuladd.f32(float %158, float %159, float %160)
  %162 = fadd nsz float %161, 5.000000e-01
  %163 = fptosi float %162 to i32
  store i32 %163, ptr %25, align 4, !tbaa !11
  %164 = load i32, ptr %25, align 4, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = call i32 @av_clip_c(i32 noundef %164, i32 noundef 0, i32 noundef %165) #12
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %23, align 8, !tbaa !114
  %169 = load i32, ptr %24, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  store i16 %167, ptr %171, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %172

172:                                              ; preds = %31
  %173 = load i32, ptr %24, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !11
  br label %27, !llvm.loop !124

175:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_5x5(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %75, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %25, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 25
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = load i32, ptr %25, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %24, align 4, !tbaa !11
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !91
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %16, align 8, !tbaa !53
  %49 = load i32, ptr %25, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %47, %52
  %54 = load i32, ptr %26, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %26, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %25, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !11
  br label %33, !llvm.loop !125

59:                                               ; preds = %33
  %60 = load i32, ptr %26, align 4, !tbaa !11
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %14, align 4, !tbaa !52
  %63 = load float, ptr %15, align 4, !tbaa !52
  %64 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = fadd nsz float %64, 5.000000e-01
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %26, align 4, !tbaa !11
  %67 = load i32, ptr %26, align 4, !tbaa !11
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = call i32 @av_clip_c(i32 noundef %67, i32 noundef 0, i32 noundef %68) #12
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %23, align 8, !tbaa !114
  %72 = load i32, ptr %24, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %24, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !126

78:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_7x7(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %75, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %25, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 49
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = load i32, ptr %25, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %24, align 4, !tbaa !11
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !91
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %16, align 8, !tbaa !53
  %49 = load i32, ptr %25, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %47, %52
  %54 = load i32, ptr %26, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %26, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %25, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !11
  br label %33, !llvm.loop !127

59:                                               ; preds = %33
  %60 = load i32, ptr %26, align 4, !tbaa !11
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %14, align 4, !tbaa !52
  %63 = load float, ptr %15, align 4, !tbaa !52
  %64 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = fadd nsz float %64, 5.000000e-01
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %26, align 4, !tbaa !11
  %67 = load i32, ptr %26, align 4, !tbaa !11
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = call i32 @av_clip_c(i32 noundef %67, i32 noundef 0, i32 noundef %68) #12
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %23, align 8, !tbaa !114
  %72 = load i32, ptr %24, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %24, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !128

78:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_prewitt(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %183, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %186

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !91
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, -1
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !91
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -1
  %53 = add nsw i32 %42, %52
  %54 = load ptr, ptr %17, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load i32, ptr %24, align 4, !tbaa !11
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !91
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, -1
  %64 = add nsw i32 %53, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !89
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !11
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !91
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 %64, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !89
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !91
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !89
  %88 = getelementptr inbounds ptr, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !11
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !91
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 %86, %96
  %98 = sitofp i32 %97 to float
  store float %98, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %99 = load ptr, ptr %17, align 8, !tbaa !89
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load i32, ptr %24, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !91
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, -1
  %109 = load ptr, ptr %17, align 8, !tbaa !89
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load i32, ptr %24, align 4, !tbaa !11
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 %108, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !89
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !91
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, -1
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %17, align 8, !tbaa !89
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !91
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, 1
  %141 = add nsw i32 %130, %140
  %142 = load ptr, ptr %17, align 8, !tbaa !89
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load i32, ptr %24, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !91
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, -1
  %152 = add nsw i32 %141, %151
  %153 = load ptr, ptr %17, align 8, !tbaa !89
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load i32, ptr %24, align 4, !tbaa !11
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !91
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, 1
  %163 = add nsw i32 %152, %162
  %164 = sitofp i32 %163 to float
  store float %164, ptr %26, align 4, !tbaa !52
  %165 = load float, ptr %25, align 4, !tbaa !52
  %166 = load float, ptr %25, align 4, !tbaa !52
  %167 = load float, ptr %26, align 4, !tbaa !52
  %168 = load float, ptr %26, align 4, !tbaa !52
  %169 = fmul nsz float %167, %168
  %170 = call nsz float @llvm.fmuladd.f32(float %165, float %166, float %169)
  %171 = call nsz float @llvm.sqrt.f32(float %170)
  %172 = load float, ptr %14, align 4, !tbaa !52
  %173 = load float, ptr %15, align 4, !tbaa !52
  %174 = call nsz float @llvm.fmuladd.f32(float %171, float %172, float %173)
  %175 = fptosi float %174 to i32
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = call i32 @av_clip_c(i32 noundef %175, i32 noundef 0, i32 noundef %176) #12
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %23, align 8, !tbaa !114
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  store i16 %178, ptr %182, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %183

183:                                              ; preds = %32
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !129

186:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_roberts(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %95, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !91
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 1
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !91
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -1
  %53 = add nsw i32 %42, %52
  %54 = sitofp i32 %53 to float
  store float %54, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load i32, ptr %24, align 4, !tbaa !11
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !91
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 1
  %65 = load ptr, ptr %17, align 8, !tbaa !89
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !11
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !91
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, -1
  %75 = add nsw i32 %64, %74
  %76 = sitofp i32 %75 to float
  store float %76, ptr %26, align 4, !tbaa !52
  %77 = load float, ptr %25, align 4, !tbaa !52
  %78 = load float, ptr %25, align 4, !tbaa !52
  %79 = load float, ptr %26, align 4, !tbaa !52
  %80 = load float, ptr %26, align 4, !tbaa !52
  %81 = fmul nsz float %79, %80
  %82 = call nsz float @llvm.fmuladd.f32(float %77, float %78, float %81)
  %83 = call nsz float @llvm.sqrt.f32(float %82)
  %84 = load float, ptr %14, align 4, !tbaa !52
  %85 = load float, ptr %15, align 4, !tbaa !52
  %86 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %85)
  %87 = fptosi float %86 to i32
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 0, i32 noundef %88) #12
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %23, align 8, !tbaa !114
  %92 = load i32, ptr %24, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %95

95:                                               ; preds = %32
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !130

98:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_kirsch(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %41, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %42 = load ptr, ptr %17, align 8, !tbaa !89
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !89
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %25, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %48 = load ptr, ptr %17, align 8, !tbaa !89
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %51 = load ptr, ptr %17, align 8, !tbaa !89
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %54 = load ptr, ptr %17, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %28, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %57 = load ptr, ptr %17, align 8, !tbaa !89
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %59, ptr %29, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %60 = load ptr, ptr %17, align 8, !tbaa !89
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %63 = load ptr, ptr %17, align 8, !tbaa !89
  %64 = getelementptr inbounds ptr, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  store ptr %65, ptr %31, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %659, %11
  %67 = load i32, ptr %32, align 4, !tbaa !11
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %662

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %71 = load ptr, ptr %24, align 8, !tbaa !114
  %72 = load i32, ptr %32, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !117
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %76, 5
  %78 = load ptr, ptr %25, align 8, !tbaa !114
  %79 = load i32, ptr %32, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !117
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %83, 5
  %85 = add nsw i32 %77, %84
  %86 = load ptr, ptr %26, align 8, !tbaa !114
  %87 = load i32, ptr %32, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !117
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, 5
  %93 = add nsw i32 %85, %92
  %94 = load ptr, ptr %27, align 8, !tbaa !114
  %95 = load i32, ptr %32, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !117
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, -3
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %28, align 8, !tbaa !114
  %103 = load i32, ptr %32, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !117
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, -3
  %109 = add nsw i32 %101, %108
  %110 = load ptr, ptr %29, align 8, !tbaa !114
  %111 = load i32, ptr %32, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !117
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %115, -3
  %117 = add nsw i32 %109, %116
  %118 = load ptr, ptr %30, align 8, !tbaa !114
  %119 = load i32, ptr %32, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !117
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, -3
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %31, align 8, !tbaa !114
  %127 = load i32, ptr %32, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !117
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %131, -3
  %133 = add nsw i32 %125, %132
  store i32 %133, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %134 = load ptr, ptr %24, align 8, !tbaa !114
  %135 = load i32, ptr %32, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !117
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, -3
  %141 = load ptr, ptr %25, align 8, !tbaa !114
  %142 = load i32, ptr %32, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !117
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, 5
  %148 = add nsw i32 %140, %147
  %149 = load ptr, ptr %26, align 8, !tbaa !114
  %150 = load i32, ptr %32, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !117
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %154, 5
  %156 = add nsw i32 %148, %155
  %157 = load ptr, ptr %27, align 8, !tbaa !114
  %158 = load i32, ptr %32, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !117
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %162, 5
  %164 = add nsw i32 %156, %163
  %165 = load ptr, ptr %28, align 8, !tbaa !114
  %166 = load i32, ptr %32, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !117
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %170, -3
  %172 = add nsw i32 %164, %171
  %173 = load ptr, ptr %29, align 8, !tbaa !114
  %174 = load i32, ptr %32, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !117
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, -3
  %180 = add nsw i32 %172, %179
  %181 = load ptr, ptr %30, align 8, !tbaa !114
  %182 = load i32, ptr %32, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !117
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %186, -3
  %188 = add nsw i32 %180, %187
  %189 = load ptr, ptr %31, align 8, !tbaa !114
  %190 = load i32, ptr %32, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !117
  %194 = zext i16 %193 to i32
  %195 = mul nsw i32 %194, -3
  %196 = add nsw i32 %188, %195
  store i32 %196, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %197 = load ptr, ptr %24, align 8, !tbaa !114
  %198 = load i32, ptr %32, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !117
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %202, -3
  %204 = load ptr, ptr %25, align 8, !tbaa !114
  %205 = load i32, ptr %32, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !117
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %209, -3
  %211 = add nsw i32 %203, %210
  %212 = load ptr, ptr %26, align 8, !tbaa !114
  %213 = load i32, ptr %32, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !117
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %217, 5
  %219 = add nsw i32 %211, %218
  %220 = load ptr, ptr %27, align 8, !tbaa !114
  %221 = load i32, ptr %32, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !117
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %225, 5
  %227 = add nsw i32 %219, %226
  %228 = load ptr, ptr %28, align 8, !tbaa !114
  %229 = load i32, ptr %32, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !117
  %233 = zext i16 %232 to i32
  %234 = mul nsw i32 %233, 5
  %235 = add nsw i32 %227, %234
  %236 = load ptr, ptr %29, align 8, !tbaa !114
  %237 = load i32, ptr %32, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !117
  %241 = zext i16 %240 to i32
  %242 = mul nsw i32 %241, -3
  %243 = add nsw i32 %235, %242
  %244 = load ptr, ptr %30, align 8, !tbaa !114
  %245 = load i32, ptr %32, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !117
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %249, -3
  %251 = add nsw i32 %243, %250
  %252 = load ptr, ptr %31, align 8, !tbaa !114
  %253 = load i32, ptr %32, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !117
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %257, -3
  %259 = add nsw i32 %251, %258
  store i32 %259, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %260 = load ptr, ptr %24, align 8, !tbaa !114
  %261 = load i32, ptr %32, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !117
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %265, -3
  %267 = load ptr, ptr %25, align 8, !tbaa !114
  %268 = load i32, ptr %32, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !117
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %272, -3
  %274 = add nsw i32 %266, %273
  %275 = load ptr, ptr %26, align 8, !tbaa !114
  %276 = load i32, ptr %32, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !117
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %280, -3
  %282 = add nsw i32 %274, %281
  %283 = load ptr, ptr %27, align 8, !tbaa !114
  %284 = load i32, ptr %32, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !117
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %288, 5
  %290 = add nsw i32 %282, %289
  %291 = load ptr, ptr %28, align 8, !tbaa !114
  %292 = load i32, ptr %32, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !117
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %296, 5
  %298 = add nsw i32 %290, %297
  %299 = load ptr, ptr %29, align 8, !tbaa !114
  %300 = load i32, ptr %32, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !117
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %304, 5
  %306 = add nsw i32 %298, %305
  %307 = load ptr, ptr %30, align 8, !tbaa !114
  %308 = load i32, ptr %32, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !117
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %312, -3
  %314 = add nsw i32 %306, %313
  %315 = load ptr, ptr %31, align 8, !tbaa !114
  %316 = load i32, ptr %32, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !117
  %320 = zext i16 %319 to i32
  %321 = mul nsw i32 %320, -3
  %322 = add nsw i32 %314, %321
  store i32 %322, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %323 = load ptr, ptr %24, align 8, !tbaa !114
  %324 = load i32, ptr %32, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !117
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %328, -3
  %330 = load ptr, ptr %25, align 8, !tbaa !114
  %331 = load i32, ptr %32, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !117
  %335 = zext i16 %334 to i32
  %336 = mul nsw i32 %335, -3
  %337 = add nsw i32 %329, %336
  %338 = load ptr, ptr %26, align 8, !tbaa !114
  %339 = load i32, ptr %32, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !117
  %343 = zext i16 %342 to i32
  %344 = mul nsw i32 %343, -3
  %345 = add nsw i32 %337, %344
  %346 = load ptr, ptr %27, align 8, !tbaa !114
  %347 = load i32, ptr %32, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !117
  %351 = zext i16 %350 to i32
  %352 = mul nsw i32 %351, -3
  %353 = add nsw i32 %345, %352
  %354 = load ptr, ptr %28, align 8, !tbaa !114
  %355 = load i32, ptr %32, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !117
  %359 = zext i16 %358 to i32
  %360 = mul nsw i32 %359, 5
  %361 = add nsw i32 %353, %360
  %362 = load ptr, ptr %29, align 8, !tbaa !114
  %363 = load i32, ptr %32, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !117
  %367 = zext i16 %366 to i32
  %368 = mul nsw i32 %367, 5
  %369 = add nsw i32 %361, %368
  %370 = load ptr, ptr %30, align 8, !tbaa !114
  %371 = load i32, ptr %32, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !117
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %375, 5
  %377 = add nsw i32 %369, %376
  %378 = load ptr, ptr %31, align 8, !tbaa !114
  %379 = load i32, ptr %32, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !117
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %383, -3
  %385 = add nsw i32 %377, %384
  store i32 %385, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %386 = load ptr, ptr %24, align 8, !tbaa !114
  %387 = load i32, ptr %32, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !117
  %391 = zext i16 %390 to i32
  %392 = mul nsw i32 %391, -3
  %393 = load ptr, ptr %25, align 8, !tbaa !114
  %394 = load i32, ptr %32, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %393, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !117
  %398 = zext i16 %397 to i32
  %399 = mul nsw i32 %398, -3
  %400 = add nsw i32 %392, %399
  %401 = load ptr, ptr %26, align 8, !tbaa !114
  %402 = load i32, ptr %32, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !117
  %406 = zext i16 %405 to i32
  %407 = mul nsw i32 %406, -3
  %408 = add nsw i32 %400, %407
  %409 = load ptr, ptr %27, align 8, !tbaa !114
  %410 = load i32, ptr %32, align 4, !tbaa !11
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %409, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !117
  %414 = zext i16 %413 to i32
  %415 = mul nsw i32 %414, -3
  %416 = add nsw i32 %408, %415
  %417 = load ptr, ptr %28, align 8, !tbaa !114
  %418 = load i32, ptr %32, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %417, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !117
  %422 = zext i16 %421 to i32
  %423 = mul nsw i32 %422, -3
  %424 = add nsw i32 %416, %423
  %425 = load ptr, ptr %29, align 8, !tbaa !114
  %426 = load i32, ptr %32, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !117
  %430 = zext i16 %429 to i32
  %431 = mul nsw i32 %430, 5
  %432 = add nsw i32 %424, %431
  %433 = load ptr, ptr %30, align 8, !tbaa !114
  %434 = load i32, ptr %32, align 4, !tbaa !11
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !117
  %438 = zext i16 %437 to i32
  %439 = mul nsw i32 %438, 5
  %440 = add nsw i32 %432, %439
  %441 = load ptr, ptr %31, align 8, !tbaa !114
  %442 = load i32, ptr %32, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %441, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !117
  %446 = zext i16 %445 to i32
  %447 = mul nsw i32 %446, 5
  %448 = add nsw i32 %440, %447
  store i32 %448, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %449 = load ptr, ptr %24, align 8, !tbaa !114
  %450 = load i32, ptr %32, align 4, !tbaa !11
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !117
  %454 = zext i16 %453 to i32
  %455 = mul nsw i32 %454, 5
  %456 = load ptr, ptr %25, align 8, !tbaa !114
  %457 = load i32, ptr %32, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !117
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %461, -3
  %463 = add nsw i32 %455, %462
  %464 = load ptr, ptr %26, align 8, !tbaa !114
  %465 = load i32, ptr %32, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !117
  %469 = zext i16 %468 to i32
  %470 = mul nsw i32 %469, -3
  %471 = add nsw i32 %463, %470
  %472 = load ptr, ptr %27, align 8, !tbaa !114
  %473 = load i32, ptr %32, align 4, !tbaa !11
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !117
  %477 = zext i16 %476 to i32
  %478 = mul nsw i32 %477, -3
  %479 = add nsw i32 %471, %478
  %480 = load ptr, ptr %28, align 8, !tbaa !114
  %481 = load i32, ptr %32, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !117
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %485, -3
  %487 = add nsw i32 %479, %486
  %488 = load ptr, ptr %29, align 8, !tbaa !114
  %489 = load i32, ptr %32, align 4, !tbaa !11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %488, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !117
  %493 = zext i16 %492 to i32
  %494 = mul nsw i32 %493, -3
  %495 = add nsw i32 %487, %494
  %496 = load ptr, ptr %30, align 8, !tbaa !114
  %497 = load i32, ptr %32, align 4, !tbaa !11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %496, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !117
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %501, 5
  %503 = add nsw i32 %495, %502
  %504 = load ptr, ptr %31, align 8, !tbaa !114
  %505 = load i32, ptr %32, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %504, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !117
  %509 = zext i16 %508 to i32
  %510 = mul nsw i32 %509, 5
  %511 = add nsw i32 %503, %510
  store i32 %511, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %512 = load ptr, ptr %24, align 8, !tbaa !114
  %513 = load i32, ptr %32, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %512, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !117
  %517 = zext i16 %516 to i32
  %518 = mul nsw i32 %517, 5
  %519 = load ptr, ptr %25, align 8, !tbaa !114
  %520 = load i32, ptr %32, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !117
  %524 = zext i16 %523 to i32
  %525 = mul nsw i32 %524, 5
  %526 = add nsw i32 %518, %525
  %527 = load ptr, ptr %26, align 8, !tbaa !114
  %528 = load i32, ptr %32, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !117
  %532 = zext i16 %531 to i32
  %533 = mul nsw i32 %532, -3
  %534 = add nsw i32 %526, %533
  %535 = load ptr, ptr %27, align 8, !tbaa !114
  %536 = load i32, ptr %32, align 4, !tbaa !11
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !117
  %540 = zext i16 %539 to i32
  %541 = mul nsw i32 %540, -3
  %542 = add nsw i32 %534, %541
  %543 = load ptr, ptr %28, align 8, !tbaa !114
  %544 = load i32, ptr %32, align 4, !tbaa !11
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %543, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !117
  %548 = zext i16 %547 to i32
  %549 = mul nsw i32 %548, -3
  %550 = add nsw i32 %542, %549
  %551 = load ptr, ptr %29, align 8, !tbaa !114
  %552 = load i32, ptr %32, align 4, !tbaa !11
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %551, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !117
  %556 = zext i16 %555 to i32
  %557 = mul nsw i32 %556, -3
  %558 = add nsw i32 %550, %557
  %559 = load ptr, ptr %30, align 8, !tbaa !114
  %560 = load i32, ptr %32, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %559, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !117
  %564 = zext i16 %563 to i32
  %565 = mul nsw i32 %564, -3
  %566 = add nsw i32 %558, %565
  %567 = load ptr, ptr %31, align 8, !tbaa !114
  %568 = load i32, ptr %32, align 4, !tbaa !11
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !117
  %572 = zext i16 %571 to i32
  %573 = mul nsw i32 %572, 5
  %574 = add nsw i32 %566, %573
  store i32 %574, ptr %40, align 4, !tbaa !11
  %575 = load i32, ptr %33, align 4, !tbaa !11
  %576 = load i32, ptr %34, align 4, !tbaa !11
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %70
  %579 = load i32, ptr %33, align 4, !tbaa !11
  br label %582

580:                                              ; preds = %70
  %581 = load i32, ptr %34, align 4, !tbaa !11
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi i32 [ %579, %578 ], [ %581, %580 ]
  store i32 %583, ptr %33, align 4, !tbaa !11
  %584 = load i32, ptr %35, align 4, !tbaa !11
  %585 = load i32, ptr %36, align 4, !tbaa !11
  %586 = icmp sgt i32 %584, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load i32, ptr %35, align 4, !tbaa !11
  br label %591

589:                                              ; preds = %582
  %590 = load i32, ptr %36, align 4, !tbaa !11
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi i32 [ %588, %587 ], [ %590, %589 ]
  store i32 %592, ptr %35, align 4, !tbaa !11
  %593 = load i32, ptr %37, align 4, !tbaa !11
  %594 = load i32, ptr %38, align 4, !tbaa !11
  %595 = icmp sgt i32 %593, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load i32, ptr %37, align 4, !tbaa !11
  br label %600

598:                                              ; preds = %591
  %599 = load i32, ptr %38, align 4, !tbaa !11
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i32 [ %597, %596 ], [ %599, %598 ]
  store i32 %601, ptr %37, align 4, !tbaa !11
  %602 = load i32, ptr %39, align 4, !tbaa !11
  %603 = load i32, ptr %40, align 4, !tbaa !11
  %604 = icmp sgt i32 %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load i32, ptr %39, align 4, !tbaa !11
  br label %609

607:                                              ; preds = %600
  %608 = load i32, ptr %40, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi i32 [ %606, %605 ], [ %608, %607 ]
  store i32 %610, ptr %39, align 4, !tbaa !11
  %611 = load i32, ptr %33, align 4, !tbaa !11
  %612 = load i32, ptr %35, align 4, !tbaa !11
  %613 = icmp sgt i32 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = load i32, ptr %33, align 4, !tbaa !11
  br label %618

616:                                              ; preds = %609
  %617 = load i32, ptr %35, align 4, !tbaa !11
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi i32 [ %615, %614 ], [ %617, %616 ]
  store i32 %619, ptr %33, align 4, !tbaa !11
  %620 = load i32, ptr %37, align 4, !tbaa !11
  %621 = load i32, ptr %39, align 4, !tbaa !11
  %622 = icmp sgt i32 %620, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load i32, ptr %37, align 4, !tbaa !11
  br label %627

625:                                              ; preds = %618
  %626 = load i32, ptr %39, align 4, !tbaa !11
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi i32 [ %624, %623 ], [ %626, %625 ]
  store i32 %628, ptr %37, align 4, !tbaa !11
  %629 = load i32, ptr %33, align 4, !tbaa !11
  %630 = load i32, ptr %37, align 4, !tbaa !11
  %631 = icmp sgt i32 %629, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load i32, ptr %33, align 4, !tbaa !11
  br label %636

634:                                              ; preds = %627
  %635 = load i32, ptr %37, align 4, !tbaa !11
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi i32 [ %633, %632 ], [ %635, %634 ]
  store i32 %637, ptr %33, align 4, !tbaa !11
  %638 = load i32, ptr %33, align 4, !tbaa !11
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load i32, ptr %33, align 4, !tbaa !11
  br label %645

642:                                              ; preds = %636
  %643 = load i32, ptr %33, align 4, !tbaa !11
  %644 = sub nsw i32 0, %643
  br label %645

645:                                              ; preds = %642, %640
  %646 = phi i32 [ %641, %640 ], [ %644, %642 ]
  %647 = sitofp i32 %646 to float
  %648 = load float, ptr %14, align 4, !tbaa !52
  %649 = load float, ptr %15, align 4, !tbaa !52
  %650 = call nsz float @llvm.fmuladd.f32(float %647, float %648, float %649)
  %651 = fptosi float %650 to i32
  %652 = load i32, ptr %18, align 4, !tbaa !11
  %653 = call i32 @av_clip_c(i32 noundef %651, i32 noundef 0, i32 noundef %652) #12
  %654 = trunc i32 %653 to i16
  %655 = load ptr, ptr %23, align 8, !tbaa !114
  %656 = load i32, ptr %32, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i16, ptr %655, i64 %657
  store i16 %654, ptr %658, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %659

659:                                              ; preds = %645
  %660 = load i32, ptr %32, align 4, !tbaa !11
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %32, align 4, !tbaa !11
  br label %66, !llvm.loop !131

662:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_scharr(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %187, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %190

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !91
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, -47
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !91
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -162
  %53 = add nsw i32 %42, %52
  %54 = load ptr, ptr %17, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load i32, ptr %24, align 4, !tbaa !11
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !91
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, -47
  %64 = add nsw i32 %53, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !89
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !11
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !91
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, 47
  %75 = add nsw i32 %64, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !89
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !91
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 162
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !89
  %88 = getelementptr inbounds ptr, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !11
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !91
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 47
  %97 = add nsw i32 %86, %96
  %98 = sitofp i32 %97 to float
  store float %98, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %99 = load ptr, ptr %17, align 8, !tbaa !89
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load i32, ptr %24, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !91
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, -47
  %109 = load ptr, ptr %17, align 8, !tbaa !89
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load i32, ptr %24, align 4, !tbaa !11
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, 47
  %119 = add nsw i32 %108, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !89
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !91
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, -162
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %17, align 8, !tbaa !89
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !91
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, 162
  %141 = add nsw i32 %130, %140
  %142 = load ptr, ptr %17, align 8, !tbaa !89
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load i32, ptr %24, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !91
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, -47
  %152 = add nsw i32 %141, %151
  %153 = load ptr, ptr %17, align 8, !tbaa !89
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load i32, ptr %24, align 4, !tbaa !11
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !91
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, 47
  %163 = add nsw i32 %152, %162
  %164 = sitofp i32 %163 to float
  store float %164, ptr %26, align 4, !tbaa !52
  %165 = load float, ptr %25, align 4, !tbaa !52
  %166 = fdiv nsz float %165, 2.560000e+02
  store float %166, ptr %25, align 4, !tbaa !52
  %167 = load float, ptr %26, align 4, !tbaa !52
  %168 = fdiv nsz float %167, 2.560000e+02
  store float %168, ptr %26, align 4, !tbaa !52
  %169 = load float, ptr %25, align 4, !tbaa !52
  %170 = load float, ptr %25, align 4, !tbaa !52
  %171 = load float, ptr %26, align 4, !tbaa !52
  %172 = load float, ptr %26, align 4, !tbaa !52
  %173 = fmul nsz float %171, %172
  %174 = call nsz float @llvm.fmuladd.f32(float %169, float %170, float %173)
  %175 = call nsz float @llvm.sqrt.f32(float %174)
  %176 = load float, ptr %14, align 4, !tbaa !52
  %177 = load float, ptr %15, align 4, !tbaa !52
  %178 = call nsz float @llvm.fmuladd.f32(float %175, float %176, float %177)
  %179 = fptosi float %178 to i32
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = call i32 @av_clip_c(i32 noundef %179, i32 noundef 0, i32 noundef %180) #12
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %23, align 8, !tbaa !114
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 %182, ptr %186, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %187

187:                                              ; preds = %32
  %188 = load i32, ptr %24, align 4, !tbaa !11
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !132

190:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nounwind uwtable
define internal void @filter_sobel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load ptr, ptr %17, align 8, !tbaa !89
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %37 = load ptr, ptr %17, align 8, !tbaa !89
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !89
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %49 = load ptr, ptr %17, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %52 = load ptr, ptr %17, align 8, !tbaa !89
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %175, %11
  %59 = load i32, ptr %31, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %63 = load ptr, ptr %23, align 8, !tbaa !9
  %64 = load i32, ptr %31, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, -1
  %70 = load ptr, ptr %24, align 8, !tbaa !9
  %71 = load i32, ptr %31, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !91
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, -2
  %77 = add nsw i32 %69, %76
  %78 = load ptr, ptr %25, align 8, !tbaa !9
  %79 = load i32, ptr %31, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %83, -1
  %85 = add nsw i32 %77, %84
  %86 = load ptr, ptr %28, align 8, !tbaa !9
  %87 = load i32, ptr %31, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !91
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 %85, %92
  %94 = load ptr, ptr %29, align 8, !tbaa !9
  %95 = load i32, ptr %31, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %93, %100
  %102 = load ptr, ptr %30, align 8, !tbaa !9
  %103 = load i32, ptr %31, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !91
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 %101, %108
  %110 = sitofp i32 %109 to float
  store float %110, ptr %32, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = load i32, ptr %31, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !91
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, -1
  %118 = load ptr, ptr %25, align 8, !tbaa !9
  %119 = load i32, ptr %31, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !91
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %123, 1
  %125 = add nsw i32 %117, %124
  %126 = load ptr, ptr %26, align 8, !tbaa !9
  %127 = load i32, ptr %31, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !91
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %131, -2
  %133 = add nsw i32 %125, %132
  %134 = load ptr, ptr %27, align 8, !tbaa !9
  %135 = load i32, ptr %31, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !91
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %133, %140
  %142 = load ptr, ptr %28, align 8, !tbaa !9
  %143 = load i32, ptr %31, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !91
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, -1
  %149 = add nsw i32 %141, %148
  %150 = load ptr, ptr %30, align 8, !tbaa !9
  %151 = load i32, ptr %31, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !91
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, 1
  %157 = add nsw i32 %149, %156
  %158 = sitofp i32 %157 to float
  store float %158, ptr %33, align 4, !tbaa !52
  %159 = load float, ptr %32, align 4, !tbaa !52
  %160 = load float, ptr %32, align 4, !tbaa !52
  %161 = load float, ptr %33, align 4, !tbaa !52
  %162 = load float, ptr %33, align 4, !tbaa !52
  %163 = fmul nsz float %161, %162
  %164 = call nsz float @llvm.fmuladd.f32(float %159, float %160, float %163)
  %165 = call nsz float @llvm.sqrt.f32(float %164)
  %166 = load float, ptr %14, align 4, !tbaa !52
  %167 = load float, ptr %15, align 4, !tbaa !52
  %168 = call nsz float @llvm.fmuladd.f32(float %165, float %166, float %167)
  %169 = fptosi float %168 to i32
  %170 = call zeroext i8 @av_clip_uint8_c(i32 noundef %169) #12
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = load i32, ptr %31, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %175

175:                                              ; preds = %62
  %176 = load i32, ptr %31, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %31, align 4, !tbaa !11
  br label %58, !llvm.loop !133

178:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter16_sobel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !9
  store i32 %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !52
  store float %3, ptr %15, align 4, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !53
  store ptr %5, ptr %17, align 8, !tbaa !89
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %27, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %183, %11
  %29 = load i32, ptr %24, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %186

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !89
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %24, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !91
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, -1
  %43 = load ptr, ptr %17, align 8, !tbaa !89
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !91
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -2
  %53 = add nsw i32 %42, %52
  %54 = load ptr, ptr %17, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load i32, ptr %24, align 4, !tbaa !11
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !91
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, -1
  %64 = add nsw i32 %53, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !89
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !11
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !91
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 %64, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !89
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !91
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !89
  %88 = getelementptr inbounds ptr, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !11
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !91
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 %86, %96
  %98 = sitofp i32 %97 to float
  store float %98, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %99 = load ptr, ptr %17, align 8, !tbaa !89
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load i32, ptr %24, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !91
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, -1
  %109 = load ptr, ptr %17, align 8, !tbaa !89
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = load i32, ptr %24, align 4, !tbaa !11
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 %108, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !89
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !91
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, -2
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %17, align 8, !tbaa !89
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !91
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %130, %140
  %142 = load ptr, ptr %17, align 8, !tbaa !89
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load i32, ptr %24, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !91
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, -1
  %152 = add nsw i32 %141, %151
  %153 = load ptr, ptr %17, align 8, !tbaa !89
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load i32, ptr %24, align 4, !tbaa !11
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !91
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, 1
  %163 = add nsw i32 %152, %162
  %164 = sitofp i32 %163 to float
  store float %164, ptr %26, align 4, !tbaa !52
  %165 = load float, ptr %25, align 4, !tbaa !52
  %166 = load float, ptr %25, align 4, !tbaa !52
  %167 = load float, ptr %26, align 4, !tbaa !52
  %168 = load float, ptr %26, align 4, !tbaa !52
  %169 = fmul nsz float %167, %168
  %170 = call nsz float @llvm.fmuladd.f32(float %165, float %166, float %169)
  %171 = call nsz float @llvm.sqrt.f32(float %170)
  %172 = load float, ptr %14, align 4, !tbaa !52
  %173 = load float, ptr %15, align 4, !tbaa !52
  %174 = call nsz float @llvm.fmuladd.f32(float %171, float %172, float %173)
  %175 = fptosi float %174 to i32
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = call i32 @av_clip_c(i32 noundef %175, i32 noundef 0, i32 noundef %176) #12
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %23, align 8, !tbaa !114
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  store i16 %178, ptr %182, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %183

183:                                              ; preds = %32
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !11
  br label %28, !llvm.loop !134

186:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"AVFilterLink", !5, i64 0, !19, i64 8, !5, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !21, i64 72, !20, i64 96, !22, i64 104, !12, i64 112, !24, i64 120, !24, i64 160}
!19 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!20 = !{!"AVRational", !12, i64 0, !12, i64 4}
!21 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"AVFilterFormatsConfig", !25, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!26 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!27 = !{!28, !6, i64 72}
!28 = !{!"AVFilterContext", !29, i64 0, !30, i64 8, !10, i64 16, !19, i64 24, !31, i64 32, !12, i64 40, !19, i64 48, !31, i64 56, !12, i64 64, !6, i64 72, !32, i64 80, !12, i64 88, !12, i64 92, !33, i64 96, !10, i64 104, !6, i64 112, !34, i64 120, !12, i64 128, !35, i64 136, !12, i64 144, !12, i64 148}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !23, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18ConvolutionContext", !6, i64 0}
!38 = !{!28, !31, i64 56}
!39 = !{!18, !12, i64 40}
!40 = !{!18, !12, i64 44}
!41 = !{!42, !16, i64 0}
!42 = !{!"ThreadData", !16, i64 0, !16, i64 8}
!43 = !{!42, !16, i64 8}
!44 = !{!45, !12, i64 148}
!45 = !{!"ConvolutionContext", !29, i64 0, !7, i64 8, !7, i64 40, !7, i64 56, !7, i64 72, !46, i64 88, !46, i64 92, !12, i64 96, !7, i64 100, !7, i64 116, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !7, i64 168, !7, i64 184, !7, i64 968, !7, i64 984, !7, i64 1000, !7, i64 1032}
!46 = !{!"float", !7, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!50 = !{!45, !12, i64 144}
!51 = !{!45, !12, i64 140}
!52 = !{!46, !46, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!45, !12, i64 136}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!28, !31, i64 32}
!62 = !{!18, !12, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!65 = !{!66, !12, i64 16}
!66 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!67 = !{!45, !12, i64 132}
!68 = !{!69, !7, i64 9}
!69 = !{!"AVPixFmtDescriptor", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !70, i64 16, !7, i64 24, !10, i64 104}
!70 = !{!"long", !7, i64 0}
!71 = !{!69, !7, i64 10}
!72 = !{!28, !30, i64 8}
!73 = !{!74, !10, i64 0}
!74 = !{!"AVFilter", !10, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !29, i64 32, !12, i64 40}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = !{!45, !12, i64 96}
!78 = !{!45, !46, i64 88}
!79 = !{!45, !46, i64 92}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !23, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 short", !6, i64 0}
!116 = distinct !{!116, !57}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !7, i64 0}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
