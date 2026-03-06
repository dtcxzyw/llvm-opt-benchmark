; ModuleID = 'bench/ffmpeg/original/af_biquads.ll'
source_filename = "bench/ffmpeg/original/af_biquads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"equalizer\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply two-pole peaking equalization (EQ) filter.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.24, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_equalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @equalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @equalizer_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"bass\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Boost or cut lower frequencies.\00", align 1
@ff_af_bass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bass_lowshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"lowshelf\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Apply a low shelf filter.\00", align 1
@ff_af_lowshelf = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bass_lowshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lowshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"treble\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Boost or cut upper frequencies.\00", align 1
@ff_af_treble = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @treble_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"highshelf\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Apply a high shelf filter.\00", align 1
@ff_af_highshelf = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @highshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"tiltshelf\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Apply a tilt shelf filter.\00", align 1
@ff_af_tiltshelf = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @tiltshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"bandpass\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Apply a two-pole Butterworth band-pass filter.\00", align 1
@ff_af_bandpass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bandpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bandpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"bandreject\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Apply a two-pole Butterworth band-reject filter.\00", align 1
@ff_af_bandreject = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bandreject_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bandreject_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Apply a low-pass filter with 3dB point frequency.\00", align 1
@ff_af_lowpass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @lowpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lowpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Apply a high-pass filter with 3dB point frequency.\00", align 1
@ff_af_highpass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @highpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @highpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"allpass\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Apply a two-pole all-pass filter.\00", align 1
@ff_af_allpass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @allpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @allpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"biquad\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Apply a biquad IIR filter with the given coefficients.\00", align 1
@ff_af_biquad = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @biquad_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @biquad_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Invalid frequency and/or width!\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"libavfilter/af_biquads.c\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"a=%f %f %f:b=%f %f %f\0A\00", align 1
@equalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @equalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"set central frequency\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"width_type\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"set filter-width type\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Q-Factor\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"octave\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"set width\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"set gain\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"normalize coefficients\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"set transform type\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"transform_type\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"direct form I\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dii\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"direct form II\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"tdi\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"transposed direct form I\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"tdii\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"transposed direct form II\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"latt\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"lattice-ladder form\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"svf\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"state variable filter form\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"zdf\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"zero-delay filter form\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"set filtering precision\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"signed 16-bit\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"signed 32-bit\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"floating-point single\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"floating-point double\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"set the block size\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@equalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.auto_sample_fmts = internal constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 -1], align 16
@.str.98 = private unnamed_addr constant [51 x i8] c"Channel %d clipping %d times. Please reduce gain.\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"bass/lowshelf\00", align 1
@bass_lowshelf_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @av_default_item_name, ptr @bass_lowshelf_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.101 = private unnamed_addr constant [6 x i8] c"poles\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"set number of poles\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@bass_lowshelf_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.105 = private unnamed_addr constant [22 x i8] c"treble/high/tiltshelf\00", align 1
@treble_highshelf_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @av_default_item_name, ptr @treble_highshelf_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@treble_highshelf_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.51, i32 40, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@bandpass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @av_default_item_name, ptr @bandpass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"csg\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"use constant skirt gain\00", align 1
@bandpass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@bandreject_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @av_default_item_name, ptr @bandreject_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@bandreject_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@lowpass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @av_default_item_name, ptr @lowpass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.115 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@lowpass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.115, i32 48, i32 4, { double } { double 5.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.115, i32 48, i32 4, { double } { double 5.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@highpass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @av_default_item_name, ptr @highpass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@highpass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.115, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.115, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.102, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@allpass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @av_default_item_name, ptr @allpass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.120 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@allpass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 48, i32 4, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 12, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 56, i32 4, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 108, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.121, i32 108, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@biquad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr @biquad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.124 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@biquad_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr null, i32 184, i32 4, { double } { double 1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.125, ptr null, i32 192, i32 4, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.126, ptr null, i32 200, i32 4, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.127, ptr null, i32 208, i32 4, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr null, i32 216, i32 4, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr null, i32 224, i32 4, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.57, i32 72, i32 6, { ptr } { ptr @.str.58 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 104, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.64, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.82, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_filter = private unnamed_addr constant [4 x ptr] [ptr @biquad_s16, ptr @biquad_s32, ptr @biquad_flt, ptr @biquad_dbl], align 8
@switch.table.config_filter.1 = private unnamed_addr constant [4 x ptr] [ptr @biquad_dii_s16, ptr @biquad_dii_s32, ptr @biquad_dii_flt, ptr @biquad_dii_dbl], align 8
@switch.table.config_filter.2 = private unnamed_addr constant [4 x ptr] [ptr @biquad_tdi_s16, ptr @biquad_tdi_s32, ptr @biquad_tdi_flt, ptr @biquad_tdi_dbl], align 8
@switch.table.config_filter.3 = private unnamed_addr constant [4 x ptr] [ptr @biquad_tdii_s16, ptr @biquad_tdii_s32, ptr @biquad_tdii_flt, ptr @biquad_tdii_dbl], align 8
@switch.table.config_filter.4 = private unnamed_addr constant [4 x ptr] [ptr @biquad_latt_s16, ptr @biquad_latt_s32, ptr @biquad_latt_flt, ptr @biquad_latt_dbl], align 8
@switch.table.config_filter.5 = private unnamed_addr constant [4 x ptr] [ptr @biquad_svf_s16, ptr @biquad_svf_s32, ptr @biquad_svf_flt, ptr @biquad_svf_dbl], align 8
@switch.table.config_filter.6 = private unnamed_addr constant [4 x ptr] [ptr @biquad_zdf_s16, ptr @biquad_zdf_s32, ptr @biquad_zdf_flt, ptr @biquad_zdf_dbl], align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @equalizer_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %10

5:                                                ; preds = %10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_frame_free(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_frame_free(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %9) #15
  ret void

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %11) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %10, !llvm.loop !27
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -4294967290, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %3
  %switch.offset = add nuw nsw i32 %8, 6
  store i32 %switch.offset, ptr %4, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %3, %switch.lookup
  %.08 = phi ptr [ @query_formats.auto_sample_fmts, %3 ], [ %4, %switch.lookup ]
  %11 = call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.08) #15
  %. = call i32 @llvm.smin.i32(i32 %11, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @config_filter(ptr noundef %9, i32 noundef 0)
  br label %14

14:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #15
  br label %.thread

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.critedge
  %19 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %16, i32 noundef %16, ptr noundef nonnull %2) #15
  br label %22

20:                                               ; preds = %.critedge
  %21 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #15
  br label %22

22:                                               ; preds = %20, %18
  %.036 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = icmp slt i32 %.036, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %.not42 = icmp eq i32 %.036, 0
  br i1 %.not42, label %28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef %26, i32 noundef 0)
  br label %.thread

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 8, !tbaa !37
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 @ff_inlink_queued_samples(ptr noundef %7) #15
  %33 = load i32, ptr %15, align 8, !tbaa !37
  %.not43 = icmp slt i32 %32, %33
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %31
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #15
  br label %.thread

35:                                               ; preds = %31, %28
  %36 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %47, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 8, !tbaa !37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %38) #15
  %.not46.not = icmp eq ptr %41, null
  br i1 %.not46.not, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef nonnull %41, i32 noundef 1)
  br label %44

44:                                               ; preds = %42, %37
  %.137 = phi i32 [ %43, %42 ], [ 0, %37 ]
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = load i64, ptr %3, align 8, !tbaa !38
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %45, i64 noundef %46) #15
  br label %.thread

47:                                               ; preds = %35
  %48 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #15
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %.thread, label %49

49:                                               ; preds = %47
  call void @ff_inlink_request_frame(ptr noundef %7) #15
  br label %.thread

.thread:                                          ; preds = %40, %14, %47, %22, %49, %44, %34, %25
  %.1 = phi i32 [ 0, %14 ], [ %27, %25 ], [ 0, %34 ], [ %.137, %44 ], [ -1497649742, %47 ], [ 0, %49 ], [ %.036, %22 ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @bass_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lowshelf_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @treble_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @highshelf_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @tiltshelf_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 11, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @bandpass_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @bandreject_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lowpass_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @highpass_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @allpass_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @biquad_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef %0) #2 {
  %2 = tail call fastcc i32 @config_filter(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @config_filter(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 11
  %14 = uitofp i1 %13 to double
  %15 = fadd nnan nsz double %14, 1.000000e+00
  %16 = fmul nsz double %10, %15
  %17 = fdiv nsz double %16, 4.000000e+01
  %18 = fmul nsz double %17, 0x400A934F0979A371
  %19 = tail call nsz double @llvm.exp2.f64(double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fmul nsz double %21, 0x401921FB54442D18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sitofp i32 %24 to double
  %26 = fdiv nsz double %22, %25
  %27 = fmul nsz double %26, 5.000000e-01
  %28 = tail call nsz double @llvm.tan.f64(double %27)
  %29 = fcmp nsz ogt double %26, 0x400921FB54442D18
  %30 = fcmp nsz ole double %26, 0.000000e+00
  %or.cond = or i1 %29, %30
  %31 = icmp ne i32 %1, 0
  %or.cond4 = and i1 %31, %or.cond
  br i1 %or.cond4, label %36, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fcmp nsz ugt double %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %2, %32
  %37 = icmp ne i32 %12, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !51
  br i1 %37, label %40, label %.thread479

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.25) #15
  br label %.loopexit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %42, align 4, !tbaa !51
  %.not = icmp ne i32 %12, 0
  %or.cond485.not = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond485.not, label %.loopexit, label %.thread479

.thread479:                                       ; preds = %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !52
  switch i32 %44, label %87 [
    i32 0, label %88
    i32 1, label %45
    i32 5, label %52
    i32 2, label %60
    i32 3, label %69
    i32 4, label %75
  ]

45:                                               ; preds = %.thread479
  %46 = tail call nsz double @llvm.sin.f64(double %26)
  %47 = fmul nsz double %21, 2.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = fdiv nsz double %47, %49
  %51 = fdiv nsz double %46, %50
  br label %88

52:                                               ; preds = %.thread479
  %53 = tail call nsz double @llvm.sin.f64(double %26)
  %54 = fmul nsz double %21, 2.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = fmul nsz double %56, 1.000000e+03
  %58 = fdiv nsz double %54, %57
  %59 = fdiv nsz double %53, %58
  br label %88

60:                                               ; preds = %.thread479
  %61 = tail call nsz double @llvm.sin.f64(double %26)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !50
  %64 = fmul nsz double %63, 0x3FD62E42FEFA39EF
  %65 = fmul nsz double %26, %64
  %66 = fdiv nsz double %65, %61
  %67 = tail call nsz double @llvm.sinh.f64(double %66)
  %68 = fmul nsz double %61, %67
  br label %88

69:                                               ; preds = %.thread479
  %70 = tail call nsz double @llvm.sin.f64(double %26)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %72 = load double, ptr %71, align 8, !tbaa !50
  %73 = fmul nsz double %72, 2.000000e+00
  %74 = fdiv nsz double %70, %73
  br label %88

75:                                               ; preds = %.thread479
  %76 = tail call nsz double @llvm.sin.f64(double %26)
  %77 = fmul nsz double %76, 5.000000e-01
  %78 = fdiv nsz double 1.000000e+00, %19
  %79 = fadd nsz double %19, %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = load double, ptr %80, align 8, !tbaa !50
  %82 = fdiv nsz double 1.000000e+00, %81
  %83 = fadd nsz double %82, -1.000000e+00
  %84 = tail call nsz double @llvm.fmuladd.f64(double %79, double %83, double 2.000000e+00)
  %85 = tail call nsz double @llvm.sqrt.f64(double %84)
  %86 = fmul nsz double %77, %85
  br label %88

87:                                               ; preds = %.thread479
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 836) #15
  tail call void @abort() #16
  unreachable

88:                                               ; preds = %.thread479, %75, %69, %60, %52, %45
  %.0457 = phi nsz double [ %86, %75 ], [ %51, %45 ], [ %59, %52 ], [ %68, %60 ], [ %74, %69 ], [ 0.000000e+00, %.thread479 ]
  %89 = tail call nsz double @llvm.sqrt.f64(double %19)
  %90 = fmul nsz double %89, 2.000000e+00
  switch i32 %12, label %385 [
    i32 0, label %91
    i32 1, label %110
    i32 2, label %125
    i32 11, label %131
    i32 9, label %131
    i32 3, label %200
    i32 10, label %206
    i32 4, label %272
    i32 5, label %294
    i32 8, label %305
    i32 7, label %331
    i32 6, label %361
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %93 = load double, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %93, ptr %94, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %96 = load double, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %96, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %99 = load double, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %99, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %102 = load double, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %102, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %105 = load double, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %105, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %108 = load double, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %108, ptr %109, align 8, !tbaa !53
  br label %386

110:                                              ; preds = %88
  %111 = fdiv nsz double %.0457, %19
  %112 = fadd nsz double %111, 1.000000e+00
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %112, ptr %113, align 8, !tbaa !53
  %114 = tail call nsz double @llvm.cos.f64(double %26)
  %115 = fmul nsz double %114, -2.000000e+00
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %115, ptr %116, align 8, !tbaa !53
  %117 = fsub nsz double 1.000000e+00, %111
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %117, ptr %118, align 8, !tbaa !53
  %119 = tail call nsz double @llvm.fmuladd.f64(double %.0457, double %19, double 1.000000e+00)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %119, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %115, ptr %121, align 8, !tbaa !53
  %122 = fneg nsz double %.0457
  %123 = tail call nsz double @llvm.fmuladd.f64(double %122, double %19, double 1.000000e+00)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %123, ptr %124, align 8, !tbaa !53
  br label %386

125:                                              ; preds = %88
  %126 = tail call nsz double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %127 = fadd nsz double %19, -1.000000e+00
  %128 = fneg nsz double %127
  %129 = tail call nsz double @llvm.fmuladd.f64(double %128, double %127, double %126)
  %130 = tail call nsz double @llvm.sqrt.f64(double %129)
  br label %131

131:                                              ; preds = %125, %88, %88
  %.0458 = phi nsz double [ %130, %125 ], [ %90, %88 ], [ %90, %88 ]
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %174

135:                                              ; preds = %131
  %136 = fdiv nsz double %16, 2.000000e+01
  %137 = fmul nsz double %136, 0x400A934F0979A371
  %138 = tail call nsz double @llvm.exp2.f64(double %137)
  %139 = fadd nsz double %27, 0xBFE921FB54442D18
  %140 = tail call nsz double @llvm.sin.f64(double %139)
  %141 = fneg nsz double %140
  %142 = fadd nsz double %27, 0x3FE921FB54442D18
  %143 = tail call nsz double @llvm.sin.f64(double %142)
  %144 = fdiv nsz double %141, %143
  %145 = fadd nsz double %138, 1.000000e+00
  %146 = fcmp nsz oeq double %138, 1.000000e+00
  br i1 %146, label %155, label %147

147:                                              ; preds = %135
  %148 = fadd nsz double %138, -1.000000e+00
  %149 = fdiv nsz double %145, %148
  %150 = fcmp nsz ogt double %149, 0.000000e+00
  %151 = tail call nsz double @llvm.fmuladd.f64(double %149, double %149, double -1.000000e+00)
  %152 = tail call nsz double @llvm.sqrt.f64(double %151)
  %153 = select nsz i1 %150, double -1.000000e+00, double 1.000000e+00
  %154 = tail call nsz double @llvm.fmuladd.f64(double %153, double %152, double %149)
  br label %155

155:                                              ; preds = %135, %147
  %156 = phi nsz double [ %154, %147 ], [ 0.000000e+00, %135 ]
  %157 = fsub nsz double 1.000000e+00, %138
  %158 = tail call nsz double @llvm.fmuladd.f64(double %157, double %156, double %145)
  %159 = fmul nsz double %158, 5.000000e-01
  %160 = tail call nsz double @llvm.fmuladd.f64(double %145, double %156, double %157)
  %161 = fmul nsz double %160, 5.000000e-01
  %162 = tail call nsz double @llvm.fmuladd.f64(double %144, double %156, double 1.000000e+00)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %162, ptr %163, align 8, !tbaa !53
  %164 = fneg nsz double %144
  %165 = fsub nsz double %164, %156
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %165, ptr %166, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0.000000e+00, ptr %167, align 8, !tbaa !53
  %168 = tail call nsz double @llvm.fmuladd.f64(double %144, double %161, double %159)
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %168, ptr %169, align 8, !tbaa !53
  %170 = fneg nsz double %161
  %171 = tail call nsz double @llvm.fmuladd.f64(double %164, double %159, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %171, ptr %172, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %173, align 8, !tbaa !53
  br label %386

174:                                              ; preds = %131
  %175 = fadd nsz double %19, 1.000000e+00
  %176 = fadd nsz double %19, -1.000000e+00
  %177 = tail call nsz double @llvm.cos.f64(double %26)
  %178 = tail call nsz double @llvm.fmuladd.f64(double %176, double %177, double %175)
  %179 = tail call nsz double @llvm.fmuladd.f64(double %.0458, double %.0457, double %178)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %179, ptr %180, align 8, !tbaa !53
  %181 = tail call nsz double @llvm.fmuladd.f64(double %175, double %177, double %176)
  %182 = fmul nsz double %181, -2.000000e+00
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %182, ptr %183, align 8, !tbaa !53
  %184 = fneg nsz double %.0458
  %185 = tail call nsz double @llvm.fmuladd.f64(double %184, double %.0457, double %178)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %185, ptr %186, align 8, !tbaa !53
  %187 = fneg nsz double %176
  %188 = tail call nsz double @llvm.fmuladd.f64(double %187, double %177, double %175)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %.0458, double %.0457, double %188)
  %190 = fmul nsz double %19, %189
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %190, ptr %191, align 8, !tbaa !53
  %192 = fmul nsz double %19, 2.000000e+00
  %193 = fneg nsz double %175
  %194 = tail call nsz double @llvm.fmuladd.f64(double %193, double %177, double %176)
  %195 = fmul nsz double %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %195, ptr %196, align 8, !tbaa !53
  %197 = tail call nsz double @llvm.fmuladd.f64(double %184, double %.0457, double %188)
  %198 = fmul nsz double %19, %197
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %198, ptr %199, align 8, !tbaa !53
  br label %386

200:                                              ; preds = %88
  %201 = tail call nsz double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %202 = fadd nsz double %19, -1.000000e+00
  %203 = fneg nsz double %202
  %204 = tail call nsz double @llvm.fmuladd.f64(double %203, double %202, double %201)
  %205 = tail call nsz double @llvm.sqrt.f64(double %204)
  br label %206

206:                                              ; preds = %200, %88
  %.1459 = phi nsz double [ %205, %200 ], [ %90, %88 ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !54
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %246

210:                                              ; preds = %206
  %211 = fdiv nsz double %16, 2.000000e+01
  %212 = fmul nsz double %211, 0x400A934F0979A371
  %213 = tail call nsz double @llvm.exp2.f64(double %212)
  %214 = fadd nsz double %27, 0xBFE921FB54442D18
  %215 = tail call nsz double @llvm.sin.f64(double %214)
  %216 = fadd nsz double %27, 0x3FE921FB54442D18
  %217 = tail call nsz double @llvm.sin.f64(double %216)
  %218 = fdiv nsz double %215, %217
  %219 = fadd nsz double %213, 1.000000e+00
  %220 = fcmp nsz oeq double %213, 1.000000e+00
  br i1 %220, label %229, label %221

221:                                              ; preds = %210
  %222 = fadd nsz double %213, -1.000000e+00
  %223 = fdiv nsz double %219, %222
  %224 = fcmp nsz ogt double %223, 0.000000e+00
  %225 = tail call nsz double @llvm.fmuladd.f64(double %223, double %223, double -1.000000e+00)
  %226 = tail call nsz double @llvm.sqrt.f64(double %225)
  %227 = select nsz i1 %224, double -1.000000e+00, double 1.000000e+00
  %228 = tail call nsz double @llvm.fmuladd.f64(double %227, double %226, double %223)
  br label %229

229:                                              ; preds = %210, %221
  %230 = phi nsz double [ %228, %221 ], [ 0.000000e+00, %210 ]
  %231 = fsub nsz double 1.000000e+00, %213
  %232 = tail call nsz double @llvm.fmuladd.f64(double %231, double %230, double %219)
  %233 = fmul nsz double %232, 5.000000e-01
  %234 = tail call nsz double @llvm.fmuladd.f64(double %219, double %230, double %231)
  %235 = fmul nsz double %234, 5.000000e-01
  %236 = tail call nsz double @llvm.fmuladd.f64(double %218, double %230, double 1.000000e+00)
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %236, ptr %237, align 8, !tbaa !53
  %238 = fadd nsz double %218, %230
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %238, ptr %239, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0.000000e+00, ptr %240, align 8, !tbaa !53
  %241 = tail call nsz double @llvm.fmuladd.f64(double %218, double %235, double %233)
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %241, ptr %242, align 8, !tbaa !53
  %243 = tail call nsz double @llvm.fmuladd.f64(double %218, double %233, double %235)
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %243, ptr %244, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %245, align 8, !tbaa !53
  br label %386

246:                                              ; preds = %206
  %247 = fadd nsz double %19, 1.000000e+00
  %248 = fadd nsz double %19, -1.000000e+00
  %249 = tail call nsz double @llvm.cos.f64(double %26)
  %250 = fneg nsz double %248
  %251 = tail call nsz double @llvm.fmuladd.f64(double %250, double %249, double %247)
  %252 = tail call nsz double @llvm.fmuladd.f64(double %.1459, double %.0457, double %251)
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %252, ptr %253, align 8, !tbaa !53
  %254 = fneg nsz double %247
  %255 = tail call nsz double @llvm.fmuladd.f64(double %254, double %249, double %248)
  %256 = fmul nsz double %255, 2.000000e+00
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %256, ptr %257, align 8, !tbaa !53
  %258 = fneg nsz double %.1459
  %259 = tail call nsz double @llvm.fmuladd.f64(double %258, double %.0457, double %251)
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %259, ptr %260, align 8, !tbaa !53
  %261 = tail call nsz double @llvm.fmuladd.f64(double %248, double %249, double %247)
  %262 = tail call nsz double @llvm.fmuladd.f64(double %.1459, double %.0457, double %261)
  %263 = fmul nsz double %19, %262
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %263, ptr %264, align 8, !tbaa !53
  %265 = fmul nsz double %19, -2.000000e+00
  %266 = tail call nsz double @llvm.fmuladd.f64(double %247, double %249, double %248)
  %267 = fmul nsz double %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %267, ptr %268, align 8, !tbaa !53
  %269 = tail call nsz double @llvm.fmuladd.f64(double %258, double %.0457, double %261)
  %270 = fmul nsz double %19, %269
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %270, ptr %271, align 8, !tbaa !53
  br label %386

272:                                              ; preds = %88
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %274 = load i32, ptr %273, align 4, !tbaa !55
  %.not465 = icmp eq i32 %274, 0
  %275 = fadd nsz double %.0457, 1.000000e+00
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %275, ptr %276, align 8, !tbaa !53
  %277 = tail call nsz double @llvm.cos.f64(double %26)
  %278 = fmul nsz double %277, -2.000000e+00
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %278, ptr %279, align 8, !tbaa !53
  %280 = fsub nsz double 1.000000e+00, %.0457
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %280, ptr %281, align 8, !tbaa !53
  br i1 %.not465, label %289, label %282

282:                                              ; preds = %272
  %283 = tail call nsz double @llvm.sin.f64(double %26)
  %284 = fmul nsz double %283, 5.000000e-01
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %284, ptr %285, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 0.000000e+00, ptr %286, align 8, !tbaa !53
  %287 = fmul nsz double %283, -5.000000e-01
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %287, ptr %288, align 8, !tbaa !53
  br label %386

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %.0457, ptr %290, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 0.000000e+00, ptr %291, align 8, !tbaa !53
  %292 = fneg nsz double %.0457
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %292, ptr %293, align 8, !tbaa !53
  br label %386

294:                                              ; preds = %88
  %295 = fadd nsz double %.0457, 1.000000e+00
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %295, ptr %296, align 8, !tbaa !53
  %297 = tail call nsz double @llvm.cos.f64(double %26)
  %298 = fmul nsz double %297, -2.000000e+00
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %298, ptr %299, align 8, !tbaa !53
  %300 = fsub nsz double 1.000000e+00, %.0457
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %300, ptr %301, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double 1.000000e+00, ptr %302, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %298, ptr %303, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 1.000000e+00, ptr %304, align 8, !tbaa !53
  br label %386

305:                                              ; preds = %88
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !54
  %308 = icmp eq i32 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br i1 %308, label %310, label %319

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 1.000000e+00, ptr %311, align 8, !tbaa !53
  %312 = fneg nsz double %26
  %313 = tail call nsz double @llvm.exp.f64(double %312)
  %314 = fneg nsz double %313
  store double %314, ptr %309, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0.000000e+00, ptr %315, align 8, !tbaa !53
  %316 = fsub nsz double 1.000000e+00, %313
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %316, ptr %317, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  br label %386

319:                                              ; preds = %305
  %320 = fadd nsz double %.0457, 1.000000e+00
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %320, ptr %321, align 8, !tbaa !53
  %322 = tail call nsz double @llvm.cos.f64(double %26)
  %323 = fmul nsz double %322, -2.000000e+00
  store double %323, ptr %309, align 8, !tbaa !53
  %324 = fsub nsz double 1.000000e+00, %.0457
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %324, ptr %325, align 8, !tbaa !53
  %326 = fsub nsz double 1.000000e+00, %322
  %327 = fmul nsz double %326, 5.000000e-01
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %327, ptr %328, align 8, !tbaa !53
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %326, ptr %329, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %327, ptr %330, align 8, !tbaa !53
  br label %386

331:                                              ; preds = %88
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = icmp eq i32 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br i1 %334, label %336, label %348

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 1.000000e+00, ptr %337, align 8, !tbaa !53
  %338 = fneg nsz double %26
  %339 = tail call nsz double @llvm.exp.f64(double %338)
  %340 = fneg nsz double %339
  store double %340, ptr %335, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0.000000e+00, ptr %341, align 8, !tbaa !53
  %342 = fadd nsz double %339, 1.000000e+00
  %343 = fmul nsz double %342, 5.000000e-01
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %343, ptr %344, align 8, !tbaa !53
  %345 = fneg nsz double %343
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %345, ptr %346, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %347, align 8, !tbaa !53
  br label %386

348:                                              ; preds = %331
  %349 = fadd nsz double %.0457, 1.000000e+00
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %349, ptr %350, align 8, !tbaa !53
  %351 = tail call nsz double @llvm.cos.f64(double %26)
  %352 = fmul nsz double %351, -2.000000e+00
  store double %352, ptr %335, align 8, !tbaa !53
  %353 = fsub nsz double 1.000000e+00, %.0457
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %353, ptr %354, align 8, !tbaa !53
  %355 = fadd nsz double %351, 1.000000e+00
  %356 = fmul nsz double %355, 5.000000e-01
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %356, ptr %357, align 8, !tbaa !53
  %358 = fneg nsz double %355
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %358, ptr %359, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %356, ptr %360, align 8, !tbaa !53
  br label %386

361:                                              ; preds = %88
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %363 = load i32, ptr %362, align 4, !tbaa !56
  switch i32 %363, label %._crit_edge [
    i32 1, label %364
    i32 2, label %374
  ]

._crit_edge:                                      ; preds = %361
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.pre489 = load double, ptr %.phi.trans.insert488, align 8, !tbaa !53
  %.phi.trans.insert490 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.pre491 = load double, ptr %.phi.trans.insert490, align 8, !tbaa !53
  %.phi.trans.insert492 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.pre493 = load double, ptr %.phi.trans.insert492, align 8, !tbaa !53
  %.phi.trans.insert494 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.pre495 = load double, ptr %.phi.trans.insert494, align 8, !tbaa !53
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.pre497 = load double, ptr %.phi.trans.insert496, align 8, !tbaa !53
  br label %386

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 1.000000e+00, ptr %365, align 8, !tbaa !53
  %366 = fadd nsz double %28, -1.000000e+00
  %367 = fadd nsz double %28, 1.000000e+00
  %368 = fdiv nsz double %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %368, ptr %369, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0.000000e+00, ptr %370, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %368, ptr %371, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 1.000000e+00, ptr %372, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %373, align 8, !tbaa !53
  br label %386

374:                                              ; preds = %361
  %375 = fadd nsz double %.0457, 1.000000e+00
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %375, ptr %376, align 8, !tbaa !53
  %377 = tail call nsz double @llvm.cos.f64(double %26)
  %378 = fmul nsz double %377, -2.000000e+00
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %378, ptr %379, align 8, !tbaa !53
  %380 = fsub nsz double 1.000000e+00, %.0457
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %380, ptr %381, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %380, ptr %382, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %378, ptr %383, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %375, ptr %384, align 8, !tbaa !53
  br label %386

385:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 991) #15
  tail call void @abort() #16
  unreachable

386:                                              ; preds = %._crit_edge, %364, %374, %336, %348, %310, %319, %282, %289, %229, %246, %155, %174, %294, %110, %91
  %387 = phi double [ %.pre497, %._crit_edge ], [ 0.000000e+00, %364 ], [ %375, %374 ], [ 0.000000e+00, %336 ], [ %356, %348 ], [ 0.000000e+00, %310 ], [ %327, %319 ], [ %287, %282 ], [ %292, %289 ], [ 0.000000e+00, %229 ], [ %270, %246 ], [ 0.000000e+00, %155 ], [ %198, %174 ], [ 1.000000e+00, %294 ], [ %123, %110 ], [ %108, %91 ]
  %388 = phi double [ %.pre495, %._crit_edge ], [ 1.000000e+00, %364 ], [ %378, %374 ], [ %345, %336 ], [ %358, %348 ], [ 0.000000e+00, %310 ], [ %326, %319 ], [ 0.000000e+00, %282 ], [ 0.000000e+00, %289 ], [ %243, %229 ], [ %267, %246 ], [ %171, %155 ], [ %195, %174 ], [ %298, %294 ], [ %115, %110 ], [ %105, %91 ]
  %389 = phi double [ %.pre493, %._crit_edge ], [ %368, %364 ], [ %380, %374 ], [ %343, %336 ], [ %356, %348 ], [ %316, %310 ], [ %327, %319 ], [ %284, %282 ], [ %.0457, %289 ], [ %241, %229 ], [ %263, %246 ], [ %168, %155 ], [ %190, %174 ], [ 1.000000e+00, %294 ], [ %119, %110 ], [ %102, %91 ]
  %390 = phi double [ %.pre491, %._crit_edge ], [ 0.000000e+00, %364 ], [ %380, %374 ], [ 0.000000e+00, %336 ], [ %353, %348 ], [ 0.000000e+00, %310 ], [ %324, %319 ], [ %280, %282 ], [ %280, %289 ], [ 0.000000e+00, %229 ], [ %259, %246 ], [ 0.000000e+00, %155 ], [ %185, %174 ], [ %300, %294 ], [ %117, %110 ], [ %99, %91 ]
  %391 = phi double [ %.pre489, %._crit_edge ], [ %368, %364 ], [ %378, %374 ], [ %340, %336 ], [ %352, %348 ], [ %314, %310 ], [ %323, %319 ], [ %278, %282 ], [ %278, %289 ], [ %238, %229 ], [ %256, %246 ], [ %165, %155 ], [ %182, %174 ], [ %298, %294 ], [ %115, %110 ], [ %96, %91 ]
  %392 = phi double [ %.pre, %._crit_edge ], [ 1.000000e+00, %364 ], [ %375, %374 ], [ 1.000000e+00, %336 ], [ %349, %348 ], [ 1.000000e+00, %310 ], [ %320, %319 ], [ %275, %282 ], [ %275, %289 ], [ %236, %229 ], [ %252, %246 ], [ %162, %155 ], [ %179, %174 ], [ %295, %294 ], [ %112, %110 ], [ %93, %91 ]
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.29, double noundef %392, double noundef %391, double noundef %390, double noundef %389, double noundef %388, double noundef %387) #15
  %399 = load double, ptr %393, align 8, !tbaa !53
  %400 = load double, ptr %394, align 8, !tbaa !53
  %401 = fdiv nsz double %400, %399
  store double %401, ptr %394, align 8, !tbaa !53
  %402 = load double, ptr %395, align 8, !tbaa !53
  %403 = fdiv nsz double %402, %399
  store double %403, ptr %395, align 8, !tbaa !53
  %404 = load double, ptr %396, align 8, !tbaa !53
  %405 = fdiv nsz double %404, %399
  store double %405, ptr %396, align 8, !tbaa !53
  %406 = load double, ptr %397, align 8, !tbaa !53
  %407 = fdiv nsz double %406, %399
  store double %407, ptr %397, align 8, !tbaa !53
  %408 = load double, ptr %398, align 8, !tbaa !53
  %409 = fdiv nsz double %408, %399
  store double %409, ptr %398, align 8, !tbaa !53
  %410 = fdiv nsz double %399, %399
  store double %410, ptr %393, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %412 = load i32, ptr %411, align 8, !tbaa !57
  %.not466 = icmp eq i32 %412, 0
  br i1 %.not466, label %425, label %413

413:                                              ; preds = %386
  %414 = fadd nsz double %405, %407
  %415 = fadd nsz double %414, %409
  %416 = tail call nsz double @llvm.fabs.f64(double %415)
  %417 = fcmp nsz ogt double %416, 0x3EB0C6F7A0B5ED8D
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  %419 = fadd nsz double %410, %401
  %420 = fadd nsz double %419, %403
  %421 = fdiv nsz double %420, %415
  %422 = fmul nsz double %405, %421
  store double %422, ptr %396, align 8, !tbaa !53
  %423 = fmul nsz double %407, %421
  store double %423, ptr %397, align 8, !tbaa !53
  %424 = fmul nsz double %409, %421
  store double %424, ptr %398, align 8, !tbaa !53
  br label %425

425:                                              ; preds = %418, %413, %386
  %426 = phi double [ %424, %418 ], [ %409, %413 ], [ %409, %386 ]
  %427 = phi double [ %423, %418 ], [ %407, %413 ], [ %407, %386 ]
  %428 = phi double [ %422, %418 ], [ %405, %413 ], [ %405, %386 ]
  %429 = load i32, ptr %11, align 8, !tbaa !20
  %cond = icmp eq i32 %429, 11
  br i1 %cond, label %430, label %434

430:                                              ; preds = %425
  %431 = fdiv nsz double %428, %19
  store double %431, ptr %396, align 8, !tbaa !53
  %432 = fdiv nsz double %427, %19
  store double %432, ptr %397, align 8, !tbaa !53
  %433 = fdiv nsz double %426, %19
  store double %433, ptr %398, align 8, !tbaa !53
  br label %434

434:                                              ; preds = %425, %430
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %436 = load ptr, ptr %435, align 8, !tbaa !35
  %.not467 = icmp eq ptr %436, null
  br i1 %.not467, label %437, label %439

437:                                              ; preds = %434
  %438 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #15
  store ptr %438, ptr %435, align 8, !tbaa !35
  br label %439

439:                                              ; preds = %437, %434
  %440 = phi ptr [ %438, %437 ], [ %436, %434 ]
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %442 = load ptr, ptr %441, align 8, !tbaa !58
  %.not468 = icmp eq ptr %442, null
  br i1 %.not468, label %443, label %.thread

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %445 = load i32, ptr %444, align 4, !tbaa !59
  %446 = sext i32 %445 to i64
  %447 = tail call noalias ptr @av_calloc(i64 noundef %446, i64 noundef 4) #15
  store ptr %447, ptr %441, align 8, !tbaa !58
  %.pre498 = load ptr, ptr %435, align 8, !tbaa !35
  %448 = icmp eq ptr %447, null
  %.not469 = icmp eq ptr %.pre498, null
  %brmerge = select i1 %.not469, i1 true, i1 %448
  br i1 %brmerge, label %.loopexit, label %.thread516

.thread:                                          ; preds = %439
  %.not469514 = icmp eq ptr %440, null
  br i1 %.not469514, label %.loopexit, label %.thread516

.thread516:                                       ; preds = %443, %.thread
  %449 = phi ptr [ %.pre498, %443 ], [ %440, %.thread ]
  br i1 %31, label %450, label %.critedge476

450:                                              ; preds = %.thread516
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %452 = load ptr, ptr %451, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %454 = load i32, ptr %453, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 388
  %456 = load i32, ptr %455, align 4, !tbaa !66
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 116
  %458 = load i32, ptr %457, align 4, !tbaa !67
  %459 = tail call i32 @av_samples_set_silence(ptr noundef %452, i32 noundef 0, i32 noundef %454, i32 noundef %456, i32 noundef %458) #15
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !37
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %.critedge476

463:                                              ; preds = %450
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  %.not471 = icmp eq ptr %465, null
  br i1 %.not471, label %466, label %.thread481

466:                                              ; preds = %463
  %467 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #15
  store ptr %467, ptr %464, align 8, !tbaa !35
  %.not472 = icmp eq ptr %467, null
  br i1 %.not472, label %.loopexit, label %.thread481

.thread481:                                       ; preds = %463, %466
  %468 = phi ptr [ %467, %466 ], [ %465, %463 ]
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %470 = load ptr, ptr %469, align 8, !tbaa !60
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 112
  %472 = load i32, ptr %471, align 8, !tbaa !65
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 388
  %474 = load i32, ptr %473, align 4, !tbaa !66
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 116
  %476 = load i32, ptr %475, align 4, !tbaa !67
  %477 = tail call i32 @av_samples_set_silence(ptr noundef %470, i32 noundef 0, i32 noundef %472, i32 noundef %474, i32 noundef %476) #15
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %479

479:                                              ; preds = %.thread481, %.thread483
  %indvars.iv = phi i64 [ 0, %.thread481 ], [ %indvars.iv.next, %.thread483 ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv
  %481 = load ptr, ptr %480, align 8, !tbaa !35
  %.not473 = icmp eq ptr %481, null
  br i1 %.not473, label %482, label %.thread483

482:                                              ; preds = %479
  %483 = load i32, ptr %460, align 8, !tbaa !37
  %484 = shl nsw i32 %483, 1
  %485 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %484) #15
  store ptr %485, ptr %480, align 8, !tbaa !35
  %.not474 = icmp eq ptr %485, null
  br i1 %.not474, label %.loopexit, label %.thread483

.thread483:                                       ; preds = %479, %482
  %486 = phi ptr [ %485, %482 ], [ %481, %479 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !60
  %489 = load i32, ptr %460, align 8, !tbaa !37
  %490 = shl nsw i32 %489, 1
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 388
  %492 = load i32, ptr %491, align 4, !tbaa !66
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 116
  %494 = load i32, ptr %493, align 4, !tbaa !67
  %495 = tail call i32 @av_samples_set_silence(ptr noundef %488, i32 noundef 0, i32 noundef %490, i32 noundef %492, i32 noundef %494) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge476, label %479, !llvm.loop !68

.critedge476:                                     ; preds = %.thread483, %.thread516, %450
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %497 = load i32, ptr %496, align 8, !tbaa !69
  switch i32 %497, label %533 [
    i32 0, label %498
    i32 1, label %503
    i32 2, label %508
    i32 3, label %513
    i32 4, label %518
    i32 5, label %523
    i32 6, label %528
  ]

498:                                              ; preds = %.critedge476
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %500 = load i32, ptr %499, align 4, !tbaa !70
  %switch.tableidx = add i32 %500, -6
  %501 = icmp ult i32 %switch.tableidx, 4
  br i1 %501, label %switch.lookup, label %502

502:                                              ; preds = %498
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1065) #15
  tail call void @abort() #16
  unreachable

503:                                              ; preds = %.critedge476
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %505 = load i32, ptr %504, align 4, !tbaa !70
  %switch.tableidx518 = add i32 %505, -6
  %506 = icmp ult i32 %switch.tableidx518, 4
  br i1 %506, label %switch.lookup, label %507

507:                                              ; preds = %503
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1082) #15
  tail call void @abort() #16
  unreachable

508:                                              ; preds = %.critedge476
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %510 = load i32, ptr %509, align 4, !tbaa !70
  %switch.tableidx523 = add i32 %510, -6
  %511 = icmp ult i32 %switch.tableidx523, 4
  br i1 %511, label %switch.lookup, label %512

512:                                              ; preds = %508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1099) #15
  tail call void @abort() #16
  unreachable

513:                                              ; preds = %.critedge476
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %515 = load i32, ptr %514, align 4, !tbaa !70
  %switch.tableidx528 = add i32 %515, -6
  %516 = icmp ult i32 %switch.tableidx528, 4
  br i1 %516, label %switch.lookup, label %517

517:                                              ; preds = %513
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1116) #15
  tail call void @abort() #16
  unreachable

518:                                              ; preds = %.critedge476
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %520 = load i32, ptr %519, align 4, !tbaa !70
  %switch.tableidx533 = add i32 %520, -6
  %521 = icmp ult i32 %switch.tableidx533, 4
  br i1 %521, label %switch.lookup, label %522

522:                                              ; preds = %518
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1133) #15
  tail call void @abort() #16
  unreachable

523:                                              ; preds = %.critedge476
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %525 = load i32, ptr %524, align 4, !tbaa !70
  %switch.tableidx538 = add i32 %525, -6
  %526 = icmp ult i32 %switch.tableidx538, 4
  br i1 %526, label %switch.lookup, label %527

527:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1150) #15
  tail call void @abort() #16
  unreachable

528:                                              ; preds = %.critedge476
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %530 = load i32, ptr %529, align 4, !tbaa !70
  %switch.tableidx543 = add i32 %530, -6
  %531 = icmp ult i32 %switch.tableidx543, 4
  br i1 %531, label %switch.lookup, label %532

532:                                              ; preds = %528
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1167) #15
  tail call void @abort() #16
  unreachable

533:                                              ; preds = %.critedge476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1171) #15
  tail call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %528, %523, %518, %513, %508, %503, %498
  %switch.tableidx543.sink548 = phi i32 [ %switch.tableidx538, %523 ], [ %switch.tableidx533, %518 ], [ %switch.tableidx528, %513 ], [ %switch.tableidx523, %508 ], [ %switch.tableidx518, %503 ], [ %switch.tableidx, %498 ], [ %switch.tableidx543, %528 ]
  %switch.table.config_filter.6.sink = phi ptr [ @switch.table.config_filter.5, %523 ], [ @switch.table.config_filter.4, %518 ], [ @switch.table.config_filter.3, %513 ], [ @switch.table.config_filter.2, %508 ], [ @switch.table.config_filter.1, %503 ], [ @switch.table.config_filter, %498 ], [ @switch.table.config_filter.6, %528 ]
  %534 = zext nneg i32 %switch.tableidx543.sink548 to i64
  %switch.gep545 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.config_filter.6.sink, i64 %534
  %switch.load546 = load ptr, ptr %switch.gep545, align 8
  %switch.offset547 = add nuw nsw i32 %switch.tableidx543.sink548, 6
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %switch.load546, ptr %535, align 8, !tbaa !71
  %536 = tail call i32 @av_get_bytes_per_sample(i32 noundef %switch.offset547) #15
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 %536, ptr %537, align 8, !tbaa !72
  %538 = load i32, ptr %496, align 8, !tbaa !69
  switch i32 %538, label %._crit_edge499 [
    i32 4, label %539
    i32 5, label %552
    i32 6, label %562
  ]

._crit_edge499:                                   ; preds = %switch.lookup
  %.pre500 = load double, ptr %394, align 8, !tbaa !53
  %.pre501 = load double, ptr %395, align 8, !tbaa !53
  %.pre502 = load double, ptr %396, align 8, !tbaa !53
  %.pre503 = load double, ptr %397, align 8, !tbaa !53
  %.pre504 = load double, ptr %398, align 8, !tbaa !53
  br label %744

539:                                              ; preds = %switch.lookup
  %540 = load double, ptr %395, align 8, !tbaa !53
  %541 = load double, ptr %394, align 8, !tbaa !53
  %542 = fadd nsz double %540, 1.000000e+00
  %543 = fdiv nsz double %541, %542
  %544 = load double, ptr %398, align 8, !tbaa !53
  %545 = load double, ptr %397, align 8, !tbaa !53
  %546 = fneg nsz double %544
  %547 = tail call nsz double @llvm.fmuladd.f64(double %546, double %541, double %545)
  %548 = load double, ptr %396, align 8, !tbaa !53
  %549 = fneg nsz double %547
  %550 = tail call nsz double @llvm.fmuladd.f64(double %549, double %543, double %548)
  %551 = tail call nsz double @llvm.fmuladd.f64(double %546, double %540, double %550)
  store double %543, ptr %394, align 8, !tbaa !53
  store double %551, ptr %396, align 8, !tbaa !53
  store double %547, ptr %397, align 8, !tbaa !53
  br label %744

552:                                              ; preds = %switch.lookup
  %553 = load double, ptr %394, align 8, !tbaa !53
  %554 = fneg nsz double %553
  %555 = load double, ptr %395, align 8, !tbaa !53
  %556 = fneg nsz double %555
  %557 = load double, ptr %397, align 8, !tbaa !53
  %558 = load double, ptr %396, align 8, !tbaa !53
  %559 = tail call nsz double @llvm.fmuladd.f64(double %554, double %558, double %557)
  %560 = load double, ptr %398, align 8, !tbaa !53
  %561 = tail call nsz double @llvm.fmuladd.f64(double %556, double %558, double %560)
  store double %554, ptr %394, align 8, !tbaa !53
  store double %556, ptr %395, align 8, !tbaa !53
  store double %559, ptr %396, align 8, !tbaa !53
  store double %561, ptr %397, align 8, !tbaa !53
  store double %558, ptr %398, align 8, !tbaa !53
  br label %744

562:                                              ; preds = %switch.lookup
  %563 = load i32, ptr %23, align 8, !tbaa !49
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %565 = load double, ptr %564, align 8, !tbaa !50
  %566 = load double, ptr %20, align 8, !tbaa !48
  %567 = load double, ptr %9, align 8, !tbaa !47
  %568 = sitofp i32 %563 to double
  %569 = load i32, ptr %43, align 4, !tbaa !52
  switch i32 %569, label %596 [
    i32 0, label %convert_width2qfactor.exit.i
    i32 3, label %convert_width2qfactor.exit.i
    i32 1, label %570
    i32 5, label %572
    i32 2, label %575
    i32 4, label %585
  ]

570:                                              ; preds = %562
  %571 = fdiv nsz double %566, %565
  br label %convert_width2qfactor.exit.i

572:                                              ; preds = %562
  %573 = fmul nsz double %565, 1.000000e+03
  %574 = fdiv nsz double %566, %573
  br label %convert_width2qfactor.exit.i

575:                                              ; preds = %562
  %576 = fmul nsz double %566, 0x401921FB54442D18
  %577 = fdiv nsz double %576, %568
  %578 = fmul nsz double %565, 0x3FD62E42FEFA39EF
  %579 = fmul nsz double %578, %577
  %580 = tail call nsz double @llvm.sin.f64(double %577)
  %581 = fdiv nsz double %579, %580
  %582 = tail call nsz double @llvm.sinh.f64(double %581)
  %583 = fmul nsz double %582, 2.000000e+00
  %584 = fdiv nsz double 1.000000e+00, %583
  br label %convert_width2qfactor.exit.i

585:                                              ; preds = %562
  %586 = fdiv nsz double %567, 4.000000e+01
  %587 = fmul nsz double %586, 0x400A934F0979A371
  %588 = tail call nsz double @llvm.exp2.f64(double %587)
  %589 = fdiv nsz double 1.000000e+00, %588
  %590 = fadd nsz double %588, %589
  %591 = fdiv nsz double 1.000000e+00, %565
  %592 = fadd nsz double %591, -1.000000e+00
  %593 = tail call nsz double @llvm.fmuladd.f64(double %590, double %592, double 2.000000e+00)
  %594 = tail call nsz double @llvm.sqrt.f64(double %593)
  %595 = fdiv nsz double 1.000000e+00, %594
  br label %convert_width2qfactor.exit.i

596:                                              ; preds = %562
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 665) #15
  tail call void @abort() #16
  unreachable

convert_width2qfactor.exit.i:                     ; preds = %585, %575, %572, %570, %562, %562
  %.0.i.i = phi nsz double [ %595, %585 ], [ %571, %570 ], [ %574, %572 ], [ %584, %575 ], [ %565, %562 ], [ %565, %562 ]
  %597 = load i32, ptr %11, align 8, !tbaa !20
  switch i32 %597, label %743 [
    i32 0, label %598
    i32 1, label %611
    i32 2, label %627
    i32 9, label %627
    i32 11, label %645
    i32 3, label %666
    i32 10, label %666
    i32 4, label %687
    i32 5, label %700
    i32 8, label %711
    i32 7, label %721
    i32 6, label %732
  ]

598:                                              ; preds = %convert_width2qfactor.exit.i
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %600 = load double, ptr %599, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %602 = load double, ptr %601, align 8, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %604 = load double, ptr %603, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %606 = load double, ptr %605, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %608 = load double, ptr %607, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %610 = load double, ptr %609, align 8, !tbaa !53
  br label %convert_dir2zdf.exit

611:                                              ; preds = %convert_width2qfactor.exit.i
  %612 = fdiv nsz double %567, 4.000000e+01
  %613 = fmul nsz double %612, 0x400A934F0979A371
  %614 = tail call nsz double @llvm.exp2.f64(double %613)
  %615 = fmul nsz double %566, 0x400921FB54442D18
  %616 = fdiv nsz double %615, %568
  %617 = tail call nsz double @llvm.tan.f64(double %616)
  %618 = fmul nsz double %614, %.0.i.i
  %619 = fdiv nsz double 1.000000e+00, %618
  %620 = fadd nsz double %617, %619
  %621 = tail call nsz double @llvm.fmuladd.f64(double %617, double %620, double 1.000000e+00)
  %622 = fdiv nsz double 1.000000e+00, %621
  %623 = fmul nsz double %617, %622
  %624 = fmul nsz double %617, %623
  %625 = tail call nsz double @llvm.fmuladd.f64(double %614, double %614, double -1.000000e+00)
  %626 = fmul nsz double %625, %619
  br label %convert_dir2zdf.exit

627:                                              ; preds = %convert_width2qfactor.exit.i, %convert_width2qfactor.exit.i
  %628 = fdiv nsz double %567, 4.000000e+01
  %629 = fmul nsz double %628, 0x400A934F0979A371
  %630 = tail call nsz double @llvm.exp2.f64(double %629)
  %631 = fmul nsz double %566, 0x400921FB54442D18
  %632 = fdiv nsz double %631, %568
  %633 = tail call nsz double @llvm.tan.f64(double %632)
  %634 = tail call nsz double @llvm.sqrt.f64(double %630)
  %635 = fdiv nsz double %633, %634
  %636 = fdiv nsz double 1.000000e+00, %.0.i.i
  %637 = fadd nsz double %635, %636
  %638 = tail call nsz double @llvm.fmuladd.f64(double %635, double %637, double 1.000000e+00)
  %639 = fdiv nsz double 1.000000e+00, %638
  %640 = fmul nsz double %635, %639
  %641 = fmul nsz double %635, %640
  %642 = fadd nsz double %630, -1.000000e+00
  %643 = fmul nsz double %642, %636
  %644 = tail call nsz double @llvm.fmuladd.f64(double %630, double %630, double -1.000000e+00)
  br label %convert_dir2zdf.exit

645:                                              ; preds = %convert_width2qfactor.exit.i
  %646 = fdiv nsz double %567, 2.000000e+01
  %647 = fmul nsz double %646, 0x400A934F0979A371
  %648 = tail call nsz double @llvm.exp2.f64(double %647)
  %649 = fmul nsz double %566, 0x400921FB54442D18
  %650 = fdiv nsz double %649, %568
  %651 = tail call nsz double @llvm.tan.f64(double %650)
  %652 = tail call nsz double @llvm.sqrt.f64(double %648)
  %653 = fdiv nsz double %651, %652
  %654 = fdiv nsz double 1.000000e+00, %.0.i.i
  %655 = fadd nsz double %653, %654
  %656 = tail call nsz double @llvm.fmuladd.f64(double %653, double %655, double 1.000000e+00)
  %657 = fdiv nsz double 1.000000e+00, %656
  %658 = fmul nsz double %653, %657
  %659 = fmul nsz double %653, %658
  %660 = fdiv nsz double 1.000000e+00, %648
  %661 = fadd nsz double %648, -1.000000e+00
  %662 = fmul nsz double %661, %654
  %663 = fdiv nsz double %662, %648
  %664 = tail call nsz double @llvm.fmuladd.f64(double %648, double %648, double -1.000000e+00)
  %665 = fdiv nsz double %664, %648
  br label %convert_dir2zdf.exit

666:                                              ; preds = %convert_width2qfactor.exit.i, %convert_width2qfactor.exit.i
  %667 = fdiv nsz double %567, 4.000000e+01
  %668 = fmul nsz double %667, 0x400A934F0979A371
  %669 = tail call nsz double @llvm.exp2.f64(double %668)
  %670 = fmul nsz double %566, 0x400921FB54442D18
  %671 = fdiv nsz double %670, %568
  %672 = tail call nsz double @llvm.tan.f64(double %671)
  %673 = tail call nsz double @llvm.sqrt.f64(double %669)
  %674 = fmul nsz double %672, %673
  %675 = fdiv nsz double 1.000000e+00, %.0.i.i
  %676 = fadd nsz double %674, %675
  %677 = tail call nsz double @llvm.fmuladd.f64(double %674, double %676, double 1.000000e+00)
  %678 = fdiv nsz double 1.000000e+00, %677
  %679 = fmul nsz double %674, %678
  %680 = fmul nsz double %674, %679
  %681 = fmul nsz double %669, %669
  %682 = fsub nsz double 1.000000e+00, %669
  %683 = fmul nsz double %682, %675
  %684 = fmul nsz double %669, %683
  %685 = fneg nsz double %669
  %686 = tail call nsz double @llvm.fmuladd.f64(double %685, double %669, double 1.000000e+00)
  br label %convert_dir2zdf.exit

687:                                              ; preds = %convert_width2qfactor.exit.i
  %688 = fmul nsz double %566, 0x400921FB54442D18
  %689 = fdiv nsz double %688, %568
  %690 = tail call nsz double @llvm.tan.f64(double %689)
  %691 = fdiv nsz double 1.000000e+00, %.0.i.i
  %692 = fadd nsz double %690, %691
  %693 = tail call nsz double @llvm.fmuladd.f64(double %690, double %692, double 1.000000e+00)
  %694 = fdiv nsz double 1.000000e+00, %693
  %695 = fmul nsz double %690, %694
  %696 = fmul nsz double %690, %695
  %697 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !55
  %.not.i = icmp eq i32 %698, 0
  %699 = select nsz i1 %.not.i, double %691, double 1.000000e+00
  br label %convert_dir2zdf.exit

700:                                              ; preds = %convert_width2qfactor.exit.i
  %701 = fmul nsz double %566, 0x400921FB54442D18
  %702 = fdiv nsz double %701, %568
  %703 = tail call nsz double @llvm.tan.f64(double %702)
  %704 = fdiv nsz double 1.000000e+00, %.0.i.i
  %705 = fadd nsz double %703, %704
  %706 = tail call nsz double @llvm.fmuladd.f64(double %703, double %705, double 1.000000e+00)
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %703, %707
  %709 = fmul nsz double %703, %708
  %710 = fneg nsz double %704
  br label %convert_dir2zdf.exit

711:                                              ; preds = %convert_width2qfactor.exit.i
  %712 = fmul nsz double %566, 0x400921FB54442D18
  %713 = fdiv nsz double %712, %568
  %714 = tail call nsz double @llvm.tan.f64(double %713)
  %715 = fdiv nsz double 1.000000e+00, %.0.i.i
  %716 = fadd nsz double %714, %715
  %717 = tail call nsz double @llvm.fmuladd.f64(double %714, double %716, double 1.000000e+00)
  %718 = fdiv nsz double 1.000000e+00, %717
  %719 = fmul nsz double %714, %718
  %720 = fmul nsz double %714, %719
  br label %convert_dir2zdf.exit

721:                                              ; preds = %convert_width2qfactor.exit.i
  %722 = fmul nsz double %566, 0x400921FB54442D18
  %723 = fdiv nsz double %722, %568
  %724 = tail call nsz double @llvm.tan.f64(double %723)
  %725 = fdiv nsz double 1.000000e+00, %.0.i.i
  %726 = fadd nsz double %724, %725
  %727 = tail call nsz double @llvm.fmuladd.f64(double %724, double %726, double 1.000000e+00)
  %728 = fdiv nsz double 1.000000e+00, %727
  %729 = fmul nsz double %724, %728
  %730 = fmul nsz double %724, %729
  %731 = fneg nsz double %725
  br label %convert_dir2zdf.exit

732:                                              ; preds = %convert_width2qfactor.exit.i
  %733 = fmul nsz double %566, 0x400921FB54442D18
  %734 = fdiv nsz double %733, %568
  %735 = tail call nsz double @llvm.tan.f64(double %734)
  %736 = fdiv nsz double 1.000000e+00, %.0.i.i
  %737 = fadd nsz double %735, %736
  %738 = tail call nsz double @llvm.fmuladd.f64(double %735, double %737, double 1.000000e+00)
  %739 = fdiv nsz double 1.000000e+00, %738
  %740 = fmul nsz double %735, %739
  %741 = fmul nsz double %735, %740
  %742 = fmul nsz double %736, -2.000000e+00
  br label %convert_dir2zdf.exit

743:                                              ; preds = %convert_width2qfactor.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 785) #15
  tail call void @abort() #16
  unreachable

convert_dir2zdf.exit:                             ; preds = %598, %611, %627, %645, %666, %687, %700, %711, %721, %732
  %.sroa.42.0.i = phi nsz double [ %604, %598 ], [ %624, %611 ], [ %641, %627 ], [ %659, %645 ], [ %680, %666 ], [ %696, %687 ], [ %709, %700 ], [ %720, %711 ], [ %730, %721 ], [ %741, %732 ]
  %.sroa.22.0.i = phi nsz double [ %602, %598 ], [ %623, %611 ], [ %640, %627 ], [ %658, %645 ], [ %679, %666 ], [ %695, %687 ], [ %708, %700 ], [ %719, %711 ], [ %729, %721 ], [ %740, %732 ]
  %.sroa.01.0.i = phi nsz double [ %600, %598 ], [ %622, %611 ], [ %639, %627 ], [ %657, %645 ], [ %678, %666 ], [ %694, %687 ], [ %707, %700 ], [ %718, %711 ], [ %728, %721 ], [ %739, %732 ]
  %.sroa.24.0.i = phi nsz double [ %610, %598 ], [ 0.000000e+00, %611 ], [ %644, %627 ], [ %665, %645 ], [ %686, %666 ], [ 0.000000e+00, %687 ], [ 0.000000e+00, %700 ], [ 1.000000e+00, %711 ], [ -1.000000e+00, %721 ], [ 0.000000e+00, %732 ]
  %.sroa.13.0.i = phi nsz double [ %608, %598 ], [ %626, %611 ], [ %643, %627 ], [ %663, %645 ], [ %684, %666 ], [ %699, %687 ], [ %710, %700 ], [ 0.000000e+00, %711 ], [ %731, %721 ], [ %742, %732 ]
  %.sroa.0.0.i = phi nsz double [ %606, %598 ], [ 1.000000e+00, %611 ], [ 1.000000e+00, %627 ], [ %660, %645 ], [ %681, %666 ], [ 0.000000e+00, %687 ], [ 1.000000e+00, %700 ], [ 0.000000e+00, %711 ], [ 1.000000e+00, %721 ], [ 1.000000e+00, %732 ]
  store double %.sroa.01.0.i, ptr %393, align 8, !tbaa !53
  store double %.sroa.22.0.i, ptr %394, align 8, !tbaa !53
  store double %.sroa.42.0.i, ptr %395, align 8, !tbaa !53
  store double %.sroa.0.0.i, ptr %396, align 8, !tbaa !53
  store double %.sroa.13.0.i, ptr %397, align 8, !tbaa !53
  store double %.sroa.24.0.i, ptr %398, align 8, !tbaa !53
  br label %744

744:                                              ; preds = %._crit_edge499, %552, %convert_dir2zdf.exit, %539
  %745 = phi double [ %.pre504, %._crit_edge499 ], [ %558, %552 ], [ %.sroa.24.0.i, %convert_dir2zdf.exit ], [ %544, %539 ]
  %746 = phi double [ %.pre503, %._crit_edge499 ], [ %561, %552 ], [ %.sroa.13.0.i, %convert_dir2zdf.exit ], [ %547, %539 ]
  %747 = phi double [ %.pre502, %._crit_edge499 ], [ %559, %552 ], [ %.sroa.0.0.i, %convert_dir2zdf.exit ], [ %551, %539 ]
  %748 = phi double [ %.pre501, %._crit_edge499 ], [ %556, %552 ], [ %.sroa.42.0.i, %convert_dir2zdf.exit ], [ %540, %539 ]
  %749 = phi double [ %.pre500, %._crit_edge499 ], [ %554, %552 ], [ %.sroa.22.0.i, %convert_dir2zdf.exit ], [ %543, %539 ]
  %750 = load double, ptr %393, align 8, !tbaa !53
  %751 = fptrunc nsz double %750 to float
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store float %751, ptr %752, align 8, !tbaa !73
  %753 = fptrunc nsz double %749 to float
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store float %753, ptr %754, align 4, !tbaa !73
  %755 = fptrunc nsz double %748 to float
  %756 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store float %755, ptr %756, align 8, !tbaa !73
  %757 = fptrunc nsz double %747 to float
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store float %757, ptr %758, align 4, !tbaa !73
  %759 = fptrunc nsz double %746 to float
  %760 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float %759, ptr %760, align 8, !tbaa !73
  %761 = fptrunc nsz double %745 to float
  %762 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store float %761, ptr %762, align 4, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %482, %443, %.thread, %41, %466, %744, %40
  %.0456 = phi i32 [ 0, %40 ], [ -22, %41 ], [ 0, %744 ], [ -12, %466 ], [ -12, %443 ], [ -12, %.thread ], [ -12, %482 ]
  ret i32 %.0456
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = load float, ptr %4, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = fneg nsz float %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = fneg nsz float %20
  %22 = load float, ptr %15, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fptrunc nsz double %28 to float
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = icmp sgt i32 %3, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not140 = icmp eq i32 %6, 0
  %32 = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.0145 = phi float [ %8, %.lr.ph ], [ %63, %81 ]
  %.0129143 = phi float [ %10, %.lr.ph ], [ %39, %81 ]
  %.0131142 = phi float [ %12, %.lr.ph ], [ %66, %81 ]
  %.0133141 = phi float [ %14, %.lr.ph ], [ %42, %81 ]
  %34 = or disjoint i64 %indvars.iv, 1
  %35 = fmul nsz float %24, %.0145
  %36 = tail call nsz float @llvm.fmuladd.f32(float %.0129143, float %26, float %35)
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !76
  %39 = sitofp i16 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %22, float %36)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %.0133141, float %21, float %40)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %.0131142, float %18, float %41)
  %43 = fmul nsz float %30, %39
  %44 = tail call nsz float @llvm.fmuladd.f32(float %42, float %29, float %43)
  br i1 %.not140, label %45, label %57

45:                                               ; preds = %33
  %46 = fcmp nsz olt float %44, -3.276800e+04
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !30
  br label %57

50:                                               ; preds = %45
  %51 = fcmp nsz ogt float %44, 3.276700e+04
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !30
  br label %57

55:                                               ; preds = %50
  %56 = fptosi float %44 to i16
  br label %57

57:                                               ; preds = %33, %47, %55, %52
  %.sink = phi i16 [ -32768, %47 ], [ %56, %55 ], [ 32767, %52 ], [ %38, %33 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %.sink, ptr %58, align 2, !tbaa !76
  %59 = fmul nsz float %24, %39
  %60 = tail call nsz float @llvm.fmuladd.f32(float %.0145, float %26, float %59)
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %34
  %62 = load i16, ptr %61, align 2, !tbaa !76
  %63 = sitofp i16 %62 to float
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %22, float %60)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %.0131142, float %21, float %64)
  %66 = tail call nsz float @llvm.fmuladd.f32(float %42, float %18, float %65)
  %67 = fmul nsz float %30, %63
  %68 = tail call nsz float @llvm.fmuladd.f32(float %66, float %29, float %67)
  br i1 %.not140, label %69, label %81

69:                                               ; preds = %57
  %70 = fcmp nsz olt float %68, -3.276800e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %5, align 4, !tbaa !30
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !30
  br label %81

74:                                               ; preds = %69
  %75 = fcmp nsz ogt float %68, 3.276700e+04
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4, !tbaa !30
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !30
  br label %81

79:                                               ; preds = %74
  %80 = fptosi float %68 to i16
  br label %81

81:                                               ; preds = %57, %76, %79, %71
  %.sink162 = phi i16 [ -32768, %71 ], [ 32767, %76 ], [ %80, %79 ], [ %62, %57 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %34
  store i16 %.sink162, ptr %82, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %83 = or disjoint i64 %indvars.iv.next, 1
  %84 = icmp samesign ult i64 %83, %32
  br i1 %84, label %33, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0133.lcssa = phi float [ %14, %7 ], [ %42, %._crit_edge.loopexit ]
  %.0131.lcssa = phi float [ %12, %7 ], [ %66, %._crit_edge.loopexit ]
  %.0129.lcssa = phi float [ %10, %7 ], [ %39, %._crit_edge.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %7 ], [ %85, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ %8, %7 ], [ %63, %._crit_edge.loopexit ]
  %86 = icmp slt i32 %.0128.lcssa, %3
  br i1 %86, label %87, label %112

87:                                               ; preds = %._crit_edge
  %88 = zext nneg i32 %.0128.lcssa to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !76
  %91 = sitofp i16 %90 to float
  %92 = fmul nsz float %24, %.0.lcssa
  %93 = tail call nsz float @llvm.fmuladd.f32(float %91, float %22, float %92)
  %94 = tail call nsz float @llvm.fmuladd.f32(float %.0129.lcssa, float %26, float %93)
  %95 = tail call nsz float @llvm.fmuladd.f32(float %.0131.lcssa, float %18, float %94)
  %96 = tail call nsz float @llvm.fmuladd.f32(float %.0133.lcssa, float %21, float %95)
  %97 = fmul nsz float %30, %91
  %98 = tail call nsz float @llvm.fmuladd.f32(float %96, float %29, float %97)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %99, label %.sink.split

99:                                               ; preds = %87
  %100 = fcmp nsz olt float %98, -3.276800e+04
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !30
  br label %.sink.split

104:                                              ; preds = %99
  %105 = fcmp nsz ogt float %98, 3.276700e+04
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !30
  br label %.sink.split

109:                                              ; preds = %104
  %110 = fptosi float %98 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %87, %101, %109, %106
  %.sink164 = phi i16 [ -32768, %101 ], [ 32767, %106 ], [ %110, %109 ], [ %90, %87 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %88
  store i16 %.sink164, ptr %111, align 2, !tbaa !76
  br label %112

112:                                              ; preds = %.sink.split, %._crit_edge
  %.1134 = phi nsz float [ %.0133.lcssa, %._crit_edge ], [ %.0131.lcssa, %.sink.split ]
  %.1132 = phi nsz float [ %.0131.lcssa, %._crit_edge ], [ %96, %.sink.split ]
  %.1130 = phi nsz float [ %.0129.lcssa, %._crit_edge ], [ %.0.lcssa, %.sink.split ]
  %.1 = phi nsz float [ %.0.lcssa, %._crit_edge ], [ %91, %.sink.split ]
  store float %.1, ptr %4, align 4, !tbaa !73
  store float %.1130, ptr %9, align 4, !tbaa !73
  store float %.1132, ptr %11, align 4, !tbaa !73
  store float %.1134, ptr %13, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = load double, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = fneg nsz double %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fneg nsz double %20
  %22 = load double, ptr %15, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = icmp sgt i32 %3, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not140 = icmp eq i32 %6, 0
  %31 = zext nneg i32 %3 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.0145 = phi double [ %8, %.lr.ph ], [ %62, %80 ]
  %.0129143 = phi double [ %10, %.lr.ph ], [ %38, %80 ]
  %.0131142 = phi double [ %12, %.lr.ph ], [ %65, %80 ]
  %.0133141 = phi double [ %14, %.lr.ph ], [ %41, %80 ]
  %33 = or disjoint i64 %indvars.iv, 1
  %34 = fmul nsz double %24, %.0145
  %35 = tail call nsz double @llvm.fmuladd.f64(double %.0129143, double %26, double %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sitofp i32 %37 to double
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double %22, double %35)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %.0133141, double %21, double %39)
  %41 = tail call nsz double @llvm.fmuladd.f64(double %.0131142, double %18, double %40)
  %42 = fmul nsz double %29, %38
  %43 = tail call nsz double @llvm.fmuladd.f64(double %41, double %28, double %42)
  br i1 %.not140, label %44, label %56

44:                                               ; preds = %32
  %45 = fcmp nsz olt double %43, 0xC1E0000000000000
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !30
  br label %56

49:                                               ; preds = %44
  %50 = fcmp nsz ogt double %43, 0x41DFFFFFFFC00000
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !30
  br label %56

54:                                               ; preds = %49
  %55 = fptosi double %43 to i32
  br label %56

56:                                               ; preds = %32, %46, %54, %51
  %.sink = phi i32 [ -2147483648, %46 ], [ %55, %54 ], [ 2147483647, %51 ], [ %37, %32 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.sink, ptr %57, align 4, !tbaa !30
  %58 = fmul nsz double %24, %38
  %59 = tail call nsz double @llvm.fmuladd.f64(double %.0145, double %26, double %58)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sitofp i32 %61 to double
  %63 = tail call nsz double @llvm.fmuladd.f64(double %62, double %22, double %59)
  %64 = tail call nsz double @llvm.fmuladd.f64(double %.0131142, double %21, double %63)
  %65 = tail call nsz double @llvm.fmuladd.f64(double %41, double %18, double %64)
  %66 = fmul nsz double %29, %62
  %67 = tail call nsz double @llvm.fmuladd.f64(double %65, double %28, double %66)
  br i1 %.not140, label %68, label %80

68:                                               ; preds = %56
  %69 = fcmp nsz olt double %67, 0xC1E0000000000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !30
  br label %80

73:                                               ; preds = %68
  %74 = fcmp nsz ogt double %67, 0x41DFFFFFFFC00000
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !30
  br label %80

78:                                               ; preds = %73
  %79 = fptosi double %67 to i32
  br label %80

80:                                               ; preds = %56, %75, %78, %70
  %.sink162 = phi i32 [ -2147483648, %70 ], [ 2147483647, %75 ], [ %79, %78 ], [ %61, %56 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %33
  store i32 %.sink162, ptr %81, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %82 = or disjoint i64 %indvars.iv.next, 1
  %83 = icmp samesign ult i64 %82, %31
  br i1 %83, label %32, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0133.lcssa = phi double [ %14, %7 ], [ %41, %._crit_edge.loopexit ]
  %.0131.lcssa = phi double [ %12, %7 ], [ %65, %._crit_edge.loopexit ]
  %.0129.lcssa = phi double [ %10, %7 ], [ %38, %._crit_edge.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %7 ], [ %84, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ %8, %7 ], [ %62, %._crit_edge.loopexit ]
  %85 = icmp slt i32 %.0128.lcssa, %3
  br i1 %85, label %86, label %111

86:                                               ; preds = %._crit_edge
  %87 = zext nneg i32 %.0128.lcssa to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %24, %.0.lcssa
  %92 = tail call nsz double @llvm.fmuladd.f64(double %90, double %22, double %91)
  %93 = tail call nsz double @llvm.fmuladd.f64(double %.0129.lcssa, double %26, double %92)
  %94 = tail call nsz double @llvm.fmuladd.f64(double %.0131.lcssa, double %18, double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %.0133.lcssa, double %21, double %94)
  %96 = fmul nsz double %29, %90
  %97 = tail call nsz double @llvm.fmuladd.f64(double %95, double %28, double %96)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %98, label %.sink.split

98:                                               ; preds = %86
  %99 = fcmp nsz olt double %97, 0xC1E0000000000000
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !30
  br label %.sink.split

103:                                              ; preds = %98
  %104 = fcmp nsz ogt double %97, 0x41DFFFFFFFC00000
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !30
  br label %.sink.split

108:                                              ; preds = %103
  %109 = fptosi double %97 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %86, %100, %108, %105
  %.sink164 = phi i32 [ -2147483648, %100 ], [ 2147483647, %105 ], [ %109, %108 ], [ %89, %86 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %87
  store i32 %.sink164, ptr %110, align 4, !tbaa !30
  br label %111

111:                                              ; preds = %.sink.split, %._crit_edge
  %.1134 = phi nsz double [ %.0133.lcssa, %._crit_edge ], [ %.0131.lcssa, %.sink.split ]
  %.1132 = phi nsz double [ %.0131.lcssa, %._crit_edge ], [ %95, %.sink.split ]
  %.1130 = phi nsz double [ %.0129.lcssa, %._crit_edge ], [ %.0.lcssa, %.sink.split ]
  %.1 = phi nsz double [ %.0.lcssa, %._crit_edge ], [ %90, %.sink.split ]
  store double %.1, ptr %4, align 8, !tbaa !53
  store double %.1130, ptr %9, align 8, !tbaa !53
  store double %.1132, ptr %11, align 8, !tbaa !53
  store double %.1134, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = load float, ptr %4, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = fneg nsz float %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = fneg nsz float %20
  %22 = load float, ptr %15, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fptrunc nsz double %28 to float
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = icmp sgt i32 %3, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not113 = icmp eq i32 %6, 0
  %32 = zext nneg i32 %3 to i64
  br i1 %.not113, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0118.us = phi float [ %47, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %.0105116.us = phi float [ %37, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %.0107115.us = phi float [ %50, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  %.0109114.us = phi float [ %40, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %33 = or disjoint i64 %indvars.iv138, 1
  %34 = fmul nsz float %24, %.0118.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %.0105116.us, float %26, float %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv138
  %37 = load float, ptr %36, align 4, !tbaa !73
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %22, float %35)
  %39 = tail call nsz float @llvm.fmuladd.f32(float %.0109114.us, float %21, float %38)
  %40 = tail call nsz float @llvm.fmuladd.f32(float %.0107115.us, float %18, float %39)
  %41 = fmul nsz float %30, %37
  %42 = tail call nsz float @llvm.fmuladd.f32(float %40, float %29, float %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv138
  store float %42, ptr %43, align 4, !tbaa !73
  %44 = fmul nsz float %24, %37
  %45 = tail call nsz float @llvm.fmuladd.f32(float %.0118.us, float %26, float %44)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %47 = load float, ptr %46, align 4, !tbaa !73
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %22, float %45)
  %49 = tail call nsz float @llvm.fmuladd.f32(float %.0107115.us, float %21, float %48)
  %50 = tail call nsz float @llvm.fmuladd.f32(float %40, float %18, float %49)
  %51 = fmul nsz float %30, %47
  %52 = tail call nsz float @llvm.fmuladd.f32(float %50, float %29, float %51)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %33
  store float %52, ptr %53, align 4, !tbaa !73
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 2
  %54 = or disjoint i64 %indvars.iv.next139, 1
  %55 = icmp samesign ult i64 %54, %32
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0118 = phi float [ %68, %.lr.ph.split ], [ %8, %.lr.ph ]
  %.0105116 = phi float [ %60, %.lr.ph.split ], [ %10, %.lr.ph ]
  %.0107115 = phi float [ %71, %.lr.ph.split ], [ %12, %.lr.ph ]
  %.0109114 = phi float [ %63, %.lr.ph.split ], [ %14, %.lr.ph ]
  %56 = or disjoint i64 %indvars.iv, 1
  %57 = fmul nsz float %24, %.0118
  %58 = tail call nsz float @llvm.fmuladd.f32(float %.0105116, float %26, float %57)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !73
  %61 = tail call nsz float @llvm.fmuladd.f32(float %60, float %22, float %58)
  %62 = tail call nsz float @llvm.fmuladd.f32(float %.0109114, float %21, float %61)
  %63 = tail call nsz float @llvm.fmuladd.f32(float %.0107115, float %18, float %62)
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %60, ptr %64, align 4, !tbaa !73
  %65 = fmul nsz float %24, %60
  %66 = tail call nsz float @llvm.fmuladd.f32(float %.0118, float %26, float %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %56
  %68 = load float, ptr %67, align 4, !tbaa !73
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %22, float %66)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %.0107115, float %21, float %69)
  %71 = tail call nsz float @llvm.fmuladd.f32(float %63, float %18, float %70)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %56
  store float %68, ptr %72, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %73 = or disjoint i64 %indvars.iv.next, 1
  %74 = icmp samesign ult i64 %73, %32
  br i1 %74, label %.lr.ph.split, label %._crit_edge.loopexit127, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %75 = trunc nuw nsw i64 %indvars.iv.next139 to i32
  br label %._crit_edge

._crit_edge.loopexit127:                          ; preds = %.lr.ph.split
  %76 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit127, %._crit_edge.loopexit, %7
  %.0109.lcssa = phi float [ %14, %7 ], [ %40, %._crit_edge.loopexit ], [ %63, %._crit_edge.loopexit127 ]
  %.0107.lcssa = phi float [ %12, %7 ], [ %50, %._crit_edge.loopexit ], [ %71, %._crit_edge.loopexit127 ]
  %.0105.lcssa = phi float [ %10, %7 ], [ %37, %._crit_edge.loopexit ], [ %60, %._crit_edge.loopexit127 ]
  %.0104.lcssa = phi i32 [ 0, %7 ], [ %75, %._crit_edge.loopexit ], [ %76, %._crit_edge.loopexit127 ]
  %.0.lcssa = phi float [ %8, %7 ], [ %47, %._crit_edge.loopexit ], [ %68, %._crit_edge.loopexit127 ]
  %77 = icmp slt i32 %.0104.lcssa, %3
  br i1 %77, label %.sink.split, label %89

.sink.split:                                      ; preds = %._crit_edge
  %78 = zext nneg i32 %.0104.lcssa to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !73
  %81 = fmul nsz float %24, %.0.lcssa
  %82 = tail call nsz float @llvm.fmuladd.f32(float %80, float %22, float %81)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %.0105.lcssa, float %26, float %82)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %.0107.lcssa, float %18, float %83)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %.0109.lcssa, float %21, float %84)
  %.not = icmp eq i32 %6, 0
  %86 = fmul nsz float %30, %80
  %87 = tail call nsz float @llvm.fmuladd.f32(float %85, float %29, float %86)
  %.sink = select i1 %.not, float %87, float %80
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %78
  store float %.sink, ptr %88, align 4, !tbaa !73
  br label %89

89:                                               ; preds = %.sink.split, %._crit_edge
  %.1110 = phi nsz float [ %.0109.lcssa, %._crit_edge ], [ %.0107.lcssa, %.sink.split ]
  %.1108 = phi nsz float [ %.0107.lcssa, %._crit_edge ], [ %85, %.sink.split ]
  %.1106 = phi nsz float [ %.0105.lcssa, %._crit_edge ], [ %.0.lcssa, %.sink.split ]
  %.1 = phi nsz float [ %.0.lcssa, %._crit_edge ], [ %80, %.sink.split ]
  store float %.1, ptr %4, align 4, !tbaa !73
  store float %.1106, ptr %9, align 4, !tbaa !73
  store float %.1108, ptr %11, align 4, !tbaa !73
  store float %.1110, ptr %13, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = load double, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = fneg nsz double %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fneg nsz double %20
  %22 = load double, ptr %15, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = icmp sgt i32 %3, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not113 = icmp eq i32 %6, 0
  %31 = zext nneg i32 %3 to i64
  br i1 %.not113, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0118.us = phi double [ %46, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %.0105116.us = phi double [ %36, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %.0107115.us = phi double [ %49, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  %.0109114.us = phi double [ %39, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %32 = or disjoint i64 %indvars.iv138, 1
  %33 = fmul nsz double %24, %.0118.us
  %34 = tail call nsz double @llvm.fmuladd.f64(double %.0105116.us, double %26, double %33)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv138
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = tail call nsz double @llvm.fmuladd.f64(double %36, double %22, double %34)
  %38 = tail call nsz double @llvm.fmuladd.f64(double %.0109114.us, double %21, double %37)
  %39 = tail call nsz double @llvm.fmuladd.f64(double %.0107115.us, double %18, double %38)
  %40 = fmul nsz double %29, %36
  %41 = tail call nsz double @llvm.fmuladd.f64(double %39, double %28, double %40)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv138
  store double %41, ptr %42, align 8, !tbaa !53
  %43 = fmul nsz double %24, %36
  %44 = tail call nsz double @llvm.fmuladd.f64(double %.0118.us, double %26, double %43)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %46 = load double, ptr %45, align 8, !tbaa !53
  %47 = tail call nsz double @llvm.fmuladd.f64(double %46, double %22, double %44)
  %48 = tail call nsz double @llvm.fmuladd.f64(double %.0107115.us, double %21, double %47)
  %49 = tail call nsz double @llvm.fmuladd.f64(double %39, double %18, double %48)
  %50 = fmul nsz double %29, %46
  %51 = tail call nsz double @llvm.fmuladd.f64(double %49, double %28, double %50)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %32
  store double %51, ptr %52, align 8, !tbaa !53
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 2
  %53 = or disjoint i64 %indvars.iv.next139, 1
  %54 = icmp samesign ult i64 %53, %31
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0118 = phi double [ %67, %.lr.ph.split ], [ %8, %.lr.ph ]
  %.0105116 = phi double [ %59, %.lr.ph.split ], [ %10, %.lr.ph ]
  %.0107115 = phi double [ %70, %.lr.ph.split ], [ %12, %.lr.ph ]
  %.0109114 = phi double [ %62, %.lr.ph.split ], [ %14, %.lr.ph ]
  %55 = or disjoint i64 %indvars.iv, 1
  %56 = fmul nsz double %24, %.0118
  %57 = tail call nsz double @llvm.fmuladd.f64(double %.0105116, double %26, double %56)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = tail call nsz double @llvm.fmuladd.f64(double %59, double %22, double %57)
  %61 = tail call nsz double @llvm.fmuladd.f64(double %.0109114, double %21, double %60)
  %62 = tail call nsz double @llvm.fmuladd.f64(double %.0107115, double %18, double %61)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %59, ptr %63, align 8, !tbaa !53
  %64 = fmul nsz double %24, %59
  %65 = tail call nsz double @llvm.fmuladd.f64(double %.0118, double %26, double %64)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %55
  %67 = load double, ptr %66, align 8, !tbaa !53
  %68 = tail call nsz double @llvm.fmuladd.f64(double %67, double %22, double %65)
  %69 = tail call nsz double @llvm.fmuladd.f64(double %.0107115, double %21, double %68)
  %70 = tail call nsz double @llvm.fmuladd.f64(double %62, double %18, double %69)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  store double %67, ptr %71, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %72 = or disjoint i64 %indvars.iv.next, 1
  %73 = icmp samesign ult i64 %72, %31
  br i1 %73, label %.lr.ph.split, label %._crit_edge.loopexit127, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %74 = trunc nuw nsw i64 %indvars.iv.next139 to i32
  br label %._crit_edge

._crit_edge.loopexit127:                          ; preds = %.lr.ph.split
  %75 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit127, %._crit_edge.loopexit, %7
  %.0109.lcssa = phi double [ %14, %7 ], [ %39, %._crit_edge.loopexit ], [ %62, %._crit_edge.loopexit127 ]
  %.0107.lcssa = phi double [ %12, %7 ], [ %49, %._crit_edge.loopexit ], [ %70, %._crit_edge.loopexit127 ]
  %.0105.lcssa = phi double [ %10, %7 ], [ %36, %._crit_edge.loopexit ], [ %59, %._crit_edge.loopexit127 ]
  %.0104.lcssa = phi i32 [ 0, %7 ], [ %74, %._crit_edge.loopexit ], [ %75, %._crit_edge.loopexit127 ]
  %.0.lcssa = phi double [ %8, %7 ], [ %46, %._crit_edge.loopexit ], [ %67, %._crit_edge.loopexit127 ]
  %76 = icmp slt i32 %.0104.lcssa, %3
  br i1 %76, label %.sink.split, label %88

.sink.split:                                      ; preds = %._crit_edge
  %77 = zext nneg i32 %.0104.lcssa to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !53
  %80 = fmul nsz double %24, %.0.lcssa
  %81 = tail call nsz double @llvm.fmuladd.f64(double %79, double %22, double %80)
  %82 = tail call nsz double @llvm.fmuladd.f64(double %.0105.lcssa, double %26, double %81)
  %83 = tail call nsz double @llvm.fmuladd.f64(double %.0107.lcssa, double %18, double %82)
  %84 = tail call nsz double @llvm.fmuladd.f64(double %.0109.lcssa, double %21, double %83)
  %.not = icmp eq i32 %6, 0
  %85 = fmul nsz double %29, %79
  %86 = tail call nsz double @llvm.fmuladd.f64(double %84, double %28, double %85)
  %.sink = select i1 %.not, double %86, double %79
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  store double %.sink, ptr %87, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %.sink.split, %._crit_edge
  %.1110 = phi nsz double [ %.0109.lcssa, %._crit_edge ], [ %.0107.lcssa, %.sink.split ]
  %.1108 = phi nsz double [ %.0107.lcssa, %._crit_edge ], [ %84, %.sink.split ]
  %.1106 = phi nsz double [ %.0105.lcssa, %._crit_edge ], [ %.0.lcssa, %.sink.split ]
  %.1 = phi nsz double [ %.0.lcssa, %._crit_edge ], [ %79, %.sink.split ]
  store double %.1, ptr %4, align 8, !tbaa !53
  store double %.1106, ptr %9, align 8, !tbaa !53
  store double %.1108, ptr %11, align 8, !tbaa !53
  store double %.1110, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_dii_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count68 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %49 ], [ 0, %.lr.ph ]
  %.05458.us = phi float [ %32, %49 ], [ %20, %.lr.ph ]
  %.05557.us = phi float [ %.05458.us, %49 ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv65
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = sitofp i16 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %11, float %.05458.us, float %30)
  %32 = tail call nsz float @llvm.fmuladd.f32(float %14, float %.05557.us, float %31)
  %33 = fmul nsz float %17, %.05458.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %15, float %32, float %33)
  %35 = tail call nsz float @llvm.fmuladd.f32(float %19, float %.05557.us, float %34)
  %36 = fmul nsz float %26, %30
  %37 = tail call nsz float @llvm.fmuladd.f32(float %35, float %25, float %36)
  %38 = fcmp nsz olt float %37, -3.276800e+04
  br i1 %38, label %46, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = fcmp nsz ogt float %37, 3.276700e+04
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = fptosi float %37 to i16
  br label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !30
  br label %49

46:                                               ; preds = %.lr.ph.split.us
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %46, %43, %41
  %.sink = phi i16 [ -32768, %46 ], [ 32767, %43 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv65
  store i16 %.sink, ptr %50, align 2, !tbaa !76
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph.split, %49, %7
  %.055.lcssa = phi float [ %22, %7 ], [ %.05458.us, %49 ], [ %.05458, %.lr.ph.split ]
  %.054.lcssa = phi float [ %20, %7 ], [ %32, %49 ], [ %55, %.lr.ph.split ]
  store float %.054.lcssa, ptr %4, align 4, !tbaa !73
  store float %.055.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05458 = phi float [ %55, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05557 = phi float [ %.05458, %.lr.ph.split ], [ %22, %.lr.ph ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = sitofp i16 %52 to float
  %54 = tail call nsz float @llvm.fmuladd.f32(float %11, float %.05458, float %53)
  %55 = tail call nsz float @llvm.fmuladd.f32(float %14, float %.05557, float %54)
  %56 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %52, ptr %56, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_dii_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count68 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %48 ], [ 0, %.lr.ph ]
  %.05458.us = phi double [ %31, %48 ], [ %20, %.lr.ph ]
  %.05557.us = phi double [ %.05458.us, %48 ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv65
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sitofp i32 %28 to double
  %30 = tail call nsz double @llvm.fmuladd.f64(double %11, double %.05458.us, double %29)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.05557.us, double %30)
  %32 = fmul nsz double %17, %.05458.us
  %33 = tail call nsz double @llvm.fmuladd.f64(double %15, double %31, double %32)
  %34 = tail call nsz double @llvm.fmuladd.f64(double %19, double %.05557.us, double %33)
  %35 = fmul nsz double %25, %29
  %36 = tail call nsz double @llvm.fmuladd.f64(double %34, double %24, double %35)
  %37 = fcmp nsz olt double %36, 0xC1E0000000000000
  br i1 %37, label %45, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = fcmp nsz ogt double %36, 0x41DFFFFFFFC00000
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptosi double %36 to i32
  br label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !30
  br label %48

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %45, %42, %40
  %.sink = phi i32 [ -2147483648, %45 ], [ 2147483647, %42 ], [ %41, %40 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv65
  store i32 %.sink, ptr %49, align 4, !tbaa !30
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph.split, %48, %7
  %.055.lcssa = phi double [ %22, %7 ], [ %.05458.us, %48 ], [ %.05458, %.lr.ph.split ]
  %.054.lcssa = phi double [ %20, %7 ], [ %31, %48 ], [ %54, %.lr.ph.split ]
  store double %.054.lcssa, ptr %4, align 8, !tbaa !53
  store double %.055.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05458 = phi double [ %54, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05557 = phi double [ %.05458, %.lr.ph.split ], [ %22, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = sitofp i32 %51 to double
  %53 = tail call nsz double @llvm.fmuladd.f64(double %11, double %.05458, double %52)
  %54 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.05557, double %53)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %51, ptr %55, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !83
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_dii_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count59 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04649.us = phi float [ %31, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.04748.us = phi float [ %.04649.us, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv56
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = tail call nsz float @llvm.fmuladd.f32(float %11, float %.04649.us, float %29)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %14, float %.04748.us, float %30)
  %32 = fmul nsz float %17, %.04649.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %15, float %31, float %32)
  %34 = tail call nsz float @llvm.fmuladd.f32(float %19, float %.04748.us, float %33)
  %35 = fmul nsz float %26, %29
  %36 = tail call nsz float @llvm.fmuladd.f32(float %34, float %25, float %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  store float %36, ptr %37, align 4, !tbaa !73
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.047.lcssa = phi float [ %22, %7 ], [ %.04649.us, %.lr.ph.split.us ], [ %.04649, %.lr.ph.split ]
  %.046.lcssa = phi float [ %20, %7 ], [ %31, %.lr.ph.split.us ], [ %41, %.lr.ph.split ]
  store float %.046.lcssa, ptr %4, align 4, !tbaa !73
  store float %.047.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04649 = phi float [ %41, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.04748 = phi float [ %.04649, %.lr.ph.split ], [ %22, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !73
  %40 = tail call nsz float @llvm.fmuladd.f32(float %11, float %.04649, float %39)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %14, float %.04748, float %40)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %39, ptr %42, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !84
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_dii_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count59 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04649.us = phi double [ %30, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.04748.us = phi double [ %.04649.us, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = tail call nsz double @llvm.fmuladd.f64(double %11, double %.04649.us, double %28)
  %30 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.04748.us, double %29)
  %31 = fmul nsz double %17, %.04649.us
  %32 = tail call nsz double @llvm.fmuladd.f64(double %15, double %30, double %31)
  %33 = tail call nsz double @llvm.fmuladd.f64(double %19, double %.04748.us, double %32)
  %34 = fmul nsz double %25, %28
  %35 = tail call nsz double @llvm.fmuladd.f64(double %33, double %24, double %34)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  store double %35, ptr %36, align 8, !tbaa !53
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.047.lcssa = phi double [ %22, %7 ], [ %.04649.us, %.lr.ph.split.us ], [ %.04649, %.lr.ph.split ]
  %.046.lcssa = phi double [ %20, %7 ], [ %30, %.lr.ph.split.us ], [ %40, %.lr.ph.split ]
  store double %.046.lcssa, ptr %4, align 8, !tbaa !53
  store double %.047.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04649 = phi double [ %40, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.04748 = phi double [ %.04649, %.lr.ph.split ], [ %22, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !53
  %39 = tail call nsz double @llvm.fmuladd.f64(double %11, double %.04649, double %38)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.04748, double %39)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %38, ptr %41, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdi_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fptrunc nsz double %28 to float
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count92 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %54 ], [ 0, %.lr.ph ]
  %.074.us = phi float [ %36, %54 ], [ %20, %.lr.ph ]
  %.06573.us = phi float [ %37, %54 ], [ %22, %.lr.ph ]
  %.06672.us = phi float [ %38, %54 ], [ %24, %.lr.ph ]
  %.06771.us = phi float [ %39, %54 ], [ %26, %.lr.ph ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv89
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = sitofp i16 %33 to float
  %35 = fadd nsz float %.074.us, %34
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %11, float %.06573.us)
  %37 = fmul nsz float %35, %14
  %38 = tail call nsz float @llvm.fmuladd.f32(float %35, float %17, float %.06771.us)
  %39 = fmul nsz float %19, %35
  %40 = tail call nsz float @llvm.fmuladd.f32(float %15, float %35, float %.06672.us)
  %41 = fmul nsz float %30, %35
  %42 = tail call nsz float @llvm.fmuladd.f32(float %40, float %29, float %41)
  %43 = fcmp nsz olt float %42, -3.276800e+04
  br i1 %43, label %51, label %44

44:                                               ; preds = %.lr.ph.split.us
  %45 = fcmp nsz ogt float %42, 3.276700e+04
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = fptosi float %42 to i16
  br label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !30
  br label %54

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i32, ptr %5, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %51, %48, %46
  %.sink = phi i16 [ -32768, %51 ], [ 32767, %48 ], [ %47, %46 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv89
  store i16 %.sink, ptr %55, align 2, !tbaa !76
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !86

._crit_edge.split:                                ; preds = %.lr.ph.split
  %56 = tail call nsz float @llvm.fmuladd.f32(float %60, float %17, float %.06771)
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %._crit_edge.split, %7
  %.067.lcssa = phi float [ %26, %7 ], [ %63, %._crit_edge.split ], [ %39, %54 ]
  %.066.lcssa = phi float [ %24, %7 ], [ %56, %._crit_edge.split ], [ %38, %54 ]
  %.065.lcssa = phi float [ %22, %7 ], [ %62, %._crit_edge.split ], [ %37, %54 ]
  %.0.lcssa = phi float [ %20, %7 ], [ %61, %._crit_edge.split ], [ %36, %54 ]
  store float %.0.lcssa, ptr %4, align 4, !tbaa !73
  store float %.065.lcssa, ptr %21, align 4, !tbaa !73
  store float %.066.lcssa, ptr %23, align 4, !tbaa !73
  store float %.067.lcssa, ptr %25, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.074 = phi float [ %61, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.06573 = phi float [ %62, %.lr.ph.split ], [ %22, %.lr.ph ]
  %.06771 = phi float [ %63, %.lr.ph.split ], [ %26, %.lr.ph ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sitofp i16 %58 to float
  %60 = fadd nsz float %.074, %59
  %61 = tail call nsz float @llvm.fmuladd.f32(float %60, float %11, float %.06573)
  %62 = fmul nsz float %60, %14
  %63 = fmul nsz float %19, %60
  %64 = fptosi float %60 to i16
  %65 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %64, ptr %65, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !86
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdi_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count92 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %53 ], [ 0, %.lr.ph ]
  %.074.us = phi double [ %35, %53 ], [ %20, %.lr.ph ]
  %.06573.us = phi double [ %36, %53 ], [ %22, %.lr.ph ]
  %.06672.us = phi double [ %37, %53 ], [ %24, %.lr.ph ]
  %.06771.us = phi double [ %38, %53 ], [ %26, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv89
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = sitofp i32 %32 to double
  %34 = fadd nsz double %.074.us, %33
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double %11, double %.06573.us)
  %36 = fmul nsz double %34, %14
  %37 = tail call nsz double @llvm.fmuladd.f64(double %34, double %17, double %.06771.us)
  %38 = fmul nsz double %19, %34
  %39 = tail call nsz double @llvm.fmuladd.f64(double %15, double %34, double %.06672.us)
  %40 = fmul nsz double %29, %34
  %41 = tail call nsz double @llvm.fmuladd.f64(double %39, double %28, double %40)
  %42 = fcmp nsz olt double %41, 0xC1E0000000000000
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = fcmp nsz ogt double %41, 0x41DFFFFFFFC00000
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = fptosi double %41 to i32
  br label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !30
  br label %53

50:                                               ; preds = %.lr.ph.split.us
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %50, %47, %45
  %.sink = phi i32 [ -2147483648, %50 ], [ 2147483647, %47 ], [ %46, %45 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv89
  store i32 %.sink, ptr %54, align 4, !tbaa !30
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !87

._crit_edge.split:                                ; preds = %.lr.ph.split
  %55 = tail call nsz double @llvm.fmuladd.f64(double %59, double %17, double %.06771)
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %._crit_edge.split, %7
  %.067.lcssa = phi double [ %26, %7 ], [ %62, %._crit_edge.split ], [ %38, %53 ]
  %.066.lcssa = phi double [ %24, %7 ], [ %55, %._crit_edge.split ], [ %37, %53 ]
  %.065.lcssa = phi double [ %22, %7 ], [ %61, %._crit_edge.split ], [ %36, %53 ]
  %.0.lcssa = phi double [ %20, %7 ], [ %60, %._crit_edge.split ], [ %35, %53 ]
  store double %.0.lcssa, ptr %4, align 8, !tbaa !53
  store double %.065.lcssa, ptr %21, align 8, !tbaa !53
  store double %.066.lcssa, ptr %23, align 8, !tbaa !53
  store double %.067.lcssa, ptr %25, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.074 = phi double [ %60, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.06573 = phi double [ %61, %.lr.ph.split ], [ %22, %.lr.ph ]
  %.06771 = phi double [ %62, %.lr.ph.split ], [ %26, %.lr.ph ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sitofp i32 %57 to double
  %59 = fadd nsz double %.074, %58
  %60 = tail call nsz double @llvm.fmuladd.f64(double %59, double %11, double %.06573)
  %61 = fmul nsz double %59, %14
  %62 = fmul nsz double %19, %59
  %63 = fptosi double %59 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !87
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdi_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fptrunc nsz double %28 to float
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count83 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.065.us = phi float [ %35, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.05764.us = phi float [ %36, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %.05863.us = phi float [ %37, %.lr.ph.split.us ], [ %24, %.lr.ph ]
  %.05962.us = phi float [ %38, %.lr.ph.split.us ], [ %26, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv80
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = fadd nsz float %.065.us, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %11, float %.05764.us)
  %36 = fmul nsz float %34, %14
  %37 = tail call nsz float @llvm.fmuladd.f32(float %34, float %17, float %.05962.us)
  %38 = fmul nsz float %19, %34
  %39 = tail call nsz float @llvm.fmuladd.f32(float %15, float %34, float %.05863.us)
  %40 = fmul nsz float %30, %34
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float %29, float %40)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv80
  store float %41, ptr %42, align 4, !tbaa !73
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !88

._crit_edge.split:                                ; preds = %.lr.ph.split
  %43 = tail call nsz float @llvm.fmuladd.f32(float %46, float %17, float %.05962)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.split, %7
  %.059.lcssa = phi float [ %26, %7 ], [ %49, %._crit_edge.split ], [ %38, %.lr.ph.split.us ]
  %.058.lcssa = phi float [ %24, %7 ], [ %43, %._crit_edge.split ], [ %37, %.lr.ph.split.us ]
  %.057.lcssa = phi float [ %22, %7 ], [ %48, %._crit_edge.split ], [ %36, %.lr.ph.split.us ]
  %.0.lcssa = phi float [ %20, %7 ], [ %47, %._crit_edge.split ], [ %35, %.lr.ph.split.us ]
  store float %.0.lcssa, ptr %4, align 4, !tbaa !73
  store float %.057.lcssa, ptr %21, align 4, !tbaa !73
  store float %.058.lcssa, ptr %23, align 4, !tbaa !73
  store float %.059.lcssa, ptr %25, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.065 = phi float [ %47, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05764 = phi float [ %48, %.lr.ph.split ], [ %22, %.lr.ph ]
  %.05962 = phi float [ %49, %.lr.ph.split ], [ %26, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !73
  %46 = fadd nsz float %.065, %45
  %47 = tail call nsz float @llvm.fmuladd.f32(float %46, float %11, float %.05764)
  %48 = fmul nsz float %46, %14
  %49 = fmul nsz float %19, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %46, ptr %50, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !88
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdi_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count83 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.065.us = phi double [ %34, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.05764.us = phi double [ %35, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %.05863.us = phi double [ %36, %.lr.ph.split.us ], [ %24, %.lr.ph ]
  %.05962.us = phi double [ %37, %.lr.ph.split.us ], [ %26, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = fadd nsz double %.065.us, %32
  %34 = tail call nsz double @llvm.fmuladd.f64(double %33, double %11, double %.05764.us)
  %35 = fmul nsz double %33, %14
  %36 = tail call nsz double @llvm.fmuladd.f64(double %33, double %17, double %.05962.us)
  %37 = fmul nsz double %19, %33
  %38 = tail call nsz double @llvm.fmuladd.f64(double %15, double %33, double %.05863.us)
  %39 = fmul nsz double %29, %33
  %40 = tail call nsz double @llvm.fmuladd.f64(double %38, double %28, double %39)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv80
  store double %40, ptr %41, align 8, !tbaa !53
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !89

._crit_edge.split:                                ; preds = %.lr.ph.split
  %42 = tail call nsz double @llvm.fmuladd.f64(double %45, double %17, double %.05962)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.split, %7
  %.059.lcssa = phi double [ %26, %7 ], [ %48, %._crit_edge.split ], [ %37, %.lr.ph.split.us ]
  %.058.lcssa = phi double [ %24, %7 ], [ %42, %._crit_edge.split ], [ %36, %.lr.ph.split.us ]
  %.057.lcssa = phi double [ %22, %7 ], [ %47, %._crit_edge.split ], [ %35, %.lr.ph.split.us ]
  %.0.lcssa = phi double [ %20, %7 ], [ %46, %._crit_edge.split ], [ %34, %.lr.ph.split.us ]
  store double %.0.lcssa, ptr %4, align 8, !tbaa !53
  store double %.057.lcssa, ptr %21, align 8, !tbaa !53
  store double %.058.lcssa, ptr %23, align 8, !tbaa !53
  store double %.059.lcssa, ptr %25, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.065 = phi double [ %46, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05764 = phi double [ %47, %.lr.ph.split ], [ %22, %.lr.ph ]
  %.05962 = phi double [ %48, %.lr.ph.split ], [ %26, %.lr.ph ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !53
  %45 = fadd nsz double %.065, %44
  %46 = tail call nsz double @llvm.fmuladd.f64(double %45, double %11, double %.05764)
  %47 = fmul nsz double %45, %14
  %48 = fmul nsz double %19, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %45, ptr %49, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !89
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdii_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count69 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %49 ], [ 0, %.lr.ph ]
  %.05357.us = phi float [ %33, %49 ], [ %20, %.lr.ph ]
  %.05456.us = phi float [ %35, %49 ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv66
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = sitofp i16 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %15, float %30, float %.05357.us)
  %32 = tail call nsz float @llvm.fmuladd.f32(float %17, float %30, float %.05456.us)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %11, float %31, float %32)
  %34 = fmul nsz float %31, %14
  %35 = tail call nsz float @llvm.fmuladd.f32(float %19, float %30, float %34)
  %36 = fmul nsz float %26, %30
  %37 = tail call nsz float @llvm.fmuladd.f32(float %31, float %25, float %36)
  %38 = fcmp nsz olt float %37, -3.276800e+04
  br i1 %38, label %46, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = fcmp nsz ogt float %37, 3.276700e+04
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = fptosi float %37 to i16
  br label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !30
  br label %49

46:                                               ; preds = %.lr.ph.split.us
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %46, %43, %41
  %.sink = phi i16 [ -32768, %46 ], [ 32767, %43 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv66
  store i16 %.sink, ptr %50, align 2, !tbaa !76
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph.split, %49, %7
  %.054.lcssa = phi float [ %22, %7 ], [ %35, %49 ], [ %58, %.lr.ph.split ]
  %.053.lcssa = phi float [ %20, %7 ], [ %33, %49 ], [ %56, %.lr.ph.split ]
  store float %.053.lcssa, ptr %4, align 4, !tbaa !73
  store float %.054.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05357 = phi float [ %56, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05456 = phi float [ %58, %.lr.ph.split ], [ %22, %.lr.ph ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = sitofp i16 %52 to float
  %54 = tail call nsz float @llvm.fmuladd.f32(float %15, float %53, float %.05357)
  %55 = tail call nsz float @llvm.fmuladd.f32(float %17, float %53, float %.05456)
  %56 = tail call nsz float @llvm.fmuladd.f32(float %11, float %54, float %55)
  %57 = fmul nsz float %54, %14
  %58 = tail call nsz float @llvm.fmuladd.f32(float %19, float %53, float %57)
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %52, ptr %59, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !90
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdii_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count69 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %48 ], [ 0, %.lr.ph ]
  %.05357.us = phi double [ %32, %48 ], [ %20, %.lr.ph ]
  %.05456.us = phi double [ %34, %48 ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv66
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sitofp i32 %28 to double
  %30 = tail call nsz double @llvm.fmuladd.f64(double %15, double %29, double %.05357.us)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %17, double %29, double %.05456.us)
  %32 = tail call nsz double @llvm.fmuladd.f64(double %11, double %30, double %31)
  %33 = fmul nsz double %30, %14
  %34 = tail call nsz double @llvm.fmuladd.f64(double %19, double %29, double %33)
  %35 = fmul nsz double %25, %29
  %36 = tail call nsz double @llvm.fmuladd.f64(double %30, double %24, double %35)
  %37 = fcmp nsz olt double %36, 0xC1E0000000000000
  br i1 %37, label %45, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = fcmp nsz ogt double %36, 0x41DFFFFFFFC00000
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptosi double %36 to i32
  br label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !30
  br label %48

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %45, %42, %40
  %.sink = phi i32 [ -2147483648, %45 ], [ 2147483647, %42 ], [ %41, %40 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv66
  store i32 %.sink, ptr %49, align 4, !tbaa !30
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph.split, %48, %7
  %.054.lcssa = phi double [ %22, %7 ], [ %34, %48 ], [ %57, %.lr.ph.split ]
  %.053.lcssa = phi double [ %20, %7 ], [ %32, %48 ], [ %55, %.lr.ph.split ]
  store double %.053.lcssa, ptr %4, align 8, !tbaa !53
  store double %.054.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05357 = phi double [ %55, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05456 = phi double [ %57, %.lr.ph.split ], [ %22, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = sitofp i32 %51 to double
  %53 = tail call nsz double @llvm.fmuladd.f64(double %15, double %52, double %.05357)
  %54 = tail call nsz double @llvm.fmuladd.f64(double %17, double %52, double %.05456)
  %55 = tail call nsz double @llvm.fmuladd.f64(double %11, double %53, double %54)
  %56 = fmul nsz double %53, %14
  %57 = tail call nsz double @llvm.fmuladd.f64(double %19, double %52, double %56)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %51, ptr %58, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !91
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdii_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fneg nsz float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = fneg nsz float %13
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04548.us = phi float [ %32, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.04647.us = phi float [ %34, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = tail call nsz float @llvm.fmuladd.f32(float %15, float %29, float %.04548.us)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %17, float %29, float %.04647.us)
  %32 = tail call nsz float @llvm.fmuladd.f32(float %11, float %30, float %31)
  %33 = fmul nsz float %30, %14
  %34 = tail call nsz float @llvm.fmuladd.f32(float %19, float %29, float %33)
  %35 = fmul nsz float %26, %29
  %36 = tail call nsz float @llvm.fmuladd.f32(float %30, float %25, float %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv57
  store float %36, ptr %37, align 4, !tbaa !73
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.046.lcssa = phi float [ %22, %7 ], [ %34, %.lr.ph.split.us ], [ %44, %.lr.ph.split ]
  %.045.lcssa = phi float [ %20, %7 ], [ %32, %.lr.ph.split.us ], [ %42, %.lr.ph.split ]
  store float %.045.lcssa, ptr %4, align 4, !tbaa !73
  store float %.046.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04548 = phi float [ %42, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.04647 = phi float [ %44, %.lr.ph.split ], [ %22, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !73
  %40 = tail call nsz float @llvm.fmuladd.f32(float %15, float %39, float %.04548)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %17, float %39, float %.04647)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %11, float %40, float %41)
  %43 = fmul nsz float %40, %14
  %44 = tail call nsz float @llvm.fmuladd.f32(float %19, float %39, float %43)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %39, ptr %45, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !92
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_tdii_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fneg nsz double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fneg nsz double %13
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04548.us = phi double [ %31, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.04647.us = phi double [ %33, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = tail call nsz double @llvm.fmuladd.f64(double %15, double %28, double %.04548.us)
  %30 = tail call nsz double @llvm.fmuladd.f64(double %17, double %28, double %.04647.us)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %11, double %29, double %30)
  %32 = fmul nsz double %29, %14
  %33 = tail call nsz double @llvm.fmuladd.f64(double %19, double %28, double %32)
  %34 = fmul nsz double %25, %28
  %35 = tail call nsz double @llvm.fmuladd.f64(double %29, double %24, double %34)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv57
  store double %35, ptr %36, align 8, !tbaa !53
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.046.lcssa = phi double [ %22, %7 ], [ %33, %.lr.ph.split.us ], [ %43, %.lr.ph.split ]
  %.045.lcssa = phi double [ %20, %7 ], [ %31, %.lr.ph.split.us ], [ %41, %.lr.ph.split ]
  store double %.045.lcssa, ptr %4, align 8, !tbaa !53
  store double %.046.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04548 = phi double [ %41, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.04647 = phi double [ %43, %.lr.ph.split ], [ %22, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !53
  %39 = tail call nsz double @llvm.fmuladd.f64(double %15, double %38, double %.04548)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %17, double %38, double %.04647)
  %41 = tail call nsz double @llvm.fmuladd.f64(double %11, double %39, double %40)
  %42 = fmul nsz double %39, %14
  %43 = tail call nsz double @llvm.fmuladd.f64(double %19, double %38, double %42)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %38, ptr %44, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !93
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_latt_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = load float, ptr %8, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fptrunc nsz double %22 to float
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = fneg nsz float %12
  %27 = fneg nsz float %10
  %.not = icmp eq i32 %6, 0
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %51 ], [ 0, %.lr.ph ]
  %.06468.us = phi float [ %35, %51 ], [ %18, %.lr.ph ]
  %.06567.us = phi float [ %34, %51 ], [ %20, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv77
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = sitofp i16 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %26, float %.06468.us, float %30)
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %12, float %.06468.us)
  %33 = fmul nsz float %17, %32
  %34 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.06567.us, float %31)
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %10, float %.06567.us)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %15, float %33)
  %37 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %36)
  %38 = fmul nsz float %24, %30
  %39 = tail call nsz float @llvm.fmuladd.f32(float %37, float %23, float %38)
  %40 = fcmp nsz olt float %39, -3.276800e+04
  br i1 %40, label %48, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = fcmp nsz ogt float %39, 3.276700e+04
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = fptosi float %39 to i16
  br label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !30
  br label %51

48:                                               ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %48, %45, %43
  %.sink = phi i16 [ -32768, %48 ], [ 32767, %45 ], [ %44, %43 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv77
  store i16 %.sink, ptr %52, align 2, !tbaa !76
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph.split, %51, %7
  %.065.lcssa = phi float [ %20, %7 ], [ %34, %51 ], [ %57, %.lr.ph.split ]
  %.064.lcssa = phi float [ %18, %7 ], [ %35, %51 ], [ %58, %.lr.ph.split ]
  store float %.064.lcssa, ptr %4, align 4, !tbaa !73
  store float %.065.lcssa, ptr %19, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.06468 = phi float [ %58, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.06567 = phi float [ %57, %.lr.ph.split ], [ %20, %.lr.ph ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !76
  %55 = sitofp i16 %54 to float
  %56 = tail call nsz float @llvm.fmuladd.f32(float %26, float %.06468, float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.06567, float %56)
  %58 = tail call nsz float @llvm.fmuladd.f32(float %57, float %10, float %.06567)
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %54, ptr %59, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !94
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_latt_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = load double, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = load double, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fsub nsz double 1.000000e+00, %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = fneg nsz double %12
  %26 = fneg nsz double %10
  %.not = icmp eq i32 %6, 0
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %50 ], [ 0, %.lr.ph ]
  %.06468.us = phi double [ %34, %50 ], [ %18, %.lr.ph ]
  %.06567.us = phi double [ %33, %50 ], [ %20, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv77
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sitofp i32 %28 to double
  %30 = tail call nsz double @llvm.fmuladd.f64(double %25, double %.06468.us, double %29)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %30, double %12, double %.06468.us)
  %32 = fmul nsz double %17, %31
  %33 = tail call nsz double @llvm.fmuladd.f64(double %26, double %.06567.us, double %30)
  %34 = tail call nsz double @llvm.fmuladd.f64(double %33, double %10, double %.06567.us)
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double %15, double %32)
  %36 = tail call nsz double @llvm.fmuladd.f64(double %33, double %13, double %35)
  %37 = fmul nsz double %23, %29
  %38 = tail call nsz double @llvm.fmuladd.f64(double %36, double %22, double %37)
  %39 = fcmp nsz olt double %38, 0xC1E0000000000000
  br i1 %39, label %47, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = fcmp nsz ogt double %38, 0x41DFFFFFFFC00000
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = fptosi double %38 to i32
  br label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !30
  br label %50

47:                                               ; preds = %.lr.ph.split.us
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %47, %44, %42
  %.sink = phi i32 [ -2147483648, %47 ], [ 2147483647, %44 ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv77
  store i32 %.sink, ptr %51, align 4, !tbaa !30
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph.split, %50, %7
  %.065.lcssa = phi double [ %20, %7 ], [ %33, %50 ], [ %56, %.lr.ph.split ]
  %.064.lcssa = phi double [ %18, %7 ], [ %34, %50 ], [ %57, %.lr.ph.split ]
  store double %.064.lcssa, ptr %4, align 8, !tbaa !53
  store double %.065.lcssa, ptr %19, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.06468 = phi double [ %57, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.06567 = phi double [ %56, %.lr.ph.split ], [ %20, %.lr.ph ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = sitofp i32 %53 to double
  %55 = tail call nsz double @llvm.fmuladd.f64(double %25, double %.06468, double %54)
  %56 = tail call nsz double @llvm.fmuladd.f64(double %26, double %.06567, double %55)
  %57 = tail call nsz double @llvm.fmuladd.f64(double %56, double %10, double %.06567)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %53, ptr %58, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_latt_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = load float, ptr %8, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fptrunc nsz double %22 to float
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = fneg nsz float %12
  %27 = fneg nsz float %10
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05659.us = phi float [ %32, %.lr.ph.split.us ], [ %18, %.lr.ph ]
  %.05758.us = phi float [ %31, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv68
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = tail call nsz float @llvm.fmuladd.f32(float %26, float %.05659.us, float %29)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.05758.us, float %30)
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %10, float %.05758.us)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %30, float %12, float %.05659.us)
  %34 = fmul nsz float %17, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float %15, float %34)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %35)
  %37 = fmul nsz float %24, %29
  %38 = tail call nsz float @llvm.fmuladd.f32(float %36, float %23, float %37)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv68
  store float %38, ptr %39, align 4, !tbaa !73
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.057.lcssa = phi float [ %20, %7 ], [ %31, %.lr.ph.split.us ], [ %43, %.lr.ph.split ]
  %.056.lcssa = phi float [ %18, %7 ], [ %32, %.lr.ph.split.us ], [ %44, %.lr.ph.split ]
  store float %.056.lcssa, ptr %4, align 4, !tbaa !73
  store float %.057.lcssa, ptr %19, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05659 = phi float [ %44, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.05758 = phi float [ %43, %.lr.ph.split ], [ %20, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = tail call nsz float @llvm.fmuladd.f32(float %26, float %.05659, float %41)
  %43 = tail call nsz float @llvm.fmuladd.f32(float %27, float %.05758, float %42)
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %10, float %.05758)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %41, ptr %45, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !96
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_latt_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = load double, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = load double, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fsub nsz double 1.000000e+00, %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = fneg nsz double %12
  %26 = fneg nsz double %10
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05659.us = phi double [ %31, %.lr.ph.split.us ], [ %18, %.lr.ph ]
  %.05758.us = phi double [ %30, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv68
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = tail call nsz double @llvm.fmuladd.f64(double %25, double %.05659.us, double %28)
  %30 = tail call nsz double @llvm.fmuladd.f64(double %26, double %.05758.us, double %29)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %30, double %10, double %.05758.us)
  %32 = tail call nsz double @llvm.fmuladd.f64(double %29, double %12, double %.05659.us)
  %33 = fmul nsz double %17, %32
  %34 = tail call nsz double @llvm.fmuladd.f64(double %31, double %15, double %33)
  %35 = tail call nsz double @llvm.fmuladd.f64(double %30, double %13, double %34)
  %36 = fmul nsz double %23, %28
  %37 = tail call nsz double @llvm.fmuladd.f64(double %35, double %22, double %36)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv68
  store double %37, ptr %38, align 8, !tbaa !53
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.057.lcssa = phi double [ %20, %7 ], [ %30, %.lr.ph.split.us ], [ %42, %.lr.ph.split ]
  %.056.lcssa = phi double [ %18, %7 ], [ %31, %.lr.ph.split.us ], [ %43, %.lr.ph.split ]
  store double %.056.lcssa, ptr %4, align 8, !tbaa !53
  store double %.057.lcssa, ptr %19, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05659 = phi double [ %43, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.05758 = phi double [ %42, %.lr.ph.split ], [ %20, %.lr.ph ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = tail call nsz double @llvm.fmuladd.f64(double %25, double %.05659, double %40)
  %42 = tail call nsz double @llvm.fmuladd.f64(double %26, double %.05758, double %41)
  %43 = tail call nsz double @llvm.fmuladd.f64(double %42, double %10, double %.05758)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %40, ptr %44, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !97
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_svf_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = load float, ptr %8, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fptrunc nsz double %22 to float
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %48 ], [ 0, %.lr.ph ]
  %.05559.us = phi float [ %32, %48 ], [ %18, %.lr.ph ]
  %.05658.us = phi float [ %34, %48 ], [ %20, %.lr.ph ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv68
  %27 = load i16, ptr %26, align 2, !tbaa !76
  %28 = sitofp i16 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %17, float %28, float %.05559.us)
  %30 = fmul nsz float %10, %.05559.us
  %31 = tail call nsz float @llvm.fmuladd.f32(float %13, float %28, float %30)
  %32 = fadd nsz float %.05658.us, %31
  %33 = fmul nsz float %12, %.05559.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %15, float %28, float %33)
  %35 = fmul nsz float %24, %28
  %36 = tail call nsz float @llvm.fmuladd.f32(float %29, float %23, float %35)
  %37 = fcmp nsz olt float %36, -3.276800e+04
  br i1 %37, label %45, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = fcmp nsz ogt float %36, 3.276700e+04
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptosi float %36 to i16
  br label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !30
  br label %48

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %45, %42, %40
  %.sink = phi i16 [ -32768, %45 ], [ 32767, %42 ], [ %41, %40 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv68
  store i16 %.sink, ptr %49, align 2, !tbaa !76
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph.split, %48, %7
  %.056.lcssa = phi float [ %20, %7 ], [ %34, %48 ], [ %57, %.lr.ph.split ]
  %.055.lcssa = phi float [ %18, %7 ], [ %32, %48 ], [ %55, %.lr.ph.split ]
  store float %.055.lcssa, ptr %4, align 4, !tbaa !73
  store float %.056.lcssa, ptr %19, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05559 = phi float [ %55, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.05658 = phi float [ %57, %.lr.ph.split ], [ %20, %.lr.ph ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !76
  %52 = sitofp i16 %51 to float
  %53 = fmul nsz float %10, %.05559
  %54 = tail call nsz float @llvm.fmuladd.f32(float %13, float %52, float %53)
  %55 = fadd nsz float %.05658, %54
  %56 = fmul nsz float %12, %.05559
  %57 = tail call nsz float @llvm.fmuladd.f32(float %15, float %52, float %56)
  %58 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %51, ptr %58, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !98
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_svf_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = load double, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = load double, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fsub nsz double 1.000000e+00, %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %47 ], [ 0, %.lr.ph ]
  %.05559.us = phi double [ %31, %47 ], [ %18, %.lr.ph ]
  %.05658.us = phi double [ %33, %47 ], [ %20, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv68
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sitofp i32 %26 to double
  %28 = tail call nsz double @llvm.fmuladd.f64(double %17, double %27, double %.05559.us)
  %29 = fmul nsz double %10, %.05559.us
  %30 = tail call nsz double @llvm.fmuladd.f64(double %13, double %27, double %29)
  %31 = fadd nsz double %.05658.us, %30
  %32 = fmul nsz double %12, %.05559.us
  %33 = tail call nsz double @llvm.fmuladd.f64(double %15, double %27, double %32)
  %34 = fmul nsz double %23, %27
  %35 = tail call nsz double @llvm.fmuladd.f64(double %28, double %22, double %34)
  %36 = fcmp nsz olt double %35, 0xC1E0000000000000
  br i1 %36, label %44, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = fcmp nsz ogt double %35, 0x41DFFFFFFFC00000
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = fptosi double %35 to i32
  br label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !30
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !30
  br label %47

44:                                               ; preds = %.lr.ph.split.us
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %44, %41, %39
  %.sink = phi i32 [ -2147483648, %44 ], [ 2147483647, %41 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv68
  store i32 %.sink, ptr %48, align 4, !tbaa !30
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph.split, %47, %7
  %.056.lcssa = phi double [ %20, %7 ], [ %33, %47 ], [ %56, %.lr.ph.split ]
  %.055.lcssa = phi double [ %18, %7 ], [ %31, %47 ], [ %54, %.lr.ph.split ]
  store double %.055.lcssa, ptr %4, align 8, !tbaa !53
  store double %.056.lcssa, ptr %19, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05559 = phi double [ %54, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.05658 = phi double [ %56, %.lr.ph.split ], [ %20, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sitofp i32 %50 to double
  %52 = fmul nsz double %10, %.05559
  %53 = tail call nsz double @llvm.fmuladd.f64(double %13, double %51, double %52)
  %54 = fadd nsz double %.05658, %53
  %55 = fmul nsz double %12, %.05559
  %56 = tail call nsz double @llvm.fmuladd.f64(double %15, double %51, double %55)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %50, ptr %57, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !99
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_svf_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = load float, ptr %8, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fptrunc nsz double %22 to float
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count62 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04750.us = phi float [ %30, %.lr.ph.split.us ], [ %18, %.lr.ph ]
  %.04849.us = phi float [ %32, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  %27 = load float, ptr %26, align 4, !tbaa !73
  %28 = fmul nsz float %10, %.04750.us
  %29 = tail call nsz float @llvm.fmuladd.f32(float %13, float %27, float %28)
  %30 = fadd nsz float %.04849.us, %29
  %31 = fmul nsz float %12, %.04750.us
  %32 = tail call nsz float @llvm.fmuladd.f32(float %15, float %27, float %31)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %17, float %27, float %.04750.us)
  %34 = fmul nsz float %24, %27
  %35 = tail call nsz float @llvm.fmuladd.f32(float %33, float %23, float %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv59
  store float %35, ptr %36, align 4, !tbaa !73
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.048.lcssa = phi float [ %20, %7 ], [ %32, %.lr.ph.split.us ], [ %43, %.lr.ph.split ]
  %.047.lcssa = phi float [ %18, %7 ], [ %30, %.lr.ph.split.us ], [ %41, %.lr.ph.split ]
  store float %.047.lcssa, ptr %4, align 4, !tbaa !73
  store float %.048.lcssa, ptr %19, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04750 = phi float [ %41, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.04849 = phi float [ %43, %.lr.ph.split ], [ %20, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !73
  %39 = fmul nsz float %10, %.04750
  %40 = tail call nsz float @llvm.fmuladd.f32(float %13, float %38, float %39)
  %41 = fadd nsz float %.04849, %40
  %42 = fmul nsz float %12, %.04750
  %43 = tail call nsz float @llvm.fmuladd.f32(float %15, float %38, float %42)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %38, ptr %44, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_svf_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = load double, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = load double, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fsub nsz double 1.000000e+00, %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count62 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04750.us = phi double [ %29, %.lr.ph.split.us ], [ %18, %.lr.ph ]
  %.04849.us = phi double [ %31, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = fmul nsz double %10, %.04750.us
  %28 = tail call nsz double @llvm.fmuladd.f64(double %13, double %26, double %27)
  %29 = fadd nsz double %.04849.us, %28
  %30 = fmul nsz double %12, %.04750.us
  %31 = tail call nsz double @llvm.fmuladd.f64(double %15, double %26, double %30)
  %32 = tail call nsz double @llvm.fmuladd.f64(double %17, double %26, double %.04750.us)
  %33 = fmul nsz double %23, %26
  %34 = tail call nsz double @llvm.fmuladd.f64(double %32, double %22, double %33)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv59
  store double %34, ptr %35, align 8, !tbaa !53
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.048.lcssa = phi double [ %20, %7 ], [ %31, %.lr.ph.split.us ], [ %42, %.lr.ph.split ]
  %.047.lcssa = phi double [ %18, %7 ], [ %29, %.lr.ph.split.us ], [ %40, %.lr.ph.split ]
  store double %.047.lcssa, ptr %4, align 8, !tbaa !53
  store double %.048.lcssa, ptr %19, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.04750 = phi double [ %40, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.04849 = phi double [ %42, %.lr.ph.split ], [ %20, %.lr.ph ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !53
  %38 = fmul nsz double %10, %.04750
  %39 = tail call nsz double @llvm.fmuladd.f64(double %13, double %37, double %38)
  %40 = fadd nsz double %.04849, %39
  %41 = fmul nsz double %12, %.04750
  %42 = tail call nsz double @llvm.fmuladd.f64(double %15, double %37, double %41)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %37, ptr %43, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !101
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_zdf_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %56 ], [ 0, %.lr.ph ]
  %.069.us = phi float [ %37, %56 ], [ %20, %.lr.ph ]
  %.06468.us = phi float [ %39, %56 ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv77
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = sitofp i16 %29 to float
  %31 = fsub nsz float %30, %.06468.us
  %32 = fmul nsz float %17, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.069.us, float %32)
  %34 = tail call nsz float @llvm.fmuladd.f32(float %17, float %.069.us, float %.06468.us)
  %35 = tail call nsz float @llvm.fmuladd.f32(float %19, float %31, float %34)
  %36 = fneg nsz float %.069.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %36)
  %38 = fneg nsz float %.06468.us
  %39 = tail call nsz float @llvm.fmuladd.f32(float %35, float 2.000000e+00, float %38)
  %40 = fmul nsz float %12, %33
  %41 = tail call nsz float @llvm.fmuladd.f32(float %10, float %30, float %40)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %14, float %35, float %41)
  %43 = fmul nsz float %26, %30
  %44 = tail call nsz float @llvm.fmuladd.f32(float %42, float %25, float %43)
  %45 = fcmp nsz olt float %44, -3.276800e+04
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = fcmp nsz ogt float %44, 3.276700e+04
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = fptosi float %44 to i16
  br label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !30
  br label %56

53:                                               ; preds = %.lr.ph.split.us
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %53, %50, %48
  %.sink = phi i16 [ -32768, %53 ], [ 32767, %50 ], [ %49, %48 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv77
  store i16 %.sink, ptr %57, align 2, !tbaa !76
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph.split, %56, %7
  %.064.lcssa = phi float [ %22, %7 ], [ %39, %56 ], [ %69, %.lr.ph.split ]
  %.0.lcssa = phi float [ %20, %7 ], [ %37, %56 ], [ %67, %.lr.ph.split ]
  store float %.0.lcssa, ptr %4, align 4, !tbaa !73
  store float %.064.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.069 = phi float [ %67, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.06468 = phi float [ %69, %.lr.ph.split ], [ %22, %.lr.ph ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !76
  %60 = sitofp i16 %59 to float
  %61 = fsub nsz float %60, %.06468
  %62 = fmul nsz float %17, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.069, float %62)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %17, float %.069, float %.06468)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %19, float %61, float %64)
  %66 = fneg nsz float %.069
  %67 = tail call nsz float @llvm.fmuladd.f32(float %63, float 2.000000e+00, float %66)
  %68 = fneg nsz float %.06468
  %69 = tail call nsz float @llvm.fmuladd.f32(float %65, float 2.000000e+00, float %68)
  %70 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %59, ptr %70, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !102
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_zdf_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %55 ], [ 0, %.lr.ph ]
  %.069.us = phi double [ %36, %55 ], [ %20, %.lr.ph ]
  %.06468.us = phi double [ %38, %55 ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv77
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sitofp i32 %28 to double
  %30 = fsub nsz double %29, %.06468.us
  %31 = fmul nsz double %17, %30
  %32 = tail call nsz double @llvm.fmuladd.f64(double %15, double %.069.us, double %31)
  %33 = tail call nsz double @llvm.fmuladd.f64(double %17, double %.069.us, double %.06468.us)
  %34 = tail call nsz double @llvm.fmuladd.f64(double %19, double %30, double %33)
  %35 = fneg nsz double %.069.us
  %36 = tail call nsz double @llvm.fmuladd.f64(double %32, double 2.000000e+00, double %35)
  %37 = fneg nsz double %.06468.us
  %38 = tail call nsz double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %37)
  %39 = fmul nsz double %12, %32
  %40 = tail call nsz double @llvm.fmuladd.f64(double %10, double %29, double %39)
  %41 = tail call nsz double @llvm.fmuladd.f64(double %14, double %34, double %40)
  %42 = fmul nsz double %25, %29
  %43 = tail call nsz double @llvm.fmuladd.f64(double %41, double %24, double %42)
  %44 = fcmp nsz olt double %43, 0xC1E0000000000000
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = fcmp nsz ogt double %43, 0x41DFFFFFFFC00000
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = fptosi double %43 to i32
  br label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !30
  br label %55

52:                                               ; preds = %.lr.ph.split.us
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %52, %49, %47
  %.sink = phi i32 [ -2147483648, %52 ], [ 2147483647, %49 ], [ %48, %47 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv77
  store i32 %.sink, ptr %56, align 4, !tbaa !30
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph.split, %55, %7
  %.064.lcssa = phi double [ %22, %7 ], [ %38, %55 ], [ %68, %.lr.ph.split ]
  %.0.lcssa = phi double [ %20, %7 ], [ %36, %55 ], [ %66, %.lr.ph.split ]
  store double %.0.lcssa, ptr %4, align 8, !tbaa !53
  store double %.064.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.069 = phi double [ %66, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.06468 = phi double [ %68, %.lr.ph.split ], [ %22, %.lr.ph ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = sitofp i32 %58 to double
  %60 = fsub nsz double %59, %.06468
  %61 = fmul nsz double %17, %60
  %62 = tail call nsz double @llvm.fmuladd.f64(double %15, double %.069, double %61)
  %63 = tail call nsz double @llvm.fmuladd.f64(double %17, double %.069, double %.06468)
  %64 = tail call nsz double @llvm.fmuladd.f64(double %19, double %60, double %63)
  %65 = fneg nsz double %.069
  %66 = tail call nsz double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double %65)
  %67 = fneg nsz double %.06468
  %68 = tail call nsz double @llvm.fmuladd.f64(double %64, double 2.000000e+00, double %67)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %58, ptr %69, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !103
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_zdf_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = load float, ptr %8, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = load float, ptr %4, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fptrunc nsz double %24 to float
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.060.us = phi float [ %36, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.05659.us = phi float [ %38, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv68
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = fsub nsz float %29, %.05659.us
  %31 = fmul nsz float %17, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.060.us, float %31)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %17, float %.060.us, float %.05659.us)
  %34 = tail call nsz float @llvm.fmuladd.f32(float %19, float %30, float %33)
  %35 = fneg nsz float %.060.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float %35)
  %37 = fneg nsz float %.05659.us
  %38 = tail call nsz float @llvm.fmuladd.f32(float %34, float 2.000000e+00, float %37)
  %39 = fmul nsz float %12, %32
  %40 = tail call nsz float @llvm.fmuladd.f32(float %10, float %29, float %39)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %14, float %34, float %40)
  %42 = fmul nsz float %26, %29
  %43 = tail call nsz float @llvm.fmuladd.f32(float %41, float %25, float %42)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv68
  store float %43, ptr %44, align 4, !tbaa !73
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.056.lcssa = phi float [ %22, %7 ], [ %38, %.lr.ph.split.us ], [ %55, %.lr.ph.split ]
  %.0.lcssa = phi float [ %20, %7 ], [ %36, %.lr.ph.split.us ], [ %53, %.lr.ph.split ]
  store float %.0.lcssa, ptr %4, align 4, !tbaa !73
  store float %.056.lcssa, ptr %21, align 4, !tbaa !73
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.060 = phi float [ %53, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05659 = phi float [ %55, %.lr.ph.split ], [ %22, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !73
  %47 = fsub nsz float %46, %.05659
  %48 = fmul nsz float %17, %47
  %49 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.060, float %48)
  %50 = tail call nsz float @llvm.fmuladd.f32(float %17, float %.060, float %.05659)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %19, float %47, float %50)
  %52 = fneg nsz float %.060
  %53 = tail call nsz float @llvm.fmuladd.f32(float %49, float 2.000000e+00, float %52)
  %54 = fneg nsz float %.05659
  %55 = tail call nsz float @llvm.fmuladd.f32(float %51, float 2.000000e+00, float %54)
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %46, ptr %56, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !104
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biquad_zdf_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = load double, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load double, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fsub nsz double 1.000000e+00, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.060.us = phi double [ %35, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.05659.us = phi double [ %37, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv68
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = fsub nsz double %28, %.05659.us
  %30 = fmul nsz double %17, %29
  %31 = tail call nsz double @llvm.fmuladd.f64(double %15, double %.060.us, double %30)
  %32 = tail call nsz double @llvm.fmuladd.f64(double %17, double %.060.us, double %.05659.us)
  %33 = tail call nsz double @llvm.fmuladd.f64(double %19, double %29, double %32)
  %34 = fneg nsz double %.060.us
  %35 = tail call nsz double @llvm.fmuladd.f64(double %31, double 2.000000e+00, double %34)
  %36 = fneg nsz double %.05659.us
  %37 = tail call nsz double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %36)
  %38 = fmul nsz double %12, %31
  %39 = tail call nsz double @llvm.fmuladd.f64(double %10, double %28, double %38)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %14, double %33, double %39)
  %41 = fmul nsz double %25, %28
  %42 = tail call nsz double @llvm.fmuladd.f64(double %40, double %24, double %41)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv68
  store double %42, ptr %43, align 8, !tbaa !53
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %7
  %.056.lcssa = phi double [ %22, %7 ], [ %37, %.lr.ph.split.us ], [ %54, %.lr.ph.split ]
  %.0.lcssa = phi double [ %20, %7 ], [ %35, %.lr.ph.split.us ], [ %52, %.lr.ph.split ]
  store double %.0.lcssa, ptr %4, align 8, !tbaa !53
  store double %.056.lcssa, ptr %21, align 8, !tbaa !53
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.060 = phi double [ %52, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.05659 = phi double [ %54, %.lr.ph.split ], [ %22, %.lr.ph ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !53
  %46 = fsub nsz double %45, %.05659
  %47 = fmul nsz double %17, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %15, double %.060, double %47)
  %49 = tail call nsz double @llvm.fmuladd.f64(double %17, double %.060, double %.05659)
  %50 = tail call nsz double @llvm.fmuladd.f64(double %19, double %46, double %49)
  %51 = fneg nsz double %.060
  %52 = tail call nsz double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double %51)
  %53 = fneg nsz double %.05659
  %54 = tail call nsz double @llvm.fmuladd.f64(double %50, double 2.000000e+00, double %53)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %45, ptr %55, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !105
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @ff_filter_frame(ptr noundef %13, ptr noundef %1) #15
  br label %93

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %19, ptr noundef nonnull %20) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %93

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.58) #17
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @av_channel_layout_from_string(ptr noundef nonnull %19, ptr noundef nonnull %26) #15
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call i32 @av_frame_is_writable(ptr noundef %1) #15
  %.not54 = icmp ne i32 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  %32 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not54, i1 %32, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge60

.thread:                                          ; preds = %30
  store ptr %1, ptr %5, align 8, !tbaa !35
  br label %49

._crit_edge60:                                    ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = icmp sgt i32 %.pre, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %._crit_edge60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %._crit_edge60, %35
  %39 = phi i32 [ %37, %35 ], [ %.pre, %._crit_edge60 ]
  %40 = tail call ptr @ff_get_audio_buffer(ptr noundef %13, i32 noundef %39) #15
  store ptr %40, ptr %5, align 8, !tbaa !35
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %41, label %42

41:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %93

42:                                               ; preds = %38
  %43 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %40, ptr noundef %1) #15
  %.pre62 = load i32, ptr %33, align 8, !tbaa !37
  %44 = icmp sgt i32 %.pre62, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ne i64 %47, -9223372036854775808
  br label %49

49:                                               ; preds = %.thread, %45, %42
  %50 = phi ptr [ %40, %42 ], [ %40, %45 ], [ %1, %.thread ]
  %.not57 = phi i1 [ true, %42 ], [ %48, %45 ], [ true, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %8) #17
  %. = tail call i32 @llvm.smin.i32(i32 %55, i32 %56)
  %57 = call i32 @ff_filter_execute(ptr noundef nonnull %8, ptr noundef nonnull @filter_channel, ptr noundef nonnull %6, ptr noundef null, i32 noundef %.) #15
  %58 = load i32, ptr %54, align 4, !tbaa !59
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %.pre63 = load ptr, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %.lr.ph, %68
  %62 = phi ptr [ %.pre63, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 24, ptr noundef nonnull @.str.98, i32 noundef %67, i32 noundef %64) #15
  %.pre64 = load ptr, ptr %60, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %.pre64, %66 ], [ %62, %61 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  store i32 0, ptr %70, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %54, align 4, !tbaa !59
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %61, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %68, %49
  %74 = load i32, ptr %51, align 8, !tbaa !37
  %75 = icmp sgt i32 %74, 0
  %.pre65 = load ptr, ptr %4, align 8, !tbaa !35
  br i1 %75, label %76, label %87

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %.pre65, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %.pre65, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i64 %82, ptr %83, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %85 = load i32, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 %85, ptr %86, align 8, !tbaa !65
  store i64 %80, ptr %81, align 8, !tbaa !26
  store i32 %78, ptr %84, align 8, !tbaa !114
  br label %87

87:                                               ; preds = %76, %._crit_edge
  %.not56 = icmp eq ptr %.pre65, %50
  br i1 %.not56, label %89, label %88

88:                                               ; preds = %87
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %89

89:                                               ; preds = %88, %87
  br i1 %.not57, label %90, label %92

90:                                               ; preds = %89
  %91 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef %50) #15
  br label %93

92:                                               ; preds = %89
  call void @av_frame_free(ptr noundef nonnull %5) #15
  call void @ff_filter_set_ready(ptr noundef nonnull %8, i32 noundef 10) #15
  br label %93

93:                                               ; preds = %92, %90, %41, %23, %16
  %.0 = phi i32 [ %17, %16 ], [ %21, %23 ], [ 0, %92 ], [ %91, %90 ], [ -12, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %.not139 = icmp eq ptr %5, %17
  %38 = sext i32 %11 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %21, i32 noundef %40) #15
  %42 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %22, i32 noundef %41) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  br i1 %.not139, label %238, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %25, align 8, !tbaa !60
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = load ptr, ptr %30, align 8, !tbaa !60
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = load i32, ptr %31, align 8, !tbaa !65
  %53 = load i32, ptr %27, align 8, !tbaa !72
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %55, i1 false)
  br label %238

56:                                               ; preds = %39
  %57 = load i32, ptr %23, align 8, !tbaa !37
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %75

58:                                               ; preds = %56
  %59 = load ptr, ptr %32, align 8, !tbaa !71
  %60 = load ptr, ptr %30, align 8, !tbaa !60
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = load ptr, ptr %25, align 8, !tbaa !60
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = load i32, ptr %31, align 8, !tbaa !65
  %67 = load ptr, ptr %33, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = load ptr, ptr %34, align 8, !tbaa !58
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %35, align 8, !tbaa !116
  tail call void %59(ptr noundef nonnull %7, ptr noundef %62, ptr noundef %65, i32 noundef %66, ptr noundef %71, ptr noundef %73, i32 noundef %74) #15
  br label %238

75:                                               ; preds = %56
  %76 = load i32, ptr %24, align 8, !tbaa !111
  %.not138 = icmp eq i32 %76, 0
  br i1 %.not138, label %93, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %25, align 8, !tbaa !60
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = load ptr, ptr %26, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = load i32, ptr %27, align 8, !tbaa !72
  %87 = mul nsw i32 %86, %57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i32, ptr %28, align 8, !tbaa !114
  %91 = mul nsw i32 %90, %86
  %92 = sext i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %89, i64 %92, i1 false)
  br label %238

93:                                               ; preds = %75
  %94 = load ptr, ptr %29, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = load i32, ptr %27, align 8, !tbaa !72
  %100 = mul nsw i32 %99, %57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %30, align 8, !tbaa !60
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = load i32, ptr %31, align 8, !tbaa !65
  %107 = mul nsw i32 %106, %99
  %108 = sext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %29, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %114 = load i32, ptr %27, align 8, !tbaa !72
  %115 = load i32, ptr %23, align 8, !tbaa !37
  %116 = load i32, ptr %31, align 8, !tbaa !65
  %117 = add nsw i32 %116, %115
  %118 = mul nsw i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = sub nsw i32 %115, %116
  %122 = mul nsw i32 %121, %114
  %123 = sext i32 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %32, align 8, !tbaa !71
  %125 = load ptr, ptr %29, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = load ptr, ptr %26, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds [8 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = load i32, ptr %23, align 8, !tbaa !37
  %136 = load ptr, ptr %33, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = load ptr, ptr %34, align 8, !tbaa !58
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %35, align 8, !tbaa !116
  tail call void %124(ptr noundef nonnull %7, ptr noundef %129, ptr noundef %134, i32 noundef %135, ptr noundef %140, ptr noundef %142, i32 noundef %143) #15
  %144 = load ptr, ptr %36, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %33, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 388
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 116
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = tail call i32 @av_samples_copy(ptr noundef %146, ptr noundef %149, i32 noundef 0, i32 noundef 0, i32 noundef %151, i32 noundef %153, i32 noundef %155) #15
  %157 = load ptr, ptr %32, align 8, !tbaa !71
  %158 = load ptr, ptr %29, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  %163 = load i32, ptr %23, align 8, !tbaa !37
  %164 = load i32, ptr %27, align 8, !tbaa !72
  %165 = mul nsw i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load ptr, ptr %26, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = getelementptr inbounds i8, ptr %172, i64 %166
  %174 = load ptr, ptr %36, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = load ptr, ptr %34, align 8, !tbaa !58
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %indvars.iv
  %181 = load i32, ptr %35, align 8, !tbaa !116
  tail call void %157(ptr noundef nonnull %7, ptr noundef %167, ptr noundef %173, i32 noundef %163, ptr noundef %178, ptr noundef %180, i32 noundef %181) #15
  %182 = load ptr, ptr %37, align 8, !tbaa !35
  %183 = load ptr, ptr %26, align 8, !tbaa !35
  %184 = load i32, ptr %23, align 8, !tbaa !37
  %185 = shl nsw i32 %184, 1
  tail call fastcc void @reverse_samples(ptr noundef %182, ptr noundef %183, i32 noundef %40, i32 noundef %185)
  %186 = load ptr, ptr %36, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %190 = load i32, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 388
  %192 = load i32, ptr %191, align 4, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 116
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = tail call i32 @av_samples_set_silence(ptr noundef %188, i32 noundef 0, i32 noundef %190, i32 noundef %192, i32 noundef %194) #15
  %196 = load ptr, ptr %32, align 8, !tbaa !71
  %197 = load ptr, ptr %37, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %indvars.iv
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %202 = load i32, ptr %23, align 8, !tbaa !37
  %203 = shl nsw i32 %202, 1
  %204 = load ptr, ptr %36, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  %209 = load ptr, ptr %34, align 8, !tbaa !58
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %indvars.iv
  %211 = load i32, ptr %35, align 8, !tbaa !116
  tail call void %196(ptr noundef nonnull %7, ptr noundef %201, ptr noundef %201, i32 noundef %203, ptr noundef %208, ptr noundef %210, i32 noundef %211) #15
  %212 = load ptr, ptr %26, align 8, !tbaa !35
  %213 = load ptr, ptr %37, align 8, !tbaa !35
  %214 = load i32, ptr %23, align 8, !tbaa !37
  %215 = shl nsw i32 %214, 1
  tail call fastcc void @reverse_samples(ptr noundef %212, ptr noundef %213, i32 noundef %40, i32 noundef %215)
  %216 = load ptr, ptr %25, align 8, !tbaa !60
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  %219 = load ptr, ptr %26, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = load i32, ptr %23, align 8, !tbaa !37
  %225 = load i32, ptr %27, align 8, !tbaa !72
  %226 = mul nsw i32 %225, %224
  %227 = sext i32 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %223, i64 %227, i1 false)
  %228 = load ptr, ptr %29, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds [8 x i8], ptr %230, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8, !tbaa !115
  %233 = load i32, ptr %27, align 8, !tbaa !72
  %234 = load i32, ptr %23, align 8, !tbaa !37
  %235 = mul nsw i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %232, ptr align 1 %237, i64 %236, i1 false)
  br label %238

238:                                              ; preds = %58, %93, %77, %44, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !117

._crit_edge:                                      ; preds = %238, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #10

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @reverse_samples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !67
  switch i32 %6, label %.loopexit [
    i32 6, label %7
    i32 7, label %22
    i32 8, label %37
    i32 9, label %52
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %7
  %18 = zext nneg i32 %3 to i64
  %wide.trip.count114 = zext nneg i32 %3 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv109 = phi i64 [ %18, %.lr.ph80.preheader ], [ %indvars.iv.next110, %.lr.ph80 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next108, %.lr.ph80 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %19 = getelementptr inbounds [2 x i8], ptr %12, i64 %indvars.iv.next110
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv107
  store i16 %20, ptr %21, align 2, !tbaa !76
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph80, !llvm.loop !118

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %22
  %33 = zext nneg i32 %3 to i64
  %wide.trip.count105 = zext nneg i32 %3 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv100 = phi i64 [ %33, %.lr.ph77.preheader ], [ %indvars.iv.next101, %.lr.ph77 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next99, %.lr.ph77 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %34 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv.next101
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv98
  store i32 %35, ptr %36, align 4, !tbaa !30
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph77, !llvm.loop !119

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %37
  %48 = zext nneg i32 %3 to i64
  %wide.trip.count96 = zext nneg i32 %3 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv91 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next92, %.lr.ph74 ]
  %indvars.iv89 = phi i64 [ %48, %.lr.ph74.preheader ], [ %indvars.iv.next90, %.lr.ph74 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %49 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv.next90
  %50 = load float, ptr %49, align 4, !tbaa !73
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv91
  store float %50, ptr %51, align 4, !tbaa !73
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph74, !llvm.loop !120

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %55
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %52
  %63 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = getelementptr inbounds [8 x i8], ptr %57, i64 %indvars.iv.next
  %65 = load double, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv84
  store double %65, ptr %66, align 8, !tbaa !53
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %.lr.ph77, %.lr.ph80, %52, %37, %22, %7, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"BiquadsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !11, i64 72, !23, i64 80, !15, i64 104, !15, i64 108, !8, i64 112, !8, i64 136, !8, i64 160, !8, i64 172, !8, i64 184, !8, i64 208, !8, i64 232, !24, i64 256, !8, i64 264, !15, i64 280, !25, i64 288, !15, i64 296, !7, i64 304}
!22 = !{!"double", !8, i64 0}
!23 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!21, !25, i64 288}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !15, i64 28}
!30 = !{!15, !15, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!5, !13, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!21, !15, i64 32}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"AVFilterLink", !41, i64 0, !12, i64 8, !41, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !42, i64 96, !43, i64 104, !15, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!21, !22, i64 40}
!48 = !{!21, !22, i64 48}
!49 = !{!40, !15, i64 64}
!50 = !{!21, !22, i64 56}
!51 = !{!21, !15, i64 36}
!52 = !{!21, !15, i64 12}
!53 = !{!22, !22, i64 0}
!54 = !{!21, !15, i64 16}
!55 = !{!21, !15, i64 20}
!56 = !{!21, !15, i64 108}
!57 = !{!21, !15, i64 104}
!58 = !{!21, !24, i64 256}
!59 = !{!40, !15, i64 76}
!60 = !{!61, !62, i64 96}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 124, !25, i64 136, !25, i64 144, !42, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !63, i64 248, !15, i64 256, !43, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !64, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !23, i64 384, !25, i64 408}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!65 = !{!61, !15, i64 112}
!66 = !{!61, !15, i64 388}
!67 = !{!61, !15, i64 116}
!68 = distinct !{!68, !28}
!69 = !{!21, !15, i64 24}
!70 = !{!40, !15, i64 36}
!71 = !{!21, !7, i64 304}
!72 = !{!21, !15, i64 280}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !8, i64 0}
!75 = !{!21, !22, i64 64}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = !{!40, !41, i64 16}
!107 = !{!21, !11, i64 72}
!108 = !{!109, !36, i64 0}
!109 = !{!"ThreadData", !36, i64 0, !36, i64 8, !15, i64 16}
!110 = !{!109, !36, i64 8}
!111 = !{!109, !15, i64 16}
!112 = distinct !{!112, !28}
!113 = !{!61, !25, i64 136}
!114 = !{!21, !15, i64 296}
!115 = !{!11, !11, i64 0}
!116 = !{!5, !15, i64 128}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
