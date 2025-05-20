target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FIREqualizerContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, double, double, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4096 x %struct.GainEntry] }
%struct.GainEntry = type { double, double }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.OverlapIndex = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [13 x i8] c"firequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Finite Impulse Response Equalizer.\00", align 1
@firequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@firequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_firequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @firequalizer_inputs, ptr @firequalizer_outputs, ptr @firequalizer_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 65888, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"too large delay, please decrease it.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"too small accuracy, please increase it.\0A\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"sample_rate = %d, channels = %d, analysis_rdft_len = %d, rdft_len = %d, fir_len = %d, nsamples_max = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@__const.generate_kernel.gain_entry_func_names = private unnamed_addr constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"gain_interpolate\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"cubic_interpolate\00", align 1
@__const.generate_kernel.gain_func_names = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr null], align 16
@__const.generate_kernel.gain_entry_funcs = private unnamed_addr constant [2 x ptr] [ptr @entry_func, ptr null], align 16
@__const.generate_kernel.gain_funcs = private unnamed_addr constant [3 x ptr] [ptr @gain_interpolate_func, ptr @cubic_interpolate_func, ptr null], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"nb_gain_entry = %d.\0A\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dumping failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"libavfilter/af_firequalizer.c\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"filter kernel contains nan or infinity.\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"entry table overflow.\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"nan frequency (%g, %g).\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unsorted frequency (%g, %g).\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"chid\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"chs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"chlayout\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"# time[%d] (time amplitude)\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%15.10f %15.10f\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"\0A\0A# freq[%d] (frequency desired_gain actual_gain)\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%17.10f %17.10f %17.10f\0A\00", align 1
@firequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @firequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"set gain curve\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"gain_interpolate(f)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"gain_entry\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"set gain entry\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"set accuracy\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"wfunc\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"rectangular window\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"hann window\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"hamming window\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"blackman window\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"nuttall3\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"3-term nuttall window\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"mnuttall3\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"minimum 3-term nuttall window\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"nuttall window\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"blackman-nuttall window\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"blackman-harris window\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"tukey window\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"set fixed frame samples\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"set multi channels mode\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"zero_phase\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"set zero phase mode\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"set gain scale\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"linlin\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"linear-freq linear-gain\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"linlog\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"linear-freq logarithmic-gain\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"loglin\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"logarithmic-freq linear-gain\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"loglog\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"logarithmic-freq logarithmic-gain\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"dumpfile\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"set dump file\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"dumpscale\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"set dump scale\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"fft2\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"set 2-channels fft\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"min_phase\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"set minimum phase mode\00", align 1
@firequalizer_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 264, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 272, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 280, i32 4, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 288, i32 4, { double } { double 5.000000e+00 }, double 0.000000e+00, double 1.000000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 296, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 9.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 300, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 304, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 308, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 312, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 320, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 328, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 332, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 336, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [29 x i8] c"equal gain, do not rebuild.\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"equal gain_entry, do not rebuild.\0A\00", align 1

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
  call void @common_uninit(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %8, i32 0, i32 34
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %10, i32 0, i32 35
  call void @av_freep(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -38, ptr %15, align 4, !tbaa !25
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.32) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %97, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %60

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 48, ptr noundef @.str.88)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

60:                                               ; preds = %53, %35, %30
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  %62 = call noalias ptr @av_strdup(ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !24
  %63 = load ptr, ptr %16, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !24
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  br label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %14, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = call i32 @generate_kernel(ptr noundef %67, ptr noundef %68, ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !25
  %84 = load i32, ptr %15, align 4, !tbaa !25
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %87, i32 0, i32 34
  call void @av_freep(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !24
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %90, i32 0, i32 34
  store ptr %89, ptr %91, align 8, !tbaa !26
  br label %93

92:                                               ; preds = %81
  call void @av_freep(ptr noundef %16)
  br label %93

93:                                               ; preds = %92, %86
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %176 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %174

97:                                               ; preds = %6
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.35) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %173, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %102, i32 0, i32 35
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %136

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %14, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  br label %129

125:                                              ; preds = %116
  %126 = load ptr, ptr %14, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %124, %121 ], [ %128, %125 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = call i32 @strcmp(ptr noundef %130, ptr noundef %131) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.89)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %170

136:                                              ; preds = %129, %111, %106
  %137 = load ptr, ptr %10, align 8, !tbaa !24
  %138 = call noalias ptr @av_strdup(ptr noundef %137)
  store ptr %138, ptr %18, align 8, !tbaa !24
  %139 = load ptr, ptr %18, align 8, !tbaa !24
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %170

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %144, i32 0, i32 34
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %149, i32 0, i32 34
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  br label %156

152:                                              ; preds = %142
  %153 = load ptr, ptr %14, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %153, i32 0, i32 36
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %151, %148 ], [ %155, %152 ]
  %158 = load ptr, ptr %18, align 8, !tbaa !24
  %159 = call i32 @generate_kernel(ptr noundef %143, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %15, align 4, !tbaa !25
  %160 = load i32, ptr %15, align 4, !tbaa !25
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %163, i32 0, i32 35
  call void @av_freep(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !24
  %166 = load ptr, ptr %14, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %166, i32 0, i32 35
  store ptr %165, ptr %167, align 8, !tbaa !34
  br label %169

168:                                              ; preds = %156
  call void @av_freep(ptr noundef %18)
  br label %169

169:                                              ; preds = %168, %162
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %169, %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %97
  br label %174

174:                                              ; preds = %173, %96
  %175 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %174, %170, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %16, i32 0, i32 48
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %139, label %20

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i1 [ false, %21 ], [ %33, %29 ]
  br i1 %35, label %36, label %79

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = mul nsw i32 2, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = mul nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %43, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.OverlapIndex, ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load i32, ptr %7, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !60
  call void @fast_convolute2(ptr noundef %37, ptr noundef %40, ptr noundef %51, ptr noundef %57, ptr noundef %64, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %36
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %7, align 4, !tbaa !25
  br label %21, !llvm.loop !61

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %135, %79
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = load ptr, ptr %3, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %138

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %92, i32 0, i32 42
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load i32, ptr %7, align 4, !tbaa !25
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = mul nsw i32 %100, 2
  %102 = mul nsw i32 %97, %101
  br label %104

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %102, %96 ], [ 0, %103 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %91, i64 %106
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load i32, ptr %7, align 4, !tbaa !25
  %112 = mul nsw i32 2, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %110, i64 %117
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = load i32, ptr %7, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.OverlapIndex, ptr %121, i64 %123
  %125 = load ptr, ptr %4, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load i32, ptr %7, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load ptr, ptr %4, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !60
  call void @fast_convolute(ptr noundef %88, ptr noundef %107, ptr noundef %118, ptr noundef %124, ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %104
  %136 = load i32, ptr %7, align 4, !tbaa !25
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !25
  br label %80, !llvm.loop !64

138:                                              ; preds = %80
  br label %199

139:                                              ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %140

140:                                              ; preds = %195, %139
  %141 = load i32, ptr %7, align 4, !tbaa !25
  %142 = load ptr, ptr %3, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !49
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %152, i32 0, i32 42
  %154 = load i32, ptr %153, align 8, !tbaa !63
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = load i32, ptr %7, align 4, !tbaa !25
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = mul nsw i32 %160, 2
  %162 = mul nsw i32 %157, %161
  br label %164

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163, %156
  %165 = phi i32 [ %162, %156 ], [ 0, %163 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %151, i64 %166
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = load i32, ptr %7, align 4, !tbaa !25
  %172 = mul nsw i32 2, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 4, !tbaa !53
  %176 = mul nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %170, i64 %177
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = load i32, ptr %7, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.OverlapIndex, ptr %181, i64 %183
  %185 = load ptr, ptr %4, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = load i32, ptr %7, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = load ptr, ptr %4, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !60
  call void @fast_convolute_nonlinear(ptr noundef %148, ptr noundef %167, ptr noundef %178, ptr noundef %184, ptr noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %164
  %196 = load i32, ptr %7, align 4, !tbaa !25
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !25
  br label %140, !llvm.loop !65

198:                                              ; preds = %140
  br label %199

199:                                              ; preds = %198, %138
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %200, i32 0, i32 31
  store i64 -9223372036854775808, ptr %201, align 8, !tbaa !66
  %202 = load ptr, ptr %4, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = icmp ne i64 %204, -9223372036854775808
  br i1 %205, label %206, label %255

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 9
  %209 = load i64, ptr %208, align 8, !tbaa !67
  %210 = load ptr, ptr %4, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %3, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 8, !tbaa !68
  %217 = call i64 @av_make_q(i32 noundef 1, i32 noundef %216)
  store i64 %217, ptr %8, align 4
  %218 = load ptr, ptr %3, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 13
  %220 = load i64, ptr %8, align 4
  %221 = load i64, ptr %219, align 8
  %222 = call i64 @av_rescale_q(i64 noundef %213, i64 %220, i64 %221) #14
  %223 = add nsw i64 %209, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %224, i32 0, i32 31
  store i64 %223, ptr %225, align 8, !tbaa !66
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %226, i32 0, i32 43
  %228 = load i32, ptr %227, align 4, !tbaa !69
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %206
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %231, i32 0, i32 48
  %233 = load i32, ptr %232, align 8, !tbaa !48
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %236, i32 0, i32 29
  %238 = load i32, ptr %237, align 8, !tbaa !70
  %239 = sdiv i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %3, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 8, !tbaa !68
  %244 = call i64 @av_make_q(i32 noundef 1, i32 noundef %243)
  store i64 %244, ptr %9, align 4
  %245 = load ptr, ptr %3, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %245, i32 0, i32 13
  %247 = load i64, ptr %9, align 4
  %248 = load i64, ptr %246, align 8
  %249 = call i64 @av_rescale_q(i64 noundef %240, i64 %247, i64 %248) #14
  %250 = load ptr, ptr %4, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !67
  %253 = sub nsw i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !67
  br label %254

254:                                              ; preds = %235, %230, %206
  br label %255

255:                                              ; preds = %254, %199
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %256, i32 0, i32 32
  %258 = load i32, ptr %257, align 8, !tbaa !71
  %259 = load ptr, ptr %4, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !60
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %264, i32 0, i32 32
  %266 = load i32, ptr %265, align 8, !tbaa !71
  br label %271

267:                                              ; preds = %255
  %268 = load ptr, ptr %4, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !60
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i32 [ %266, %263 ], [ %270, %267 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %273, i32 0, i32 32
  store i32 %272, ptr %274, align 8, !tbaa !71
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = load ptr, ptr %4, align 8, !tbaa !38
  %281 = call i32 @ff_filter_frame(ptr noundef %279, ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @ff_filter_link(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @common_uninit(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %22, i32 0, i32 31
  store i64 0, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %24, i32 0, i32 32
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %30, i32 0, i32 38
  %32 = load double, ptr %31, align 8, !tbaa !77
  %33 = fmul nsz double %29, %32
  %34 = fptosi double %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %43, i32 0, i32 38
  %45 = load double, ptr %44, align 8, !tbaa !77
  %46 = fmul nsz double %42, %45
  %47 = fptosi double %46 to i32
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %38
  %52 = phi i32 [ %49, %38 ], [ 3, %50 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %53, i32 0, i32 29
  store i32 %52, ptr %54, align 8, !tbaa !70
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %59, i32 0, i32 33
  store i32 %58, ptr %60, align 4, !tbaa !78
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %89, %51
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = icmp sle i32 %62, 16
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = shl i32 1, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %67, i32 0, i32 16
  store i32 %66, ptr %68, align 4, !tbaa !53
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = sub nsw i32 %71, %74
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %77, i32 0, i32 30
  store i32 %76, ptr %78, align 4, !tbaa !79
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = mul nsw i32 %81, 2
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %83, i32 0, i32 29
  %85 = load i32, ptr %84, align 8, !tbaa !70
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %64
  br label %92

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !25
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !25
  br label %61, !llvm.loop !80

92:                                               ; preds = %87, %61
  %93 = load i32, ptr %9, align 4, !tbaa !25
  %94 = icmp sgt i32 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

97:                                               ; preds = %92
  store float 5.000000e-01, ptr %7, align 4, !tbaa !75
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %9, align 4, !tbaa !25
  %103 = shl i32 1, %102
  %104 = call i32 @av_tx_init(ptr noundef %99, ptr noundef %101, i32 noundef 6, i32 noundef 0, i32 noundef %103, ptr noundef %8, i64 noundef 0)
  store i32 %104, ptr %10, align 4, !tbaa !25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %9, align 4, !tbaa !25
  %112 = shl i32 1, %111
  %113 = call i32 @av_tx_init(ptr noundef %108, ptr noundef %110, i32 noundef 6, i32 noundef 1, i32 noundef %112, ptr noundef %7, i64 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106, %97
  %116 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

117:                                              ; preds = %106
  store float 1.000000e+00, ptr %8, align 4, !tbaa !75
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %118, i32 0, i32 47
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %123, i32 0, i32 42
  %125 = load i32, ptr %124, align 8, !tbaa !63
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %9, align 4, !tbaa !25
  %139 = shl i32 1, %138
  %140 = call i32 @av_tx_init(ptr noundef %135, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef %139, ptr noundef %8, i64 noundef 0)
  store i32 %140, ptr %10, align 4, !tbaa !25
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

144:                                              ; preds = %133, %127, %122, %117
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %145, i32 0, i32 48
  %147 = load i32, ptr %146, align 8, !tbaa !48
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %224

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %150 = load i32, ptr %9, align 4, !tbaa !25
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %12, align 4, !tbaa !25
  %152 = load i32, ptr %12, align 4, !tbaa !25
  %153 = icmp sgt i32 %152, 16
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

156:                                              ; preds = %149
  %157 = load i32, ptr %12, align 4, !tbaa !25
  %158 = add nsw i32 %157, 1
  %159 = icmp sgt i32 16, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ %162, %160 ], [ 16, %163 ]
  store i32 %165, ptr %12, align 4, !tbaa !25
  store float 1.000000e+00, ptr %8, align 4, !tbaa !75
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %12, align 4, !tbaa !25
  %171 = shl i32 1, %170
  %172 = call i32 @av_tx_init(ptr noundef %167, ptr noundef %169, i32 noundef 6, i32 noundef 0, i32 noundef %171, ptr noundef %8, i64 noundef 0)
  store i32 %172, ptr %10, align 4, !tbaa !25
  %173 = load i32, ptr %10, align 4, !tbaa !25
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

177:                                              ; preds = %164
  store float 5.000000e-01, ptr %7, align 4, !tbaa !75
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %12, align 4, !tbaa !25
  %183 = shl i32 1, %182
  %184 = call i32 @av_tx_init(ptr noundef %179, ptr noundef %181, i32 noundef 6, i32 noundef 1, i32 noundef %183, ptr noundef %7, i64 noundef 0)
  store i32 %184, ptr %10, align 4, !tbaa !25
  %185 = load i32, ptr %10, align 4, !tbaa !25
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

189:                                              ; preds = %177
  %190 = load i32, ptr %12, align 4, !tbaa !25
  %191 = shl i32 1, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %192, i32 0, i32 17
  store i32 %191, ptr %193, align 8, !tbaa !82
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %194, i32 0, i32 17
  %196 = load i32, ptr %195, align 8, !tbaa !82
  %197 = sext i32 %196 to i64
  %198 = call ptr @av_malloc_array(i64 noundef %197, i64 noundef 4)
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %199, i32 0, i32 25
  store ptr %198, ptr %200, align 8, !tbaa !83
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %189
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

206:                                              ; preds = %189
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %207, i32 0, i32 17
  %209 = load i32, ptr %208, align 8, !tbaa !82
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = call ptr @av_malloc_array(i64 noundef %211, i64 noundef 4)
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %213, i32 0, i32 26
  store ptr %212, ptr %214, align 8, !tbaa !84
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %206
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %221

220:                                              ; preds = %206
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %220, %219, %205, %187, %175, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %492 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %144
  br label %225

225:                                              ; preds = %248, %224
  %226 = load i32, ptr %9, align 4, !tbaa !25
  %227 = icmp sle i32 %226, 16
  br i1 %227, label %228, label %251

228:                                              ; preds = %225
  %229 = load i32, ptr %9, align 4, !tbaa !25
  %230 = shl i32 1, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %231, i32 0, i32 15
  store i32 %230, ptr %232, align 8, !tbaa !85
  %233 = load ptr, ptr %3, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 8, !tbaa !68
  %236 = sitofp i32 %235 to double
  %237 = load ptr, ptr %6, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %237, i32 0, i32 39
  %239 = load double, ptr %238, align 8, !tbaa !86
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 8, !tbaa !85
  %243 = sitofp i32 %242 to double
  %244 = fmul nsz double %239, %243
  %245 = fcmp nsz ole double %236, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %228
  br label %251

247:                                              ; preds = %228
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %9, align 4, !tbaa !25
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4, !tbaa !25
  br label %225, !llvm.loop !87

251:                                              ; preds = %246, %225
  %252 = load i32, ptr %9, align 4, !tbaa !25
  %253 = icmp sgt i32 %252, 16
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

256:                                              ; preds = %251
  store float 5.000000e-01, ptr %7, align 4, !tbaa !75
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %9, align 4, !tbaa !25
  %262 = shl i32 1, %261
  %263 = call i32 @av_tx_init(ptr noundef %258, ptr noundef %260, i32 noundef 6, i32 noundef 1, i32 noundef %262, ptr noundef %7, i64 noundef 0)
  store i32 %263, ptr %10, align 4, !tbaa !25
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %266, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

267:                                              ; preds = %256
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %268, i32 0, i32 45
  %270 = load ptr, ptr %269, align 8, !tbaa !88
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %292

272:                                              ; preds = %267
  store float 1.000000e+00, ptr %8, align 4, !tbaa !75
  %273 = load ptr, ptr %6, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %9, align 4, !tbaa !25
  %278 = shl i32 1, %277
  %279 = call i32 @av_tx_init(ptr noundef %274, ptr noundef %276, i32 noundef 6, i32 noundef 0, i32 noundef %278, ptr noundef %8, i64 noundef 0)
  store i32 %279, ptr %10, align 4, !tbaa !25
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %285, align 8, !tbaa !85
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = call ptr @av_malloc_array(i64 noundef %288, i64 noundef 4)
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %290, i32 0, i32 20
  store ptr %289, ptr %291, align 8, !tbaa !89
  br label %292

292:                                              ; preds = %283, %267
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %293, i32 0, i32 15
  %295 = load i32, ptr %294, align 8, !tbaa !85
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = call ptr @av_malloc_array(i64 noundef %297, i64 noundef 4)
  %299 = load ptr, ptr %6, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %299, i32 0, i32 18
  store ptr %298, ptr %300, align 8, !tbaa !90
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %302, align 8, !tbaa !85
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = call ptr @av_malloc_array(i64 noundef %305, i64 noundef 4)
  %307 = load ptr, ptr %6, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %307, i32 0, i32 19
  store ptr %306, ptr %308, align 8, !tbaa !91
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %309, i32 0, i32 16
  %311 = load i32, ptr %310, align 4, !tbaa !53
  %312 = mul nsw i32 %311, 2
  %313 = load ptr, ptr %6, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %313, i32 0, i32 42
  %315 = load i32, ptr %314, align 8, !tbaa !63
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %292
  %318 = load ptr, ptr %3, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !49
  br label %323

322:                                              ; preds = %292
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi i32 [ %321, %317 ], [ 1, %322 ]
  %325 = mul nsw i32 %312, %324
  %326 = sext i32 %325 to i64
  %327 = call ptr @av_malloc_array(i64 noundef %326, i64 noundef 4)
  %328 = load ptr, ptr %6, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %328, i32 0, i32 21
  store ptr %327, ptr %329, align 8, !tbaa !92
  %330 = load ptr, ptr %6, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %330, i32 0, i32 16
  %332 = load i32, ptr %331, align 4, !tbaa !53
  %333 = sext i32 %332 to i64
  %334 = call ptr @av_malloc_array(i64 noundef %333, i64 noundef 4)
  %335 = load ptr, ptr %6, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %335, i32 0, i32 22
  store ptr %334, ptr %336, align 8, !tbaa !93
  %337 = load ptr, ptr %6, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 4, !tbaa !53
  %340 = mul nsw i32 %339, 2
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %341, i32 0, i32 42
  %343 = load i32, ptr %342, align 8, !tbaa !63
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %323
  %346 = load ptr, ptr %3, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !49
  br label %351

350:                                              ; preds = %323
  br label %351

351:                                              ; preds = %350, %345
  %352 = phi i32 [ %349, %345 ], [ 1, %350 ]
  %353 = mul nsw i32 %340, %352
  %354 = sext i32 %353 to i64
  %355 = call ptr @av_malloc_array(i64 noundef %354, i64 noundef 4)
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %356, i32 0, i32 23
  store ptr %355, ptr %357, align 8, !tbaa !51
  %358 = load ptr, ptr %6, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %358, i32 0, i32 16
  %360 = load i32, ptr %359, align 4, !tbaa !53
  %361 = add nsw i32 %360, 2
  %362 = mul nsw i32 2, %361
  %363 = sext i32 %362 to i64
  %364 = call ptr @av_malloc_array(i64 noundef %363, i64 noundef 4)
  %365 = load ptr, ptr %6, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %365, i32 0, i32 24
  store ptr %364, ptr %366, align 8, !tbaa !94
  %367 = load ptr, ptr %6, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %367, i32 0, i32 16
  %369 = load i32, ptr %368, align 4, !tbaa !53
  %370 = mul nsw i32 2, %369
  %371 = load ptr, ptr %3, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !49
  %375 = mul nsw i32 %370, %374
  %376 = sext i32 %375 to i64
  %377 = call noalias ptr @av_calloc(i64 noundef %376, i64 noundef 4)
  %378 = load ptr, ptr %6, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %378, i32 0, i32 27
  store ptr %377, ptr %379, align 8, !tbaa !52
  %380 = load ptr, ptr %3, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !49
  %384 = sext i32 %383 to i64
  %385 = call noalias ptr @av_calloc(i64 noundef %384, i64 noundef 8)
  %386 = load ptr, ptr %6, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %386, i32 0, i32 28
  store ptr %385, ptr %387, align 8, !tbaa !54
  %388 = load ptr, ptr %6, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %388, i32 0, i32 18
  %390 = load ptr, ptr %389, align 8, !tbaa !90
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %427

392:                                              ; preds = %351
  %393 = load ptr, ptr %6, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %393, i32 0, i32 19
  %395 = load ptr, ptr %394, align 8, !tbaa !91
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %427

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %398, i32 0, i32 21
  %400 = load ptr, ptr %399, align 8, !tbaa !92
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %427

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8, !tbaa !51
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %427

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %408, i32 0, i32 27
  %410 = load ptr, ptr %409, align 8, !tbaa !52
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %427

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %413, i32 0, i32 28
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %427

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %423, i32 0, i32 24
  %425 = load ptr, ptr %424, align 8, !tbaa !94
  %426 = icmp ne ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %422, %417, %412, %407, %402, %397, %392, %351
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = load ptr, ptr %3, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %430, i32 0, i32 11
  %432 = load i32, ptr %431, align 8, !tbaa !68
  %433 = load ptr, ptr %3, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !49
  %437 = load ptr, ptr %6, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %437, i32 0, i32 15
  %439 = load i32, ptr %438, align 8, !tbaa !85
  %440 = load ptr, ptr %6, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %440, i32 0, i32 16
  %442 = load i32, ptr %441, align 4, !tbaa !53
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %443, i32 0, i32 29
  %445 = load i32, ptr %444, align 8, !tbaa !70
  %446 = load ptr, ptr %6, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %446, i32 0, i32 30
  %448 = load i32, ptr %447, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 48, ptr noundef @.str.5, i32 noundef %432, i32 noundef %436, i32 noundef %439, i32 noundef %442, i32 noundef %445, i32 noundef %448)
  %449 = load ptr, ptr %6, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %449, i32 0, i32 41
  %451 = load i32, ptr %450, align 4, !tbaa !95
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %428
  %454 = load ptr, ptr %6, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %454, i32 0, i32 30
  %456 = load i32, ptr %455, align 4, !tbaa !79
  %457 = load ptr, ptr %4, align 8, !tbaa !73
  %458 = getelementptr inbounds nuw %struct.FilterLink, ptr %457, i32 0, i32 5
  store i32 %456, ptr %458, align 4, !tbaa !96
  %459 = load ptr, ptr %4, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw %struct.FilterLink, ptr %459, i32 0, i32 4
  store i32 %456, ptr %460, align 8, !tbaa !98
  br label %461

461:                                              ; preds = %453, %428
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = load ptr, ptr %6, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %463, i32 0, i32 34
  %465 = load ptr, ptr %464, align 8, !tbaa !26
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = load ptr, ptr %6, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %468, i32 0, i32 34
  %470 = load ptr, ptr %469, align 8, !tbaa !26
  br label %475

471:                                              ; preds = %461
  %472 = load ptr, ptr %6, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %472, i32 0, i32 36
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  br label %475

475:                                              ; preds = %471, %467
  %476 = phi ptr [ %470, %467 ], [ %474, %471 ]
  %477 = load ptr, ptr %6, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %477, i32 0, i32 35
  %479 = load ptr, ptr %478, align 8, !tbaa !34
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = load ptr, ptr %6, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %482, i32 0, i32 35
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  br label %489

485:                                              ; preds = %475
  %486 = load ptr, ptr %6, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %486, i32 0, i32 37
  %488 = load ptr, ptr %487, align 8, !tbaa !35
  br label %489

489:                                              ; preds = %485, %481
  %490 = phi ptr [ %484, %481 ], [ %488, %485 ]
  %491 = call i32 @generate_kernel(ptr noundef %462, ptr noundef %476, ptr noundef %490)
  store i32 %491, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %492

492:                                              ; preds = %489, %427, %281, %265, %254, %221, %142, %115, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %493 = load i32, ptr %2, align 4
  ret i32 %493
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @fast_convolute2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !100
  store ptr %3, ptr %11, align 8, !tbaa !102
  store ptr %4, ptr %12, align 8, !tbaa !99
  store ptr %5, ptr %13, align 8, !tbaa !99
  store i32 %6, ptr %14, align 4, !tbaa !25
  %22 = load i32, ptr %14, align 4, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %366

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !100
  %29 = load ptr, ptr %11, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = mul nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AVComplexFloat, ptr %28, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !100
  %39 = load ptr, ptr %11, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AVComplexFloat, ptr %38, i64 %49
  %51 = load ptr, ptr %11, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AVComplexFloat, ptr %50, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %58, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %63 = load ptr, ptr %15, align 8, !tbaa !100
  %64 = load i32, ptr %18, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %96, %27
  %68 = load i32, ptr %19, align 4, !tbaa !25
  %69 = load i32, ptr %14, align 4, !tbaa !25
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !99
  %73 = load i32, ptr %19, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !75
  %77 = load ptr, ptr %15, align 8, !tbaa !100
  %78 = load i32, ptr %18, align 4, !tbaa !25
  %79 = load i32, ptr %19, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AVComplexFloat, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %82, i32 0, i32 0
  store float %76, ptr %83, align 4, !tbaa !106
  %84 = load ptr, ptr %13, align 8, !tbaa !99
  %85 = load i32, ptr %19, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !75
  %89 = load ptr, ptr %15, align 8, !tbaa !100
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = load i32, ptr %19, align 4, !tbaa !25
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVComplexFloat, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %94, i32 0, i32 1
  store float %88, ptr %95, align 4, !tbaa !108
  br label %96

96:                                               ; preds = %71
  %97 = load i32, ptr %19, align 4, !tbaa !25
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !25
  br label %67, !llvm.loop !109

99:                                               ; preds = %67
  %100 = load ptr, ptr %15, align 8, !tbaa !100
  %101 = load i32, ptr %18, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.AVComplexFloat, ptr %100, i64 %102
  %104 = load i32, ptr %14, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.AVComplexFloat, ptr %103, i64 %105
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = load i32, ptr %14, align 4, !tbaa !25
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %18, align 4, !tbaa !25
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 8
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %17, align 8, !tbaa !100
  %123 = load ptr, ptr %15, align 8, !tbaa !100
  call void %118(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef 8)
  %124 = load ptr, ptr %17, align 8, !tbaa !100
  %125 = getelementptr inbounds %struct.AVComplexFloat, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4, !tbaa !106
  store float %127, ptr %20, align 4, !tbaa !75
  %128 = load ptr, ptr %9, align 8, !tbaa !99
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = fmul nsz float 5.000000e-01, %130
  %132 = load ptr, ptr %17, align 8, !tbaa !100
  %133 = getelementptr inbounds %struct.AVComplexFloat, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !108
  %136 = fmul nsz float %131, %135
  %137 = load ptr, ptr %17, align 8, !tbaa !100
  %138 = getelementptr inbounds %struct.AVComplexFloat, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %138, i32 0, i32 0
  store float %136, ptr %139, align 4, !tbaa !106
  %140 = load ptr, ptr %9, align 8, !tbaa !99
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4, !tbaa !75
  %143 = fmul nsz float 5.000000e-01, %142
  %144 = load float, ptr %20, align 4, !tbaa !75
  %145 = fmul nsz float %143, %144
  %146 = load ptr, ptr %17, align 8, !tbaa !100
  %147 = getelementptr inbounds %struct.AVComplexFloat, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %147, i32 0, i32 1
  store float %145, ptr %148, align 4, !tbaa !108
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %236, %99
  %150 = load i32, ptr %19, align 4, !tbaa !25
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %239

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %157 = load ptr, ptr %8, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %157, i32 0, i32 16
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = load i32, ptr %19, align 4, !tbaa !25
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %21, align 4, !tbaa !25
  %162 = load ptr, ptr %17, align 8, !tbaa !100
  %163 = load i32, ptr %19, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AVComplexFloat, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4, !tbaa !106
  store float %167, ptr %20, align 4, !tbaa !75
  %168 = load ptr, ptr %9, align 8, !tbaa !99
  %169 = load i32, ptr %19, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !75
  %173 = fmul nsz float 5.000000e-01, %172
  %174 = load ptr, ptr %17, align 8, !tbaa !100
  %175 = load i32, ptr %19, align 4, !tbaa !25
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.AVComplexFloat, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !108
  %180 = fmul nsz float %173, %179
  %181 = load ptr, ptr %17, align 8, !tbaa !100
  %182 = load i32, ptr %19, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.AVComplexFloat, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %184, i32 0, i32 0
  store float %180, ptr %185, align 4, !tbaa !106
  %186 = load ptr, ptr %9, align 8, !tbaa !99
  %187 = load i32, ptr %19, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !75
  %191 = fmul nsz float 5.000000e-01, %190
  %192 = load float, ptr %20, align 4, !tbaa !75
  %193 = fmul nsz float %191, %192
  %194 = load ptr, ptr %17, align 8, !tbaa !100
  %195 = load i32, ptr %19, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.AVComplexFloat, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %197, i32 0, i32 1
  store float %193, ptr %198, align 4, !tbaa !108
  %199 = load ptr, ptr %17, align 8, !tbaa !100
  %200 = load i32, ptr %21, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.AVComplexFloat, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %202, i32 0, i32 0
  %204 = load float, ptr %203, align 4, !tbaa !106
  store float %204, ptr %20, align 4, !tbaa !75
  %205 = load ptr, ptr %9, align 8, !tbaa !99
  %206 = load i32, ptr %19, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !75
  %210 = fmul nsz float 5.000000e-01, %209
  %211 = load ptr, ptr %17, align 8, !tbaa !100
  %212 = load i32, ptr %21, align 4, !tbaa !25
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.AVComplexFloat, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4, !tbaa !108
  %217 = fmul nsz float %210, %216
  %218 = load ptr, ptr %17, align 8, !tbaa !100
  %219 = load i32, ptr %21, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.AVComplexFloat, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %221, i32 0, i32 0
  store float %217, ptr %222, align 4, !tbaa !106
  %223 = load ptr, ptr %9, align 8, !tbaa !99
  %224 = load i32, ptr %19, align 4, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !75
  %228 = fmul nsz float 5.000000e-01, %227
  %229 = load float, ptr %20, align 4, !tbaa !75
  %230 = fmul nsz float %228, %229
  %231 = load ptr, ptr %17, align 8, !tbaa !100
  %232 = load i32, ptr %21, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.AVComplexFloat, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %234, i32 0, i32 1
  store float %230, ptr %235, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %236

236:                                              ; preds = %156
  %237 = load i32, ptr %19, align 4, !tbaa !25
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %19, align 4, !tbaa !25
  br label %149, !llvm.loop !111

239:                                              ; preds = %149
  %240 = load ptr, ptr %17, align 8, !tbaa !100
  %241 = load i32, ptr %19, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.AVComplexFloat, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %243, i32 0, i32 0
  %245 = load float, ptr %244, align 4, !tbaa !106
  store float %245, ptr %20, align 4, !tbaa !75
  %246 = load ptr, ptr %9, align 8, !tbaa !99
  %247 = load i32, ptr %19, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !75
  %251 = fmul nsz float 5.000000e-01, %250
  %252 = load ptr, ptr %17, align 8, !tbaa !100
  %253 = load i32, ptr %19, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !108
  %258 = fmul nsz float %251, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !100
  %260 = load i32, ptr %19, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.AVComplexFloat, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %262, i32 0, i32 0
  store float %258, ptr %263, align 4, !tbaa !106
  %264 = load ptr, ptr %9, align 8, !tbaa !99
  %265 = load i32, ptr %19, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !75
  %269 = fmul nsz float 5.000000e-01, %268
  %270 = load float, ptr %20, align 4, !tbaa !75
  %271 = fmul nsz float %269, %270
  %272 = load ptr, ptr %17, align 8, !tbaa !100
  %273 = load i32, ptr %19, align 4, !tbaa !25
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.AVComplexFloat, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %275, i32 0, i32 1
  store float %271, ptr %276, align 4, !tbaa !108
  %277 = load ptr, ptr %8, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = load ptr, ptr %8, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = load ptr, ptr %15, align 8, !tbaa !100
  %284 = load ptr, ptr %17, align 8, !tbaa !100
  call void %279(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef 8)
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %285

285:                                              ; preds = %322, %239
  %286 = load i32, ptr %19, align 4, !tbaa !25
  %287 = load ptr, ptr %8, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %287, i32 0, i32 16
  %289 = load i32, ptr %288, align 4, !tbaa !53
  %290 = load ptr, ptr %11, align 8, !tbaa !102
  %291 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !105
  %293 = sub nsw i32 %289, %292
  %294 = icmp slt i32 %286, %293
  br i1 %294, label %295, label %325

295:                                              ; preds = %285
  %296 = load ptr, ptr %16, align 8, !tbaa !100
  %297 = load i32, ptr %19, align 4, !tbaa !25
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.AVComplexFloat, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %299, i32 0, i32 0
  %301 = load float, ptr %300, align 4, !tbaa !106
  %302 = load ptr, ptr %15, align 8, !tbaa !100
  %303 = load i32, ptr %19, align 4, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.AVComplexFloat, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %305, i32 0, i32 0
  %307 = load float, ptr %306, align 4, !tbaa !106
  %308 = fadd nsz float %307, %301
  store float %308, ptr %306, align 4, !tbaa !106
  %309 = load ptr, ptr %16, align 8, !tbaa !100
  %310 = load i32, ptr %19, align 4, !tbaa !25
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.AVComplexFloat, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %312, i32 0, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !108
  %315 = load ptr, ptr %15, align 8, !tbaa !100
  %316 = load i32, ptr %19, align 4, !tbaa !25
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.AVComplexFloat, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %318, i32 0, i32 1
  %320 = load float, ptr %319, align 4, !tbaa !108
  %321 = fadd nsz float %320, %314
  store float %321, ptr %319, align 4, !tbaa !108
  br label %322

322:                                              ; preds = %295
  %323 = load i32, ptr %19, align 4, !tbaa !25
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %19, align 4, !tbaa !25
  br label %285, !llvm.loop !112

325:                                              ; preds = %285
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %326

326:                                              ; preds = %351, %325
  %327 = load i32, ptr %19, align 4, !tbaa !25
  %328 = load i32, ptr %14, align 4, !tbaa !25
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %354

330:                                              ; preds = %326
  %331 = load ptr, ptr %15, align 8, !tbaa !100
  %332 = load i32, ptr %19, align 4, !tbaa !25
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.AVComplexFloat, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %334, i32 0, i32 1
  %336 = load float, ptr %335, align 4, !tbaa !108
  %337 = load ptr, ptr %12, align 8, !tbaa !99
  %338 = load i32, ptr %19, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4, !tbaa !75
  %341 = load ptr, ptr %15, align 8, !tbaa !100
  %342 = load i32, ptr %19, align 4, !tbaa !25
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.AVComplexFloat, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !106
  %347 = load ptr, ptr %13, align 8, !tbaa !99
  %348 = load i32, ptr %19, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4, !tbaa !75
  br label %351

351:                                              ; preds = %330
  %352 = load i32, ptr %19, align 4, !tbaa !25
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4, !tbaa !25
  br label %326, !llvm.loop !113

354:                                              ; preds = %326
  %355 = load ptr, ptr %11, align 8, !tbaa !102
  %356 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !103
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = load ptr, ptr %11, align 8, !tbaa !102
  %362 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %361, i32 0, i32 0
  store i32 %360, ptr %362, align 4, !tbaa !103
  %363 = load i32, ptr %14, align 4, !tbaa !25
  %364 = load ptr, ptr %11, align 8, !tbaa !102
  %365 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %364, i32 0, i32 1
  store i32 %363, ptr %365, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %428

366:                                              ; preds = %7
  br label %367

367:                                              ; preds = %374, %366
  %368 = load i32, ptr %14, align 4, !tbaa !25
  %369 = load ptr, ptr %8, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %369, i32 0, i32 30
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = mul nsw i32 %371, 2
  %373 = icmp sgt i32 %368, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %367
  %375 = load ptr, ptr %8, align 8, !tbaa !22
  %376 = load ptr, ptr %9, align 8, !tbaa !99
  %377 = load ptr, ptr %10, align 8, !tbaa !100
  %378 = load ptr, ptr %11, align 8, !tbaa !102
  %379 = load ptr, ptr %12, align 8, !tbaa !99
  %380 = load ptr, ptr %13, align 8, !tbaa !99
  %381 = load ptr, ptr %8, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %381, i32 0, i32 30
  %383 = load i32, ptr %382, align 4, !tbaa !79
  call void @fast_convolute2(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %383)
  %384 = load ptr, ptr %8, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %384, i32 0, i32 30
  %386 = load i32, ptr %385, align 4, !tbaa !79
  %387 = load ptr, ptr %12, align 8, !tbaa !99
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds float, ptr %387, i64 %388
  store ptr %389, ptr %12, align 8, !tbaa !99
  %390 = load ptr, ptr %8, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %390, i32 0, i32 30
  %392 = load i32, ptr %391, align 4, !tbaa !79
  %393 = load ptr, ptr %13, align 8, !tbaa !99
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds float, ptr %393, i64 %394
  store ptr %395, ptr %13, align 8, !tbaa !99
  %396 = load ptr, ptr %8, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %396, i32 0, i32 30
  %398 = load i32, ptr %397, align 4, !tbaa !79
  %399 = load i32, ptr %14, align 4, !tbaa !25
  %400 = sub nsw i32 %399, %398
  store i32 %400, ptr %14, align 4, !tbaa !25
  br label %367, !llvm.loop !114

401:                                              ; preds = %367
  %402 = load ptr, ptr %8, align 8, !tbaa !22
  %403 = load ptr, ptr %9, align 8, !tbaa !99
  %404 = load ptr, ptr %10, align 8, !tbaa !100
  %405 = load ptr, ptr %11, align 8, !tbaa !102
  %406 = load ptr, ptr %12, align 8, !tbaa !99
  %407 = load ptr, ptr %13, align 8, !tbaa !99
  %408 = load i32, ptr %14, align 4, !tbaa !25
  %409 = sdiv i32 %408, 2
  call void @fast_convolute2(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %409)
  %410 = load ptr, ptr %8, align 8, !tbaa !22
  %411 = load ptr, ptr %9, align 8, !tbaa !99
  %412 = load ptr, ptr %10, align 8, !tbaa !100
  %413 = load ptr, ptr %11, align 8, !tbaa !102
  %414 = load ptr, ptr %12, align 8, !tbaa !99
  %415 = load i32, ptr %14, align 4, !tbaa !25
  %416 = sdiv i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  %419 = load ptr, ptr %13, align 8, !tbaa !99
  %420 = load i32, ptr %14, align 4, !tbaa !25
  %421 = sdiv i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  %424 = load i32, ptr %14, align 4, !tbaa !25
  %425 = load i32, ptr %14, align 4, !tbaa !25
  %426 = sdiv i32 %425, 2
  %427 = sub nsw i32 %424, %426
  call void @fast_convolute2(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %418, ptr noundef %423, i32 noundef %427)
  br label %428

428:                                              ; preds = %401, %354
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fast_convolute(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !99
  store i32 %5, ptr %12, align 4, !tbaa !25
  %18 = load i32, ptr %12, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %182

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  %25 = load ptr, ptr %10, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %24, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !99
  %35 = load ptr, ptr %10, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = mul nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %34, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  store ptr %54, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %59 = load ptr, ptr %13, align 8, !tbaa !99
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %13, align 8, !tbaa !99
  %64 = load i32, ptr %16, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !99
  %68 = load i32, ptr %12, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !99
  %72 = load i32, ptr %16, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load i32, ptr %12, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = load i32, ptr %12, align 4, !tbaa !25
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %16, align 4, !tbaa !25
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  %93 = load ptr, ptr %15, align 8, !tbaa !99
  %94 = load ptr, ptr %13, align 8, !tbaa !99
  call void %89(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef 4)
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %128, %23
  %96 = load i32, ptr %17, align 4, !tbaa !25
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = sdiv i32 %99, 2
  %101 = icmp sle i32 %96, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !99
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !75
  %108 = load ptr, ptr %15, align 8, !tbaa !99
  %109 = load i32, ptr %17, align 4, !tbaa !25
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !75
  %114 = fmul nsz float %113, %107
  store float %114, ptr %112, align 4, !tbaa !75
  %115 = load ptr, ptr %8, align 8, !tbaa !99
  %116 = load i32, ptr %17, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !75
  %120 = load ptr, ptr %15, align 8, !tbaa !99
  %121 = load i32, ptr %17, align 4, !tbaa !25
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !75
  %127 = fmul nsz float %126, %119
  store float %127, ptr %125, align 4, !tbaa !75
  br label %128

128:                                              ; preds = %102
  %129 = load i32, ptr %17, align 4, !tbaa !25
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !25
  br label %95, !llvm.loop !117

131:                                              ; preds = %95
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = load ptr, ptr %13, align 8, !tbaa !99
  %139 = load ptr, ptr %15, align 8, !tbaa !99
  call void %134(ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef 8)
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %140

140:                                              ; preds = %162, %131
  %141 = load i32, ptr %17, align 4, !tbaa !25
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = load ptr, ptr %10, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !105
  %148 = sub nsw i32 %144, %147
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8, !tbaa !99
  %152 = load i32, ptr %17, align 4, !tbaa !25
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !75
  %156 = load ptr, ptr %13, align 8, !tbaa !99
  %157 = load i32, ptr %17, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !75
  %161 = fadd nsz float %160, %155
  store float %161, ptr %159, align 4, !tbaa !75
  br label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %17, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !25
  br label %140, !llvm.loop !120

165:                                              ; preds = %140
  %166 = load ptr, ptr %11, align 8, !tbaa !99
  %167 = load ptr, ptr %13, align 8, !tbaa !99
  %168 = load i32, ptr %12, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %10, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !103
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load ptr, ptr %10, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 4, !tbaa !103
  %179 = load i32, ptr %12, align 4, !tbaa !25
  %180 = load ptr, ptr %10, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %231

182:                                              ; preds = %6
  br label %183

183:                                              ; preds = %190, %182
  %184 = load i32, ptr %12, align 4, !tbaa !25
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %185, i32 0, i32 30
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = mul nsw i32 %187, 2
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = load ptr, ptr %8, align 8, !tbaa !99
  %193 = load ptr, ptr %9, align 8, !tbaa !99
  %194 = load ptr, ptr %10, align 8, !tbaa !102
  %195 = load ptr, ptr %11, align 8, !tbaa !99
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %196, i32 0, i32 30
  %198 = load i32, ptr %197, align 4, !tbaa !79
  call void @fast_convolute(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 4, !tbaa !79
  %202 = load ptr, ptr %11, align 8, !tbaa !99
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds float, ptr %202, i64 %203
  store ptr %204, ptr %11, align 8, !tbaa !99
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %206, align 4, !tbaa !79
  %208 = load i32, ptr %12, align 4, !tbaa !25
  %209 = sub nsw i32 %208, %207
  store i32 %209, ptr %12, align 4, !tbaa !25
  br label %183, !llvm.loop !121

210:                                              ; preds = %183
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = load ptr, ptr %8, align 8, !tbaa !99
  %213 = load ptr, ptr %9, align 8, !tbaa !99
  %214 = load ptr, ptr %10, align 8, !tbaa !102
  %215 = load ptr, ptr %11, align 8, !tbaa !99
  %216 = load i32, ptr %12, align 4, !tbaa !25
  %217 = sdiv i32 %216, 2
  call void @fast_convolute(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = load ptr, ptr %8, align 8, !tbaa !99
  %220 = load ptr, ptr %9, align 8, !tbaa !99
  %221 = load ptr, ptr %10, align 8, !tbaa !102
  %222 = load ptr, ptr %11, align 8, !tbaa !99
  %223 = load i32, ptr %12, align 4, !tbaa !25
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %222, i64 %225
  %227 = load i32, ptr %12, align 4, !tbaa !25
  %228 = load i32, ptr %12, align 4, !tbaa !25
  %229 = sdiv i32 %228, 2
  %230 = sub nsw i32 %227, %229
  call void @fast_convolute(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %226, i32 noundef %230)
  br label %231

231:                                              ; preds = %210, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fast_convolute_nonlinear(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !99
  store i32 %5, ptr %12, align 4, !tbaa !25
  %19 = load i32, ptr %12, align 4, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %202

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  %26 = load ptr, ptr %10, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = mul nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %25, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !99
  %36 = load ptr, ptr %10, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = mul nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %35, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %47, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  store ptr %55, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !99
  %57 = load ptr, ptr %11, align 8, !tbaa !99
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 %60, i1 false)
  %61 = load ptr, ptr %13, align 8, !tbaa !99
  %62 = load i32, ptr %12, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = load i32, ptr %12, align 4, !tbaa !25
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %71, i1 false)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %78 = load ptr, ptr %15, align 8, !tbaa !99
  %79 = load ptr, ptr %13, align 8, !tbaa !99
  call void %74(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef 4)
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %148, %24
  %81 = load i32, ptr %16, align 4, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = add nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %88 = load ptr, ptr %15, align 8, !tbaa !99
  %89 = load i32, ptr %16, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !75
  %93 = load ptr, ptr %8, align 8, !tbaa !99
  %94 = load i32, ptr %16, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !75
  %98 = load ptr, ptr %15, align 8, !tbaa !99
  %99 = load i32, ptr %16, align 4, !tbaa !25
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !75
  %104 = load ptr, ptr %8, align 8, !tbaa !99
  %105 = load i32, ptr %16, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !75
  %110 = fmul nsz float %103, %109
  %111 = fneg nsz float %110
  %112 = call nsz float @llvm.fmuladd.f32(float %92, float %97, float %111)
  store float %112, ptr %17, align 4, !tbaa !75
  %113 = load ptr, ptr %15, align 8, !tbaa !99
  %114 = load i32, ptr %16, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !75
  %118 = load ptr, ptr %8, align 8, !tbaa !99
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !75
  %124 = load ptr, ptr %15, align 8, !tbaa !99
  %125 = load i32, ptr %16, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !75
  %130 = load ptr, ptr %8, align 8, !tbaa !99
  %131 = load i32, ptr %16, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !75
  %135 = fmul nsz float %129, %134
  %136 = call nsz float @llvm.fmuladd.f32(float %117, float %123, float %135)
  store float %136, ptr %18, align 4, !tbaa !75
  %137 = load float, ptr %17, align 4, !tbaa !75
  %138 = load ptr, ptr %15, align 8, !tbaa !99
  %139 = load i32, ptr %16, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  store float %137, ptr %141, align 4, !tbaa !75
  %142 = load float, ptr %18, align 4, !tbaa !75
  %143 = load ptr, ptr %15, align 8, !tbaa !99
  %144 = load i32, ptr %16, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %142, ptr %147, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %148

148:                                              ; preds = %87
  %149 = load i32, ptr %16, align 4, !tbaa !25
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %16, align 4, !tbaa !25
  br label %80, !llvm.loop !122

151:                                              ; preds = %80
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = load ptr, ptr %13, align 8, !tbaa !99
  %159 = load ptr, ptr %15, align 8, !tbaa !99
  call void %154(ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef 8)
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %182, %151
  %161 = load i32, ptr %16, align 4, !tbaa !25
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = load ptr, ptr %10, align 8, !tbaa !102
  %166 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !105
  %168 = sub nsw i32 %164, %167
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %160
  %171 = load ptr, ptr %14, align 8, !tbaa !99
  %172 = load i32, ptr %16, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !75
  %176 = load ptr, ptr %13, align 8, !tbaa !99
  %177 = load i32, ptr %16, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !75
  %181 = fadd nsz float %180, %175
  store float %181, ptr %179, align 4, !tbaa !75
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %16, align 4, !tbaa !25
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !25
  br label %160, !llvm.loop !123

185:                                              ; preds = %160
  %186 = load ptr, ptr %11, align 8, !tbaa !99
  %187 = load ptr, ptr %13, align 8, !tbaa !99
  %188 = load i32, ptr %12, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %187, i64 %190, i1 false)
  %191 = load ptr, ptr %10, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !103
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4, !tbaa !103
  %199 = load i32, ptr %12, align 4, !tbaa !25
  %200 = load ptr, ptr %10, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw %struct.OverlapIndex, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %251

202:                                              ; preds = %6
  br label %203

203:                                              ; preds = %210, %202
  %204 = load i32, ptr %12, align 4, !tbaa !25
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %206, align 4, !tbaa !79
  %208 = mul nsw i32 %207, 2
  %209 = icmp sgt i32 %204, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = load ptr, ptr %8, align 8, !tbaa !99
  %213 = load ptr, ptr %9, align 8, !tbaa !99
  %214 = load ptr, ptr %10, align 8, !tbaa !102
  %215 = load ptr, ptr %11, align 8, !tbaa !99
  %216 = load ptr, ptr %7, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %216, i32 0, i32 30
  %218 = load i32, ptr %217, align 4, !tbaa !79
  call void @fast_convolute_nonlinear(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %219, i32 0, i32 30
  %221 = load i32, ptr %220, align 4, !tbaa !79
  %222 = load ptr, ptr %11, align 8, !tbaa !99
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds float, ptr %222, i64 %223
  store ptr %224, ptr %11, align 8, !tbaa !99
  %225 = load ptr, ptr %7, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %225, i32 0, i32 30
  %227 = load i32, ptr %226, align 4, !tbaa !79
  %228 = load i32, ptr %12, align 4, !tbaa !25
  %229 = sub nsw i32 %228, %227
  store i32 %229, ptr %12, align 4, !tbaa !25
  br label %203, !llvm.loop !124

230:                                              ; preds = %203
  %231 = load ptr, ptr %7, align 8, !tbaa !22
  %232 = load ptr, ptr %8, align 8, !tbaa !99
  %233 = load ptr, ptr %9, align 8, !tbaa !99
  %234 = load ptr, ptr %10, align 8, !tbaa !102
  %235 = load ptr, ptr %11, align 8, !tbaa !99
  %236 = load i32, ptr %12, align 4, !tbaa !25
  %237 = sdiv i32 %236, 2
  call void @fast_convolute_nonlinear(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = load ptr, ptr %8, align 8, !tbaa !99
  %240 = load ptr, ptr %9, align 8, !tbaa !99
  %241 = load ptr, ptr %10, align 8, !tbaa !102
  %242 = load ptr, ptr %11, align 8, !tbaa !99
  %243 = load i32, ptr %12, align 4, !tbaa !25
  %244 = sdiv i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %242, i64 %245
  %247 = load i32, ptr %12, align 4, !tbaa !25
  %248 = load i32, ptr %12, align 4, !tbaa !25
  %249 = sdiv i32 %248, 2
  %250 = sub nsw i32 %247, %249
  call void @fast_convolute_nonlinear(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %246, i32 noundef %250)
  br label %251

251:                                              ; preds = %230, %185
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %9, ptr %8, align 4, !tbaa !126
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @common_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %3, i32 0, i32 1
  call void @av_tx_uninit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %5, i32 0, i32 3
  call void @av_tx_uninit(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %7, i32 0, i32 5
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %9, i32 0, i32 7
  call void @av_tx_uninit(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %11, i32 0, i32 9
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %13, i32 0, i32 11
  call void @av_tx_uninit(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %15, i32 0, i32 13
  call void @av_tx_uninit(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !116
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !130
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %31, i32 0, i32 18
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %33, i32 0, i32 19
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %35, i32 0, i32 20
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %37, i32 0, i32 21
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %39, i32 0, i32 22
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %41, i32 0, i32 23
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %43, i32 0, i32 24
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %45, i32 0, i32 25
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %47, i32 0, i32 26
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %49, i32 0, i32 27
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %51, i32 0, i32 28
  call void @av_freep(ptr noundef %52)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @generate_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [6 x double], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.generate_kernel.gain_entry_func_names, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.generate_kernel.gain_func_names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.generate_kernel.gain_entry_funcs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.generate_kernel.gain_funcs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8, !tbaa !132
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8, !tbaa !132
  %46 = icmp eq i32 %45, 3
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i1 [ true, %3 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 8, !tbaa !132
  %58 = icmp eq i32 %57, 3
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ true, %47 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !133
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %62, i32 0, i32 49
  store i32 0, ptr %63, align 4, !tbaa !135
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %64, i32 0, i32 50
  store i32 0, ptr %65, align 8, !tbaa !136
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store double 0.000000e+00, ptr %23, align 8, !tbaa !137
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %71 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @av_expr_parse_and_eval(ptr noundef %23, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !25
  %75 = load i32, ptr %16, align 4, !tbaa !25
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %80, i32 0, i32 50
  %82 = load i32, ptr %81, align 8, !tbaa !136
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %85, i32 0, i32 50
  %87 = load i32, ptr %86, align 8, !tbaa !136
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %88, %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %90 = load i32, ptr %24, align 4
  switch i32 %90, label %633 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %94, i32 0, i32 49
  %96 = load i32, ptr %95, align 4, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 48, ptr noundef @.str.9, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %99 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @av_expr_parse(ptr noundef %15, ptr noundef %97, ptr noundef @var_names, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !25
  %102 = load i32, ptr %16, align 4, !tbaa !25
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %633

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %107, i32 0, i32 45
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = call ptr @avpriv_fopen_utf8(ptr noundef %124, ptr noundef @.str.10)
  store ptr %125, ptr %22, align 8, !tbaa !133
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %121, %116, %111
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 24, ptr noundef @.str.11)
  br label %129

129:                                              ; preds = %127, %121, %106
  %130 = load ptr, ptr %9, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 4
  store double %134, ptr %135, align 16, !tbaa !137
  %136 = load ptr, ptr %9, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !138
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !139
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i64 [ %145, %141 ], [ 0, %146 ]
  %149 = uitofp i64 %148 to double
  %150 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 5
  store double %149, ptr %150, align 8, !tbaa !137
  %151 = load ptr, ptr %9, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !68
  %154 = sitofp i32 %153 to double
  %155 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 1
  store double %154, ptr %155, align 8, !tbaa !137
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %156

156:                                              ; preds = %597, %147
  %157 = load i32, ptr %19, align 4, !tbaa !25
  %158 = load ptr, ptr %9, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !49
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %600

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = load i32, ptr %19, align 4, !tbaa !25
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 4, !tbaa !53
  %171 = mul nsw i32 %170, 2
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %166, i64 %173
  store ptr %174, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %175 = load ptr, ptr %8, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  store ptr %177, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %178 = load i32, ptr %19, align 4, !tbaa !25
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 2
  store double %179, ptr %180, align 16, !tbaa !137
  %181 = load ptr, ptr %9, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %19, align 4, !tbaa !25
  %184 = call i32 @av_channel_layout_channel_from_index(ptr noundef %182, i32 noundef %183)
  %185 = sitofp i32 %184 to double
  %186 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 3
  store double %185, ptr %186, align 8, !tbaa !137
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %187

187:                                              ; preds = %257, %163
  %188 = load i32, ptr %17, align 4, !tbaa !25
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8, !tbaa !85
  %192 = sdiv i32 %191, 2
  %193 = icmp sle i32 %188, %192
  br i1 %193, label %194, label %260

194:                                              ; preds = %187
  %195 = load i32, ptr %17, align 4, !tbaa !25
  %196 = sitofp i32 %195 to double
  %197 = load ptr, ptr %9, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8, !tbaa !68
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 8, !tbaa !85
  %204 = sitofp i32 %203 to double
  %205 = fdiv nsz double %200, %204
  %206 = fmul nsz double %196, %205
  %207 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 0
  store double %206, ptr %207, align 16, !tbaa !137
  %208 = load i32, ptr %20, align 4, !tbaa !25
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %194
  %211 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 0
  %212 = load double, ptr %211, align 16, !tbaa !137
  %213 = fmul nsz double 5.000000e-02, %212
  %214 = call nsz double @llvm.log2.f64(double %213)
  %215 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 0
  store double %214, ptr %215, align 16, !tbaa !137
  br label %216

216:                                              ; preds = %210, %194
  %217 = load ptr, ptr %15, align 8, !tbaa !140
  %218 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 0
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = call nsz double @av_expr_eval(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store double %220, ptr %27, align 8, !tbaa !137
  %221 = load i32, ptr %21, align 4, !tbaa !25
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load double, ptr %27, align 8, !tbaa !137
  %225 = fmul nsz double 5.000000e-02, %224
  %226 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %225)
  br label %239

227:                                              ; preds = %216
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %228, i32 0, i32 48
  %230 = load i32, ptr %229, align 8, !tbaa !48
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load double, ptr %27, align 8, !tbaa !137
  %234 = call nsz double @llvm.fabs.f64(double %233)
  br label %237

235:                                              ; preds = %227
  %236 = load double, ptr %27, align 8, !tbaa !137
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi nsz double [ %234, %232 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %223
  %240 = phi nsz double [ %226, %223 ], [ %238, %237 ]
  %241 = fptrunc nsz double %240 to float
  %242 = load ptr, ptr %8, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = load i32, ptr %17, align 4, !tbaa !25
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %244, i64 %247
  store float %241, ptr %248, align 4, !tbaa !75
  %249 = load ptr, ptr %8, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8, !tbaa !91
  %252 = load i32, ptr %17, align 4, !tbaa !25
  %253 = mul nsw i32 2, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %251, i64 %255
  store float 0.000000e+00, ptr %256, align 4, !tbaa !75
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %17, align 4, !tbaa !25
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4, !tbaa !25
  br label %187, !llvm.loop !142

260:                                              ; preds = %187
  %261 = load ptr, ptr %8, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %261, i32 0, i32 20
  %263 = load ptr, ptr %262, align 8, !tbaa !89
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8, !tbaa !89
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %272 = load ptr, ptr %8, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 8, !tbaa !85
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %271, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %265, %260
  %279 = load ptr, ptr %8, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !143
  %282 = load ptr, ptr %8, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !127
  %285 = load ptr, ptr %8, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %288 = load ptr, ptr %8, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !91
  call void %281(ptr noundef %284, ptr noundef %287, ptr noundef %290, i64 noundef 8)
  %291 = load ptr, ptr %8, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %291, i32 0, i32 29
  %293 = load i32, ptr %292, align 8, !tbaa !70
  %294 = sdiv i32 %293, 2
  store i32 %294, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %295

295:                                              ; preds = %438, %278
  %296 = load i32, ptr %17, align 4, !tbaa !25
  %297 = load i32, ptr %18, align 4, !tbaa !25
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %441

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %300 = load i32, ptr %17, align 4, !tbaa !25
  %301 = sitofp i32 %300 to double
  %302 = load i32, ptr %18, align 4, !tbaa !25
  %303 = sitofp i32 %302 to double
  %304 = fdiv nsz double 0x400921FB54442D18, %303
  %305 = fmul nsz double %301, %304
  store double %305, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %306 = load ptr, ptr %8, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %306, i32 0, i32 40
  %308 = load i32, ptr %307, align 8, !tbaa !144
  switch i32 %308, label %389 [
    i32 0, label %309
    i32 1, label %310
    i32 2, label %314
    i32 3, label %318
    i32 4, label %326
    i32 5, label %334
    i32 6, label %342
    i32 7, label %354
    i32 8, label %366
    i32 9, label %378
  ]

309:                                              ; preds = %299
  store double 1.000000e+00, ptr %29, align 8, !tbaa !137
  br label %393

310:                                              ; preds = %299
  %311 = load double, ptr %28, align 8, !tbaa !137
  %312 = call nsz double @llvm.cos.f64(double %311)
  %313 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %312, double 5.000000e-01)
  store double %313, ptr %29, align 8, !tbaa !137
  br label %393

314:                                              ; preds = %299
  %315 = load double, ptr %28, align 8, !tbaa !137
  %316 = call nsz double @llvm.cos.f64(double %315)
  %317 = call nsz double @llvm.fmuladd.f64(double 4.616400e-01, double %316, double 5.383600e-01)
  store double %317, ptr %29, align 8, !tbaa !137
  br label %393

318:                                              ; preds = %299
  %319 = load double, ptr %28, align 8, !tbaa !137
  %320 = call nsz double @llvm.cos.f64(double %319)
  %321 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %320, double 4.200000e-01)
  %322 = load double, ptr %28, align 8, !tbaa !137
  %323 = fmul nsz double 2.000000e+00, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 8.000000e-02, double %324, double %321)
  store double %325, ptr %29, align 8, !tbaa !137
  br label %393

326:                                              ; preds = %299
  %327 = load double, ptr %28, align 8, !tbaa !137
  %328 = call nsz double @llvm.cos.f64(double %327)
  %329 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %328, double 4.089700e-01)
  %330 = load double, ptr %28, align 8, !tbaa !137
  %331 = fmul nsz double 2.000000e+00, %330
  %332 = call nsz double @llvm.cos.f64(double %331)
  %333 = call nsz double @llvm.fmuladd.f64(double 9.103000e-02, double %332, double %329)
  store double %333, ptr %29, align 8, !tbaa !137
  br label %393

334:                                              ; preds = %299
  %335 = load double, ptr %28, align 8, !tbaa !137
  %336 = call nsz double @llvm.cos.f64(double %335)
  %337 = call nsz double @llvm.fmuladd.f64(double 0x3FDFD46DAAFE45EC, double %336, double 0x3FDB290B26A4AF77)
  %338 = load double, ptr %28, align 8, !tbaa !137
  %339 = fmul nsz double 2.000000e+00, %338
  %340 = call nsz double @llvm.cos.f64(double %339)
  %341 = call nsz double @llvm.fmuladd.f64(double 7.827930e-02, double %340, double %337)
  store double %341, ptr %29, align 8, !tbaa !137
  br label %393

342:                                              ; preds = %299
  %343 = load double, ptr %28, align 8, !tbaa !137
  %344 = call nsz double @llvm.cos.f64(double %343)
  %345 = call nsz double @llvm.fmuladd.f64(double 4.873960e-01, double %344, double 3.557680e-01)
  %346 = load double, ptr %28, align 8, !tbaa !137
  %347 = fmul nsz double 2.000000e+00, %346
  %348 = call nsz double @llvm.cos.f64(double %347)
  %349 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %348, double %345)
  %350 = load double, ptr %28, align 8, !tbaa !137
  %351 = fmul nsz double 3.000000e+00, %350
  %352 = call nsz double @llvm.cos.f64(double %351)
  %353 = call nsz double @llvm.fmuladd.f64(double 1.260400e-02, double %352, double %349)
  store double %353, ptr %29, align 8, !tbaa !137
  br label %393

354:                                              ; preds = %299
  %355 = load double, ptr %28, align 8, !tbaa !137
  %356 = call nsz double @llvm.cos.f64(double %355)
  %357 = call nsz double @llvm.fmuladd.f64(double 0x3FDF4EAF251C193B, double %356, double 0x3FD744ED047AB904)
  %358 = load double, ptr %28, align 8, !tbaa !137
  %359 = fmul nsz double 2.000000e+00, %358
  %360 = call nsz double @llvm.cos.f64(double %359)
  %361 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %360, double %357)
  %362 = load double, ptr %28, align 8, !tbaa !137
  %363 = fmul nsz double 3.000000e+00, %362
  %364 = call nsz double @llvm.cos.f64(double %363)
  %365 = call nsz double @llvm.fmuladd.f64(double 1.064110e-02, double %364, double %361)
  store double %365, ptr %29, align 8, !tbaa !137
  br label %393

366:                                              ; preds = %299
  %367 = load double, ptr %28, align 8, !tbaa !137
  %368 = call nsz double @llvm.cos.f64(double %367)
  %369 = call nsz double @llvm.fmuladd.f64(double 4.882900e-01, double %368, double 3.587500e-01)
  %370 = load double, ptr %28, align 8, !tbaa !137
  %371 = fmul nsz double 2.000000e+00, %370
  %372 = call nsz double @llvm.cos.f64(double %371)
  %373 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %372, double %369)
  %374 = load double, ptr %28, align 8, !tbaa !137
  %375 = fmul nsz double 3.000000e+00, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double 1.168000e-02, double %376, double %373)
  store double %377, ptr %29, align 8, !tbaa !137
  br label %393

378:                                              ; preds = %299
  %379 = load double, ptr %28, align 8, !tbaa !137
  %380 = fcmp nsz ole double %379, 0x3FF921FB54442D18
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %387

382:                                              ; preds = %378
  %383 = load double, ptr %28, align 8, !tbaa !137
  %384 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %383, double 0xC00921FB54442D18)
  %385 = call nsz double @llvm.cos.f64(double %384)
  %386 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %385, double 5.000000e-01)
  br label %387

387:                                              ; preds = %382, %381
  %388 = phi nsz double [ 1.000000e+00, %381 ], [ %386, %382 ]
  store double %388, ptr %29, align 8, !tbaa !137
  br label %393

389:                                              ; preds = %299
  br label %390

390:                                              ; preds = %389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 680)
  call void @abort() #15
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %387, %366, %354, %342, %334, %326, %318, %314, %310, %309
  %394 = load ptr, ptr %8, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %394, i32 0, i32 15
  %396 = load i32, ptr %395, align 8, !tbaa !85
  %397 = sitofp i32 %396 to double
  %398 = fdiv nsz double 2.000000e+00, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 4, !tbaa !53
  %402 = sitofp i32 %401 to double
  %403 = fdiv nsz double 2.000000e+00, %402
  %404 = fmul nsz double %398, %403
  %405 = load double, ptr %29, align 8, !tbaa !137
  %406 = fmul nsz double %404, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %407, i32 0, i32 18
  %409 = load ptr, ptr %408, align 8, !tbaa !90
  %410 = load i32, ptr %17, align 4, !tbaa !25
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !75
  %414 = fpext nsz float %413 to double
  %415 = fmul nsz double %414, %406
  %416 = fptrunc nsz double %415 to float
  store float %416, ptr %412, align 4, !tbaa !75
  %417 = load i32, ptr %17, align 4, !tbaa !25
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %393
  %420 = load ptr, ptr %8, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8, !tbaa !90
  %423 = load i32, ptr %17, align 4, !tbaa !25
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !75
  %427 = load ptr, ptr %8, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %427, i32 0, i32 18
  %429 = load ptr, ptr %428, align 8, !tbaa !90
  %430 = load ptr, ptr %8, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 8, !tbaa !85
  %433 = load i32, ptr %17, align 4, !tbaa !25
  %434 = sub nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %429, i64 %435
  store float %426, ptr %436, align 4, !tbaa !75
  br label %437

437:                                              ; preds = %419, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %17, align 4, !tbaa !25
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %17, align 4, !tbaa !25
  br label %295, !llvm.loop !145

441:                                              ; preds = %295
  %442 = load ptr, ptr %8, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %442, i32 0, i32 18
  %444 = load ptr, ptr %443, align 8, !tbaa !90
  %445 = load i32, ptr %18, align 4, !tbaa !25
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  %448 = getelementptr inbounds float, ptr %447, i64 1
  %449 = load ptr, ptr %8, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %449, i32 0, i32 15
  %451 = load i32, ptr %450, align 8, !tbaa !85
  %452 = load ptr, ptr %8, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %452, i32 0, i32 29
  %454 = load i32, ptr %453, align 8, !tbaa !70
  %455 = sub nsw i32 %451, %454
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 4
  call void @llvm.memset.p0.i64(ptr align 4 %448, i8 0, i64 %457, i1 false)
  %458 = load ptr, ptr %26, align 8, !tbaa !99
  %459 = load ptr, ptr %8, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %459, i32 0, i32 18
  %461 = load ptr, ptr %460, align 8, !tbaa !90
  %462 = load ptr, ptr %8, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %462, i32 0, i32 16
  %464 = load i32, ptr %463, align 4, !tbaa !53
  %465 = sdiv i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %461, i64 %467, i1 false)
  %468 = load ptr, ptr %26, align 8, !tbaa !99
  %469 = load ptr, ptr %8, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %469, i32 0, i32 16
  %471 = load i32, ptr %470, align 4, !tbaa !53
  %472 = sdiv i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %468, i64 %473
  %475 = load ptr, ptr %8, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %475, i32 0, i32 18
  %477 = load ptr, ptr %476, align 8, !tbaa !90
  %478 = load ptr, ptr %8, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %478, i32 0, i32 15
  %480 = load i32, ptr %479, align 8, !tbaa !85
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %477, i64 %481
  %483 = load ptr, ptr %8, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %483, i32 0, i32 16
  %485 = load i32, ptr %484, align 4, !tbaa !53
  %486 = sdiv i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, %487
  %489 = getelementptr inbounds float, ptr %482, i64 %488
  %490 = load ptr, ptr %8, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %490, i32 0, i32 16
  %492 = load i32, ptr %491, align 4, !tbaa !53
  %493 = sdiv i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = mul i64 %494, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 %489, i64 %495, i1 false)
  %496 = load ptr, ptr %8, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %496, i32 0, i32 48
  %498 = load i32, ptr %497, align 8, !tbaa !48
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %441
  %501 = load ptr, ptr %8, align 8, !tbaa !22
  %502 = load ptr, ptr %26, align 8, !tbaa !99
  call void @generate_min_phase_kernel(ptr noundef %501, ptr noundef %502)
  br label %503

503:                                              ; preds = %500, %441
  %504 = load ptr, ptr %8, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !115
  %507 = load ptr, ptr %8, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !116
  %510 = load ptr, ptr %25, align 8, !tbaa !99
  %511 = load ptr, ptr %26, align 8, !tbaa !99
  call void %506(ptr noundef %509, ptr noundef %510, ptr noundef %511, i64 noundef 4)
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %512

512:                                              ; preds = %549, %503
  %513 = load i32, ptr %17, align 4, !tbaa !25
  %514 = load ptr, ptr %8, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %514, i32 0, i32 16
  %516 = load i32, ptr %515, align 4, !tbaa !53
  %517 = add nsw i32 %516, 2
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %552

519:                                              ; preds = %512
  %520 = load ptr, ptr %25, align 8, !tbaa !99
  %521 = load i32, ptr %17, align 4, !tbaa !25
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !75
  %525 = call i1 @llvm.is.fpclass.f32(float %524, i32 3)
  br i1 %525, label %539, label %526

526:                                              ; preds = %519
  %527 = load ptr, ptr %25, align 8, !tbaa !99
  %528 = load i32, ptr %17, align 4, !tbaa !25
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !75
  %532 = call nsz float @llvm.fabs.f32(float %531) #16
  %533 = fcmp nsz oeq float %532, 0x7FF0000000000000
  %534 = bitcast float %531 to i32
  %535 = icmp slt i32 %534, 0
  %536 = select i1 %535, i32 -1, i32 1
  %537 = select i1 %533, i32 %536, i32 0
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %526, %519
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef @.str.15)
  %541 = load ptr, ptr %15, align 8, !tbaa !140
  call void @av_expr_free(ptr noundef %541)
  %542 = load ptr, ptr %22, align 8, !tbaa !133
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load ptr, ptr %22, align 8, !tbaa !133
  %546 = call i32 @fclose(ptr noundef %545)
  br label %547

547:                                              ; preds = %544, %539
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %594

548:                                              ; preds = %526
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %17, align 4, !tbaa !25
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %17, align 4, !tbaa !25
  br label %512, !llvm.loop !146

552:                                              ; preds = %512
  %553 = load ptr, ptr %8, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %553, i32 0, i32 48
  %555 = load i32, ptr %554, align 8, !tbaa !48
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %580, label %557

557:                                              ; preds = %552
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %558

558:                                              ; preds = %576, %557
  %559 = load i32, ptr %17, align 4, !tbaa !25
  %560 = load ptr, ptr %8, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %560, i32 0, i32 16
  %562 = load i32, ptr %561, align 4, !tbaa !53
  %563 = sdiv i32 %562, 2
  %564 = icmp sle i32 %559, %563
  br i1 %564, label %565, label %579

565:                                              ; preds = %558
  %566 = load ptr, ptr %25, align 8, !tbaa !99
  %567 = load i32, ptr %17, align 4, !tbaa !25
  %568 = mul nsw i32 2, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %566, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !75
  %572 = load ptr, ptr %25, align 8, !tbaa !99
  %573 = load i32, ptr %17, align 4, !tbaa !25
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !75
  br label %576

576:                                              ; preds = %565
  %577 = load i32, ptr %17, align 4, !tbaa !25
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %17, align 4, !tbaa !25
  br label %558, !llvm.loop !147

579:                                              ; preds = %558
  br label %580

580:                                              ; preds = %579, %552
  %581 = load ptr, ptr %22, align 8, !tbaa !133
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = load ptr, ptr %22, align 8, !tbaa !133
  %586 = load i32, ptr %19, align 4, !tbaa !25
  call void @dump_fir(ptr noundef %584, ptr noundef %585, i32 noundef %586)
  br label %587

587:                                              ; preds = %583, %580
  %588 = load ptr, ptr %8, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %588, i32 0, i32 42
  %590 = load i32, ptr %589, align 8, !tbaa !63
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  store i32 2, ptr %24, align 4
  br label %594

593:                                              ; preds = %587
  store i32 0, ptr %24, align 4
  br label %594

594:                                              ; preds = %593, %592, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %595 = load i32, ptr %24, align 4
  switch i32 %595, label %633 [
    i32 0, label %596
    i32 2, label %600
  ]

596:                                              ; preds = %594
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %19, align 4, !tbaa !25
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %19, align 4, !tbaa !25
  br label %156, !llvm.loop !148

600:                                              ; preds = %594, %156
  %601 = load ptr, ptr %8, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %601, i32 0, i32 23
  %603 = load ptr, ptr %602, align 8, !tbaa !51
  %604 = load ptr, ptr %8, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %604, i32 0, i32 21
  %606 = load ptr, ptr %605, align 8, !tbaa !92
  %607 = load ptr, ptr %8, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %607, i32 0, i32 42
  %609 = load i32, ptr %608, align 8, !tbaa !63
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %600
  %612 = load ptr, ptr %9, align 8, !tbaa !36
  %613 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4, !tbaa !49
  br label %617

616:                                              ; preds = %600
  br label %617

617:                                              ; preds = %616, %611
  %618 = phi i32 [ %615, %611 ], [ 1, %616 ]
  %619 = load ptr, ptr %8, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %620, align 4, !tbaa !53
  %622 = mul nsw i32 %621, 2
  %623 = mul nsw i32 %618, %622
  %624 = sext i32 %623 to i64
  %625 = mul i64 %624, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %603, ptr align 4 %606, i64 %625, i1 false)
  %626 = load ptr, ptr %15, align 8, !tbaa !140
  call void @av_expr_free(ptr noundef %626)
  %627 = load ptr, ptr %22, align 8, !tbaa !133
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %632

629:                                              ; preds = %617
  %630 = load ptr, ptr %22, align 8, !tbaa !133
  %631 = call i32 @fclose(ptr noundef %630)
  br label %632

632:                                              ; preds = %629, %617
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %633

633:                                              ; preds = %632, %594, %104, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %634 = load i32, ptr %4, align 4
  ret i32 %634
}

declare void @av_tx_uninit(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal double @entry_func(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store double %1, ptr %6, align 8, !tbaa !137
  store double %2, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 4, !tbaa !135
  %18 = icmp sge i32 %17, 4096
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.16)
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %21, i32 0, i32 50
  store i32 -22, ptr %22, align 8, !tbaa !136
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load double, ptr %6, align 8, !tbaa !137
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load double, ptr %6, align 8, !tbaa !137
  %29 = load double, ptr %7, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.17, double noundef %28, double noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %30, i32 0, i32 50
  store i32 -22, ptr %31, align 8, !tbaa !136
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %33, i32 0, i32 49
  %35 = load i32, ptr %34, align 4, !tbaa !135
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load double, ptr %6, align 8, !tbaa !137
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %41, i32 0, i32 49
  %43 = load i32, ptr %42, align 4, !tbaa !135
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %40, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.GainEntry, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !150
  %49 = fcmp nsz ole double %38, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load double, ptr %6, align 8, !tbaa !137
  %53 = load double, ptr %7, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.18, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %54, i32 0, i32 50
  store i32 -22, ptr %55, align 8, !tbaa !136
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

56:                                               ; preds = %37, %32
  %57 = load double, ptr %6, align 8, !tbaa !137
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %60, i32 0, i32 49
  %62 = load i32, ptr %61, align 4, !tbaa !135
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %59, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.GainEntry, ptr %64, i32 0, i32 0
  store double %57, ptr %65, align 8, !tbaa !150
  %66 = load double, ptr %7, align 8, !tbaa !137
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %69, i32 0, i32 49
  %71 = load i32, ptr %70, align 4, !tbaa !135
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %68, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.GainEntry, ptr %73, i32 0, i32 1
  store double %66, ptr %74, align 8, !tbaa !152
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %75, i32 0, i32 49
  %77 = load i32, ptr %76, align 4, !tbaa !135
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !135
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %56, %50, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %80 = load double, ptr %4, align 8
  ret double %80
}

; Function Attrs: nounwind uwtable
define internal double @gain_interpolate_func(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store double %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load double, ptr %5, align 8, !tbaa !137
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load double, ptr %5, align 8, !tbaa !137
  store double %20, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %22, i32 0, i32 49
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

27:                                               ; preds = %21
  %28 = load double, ptr %5, align 8, !tbaa !137
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %29, i32 0, i32 51
  %31 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.GainEntry, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !150
  %34 = fcmp nsz ole double %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %36, i32 0, i32 51
  %38 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.GainEntry, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !152
  store double %40, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

41:                                               ; preds = %27
  %42 = load double, ptr %5, align 8, !tbaa !137
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %44, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.GainEntry, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !150
  %53 = fcmp nsz oge double %42, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %57, i32 0, i32 49
  %59 = load i32, ptr %58, align 4, !tbaa !135
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %56, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.GainEntry, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !152
  store double %64, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %68, i32 0, i32 49
  %70 = load i32, ptr %69, align 4, !tbaa !135
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call ptr @bsearch(ptr noundef %5, ptr noundef %67, i64 noundef %72, i64 noundef 16, ptr noundef @gain_entry_compare)
  store ptr %73, ptr %8, align 8, !tbaa !153
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !153
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef 459)
  call void @abort() #15
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !153
  %82 = getelementptr inbounds %struct.GainEntry, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.GainEntry, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !150
  %85 = load ptr, ptr %8, align 8, !tbaa !153
  %86 = getelementptr inbounds %struct.GainEntry, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.GainEntry, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !150
  %89 = fsub nsz double %84, %88
  store double %89, ptr %11, align 8, !tbaa !137
  %90 = load double, ptr %5, align 8, !tbaa !137
  %91 = load ptr, ptr %8, align 8, !tbaa !153
  %92 = getelementptr inbounds %struct.GainEntry, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.GainEntry, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !150
  %95 = fsub nsz double %90, %94
  store double %95, ptr %9, align 8, !tbaa !137
  %96 = load ptr, ptr %8, align 8, !tbaa !153
  %97 = getelementptr inbounds %struct.GainEntry, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %struct.GainEntry, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !150
  %100 = load double, ptr %5, align 8, !tbaa !137
  %101 = fsub nsz double %99, %100
  store double %101, ptr %10, align 8, !tbaa !137
  %102 = load double, ptr %9, align 8, !tbaa !137
  %103 = fcmp nsz une double %102, 0.000000e+00
  br i1 %103, label %104, label %122

104:                                              ; preds = %80
  %105 = load double, ptr %10, align 8, !tbaa !137
  %106 = fcmp nsz une double %105, 0.000000e+00
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load double, ptr %9, align 8, !tbaa !137
  %109 = load ptr, ptr %8, align 8, !tbaa !153
  %110 = getelementptr inbounds %struct.GainEntry, ptr %109, i64 1
  %111 = getelementptr inbounds nuw %struct.GainEntry, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !152
  %113 = load double, ptr %10, align 8, !tbaa !137
  %114 = load ptr, ptr %8, align 8, !tbaa !153
  %115 = getelementptr inbounds %struct.GainEntry, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.GainEntry, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !152
  %118 = fmul nsz double %113, %117
  %119 = call nsz double @llvm.fmuladd.f64(double %108, double %112, double %118)
  %120 = load double, ptr %11, align 8, !tbaa !137
  %121 = fdiv nsz double %119, %120
  store double %121, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

122:                                              ; preds = %104, %80
  %123 = load double, ptr %9, align 8, !tbaa !137
  %124 = fcmp nsz une double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !153
  %127 = getelementptr inbounds %struct.GainEntry, ptr %126, i64 1
  %128 = getelementptr inbounds nuw %struct.GainEntry, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !152
  store double %129, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !153
  %132 = getelementptr inbounds %struct.GainEntry, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.GainEntry, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !152
  store double %134, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %130, %125, %107, %54, %35, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %136 = load double, ptr %3, align 8
  ret double %136
}

; Function Attrs: nounwind uwtable
define internal double @cubic_interpolate_func(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store double %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %26, i32 0, i32 49
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %262

31:                                               ; preds = %2
  %32 = load double, ptr %5, align 8, !tbaa !137
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %33, i32 0, i32 51
  %35 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.GainEntry, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !150
  %38 = fcmp nsz ole double %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %40, i32 0, i32 51
  %42 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.GainEntry, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !152
  store double %44, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %262

45:                                               ; preds = %31
  %46 = load double, ptr %5, align 8, !tbaa !137
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %49, i32 0, i32 49
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %48, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.GainEntry, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !150
  %57 = fcmp nsz oge double %46, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %61, i32 0, i32 49
  %63 = load i32, ptr %62, align 4, !tbaa !135
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %60, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.GainEntry, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !152
  store double %68, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %262

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %72, i32 0, i32 49
  %74 = load i32, ptr %73, align 4, !tbaa !135
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call ptr @bsearch(ptr noundef %5, ptr noundef %71, i64 noundef %76, i64 noundef 16, ptr noundef @gain_entry_compare)
  store ptr %77, ptr %8, align 8, !tbaa !153
  br label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !153
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef 493)
  call void @abort() #15
  unreachable

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !153
  %86 = getelementptr inbounds %struct.GainEntry, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.GainEntry, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !150
  %89 = load ptr, ptr %8, align 8, !tbaa !153
  %90 = getelementptr inbounds %struct.GainEntry, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.GainEntry, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !150
  %93 = fsub nsz double %88, %92
  store double %93, ptr %20, align 8, !tbaa !137
  %94 = load ptr, ptr %8, align 8, !tbaa !153
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %95, i32 0, i32 51
  %97 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %96, i64 0, i64 0
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %84
  %100 = load double, ptr %20, align 8, !tbaa !137
  %101 = load ptr, ptr %8, align 8, !tbaa !153
  %102 = getelementptr inbounds %struct.GainEntry, ptr %101, i64 0
  %103 = getelementptr inbounds nuw %struct.GainEntry, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !152
  %105 = load ptr, ptr %8, align 8, !tbaa !153
  %106 = getelementptr inbounds %struct.GainEntry, ptr %105, i64 -1
  %107 = getelementptr inbounds nuw %struct.GainEntry, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !152
  %109 = fsub nsz double %104, %108
  %110 = fmul nsz double %100, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !153
  %112 = getelementptr inbounds %struct.GainEntry, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.GainEntry, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !150
  %115 = load ptr, ptr %8, align 8, !tbaa !153
  %116 = getelementptr inbounds %struct.GainEntry, ptr %115, i64 -1
  %117 = getelementptr inbounds nuw %struct.GainEntry, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !150
  %119 = fsub nsz double %114, %118
  %120 = fdiv nsz double %110, %119
  br label %122

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121, %99
  %123 = phi nsz double [ %120, %99 ], [ 0.000000e+00, %121 ]
  store double %123, ptr %16, align 8, !tbaa !137
  %124 = load ptr, ptr %8, align 8, !tbaa !153
  %125 = getelementptr inbounds %struct.GainEntry, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.GainEntry, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !152
  %128 = load ptr, ptr %8, align 8, !tbaa !153
  %129 = getelementptr inbounds %struct.GainEntry, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.GainEntry, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !152
  %132 = fsub nsz double %127, %131
  store double %132, ptr %17, align 8, !tbaa !137
  %133 = load ptr, ptr %8, align 8, !tbaa !153
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %134, i32 0, i32 51
  %136 = getelementptr inbounds [4096 x %struct.GainEntry], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %137, i32 0, i32 49
  %139 = load i32, ptr %138, align 4, !tbaa !135
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.GainEntry, ptr %136, i64 %140
  %142 = getelementptr inbounds %struct.GainEntry, ptr %141, i64 -2
  %143 = icmp ne ptr %133, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %122
  %145 = load double, ptr %20, align 8, !tbaa !137
  %146 = load ptr, ptr %8, align 8, !tbaa !153
  %147 = getelementptr inbounds %struct.GainEntry, ptr %146, i64 2
  %148 = getelementptr inbounds nuw %struct.GainEntry, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !152
  %150 = load ptr, ptr %8, align 8, !tbaa !153
  %151 = getelementptr inbounds %struct.GainEntry, ptr %150, i64 1
  %152 = getelementptr inbounds nuw %struct.GainEntry, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !152
  %154 = fsub nsz double %149, %153
  %155 = fmul nsz double %145, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !153
  %157 = getelementptr inbounds %struct.GainEntry, ptr %156, i64 2
  %158 = getelementptr inbounds nuw %struct.GainEntry, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !150
  %160 = load ptr, ptr %8, align 8, !tbaa !153
  %161 = getelementptr inbounds %struct.GainEntry, ptr %160, i64 1
  %162 = getelementptr inbounds nuw %struct.GainEntry, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !150
  %164 = fsub nsz double %159, %163
  %165 = fdiv nsz double %155, %164
  br label %167

166:                                              ; preds = %122
  br label %167

167:                                              ; preds = %166, %144
  %168 = phi nsz double [ %165, %144 ], [ 0.000000e+00, %166 ]
  store double %168, ptr %18, align 8, !tbaa !137
  %169 = load double, ptr %16, align 8, !tbaa !137
  %170 = call nsz double @llvm.fabs.f64(double %169)
  %171 = load double, ptr %17, align 8, !tbaa !137
  %172 = call nsz double @llvm.fabs.f64(double %171)
  %173 = fadd nsz double %170, %172
  store double %173, ptr %19, align 8, !tbaa !137
  %174 = load double, ptr %19, align 8, !tbaa !137
  %175 = fcmp nsz ogt double %174, 0.000000e+00
  br i1 %175, label %176, label %187

176:                                              ; preds = %167
  %177 = load double, ptr %16, align 8, !tbaa !137
  %178 = call nsz double @llvm.fabs.f64(double %177)
  %179 = load double, ptr %17, align 8, !tbaa !137
  %180 = load double, ptr %17, align 8, !tbaa !137
  %181 = call nsz double @llvm.fabs.f64(double %180)
  %182 = load double, ptr %16, align 8, !tbaa !137
  %183 = fmul nsz double %181, %182
  %184 = call nsz double @llvm.fmuladd.f64(double %178, double %179, double %183)
  %185 = load double, ptr %19, align 8, !tbaa !137
  %186 = fdiv nsz double %184, %185
  br label %188

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187, %176
  %189 = phi nsz double [ %186, %176 ], [ 0.000000e+00, %187 ]
  store double %189, ptr %16, align 8, !tbaa !137
  %190 = load double, ptr %17, align 8, !tbaa !137
  %191 = call nsz double @llvm.fabs.f64(double %190)
  %192 = load double, ptr %18, align 8, !tbaa !137
  %193 = call nsz double @llvm.fabs.f64(double %192)
  %194 = fadd nsz double %191, %193
  store double %194, ptr %19, align 8, !tbaa !137
  %195 = load double, ptr %19, align 8, !tbaa !137
  %196 = fcmp nsz ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %208

197:                                              ; preds = %188
  %198 = load double, ptr %17, align 8, !tbaa !137
  %199 = call nsz double @llvm.fabs.f64(double %198)
  %200 = load double, ptr %18, align 8, !tbaa !137
  %201 = load double, ptr %18, align 8, !tbaa !137
  %202 = call nsz double @llvm.fabs.f64(double %201)
  %203 = load double, ptr %17, align 8, !tbaa !137
  %204 = fmul nsz double %202, %203
  %205 = call nsz double @llvm.fmuladd.f64(double %199, double %200, double %204)
  %206 = load double, ptr %19, align 8, !tbaa !137
  %207 = fdiv nsz double %205, %206
  br label %209

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208, %197
  %210 = phi nsz double [ %207, %197 ], [ 0.000000e+00, %208 ]
  store double %210, ptr %17, align 8, !tbaa !137
  %211 = load ptr, ptr %8, align 8, !tbaa !153
  %212 = getelementptr inbounds %struct.GainEntry, ptr %211, i64 0
  %213 = getelementptr inbounds nuw %struct.GainEntry, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !152
  store double %214, ptr %15, align 8, !tbaa !137
  %215 = load double, ptr %16, align 8, !tbaa !137
  store double %215, ptr %14, align 8, !tbaa !137
  %216 = load ptr, ptr %8, align 8, !tbaa !153
  %217 = getelementptr inbounds %struct.GainEntry, ptr %216, i64 1
  %218 = getelementptr inbounds nuw %struct.GainEntry, ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !152
  %220 = load double, ptr %17, align 8, !tbaa !137
  %221 = fneg nsz double %220
  %222 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %219, double %221)
  %223 = load double, ptr %14, align 8, !tbaa !137
  %224 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %223, double %222)
  %225 = load double, ptr %15, align 8, !tbaa !137
  %226 = call nsz double @llvm.fmuladd.f64(double -3.000000e+00, double %225, double %224)
  store double %226, ptr %13, align 8, !tbaa !137
  %227 = load ptr, ptr %8, align 8, !tbaa !153
  %228 = getelementptr inbounds %struct.GainEntry, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.GainEntry, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !152
  %231 = load double, ptr %13, align 8, !tbaa !137
  %232 = fsub nsz double %230, %231
  %233 = load double, ptr %14, align 8, !tbaa !137
  %234 = fsub nsz double %232, %233
  %235 = load double, ptr %15, align 8, !tbaa !137
  %236 = fsub nsz double %234, %235
  store double %236, ptr %12, align 8, !tbaa !137
  %237 = load double, ptr %5, align 8, !tbaa !137
  %238 = load ptr, ptr %8, align 8, !tbaa !153
  %239 = getelementptr inbounds %struct.GainEntry, ptr %238, i64 0
  %240 = getelementptr inbounds nuw %struct.GainEntry, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !150
  %242 = fsub nsz double %237, %241
  %243 = load double, ptr %20, align 8, !tbaa !137
  %244 = fdiv nsz double %242, %243
  store double %244, ptr %9, align 8, !tbaa !137
  %245 = load double, ptr %9, align 8, !tbaa !137
  %246 = load double, ptr %9, align 8, !tbaa !137
  %247 = fmul nsz double %245, %246
  store double %247, ptr %10, align 8, !tbaa !137
  %248 = load double, ptr %10, align 8, !tbaa !137
  %249 = load double, ptr %9, align 8, !tbaa !137
  %250 = fmul nsz double %248, %249
  store double %250, ptr %11, align 8, !tbaa !137
  %251 = load double, ptr %12, align 8, !tbaa !137
  %252 = load double, ptr %11, align 8, !tbaa !137
  %253 = load double, ptr %13, align 8, !tbaa !137
  %254 = load double, ptr %10, align 8, !tbaa !137
  %255 = fmul nsz double %253, %254
  %256 = call nsz double @llvm.fmuladd.f64(double %251, double %252, double %255)
  %257 = load double, ptr %14, align 8, !tbaa !137
  %258 = load double, ptr %9, align 8, !tbaa !137
  %259 = call nsz double @llvm.fmuladd.f64(double %257, double %258, double %256)
  %260 = load double, ptr %15, align 8, !tbaa !137
  %261 = fadd nsz double %259, %260
  store double %261, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %209, %58, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %263 = load double, ptr %3, align 8
  ret double %263
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #5

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #8

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define internal void @generate_min_phase_kernel(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !53
  store i32 %17, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = sitofp i32 %18 to double
  %20 = fdiv nsz double 2.000000e+00, %19
  store double %20, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double 0x3E7AD7F29ABCAF48, %22
  store double %23, ptr %9, align 8, !tbaa !137
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load i32, ptr %6, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load ptr, ptr %4, align 8, !tbaa !99
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !25
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %60, i64 %64, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  call void %67(ptr noundef %70, ptr noundef %73, ptr noundef %76, i64 noundef 4)
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %121, %2
  %78 = load i32, ptr %5, align 4, !tbaa !25
  %79 = load i32, ptr %6, align 4, !tbaa !25
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = load i32, ptr %5, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !75
  %90 = fpext nsz float %89 to double
  %91 = load double, ptr %9, align 8, !tbaa !137
  %92 = fcmp nsz ogt double %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = load i32, ptr %5, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !75
  %101 = fpext nsz float %100 to double
  br label %104

102:                                              ; preds = %82
  %103 = load double, ptr %9, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi nsz double [ %101, %93 ], [ %103, %102 ]
  %106 = call nsz double @llvm.log.f64(double %105)
  %107 = fptrunc nsz double %106 to float
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = load i32, ptr %5, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %107, ptr %113, align 4, !tbaa !75
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = load i32, ptr %5, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  store float 0.000000e+00, ptr %120, align 4, !tbaa !75
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %5, align 4, !tbaa !25
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %5, align 4, !tbaa !25
  br label %77, !llvm.loop !156

124:                                              ; preds = %77
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !157
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = load ptr, ptr %3, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  call void %127(ptr noundef %130, ptr noundef %133, ptr noundef %136, i64 noundef 8)
  %137 = load ptr, ptr %3, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = load i32, ptr %6, align 4, !tbaa !25
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load i32, ptr %6, align 4, !tbaa !25
  %146 = sdiv i32 %145, 2
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %149, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %164, %124
  %151 = load i32, ptr %5, align 4, !tbaa !25
  %152 = load i32, ptr %6, align 4, !tbaa !25
  %153 = sdiv i32 %152, 2
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = load i32, ptr %5, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !75
  %163 = fmul nsz float %162, 2.000000e+00
  store float %163, ptr %161, align 4, !tbaa !75
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %5, align 4, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4, !tbaa !25
  br label %150, !llvm.loop !158

167:                                              ; preds = %150
  %168 = load ptr, ptr %3, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !155
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %174, i32 0, i32 26
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = load ptr, ptr %3, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %177, i32 0, i32 25
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  call void %170(ptr noundef %173, ptr noundef %176, ptr noundef %179, i64 noundef 4)
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %180

180:                                              ; preds = %233, %167
  %181 = load i32, ptr %5, align 4, !tbaa !25
  %182 = load i32, ptr %6, align 4, !tbaa !25
  %183 = add nsw i32 %182, 2
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %236

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %186, i32 0, i32 26
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = load i32, ptr %5, align 4, !tbaa !25
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !75
  %193 = fpext nsz float %192 to double
  %194 = load double, ptr %8, align 8, !tbaa !137
  %195 = fmul nsz double %193, %194
  %196 = call nsz double @llvm.exp.f64(double %195)
  %197 = load double, ptr %8, align 8, !tbaa !137
  %198 = fmul nsz double %196, %197
  store double %198, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %199 = load ptr, ptr %3, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %199, i32 0, i32 26
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %202 = load i32, ptr %5, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %201, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !75
  %207 = fpext nsz float %206 to double
  %208 = load double, ptr %8, align 8, !tbaa !137
  %209 = fmul nsz double %207, %208
  store double %209, ptr %11, align 8, !tbaa !137
  %210 = load double, ptr %10, align 8, !tbaa !137
  %211 = load double, ptr %11, align 8, !tbaa !137
  %212 = call nsz double @llvm.cos.f64(double %211)
  %213 = fmul nsz double %210, %212
  %214 = fptrunc nsz double %213 to float
  %215 = load ptr, ptr %3, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = load i32, ptr %5, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %214, ptr %220, align 4, !tbaa !75
  %221 = load double, ptr %10, align 8, !tbaa !137
  %222 = load double, ptr %11, align 8, !tbaa !137
  %223 = call nsz double @llvm.sin.f64(double %222)
  %224 = fmul nsz double %221, %223
  %225 = fptrunc nsz double %224 to float
  %226 = load ptr, ptr %3, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %226, i32 0, i32 26
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = load i32, ptr %5, align 4, !tbaa !25
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  store float %225, ptr %232, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %233

233:                                              ; preds = %185
  %234 = load i32, ptr %5, align 4, !tbaa !25
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %5, align 4, !tbaa !25
  br label %180, !llvm.loop !159

236:                                              ; preds = %180
  %237 = load ptr, ptr %3, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !157
  %240 = load ptr, ptr %3, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = load ptr, ptr %3, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8, !tbaa !83
  %246 = load ptr, ptr %3, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %246, i32 0, i32 26
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  call void %239(ptr noundef %242, ptr noundef %245, ptr noundef %248, i64 noundef 8)
  %249 = load ptr, ptr %4, align 8, !tbaa !99
  %250 = load ptr, ptr %3, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %254, i1 false)
  %255 = load ptr, ptr %4, align 8, !tbaa !99
  %256 = load ptr, ptr %3, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %256, i32 0, i32 25
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  %259 = load ptr, ptr %3, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8, !tbaa !70
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %258, i64 %263, i1 false)
  %264 = load ptr, ptr %3, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %264, i32 0, i32 45
  %266 = load ptr, ptr %265, align 8, !tbaa !88
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %236
  %269 = load ptr, ptr %3, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %269, i32 0, i32 18
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = load ptr, ptr %3, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 8, !tbaa !85
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %277, i1 false)
  %278 = load ptr, ptr %3, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %278, i32 0, i32 18
  %280 = load ptr, ptr %279, align 8, !tbaa !90
  %281 = load ptr, ptr %3, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %281, i32 0, i32 25
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = load ptr, ptr %3, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %284, i32 0, i32 29
  %286 = load i32, ptr %285, align 8, !tbaa !70
  %287 = sext i32 %286 to i64
  %288 = mul i64 %287, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %283, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %268, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @av_expr_free(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dump_fir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !68
  store i32 %27, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %33, i32 0, i32 46
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = icmp eq i32 %35, 3
  br label %37

37:                                               ; preds = %32, %3
  %38 = phi i1 [ true, %3 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8, !tbaa !160
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 8, !tbaa !160
  %48 = icmp eq i32 %47, 3
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ true, %37 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4, !tbaa !25
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %8, align 4, !tbaa !25
  %65 = sitofp i32 %64 to double
  %66 = fdiv nsz double %63, %65
  br label %67

67:                                               ; preds = %61, %60
  %68 = phi nsz double [ 0.000000e+00, %60 ], [ %66, %61 ]
  store double %68, ptr %13, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %69, i32 0, i32 48
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %124, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = sdiv i32 %76, 2
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !75
  %84 = fmul nsz float %83, %78
  store float %84, ptr %82, align 4, !tbaa !75
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %120, %73
  %86 = load i32, ptr %11, align 4, !tbaa !25
  %87 = load i32, ptr %12, align 4, !tbaa !25
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = sdiv i32 %92, 2
  %94 = sitofp i32 %93 to float
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = load i32, ptr %11, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !75
  %102 = fmul nsz float %101, %94
  store float %102, ptr %100, align 4, !tbaa !75
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = sdiv i32 %105, 2
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8, !tbaa !85
  %114 = load i32, ptr %11, align 4, !tbaa !25
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %110, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !75
  %119 = fmul nsz float %118, %107
  store float %119, ptr %117, align 4, !tbaa !75
  br label %120

120:                                              ; preds = %89
  %121 = load i32, ptr %11, align 4, !tbaa !25
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !25
  br label %85, !llvm.loop !161

123:                                              ; preds = %85
  br label %149

124:                                              ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %11, align 4, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %128, align 8, !tbaa !70
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = sdiv i32 %134, 2
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = load i32, ptr %11, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !75
  %144 = fmul nsz float %143, %136
  store float %144, ptr %142, align 4, !tbaa !75
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %11, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !25
  br label %125, !llvm.loop !162

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148, %123
  %150 = load i32, ptr %6, align 4, !tbaa !25
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !133
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.26) #12
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %5, align 8, !tbaa !133
  %157 = load i32, ptr %6, align 4, !tbaa !25
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.27, i32 noundef %157) #12
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %159, i32 0, i32 48
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %220, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %164, ptr %11, align 4, !tbaa !25
  br label %165

165:                                              ; preds = %190, %163
  %166 = load i32, ptr %11, align 4, !tbaa !25
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !133
  %170 = load double, ptr %13, align 8, !tbaa !137
  %171 = load i32, ptr %11, align 4, !tbaa !25
  %172 = sitofp i32 %171 to double
  %173 = load i32, ptr %8, align 4, !tbaa !25
  %174 = sitofp i32 %173 to double
  %175 = fdiv nsz double %172, %174
  %176 = fsub nsz double %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8, !tbaa !85
  %183 = load i32, ptr %11, align 4, !tbaa !25
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %179, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !75
  %188 = fpext nsz float %187 to double
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.28, double noundef %176, double noundef %188) #12
  br label %190

190:                                              ; preds = %168
  %191 = load i32, ptr %11, align 4, !tbaa !25
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %11, align 4, !tbaa !25
  br label %165, !llvm.loop !163

193:                                              ; preds = %165
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i32, ptr %11, align 4, !tbaa !25
  %196 = load i32, ptr %12, align 4, !tbaa !25
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !133
  %200 = load double, ptr %13, align 8, !tbaa !137
  %201 = load i32, ptr %11, align 4, !tbaa !25
  %202 = sitofp i32 %201 to double
  %203 = load i32, ptr %8, align 4, !tbaa !25
  %204 = sitofp i32 %203 to double
  %205 = fdiv nsz double %202, %204
  %206 = fadd nsz double %200, %205
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = load i32, ptr %11, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !75
  %214 = fpext nsz float %213 to double
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.28, double noundef %206, double noundef %214) #12
  br label %216

216:                                              ; preds = %198
  %217 = load i32, ptr %11, align 4, !tbaa !25
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !25
  br label %194, !llvm.loop !164

219:                                              ; preds = %194
  br label %247

220:                                              ; preds = %155
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %221

221:                                              ; preds = %243, %220
  %222 = load i32, ptr %11, align 4, !tbaa !25
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %223, i32 0, i32 29
  %225 = load i32, ptr %224, align 8, !tbaa !70
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8, !tbaa !133
  %229 = load i32, ptr %11, align 4, !tbaa !25
  %230 = sitofp i32 %229 to double
  %231 = load i32, ptr %8, align 4, !tbaa !25
  %232 = sitofp i32 %231 to double
  %233 = fdiv nsz double %230, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = load i32, ptr %11, align 4, !tbaa !25
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !75
  %241 = fpext nsz float %240 to double
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.28, double noundef %233, double noundef %241) #12
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %11, align 4, !tbaa !25
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !25
  br label %221, !llvm.loop !165

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246, %219
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !166
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !128
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8, !tbaa !91
  %257 = load ptr, ptr %7, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8, !tbaa !90
  call void %250(ptr noundef %253, ptr noundef %256, ptr noundef %259, i64 noundef 4)
  %260 = load ptr, ptr %5, align 8, !tbaa !133
  %261 = load i32, ptr %6, align 4, !tbaa !25
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.29, i32 noundef %261) #12
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %263

263:                                              ; preds = %355, %247
  %264 = load i32, ptr %11, align 4, !tbaa !25
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 8, !tbaa !85
  %268 = sdiv i32 %267, 2
  %269 = icmp sle i32 %264, %268
  br i1 %269, label %270, label %358

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %271 = load i32, ptr %11, align 4, !tbaa !25
  %272 = mul nsw i32 2, %271
  store i32 %272, ptr %17, align 4, !tbaa !25
  %273 = load i32, ptr %11, align 4, !tbaa !25
  %274 = sitofp i32 %273 to double
  %275 = load i32, ptr %8, align 4, !tbaa !25
  %276 = sitofp i32 %275 to double
  %277 = fmul nsz double %274, %276
  %278 = load ptr, ptr %7, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 8, !tbaa !85
  %281 = sitofp i32 %280 to double
  %282 = fdiv nsz double %277, %281
  store double %282, ptr %14, align 8, !tbaa !137
  %283 = load i32, ptr %9, align 4, !tbaa !25
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %270
  %286 = load double, ptr %14, align 8, !tbaa !137
  %287 = fmul nsz double 5.000000e-02, %286
  %288 = call nsz double @llvm.log2.f64(double %287)
  store double %288, ptr %14, align 8, !tbaa !137
  br label %289

289:                                              ; preds = %285, %270
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %290, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8, !tbaa !89
  %293 = load i32, ptr %17, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !75
  %297 = fpext nsz float %296 to double
  store double %297, ptr %15, align 8, !tbaa !137
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %298, i32 0, i32 48
  %300 = load i32, ptr %299, align 8, !tbaa !48
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %289
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %304, align 8, !tbaa !91
  %306 = load i32, ptr %17, align 4, !tbaa !25
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !75
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8, !tbaa !91
  %313 = load i32, ptr %17, align 4, !tbaa !25
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !75
  %318 = call nsz float @hypotf(float noundef %309, float noundef %317) #14
  br label %327

319:                                              ; preds = %289
  %320 = load ptr, ptr %7, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %320, i32 0, i32 19
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  %323 = load i32, ptr %17, align 4, !tbaa !25
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !75
  br label %327

327:                                              ; preds = %319, %302
  %328 = phi nsz float [ %318, %302 ], [ %326, %319 ]
  %329 = fpext nsz float %328 to double
  store double %329, ptr %16, align 8, !tbaa !137
  %330 = load ptr, ptr %7, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %330, i32 0, i32 48
  %332 = load i32, ptr %331, align 8, !tbaa !48
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load double, ptr %16, align 8, !tbaa !137
  %336 = call nsz double @llvm.fabs.f64(double %335)
  store double %336, ptr %16, align 8, !tbaa !137
  br label %337

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %10, align 4, !tbaa !25
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load double, ptr %15, align 8, !tbaa !137
  %342 = call nsz double @llvm.fabs.f64(double %341)
  %343 = call nsz double @llvm.log10.f64(double %342)
  %344 = fmul nsz double 2.000000e+01, %343
  store double %344, ptr %15, align 8, !tbaa !137
  %345 = load double, ptr %16, align 8, !tbaa !137
  %346 = call nsz double @llvm.fabs.f64(double %345)
  %347 = call nsz double @llvm.log10.f64(double %346)
  %348 = fmul nsz double 2.000000e+01, %347
  store double %348, ptr %16, align 8, !tbaa !137
  br label %349

349:                                              ; preds = %340, %337
  %350 = load ptr, ptr %5, align 8, !tbaa !133
  %351 = load double, ptr %14, align 8, !tbaa !137
  %352 = load double, ptr %15, align 8, !tbaa !137
  %353 = load double, ptr %16, align 8, !tbaa !137
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.30, double noundef %351, double noundef %352, double noundef %353) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %11, align 4, !tbaa !25
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %11, align 4, !tbaa !25
  br label %263, !llvm.loop !167

358:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !149
  store ptr %1, ptr %8, align 8, !tbaa !149
  store i64 %2, ptr %9, align 8, !tbaa !168
  store i64 %3, ptr %10, align 8, !tbaa !168
  store ptr %4, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i64 0, ptr %12, align 8, !tbaa !168
  %18 = load i64, ptr %9, align 8, !tbaa !168
  store i64 %18, ptr %13, align 8, !tbaa !168
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !168
  %21 = load i64, ptr %13, align 8, !tbaa !168
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !168
  %25 = load i64, ptr %13, align 8, !tbaa !168
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !168
  %28 = load ptr, ptr %8, align 8, !tbaa !149
  %29 = load i64, ptr %14, align 8, !tbaa !168
  %30 = load i64, ptr %10, align 8, !tbaa !168
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !149
  %33 = load ptr, ptr %11, align 8, !tbaa !149
  %34 = load ptr, ptr %7, align 8, !tbaa !149
  %35 = load ptr, ptr %15, align 8, !tbaa !149
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !25
  %37 = load i32, ptr %16, align 4, !tbaa !25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !168
  store i64 %40, ptr %13, align 8, !tbaa !168
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !168
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !168
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !169

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @gain_entry_compare(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %9, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %10, ptr %7, align 8, !tbaa !153
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = load double, ptr %11, align 8, !tbaa !137
  %13 = load ptr, ptr %7, align 8, !tbaa !153
  %14 = getelementptr inbounds %struct.GainEntry, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.GainEntry, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !150
  %17 = fcmp nsz olt double %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !170
  %21 = load double, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr %7, align 8, !tbaa !153
  %23 = getelementptr inbounds %struct.GainEntry, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.GainEntry, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !150
  %26 = fcmp nsz ogt double %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = call i32 @ff_request_frame(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !25
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %93

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 8, !tbaa !71
  br label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 4, !tbaa !78
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = call ptr @ff_get_audio_buffer(ptr noundef %34, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !38
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !172
  %70 = call i32 @av_samples_set_silence(ptr noundef %59, i32 noundef 0, i32 noundef %62, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %71, i32 0, i32 31
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 9
  store i64 %73, ptr %75, align 8, !tbaa !67
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FIREqualizerContext, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = sub nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !78
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = call i32 @filter_frame(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %28, %23, %1
  %94 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @ff_request_frame(ptr noundef) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare noalias ptr @av_strdup(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { memory(none) }

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
!23 = !{!"p1 _ZTS19FIREqualizerContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !13, i64 248}
!27 = !{!"FIREqualizerContext", !11, i64 0, !28, i64 8, !6, i64 16, !28, i64 24, !6, i64 32, !28, i64 40, !6, i64 48, !28, i64 56, !6, i64 64, !28, i64 72, !6, i64 80, !28, i64 88, !6, i64 96, !28, i64 104, !6, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !30, i64 216, !17, i64 224, !17, i64 228, !31, i64 232, !17, i64 240, !17, i64 244, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !32, i64 280, !32, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !13, i64 320, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !7, i64 352}
!28 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"p1 _ZTS12OverlapIndex", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!27, !13, i64 264}
!34 = !{!27, !13, i64 256}
!35 = !{!27, !13, i64 272}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !17, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!27, !17, i64 336}
!49 = !{!41, !17, i64 76}
!50 = !{!27, !28, i64 72}
!51 = !{!27, !29, i64 176}
!52 = !{!27, !29, i64 208}
!53 = !{!27, !17, i64 124}
!54 = !{!27, !30, i64 216}
!55 = !{!56, !57, i64 96}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !31, i64 136, !31, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !58, i64 248, !17, i64 256, !44, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !59, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !43, i64 384, !31, i64 408}
!57 = !{!"p2 omnipotent char", !16, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !17, i64 112}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!27, !17, i64 304}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!27, !31, i64 232}
!67 = !{!56, !31, i64 136}
!68 = !{!41, !17, i64 64}
!69 = !{!27, !17, i64 308}
!70 = !{!27, !17, i64 224}
!71 = !{!27, !17, i64 240}
!72 = !{!10, !15, i64 56}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = !{!27, !32, i64 280}
!78 = !{!27, !17, i64 244}
!79 = !{!27, !17, i64 228}
!80 = distinct !{!80, !62}
!81 = !{!27, !17, i64 332}
!82 = !{!27, !17, i64 128}
!83 = !{!27, !29, i64 192}
!84 = !{!27, !29, i64 200}
!85 = !{!27, !17, i64 120}
!86 = !{!27, !32, i64 288}
!87 = distinct !{!87, !62}
!88 = !{!27, !13, i64 320}
!89 = !{!27, !29, i64 152}
!90 = !{!27, !29, i64 136}
!91 = !{!27, !29, i64 144}
!92 = !{!27, !29, i64 160}
!93 = !{!27, !29, i64 168}
!94 = !{!27, !29, i64 184}
!95 = !{!27, !17, i64 300}
!96 = !{!97, !17, i64 228}
!97 = !{!"FilterLink", !41, i64 0, !18, i64 200, !31, i64 208, !31, i64 216, !17, i64 224, !17, i64 228, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !42, i64 264, !21, i64 272}
!98 = !{!97, !17, i64 224}
!99 = !{!29, !29, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!102 = !{!30, !30, i64 0}
!103 = !{!104, !17, i64 0}
!104 = !{!"OverlapIndex", !17, i64 0, !17, i64 4}
!105 = !{!104, !17, i64 4}
!106 = !{!107, !76, i64 0}
!107 = !{!"AVComplexFloat", !76, i64 0, !76, i64 4}
!108 = !{!107, !76, i64 4}
!109 = distinct !{!109, !62}
!110 = !{!27, !6, i64 80}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = !{!27, !6, i64 48}
!116 = !{!27, !28, i64 40}
!117 = distinct !{!117, !62}
!118 = !{!27, !6, i64 64}
!119 = !{!27, !28, i64 56}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = !{!42, !17, i64 0}
!126 = !{!42, !17, i64 4}
!127 = !{!27, !28, i64 24}
!128 = !{!27, !28, i64 8}
!129 = !{!27, !28, i64 88}
!130 = !{!27, !28, i64 104}
!131 = !{!10, !15, i64 32}
!132 = !{!27, !17, i64 312}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!135 = !{!27, !17, i64 340}
!136 = !{!27, !17, i64 344}
!137 = !{!32, !32, i64 0}
!138 = !{!41, !17, i64 72}
!139 = !{!7, !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!142 = distinct !{!142, !62}
!143 = !{!27, !6, i64 32}
!144 = !{!27, !17, i64 296}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = !{!6, !6, i64 0}
!150 = !{!151, !32, i64 0}
!151 = !{!"GainEntry", !32, i64 0, !32, i64 8}
!152 = !{!151, !32, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS9GainEntry", !6, i64 0}
!155 = !{!27, !6, i64 96}
!156 = distinct !{!156, !62}
!157 = !{!27, !6, i64 112}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = !{!27, !17, i64 328}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = !{!27, !6, i64 16}
!167 = distinct !{!167, !62}
!168 = !{!31, !31, i64 0}
!169 = distinct !{!169, !62}
!170 = !{!20, !20, i64 0}
!171 = !{!41, !5, i64 0}
!172 = !{!56, !17, i64 116}
