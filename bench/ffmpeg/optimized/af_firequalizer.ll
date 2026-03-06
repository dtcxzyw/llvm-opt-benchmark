; ModuleID = 'bench/ffmpeg/original/af_firequalizer.ll'
source_filename = "bench/ffmpeg/original/af_firequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"firequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Finite Impulse Response Equalizer.\00", align 1
@firequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@firequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_firequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @firequalizer_inputs, ptr @firequalizer_outputs, ptr @firequalizer_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 65888, i32 0, ptr @process_command, ptr null }, align 8
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @common_uninit(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %37

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not50 = icmp eq ptr %17, null
  br i1 %.not50, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %2) #15
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.88) #14
  br label %36

22:                                               ; preds = %18, %15
  %23 = tail call noalias ptr @av_strdup(ptr noundef %2) #14
  store ptr %23, ptr %7, align 8, !tbaa !28
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ %26, %24 ]
  %32 = tail call fastcc i32 @generate_kernel(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %31)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @av_freep(ptr noundef nonnull %13) #14
  store ptr %23, ptr %13, align 8, !tbaa !20
  br label %.thread62

35:                                               ; preds = %30
  call void @av_freep(ptr noundef nonnull %7) #14
  br label %.thread62

.thread62:                                        ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

36:                                               ; preds = %22, %21
  %.041 = phi i32 [ -12, %22 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

37:                                               ; preds = %6
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.35) #15
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %39, label %64

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %49, label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %2) #15
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.89) #14
  br label %63

49:                                               ; preds = %45, %42
  %50 = tail call noalias ptr @av_strdup(ptr noundef %2) #14
  store ptr %50, ptr %8, align 8, !tbaa !28
  %.not60 = icmp eq ptr %50, null
  br i1 %.not60, label %63, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi ptr [ %56, %54 ], [ %53, %51 ]
  %59 = tail call fastcc i32 @generate_kernel(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %50)
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @av_freep(ptr noundef nonnull %40) #14
  store ptr %50, ptr %40, align 8, !tbaa !29
  br label %.thread68

62:                                               ; preds = %57
  call void @av_freep(ptr noundef nonnull %8) #14
  br label %.thread68

.thread68:                                        ; preds = %62, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

63:                                               ; preds = %49, %48
  %.243 = phi i32 [ -12, %49 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %37, %.thread62, %.thread68, %63, %36
  %.142 = phi i32 [ %.041, %36 ], [ %.243, %63 ], [ -38, %37 ], [ %59, %.thread68 ], [ %32, %.thread62 ]
  ret i32 %.142
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %84

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load ptr, ptr %19, align 8, !tbaa !42
  %.not75117 = icmp eq ptr %29, null
  br i1 %.not75117, label %.critedge.loopexit, label %.lr.ph119

30:                                               ; preds = %.lr.ph119
  %31 = load ptr, ptr %19, align 8, !tbaa !42
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %.critedge.loopexit, label %.lr.ph119, !llvm.loop !43

.lr.ph119:                                        ; preds = %.lr.ph88, %30
  %indvars.iv95118 = phi i64 [ %indvars.iv.next96, %30 ], [ 0, %.lr.ph88 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !45
  %33 = load ptr, ptr %24, align 8, !tbaa !46
  %34 = load i32, ptr %25, align 4, !tbaa !47
  %indvars.iv95.tr = trunc i64 %indvars.iv95118 to i32
  %35 = shl i32 %indvars.iv95.tr, 1
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  %39 = load ptr, ptr %26, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv95118
  %41 = load ptr, ptr %27, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv95118
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %28, align 8, !tbaa !54
  tail call fastcc void @fast_convolute2(ptr noundef nonnull %6, ptr noundef %32, ptr noundef %38, ptr noundef %40, ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95118, 2
  %47 = load i32, ptr %20, align 4, !tbaa !41
  %48 = trunc i64 %indvars.iv.next96 to i32
  %49 = or disjoint i32 %48, 1
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %30, label %..critedge.loopexit_crit_edge, !llvm.loop !43

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph119
  br label %.critedge.loopexit, !llvm.loop !43

.critedge.loopexit:                               ; preds = %30, %..critedge.loopexit_crit_edge, %.lr.ph88
  %51 = phi i32 [ %21, %.lr.ph88 ], [ %47, %..critedge.loopexit_crit_edge ], [ %47, %30 ]
  %.0.lcssa.ph.in = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next96, %30 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %52 = phi i32 [ %21, %.preheader ], [ %51, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %53 = icmp slt i32 %.0.lcssa, %52
  br i1 %53, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = zext i32 %.0.lcssa to i64
  br label %62

62:                                               ; preds = %.lr.ph92, %62
  %indvars.iv98 = phi i64 [ %61, %.lr.ph92 ], [ %indvars.iv.next99, %62 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !45
  %64 = load i32, ptr %55, align 8, !tbaa !55
  %.not76 = icmp eq i32 %64, 0
  %.pre102 = load i32, ptr %56, align 4, !tbaa !47
  %65 = trunc nuw i64 %indvars.iv98 to i32
  %66 = shl i32 %65, 1
  %67 = mul i32 %66, %.pre102
  %narrow = select i1 %.not76, i32 0, i32 %67
  %68 = sext i32 %narrow to i64
  %69 = getelementptr inbounds [4 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %57, align 8, !tbaa !46
  %indvars.iv98.tr = trunc i64 %indvars.iv98 to i32
  %71 = shl i32 %indvars.iv98.tr, 1
  %72 = mul nsw i32 %71, %.pre102
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %58, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv98
  %77 = load ptr, ptr %59, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv98
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i32, ptr %60, align 8, !tbaa !54
  tail call fastcc void @fast_convolute(ptr noundef nonnull %6, ptr noundef %69, ptr noundef %74, ptr noundef %76, ptr noundef %79, i32 noundef %80)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %81 = load i32, ptr %20, align 4, !tbaa !41
  %82 = trunc nuw i64 %indvars.iv.next99 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %62, label %.loopexit, !llvm.loop !56

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %12, align 8, !tbaa !45
  %86 = load i32, ptr %13, align 8, !tbaa !55
  %.not80 = icmp eq i32 %86, 0
  %.pre = load i32, ptr %14, align 4, !tbaa !47
  %indvars.iv.tr114 = trunc i64 %indvars.iv to i32
  %.pre105 = shl i32 %indvars.iv.tr114, 1
  %.pre107 = mul i32 %.pre105, %.pre
  %.pre109 = sext i32 %.pre107 to i64
  %..pre109 = select i1 %.not80, i64 0, i64 %.pre109
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %..pre109
  %88 = load ptr, ptr %15, align 8, !tbaa !46
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.pre109
  %90 = load ptr, ptr %16, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %17, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i32, ptr %18, align 8, !tbaa !54
  tail call fastcc void @fast_convolute_nonlinear(ptr noundef nonnull %6, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %94, i32 noundef %95)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %9, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %84, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %84, %62, %.preheader84, %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 -9223372036854775808, ptr %99, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !59
  %.not77 = icmp eq i64 %101, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre103 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not77, label %.loopexit._crit_edge, label %102

102:                                              ; preds = %.loopexit
  %103 = sext i32 %.pre103 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @av_rescale_q(i64 noundef %103, i64 %.sroa.0.0.insert.insert.i, i64 %107) #16
  %109 = add nsw i64 %108, %101
  store i64 %109, ptr %99, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %.not78 = icmp eq i32 %111, 0
  br i1 %.not78, label %.loopexit._crit_edge, label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %7, align 8, !tbaa !40
  %.not79 = icmp eq i32 %113, 0
  br i1 %.not79, label %114, label %.loopexit._crit_edge

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = sdiv i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %106, align 8
  %120 = tail call i64 @av_rescale_q(i64 noundef %118, i64 %.sroa.0.0.insert.insert.i, i64 %119) #16
  %121 = sub nsw i64 %101, %120
  store i64 %121, ptr %100, align 8, !tbaa !59
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %102, %112, %114
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %123 = load i32, ptr %122, align 8, !tbaa !63
  %. = tail call i32 @llvm.smax.i32(i32 %123, i32 %.pre103)
  store i32 %., ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = tail call i32 @ff_filter_frame(ptr noundef %126, ptr noundef nonnull %1) #14
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !67
  tail call fastcc void @common_uninit(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 0, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %14 = load double, ptr %13, align 8, !tbaa !69
  %15 = fmul nsz double %14, %12
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %16, 1
  %18 = shl nsw i32 %16, 1
  %19 = or disjoint i32 %18, 1
  %20 = select i1 %17, i32 %19, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %20, ptr %21, align 8, !tbaa !62
  %22 = add nsw i32 %20, -1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 244
  store i32 %22, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 228
  br label %26

26:                                               ; preds = %1, %31
  %.0131174 = phi i32 [ 4, %1 ], [ %32, %31 ]
  %27 = shl nuw nsw i32 1, %.0131174
  %28 = sub nsw i32 %27, %20
  %29 = add nsw i32 %28, 1
  %30 = shl nsw i32 %29, 1
  %.not = icmp slt i32 %30, %20
  br i1 %.not, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %.0131174, 1
  %exitcond.not = icmp eq i32 %32, 17
  br i1 %exitcond.not, label %33, label %26, !llvm.loop !71

33:                                               ; preds = %31
  store i32 %27, ptr %24, align 4, !tbaa !47
  store i32 %29, ptr %25, align 4, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  br label %.thread165

34:                                               ; preds = %26
  store i32 %27, ptr %24, align 4, !tbaa !47
  store i32 %29, ptr %25, align 4, !tbaa !72
  store float 5.000000e-01, ptr %2, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = call i32 @av_tx_init(ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 6, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %3, i64 noundef 0) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread165, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = call i32 @av_tx_init(ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 6, i32 noundef 1, i32 noundef %27, ptr noundef nonnull %2, i64 noundef 0) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread165, label %44

44:                                               ; preds = %39
  store float 1.000000e+00, ptr %3, align 4, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %.not145 = icmp eq i32 %46, 0
  br i1 %.not145, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %.not146 = icmp eq i32 %49, 0
  br i1 %.not146, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = call i32 @av_tx_init(ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef 0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %3, i64 noundef 0) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread165, label %59

59:                                               ; preds = %54, %50, %47, %44
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %.not147 = icmp eq i32 %61, 0
  br i1 %.not147, label %88, label %62

62:                                               ; preds = %59
  %63 = icmp samesign ugt i32 %.0131174, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  br label %.thread165

65:                                               ; preds = %62
  %66 = call i32 @llvm.umin.i32(i32 %.0131174, i32 13)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = shl nuw nsw i32 8, %66
  %70 = call i32 @av_tx_init(ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef 6, i32 noundef 0, i32 noundef %69, ptr noundef nonnull %3, i64 noundef 0) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread165, label %72

72:                                               ; preds = %65
  store float 5.000000e-01, ptr %2, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %75 = call i32 @av_tx_init(ptr noundef nonnull %73, ptr noundef nonnull %74, i32 noundef 6, i32 noundef 1, i32 noundef %69, ptr noundef nonnull %2, i64 noundef 0) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread165, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %69, ptr %78, align 8, !tbaa !74
  %79 = zext nneg i32 %69 to i64
  %80 = call ptr @av_malloc_array(i64 noundef %79, i64 noundef 4) #14
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %80, ptr %81, align 8, !tbaa !75
  %.not148 = icmp eq ptr %80, null
  br i1 %.not148, label %.thread165, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %78, align 8, !tbaa !74
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = call ptr @av_malloc_array(i64 noundef %85, i64 noundef 4) #14
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %86, ptr %87, align 8, !tbaa !76
  %.not149.not = icmp eq ptr %86, null
  br i1 %.not149.not, label %.thread165, label %.lr.ph

88:                                               ; preds = %59
  %89 = icmp samesign ult i32 %.0131174, 17
  br i1 %89, label %.lr.ph, label %102

.lr.ph:                                           ; preds = %82, %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %91 = load i32, ptr %10, align 8, !tbaa !60
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %94 = load double, ptr %93, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %.lr.ph, %100
  %.1175 = phi i32 [ %.0131174, %.lr.ph ], [ %101, %100 ]
  %96 = shl nuw nsw i32 1, %.1175
  %97 = uitofp nneg i32 %96 to double
  %98 = fmul nsz double %94, %97
  %99 = fcmp nsz ult double %98, %92
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %.1175, 1
  %exitcond185.not = icmp eq i32 %101, 17
  br i1 %exitcond185.not, label %._crit_edge, label %95, !llvm.loop !78

._crit_edge:                                      ; preds = %100
  store i32 %96, ptr %90, align 8, !tbaa !79
  br label %102

102:                                              ; preds = %._crit_edge, %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  br label %.thread165

103:                                              ; preds = %95
  store i32 %96, ptr %90, align 8, !tbaa !79
  store float 5.000000e-01, ptr %2, align 4, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = call i32 @av_tx_init(ptr noundef nonnull %104, ptr noundef nonnull %105, i32 noundef 6, i32 noundef 1, i32 noundef %96, ptr noundef nonnull %2, i64 noundef 0) #14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread165, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %.not150 = icmp eq ptr %110, null
  br i1 %.not150, label %122, label %111

111:                                              ; preds = %108
  store float 1.000000e+00, ptr %3, align 4, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = call i32 @av_tx_init(ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef 6, i32 noundef 0, i32 noundef %96, ptr noundef nonnull %3, i64 noundef 0) #14
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread165, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %90, align 8, !tbaa !79
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = call ptr @av_malloc_array(i64 noundef %119, i64 noundef 4) #14
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %120, ptr %121, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %116, %108
  %123 = load i32, ptr %90, align 8, !tbaa !79
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = call ptr @av_malloc_array(i64 noundef %125, i64 noundef 4) #14
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %126, ptr %127, align 8, !tbaa !82
  %128 = load i32, ptr %90, align 8, !tbaa !79
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = call ptr @av_malloc_array(i64 noundef %130, i64 noundef 4) #14
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %131, ptr %132, align 8, !tbaa !83
  %133 = load i32, ptr %24, align 4, !tbaa !47
  %134 = shl nsw i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %.not151 = icmp eq i32 %136, 0
  br i1 %.not151, label %141, label %137

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = mul nsw i32 %139, %134
  br label %141

141:                                              ; preds = %122, %137
  %142 = phi i32 [ %140, %137 ], [ %134, %122 ]
  %143 = sext i32 %142 to i64
  %144 = call ptr @av_malloc_array(i64 noundef %143, i64 noundef 4) #14
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %144, ptr %145, align 8, !tbaa !84
  %146 = load i32, ptr %24, align 4, !tbaa !47
  %147 = sext i32 %146 to i64
  %148 = call ptr @av_malloc_array(i64 noundef %147, i64 noundef 4) #14
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %148, ptr %149, align 8, !tbaa !85
  %150 = load i32, ptr %24, align 4, !tbaa !47
  %151 = shl nsw i32 %150, 1
  %152 = load i32, ptr %135, align 8, !tbaa !55
  %.not152 = icmp eq i32 %152, 0
  br i1 %.not152, label %157, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = mul nsw i32 %155, %151
  br label %157

157:                                              ; preds = %141, %153
  %158 = phi i32 [ %156, %153 ], [ %151, %141 ]
  %159 = sext i32 %158 to i64
  %160 = call ptr @av_malloc_array(i64 noundef %159, i64 noundef 4) #14
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %160, ptr %161, align 8, !tbaa !45
  %162 = load i32, ptr %24, align 4, !tbaa !47
  %163 = shl i32 %162, 1
  %164 = add i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @av_malloc_array(i64 noundef %165, i64 noundef 4) #14
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %166, ptr %167, align 8, !tbaa !86
  %168 = load i32, ptr %24, align 4, !tbaa !47
  %169 = shl nsw i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %172 = mul nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = call noalias ptr @av_calloc(i64 noundef %173, i64 noundef 4) #14
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %174, ptr %175, align 8, !tbaa !46
  %176 = load i32, ptr %170, align 4, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 8) #14
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %178, ptr %179, align 8, !tbaa !48
  %180 = load ptr, ptr %127, align 8, !tbaa !82
  %.not153 = icmp eq ptr %180, null
  br i1 %.not153, label %.thread165, label %181

181:                                              ; preds = %157
  %182 = load ptr, ptr %132, align 8, !tbaa !83
  %.not154 = icmp eq ptr %182, null
  br i1 %.not154, label %.thread165, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %145, align 8, !tbaa !84
  %.not155 = icmp eq ptr %184, null
  br i1 %.not155, label %.thread165, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %161, align 8, !tbaa !45
  %.not156 = icmp eq ptr %186, null
  br i1 %.not156, label %.thread165, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %175, align 8, !tbaa !46
  %.not157 = icmp eq ptr %188, null
  %.not158 = icmp eq ptr %178, null
  %or.cond = select i1 %.not157, i1 true, i1 %.not158
  br i1 %or.cond, label %.thread165, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %149, align 8, !tbaa !85
  %.not159 = icmp eq ptr %190, null
  br i1 %.not159, label %.thread165, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %167, align 8, !tbaa !86
  %.not160 = icmp eq ptr %192, null
  br i1 %.not160, label %.thread165, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %10, align 8, !tbaa !60
  %195 = load i32, ptr %170, align 4, !tbaa !41
  %196 = load i32, ptr %90, align 8, !tbaa !79
  %197 = load i32, ptr %24, align 4, !tbaa !47
  %198 = load i32, ptr %21, align 8, !tbaa !62
  %199 = load i32, ptr %25, align 4, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199) #14
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %201 = load i32, ptr %200, align 4, !tbaa !87
  %.not161 = icmp eq i32 %201, 0
  br i1 %.not161, label %206, label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %25, align 4, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %203, ptr %204, align 4, !tbaa !88
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %203, ptr %205, align 8, !tbaa !90
  br label %206

206:                                              ; preds = %202, %193
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %.not162 = icmp eq ptr %208, null
  br i1 %.not162, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %206, %209
  %213 = phi ptr [ %211, %209 ], [ %208, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %.not163 = icmp eq ptr %215, null
  br i1 %.not163, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %212, %216
  %220 = phi ptr [ %218, %216 ], [ %215, %212 ]
  %221 = call fastcc i32 @generate_kernel(ptr noundef %5, ptr noundef %213, ptr noundef %220)
  br label %.thread165

.thread165:                                       ; preds = %77, %65, %72, %64, %157, %181, %183, %185, %187, %189, %191, %111, %103, %54, %34, %39, %82, %219, %102, %33
  %.0132 = phi i32 [ -22, %33 ], [ %42, %39 ], [ -22, %102 ], [ %57, %54 ], [ %106, %103 ], [ %221, %219 ], [ %114, %111 ], [ -12, %82 ], [ %37, %34 ], [ -12, %191 ], [ -12, %189 ], [ -12, %187 ], [ -12, %185 ], [ -12, %183 ], [ -12, %181 ], [ -12, %157 ], [ -12, %77 ], [ %70, %65 ], [ %75, %72 ], [ -22, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0132
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fast_convolute2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %.not169 = icmp sgt i32 %6, %9
  br i1 %.not169, label %.preheader163, label %tailrecurse._crit_edge

.preheader163:                                    ; preds = %7, %tailrecurse
  %10 = phi i32 [ %134, %tailrecurse ], [ %9, %7 ]
  %.tr161172 = phi i32 [ %133, %tailrecurse ], [ %6, %7 ]
  %.tr160171 = phi ptr [ %132, %tailrecurse ], [ %5, %7 ]
  %.tr159170 = phi ptr [ %131, %tailrecurse ], [ %4, %7 ]
  %11 = shl nsw i32 %10, 1
  %12 = icmp sgt i32 %.tr161172, %11
  br i1 %12, label %.lr.ph, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr159.lcssa = phi ptr [ %4, %7 ], [ %131, %tailrecurse ]
  %.tr160.lcssa = phi ptr [ %5, %7 ], [ %132, %tailrecurse ]
  %.tr161.lcssa = phi i32 [ %6, %7 ], [ %133, %tailrecurse ]
  %13 = load i32, ptr %3, align 4, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = mul nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %.not154 = icmp eq i32 %13, 0
  %19 = select i1 %.not154, i32 %15, i32 0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %32, i1 false)
  %33 = icmp sgt i32 %.tr161.lcssa, 0
  br i1 %33, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %tailrecurse._crit_edge
  %wide.trip.count = zext nneg i32 %.tr161.lcssa to i64
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %31
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next, %.lr.ph178 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr159.lcssa, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !67
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %35, ptr %gep, align 4, !tbaa !94
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.tr160.lcssa, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float %37, ptr %38, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !97

._crit_edge179:                                   ; preds = %.lr.ph178, %tailrecurse._crit_edge
  %39 = getelementptr inbounds [8 x i8], ptr %18, i64 %31
  %40 = sext i32 %.tr161.lcssa to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = add i32 %.tr161.lcssa, %30
  %43 = sub i32 %15, %42
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  tail call void %47(ptr noundef %49, ptr noundef %27, ptr noundef %18, i64 noundef 8) #14
  %50 = load float, ptr %27, align 4, !tbaa !94
  %51 = load float, ptr %1, align 4, !tbaa !67
  %52 = fmul nsz float %51, 5.000000e-01
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !96
  %55 = fmul nsz float %52, %54
  store float %55, ptr %27, align 4, !tbaa !94
  %56 = load float, ptr %1, align 4, !tbaa !67
  %57 = fmul nsz float %56, 5.000000e-01
  %58 = fmul nsz float %50, %57
  store float %58, ptr %53, align 4, !tbaa !96
  %59 = load i32, ptr %14, align 4, !tbaa !47
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %._crit_edge179
  %61 = lshr i32 %59, 1
  %62 = zext nneg i32 %59 to i64
  %wide.trip.count201 = zext nneg i32 %61 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv198 = phi i64 [ 1, %.lr.ph182.preheader ], [ %indvars.iv.next199, %.lr.ph182 ]
  %63 = sub nsw i64 %62, %indvars.iv198
  %64 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv198
  %65 = load float, ptr %64, align 4, !tbaa !94
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv198
  %67 = load float, ptr %66, align 4, !tbaa !67
  %68 = fmul nsz float %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = fmul nsz float %68, %70
  store float %71, ptr %64, align 4, !tbaa !94
  %72 = load float, ptr %66, align 4, !tbaa !67
  %73 = fmul nsz float %72, 5.000000e-01
  %74 = fmul nsz float %65, %73
  store float %74, ptr %69, align 4, !tbaa !96
  %75 = getelementptr inbounds [8 x i8], ptr %27, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !94
  %77 = load float, ptr %66, align 4, !tbaa !67
  %78 = fmul nsz float %77, 5.000000e-01
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !96
  %81 = fmul nsz float %78, %80
  store float %81, ptr %75, align 4, !tbaa !94
  %82 = load float, ptr %66, align 4, !tbaa !67
  %83 = fmul nsz float %82, 5.000000e-01
  %84 = fmul nsz float %76, %83
  store float %84, ptr %79, align 4, !tbaa !96
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge183.loopexit, label %.lr.ph182, !llvm.loop !99

._crit_edge183.loopexit:                          ; preds = %.lr.ph182
  %85 = zext nneg i32 %61 to i64
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge179, %._crit_edge183.loopexit
  %.1.lcssa = phi i64 [ %85, %._crit_edge183.loopexit ], [ 1, %._crit_edge179 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.1.lcssa
  %87 = load float, ptr %86, align 4, !tbaa !94
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.1.lcssa
  %89 = load float, ptr %88, align 4, !tbaa !67
  %90 = fmul nsz float %89, 5.000000e-01
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !96
  %93 = fmul nsz float %90, %92
  store float %93, ptr %86, align 4, !tbaa !94
  %94 = load float, ptr %88, align 4, !tbaa !67
  %95 = fmul nsz float %94, 5.000000e-01
  %96 = fmul nsz float %87, %95
  store float %96, ptr %91, align 4, !tbaa !96
  %97 = load ptr, ptr %46, align 8, !tbaa !98
  %98 = load ptr, ptr %48, align 8, !tbaa !42
  tail call void %97(ptr noundef %98, ptr noundef %18, ptr noundef nonnull %27, i64 noundef 8) #14
  %99 = load i32, ptr %14, align 4, !tbaa !47
  %100 = load i32, ptr %22, align 4, !tbaa !93
  %101 = sub nsw i32 %99, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph187.preheader, label %.preheader

.lr.ph187.preheader:                              ; preds = %._crit_edge183
  %wide.trip.count206 = zext nneg i32 %101 to i64
  br label %.lr.ph187

.preheader:                                       ; preds = %.lr.ph187, %._crit_edge183
  br i1 %33, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %.preheader
  %wide.trip.count211 = zext nneg i32 %.tr161.lcssa to i64
  br label %.lr.ph189

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv203 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next204, %.lr.ph187 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv203
  %104 = load float, ptr %103, align 4, !tbaa !94
  %105 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv203
  %106 = load float, ptr %105, align 4, !tbaa !94
  %107 = fadd nsz float %104, %106
  store float %107, ptr %105, align 4, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !96
  %112 = fadd nsz float %109, %111
  store float %112, ptr %110, align 4, !tbaa !96
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader, label %.lr.ph187, !llvm.loop !100

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv208 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next209, %.lr.ph189 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv208
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !96
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.tr159.lcssa, i64 %indvars.iv208
  store float %115, ptr %116, align 4, !tbaa !67
  %117 = load float, ptr %113, align 4, !tbaa !94
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.tr160.lcssa, i64 %indvars.iv208
  store float %117, ptr %118, align 4, !tbaa !67
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge190, label %.lr.ph189, !llvm.loop !101

._crit_edge190:                                   ; preds = %.lr.ph189, %.preheader
  %119 = load i32, ptr %3, align 4, !tbaa !91
  %.not155 = icmp eq i32 %119, 0
  %120 = zext i1 %.not155 to i32
  store i32 %120, ptr %3, align 4, !tbaa !91
  store i32 %.tr161.lcssa, ptr %22, align 4, !tbaa !93
  ret void

.lr.ph:                                           ; preds = %.preheader163, %.lr.ph
  %121 = phi i32 [ %122, %.lr.ph ], [ %10, %.preheader163 ]
  %.0166 = phi ptr [ %124, %.lr.ph ], [ %.tr159170, %.preheader163 ]
  %.0150165 = phi ptr [ %125, %.lr.ph ], [ %.tr160171, %.preheader163 ]
  %.0151164 = phi i32 [ %126, %.lr.ph ], [ %.tr161172, %.preheader163 ]
  tail call fastcc void @fast_convolute2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0166, ptr noundef %.0150165, i32 noundef %121)
  %122 = load i32, ptr %8, align 4, !tbaa !72
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.0166, i64 %123
  %125 = getelementptr inbounds [4 x i8], ptr %.0150165, i64 %123
  %126 = sub nsw i32 %.0151164, %122
  %127 = shl nsw i32 %122, 1
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %.lr.ph, label %tailrecurse, !llvm.loop !102

tailrecurse:                                      ; preds = %.lr.ph, %.preheader163
  %.0151.lcssa = phi i32 [ %.tr161172, %.preheader163 ], [ %126, %.lr.ph ]
  %.0150.lcssa = phi ptr [ %.tr160171, %.preheader163 ], [ %125, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.tr159170, %.preheader163 ], [ %124, %.lr.ph ]
  %129 = sdiv i32 %.0151.lcssa, 2
  tail call fastcc void @fast_convolute2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa, ptr noundef %.0150.lcssa, i32 noundef %129)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.0.lcssa, i64 %130
  %132 = getelementptr inbounds [4 x i8], ptr %.0150.lcssa, i64 %130
  %133 = sub nsw i32 %.0151.lcssa, %129
  %134 = load i32, ptr %8, align 4, !tbaa !72
  %.not = icmp sgt i32 %133, %134
  br i1 %.not, label %.preheader163, label %tailrecurse._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fast_convolute(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %.not98 = icmp sgt i32 %5, %8
  br i1 %.not98, label %.preheader, label %tailrecurse._crit_edge

.preheader:                                       ; preds = %6, %tailrecurse
  %9 = phi i32 [ %82, %tailrecurse ], [ %8, %6 ]
  %.tr93100 = phi i32 [ %81, %tailrecurse ], [ %5, %6 ]
  %.tr9299 = phi ptr [ %80, %tailrecurse ], [ %4, %6 ]
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %.tr93100, %10
  br i1 %11, label %.lr.ph, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr92.lcssa = phi ptr [ %4, %6 ], [ %80, %tailrecurse ]
  %.tr93.lcssa = phi i32 [ %5, %6 ], [ %81, %tailrecurse ]
  %12 = load i32, ptr %3, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = mul nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %.not86 = icmp eq i32 %12, 0
  %18 = select i1 %.not86, i32 %14, i32 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds [4 x i8], ptr %17, i64 %30
  %33 = sext i32 %.tr93.lcssa to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %.tr92.lcssa, i64 %34, i1 false)
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %36 = add i32 %.tr93.lcssa, %29
  %37 = sub i32 %14, %36
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  tail call void %41(ptr noundef %43, ptr noundef %26, ptr noundef %17, i64 noundef 4) #14
  %44 = load i32, ptr %13, align 4, !tbaa !47
  %.not87103 = icmp slt i32 %44, -1
  br i1 %.not87103, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %tailrecurse._crit_edge
  %45 = sdiv i32 %44, 2
  %46 = add nuw nsw i32 %45, 1
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next, %.lr.ph106 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !67
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fmul nsz float %48, %50
  store float %51, ptr %49, align 4, !tbaa !67
  %52 = load float, ptr %47, align 4, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !67
  %55 = fmul nsz float %52, %54
  store float %55, ptr %53, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !105

._crit_edge107:                                   ; preds = %.lr.ph106, %tailrecurse._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  tail call void %57(ptr noundef %59, ptr noundef %17, ptr noundef %26, i64 noundef 8) #14
  %60 = load i32, ptr %13, align 4, !tbaa !47
  %61 = load i32, ptr %21, align 4, !tbaa !93
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %._crit_edge107
  %wide.trip.count119 = zext nneg i32 %62 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv116 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next117, %.lr.ph110 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv116
  %65 = load float, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv116
  %67 = load float, ptr %66, align 4, !tbaa !67
  %68 = fadd nsz float %65, %67
  store float %68, ptr %66, align 4, !tbaa !67
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !108

._crit_edge111:                                   ; preds = %.lr.ph110, %._crit_edge107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.tr92.lcssa, ptr align 4 %17, i64 %34, i1 false)
  %69 = load i32, ptr %3, align 4, !tbaa !91
  %.not88 = icmp eq i32 %69, 0
  %70 = zext i1 %.not88 to i32
  store i32 %70, ptr %3, align 4, !tbaa !91
  store i32 %.tr93.lcssa, ptr %21, align 4, !tbaa !93
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %71 = phi i32 [ %72, %.lr.ph ], [ %9, %.preheader ]
  %.08296 = phi ptr [ %74, %.lr.ph ], [ %.tr9299, %.preheader ]
  %.08395 = phi i32 [ %75, %.lr.ph ], [ %.tr93100, %.preheader ]
  tail call fastcc void @fast_convolute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.08296, i32 noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !72
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.08296, i64 %73
  %75 = sub nsw i32 %.08395, %72
  %76 = shl nsw i32 %72, 1
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %.lr.ph, label %tailrecurse, !llvm.loop !109

tailrecurse:                                      ; preds = %.lr.ph, %.preheader
  %.083.lcssa = phi i32 [ %.tr93100, %.preheader ], [ %75, %.lr.ph ]
  %.082.lcssa = phi ptr [ %.tr9299, %.preheader ], [ %74, %.lr.ph ]
  %78 = sdiv i32 %.083.lcssa, 2
  tail call fastcc void @fast_convolute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.082.lcssa, i32 noundef %78)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.082.lcssa, i64 %79
  %81 = sub nsw i32 %.083.lcssa, %78
  %82 = load i32, ptr %7, align 4, !tbaa !72
  %.not = icmp sgt i32 %81, %82
  br i1 %.not, label %.preheader, label %tailrecurse._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fast_convolute_nonlinear(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %.not104 = icmp sgt i32 %5, %8
  br i1 %.not104, label %.preheader, label %tailrecurse._crit_edge

.preheader:                                       ; preds = %6, %tailrecurse
  %9 = phi i32 [ %81, %tailrecurse ], [ %8, %6 ]
  %.tr100106 = phi i32 [ %80, %tailrecurse ], [ %5, %6 ]
  %.tr99105 = phi ptr [ %79, %tailrecurse ], [ %4, %6 ]
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %.tr100106, %10
  br i1 %11, label %.lr.ph, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr99.lcssa = phi ptr [ %4, %6 ], [ %79, %tailrecurse ]
  %.tr100.lcssa = phi i32 [ %5, %6 ], [ %80, %tailrecurse ]
  %12 = load i32, ptr %3, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = mul nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %.not94 = icmp eq i32 %12, 0
  %18 = select i1 %.not94, i32 %14, i32 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = sext i32 %.tr100.lcssa to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %.tr99.lcssa, i64 %28, i1 false)
  %29 = getelementptr inbounds [4 x i8], ptr %17, i64 %27
  %30 = sub nsw i32 %14, %.tr100.lcssa
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  tail call void %34(ptr noundef %36, ptr noundef %26, ptr noundef %17, i64 noundef 4) #14
  %37 = load i32, ptr %13, align 4, !tbaa !47
  %38 = icmp sgt i32 %37, -2
  br i1 %38, label %.lr.ph111.preheader, label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %tailrecurse._crit_edge
  %39 = sext i32 %37 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %.lr.ph111 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !67
  %44 = or disjoint i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %48 = load float, ptr %47, align 4, !tbaa !67
  %49 = fneg nsz float %48
  %50 = fmul nsz float %46, %49
  %51 = tail call nsz float @llvm.fmuladd.f32(float %41, float %43, float %50)
  %52 = fmul nsz float %43, %46
  %53 = tail call nsz float @llvm.fmuladd.f32(float %41, float %48, float %52)
  store float %51, ptr %40, align 4, !tbaa !67
  store float %53, ptr %45, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %54 = icmp slt i64 %indvars.iv, %39
  br i1 %54, label %.lr.ph111, label %._crit_edge112, !llvm.loop !110

._crit_edge112:                                   ; preds = %.lr.ph111, %tailrecurse._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  tail call void %56(ptr noundef %58, ptr noundef %17, ptr noundef %26, i64 noundef 8) #14
  %59 = load i32, ptr %13, align 4, !tbaa !47
  %60 = load i32, ptr %21, align 4, !tbaa !93
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %._crit_edge112
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv121 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next122, %.lr.ph115 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv121
  %64 = load float, ptr %63, align 4, !tbaa !67
  %65 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv121
  %66 = load float, ptr %65, align 4, !tbaa !67
  %67 = fadd nsz float %64, %66
  store float %67, ptr %65, align 4, !tbaa !67
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !111

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.tr99.lcssa, ptr align 4 %17, i64 %28, i1 false)
  %68 = load i32, ptr %3, align 4, !tbaa !91
  %.not95 = icmp eq i32 %68, 0
  %69 = zext i1 %.not95 to i32
  store i32 %69, ptr %3, align 4, !tbaa !91
  store i32 %.tr100.lcssa, ptr %21, align 4, !tbaa !93
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %70 = phi i32 [ %71, %.lr.ph ], [ %9, %.preheader ]
  %.0102 = phi ptr [ %73, %.lr.ph ], [ %.tr99105, %.preheader ]
  %.090101 = phi i32 [ %74, %.lr.ph ], [ %.tr100106, %.preheader ]
  tail call fastcc void @fast_convolute_nonlinear(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0102, i32 noundef %70)
  %71 = load i32, ptr %7, align 4, !tbaa !72
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.0102, i64 %72
  %74 = sub nsw i32 %.090101, %71
  %75 = shl nsw i32 %71, 1
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %.lr.ph, label %tailrecurse, !llvm.loop !112

tailrecurse:                                      ; preds = %.lr.ph, %.preheader
  %.090.lcssa = phi i32 [ %.tr100106, %.preheader ], [ %74, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.tr99105, %.preheader ], [ %73, %.lr.ph ]
  %77 = sdiv i32 %.090.lcssa, 2
  tail call fastcc void @fast_convolute_nonlinear(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa, i32 noundef %77)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.0.lcssa, i64 %78
  %80 = sub nsw i32 %.090.lcssa, %77
  %81 = load i32, ptr %7, align 4, !tbaa !72
  %.not = icmp sgt i32 %80, %81
  br i1 %.not, label %.preheader, label %tailrecurse._crit_edge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @common_uninit(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_tx_uninit(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_tx_uninit(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @av_tx_uninit(ptr noundef nonnull %8) #14
  store ptr null, ptr %5, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !104
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %6, align 8, !tbaa !42
  store ptr null, ptr %7, align 8, !tbaa !115
  store ptr null, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @av_freep(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @av_freep(ptr noundef nonnull %19) #14
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @generate_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.generate_kernel.gain_entry_func_names, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.generate_kernel.gain_func_names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.generate_kernel.gain_entry_funcs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.generate_kernel.gain_funcs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 340
  store i32 0, ptr %18, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store i32 0, ptr %19, align 8, !tbaa !120
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !121
  %21 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %0) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread207

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 8, !tbaa !120
  %25 = icmp sgt i32 %24, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %25, label %._crit_edge255, label %.thread207

._crit_edge255:                                   ; preds = %23
  %.pre = load i32, ptr %18, align 4, !tbaa !119
  br label %26

26:                                               ; preds = %._crit_edge255, %3
  %27 = phi i32 [ %.pre, %._crit_edge255 ], [ 0, %3 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %27) #14
  %28 = call i32 @av_expr_parse(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @var_names, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread207, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.not178 = icmp eq ptr %32, null
  br i1 %.not178, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not179 = icmp eq ptr %35, null
  br i1 %.not179, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %.not180 = icmp eq ptr %38, null
  br i1 %.not180, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @avpriv_fopen_utf8(ptr noundef nonnull %32, ptr noundef nonnull @.str.10) #14
  %.not181 = icmp eq ptr %40, null
  br i1 %.not181, label %41, label %42

41:                                               ; preds = %39, %36, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11) #14
  br label %42

42:                                               ; preds = %41, %39, %30
  %.0163 = phi ptr [ %40, %39 ], [ null, %41 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %46, ptr %47, align 16, !tbaa !121
  %48 = load i32, ptr %43, align 8, !tbaa !122
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !123
  %53 = uitofp i64 %52 to double
  br label %54

54:                                               ; preds = %42, %50
  %55 = phi double [ %53, %50 ], [ 0.000000e+00, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %55, ptr %56, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %59, ptr %60, align 8, !tbaa !121
  %61 = icmp sgt i32 %45, 0
  br i1 %61, label %.lr.ph235, label %dump_fir.exit._crit_edge

.lr.ph235:                                        ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %68 = and i32 %17, -2
  %69 = icmp eq i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.not188 = icmp eq ptr %.0163, null
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 304
  br label %96

88:                                               ; preds = %dump_fir.exit
  %89 = add nuw nsw i32 %.0160233, 1
  %90 = load i32, ptr %44, align 4, !tbaa !41
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %96, label %dump_fir.exit._crit_edge.thread279, !llvm.loop !124

dump_fir.exit._crit_edge.thread279:               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  br label %533

96:                                               ; preds = %.lr.ph235, %88
  %.0160233 = phi i32 [ 0, %.lr.ph235 ], [ %89, %88 ]
  %97 = load ptr, ptr %62, align 8, !tbaa !84
  %98 = load i32, ptr %63, align 4, !tbaa !47
  %99 = shl nuw i32 %.0160233, 1
  %100 = mul i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %64, align 8, !tbaa !85
  %104 = uitofp nneg i32 %.0160233 to double
  store double %104, ptr %65, align 16, !tbaa !121
  %105 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %43, i32 noundef %.0160233) #14
  %106 = sitofp i32 %105 to double
  store double %106, ptr %66, align 8, !tbaa !121
  %107 = load i32, ptr %67, align 8, !tbaa !79
  %.not182219 = icmp slt i32 %107, -1
  br i1 %.not182219, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %96
  %.pre257.pre = load ptr, ptr %71, align 8, !tbaa !83
  br label %._crit_edge

.lr.ph:                                           ; preds = %96, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %96 ]
  %108 = phi i32 [ %135, %129 ], [ %107, %96 ]
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = uitofp nneg i32 %109 to double
  %111 = load i32, ptr %57, align 8, !tbaa !60
  %112 = sitofp i32 %111 to double
  %113 = sitofp i32 %108 to double
  %114 = fdiv nsz double %112, %113
  %115 = fmul nsz double %114, %110
  br i1 %69, label %116, label %119

116:                                              ; preds = %.lr.ph
  %117 = fmul nsz double %115, 5.000000e-02
  %118 = call nsz double @llvm.log2.f64(double %117)
  br label %119

119:                                              ; preds = %.lr.ph, %116
  %storemerge = phi double [ %118, %116 ], [ %115, %.lr.ph ]
  store double %storemerge, ptr %8, align 16, !tbaa !121
  %120 = load ptr, ptr %9, align 8, !tbaa !125
  %121 = call nsz double @av_expr_eval(ptr noundef %120, ptr noundef nonnull %8, ptr noundef nonnull %0) #14
  switch i32 %17, label %125 [
    i32 3, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %119, %119
  %123 = fmul nsz double %121, 5.000000e-02
  %124 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %123)
  br label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %70, align 8, !tbaa !40
  %.not194 = icmp eq i32 %126, 0
  %127 = call nsz double @llvm.fabs.f64(double %121)
  %128 = select nsz i1 %.not194, double %121, double %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi nsz double [ %124, %122 ], [ %128, %125 ]
  %131 = fptrunc nsz double %130 to float
  %132 = load ptr, ptr %71, align 8, !tbaa !83
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx
  store float %131, ptr %133, align 4, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float 0.000000e+00, ptr %134, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %67, align 8, !tbaa !79
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %.not182.not = icmp slt i64 %indvars.iv, %137
  br i1 %.not182.not, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %129, %.._crit_edge_crit_edge
  %.pre257 = phi ptr [ %.pre257.pre, %.._crit_edge_crit_edge ], [ %132, %129 ]
  %.lcssa = phi i32 [ %107, %.._crit_edge_crit_edge ], [ %135, %129 ]
  %138 = load ptr, ptr %72, align 8, !tbaa !81
  %.not183 = icmp eq ptr %138, null
  br i1 %.not183, label %143, label %139

139:                                              ; preds = %._crit_edge
  %140 = add nsw i32 %.lcssa, 2
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %.pre257, i64 %142, i1 false)
  %.pre256 = load ptr, ptr %71, align 8, !tbaa !83
  br label %143

143:                                              ; preds = %139, %._crit_edge
  %144 = phi ptr [ %.pre256, %139 ], [ %.pre257, %._crit_edge ]
  %145 = load ptr, ptr %73, align 8, !tbaa !128
  %146 = load ptr, ptr %74, align 8, !tbaa !113
  %147 = load ptr, ptr %75, align 8, !tbaa !82
  call void %145(ptr noundef %146, ptr noundef %147, ptr noundef %144, i64 noundef 8) #14
  %148 = load i32, ptr %76, align 8, !tbaa !62
  %149 = sdiv i32 %148, 2
  %.not184221 = icmp slt i32 %148, -1
  br i1 %.not184221, label %.._crit_edge225_crit_edge, label %.lr.ph224

.._crit_edge225_crit_edge:                        ; preds = %143
  %.pre258 = load ptr, ptr %75, align 8, !tbaa !82
  %.pre259 = load i32, ptr %67, align 8, !tbaa !79
  br label %._crit_edge225

.lr.ph224:                                        ; preds = %143
  %150 = sitofp i32 %149 to double
  %151 = fdiv nnan nsz double 0x400921FB54442D18, %150
  %152 = load i32, ptr %77, align 8, !tbaa !129
  %switch = icmp ult i32 %152, 10
  br i1 %switch, label %.lr.ph224.split, label %224

.lr.ph224.split:                                  ; preds = %.lr.ph224
  %153 = load i32, ptr %67, align 8, !tbaa !79
  %154 = sitofp i32 %153 to double
  %155 = fdiv nnan nsz double 2.000000e+00, %154
  %156 = load i32, ptr %63, align 4, !tbaa !47
  %157 = sitofp i32 %156 to double
  %158 = fdiv nnan nsz double 2.000000e+00, %157
  %159 = fmul nsz double %155, %158
  %160 = load ptr, ptr %75, align 8, !tbaa !82
  %161 = sext i32 %153 to i64
  %162 = add nsw i32 %149, 1
  %wide.trip.count = zext i32 %162 to i64
  br label %163

163:                                              ; preds = %.lr.ph224.split, %235
  %indvars.iv242 = phi i64 [ 0, %.lr.ph224.split ], [ %indvars.iv.next243, %235 ]
  %164 = trunc nuw nsw i64 %indvars.iv242 to i32
  %165 = uitofp nneg i32 %164 to double
  %166 = fmul nsz double %151, %165
  switch i32 %152, label %218 [
    i32 0, label %225
    i32 1, label %167
    i32 2, label %170
    i32 3, label %173
    i32 4, label %179
    i32 5, label %185
    i32 6, label %191
    i32 7, label %200
    i32 8, label %209
  ]

167:                                              ; preds = %163
  %168 = call nsz double @llvm.cos.f64(double %166)
  %169 = call nsz double @llvm.fmuladd.f64(double %168, double 5.000000e-01, double 5.000000e-01)
  br label %225

170:                                              ; preds = %163
  %171 = call nsz double @llvm.cos.f64(double %166)
  %172 = call nsz double @llvm.fmuladd.f64(double %171, double 4.616400e-01, double 5.383600e-01)
  br label %225

173:                                              ; preds = %163
  %174 = call nsz double @llvm.cos.f64(double %166)
  %175 = call nsz double @llvm.fmuladd.f64(double %174, double 5.000000e-01, double 4.200000e-01)
  %176 = fmul nsz double %166, 2.000000e+00
  %177 = call nsz double @llvm.cos.f64(double %176)
  %178 = call nsz double @llvm.fmuladd.f64(double %177, double 8.000000e-02, double %175)
  br label %225

179:                                              ; preds = %163
  %180 = call nsz double @llvm.cos.f64(double %166)
  %181 = call nsz double @llvm.fmuladd.f64(double %180, double 5.000000e-01, double 4.089700e-01)
  %182 = fmul nsz double %166, 2.000000e+00
  %183 = call nsz double @llvm.cos.f64(double %182)
  %184 = call nsz double @llvm.fmuladd.f64(double %183, double 9.103000e-02, double %181)
  br label %225

185:                                              ; preds = %163
  %186 = call nsz double @llvm.cos.f64(double %166)
  %187 = call nsz double @llvm.fmuladd.f64(double %186, double 0x3FDFD46DAAFE45EC, double 0x3FDB290B26A4AF77)
  %188 = fmul nsz double %166, 2.000000e+00
  %189 = call nsz double @llvm.cos.f64(double %188)
  %190 = call nsz double @llvm.fmuladd.f64(double %189, double 7.827930e-02, double %187)
  br label %225

191:                                              ; preds = %163
  %192 = call nsz double @llvm.cos.f64(double %166)
  %193 = call nsz double @llvm.fmuladd.f64(double %192, double 4.873960e-01, double 3.557680e-01)
  %194 = fmul nsz double %166, 2.000000e+00
  %195 = call nsz double @llvm.cos.f64(double %194)
  %196 = call nsz double @llvm.fmuladd.f64(double %195, double 1.442320e-01, double %193)
  %197 = fmul nsz double %166, 3.000000e+00
  %198 = call nsz double @llvm.cos.f64(double %197)
  %199 = call nsz double @llvm.fmuladd.f64(double %198, double 1.260400e-02, double %196)
  br label %225

200:                                              ; preds = %163
  %201 = call nsz double @llvm.cos.f64(double %166)
  %202 = call nsz double @llvm.fmuladd.f64(double %201, double 0x3FDF4EAF251C193B, double 0x3FD744ED047AB904)
  %203 = fmul nsz double %166, 2.000000e+00
  %204 = call nsz double @llvm.cos.f64(double %203)
  %205 = call nsz double @llvm.fmuladd.f64(double %204, double 0x3FC17C17A89331A1, double %202)
  %206 = fmul nsz double %166, 3.000000e+00
  %207 = call nsz double @llvm.cos.f64(double %206)
  %208 = call nsz double @llvm.fmuladd.f64(double %207, double 1.064110e-02, double %205)
  br label %225

209:                                              ; preds = %163
  %210 = call nsz double @llvm.cos.f64(double %166)
  %211 = call nsz double @llvm.fmuladd.f64(double %210, double 4.882900e-01, double 3.587500e-01)
  %212 = fmul nsz double %166, 2.000000e+00
  %213 = call nsz double @llvm.cos.f64(double %212)
  %214 = call nsz double @llvm.fmuladd.f64(double %213, double 1.412800e-01, double %211)
  %215 = fmul nsz double %166, 3.000000e+00
  %216 = call nsz double @llvm.cos.f64(double %215)
  %217 = call nsz double @llvm.fmuladd.f64(double %216, double 1.168000e-02, double %214)
  br label %225

218:                                              ; preds = %163
  %219 = fcmp nsz ugt double %166, 0x3FF921FB54442D18
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = call nsz double @llvm.fmuladd.f64(double %166, double 2.000000e+00, double 0xC00921FB54442D18)
  %222 = call nsz double @llvm.cos.f64(double %221)
  %223 = call nsz double @llvm.fmuladd.f64(double %222, double 5.000000e-01, double 5.000000e-01)
  br label %225

224:                                              ; preds = %.lr.ph224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 680) #14
  call void @abort() #17
  unreachable

225:                                              ; preds = %220, %218, %163, %209, %200, %191, %185, %179, %173, %170, %167
  %.0 = phi nsz double [ 1.000000e+00, %163 ], [ %169, %167 ], [ %172, %170 ], [ %178, %173 ], [ %184, %179 ], [ %190, %185 ], [ %199, %191 ], [ %208, %200 ], [ %217, %209 ], [ %223, %220 ], [ 1.000000e+00, %218 ]
  %226 = fmul nsz double %.0, %159
  %227 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv242
  %228 = load float, ptr %227, align 4, !tbaa !67
  %229 = fpext nsz float %228 to double
  %230 = fmul nsz double %226, %229
  %231 = fptrunc nsz double %230 to float
  store float %231, ptr %227, align 4, !tbaa !67
  %.not193 = icmp eq i64 %indvars.iv242, 0
  br i1 %.not193, label %235, label %232

232:                                              ; preds = %225
  %233 = sub nsw i64 %161, %indvars.iv242
  %234 = getelementptr inbounds [4 x i8], ptr %160, i64 %233
  store float %231, ptr %234, align 4, !tbaa !67
  br label %235

235:                                              ; preds = %232, %225
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge225, label %163, !llvm.loop !130

._crit_edge225:                                   ; preds = %235, %.._crit_edge225_crit_edge
  %236 = phi i32 [ %.pre259, %.._crit_edge225_crit_edge ], [ %153, %235 ]
  %237 = phi ptr [ %.pre258, %.._crit_edge225_crit_edge ], [ %160, %235 ]
  %238 = sext i32 %149 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = sub nsw i32 %236, %148
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %240, i8 0, i64 %243, i1 false)
  %244 = load ptr, ptr %75, align 8, !tbaa !82
  %245 = load i32, ptr %63, align 4, !tbaa !47
  %246 = sdiv i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %244, i64 %248, i1 false)
  %249 = load i32, ptr %63, align 4, !tbaa !47
  %250 = sdiv i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %103, i64 %251
  %253 = load ptr, ptr %75, align 8, !tbaa !82
  %254 = load i32, ptr %67, align 8, !tbaa !79
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %253, i64 %255
  %257 = sub nsw i64 0, %251
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  %259 = shl nsw i64 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %258, i64 %259, i1 false)
  %260 = load i32, ptr %70, align 8, !tbaa !40
  %.not185 = icmp eq i32 %260, 0
  br i1 %.not185, label %generate_min_phase_kernel.exit, label %261

261:                                              ; preds = %._crit_edge225
  %262 = load i32, ptr %78, align 8, !tbaa !74
  %263 = load i32, ptr %63, align 4, !tbaa !47
  %264 = sitofp i32 %262 to double
  %265 = fdiv nsz double 2.000000e+00, %264
  %266 = sitofp i32 %263 to double
  %267 = fdiv nsz double 0x3E7AD7F29ABCAF48, %266
  %268 = load ptr, ptr %79, align 8, !tbaa !75
  %269 = sext i32 %262 to i64
  %270 = shl nsw i64 %269, 2
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %270, i1 false)
  %271 = load ptr, ptr %80, align 8, !tbaa !76
  %272 = add nsw i32 %262, 2
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 2
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %274, i1 false)
  %275 = load ptr, ptr %79, align 8, !tbaa !75
  %276 = sdiv i32 %263, 2
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %103, i64 %278, i1 false)
  %279 = load ptr, ptr %79, align 8, !tbaa !75
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %269
  %281 = sub nsw i64 0, %277
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %281
  %283 = getelementptr inbounds [4 x i8], ptr %103, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %283, i64 %278, i1 false)
  %284 = load ptr, ptr %81, align 8, !tbaa !131
  %285 = load ptr, ptr %82, align 8, !tbaa !115
  %286 = load ptr, ptr %80, align 8, !tbaa !76
  %287 = load ptr, ptr %79, align 8, !tbaa !75
  call void %284(ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef 4) #14
  %288 = icmp sgt i32 %262, -2
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !76
  br i1 %288, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %261 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4, !tbaa !67
  %291 = fpext nsz float %290 to double
  %292 = fcmp nsz olt double %267, %291
  %..i = select nsz i1 %292, double %291, double %267
  %293 = call nsz double @llvm.log.f64(double %..i)
  %294 = fptrunc nsz double %293 to float
  store float %294, ptr %289, align 4, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store float 0.000000e+00, ptr %295, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %296 = icmp slt i64 %indvars.iv.i, %269
  br i1 %296, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %261
  %297 = load ptr, ptr %83, align 8, !tbaa !133
  %298 = load ptr, ptr %84, align 8, !tbaa !116
  %299 = load ptr, ptr %79, align 8, !tbaa !75
  call void %297(ptr noundef %298, ptr noundef %299, ptr noundef %.pre.i, i64 noundef 8) #14
  %300 = load ptr, ptr %79, align 8, !tbaa !75
  %301 = sdiv i32 %262, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = add nsw i32 %301, -1
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %304, i8 0, i64 %307, i1 false)
  %.not87.i = icmp slt i32 %262, 2
  %.pre103.i = load ptr, ptr %79, align 8, !tbaa !75
  br i1 %.not87.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i
  %308 = add nuw nsw i32 %301, 1
  %wide.trip.count.i = zext nneg i32 %308 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph90.i
  %indvars.iv97.i = phi i64 [ 1, %.lr.ph90.i ], [ %indvars.iv.next98.i, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.pre103.i, i64 %indvars.iv97.i
  %311 = load float, ptr %310, align 4, !tbaa !67
  %312 = fmul nsz float %311, 2.000000e+00
  store float %312, ptr %310, align 4, !tbaa !67
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge91.i, label %309, !llvm.loop !134

._crit_edge91.i:                                  ; preds = %309, %._crit_edge.i
  %313 = load ptr, ptr %81, align 8, !tbaa !131
  %314 = load ptr, ptr %82, align 8, !tbaa !115
  %315 = load ptr, ptr %80, align 8, !tbaa !76
  call void %313(ptr noundef %314, ptr noundef %315, ptr noundef %.pre103.i, i64 noundef 4) #14
  %.pre104.i = load ptr, ptr %80, align 8, !tbaa !76
  br i1 %288, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %._crit_edge91.i, %.lr.ph94.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph94.i ], [ 0, %._crit_edge91.i ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.pre104.i, i64 %indvars.iv100.i
  %317 = load float, ptr %316, align 4, !tbaa !67
  %318 = fpext nsz float %317 to double
  %319 = fmul nsz double %265, %318
  %320 = call nsz double @llvm.exp.f64(double %319)
  %321 = fmul nsz double %265, %320
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !67
  %324 = fpext nsz float %323 to double
  %325 = fmul nsz double %265, %324
  %326 = call nsz double @llvm.cos.f64(double %325)
  %327 = fmul nsz double %321, %326
  %328 = fptrunc nsz double %327 to float
  store float %328, ptr %316, align 4, !tbaa !67
  %329 = call nsz double @llvm.sin.f64(double %325)
  %330 = fmul nsz double %321, %329
  %331 = fptrunc nsz double %330 to float
  store float %331, ptr %322, align 4, !tbaa !67
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 2
  %332 = icmp slt i64 %indvars.iv100.i, %269
  br i1 %332, label %.lr.ph94.i, label %._crit_edge95.i, !llvm.loop !135

._crit_edge95.i:                                  ; preds = %.lr.ph94.i, %._crit_edge91.i
  %333 = load ptr, ptr %83, align 8, !tbaa !133
  %334 = load ptr, ptr %84, align 8, !tbaa !116
  %335 = load ptr, ptr %79, align 8, !tbaa !75
  call void %333(ptr noundef %334, ptr noundef %335, ptr noundef %.pre104.i, i64 noundef 8) #14
  %336 = load i32, ptr %63, align 4, !tbaa !47
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 2
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %338, i1 false)
  %339 = load ptr, ptr %79, align 8, !tbaa !75
  %340 = load i32, ptr %76, align 8, !tbaa !62
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %339, i64 %342, i1 false)
  %343 = load ptr, ptr %31, align 8, !tbaa !80
  %.not85.i = icmp eq ptr %343, null
  br i1 %.not85.i, label %generate_min_phase_kernel.exit, label %344

344:                                              ; preds = %._crit_edge95.i
  %345 = load ptr, ptr %75, align 8, !tbaa !82
  %346 = load i32, ptr %67, align 8, !tbaa !79
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 2
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %349, i1 false)
  %350 = load ptr, ptr %75, align 8, !tbaa !82
  %351 = load ptr, ptr %79, align 8, !tbaa !75
  %352 = load i32, ptr %76, align 8, !tbaa !62
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %354, i1 false)
  br label %generate_min_phase_kernel.exit

generate_min_phase_kernel.exit:                   ; preds = %344, %._crit_edge95.i, %._crit_edge225
  %355 = load ptr, ptr %85, align 8, !tbaa !103
  %356 = load ptr, ptr %86, align 8, !tbaa !104
  call void %355(ptr noundef %356, ptr noundef %102, ptr noundef %103, i64 noundef 4) #14
  %357 = load i32, ptr %63, align 4, !tbaa !47
  %358 = icmp sgt i32 %357, -2
  br i1 %358, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %generate_min_phase_kernel.exit
  %359 = add i32 %357, 2
  %wide.trip.count248 = zext i32 %359 to i64
  br label %.lr.ph227

360:                                              ; preds = %.lr.ph227
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249 = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249, label %._crit_edge228, label %.lr.ph227, !llvm.loop !136

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %360
  %indvars.iv245 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next246, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv245
  %362 = load float, ptr %361, align 4, !tbaa !67
  %363 = call float @llvm.fabs.f32(float %362)
  %or.cond = fcmp ueq float %363, 0x7FF0000000000000
  br i1 %or.cond, label %364, label %360

364:                                              ; preds = %.lr.ph227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #14
  %365 = load ptr, ptr %9, align 8, !tbaa !125
  call void @av_expr_free(ptr noundef %365) #14
  br i1 %.not188, label %.thread207, label %366

366:                                              ; preds = %364
  %367 = call i32 @fclose(ptr noundef nonnull %.0163)
  br label %.thread207

._crit_edge228:                                   ; preds = %360, %generate_min_phase_kernel.exit
  %368 = load i32, ptr %70, align 8, !tbaa !40
  %.not186 = icmp ne i32 %368, 0
  %.not187230 = icmp slt i32 %357, -1
  %or.cond285 = or i1 %.not186, %.not187230
  br i1 %or.cond285, label %.loopexit, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %._crit_edge228
  %369 = sdiv i32 %357, 2
  %370 = add nuw nsw i32 %369, 1
  %wide.trip.count253 = zext nneg i32 %370 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv250 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next251, %.lr.ph232 ]
  %.idx277 = shl nuw nsw i64 %indvars.iv250, 3
  %371 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx277
  %372 = load float, ptr %371, align 4, !tbaa !67
  %373 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv250
  store float %372, ptr %373, align 4, !tbaa !67
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %.lr.ph232, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph232, %._crit_edge228
  br i1 %.not188, label %dump_fir.exit, label %374

374:                                              ; preds = %.loopexit
  %.val = load ptr, ptr %13, align 8, !tbaa !117
  %.val198 = load ptr, ptr %11, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !65
  %375 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load i32, ptr %375, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %.val198, i64 328
  %377 = load i32, ptr %376, align 8, !tbaa !138
  %378 = getelementptr inbounds nuw i8, ptr %.val198, i64 224
  %379 = load i32, ptr %378, align 8, !tbaa !62
  %380 = sdiv i32 %379, 2
  %381 = getelementptr inbounds nuw i8, ptr %.val198, i64 308
  %382 = load i32, ptr %381, align 4, !tbaa !61
  %.not.i = icmp eq i32 %382, 0
  %383 = sitofp i32 %380 to double
  %384 = sitofp i32 %.val.val.val to double
  %385 = fdiv nsz double %383, %384
  %386 = select nsz i1 %.not.i, double %385, double 0.000000e+00
  %387 = getelementptr inbounds nuw i8, ptr %.val198, i64 336
  %388 = load i32, ptr %387, align 8, !tbaa !40
  %.not99.i = icmp eq i32 %388, 0
  br i1 %.not99.i, label %396, label %.preheader5.i

.preheader5.i:                                    ; preds = %374
  %389 = icmp sgt i32 %379, 0
  br i1 %389, label %.lr.ph.i200, label %.loopexit4.i

.lr.ph.i200:                                      ; preds = %.preheader5.i
  %390 = getelementptr inbounds nuw i8, ptr %.val198, i64 124
  %391 = load i32, ptr %390, align 4, !tbaa !47
  %392 = sdiv i32 %391, 2
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  %395 = load ptr, ptr %394, align 8, !tbaa !82
  %wide.trip.count.i201 = zext nneg i32 %379 to i64
  br label %417

396:                                              ; preds = %374
  %397 = getelementptr inbounds nuw i8, ptr %.val198, i64 124
  %398 = load i32, ptr %397, align 4, !tbaa !47
  %399 = sdiv i32 %398, 2
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  %402 = load ptr, ptr %401, align 8, !tbaa !82
  %403 = load float, ptr %402, align 4, !tbaa !67
  %404 = fmul nsz float %403, %400
  store float %404, ptr %402, align 4, !tbaa !67
  %.not1008.i = icmp slt i32 %379, 2
  br i1 %.not1008.i, label %.loopexit4.i, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %.val198, i64 120
  %406 = load i32, ptr %405, align 8, !tbaa !79
  %407 = sext i32 %406 to i64
  %408 = add nuw nsw i32 %380, 1
  %wide.trip.count27.i = zext nneg i32 %408 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph10.i
  %indvars.iv24.i = phi i64 [ 1, %.lr.ph10.i ], [ %indvars.iv.next25.i, %409 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv24.i
  %411 = load float, ptr %410, align 4, !tbaa !67
  %412 = fmul nsz float %411, %400
  store float %412, ptr %410, align 4, !tbaa !67
  %413 = sub nsw i64 %407, %indvars.iv24.i
  %414 = getelementptr inbounds [4 x i8], ptr %402, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !67
  %416 = fmul nsz float %415, %400
  store float %416, ptr %414, align 4, !tbaa !67
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %.loopexit4.i, label %409, !llvm.loop !139

417:                                              ; preds = %417, %.lr.ph.i200
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i203, %417 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv.i202
  %419 = load float, ptr %418, align 4, !tbaa !67
  %420 = fmul nsz float %419, %393
  store float %420, ptr %418, align 4, !tbaa !67
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i201
  br i1 %exitcond.not.i204, label %.loopexit4.i, label %417, !llvm.loop !140

.loopexit4.i:                                     ; preds = %417, %409, %396, %.preheader5.i
  %.not101.i = icmp eq i32 %.0160233, 0
  br i1 %.not101.i, label %423, label %421

421:                                              ; preds = %.loopexit4.i
  %422 = call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr nonnull %.0163)
  br label %423

423:                                              ; preds = %421, %.loopexit4.i
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.27, i32 noundef %.0160233) #14
  %425 = load i32, ptr %387, align 8, !tbaa !40
  %.not102.i = icmp eq i32 %425, 0
  br i1 %.not102.i, label %.preheader1.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %423
  %426 = load i32, ptr %378, align 8, !tbaa !62
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph12.i, label %.loopexit.i

.lr.ph12.i:                                       ; preds = %.preheader2.i
  %428 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  br label %458

.preheader1.i:                                    ; preds = %423
  %429 = icmp sgt i32 %379, 1
  br i1 %429, label %.lr.ph14.i, label %.preheader.i

.lr.ph14.i:                                       ; preds = %.preheader1.i
  %430 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  %431 = getelementptr inbounds nuw i8, ptr %.val198, i64 120
  br label %434

.preheader.i:                                     ; preds = %.preheader1.i
  %.not10315.i = icmp slt i32 %379, -1
  br i1 %.not10315.i, label %.loopexit.i, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %434, %.preheader.i
  %432 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  %433 = add nsw i32 %380, 1
  %wide.trip.count35.i = zext i32 %433 to i64
  br label %448

434:                                              ; preds = %434, %.lr.ph14.i
  %.213.i = phi i32 [ %380, %.lr.ph14.i ], [ %446, %434 ]
  %435 = uitofp nneg i32 %.213.i to double
  %436 = fdiv nsz double %435, %384
  %437 = fsub nsz double %386, %436
  %438 = load ptr, ptr %430, align 8, !tbaa !82
  %439 = load i32, ptr %431, align 8, !tbaa !79
  %440 = sub nsw i32 %439, %.213.i
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !67
  %444 = fpext nsz float %443 to double
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.28, double noundef %437, double noundef %444) #14
  %446 = add nsw i32 %.213.i, -1
  %447 = icmp sgt i32 %.213.i, 1
  br i1 %447, label %434, label %.lr.ph17.i, !llvm.loop !141

448:                                              ; preds = %448, %.lr.ph17.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next33.i, %448 ]
  %449 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %450 = uitofp nneg i32 %449 to double
  %451 = fdiv nsz double %450, %384
  %452 = fadd nsz double %386, %451
  %453 = load ptr, ptr %432, align 8, !tbaa !82
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv32.i
  %455 = load float, ptr %454, align 4, !tbaa !67
  %456 = fpext nsz float %455 to double
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.28, double noundef %452, double noundef %456) #14
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit.i, label %448, !llvm.loop !142

458:                                              ; preds = %458, %.lr.ph12.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next30.i, %458 ]
  %459 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %460 = uitofp nneg i32 %459 to double
  %461 = fdiv nsz double %460, %384
  %462 = load ptr, ptr %428, align 8, !tbaa !82
  %463 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv29.i
  %464 = load float, ptr %463, align 4, !tbaa !67
  %465 = fpext nsz float %464 to double
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.28, double noundef %461, double noundef %465) #14
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %467 = load i32, ptr %378, align 8, !tbaa !62
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next30.i, %468
  br i1 %469, label %458, label %.loopexit.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %458, %448, %.preheader.i, %.preheader2.i
  %470 = getelementptr inbounds nuw i8, ptr %.val198, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !144
  %472 = getelementptr inbounds nuw i8, ptr %.val198, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !114
  %474 = getelementptr inbounds nuw i8, ptr %.val198, i64 144
  %475 = load ptr, ptr %474, align 8, !tbaa !83
  %476 = getelementptr inbounds nuw i8, ptr %.val198, i64 136
  %477 = load ptr, ptr %476, align 8, !tbaa !82
  call void %471(ptr noundef %473, ptr noundef %475, ptr noundef %477, i64 noundef 4) #14
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.29, i32 noundef %.0160233) #14
  %479 = getelementptr inbounds nuw i8, ptr %.val198, i64 120
  %480 = load i32, ptr %479, align 8, !tbaa !79
  %.not10418.i = icmp slt i32 %480, -1
  br i1 %.not10418.i, label %dump_fir.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.loopexit.i
  %481 = and i32 %377, -2
  %482 = icmp eq i32 %481, 2
  %483 = getelementptr inbounds nuw i8, ptr %.val198, i64 152
  br label %484

484:                                              ; preds = %519, %.lr.ph20.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next38.i, %519 ]
  %485 = phi i32 [ %480, %.lr.ph20.i ], [ %521, %519 ]
  %486 = shl nuw nsw i64 %indvars.iv37.i, 1
  %487 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %488 = uitofp nneg i32 %487 to double
  %489 = fmul nnan nsz double %384, %488
  %490 = sitofp i32 %485 to double
  %491 = fdiv nsz double %489, %490
  br i1 %482, label %492, label %495

492:                                              ; preds = %484
  %493 = fmul nsz double %491, 5.000000e-02
  %494 = call nsz double @llvm.log2.f64(double %493)
  br label %495

495:                                              ; preds = %492, %484
  %.096.i = phi nsz double [ %494, %492 ], [ %491, %484 ]
  %496 = load ptr, ptr %483, align 8, !tbaa !81
  %497 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %486
  %498 = load float, ptr %497, align 4, !tbaa !67
  %499 = fpext nsz float %498 to double
  %500 = load i32, ptr %387, align 8, !tbaa !40
  %.not105.i = icmp eq i32 %500, 0
  %501 = load ptr, ptr %474, align 8, !tbaa !83
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %486
  %503 = load float, ptr %502, align 4, !tbaa !67
  br i1 %.not105.i, label %508, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !67
  %507 = call nsz float @hypotf(float noundef %503, float noundef %506) #16
  br label %508

508:                                              ; preds = %504, %495
  %509 = phi nsz float [ %507, %504 ], [ %503, %495 ]
  %510 = fpext nsz float %509 to double
  %511 = call nsz double @llvm.fabs.f64(double %510)
  %.093.i = select nsz i1 %.not105.i, double %510, double %511
  switch i32 %377, label %519 [
    i32 3, label %512
    i32 1, label %512
  ]

512:                                              ; preds = %508, %508
  %513 = call nsz double @llvm.fabs.f64(double %499)
  %514 = call nsz double @llvm.log10.f64(double %513)
  %515 = fmul nsz double %514, 2.000000e+01
  %516 = call nsz double @llvm.fabs.f64(double %.093.i)
  %517 = call nsz double @llvm.log10.f64(double %516)
  %518 = fmul nsz double %517, 2.000000e+01
  br label %519

519:                                              ; preds = %512, %508
  %.095.i = phi nsz double [ %515, %512 ], [ %499, %508 ]
  %.194.i = phi nsz double [ %518, %512 ], [ %.093.i, %508 ]
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0163, ptr noundef nonnull @.str.30, double noundef %.096.i, double noundef %.095.i, double noundef %.194.i) #14
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %521 = load i32, ptr %479, align 8, !tbaa !79
  %522 = sdiv i32 %521, 2
  %523 = sext i32 %522 to i64
  %.not104.not.i = icmp slt i64 %indvars.iv37.i, %523
  br i1 %.not104.not.i, label %484, label %dump_fir.exit, !llvm.loop !145

dump_fir.exit:                                    ; preds = %519, %.loopexit.i, %.loopexit
  %524 = load i32, ptr %87, align 8, !tbaa !55
  %.not189 = icmp eq i32 %524, 0
  br i1 %.not189, label %dump_fir.exit._crit_edge.thread, label %88

dump_fir.exit._crit_edge.thread:                  ; preds = %dump_fir.exit
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %526 = load ptr, ptr %525, align 8, !tbaa !45
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %528 = load ptr, ptr %527, align 8, !tbaa !84
  br label %538

dump_fir.exit._crit_edge:                         ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.pre260 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  %529 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %532 = load ptr, ptr %531, align 8, !tbaa !84
  %.not191 = icmp eq i32 %.pre260, 0
  br i1 %.not191, label %538, label %533

533:                                              ; preds = %dump_fir.exit._crit_edge.thread279, %dump_fir.exit._crit_edge
  %534 = phi ptr [ %95, %dump_fir.exit._crit_edge.thread279 ], [ %532, %dump_fir.exit._crit_edge ]
  %535 = phi ptr [ %93, %dump_fir.exit._crit_edge.thread279 ], [ %530, %dump_fir.exit._crit_edge ]
  %536 = load i32, ptr %44, align 4, !tbaa !41
  %537 = shl i32 %536, 1
  br label %538

538:                                              ; preds = %dump_fir.exit._crit_edge.thread, %dump_fir.exit._crit_edge, %533
  %539 = phi ptr [ %534, %533 ], [ %532, %dump_fir.exit._crit_edge ], [ %528, %dump_fir.exit._crit_edge.thread ]
  %540 = phi ptr [ %535, %533 ], [ %530, %dump_fir.exit._crit_edge ], [ %526, %dump_fir.exit._crit_edge.thread ]
  %541 = phi i32 [ %537, %533 ], [ 2, %dump_fir.exit._crit_edge ], [ 2, %dump_fir.exit._crit_edge.thread ]
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = mul i32 %541, %543
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 %539, i64 %546, i1 false)
  %547 = load ptr, ptr %9, align 8, !tbaa !125
  call void @av_expr_free(ptr noundef %547) #14
  %.not192 = icmp eq ptr %.0163, null
  br i1 %.not192, label %.thread207, label %548

548:                                              ; preds = %538
  %549 = call i32 @fclose(ptr noundef nonnull %.0163)
  br label %.thread207

.thread207:                                       ; preds = %366, %364, %.thread, %538, %548, %26, %23
  %.2 = phi i32 [ %24, %23 ], [ %21, %.thread ], [ %28, %26 ], [ 0, %548 ], [ 0, %538 ], [ -22, %364 ], [ -22, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef double @entry_func(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = icmp sgt i32 %7, 4095
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 -22, ptr %10, align 8, !tbaa !120
  br label %31

11:                                               ; preds = %3
  %12 = fcmp uno double %1, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, double noundef %1, double noundef %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 -22, ptr %14, align 8, !tbaa !120
  br label %31

15:                                               ; preds = %11
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr [16 x i8], ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 336
  %21 = load double, ptr %20, align 8, !tbaa !146
  %22 = fcmp nsz ugt double %1, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, double noundef %1, double noundef %2) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 -22, ptr %24, align 8, !tbaa !120
  br label %31

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  store double %1, ptr %28, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %2, ptr %29, align 8, !tbaa !148
  %30 = add nsw i32 %7, 1
  store i32 %30, ptr %6, align 4, !tbaa !119
  br label %31

31:                                               ; preds = %25, %23, %13, %9
  ret double 0.000000e+00
}

; Function Attrs: nounwind uwtable
define internal double @gain_interpolate_func(ptr noundef readonly captures(none) %0, double noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !119
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %58, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %11 = load double, ptr %10, align 8, !tbaa !146
  %12 = fcmp nsz ugt double %1, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %15 = load double, ptr %14, align 8, !tbaa !148
  br label %58

16:                                               ; preds = %9
  %17 = add nsw i32 %8, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !146
  %21 = fcmp nsz ult double %1, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !148
  br label %58

25:                                               ; preds = %16
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %gain_entry_compare.exit.thread
  %.01621.i = phi i64 [ %.1.i, %gain_entry_compare.exit.thread ], [ 0, %25 ]
  %.01720.i = phi i64 [ %.118.i, %gain_entry_compare.exit.thread ], [ %18, %25 ]
  %26 = add i64 %.01720.i, %.01621.i
  %27 = lshr i64 %26, 1
  %28 = shl i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !146
  %31 = fcmp nsz olt double %1, %30
  br i1 %31, label %gain_entry_compare.exit.thread, label %gain_entry_compare.exit

gain_entry_compare.exit:                          ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !146
  %34 = fcmp nsz ule double %1, %33
  br i1 %34, label %bsearch.exit, label %35

35:                                               ; preds = %gain_entry_compare.exit
  %36 = add nuw i64 %27, 1
  br label %gain_entry_compare.exit.thread

gain_entry_compare.exit.thread:                   ; preds = %.lr.ph.i, %35
  %.118.i = phi i64 [ %.01720.i, %35 ], [ %27, %.lr.ph.i ]
  %.1.i = phi i64 [ %36, %35 ], [ %.01621.i, %.lr.ph.i ]
  %37 = icmp ult i64 %.1.i, %.118.i
  br i1 %37, label %.lr.ph.i, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %gain_entry_compare.exit.thread, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef 459) #14
  tail call void @abort() #17
  unreachable

bsearch.exit:                                     ; preds = %gain_entry_compare.exit
  %38 = fsub nsz double %1, %30
  %39 = fsub nsz double %33, %1
  %40 = fcmp nsz une double %38, 0.000000e+00
  %41 = fcmp nsz une double %39, 0.000000e+00
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %51

42:                                               ; preds = %bsearch.exit
  %43 = fsub nsz double %33, %30
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !148
  %48 = fmul nsz double %39, %47
  %49 = tail call nsz double @llvm.fmuladd.f64(double %38, double %45, double %48)
  %50 = fdiv nsz double %49, %43
  br label %58

51:                                               ; preds = %bsearch.exit
  br i1 %40, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !148
  br label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !148
  br label %58

58:                                               ; preds = %6, %2, %55, %52, %42, %22, %13
  %.0 = phi nsz double [ %1, %2 ], [ %15, %13 ], [ %24, %22 ], [ %50, %42 ], [ %54, %52 ], [ %57, %55 ], [ 0.000000e+00, %6 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal double @cubic_interpolate_func(ptr noundef readonly captures(none) %0, double noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %92, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %9 = load double, ptr %8, align 8, !tbaa !146
  %10 = fcmp nsz ugt double %1, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %13 = load double, ptr %12, align 8, !tbaa !148
  br label %92

14:                                               ; preds = %7
  %15 = add nsw i32 %6, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %8, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !146
  %19 = fcmp nsz ult double %1, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !148
  br label %92

23:                                               ; preds = %14
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %gain_entry_compare.exit.thread
  %.01621.i = phi i64 [ %.1.i, %gain_entry_compare.exit.thread ], [ 0, %23 ]
  %.01720.i = phi i64 [ %.118.i, %gain_entry_compare.exit.thread ], [ %16, %23 ]
  %24 = add i64 %.01720.i, %.01621.i
  %25 = lshr i64 %24, 1
  %26 = shl i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !146
  %29 = fcmp nsz olt double %1, %28
  br i1 %29, label %gain_entry_compare.exit.thread, label %gain_entry_compare.exit

gain_entry_compare.exit:                          ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !146
  %32 = fcmp nsz ule double %1, %31
  br i1 %32, label %bsearch.exit, label %33

33:                                               ; preds = %gain_entry_compare.exit
  %34 = add nuw i64 %25, 1
  br label %gain_entry_compare.exit.thread

gain_entry_compare.exit.thread:                   ; preds = %.lr.ph.i, %33
  %.118.i = phi i64 [ %.01720.i, %33 ], [ %25, %.lr.ph.i ]
  %.1.i = phi i64 [ %34, %33 ], [ %.01621.i, %.lr.ph.i ]
  %35 = icmp ult i64 %.1.i, %.118.i
  br i1 %35, label %.lr.ph.i, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %gain_entry_compare.exit.thread, %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef 493) #14
  tail call void @abort() #17
  unreachable

bsearch.exit:                                     ; preds = %gain_entry_compare.exit
  %36 = fsub nsz double %31, %28
  %.not77 = icmp samesign eq i64 %26, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !148
  br i1 %.not77, label %bsearch.exit._crit_edge, label %37

37:                                               ; preds = %bsearch.exit
  %38 = getelementptr inbounds i8, ptr %27, i64 -16
  %39 = getelementptr inbounds i8, ptr %27, i64 -8
  %40 = load double, ptr %39, align 8, !tbaa !148
  %41 = fsub nsz double %.pre, %40
  %42 = fmul nsz double %36, %41
  %43 = load double, ptr %38, align 8, !tbaa !146
  %44 = fsub nsz double %28, %43
  %45 = fdiv nsz double %42, %44
  br label %bsearch.exit._crit_edge

bsearch.exit._crit_edge:                          ; preds = %bsearch.exit, %37
  %46 = phi nsz double [ %45, %37 ], [ 0.000000e+00, %bsearch.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !148
  %49 = fsub nsz double %48, %.pre
  %50 = sext i32 %6 to i64
  %.idx = shl nsw i64 %50, 4
  %51 = add nsw i64 %.idx, -32
  %.not78 = icmp eq i64 %26, %51
  br i1 %.not78, label %61, label %52

52:                                               ; preds = %bsearch.exit._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !148
  %56 = fsub nsz double %55, %48
  %57 = fmul nsz double %36, %56
  %58 = load double, ptr %53, align 8, !tbaa !146
  %59 = fsub nsz double %58, %31
  %60 = fdiv nsz double %57, %59
  br label %61

61:                                               ; preds = %bsearch.exit._crit_edge, %52
  %62 = phi nsz double [ %60, %52 ], [ 0.000000e+00, %bsearch.exit._crit_edge ]
  %63 = tail call nsz double @llvm.fabs.f64(double %46)
  %64 = tail call nsz double @llvm.fabs.f64(double %49)
  %65 = fadd nsz double %63, %64
  %66 = fcmp nsz ogt double %65, 0.000000e+00
  %67 = fmul nsz double %46, %64
  %68 = tail call nsz double @llvm.fmuladd.f64(double %63, double %49, double %67)
  %69 = fdiv nsz double %68, %65
  %70 = select nsz i1 %66, double %69, double 0.000000e+00
  %71 = tail call nsz double @llvm.fabs.f64(double %62)
  %72 = fadd nsz double %64, %71
  %73 = fcmp nsz ogt double %72, 0.000000e+00
  %74 = fmul nsz double %49, %71
  %75 = tail call nsz double @llvm.fmuladd.f64(double %64, double %62, double %74)
  %76 = fneg nsz double %75
  %.neg = fdiv nsz double %76, %72
  %77 = select nsz i1 %73, double %.neg, double -0.000000e+00
  %78 = tail call nsz double @llvm.fmuladd.f64(double %48, double 3.000000e+00, double %77)
  %79 = tail call nsz double @llvm.fmuladd.f64(double %70, double -2.000000e+00, double %78)
  %80 = tail call nsz double @llvm.fmuladd.f64(double %.pre, double -3.000000e+00, double %79)
  %81 = fsub nsz double %48, %80
  %82 = fsub nsz double %81, %70
  %83 = fsub nsz double %82, %.pre
  %84 = fsub nsz double %1, %28
  %85 = fdiv nsz double %84, %36
  %86 = fmul nsz double %85, %85
  %87 = fmul nsz double %85, %86
  %88 = fmul nsz double %86, %80
  %89 = tail call nsz double @llvm.fmuladd.f64(double %83, double %87, double %88)
  %90 = tail call nsz double @llvm.fmuladd.f64(double %70, double %85, double %89)
  %91 = fadd nsz double %.pre, %90
  br label %92

92:                                               ; preds = %2, %61, %20, %11
  %.0 = phi nsz double [ %13, %11 ], [ %22, %20 ], [ %91, %61 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #14
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %. = tail call i32 @llvm.umin.i32(i32 %12, i32 %16)
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.) #14
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = tail call i32 @av_samples_set_silence(ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef %26, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %31, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %23, align 8, !tbaa !54
  %34 = load i32, ptr %11, align 4, !tbaa !70
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !117
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = tail call i32 @filter_frame(ptr noundef %37, ptr noundef nonnull %19)
  br label %.critedge

.critedge:                                        ; preds = %18, %1, %10, %14, %20
  %.1 = phi i32 [ %38, %20 ], [ -12, %18 ], [ -541478725, %14 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
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
!20 = !{!21, !11, i64 248}
!21 = !{!"FIREqualizerContext", !6, i64 0, !22, i64 8, !7, i64 16, !22, i64 24, !7, i64 32, !22, i64 40, !7, i64 48, !22, i64 56, !7, i64 64, !22, i64 72, !7, i64 80, !22, i64 88, !7, i64 96, !22, i64 104, !7, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !15, i64 240, !15, i64 244, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !26, i64 280, !26, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !11, i64 320, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !8, i64 352}
!22 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"p1 _ZTS12OverlapIndex", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!21, !11, i64 264}
!28 = !{!11, !11, i64 0}
!29 = !{!21, !11, i64 256}
!30 = !{!21, !11, i64 272}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !34, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !35, i64 72, !34, i64 96, !36, i64 104, !15, i64 112, !37, i64 120, !37, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!21, !15, i64 336}
!41 = !{!32, !15, i64 76}
!42 = !{!21, !22, i64 72}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!21, !23, i64 176}
!46 = !{!21, !23, i64 208}
!47 = !{!21, !15, i64 124}
!48 = !{!21, !24, i64 216}
!49 = !{!50, !51, i64 96}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !25, i64 136, !25, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !52, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !53, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !35, i64 384, !25, i64 408}
!51 = !{!"p2 omnipotent char", !14, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!50, !15, i64 112}
!55 = !{!21, !15, i64 304}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!21, !25, i64 232}
!59 = !{!50, !25, i64 136}
!60 = !{!32, !15, i64 64}
!61 = !{!21, !15, i64 308}
!62 = !{!21, !15, i64 224}
!63 = !{!21, !15, i64 240}
!64 = !{!5, !13, i64 56}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !8, i64 0}
!69 = !{!21, !26, i64 280}
!70 = !{!21, !15, i64 244}
!71 = distinct !{!71, !44}
!72 = !{!21, !15, i64 228}
!73 = !{!21, !15, i64 332}
!74 = !{!21, !15, i64 128}
!75 = !{!21, !23, i64 192}
!76 = !{!21, !23, i64 200}
!77 = !{!21, !26, i64 288}
!78 = distinct !{!78, !44}
!79 = !{!21, !15, i64 120}
!80 = !{!21, !11, i64 320}
!81 = !{!21, !23, i64 152}
!82 = !{!21, !23, i64 136}
!83 = !{!21, !23, i64 144}
!84 = !{!21, !23, i64 160}
!85 = !{!21, !23, i64 168}
!86 = !{!21, !23, i64 184}
!87 = !{!21, !15, i64 300}
!88 = !{!89, !15, i64 228}
!89 = !{!"FilterLink", !32, i64 0, !16, i64 200, !25, i64 208, !25, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !34, i64 264, !19, i64 272}
!90 = !{!89, !15, i64 224}
!91 = !{!92, !15, i64 0}
!92 = !{!"OverlapIndex", !15, i64 0, !15, i64 4}
!93 = !{!92, !15, i64 4}
!94 = !{!95, !68, i64 0}
!95 = !{!"AVComplexFloat", !68, i64 0, !68, i64 4}
!96 = !{!95, !68, i64 4}
!97 = distinct !{!97, !44}
!98 = !{!21, !7, i64 80}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = !{!21, !7, i64 48}
!104 = !{!21, !22, i64 40}
!105 = distinct !{!105, !44}
!106 = !{!21, !7, i64 64}
!107 = !{!21, !22, i64 56}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!21, !22, i64 24}
!114 = !{!21, !22, i64 8}
!115 = !{!21, !22, i64 88}
!116 = !{!21, !22, i64 104}
!117 = !{!5, !13, i64 32}
!118 = !{!21, !15, i64 312}
!119 = !{!21, !15, i64 340}
!120 = !{!21, !15, i64 344}
!121 = !{!26, !26, i64 0}
!122 = !{!32, !15, i64 72}
!123 = !{!8, !8, i64 0}
!124 = distinct !{!124, !44}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!127 = distinct !{!127, !44}
!128 = !{!21, !7, i64 32}
!129 = !{!21, !15, i64 296}
!130 = distinct !{!130, !44}
!131 = !{!21, !7, i64 96}
!132 = distinct !{!132, !44}
!133 = !{!21, !7, i64 112}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = !{!21, !15, i64 328}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!21, !7, i64 16}
!145 = distinct !{!145, !44}
!146 = !{!147, !26, i64 0}
!147 = !{!"GainEntry", !26, i64 0, !26, i64 8}
!148 = !{!147, !26, i64 8}
!149 = distinct !{!149, !44}
!150 = !{!32, !33, i64 0}
!151 = !{!50, !15, i64 116}
