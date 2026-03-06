; ModuleID = 'bench/ffmpeg/original/vf_convolution.ll'
source_filename = "bench/ffmpeg/original/vf_convolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"convolution\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply convolution filter.\00", align 1
@convolution_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.12, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_convolution = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @convolution_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"prewitt\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Apply prewitt operator.\00", align 1
@ff_vf_prewitt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sobel\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply sobel operator.\00", align 1
@ff_vf_sobel = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"roberts\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Apply roberts cross operator.\00", align 1
@ff_vf_roberts = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"kirsch\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Apply kirsch operator.\00", align 1
@ff_vf_kirsch = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"scharr\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Apply scharr operator.\00", align 1
@ff_vf_scharr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr @convolution_inputs, ptr @ff_video_default_filterpad, ptr @common_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 1064, i32 0, ptr @process_command, ptr null }, align 8
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
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @param_init(ptr noundef %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %29

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #13
  store ptr %1, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %spec.select = tail call i32 @llvm.smin.i32(i32 %., i32 %26)
  %27 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %spec.select) #13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %28 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %16) #13
  br label %29

29:                                               ; preds = %18, %17
  %.0 = phi i32 [ %28, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call fastcc i32 @param_init(ptr noundef %3)
  ret i32 %4
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [49 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = add nsw i32 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  br label %29

29:                                               ; preds = %.lr.ph207, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %.loopexit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = load i32, ptr %15, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp eq i32 %31, 2
  %45 = select i1 %44, i32 %39, i32 %37
  %46 = select i1 %44, i32 %37, i32 %39
  %47 = mul nsw i32 %45, %2
  %48 = sdiv i32 %47, %3
  %49 = mul nsw i32 %45, %21
  %50 = sdiv i32 %49, %3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = select i1 %44, i32 %32, i32 %43
  %58 = mul nsw i32 %48, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw [196 x i8], ptr %24, i64 %indvars.iv
  %64 = select i1 %44, i32 16, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %.preheader, label %78

.preheader:                                       ; preds = %29
  %67 = icmp slt i32 %48, %50
  br i1 %67, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %.preheader
  %68 = mul nsw i32 %43, %35
  %69 = select i1 %44, i32 %68, i32 0
  %70 = icmp sgt i32 %34, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %72 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %73 = sub nsw i32 %50, %64
  %74 = sext i32 %69 to i64
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %46, %75
  %77 = sub nsw i32 %46, %35
  %narrow = select i1 %44, i32 0, i32 %43
  %.1.idx = sext i32 %narrow to i64
  br label %91

78:                                               ; preds = %29
  br i1 %44, label %79, label %85

79:                                               ; preds = %78
  %80 = mul nsw i32 %48, %32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %56, i64 %81
  %83 = sub nsw i32 %50, %48
  %84 = mul nsw i32 %83, %32
  call void @av_image_copy_plane(ptr noundef %62, i32 noundef %43, ptr noundef %82, i32 noundef %41, i32 noundef %84, i32 noundef %37) #13
  br label %.loopexit

85:                                               ; preds = %78
  %86 = mul nsw i32 %48, %41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %56, i64 %87
  %89 = mul nsw i32 %39, %32
  %90 = sub nsw i32 %50, %48
  call void @av_image_copy_plane(ptr noundef %62, i32 noundef %43, ptr noundef %88, i32 noundef %41, i32 noundef %89, i32 noundef %90) #13
  br label %.loopexit

91:                                               ; preds = %.lr.ph204, %._crit_edge201
  %.0187203 = phi ptr [ %62, %.lr.ph204 ], [ %.1, %._crit_edge201 ]
  %.0188202 = phi i32 [ %48, %.lr.ph204 ], [ %129, %._crit_edge201 ]
  %92 = sub nsw i32 %.0188202, %48
  %.pn = select i1 %44, i32 %92, i32 %35
  %93 = mul nsw i32 %.pn, %32
  br i1 %70, label %.lr.ph, label %._crit_edge201.critedge

.lr.ph:                                           ; preds = %91, %.lr.ph
  %.0189197 = phi i32 [ %104, %.lr.ph ], [ 0, %91 ]
  %.pn196 = select i1 %44, i32 %92, i32 %.0189197
  %94 = mul nsw i32 %.pn196, %32
  %95 = mul nsw i32 %.0189197, %43
  %96 = select i1 %44, i32 %95, i32 0
  %97 = load ptr, ptr %71, align 8, !tbaa !47
  call void %97(i32 noundef %35, ptr noundef nonnull %5, ptr noundef %56, i32 noundef %41, i32 noundef %.0189197, i32 noundef %39, i32 noundef %.0188202, i32 noundef %37, i32 noundef %32) #13
  %98 = load ptr, ptr %72, align 8, !tbaa !47
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i8, ptr %.0187203, i64 %99
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i32, ptr %28, align 8, !tbaa !48
  call void %98(ptr noundef %102, i32 noundef 1, float noundef %52, float noundef %54, ptr noundef nonnull %63, ptr noundef nonnull %5, i32 noundef %103, i32 noundef %35, i32 noundef %43, i32 noundef %41, i32 noundef %73) #13
  %104 = add nuw nsw i32 %.0189197, 1
  %exitcond.not = icmp eq i32 %104, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %105 = load ptr, ptr %71, align 8, !tbaa !47
  call void %105(i32 noundef %35, ptr noundef nonnull %5, ptr noundef %56, i32 noundef %41, i32 noundef %35, i32 noundef %39, i32 noundef %.0188202, i32 noundef %37, i32 noundef %32) #13
  %106 = load ptr, ptr %72, align 8, !tbaa !47
  %107 = getelementptr inbounds i8, ptr %.0187203, i64 %74
  %108 = sext i32 %93 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i32, ptr %28, align 8, !tbaa !48
  call void %106(ptr noundef %109, i32 noundef %76, float noundef %52, float noundef %54, ptr noundef nonnull %63, ptr noundef nonnull %5, i32 noundef %110, i32 noundef %35, i32 noundef %43, i32 noundef %41, i32 noundef %73) #13
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge, %.lr.ph200
  %.1190198 = phi i32 [ %121, %.lr.ph200 ], [ %77, %._crit_edge ]
  %.pn195 = select i1 %44, i32 %92, i32 %.1190198
  %111 = mul nsw i32 %.pn195, %32
  %112 = mul nsw i32 %.1190198, %43
  %113 = select i1 %44, i32 %112, i32 0
  %114 = load ptr, ptr %71, align 8, !tbaa !47
  call void %114(i32 noundef %35, ptr noundef nonnull %5, ptr noundef %56, i32 noundef %41, i32 noundef %.1190198, i32 noundef %39, i32 noundef %.0188202, i32 noundef %37, i32 noundef %32) #13
  %115 = load ptr, ptr %72, align 8, !tbaa !47
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i8, ptr %.0187203, i64 %116
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i32, ptr %28, align 8, !tbaa !48
  call void %115(ptr noundef %119, i32 noundef 1, float noundef %52, float noundef %54, ptr noundef nonnull %63, ptr noundef nonnull %5, i32 noundef %120, i32 noundef %35, i32 noundef %43, i32 noundef %41, i32 noundef %73) #13
  %121 = add nsw i32 %.1190198, 1
  %122 = icmp slt i32 %121, %46
  br i1 %122, label %.lr.ph200, label %._crit_edge201, !llvm.loop !51

._crit_edge201.critedge:                          ; preds = %91
  %123 = load ptr, ptr %71, align 8, !tbaa !47
  call void %123(i32 noundef %35, ptr noundef nonnull %5, ptr noundef %56, i32 noundef %41, i32 noundef %35, i32 noundef %39, i32 noundef %.0188202, i32 noundef %37, i32 noundef %32) #13
  %124 = load ptr, ptr %72, align 8, !tbaa !47
  %125 = getelementptr inbounds i8, ptr %.0187203, i64 %74
  %126 = sext i32 %93 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i32, ptr %28, align 8, !tbaa !48
  call void %124(ptr noundef %127, i32 noundef %76, float noundef %52, float noundef %54, ptr noundef nonnull %63, ptr noundef nonnull %5, i32 noundef %128, i32 noundef %35, i32 noundef %43, i32 noundef %41, i32 noundef %73) #13
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %.lr.ph200, %._crit_edge201.critedge
  %.1 = getelementptr inbounds i8, ptr %.0187203, i64 %.1.idx
  %129 = add nsw i32 %.0188202, %64
  %130 = icmp slt i32 %129, %50
  br i1 %130, label %91, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %._crit_edge201, %.preheader, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %11, align 8, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %29, label %._crit_edge208, !llvm.loop !53

._crit_edge208:                                   ; preds = %.loopexit, %4
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @param_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %13, ptr %14, align 4, !tbaa !58
  %notmask = shl nsw i32 -1, %13
  %15 = xor i32 %notmask, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %15, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext nneg i8 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 %24, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 %24, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %29, ptr %30, align 4, !tbaa !39
  store i32 %29, ptr %25, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !62
  %36 = zext nneg i8 %35 to i32
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %38, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %38, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %43, ptr %44, align 4, !tbaa !39
  store i32 %43, ptr %39, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !55
  %46 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %48, ptr %49, align 4, !tbaa !40
  %50 = load i32, ptr %14, align 4, !tbaa !58
  %51 = add nsw i32 %50, 7
  %52 = sdiv i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %52, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(12) @.str) #14
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %.preheader322, label %154

.preheader322:                                    ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %69

69:                                               ; preds = %.preheader322, %153
  %indvars.iv375 = phi i64 [ 0, %.preheader322 ], [ %indvars.iv.next376, %153 ]
  %70 = getelementptr inbounds nuw [196 x i8], ptr %58, i64 %indvars.iv375
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv375
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = call noalias ptr @av_strdup(ptr noundef %72) #13
  store ptr %73, ptr %2, align 8, !tbaa !46
  %.not291 = icmp eq ptr %73, null
  br i1 %.not291, label %95, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv375
  store i32 0, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv375
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv375
  store float %76, ptr %77, align 4, !tbaa !45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.1337 = phi float [ %89, %79 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0276336 = phi ptr [ null, %79 ], [ %73, %.lr.ph.preheader ]
  %78 = call ptr @av_strtok(ptr noundef %.0276336, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #13
  %.not292 = icmp eq ptr %78, null
  br i1 %.not292, label %._crit_edge, label %79

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr %74, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %70, i64 %81
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.14, ptr noundef nonnull %82) #13
  %84 = load i32, ptr %74, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = sitofp i32 %87 to float
  %89 = fadd nsz float %.1337, %88
  %90 = add nsw i32 %84, 1
  store i32 %90, ptr %74, align 4, !tbaa !39
  %91 = icmp slt i32 %84, 48
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %79, %.lr.ph
  %.1.lcssa.ph = phi float [ %89, %79 ], [ %.1337, %.lr.ph ]
  call void @av_freep(ptr noundef nonnull %2) #13
  %92 = load i32, ptr %74, align 4, !tbaa !39
  %93 = and i32 %92, 1
  %.not293 = icmp eq i32 %93, 0
  br i1 %.not293, label %94, label %95

94:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #13
  br label %.critedge

95:                                               ; preds = %._crit_edge, %69
  %.0272 = phi nsz float [ %.1.lcssa.ph, %._crit_edge ], [ 1.000000e+00, %69 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv375
  %97 = load i32, ptr %96, align 4, !tbaa !39
  switch i32 %97, label %110 [
    i32 1, label %98
    i32 2, label %104
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv375
  store ptr @filter_row, ptr %99, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv375
  store ptr @setup_row, ptr %100, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv375
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv375
  store i32 %102, ptr %103, align 4, !tbaa !39
  br label %134

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv375
  store ptr @filter_column, ptr %105, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv375
  store ptr @setup_column, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv375
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv375
  store i32 %108, ptr %109, align 4, !tbaa !39
  br label %134

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv375
  %112 = load i32, ptr %111, align 4, !tbaa !39
  switch i32 %112, label %.critedge [
    i32 9, label %113
    i32 25, label %120
    i32 49, label %127
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv375
  store i32 3, ptr %114, align 4, !tbaa !39
  %bcmp297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %70, ptr noundef nonnull dereferenceable(36) @same3x3, i64 36)
  %.not298 = icmp eq i32 %bcmp297, 0
  br i1 %.not298, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv375
  store ptr @filter_3x3, ptr %116, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %113, %115
  %.sink = phi i32 [ 0, %115 ], [ 1, %113 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv375
  store i32 %.sink, ptr %118, align 4, !tbaa !39
  %119 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv375
  store ptr @setup_3x3, ptr %119, align 8, !tbaa !47
  br label %134

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv375
  store i32 5, ptr %121, align 4, !tbaa !39
  %bcmp295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(100) %70, ptr noundef nonnull dereferenceable(100) @same5x5, i64 100)
  %.not296 = icmp eq i32 %bcmp295, 0
  br i1 %.not296, label %124, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv375
  store ptr @filter_5x5, ptr %123, align 8, !tbaa !47
  br label %124

124:                                              ; preds = %120, %122
  %.sink427 = phi i32 [ 0, %122 ], [ 1, %120 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv375
  store i32 %.sink427, ptr %125, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv375
  store ptr @setup_5x5, ptr %126, align 8, !tbaa !47
  br label %134

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv375
  store i32 7, ptr %128, align 4, !tbaa !39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(196) %70, ptr noundef nonnull dereferenceable(196) @same7x7, i64 196)
  %.not294 = icmp eq i32 %bcmp, 0
  br i1 %.not294, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv375
  store ptr @filter_7x7, ptr %130, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %127, %129
  %.sink429 = phi i32 [ 0, %129 ], [ 1, %127 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv375
  store i32 %.sink429, ptr %132, align 4, !tbaa !39
  %133 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv375
  store ptr @setup_7x7, ptr %133, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %104, %124, %131, %117, %98
  %135 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv375
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = fcmp nsz oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = fcmp nsz oeq float %.0272, 0.000000e+00
  %140 = fdiv nsz float 1.000000e+00, %.0272
  %141 = select i1 %139, float 1.000000e+00, float %140
  store float %141, ptr %135, align 4, !tbaa !45
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi float [ %141, %138 ], [ %136, %134 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv375
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %.not299 = icmp eq i32 %145, 0
  br i1 %.not299, label %153, label %146

146:                                              ; preds = %142
  %147 = fcmp nsz une float %143, 1.000000e+00
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv375
  %150 = load float, ptr %149, align 4, !tbaa !45
  %151 = fcmp nsz une float %150, 0.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %146
  store i32 0, ptr %144, align 4, !tbaa !39
  br label %153

153:                                              ; preds = %142, %148, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 4
  br i1 %exitcond378.not, label %ff_sobel_init.exit, label %69, !llvm.loop !67

154:                                              ; preds = %1
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(8) @.str.2) #14
  %.not300 = icmp eq i32 %155, 0
  br i1 %.not300, label %.preheader323, label %177

.preheader323:                                    ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre408 = load i32, ptr %157, align 8, !tbaa !68
  %.pre409 = load float, ptr %163, align 4, !tbaa !69
  %165 = xor i32 %.pre408, -1
  br label %166

166:                                              ; preds = %.preheader323, %166
  %indvars.iv371 = phi i64 [ 0, %.preheader323 ], [ %indvars.iv.next372, %166 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv371
  store ptr @filter_prewitt, ptr %167, align 8, !tbaa !47
  %168 = trunc nuw nsw i64 %indvars.iv371 to i32
  %169 = lshr i32 %165, %168
  %170 = and i32 %169, 1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv371
  store i32 %170, ptr %171, align 4, !tbaa !39
  %172 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv371
  store i32 3, ptr %172, align 4, !tbaa !39
  %173 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv371
  store ptr @setup_3x3, ptr %173, align 8, !tbaa !47
  %174 = load float, ptr %161, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv371
  store float %174, ptr %175, align 4, !tbaa !45
  %176 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv371
  store float %.pre409, ptr %176, align 4, !tbaa !45
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 4
  br i1 %exitcond374.not, label %ff_sobel_init.exit, label %166, !llvm.loop !71

177:                                              ; preds = %154
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %.not302 = icmp eq i32 %178, 0
  br i1 %.not302, label %.preheader325, label %200

.preheader325:                                    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre406 = load i32, ptr %180, align 8, !tbaa !68
  %.pre407 = load float, ptr %186, align 4, !tbaa !69
  %188 = xor i32 %.pre406, -1
  br label %189

189:                                              ; preds = %.preheader325, %189
  %indvars.iv367 = phi i64 [ 0, %.preheader325 ], [ %indvars.iv.next368, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv367
  store ptr @filter_roberts, ptr %190, align 8, !tbaa !47
  %191 = trunc nuw nsw i64 %indvars.iv367 to i32
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv367
  store i32 %193, ptr %194, align 4, !tbaa !39
  %195 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv367
  store i32 3, ptr %195, align 4, !tbaa !39
  %196 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv367
  store ptr @setup_3x3, ptr %196, align 8, !tbaa !47
  %197 = load float, ptr %184, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv367
  store float %197, ptr %198, align 4, !tbaa !45
  %199 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv367
  store float %.pre407, ptr %199, align 4, !tbaa !45
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 4
  br i1 %exitcond370.not, label %ff_sobel_init.exit, label %189, !llvm.loop !72

200:                                              ; preds = %177
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.4) #14
  %.not304 = icmp eq i32 %201, 0
  br i1 %.not304, label %202, label %229

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %205 = load i32, ptr %204, align 8, !tbaa !68
  %206 = xor i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre.i = load float, ptr %212, align 4, !tbaa !69
  br label %217

214:                                              ; preds = %217
  %215 = load i32, ptr %14, align 4, !tbaa !58
  %216 = icmp sgt i32 %215, 8
  br i1 %216, label %.preheader.i, label %ff_sobel_init.exit

217:                                              ; preds = %217, %202
  %indvars.iv.i = phi i64 [ 0, %202 ], [ %indvars.iv.next.i, %217 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i
  store ptr @filter_sobel, ptr %218, align 8, !tbaa !47
  %219 = trunc nuw nsw i64 %indvars.iv.i to i32
  %220 = lshr i32 %206, %219
  %221 = and i32 %220, 1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i
  store i32 %221, ptr %222, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i
  store i32 3, ptr %223, align 4, !tbaa !39
  %224 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i
  store ptr @setup_3x3, ptr %224, align 8, !tbaa !47
  %225 = load float, ptr %210, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i
  store float %225, ptr %226, align 4, !tbaa !45
  %227 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv.i
  store float %.pre.i, ptr %227, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %214, label %217, !llvm.loop !73

.preheader.i:                                     ; preds = %214, %.preheader.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.preheader.i ], [ 0, %214 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv26.i
  store ptr @filter16_sobel, ptr %228, align 8, !tbaa !47
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %ff_sobel_init.exit, label %.preheader.i, !llvm.loop !74

229:                                              ; preds = %200
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.8) #14
  %.not305 = icmp eq i32 %230, 0
  br i1 %.not305, label %.preheader328, label %252

.preheader328:                                    ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre404 = load i32, ptr %232, align 8, !tbaa !68
  %.pre405 = load float, ptr %238, align 4, !tbaa !69
  %240 = xor i32 %.pre404, -1
  br label %241

241:                                              ; preds = %.preheader328, %241
  %indvars.iv363 = phi i64 [ 0, %.preheader328 ], [ %indvars.iv.next364, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv363
  store ptr @filter_kirsch, ptr %242, align 8, !tbaa !47
  %243 = trunc nuw nsw i64 %indvars.iv363 to i32
  %244 = lshr i32 %240, %243
  %245 = and i32 %244, 1
  %246 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv363
  store i32 %245, ptr %246, align 4, !tbaa !39
  %247 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv363
  store i32 3, ptr %247, align 4, !tbaa !39
  %248 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv363
  store ptr @setup_3x3, ptr %248, align 8, !tbaa !47
  %249 = load float, ptr %236, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv363
  store float %249, ptr %250, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv363
  store float %.pre405, ptr %251, align 4, !tbaa !45
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 4
  br i1 %exitcond366.not, label %ff_sobel_init.exit, label %241, !llvm.loop !75

252:                                              ; preds = %229
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.10) #14
  %.not307 = icmp eq i32 %253, 0
  br i1 %.not307, label %.preheader330, label %ff_sobel_init.exit

.preheader330:                                    ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load i32, ptr %255, align 8, !tbaa !68
  %.pre403 = load float, ptr %261, align 4, !tbaa !69
  %263 = xor i32 %.pre, -1
  br label %264

264:                                              ; preds = %.preheader330, %264
  %indvars.iv = phi i64 [ 0, %.preheader330 ], [ %indvars.iv.next, %264 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv
  store ptr @filter_scharr, ptr %265, align 8, !tbaa !47
  %266 = trunc nuw nsw i64 %indvars.iv to i32
  %267 = lshr i32 %263, %266
  %268 = and i32 %267, 1
  %269 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv
  store i32 %268, ptr %269, align 4, !tbaa !39
  %270 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv
  store i32 3, ptr %270, align 4, !tbaa !39
  %271 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  store ptr @setup_3x3, ptr %271, align 8, !tbaa !47
  %272 = load float, ptr %259, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv
  store float %272, ptr %273, align 4, !tbaa !45
  %274 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv
  store float %.pre403, ptr %274, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %ff_sobel_init.exit, label %264, !llvm.loop !76

ff_sobel_init.exit:                               ; preds = %264, %241, %.preheader.i, %189, %166, %153, %214, %252
  %275 = load ptr, ptr %54, align 8, !tbaa !63
  %276 = load ptr, ptr %275, align 8, !tbaa !64
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(12) @.str) #14
  %.not309 = icmp eq i32 %277, 0
  br i1 %.not309, label %278, label %297

278:                                              ; preds = %ff_sobel_init.exit
  %279 = load i32, ptr %14, align 4, !tbaa !58
  %280 = icmp sgt i32 %279, 8
  br i1 %280, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %278
  %281 = load i32, ptr %47, align 8, !tbaa !43
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %.preheader
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %wide.trip.count401 = zext nneg i32 %281 to i64
  br label %286

286:                                              ; preds = %.lr.ph350, %296
  %indvars.iv398 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next399, %296 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv398
  %288 = load i32, ptr %287, align 4, !tbaa !39
  switch i32 %288, label %290 [
    i32 1, label %.sink.split
    i32 2, label %289
  ]

289:                                              ; preds = %286
  br label %.sink.split

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv398
  %292 = load i32, ptr %291, align 4, !tbaa !39
  switch i32 %292, label %296 [
    i32 3, label %.sink.split
    i32 5, label %293
    i32 7, label %294
  ]

293:                                              ; preds = %290
  br label %.sink.split

294:                                              ; preds = %290
  br label %.sink.split

.sink.split:                                      ; preds = %290, %286, %289, %293, %294
  %filter16_row.sink = phi ptr [ @filter16_column, %289 ], [ @filter16_row, %286 ], [ @filter16_7x7, %294 ], [ @filter16_5x5, %293 ], [ @filter16_3x3, %290 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv398
  store ptr %filter16_row.sink, ptr %295, align 8, !tbaa !47
  br label %296

296:                                              ; preds = %.sink.split, %290
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.loopexit, label %286, !llvm.loop !77

297:                                              ; preds = %ff_sobel_init.exit
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(8) @.str.2) #14
  %.not310 = icmp eq i32 %298, 0
  br i1 %.not310, label %299, label %307

299:                                              ; preds = %297
  %300 = load i32, ptr %14, align 4, !tbaa !58
  %301 = icmp sgt i32 %300, 8
  br i1 %301, label %.preheader314, label %.loopexit

.preheader314:                                    ; preds = %299
  %302 = load i32, ptr %47, align 8, !tbaa !43
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %.preheader314
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %wide.trip.count396 = zext nneg i32 %302 to i64
  br label %305

305:                                              ; preds = %.lr.ph348, %305
  %indvars.iv393 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next394, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv393
  store ptr @filter16_prewitt, ptr %306, align 8, !tbaa !47
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.loopexit, label %305, !llvm.loop !78

307:                                              ; preds = %297
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %.not311 = icmp eq i32 %308, 0
  br i1 %.not311, label %309, label %317

309:                                              ; preds = %307
  %310 = load i32, ptr %14, align 4, !tbaa !58
  %311 = icmp sgt i32 %310, 8
  br i1 %311, label %.preheader316, label %.loopexit

.preheader316:                                    ; preds = %309
  %312 = load i32, ptr %47, align 8, !tbaa !43
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph346, label %.loopexit

.lr.ph346:                                        ; preds = %.preheader316
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %wide.trip.count391 = zext nneg i32 %312 to i64
  br label %315

315:                                              ; preds = %.lr.ph346, %315
  %indvars.iv388 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next389, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv388
  store ptr @filter16_roberts, ptr %316, align 8, !tbaa !47
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.loopexit, label %315, !llvm.loop !79

317:                                              ; preds = %307
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(7) @.str.8) #14
  %.not312 = icmp eq i32 %318, 0
  br i1 %.not312, label %319, label %327

319:                                              ; preds = %317
  %320 = load i32, ptr %14, align 4, !tbaa !58
  %321 = icmp sgt i32 %320, 8
  br i1 %321, label %.preheader318, label %.loopexit

.preheader318:                                    ; preds = %319
  %322 = load i32, ptr %47, align 8, !tbaa !43
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph344, label %.loopexit

.lr.ph344:                                        ; preds = %.preheader318
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %wide.trip.count386 = zext nneg i32 %322 to i64
  br label %325

325:                                              ; preds = %.lr.ph344, %325
  %indvars.iv383 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next384, %325 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv383
  store ptr @filter16_kirsch, ptr %326, align 8, !tbaa !47
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.loopexit, label %325, !llvm.loop !80

327:                                              ; preds = %317
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(7) @.str.10) #14
  %.not313 = icmp eq i32 %328, 0
  br i1 %.not313, label %329, label %.loopexit

329:                                              ; preds = %327
  %330 = load i32, ptr %14, align 4, !tbaa !58
  %331 = icmp sgt i32 %330, 8
  br i1 %331, label %.preheader320, label %.loopexit

.preheader320:                                    ; preds = %329
  %332 = load i32, ptr %47, align 8, !tbaa !43
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %.preheader320
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %wide.trip.count = zext nneg i32 %332 to i64
  br label %335

335:                                              ; preds = %.lr.ph342, %335
  %indvars.iv379 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next380, %335 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv379
  store ptr @filter16_scharr, ptr %336, align 8, !tbaa !47
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count
  br i1 %exitcond382.not, label %.loopexit, label %335, !llvm.loop !81

.critedge:                                        ; preds = %110, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %335, %325, %315, %305, %296, %.preheader320, %.preheader318, %.preheader316, %.preheader314, %.preheader, %278, %309, %327, %329, %319, %299, %.critedge
  %.2275 = phi i32 [ -22, %.critedge ], [ 0, %.preheader318 ], [ 0, %299 ], [ 0, %.preheader314 ], [ 0, %319 ], [ 0, %329 ], [ 0, %.preheader316 ], [ 0, %327 ], [ 0, %309 ], [ 0, %.preheader ], [ 0, %278 ], [ 0, %.preheader320 ], [ 0, %305 ], [ 0, %315 ], [ 0, %325 ], [ 0, %296 ], [ 0, %335 ]
  ret i32 %.2275
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_row(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %11
  %.not19 = icmp slt i32 %7, 0
  br i1 %.not19, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %13 = shl nuw i32 %7, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = or disjoint i32 %smax, 1
  %wide.trip.count29 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0.000000e+00, float %3)
  %16 = fadd nsz float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %.not.i.us = icmp ult i32 %17, 256
  %isnotneg.i.us = icmp sgt i32 %17, -1
  %18 = sext i1 %isnotneg.i.us to i8
  %19 = trunc nuw i32 %17 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %19, i8 %18
  %20 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %.0.i.us, i64 %20, i1 false), !tbaa !82
  br label %._crit_edge23

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv26 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %.021 = phi i32 [ 0, %.preheader ], [ %30, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv26
  %25 = load i8, ptr %24, align 1, !tbaa !82
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !83

._crit_edge:                                      ; preds = %21
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %2, float %3)
  %33 = fadd nsz float %32, 5.000000e-01
  %34 = fptosi float %33 to i32
  %.not.i = icmp ult i32 %34, 256
  %isnotneg.i = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i to i8
  %36 = trunc nuw i32 %34 to i8
  %.0.i = select i1 %.not.i, i8 %36, i8 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv26
  store i8 %.0.i, ptr %37, align 1, !tbaa !82
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge23, label %.preheader, !llvm.loop !84

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @setup_row(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, i32 noundef %8) #6 {
  %.not28 = icmp slt i32 %0, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = shl nuw i32 %0, 1
  %11 = sub i32 %4, %0
  %12 = shl nsw i32 %5, 1
  %13 = mul nsw i32 %6, %3
  %14 = sext i32 %13 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %14
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = or disjoint i32 %smax, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add i32 %11, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %.not27 = icmp slt i32 %19, %5
  %20 = xor i32 %19, -1
  %21 = add i32 %12, %20
  %22 = select i1 %.not27, i32 %19, i32 %21
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %gep, ptr %25, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !85

._crit_edge:                                      ; preds = %16, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_column(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10) #5 {
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not32 = icmp slt i32 %7, 0
  %14 = sext i32 %8 to i64
  br i1 %.not32, label %.preheader30.us, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.lr.ph
  %15 = shl nuw i32 %7, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = or disjoint i32 %smax, 1
  %17 = sext i32 %9 to i64
  %wide.trip.count50 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.lr.ph

.preheader30.us:                                  ; preds = %.lr.ph, %18
  %.02836.us = phi i32 [ %20, %18 ], [ 0, %.lr.ph ]
  %.02935.us = phi ptr [ %19, %18 ], [ %0, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds i8, ptr %.02935.us, i64 %14
  %20 = add nuw nsw i32 %.02836.us, 1
  %exitcond56.not = icmp eq i32 %20, %1
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader30.us, !llvm.loop !86

21:                                               ; preds = %.preheader30.us, %21
  %indvars.iv52 = phi i64 [ 0, %.preheader30.us ], [ %indvars.iv.next53, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv52
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = sitofp i32 %23 to float
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %2, float %3)
  %26 = fadd nsz float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %22, align 4, !tbaa !39
  %.not.i.us = icmp ult i32 %27, 256
  %isnotneg.i.us = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i.us to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %29, i8 %28
  %30 = getelementptr inbounds nuw i8, ptr %.02935.us, i64 %indvars.iv52
  store i8 %.0.i.us, ptr %30, align 1, !tbaa !82
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 16
  br i1 %exitcond55.not, label %18, label %21, !llvm.loop !87

._crit_edge:                                      ; preds = %44, %18, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %44
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph.preheader ], [ %indvars.iv.next48, %44 ]
  %.02935 = phi ptr [ %0, %.preheader.lr.ph.preheader ], [ %45, %44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %31 = mul nsw i64 %indvars.iv47, %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %36
  %indvars.iv39 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next40, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv39
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %invariant.gep = getelementptr i8, ptr %33, i64 %31
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %..preheader30_crit_edge, label %.preheader, !llvm.loop !88

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i8, ptr %gep, align 1, !tbaa !82
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %35, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %37, !llvm.loop !89

44:                                               ; preds = %..preheader30_crit_edge
  %45 = getelementptr inbounds i8, ptr %.02935, i64 %14
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader.lr.ph, !llvm.loop !86

..preheader30_crit_edge:                          ; preds = %36, %..preheader30_crit_edge
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %..preheader30_crit_edge ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv43
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %2, float %3)
  %50 = fadd nsz float %49, 5.000000e-01
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %46, align 4, !tbaa !39
  %.not.i = icmp ult i32 %51, 256
  %isnotneg.i = icmp sgt i32 %51, -1
  %52 = sext i1 %isnotneg.i to i8
  %53 = trunc nuw i32 %51 to i8
  %.0.i = select i1 %.not.i, i8 %53, i8 %52
  %54 = getelementptr inbounds nuw i8, ptr %.02935, i64 %indvars.iv43
  store i8 %.0.i, ptr %54, align 1, !tbaa !82
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %44, label %..preheader30_crit_edge, !llvm.loop !87
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @setup_column(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %.not28 = icmp slt i32 %0, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = shl nuw i32 %0, 1
  %11 = sub i32 %4, %0
  %12 = shl nsw i32 %7, 1
  %13 = mul nsw i32 %8, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = or disjoint i32 %smax, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = add i32 %11, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.not27 = icmp slt i32 %20, %7
  %21 = xor i32 %20, -1
  %22 = add i32 %12, %21
  %23 = select i1 %.not27, i32 %20, i32 %22
  %24 = mul nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !90

._crit_edge:                                      ; preds = %17, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_3x3(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !82
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = mul nsw i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !82
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %30, align 4, !tbaa !39
  %48 = mul nsw i32 %47, %46
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !82
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %31, align 4, !tbaa !39
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !82
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %32, align 4, !tbaa !39
  %60 = mul nsw i32 %59, %58
  %61 = add nsw i32 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !82
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %33, align 4, !tbaa !39
  %66 = mul nsw i32 %65, %64
  %67 = add nsw i32 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !82
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %34, align 4, !tbaa !39
  %72 = mul nsw i32 %71, %70
  %73 = add nsw i32 %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !82
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %35, align 4, !tbaa !39
  %78 = mul nsw i32 %77, %76
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !82
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %36, align 4, !tbaa !39
  %84 = mul nsw i32 %83, %82
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !82
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %37, align 4, !tbaa !39
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %85, %90
  %92 = sitofp i32 %91 to float
  %93 = tail call nsz float @llvm.fmuladd.f32(float %92, float %2, float %3)
  %94 = fadd nsz float %93, 5.000000e-01
  %95 = fptosi float %94 to i32
  %.not.i = icmp ult i32 %95, 256
  %isnotneg.i = icmp sgt i32 %95, -1
  %96 = sext i1 %isnotneg.i to i8
  %97 = trunc nuw i32 %95 to i8
  %.0.i = select i1 %.not.i, i8 %97, i8 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %98, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !91

._crit_edge:                                      ; preds = %38, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @setup_3x3(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = add i32 %4, -1
  %11 = shl nsw i32 %5, 1
  %12 = shl nsw i32 %7, 1
  br label %13

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %13 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %14 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %14 to i32
  %15 = add i32 %10, %.zext
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = udiv i8 %.lhs.trunc, 3
  %.zext41 = zext nneg i8 %17 to i32
  %18 = add nsw i32 %6, %.zext41
  %19 = icmp sgt i32 %18, 0
  %20 = add nsw i32 %18, -1
  %21 = sub nsw i32 1, %18
  %22 = select i1 %19, i32 %20, i32 %21
  %.not = icmp slt i32 %16, %5
  %23 = xor i32 %16, -1
  %24 = add i32 %11, %23
  %25 = select i1 %.not, i32 %16, i32 %24
  %.not39 = icmp slt i32 %22, %7
  %26 = xor i32 %22, -1
  %27 = add i32 %12, %26
  %28 = select i1 %.not39, i32 %22, i32 %27
  %29 = mul nsw i32 %25, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = mul nsw i32 %28, %3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !92

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_5x5(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv22 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next23, %23 ]
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.019 = phi i32 [ 0, %.preheader ], [ %22, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv22
  %17 = load i8, ptr %16, align 1, !tbaa !82
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, %.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !93

23:                                               ; preds = %13
  %24 = sitofp i32 %22 to float
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %2, float %3)
  %26 = fadd nsz float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  %.not.i = icmp ult i32 %27, 256
  %isnotneg.i = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i = select i1 %.not.i, i8 %29, i8 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv22
  store i8 %.0.i, ptr %30, align 1, !tbaa !82
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %.preheader, !llvm.loop !94

._crit_edge:                                      ; preds = %23, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @setup_5x5(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = add i32 %4, -2
  %11 = shl nsw i32 %5, 1
  %12 = shl nsw i32 %7, 1
  br label %13

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %13 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %14 = urem i8 %.lhs.trunc, 5
  %.zext = zext nneg i8 %14 to i32
  %15 = add i32 %10, %.zext
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = udiv i8 %.lhs.trunc, 5
  %.zext41 = zext nneg i8 %17 to i32
  %18 = add nsw i32 %6, %.zext41
  %19 = icmp sgt i32 %18, 1
  %20 = add nsw i32 %18, -2
  %21 = sub nsw i32 2, %18
  %22 = select i1 %19, i32 %20, i32 %21
  %.not = icmp slt i32 %16, %5
  %23 = xor i32 %16, -1
  %24 = add i32 %11, %23
  %25 = select i1 %.not, i32 %16, i32 %24
  %.not39 = icmp slt i32 %22, %7
  %26 = xor i32 %22, -1
  %27 = add i32 %12, %26
  %28 = select i1 %.not39, i32 %22, i32 %27
  %29 = mul nsw i32 %25, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = mul nsw i32 %28, %3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !95

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_7x7(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv22 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next23, %23 ]
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.019 = phi i32 [ 0, %.preheader ], [ %22, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv22
  %17 = load i8, ptr %16, align 1, !tbaa !82
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, %.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !96

23:                                               ; preds = %13
  %24 = sitofp i32 %22 to float
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %2, float %3)
  %26 = fadd nsz float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  %.not.i = icmp ult i32 %27, 256
  %isnotneg.i = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i = select i1 %.not.i, i8 %29, i8 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv22
  store i8 %.0.i, ptr %30, align 1, !tbaa !82
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %.preheader, !llvm.loop !97

._crit_edge:                                      ; preds = %23, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @setup_7x7(i32 %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = add i32 %4, -3
  %11 = shl nsw i32 %5, 1
  %12 = shl nsw i32 %7, 1
  br label %13

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %13 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %14 = urem i8 %.lhs.trunc, 7
  %.zext = zext nneg i8 %14 to i32
  %15 = add i32 %10, %.zext
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = udiv i8 %.lhs.trunc, 7
  %.zext41 = zext nneg i8 %17 to i32
  %18 = add nsw i32 %6, %.zext41
  %19 = icmp sgt i32 %18, 2
  %20 = add nsw i32 %18, -3
  %21 = sub nsw i32 3, %18
  %22 = select i1 %19, i32 %20, i32 %21
  %.not = icmp slt i32 %16, %5
  %23 = xor i32 %16, -1
  %24 = add i32 %11, %23
  %25 = select i1 %.not, i32 %16, i32 %24
  %.not39 = icmp slt i32 %22, %7
  %26 = xor i32 %22, -1
  %27 = add i32 %12, %26
  %28 = select i1 %.not39, i32 %22, i32 %27
  %29 = mul nsw i32 %25, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = mul nsw i32 %28, %3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !98

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_prewitt(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !82
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !82
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !82
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %33, %30
  %41 = add nuw nsw i32 %40, %36
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !82
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !82
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %30, %39
  %59 = add nuw nsw i32 %36, %49
  %60 = add nuw nsw i32 %58, %54
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, %57
  %63 = sitofp i32 %62 to float
  %64 = fmul nnan nsz float %63, %63
  %65 = tail call nsz float @llvm.fmuladd.f32(float %51, float %51, float %64)
  %66 = tail call nsz float @llvm.sqrt.f32(float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %2, float %3)
  %68 = fptosi float %67 to i32
  %.not.i = icmp ult i32 %68, 256
  %isnotneg.i = icmp sgt i32 %68, -1
  %69 = sext i1 %isnotneg.i to i8
  %70 = trunc nuw i32 %68 to i8
  %.0.i = select i1 %.not.i, i8 %70, i8 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %71, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_roberts(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !82
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %13, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !82
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %14, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %15, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !82
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = sitofp i32 %35 to float
  %37 = fmul nnan nsz float %36, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %26, float %26, float %37)
  %39 = tail call nsz float @llvm.sqrt.f32(float %38)
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %2, float %3)
  %41 = fptosi float %40 to i32
  %.not.i = icmp ult i32 %41, 256
  %isnotneg.i = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i to i8
  %43 = trunc nuw i32 %41 to i8
  %.0.i = select i1 %.not.i, i8 %43, i8 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %44, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !100

._crit_edge:                                      ; preds = %16, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_kirsch(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !82
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 5
  %36 = add nuw nsw i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !82
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, -3
  %45 = add nsw i32 %44, %36
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, -3
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !82
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, -3
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -3
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !82
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %61, -3
  %63 = mul nsw i32 %30, -3
  %64 = mul nuw nsw i32 %43, 5
  %65 = add nuw nsw i32 %64, %40
  %66 = add nsw i32 %65, %63
  %67 = add nsw i32 %66, %35
  %68 = mul nsw i32 %34, -3
  %69 = add nsw i32 %68, %63
  %70 = mul nuw nsw i32 %49, 5
  %71 = add nsw i32 %65, %69
  %72 = add nsw i32 %71, %70
  %73 = add nsw i32 %72, %54
  %74 = mul nsw i32 %39, -3
  %75 = add nsw i32 %69, %74
  %76 = mul nuw nsw i32 %53, 5
  %77 = add nuw nsw i32 %70, %64
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %78, %76
  %80 = add nsw i32 %75, %44
  %81 = mul nuw nsw i32 %57, 5
  %82 = add nuw nsw i32 %76, %70
  %83 = add nsw i32 %82, %80
  %84 = add nsw i32 %83, %81
  %85 = add nsw i32 %84, %62
  %86 = mul nuw nsw i32 %61, 5
  %87 = add nsw i32 %76, %80
  %88 = add nsw i32 %87, %50
  %89 = add nsw i32 %88, %81
  %90 = add nsw i32 %89, %86
  %91 = add nsw i32 %54, %50
  %92 = add nsw i32 %91, %31
  %93 = add nsw i32 %92, %68
  %94 = add nsw i32 %93, %74
  %95 = add nsw i32 %94, %44
  %96 = add nsw i32 %95, %81
  %97 = add nsw i32 %91, %74
  %98 = add nsw i32 %97, %36
  %99 = add nsw i32 %98, %44
  %100 = add nsw i32 %99, %58
  %101 = tail call i32 @llvm.smax.i32(i32 %46, i32 %67)
  %102 = add nsw i32 %91, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %73, i32 %79)
  %104 = tail call i32 @llvm.smax.i32(i32 %85, i32 %90)
  %105 = tail call i32 @llvm.smax.i32(i32 %96, i32 %100)
  %106 = add nsw i32 %105, %86
  %107 = tail call i32 @llvm.smax.i32(i32 %102, i32 %103)
  %108 = add nsw i32 %62, %58
  %109 = add nsw i32 %108, %107
  %110 = tail call i32 @llvm.smax.i32(i32 %104, i32 %106)
  %111 = tail call i32 @llvm.smax.i32(i32 %109, i32 %110)
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = uitofp nneg i32 %112 to float
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %2, float %3)
  %115 = fptosi float %114 to i32
  %.not.i = icmp ult i32 %115, 256
  %isnotneg.i = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i to i8
  %117 = trunc nuw i32 %115 to i8
  %.0.i = select i1 %.not.i, i8 %117, i8 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %118, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_scharr(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, -47
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !82
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !82
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !82
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !82
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 47
  %reass.add = sub nsw i32 %40, %37
  %reass.mul = mul nsw i32 %reass.add, 47
  %reass.add45 = sub nsw i32 %43, %34
  %reass.mul46 = mul nsw i32 %reass.add45, 162
  %48 = add nsw i32 %47, %31
  %49 = add nsw i32 %48, %reass.mul
  %50 = add nsw i32 %49, %reass.mul46
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !82
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %reass.add48 = sub nsw i32 %57, %54
  %reass.mul49 = mul nsw i32 %reass.add48, 162
  %reass.add51 = sub nsw i32 %37, %40
  %reass.mul52 = mul nsw i32 %reass.add51, 47
  %58 = add nsw i32 %48, %reass.mul52
  %59 = add nsw i32 %58, %reass.mul49
  %60 = sitofp i32 %59 to float
  %61 = fmul nnan nsz float %51, 3.906250e-03
  %62 = fmul nnan nsz float %60, 3.906250e-03
  %63 = fmul nnan nsz float %62, %62
  %64 = tail call nsz float @llvm.fmuladd.f32(float %61, float %61, float %63)
  %65 = tail call nsz float @llvm.sqrt.f32(float %64)
  %66 = tail call nsz float @llvm.fmuladd.f32(float %65, float %2, float %3)
  %67 = fptosi float %66 to i32
  %.not.i = icmp ult i32 %67, 256
  %isnotneg.i = icmp sgt i32 %67, -1
  %68 = sext i1 %isnotneg.i to i8
  %69 = trunc nuw i32 %67 to i8
  %.0.i = select i1 %.not.i, i8 %69, i8 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %70, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_row(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %11
  %.not21 = icmp slt i32 %7, 0
  br i1 %.not21, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %13 = shl nuw i32 %7, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = or disjoint i32 %smax, 1
  %wide.trip.count31 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0.000000e+00, float %3)
  %16 = fadd nsz float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %18 = icmp slt i32 %17, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %6, i32 %17)
  %19 = trunc i32 %..i.us to i16
  %20 = select i1 %18, i16 0, i16 %19
  %wide.trip.count36 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.preheader.us ], [ 0, %.preheader.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv33
  store i16 %20, ptr %21, align 2, !tbaa !103
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !105

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv28 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next29, %._crit_edge ]
  %22 = shl nuw nsw i64 %indvars.iv28, 1
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %32, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = load i16, ptr %26, align 2, !tbaa !82
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = mul nsw i32 %30, %28
  %32 = add nsw i32 %31, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !106

._crit_edge:                                      ; preds = %23
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %2, float %3)
  %35 = fadd nsz float %34, 5.000000e-01
  %36 = fptosi float %35 to i32
  %37 = icmp slt i32 %36, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %36)
  %38 = trunc i32 %..i to i16
  %39 = select i1 %37, i16 0, i16 %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv28
  store i16 %39, ptr %40, align 2, !tbaa !103
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge25, label %.preheader, !llvm.loop !105

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_column(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #5 {
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %11
  %15 = shl i32 %7, 1
  %.not38 = icmp slt i32 %7, 0
  %16 = icmp sgt i32 %10, 0
  %17 = sdiv i32 %8, 2
  %18 = sext i32 %17 to i64
  br i1 %.not38, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44
  br i1 %16, label %.preheader36.us.us.preheader, label %._crit_edge45

.preheader36.us.us.preheader:                     ; preds = %.lr.ph44.split.us
  %wide.trip.count81 = zext nneg i32 %13 to i64
  br label %.preheader36.us.us

.preheader36.us.us:                               ; preds = %.preheader36.us.us.preheader, %._crit_edge.us46.us
  %.03442.us.us = phi i32 [ %31, %._crit_edge.us46.us ], [ 0, %.preheader36.us.us.preheader ]
  %.03541.us.us = phi ptr [ %30, %._crit_edge.us46.us ], [ %0, %.preheader36.us.us.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  br label %19

19:                                               ; preds = %.preheader36.us.us, %19
  %indvars.iv78 = phi i64 [ 0, %.preheader36.us.us ], [ %indvars.iv.next79, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv78
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = sitofp i32 %21 to float
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float %2, float %3)
  %24 = fadd nsz float %23, 5.000000e-01
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %20, align 4, !tbaa !39
  %26 = icmp slt i32 %25, 0
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %6, i32 %25)
  %27 = trunc i32 %..i.us.us to i16
  %28 = select i1 %26, i16 0, i16 %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us.us, i64 %indvars.iv78
  store i16 %28, ptr %29, align 2, !tbaa !103
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.us46.us, label %19, !llvm.loop !107

._crit_edge.us46.us:                              ; preds = %19
  %30 = getelementptr inbounds [2 x i8], ptr %.03541.us.us, i64 %18
  %31 = add nuw nsw i32 %.03442.us.us, 1
  %exitcond83.not = icmp eq i32 %31, %1
  br i1 %exitcond83.not, label %._crit_edge45, label %.preheader36.us.us, !llvm.loop !108

.lr.ph44.split:                                   ; preds = %.lr.ph44
  br i1 %16, label %.preheader.lr.ph.us.preheader, label %._crit_edge45

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph44.split
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %32 = or disjoint i32 %smax, 1
  %33 = sext i32 %9 to i64
  %wide.trip.count76 = zext nneg i32 %1 to i64
  %wide.trip.count66 = zext nneg i32 %32 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us52
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us52 ]
  %.03541.us48 = phi ptr [ %0, %.preheader.lr.ph.us.preheader ], [ %35, %._crit_edge.us52 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %34 = mul nsw i64 %indvars.iv73, %33
  br label %.preheader.us.us

._crit_edge.us52:                                 ; preds = %.lr.ph.us51
  %35 = getelementptr inbounds [2 x i8], ptr %.03541.us48, i64 %18
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge45, label %.preheader.lr.ph.us, !llvm.loop !108

.lr.ph.us51:                                      ; preds = %._crit_edge.us.us, %.lr.ph.us51
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.us51 ], [ 0, %._crit_edge.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv68
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = sitofp i32 %37 to float
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float %2, float %3)
  %40 = fadd nsz float %39, 5.000000e-01
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %36, align 4, !tbaa !39
  %42 = icmp slt i32 %41, 0
  %..i.us50 = tail call i32 @llvm.smin.i32(i32 %6, i32 %41)
  %43 = trunc i32 %..i.us50 to i16
  %44 = select i1 %42, i16 0, i16 %43
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us48, i64 %indvars.iv68
  store i16 %44, ptr %45, align 2, !tbaa !103
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge.us52, label %.lr.ph.us51, !llvm.loop !107

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %invariant.gep = getelementptr i8, ptr %47, i64 %34
  br label %50

50:                                               ; preds = %50, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader.us.us ]
  %51 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %51
  %52 = load i16, ptr %gep, align 2, !tbaa !82
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %50, !llvm.loop !109

._crit_edge.us.us:                                ; preds = %50
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph.us51, label %.preheader.us.us, !llvm.loop !110

._crit_edge45:                                    ; preds = %._crit_edge.us52, %._crit_edge.us46.us, %.lr.ph44.split, %.lr.ph44.split.us, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_3x3(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = shl nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %14, %51
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %48
  %54 = load i16, ptr %53, align 2, !tbaa !82
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %18, %55
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  %59 = load i16, ptr %58, align 2, !tbaa !82
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %22, %60
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 %48
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %26, %65
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  %69 = load i16, ptr %68, align 2, !tbaa !82
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %30, %70
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %48
  %74 = load i16, ptr %73, align 2, !tbaa !82
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %34, %75
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 %48
  %79 = load i16, ptr %78, align 2, !tbaa !82
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %38, %80
  %82 = add nsw i32 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %84 = load i16, ptr %83, align 2, !tbaa !82
  %85 = zext i16 %84 to i32
  %86 = mul nsw i32 %42, %85
  %87 = add nsw i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %89 = load i16, ptr %88, align 2, !tbaa !82
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %46, %90
  %92 = add nsw i32 %87, %91
  %93 = sitofp i32 %92 to float
  %94 = tail call nsz float @llvm.fmuladd.f32(float %93, float %2, float %3)
  %95 = fadd nsz float %94, 5.000000e-01
  %96 = fptosi float %95 to i32
  %97 = icmp slt i32 %96, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %96)
  %98 = trunc i32 %..i to i16
  %99 = select i1 %97, i16 0, i16 %98
  %100 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %99, ptr %100, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !111

._crit_edge:                                      ; preds = %47, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_5x5(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %indvars.iv24 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next25, %24 ]
  %13 = shl nuw nsw i64 %indvars.iv24, 1
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %.021 = phi i32 [ 0, %.preheader ], [ %23, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %18 = load i16, ptr %17, align 2, !tbaa !82
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !112

24:                                               ; preds = %14
  %25 = sitofp i32 %23 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %2, float %3)
  %27 = fadd nsz float %26, 5.000000e-01
  %28 = fptosi float %27 to i32
  %29 = icmp slt i32 %28, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %28)
  %30 = trunc i32 %..i to i16
  %31 = select i1 %29, i16 0, i16 %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv24
  store i16 %31, ptr %32, align 2, !tbaa !103
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !113

._crit_edge:                                      ; preds = %24, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_7x7(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %indvars.iv24 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next25, %24 ]
  %13 = shl nuw nsw i64 %indvars.iv24, 1
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %.021 = phi i32 [ 0, %.preheader ], [ %23, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %18 = load i16, ptr %17, align 2, !tbaa !82
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !114

24:                                               ; preds = %14
  %25 = sitofp i32 %23 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %2, float %3)
  %27 = fadd nsz float %26, 5.000000e-01
  %28 = fptosi float %27 to i32
  %29 = icmp slt i32 %28, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %28)
  %30 = trunc i32 %..i to i16
  %31 = select i1 %29, i16 0, i16 %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv24
  store i16 %31, ptr %32, align 2, !tbaa !103
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !115

._crit_edge:                                      ; preds = %24, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_prewitt(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %37 = load i16, ptr %36, align 2, !tbaa !82
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %40 = load i16, ptr %39, align 2, !tbaa !82
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %35, %32
  %43 = add nuw nsw i32 %42, %38
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %50 = load i16, ptr %49, align 2, !tbaa !82
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %55 = load i16, ptr %54, align 2, !tbaa !82
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %58 = load i16, ptr %57, align 2, !tbaa !82
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %32, %41
  %61 = add nuw nsw i32 %38, %51
  %62 = add nuw nsw i32 %60, %56
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, %59
  %65 = sitofp i32 %64 to float
  %66 = fmul nnan nsz float %65, %65
  %67 = tail call nsz float @llvm.fmuladd.f32(float %53, float %53, float %66)
  %68 = tail call nsz float @llvm.sqrt.f32(float %67)
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %2, float %3)
  %70 = fptosi float %69 to i32
  %71 = icmp slt i32 %70, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %70)
  %72 = trunc i32 %..i to i16
  %73 = select i1 %71, i16 0, i16 %72
  %74 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !116

._crit_edge:                                      ; preds = %28, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_roberts(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !82
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %26 = load i16, ptr %25, align 2, !tbaa !82
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = sitofp i32 %36 to float
  %38 = fmul nnan nsz float %37, %37
  %39 = tail call nsz float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %40 = tail call nsz float @llvm.sqrt.f32(float %39)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %2, float %3)
  %42 = fptosi float %41 to i32
  %43 = icmp slt i32 %42, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %42)
  %44 = trunc i32 %..i to i16
  %45 = select i1 %43, i16 0, i16 %44
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !117

._crit_edge:                                      ; preds = %20, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_kirsch(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !103
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, 5
  %32 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !103
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %34, 5
  %36 = add nuw nsw i32 %35, %31
  %37 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !103
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, 5
  %41 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !103
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, -3
  %45 = add nsw i32 %44, %36
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !103
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, -3
  %51 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !103
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, -3
  %55 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !103
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, -3
  %59 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !103
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, -3
  %63 = mul nsw i32 %30, -3
  %64 = mul nuw nsw i32 %43, 5
  %65 = add nuw nsw i32 %64, %40
  %66 = add nsw i32 %65, %63
  %67 = add nsw i32 %66, %35
  %68 = mul nsw i32 %34, -3
  %69 = add nsw i32 %68, %63
  %70 = mul nuw nsw i32 %49, 5
  %71 = add nsw i32 %65, %69
  %72 = add nsw i32 %71, %70
  %73 = add nsw i32 %72, %54
  %74 = mul nsw i32 %39, -3
  %75 = add nsw i32 %69, %74
  %76 = mul nuw nsw i32 %53, 5
  %77 = add nuw nsw i32 %70, %64
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %78, %76
  %80 = add nsw i32 %75, %44
  %81 = mul nuw nsw i32 %57, 5
  %82 = add nuw nsw i32 %76, %70
  %83 = add nsw i32 %82, %80
  %84 = add nsw i32 %83, %81
  %85 = add nsw i32 %84, %62
  %86 = mul nuw nsw i32 %61, 5
  %87 = add nsw i32 %76, %80
  %88 = add nsw i32 %87, %50
  %89 = add nsw i32 %88, %81
  %90 = add nsw i32 %89, %86
  %91 = add nsw i32 %54, %50
  %92 = add nsw i32 %91, %31
  %93 = add nsw i32 %92, %68
  %94 = add nsw i32 %93, %74
  %95 = add nsw i32 %94, %44
  %96 = add nsw i32 %95, %81
  %97 = add nsw i32 %91, %74
  %98 = add nsw i32 %97, %36
  %99 = add nsw i32 %98, %44
  %100 = add nsw i32 %99, %58
  %101 = tail call i32 @llvm.smax.i32(i32 %46, i32 %67)
  %102 = add nsw i32 %91, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %73, i32 %79)
  %104 = tail call i32 @llvm.smax.i32(i32 %85, i32 %90)
  %105 = tail call i32 @llvm.smax.i32(i32 %96, i32 %100)
  %106 = add nsw i32 %105, %86
  %107 = tail call i32 @llvm.smax.i32(i32 %102, i32 %103)
  %108 = add nsw i32 %62, %58
  %109 = add nsw i32 %108, %107
  %110 = tail call i32 @llvm.smax.i32(i32 %104, i32 %106)
  %111 = tail call i32 @llvm.smax.i32(i32 %109, i32 %110)
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = uitofp nneg i32 %112 to float
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %2, float %3)
  %115 = fptosi float %114 to i32
  %116 = icmp slt i32 %115, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %115)
  %117 = trunc i32 %..i to i16
  %118 = select i1 %116, i16 0, i16 %117
  %119 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %118, ptr %119, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_scharr(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, -47
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %41 = load i16, ptr %40, align 2, !tbaa !82
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %44 = load i16, ptr %43, align 2, !tbaa !82
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %47 = load i16, ptr %46, align 2, !tbaa !82
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %48, 47
  %reass.add = sub nsw i32 %42, %39
  %reass.mul = mul nsw i32 %reass.add, 47
  %reass.add39 = sub nsw i32 %45, %36
  %reass.mul40 = mul nsw i32 %reass.add39, 162
  %50 = add nsw i32 %49, %33
  %51 = add nsw i32 %50, %reass.mul
  %52 = add nsw i32 %51, %reass.mul40
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %55 = load i16, ptr %54, align 2, !tbaa !82
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %58 = load i16, ptr %57, align 2, !tbaa !82
  %59 = zext i16 %58 to i32
  %reass.add42 = sub nsw i32 %59, %56
  %reass.mul43 = mul nsw i32 %reass.add42, 162
  %reass.add45 = sub nsw i32 %39, %42
  %reass.mul46 = mul nsw i32 %reass.add45, 47
  %60 = add nsw i32 %50, %reass.mul46
  %61 = add nsw i32 %60, %reass.mul43
  %62 = sitofp i32 %61 to float
  %63 = fmul nnan nsz float %53, 3.906250e-03
  %64 = fmul nnan nsz float %62, 3.906250e-03
  %65 = fmul nnan nsz float %64, %64
  %66 = tail call nsz float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %67 = tail call nsz float @llvm.sqrt.f32(float %66)
  %68 = tail call nsz float @llvm.fmuladd.f32(float %67, float %2, float %3)
  %69 = fptosi float %68 to i32
  %70 = icmp slt i32 %69, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %69)
  %71 = trunc i32 %..i to i16
  %72 = select i1 %70, i16 0, i16 %71
  %73 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !119

._crit_edge:                                      ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_sobel(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !82
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !82
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !82
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !82
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !82
  %45 = zext i8 %44 to i32
  %reass.add = sub nsw i32 %42, %33
  %reass.mul = shl nsw i32 %reass.add, 1
  %46 = add nuw nsw i32 %36, %30
  %47 = sub nsw i32 %39, %46
  %48 = add nsw i32 %47, %45
  %49 = add nsw i32 %48, %reass.mul
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !82
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !82
  %56 = zext i8 %55 to i32
  %reass.add49 = sub nsw i32 %56, %53
  %reass.mul50 = shl nsw i32 %reass.add49, 1
  %57 = add nuw nsw i32 %30, %39
  %58 = sub nsw i32 %36, %57
  %59 = add nsw i32 %58, %45
  %60 = add nsw i32 %59, %reass.mul50
  %61 = sitofp i32 %60 to float
  %62 = fmul nnan nsz float %61, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %50, float %50, float %62)
  %64 = tail call nsz float @llvm.sqrt.f32(float %63)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %64, float %2, float %3)
  %66 = fptosi float %65 to i32
  %.not.i = icmp ult i32 %66, 256
  %isnotneg.i = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i to i8
  %68 = trunc nuw i32 %66 to i8
  %.0.i = select i1 %.not.i, i8 %68, i8 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %69, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_sobel(ptr noundef writeonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !82
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %37 = load i16, ptr %36, align 2, !tbaa !82
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %40 = load i16, ptr %39, align 2, !tbaa !82
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %43 = load i16, ptr %42, align 2, !tbaa !82
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = zext i16 %46 to i32
  %reass.add = sub nsw i32 %44, %35
  %reass.mul = shl nsw i32 %reass.add, 1
  %48 = add nuw nsw i32 %38, %32
  %49 = sub nsw i32 %41, %48
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, %reass.mul
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %54 = load i16, ptr %53, align 2, !tbaa !82
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %57 = load i16, ptr %56, align 2, !tbaa !82
  %58 = zext i16 %57 to i32
  %reass.add43 = sub nsw i32 %58, %55
  %reass.mul44 = shl nsw i32 %reass.add43, 1
  %59 = add nuw nsw i32 %32, %41
  %60 = sub nsw i32 %38, %59
  %61 = add nsw i32 %60, %47
  %62 = add nsw i32 %61, %reass.mul44
  %63 = sitofp i32 %62 to float
  %64 = fmul nnan nsz float %63, %63
  %65 = tail call nsz float @llvm.fmuladd.f32(float %52, float %52, float %64)
  %66 = tail call nsz float @llvm.sqrt.f32(float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %2, float %3)
  %68 = fptosi float %67 to i32
  %69 = icmp slt i32 %68, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %68)
  %70 = trunc i32 %..i to i16
  %71 = select i1 %69, i16 0, i16 %70
  %72 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !121

._crit_edge:                                      ; preds = %28, %11
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!22, !26, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !13, i64 148}
!41 = !{!"ConvolutionContext", !23, i64 0, !7, i64 8, !7, i64 40, !7, i64 56, !7, i64 72, !42, i64 88, !42, i64 92, !13, i64 96, !7, i64 100, !7, i64 116, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !7, i64 168, !7, i64 184, !7, i64 968, !7, i64 984, !7, i64 1000, !7, i64 1032}
!42 = !{!"float", !7, i64 0}
!43 = !{!41, !13, i64 144}
!44 = !{!41, !13, i64 140}
!45 = !{!42, !42, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!41, !13, i64 136}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!22, !26, i64 32}
!55 = !{!10, !13, i64 36}
!56 = !{!57, !13, i64 16}
!57 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!58 = !{!41, !13, i64 132}
!59 = !{!60, !7, i64 9}
!60 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !61, i64 16, !7, i64 24, !25, i64 104}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !7, i64 10}
!63 = !{!22, !24, i64 8}
!64 = !{!65, !25, i64 0}
!65 = !{!"AVFilter", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 24, !23, i64 32, !13, i64 40}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = !{!41, !13, i64 96}
!69 = !{!41, !42, i64 92}
!70 = !{!41, !42, i64 88}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !7, i64 0}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
