target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BiquadsContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, ptr, %struct.AVChannelLayout, i32, i32, [3 x double], [3 x double], [3 x float], [3 x float], [3 x double], [3 x double], [3 x ptr], ptr, [2 x ptr], i32, i64, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"equalizer\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply two-pole peaking equalization (EQ) filter.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.24, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_equalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @equalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @equalizer_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"bass\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Boost or cut lower frequencies.\00", align 1
@ff_af_bass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bass_lowshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"lowshelf\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Apply a low shelf filter.\00", align 1
@ff_af_lowshelf = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bass_lowshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lowshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"treble\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Boost or cut upper frequencies.\00", align 1
@ff_af_treble = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @treble_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"highshelf\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Apply a high shelf filter.\00", align 1
@ff_af_highshelf = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @highshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"tiltshelf\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Apply a tilt shelf filter.\00", align 1
@ff_af_tiltshelf = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @treble_highshelf_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @tiltshelf_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"bandpass\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Apply a two-pole Butterworth band-pass filter.\00", align 1
@ff_af_bandpass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bandpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bandpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"bandreject\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Apply a two-pole Butterworth band-reject filter.\00", align 1
@ff_af_bandreject = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @bandreject_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @bandreject_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Apply a low-pass filter with 3dB point frequency.\00", align 1
@ff_af_lowpass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @lowpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lowpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Apply a high-pass filter with 3dB point frequency.\00", align 1
@ff_af_highpass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @highpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @highpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"allpass\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Apply a two-pole all-pass filter.\00", align 1
@ff_af_allpass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @allpass_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @allpass_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"biquad\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Apply a biquad IIR filter with the given coefficients.\00", align 1
@ff_af_biquad = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @biquad_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @biquad_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 312, i32 0, ptr @process_command, ptr @activate }, align 8
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
@__const.query_formats.sample_fmts = private unnamed_addr constant [2 x i32] [i32 6, i32 -1], align 4
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

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @equalizer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %16
  call void @av_frame_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !32

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  call void @av_frame_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %28, i32 0, i32 24
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %30, i32 0, i32 14
  call void @av_channel_layout_uninit(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.query_formats.sample_fmts, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !37
  switch i32 %19, label %28 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 6, ptr %21, align 4, !tbaa !31
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 7, ptr %23, align 4, !tbaa !31
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 8, ptr %25, align 4, !tbaa !31
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 9, ptr %27, align 4, !tbaa !31
  br label %29

28:                                               ; preds = %3
  store ptr @query_formats.auto_sample_fmts, ptr %10, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %28, %26, %24, %22, %20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = call i32 @ff_set_common_formats_from_list2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load i32, ptr %11, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = load i32, ptr %12, align 4, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !31
  %28 = call i32 @ff_filter_process_command(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !31
  %29 = load i32, ptr %15, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = call i32 @config_filter(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !31
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !31
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %123 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = call i32 @ff_inlink_consume_samples(ptr noundef %46, i32 noundef %49, i32 noundef %52, ptr noundef %7)
  store i32 %53, ptr %10, align 4, !tbaa !31
  br label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  %56 = call i32 @ff_inlink_consume_frame(ptr noundef %55, ptr noundef %7)
  store i32 %56, ptr %10, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = call i32 @filter_frame(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = call i32 @ff_inlink_queued_samples(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %82, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = call i32 @ff_inlink_acknowledge_status(ptr noundef %84, ptr noundef %9, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = call ptr @ff_get_audio_buffer(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !43
  %98 = load ptr, ptr %13, align 8, !tbaa !43
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !40
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  %104 = call i32 @filter_frame(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store i32 %104, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %123 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = load i64, ptr %8, align 8, !tbaa !46
  call void @ff_outlink_set_status(ptr noundef %109, i32 noundef %110, i64 noundef %111)
  %112 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = call i32 @ff_outlink_frame_wanted(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  call void @ff_inlink_request_frame(ptr noundef %119)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %118, %108, %105, %81, %65, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lowshelf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 9, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @treble_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @highshelf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 10, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tiltshelf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 11, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bandpass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 4, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bandreject_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 5, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lowpass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 8, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @highpass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 7, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allpass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 6, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @biquad_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %9, i32 0, i32 27
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @config_filter(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @config_filter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 9
  %43 = load double, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i32 %46, 11
  %48 = zext i1 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fadd nsz double %49, 1.000000e+00
  %51 = fmul nsz double %43, %50
  store double %51, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load double, ptr %9, align 8, !tbaa !55
  %53 = fdiv nsz double %52, 4.000000e+01
  %54 = call nsz double @ff_exp10(double noundef %53)
  store double %54, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %55, i32 0, i32 10
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = fmul nsz double 0x401921FB54442D18, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = sitofp i32 %61 to double
  %63 = fdiv nsz double %58, %62
  store double %63, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %64 = load double, ptr %11, align 8, !tbaa !55
  %65 = fdiv nsz double %64, 2.000000e+00
  %66 = call nsz double @llvm.tan.f64(double %65)
  store double %66, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %67 = load double, ptr %11, align 8, !tbaa !55
  %68 = fcmp nsz ogt double %67, 0x400921FB54442D18
  br i1 %68, label %72, label %69

69:                                               ; preds = %2
  %70 = load double, ptr %11, align 8, !tbaa !55
  %71 = fcmp nsz ole double %70, 0.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %2
  %73 = load i32, ptr %5, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %76, i32 0, i32 11
  %78 = load double, ptr %77, align 8, !tbaa !58
  %79 = fcmp nsz ole double %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !59
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str.25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1565

96:                                               ; preds = %85
  %97 = load double, ptr %11, align 8, !tbaa !55
  %98 = fcmp nsz ogt double %97, 0x400921FB54442D18
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load double, ptr %11, align 8, !tbaa !55
  %101 = fcmp nsz ole double %100, 0.000000e+00
  br i1 %101, label %102, label %108

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1565

108:                                              ; preds = %102, %99
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !60
  switch i32 %111, label %178 [
    i32 0, label %112
    i32 1, label %113
    i32 5, label %125
    i32 2, label %138
    i32 3, label %154
    i32 4, label %162
  ]

112:                                              ; preds = %108
  store double 0.000000e+00, ptr %13, align 8, !tbaa !55
  br label %182

113:                                              ; preds = %108
  %114 = load double, ptr %11, align 8, !tbaa !55
  %115 = call nsz double @llvm.sin.f64(double %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %116, i32 0, i32 10
  %118 = load double, ptr %117, align 8, !tbaa !56
  %119 = fmul nsz double 2.000000e+00, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %120, i32 0, i32 11
  %122 = load double, ptr %121, align 8, !tbaa !58
  %123 = fdiv nsz double %119, %122
  %124 = fdiv nsz double %115, %123
  store double %124, ptr %13, align 8, !tbaa !55
  br label %182

125:                                              ; preds = %108
  %126 = load double, ptr %11, align 8, !tbaa !55
  %127 = call nsz double @llvm.sin.f64(double %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %128, i32 0, i32 10
  %130 = load double, ptr %129, align 8, !tbaa !56
  %131 = fmul nsz double 2.000000e+00, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8, !tbaa !58
  %135 = fmul nsz double %134, 1.000000e+03
  %136 = fdiv nsz double %131, %135
  %137 = fdiv nsz double %127, %136
  store double %137, ptr %13, align 8, !tbaa !55
  br label %182

138:                                              ; preds = %108
  %139 = load double, ptr %11, align 8, !tbaa !55
  %140 = call nsz double @llvm.sin.f64(double %139)
  %141 = call nsz double @llvm.log.f64(double 2.000000e+00)
  %142 = fdiv nsz double %141, 2.000000e+00
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %143, i32 0, i32 11
  %145 = load double, ptr %144, align 8, !tbaa !58
  %146 = fmul nsz double %142, %145
  %147 = load double, ptr %11, align 8, !tbaa !55
  %148 = fmul nsz double %146, %147
  %149 = load double, ptr %11, align 8, !tbaa !55
  %150 = call nsz double @llvm.sin.f64(double %149)
  %151 = fdiv nsz double %148, %150
  %152 = call nsz double @llvm.sinh.f64(double %151)
  %153 = fmul nsz double %140, %152
  store double %153, ptr %13, align 8, !tbaa !55
  br label %182

154:                                              ; preds = %108
  %155 = load double, ptr %11, align 8, !tbaa !55
  %156 = call nsz double @llvm.sin.f64(double %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %157, i32 0, i32 11
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fmul nsz double 2.000000e+00, %159
  %161 = fdiv nsz double %156, %160
  store double %161, ptr %13, align 8, !tbaa !55
  br label %182

162:                                              ; preds = %108
  %163 = load double, ptr %11, align 8, !tbaa !55
  %164 = call nsz double @llvm.sin.f64(double %163)
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = load double, ptr %10, align 8, !tbaa !55
  %167 = load double, ptr %10, align 8, !tbaa !55
  %168 = fdiv nsz double 1.000000e+00, %167
  %169 = fadd nsz double %166, %168
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %170, i32 0, i32 11
  %172 = load double, ptr %171, align 8, !tbaa !58
  %173 = fdiv nsz double 1.000000e+00, %172
  %174 = fsub nsz double %173, 1.000000e+00
  %175 = call nsz double @llvm.fmuladd.f64(double %169, double %174, double 2.000000e+00)
  %176 = call nsz double @llvm.sqrt.f64(double %175)
  %177 = fmul nsz double %165, %176
  store double %177, ptr %13, align 8, !tbaa !55
  br label %182

178:                                              ; preds = %108
  br label %179

179:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 836)
  call void @abort() #12
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162, %154, %138, %125, %113, %112
  %183 = load double, ptr %10, align 8, !tbaa !55
  %184 = call nsz double @llvm.sqrt.f64(double %183)
  %185 = fmul nsz double 2.000000e+00, %184
  store double %185, ptr %14, align 8, !tbaa !55
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !24
  switch i32 %188, label %961 [
    i32 0, label %189
    i32 1, label %232
    i32 2, label %272
    i32 11, label %283
    i32 9, label %283
    i32 3, label %460
    i32 10, label %471
    i32 4, label %644
    i32 5, label %712
    i32 8, label %741
    i32 7, label %812
    i32 6, label %890
  ]

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds [3 x double], ptr %191, i64 0, i64 0
  %193 = load double, ptr %192, align 8, !tbaa !55
  %194 = load ptr, ptr %7, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 0, i64 0
  store double %193, ptr %196, align 8, !tbaa !55
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !55
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %201, i32 0, i32 17
  %203 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 1
  store double %200, ptr %203, align 8, !tbaa !55
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds [3 x double], ptr %205, i64 0, i64 2
  %207 = load double, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %208, i32 0, i32 17
  %210 = getelementptr inbounds [3 x double], ptr %209, i64 0, i64 2
  store double %207, ptr %210, align 8, !tbaa !55
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %211, i32 0, i32 22
  %213 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 0
  %214 = load double, ptr %213, align 8, !tbaa !55
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds [3 x double], ptr %216, i64 0, i64 0
  store double %214, ptr %217, align 8, !tbaa !55
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %218, i32 0, i32 22
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !55
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 1
  store double %221, ptr %224, align 8, !tbaa !55
  %225 = load ptr, ptr %7, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %225, i32 0, i32 22
  %227 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 2
  %228 = load double, ptr %227, align 8, !tbaa !55
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 2
  store double %228, ptr %231, align 8, !tbaa !55
  br label %965

232:                                              ; preds = %182
  %233 = load double, ptr %13, align 8, !tbaa !55
  %234 = load double, ptr %10, align 8, !tbaa !55
  %235 = fdiv nsz double %233, %234
  %236 = fadd nsz double 1.000000e+00, %235
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 0
  store double %236, ptr %239, align 8, !tbaa !55
  %240 = load double, ptr %11, align 8, !tbaa !55
  %241 = call nsz double @llvm.cos.f64(double %240)
  %242 = fmul nsz double -2.000000e+00, %241
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %243, i32 0, i32 17
  %245 = getelementptr inbounds [3 x double], ptr %244, i64 0, i64 1
  store double %242, ptr %245, align 8, !tbaa !55
  %246 = load double, ptr %13, align 8, !tbaa !55
  %247 = load double, ptr %10, align 8, !tbaa !55
  %248 = fdiv nsz double %246, %247
  %249 = fsub nsz double 1.000000e+00, %248
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  store double %249, ptr %252, align 8, !tbaa !55
  %253 = load double, ptr %13, align 8, !tbaa !55
  %254 = load double, ptr %10, align 8, !tbaa !55
  %255 = call nsz double @llvm.fmuladd.f64(double %253, double %254, double 1.000000e+00)
  %256 = load ptr, ptr %7, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %256, i32 0, i32 18
  %258 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 0
  store double %255, ptr %258, align 8, !tbaa !55
  %259 = load double, ptr %11, align 8, !tbaa !55
  %260 = call nsz double @llvm.cos.f64(double %259)
  %261 = fmul nsz double -2.000000e+00, %260
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %262, i32 0, i32 18
  %264 = getelementptr inbounds [3 x double], ptr %263, i64 0, i64 1
  store double %261, ptr %264, align 8, !tbaa !55
  %265 = load double, ptr %13, align 8, !tbaa !55
  %266 = load double, ptr %10, align 8, !tbaa !55
  %267 = fneg nsz double %265
  %268 = call nsz double @llvm.fmuladd.f64(double %267, double %266, double 1.000000e+00)
  %269 = load ptr, ptr %7, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %269, i32 0, i32 18
  %271 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 2
  store double %268, ptr %271, align 8, !tbaa !55
  br label %965

272:                                              ; preds = %182
  %273 = load double, ptr %10, align 8, !tbaa !55
  %274 = load double, ptr %10, align 8, !tbaa !55
  %275 = call nsz double @llvm.fmuladd.f64(double %273, double %274, double 1.000000e+00)
  %276 = load double, ptr %10, align 8, !tbaa !55
  %277 = fsub nsz double %276, 1.000000e+00
  %278 = load double, ptr %10, align 8, !tbaa !55
  %279 = fsub nsz double %278, 1.000000e+00
  %280 = fneg nsz double %277
  %281 = call nsz double @llvm.fmuladd.f64(double %280, double %279, double %275)
  %282 = call nsz double @llvm.sqrt.f64(double %281)
  store double %282, ptr %14, align 8, !tbaa !55
  br label %283

283:                                              ; preds = %182, %182, %272
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !61
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %373

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %289 = load double, ptr %9, align 8, !tbaa !55
  %290 = fdiv nsz double %289, 2.000000e+01
  %291 = call nsz double @ff_exp10(double noundef %290)
  store double %291, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %292 = load double, ptr %11, align 8, !tbaa !55
  %293 = fdiv nsz double %292, 2.000000e+00
  %294 = fsub nsz double %293, 0x3FE921FB54442D18
  %295 = call nsz double @llvm.sin.f64(double %294)
  %296 = fneg nsz double %295
  %297 = load double, ptr %11, align 8, !tbaa !55
  %298 = fdiv nsz double %297, 2.000000e+00
  %299 = fadd nsz double %298, 0x3FE921FB54442D18
  %300 = call nsz double @llvm.sin.f64(double %299)
  %301 = fdiv nsz double %296, %300
  store double %301, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %302 = load double, ptr %16, align 8, !tbaa !55
  %303 = fadd nsz double %302, 1.000000e+00
  %304 = load double, ptr %16, align 8, !tbaa !55
  %305 = fsub nsz double %304, 1.000000e+00
  %306 = fdiv nsz double %303, %305
  store double %306, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %307 = load double, ptr %16, align 8, !tbaa !55
  %308 = fcmp nsz oeq double %307, 1.000000e+00
  br i1 %308, label %309, label %310

309:                                              ; preds = %288
  br label %322

310:                                              ; preds = %288
  %311 = load double, ptr %18, align 8, !tbaa !55
  %312 = load double, ptr %18, align 8, !tbaa !55
  %313 = fcmp nsz ogt double %312, 0.000000e+00
  %314 = select i1 %313, i32 1, i32 -1
  %315 = sitofp i32 %314 to double
  %316 = load double, ptr %18, align 8, !tbaa !55
  %317 = load double, ptr %18, align 8, !tbaa !55
  %318 = call nsz double @llvm.fmuladd.f64(double %316, double %317, double -1.000000e+00)
  %319 = call nsz double @llvm.sqrt.f64(double %318)
  %320 = fneg nsz double %315
  %321 = call nsz double @llvm.fmuladd.f64(double %320, double %319, double %311)
  br label %322

322:                                              ; preds = %310, %309
  %323 = phi nsz double [ 0.000000e+00, %309 ], [ %321, %310 ]
  store double %323, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %324 = load double, ptr %16, align 8, !tbaa !55
  %325 = fadd nsz double 1.000000e+00, %324
  %326 = load double, ptr %16, align 8, !tbaa !55
  %327 = fsub nsz double 1.000000e+00, %326
  %328 = load double, ptr %19, align 8, !tbaa !55
  %329 = call nsz double @llvm.fmuladd.f64(double %327, double %328, double %325)
  %330 = fmul nsz double %329, 5.000000e-01
  store double %330, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %331 = load double, ptr %16, align 8, !tbaa !55
  %332 = fsub nsz double 1.000000e+00, %331
  %333 = load double, ptr %16, align 8, !tbaa !55
  %334 = fadd nsz double 1.000000e+00, %333
  %335 = load double, ptr %19, align 8, !tbaa !55
  %336 = call nsz double @llvm.fmuladd.f64(double %334, double %335, double %332)
  %337 = fmul nsz double %336, 5.000000e-01
  store double %337, ptr %21, align 8, !tbaa !55
  %338 = load double, ptr %17, align 8, !tbaa !55
  %339 = load double, ptr %19, align 8, !tbaa !55
  %340 = call nsz double @llvm.fmuladd.f64(double %338, double %339, double 1.000000e+00)
  %341 = load ptr, ptr %7, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %341, i32 0, i32 17
  %343 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 0
  store double %340, ptr %343, align 8, !tbaa !55
  %344 = load double, ptr %17, align 8, !tbaa !55
  %345 = fneg nsz double %344
  %346 = load double, ptr %19, align 8, !tbaa !55
  %347 = fsub nsz double %345, %346
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %348, i32 0, i32 17
  %350 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 1
  store double %347, ptr %350, align 8, !tbaa !55
  %351 = load ptr, ptr %7, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %351, i32 0, i32 17
  %353 = getelementptr inbounds [3 x double], ptr %352, i64 0, i64 2
  store double 0.000000e+00, ptr %353, align 8, !tbaa !55
  %354 = load double, ptr %20, align 8, !tbaa !55
  %355 = load double, ptr %17, align 8, !tbaa !55
  %356 = load double, ptr %21, align 8, !tbaa !55
  %357 = call nsz double @llvm.fmuladd.f64(double %355, double %356, double %354)
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %358, i32 0, i32 18
  %360 = getelementptr inbounds [3 x double], ptr %359, i64 0, i64 0
  store double %357, ptr %360, align 8, !tbaa !55
  %361 = load double, ptr %21, align 8, !tbaa !55
  %362 = fneg nsz double %361
  %363 = load double, ptr %17, align 8, !tbaa !55
  %364 = load double, ptr %20, align 8, !tbaa !55
  %365 = fneg nsz double %363
  %366 = call nsz double @llvm.fmuladd.f64(double %365, double %364, double %362)
  %367 = load ptr, ptr %7, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %367, i32 0, i32 18
  %369 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 1
  store double %366, ptr %369, align 8, !tbaa !55
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %370, i32 0, i32 18
  %372 = getelementptr inbounds [3 x double], ptr %371, i64 0, i64 2
  store double 0.000000e+00, ptr %372, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %459

373:                                              ; preds = %283
  %374 = load double, ptr %10, align 8, !tbaa !55
  %375 = fadd nsz double %374, 1.000000e+00
  %376 = load double, ptr %10, align 8, !tbaa !55
  %377 = fsub nsz double %376, 1.000000e+00
  %378 = load double, ptr %11, align 8, !tbaa !55
  %379 = call nsz double @llvm.cos.f64(double %378)
  %380 = call nsz double @llvm.fmuladd.f64(double %377, double %379, double %375)
  %381 = load double, ptr %14, align 8, !tbaa !55
  %382 = load double, ptr %13, align 8, !tbaa !55
  %383 = call nsz double @llvm.fmuladd.f64(double %381, double %382, double %380)
  %384 = load ptr, ptr %7, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %384, i32 0, i32 17
  %386 = getelementptr inbounds [3 x double], ptr %385, i64 0, i64 0
  store double %383, ptr %386, align 8, !tbaa !55
  %387 = load double, ptr %10, align 8, !tbaa !55
  %388 = fsub nsz double %387, 1.000000e+00
  %389 = load double, ptr %10, align 8, !tbaa !55
  %390 = fadd nsz double %389, 1.000000e+00
  %391 = load double, ptr %11, align 8, !tbaa !55
  %392 = call nsz double @llvm.cos.f64(double %391)
  %393 = call nsz double @llvm.fmuladd.f64(double %390, double %392, double %388)
  %394 = fmul nsz double -2.000000e+00, %393
  %395 = load ptr, ptr %7, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %395, i32 0, i32 17
  %397 = getelementptr inbounds [3 x double], ptr %396, i64 0, i64 1
  store double %394, ptr %397, align 8, !tbaa !55
  %398 = load double, ptr %10, align 8, !tbaa !55
  %399 = fadd nsz double %398, 1.000000e+00
  %400 = load double, ptr %10, align 8, !tbaa !55
  %401 = fsub nsz double %400, 1.000000e+00
  %402 = load double, ptr %11, align 8, !tbaa !55
  %403 = call nsz double @llvm.cos.f64(double %402)
  %404 = call nsz double @llvm.fmuladd.f64(double %401, double %403, double %399)
  %405 = load double, ptr %14, align 8, !tbaa !55
  %406 = load double, ptr %13, align 8, !tbaa !55
  %407 = fneg nsz double %405
  %408 = call nsz double @llvm.fmuladd.f64(double %407, double %406, double %404)
  %409 = load ptr, ptr %7, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %409, i32 0, i32 17
  %411 = getelementptr inbounds [3 x double], ptr %410, i64 0, i64 2
  store double %408, ptr %411, align 8, !tbaa !55
  %412 = load double, ptr %10, align 8, !tbaa !55
  %413 = load double, ptr %10, align 8, !tbaa !55
  %414 = fadd nsz double %413, 1.000000e+00
  %415 = load double, ptr %10, align 8, !tbaa !55
  %416 = fsub nsz double %415, 1.000000e+00
  %417 = load double, ptr %11, align 8, !tbaa !55
  %418 = call nsz double @llvm.cos.f64(double %417)
  %419 = fneg nsz double %416
  %420 = call nsz double @llvm.fmuladd.f64(double %419, double %418, double %414)
  %421 = load double, ptr %14, align 8, !tbaa !55
  %422 = load double, ptr %13, align 8, !tbaa !55
  %423 = call nsz double @llvm.fmuladd.f64(double %421, double %422, double %420)
  %424 = fmul nsz double %412, %423
  %425 = load ptr, ptr %7, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %425, i32 0, i32 18
  %427 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 0
  store double %424, ptr %427, align 8, !tbaa !55
  %428 = load double, ptr %10, align 8, !tbaa !55
  %429 = fmul nsz double 2.000000e+00, %428
  %430 = load double, ptr %10, align 8, !tbaa !55
  %431 = fsub nsz double %430, 1.000000e+00
  %432 = load double, ptr %10, align 8, !tbaa !55
  %433 = fadd nsz double %432, 1.000000e+00
  %434 = load double, ptr %11, align 8, !tbaa !55
  %435 = call nsz double @llvm.cos.f64(double %434)
  %436 = fneg nsz double %433
  %437 = call nsz double @llvm.fmuladd.f64(double %436, double %435, double %431)
  %438 = fmul nsz double %429, %437
  %439 = load ptr, ptr %7, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %439, i32 0, i32 18
  %441 = getelementptr inbounds [3 x double], ptr %440, i64 0, i64 1
  store double %438, ptr %441, align 8, !tbaa !55
  %442 = load double, ptr %10, align 8, !tbaa !55
  %443 = load double, ptr %10, align 8, !tbaa !55
  %444 = fadd nsz double %443, 1.000000e+00
  %445 = load double, ptr %10, align 8, !tbaa !55
  %446 = fsub nsz double %445, 1.000000e+00
  %447 = load double, ptr %11, align 8, !tbaa !55
  %448 = call nsz double @llvm.cos.f64(double %447)
  %449 = fneg nsz double %446
  %450 = call nsz double @llvm.fmuladd.f64(double %449, double %448, double %444)
  %451 = load double, ptr %14, align 8, !tbaa !55
  %452 = load double, ptr %13, align 8, !tbaa !55
  %453 = fneg nsz double %451
  %454 = call nsz double @llvm.fmuladd.f64(double %453, double %452, double %450)
  %455 = fmul nsz double %442, %454
  %456 = load ptr, ptr %7, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %456, i32 0, i32 18
  %458 = getelementptr inbounds [3 x double], ptr %457, i64 0, i64 2
  store double %455, ptr %458, align 8, !tbaa !55
  br label %459

459:                                              ; preds = %373, %322
  br label %965

460:                                              ; preds = %182
  %461 = load double, ptr %10, align 8, !tbaa !55
  %462 = load double, ptr %10, align 8, !tbaa !55
  %463 = call nsz double @llvm.fmuladd.f64(double %461, double %462, double 1.000000e+00)
  %464 = load double, ptr %10, align 8, !tbaa !55
  %465 = fsub nsz double %464, 1.000000e+00
  %466 = load double, ptr %10, align 8, !tbaa !55
  %467 = fsub nsz double %466, 1.000000e+00
  %468 = fneg nsz double %465
  %469 = call nsz double @llvm.fmuladd.f64(double %468, double %467, double %463)
  %470 = call nsz double @llvm.sqrt.f64(double %469)
  store double %470, ptr %14, align 8, !tbaa !55
  br label %471

471:                                              ; preds = %182, %460
  %472 = load ptr, ptr %7, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 8, !tbaa !61
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %557

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %477 = load double, ptr %9, align 8, !tbaa !55
  %478 = fdiv nsz double %477, 2.000000e+01
  %479 = call nsz double @ff_exp10(double noundef %478)
  store double %479, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %480 = load double, ptr %11, align 8, !tbaa !55
  %481 = fdiv nsz double %480, 2.000000e+00
  %482 = fsub nsz double %481, 0x3FE921FB54442D18
  %483 = call nsz double @llvm.sin.f64(double %482)
  %484 = load double, ptr %11, align 8, !tbaa !55
  %485 = fdiv nsz double %484, 2.000000e+00
  %486 = fadd nsz double %485, 0x3FE921FB54442D18
  %487 = call nsz double @llvm.sin.f64(double %486)
  %488 = fdiv nsz double %483, %487
  store double %488, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %489 = load double, ptr %22, align 8, !tbaa !55
  %490 = fadd nsz double %489, 1.000000e+00
  %491 = load double, ptr %22, align 8, !tbaa !55
  %492 = fsub nsz double %491, 1.000000e+00
  %493 = fdiv nsz double %490, %492
  store double %493, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %494 = load double, ptr %22, align 8, !tbaa !55
  %495 = fcmp nsz oeq double %494, 1.000000e+00
  br i1 %495, label %496, label %497

496:                                              ; preds = %476
  br label %509

497:                                              ; preds = %476
  %498 = load double, ptr %24, align 8, !tbaa !55
  %499 = load double, ptr %24, align 8, !tbaa !55
  %500 = fcmp nsz ogt double %499, 0.000000e+00
  %501 = select i1 %500, i32 1, i32 -1
  %502 = sitofp i32 %501 to double
  %503 = load double, ptr %24, align 8, !tbaa !55
  %504 = load double, ptr %24, align 8, !tbaa !55
  %505 = call nsz double @llvm.fmuladd.f64(double %503, double %504, double -1.000000e+00)
  %506 = call nsz double @llvm.sqrt.f64(double %505)
  %507 = fneg nsz double %502
  %508 = call nsz double @llvm.fmuladd.f64(double %507, double %506, double %498)
  br label %509

509:                                              ; preds = %497, %496
  %510 = phi nsz double [ 0.000000e+00, %496 ], [ %508, %497 ]
  store double %510, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %511 = load double, ptr %22, align 8, !tbaa !55
  %512 = fadd nsz double 1.000000e+00, %511
  %513 = load double, ptr %22, align 8, !tbaa !55
  %514 = fsub nsz double 1.000000e+00, %513
  %515 = load double, ptr %25, align 8, !tbaa !55
  %516 = call nsz double @llvm.fmuladd.f64(double %514, double %515, double %512)
  %517 = fmul nsz double %516, 5.000000e-01
  store double %517, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %518 = load double, ptr %22, align 8, !tbaa !55
  %519 = fsub nsz double 1.000000e+00, %518
  %520 = load double, ptr %22, align 8, !tbaa !55
  %521 = fadd nsz double 1.000000e+00, %520
  %522 = load double, ptr %25, align 8, !tbaa !55
  %523 = call nsz double @llvm.fmuladd.f64(double %521, double %522, double %519)
  %524 = fmul nsz double %523, 5.000000e-01
  store double %524, ptr %27, align 8, !tbaa !55
  %525 = load double, ptr %23, align 8, !tbaa !55
  %526 = load double, ptr %25, align 8, !tbaa !55
  %527 = call nsz double @llvm.fmuladd.f64(double %525, double %526, double 1.000000e+00)
  %528 = load ptr, ptr %7, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %528, i32 0, i32 17
  %530 = getelementptr inbounds [3 x double], ptr %529, i64 0, i64 0
  store double %527, ptr %530, align 8, !tbaa !55
  %531 = load double, ptr %23, align 8, !tbaa !55
  %532 = load double, ptr %25, align 8, !tbaa !55
  %533 = fadd nsz double %531, %532
  %534 = load ptr, ptr %7, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %534, i32 0, i32 17
  %536 = getelementptr inbounds [3 x double], ptr %535, i64 0, i64 1
  store double %533, ptr %536, align 8, !tbaa !55
  %537 = load ptr, ptr %7, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %537, i32 0, i32 17
  %539 = getelementptr inbounds [3 x double], ptr %538, i64 0, i64 2
  store double 0.000000e+00, ptr %539, align 8, !tbaa !55
  %540 = load double, ptr %26, align 8, !tbaa !55
  %541 = load double, ptr %23, align 8, !tbaa !55
  %542 = load double, ptr %27, align 8, !tbaa !55
  %543 = call nsz double @llvm.fmuladd.f64(double %541, double %542, double %540)
  %544 = load ptr, ptr %7, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %544, i32 0, i32 18
  %546 = getelementptr inbounds [3 x double], ptr %545, i64 0, i64 0
  store double %543, ptr %546, align 8, !tbaa !55
  %547 = load double, ptr %27, align 8, !tbaa !55
  %548 = load double, ptr %23, align 8, !tbaa !55
  %549 = load double, ptr %26, align 8, !tbaa !55
  %550 = call nsz double @llvm.fmuladd.f64(double %548, double %549, double %547)
  %551 = load ptr, ptr %7, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %551, i32 0, i32 18
  %553 = getelementptr inbounds [3 x double], ptr %552, i64 0, i64 1
  store double %550, ptr %553, align 8, !tbaa !55
  %554 = load ptr, ptr %7, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %554, i32 0, i32 18
  %556 = getelementptr inbounds [3 x double], ptr %555, i64 0, i64 2
  store double 0.000000e+00, ptr %556, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %643

557:                                              ; preds = %471
  %558 = load double, ptr %10, align 8, !tbaa !55
  %559 = fadd nsz double %558, 1.000000e+00
  %560 = load double, ptr %10, align 8, !tbaa !55
  %561 = fsub nsz double %560, 1.000000e+00
  %562 = load double, ptr %11, align 8, !tbaa !55
  %563 = call nsz double @llvm.cos.f64(double %562)
  %564 = fneg nsz double %561
  %565 = call nsz double @llvm.fmuladd.f64(double %564, double %563, double %559)
  %566 = load double, ptr %14, align 8, !tbaa !55
  %567 = load double, ptr %13, align 8, !tbaa !55
  %568 = call nsz double @llvm.fmuladd.f64(double %566, double %567, double %565)
  %569 = load ptr, ptr %7, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %569, i32 0, i32 17
  %571 = getelementptr inbounds [3 x double], ptr %570, i64 0, i64 0
  store double %568, ptr %571, align 8, !tbaa !55
  %572 = load double, ptr %10, align 8, !tbaa !55
  %573 = fsub nsz double %572, 1.000000e+00
  %574 = load double, ptr %10, align 8, !tbaa !55
  %575 = fadd nsz double %574, 1.000000e+00
  %576 = load double, ptr %11, align 8, !tbaa !55
  %577 = call nsz double @llvm.cos.f64(double %576)
  %578 = fneg nsz double %575
  %579 = call nsz double @llvm.fmuladd.f64(double %578, double %577, double %573)
  %580 = fmul nsz double 2.000000e+00, %579
  %581 = load ptr, ptr %7, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %581, i32 0, i32 17
  %583 = getelementptr inbounds [3 x double], ptr %582, i64 0, i64 1
  store double %580, ptr %583, align 8, !tbaa !55
  %584 = load double, ptr %10, align 8, !tbaa !55
  %585 = fadd nsz double %584, 1.000000e+00
  %586 = load double, ptr %10, align 8, !tbaa !55
  %587 = fsub nsz double %586, 1.000000e+00
  %588 = load double, ptr %11, align 8, !tbaa !55
  %589 = call nsz double @llvm.cos.f64(double %588)
  %590 = fneg nsz double %587
  %591 = call nsz double @llvm.fmuladd.f64(double %590, double %589, double %585)
  %592 = load double, ptr %14, align 8, !tbaa !55
  %593 = load double, ptr %13, align 8, !tbaa !55
  %594 = fneg nsz double %592
  %595 = call nsz double @llvm.fmuladd.f64(double %594, double %593, double %591)
  %596 = load ptr, ptr %7, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %596, i32 0, i32 17
  %598 = getelementptr inbounds [3 x double], ptr %597, i64 0, i64 2
  store double %595, ptr %598, align 8, !tbaa !55
  %599 = load double, ptr %10, align 8, !tbaa !55
  %600 = load double, ptr %10, align 8, !tbaa !55
  %601 = fadd nsz double %600, 1.000000e+00
  %602 = load double, ptr %10, align 8, !tbaa !55
  %603 = fsub nsz double %602, 1.000000e+00
  %604 = load double, ptr %11, align 8, !tbaa !55
  %605 = call nsz double @llvm.cos.f64(double %604)
  %606 = call nsz double @llvm.fmuladd.f64(double %603, double %605, double %601)
  %607 = load double, ptr %14, align 8, !tbaa !55
  %608 = load double, ptr %13, align 8, !tbaa !55
  %609 = call nsz double @llvm.fmuladd.f64(double %607, double %608, double %606)
  %610 = fmul nsz double %599, %609
  %611 = load ptr, ptr %7, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %611, i32 0, i32 18
  %613 = getelementptr inbounds [3 x double], ptr %612, i64 0, i64 0
  store double %610, ptr %613, align 8, !tbaa !55
  %614 = load double, ptr %10, align 8, !tbaa !55
  %615 = fmul nsz double -2.000000e+00, %614
  %616 = load double, ptr %10, align 8, !tbaa !55
  %617 = fsub nsz double %616, 1.000000e+00
  %618 = load double, ptr %10, align 8, !tbaa !55
  %619 = fadd nsz double %618, 1.000000e+00
  %620 = load double, ptr %11, align 8, !tbaa !55
  %621 = call nsz double @llvm.cos.f64(double %620)
  %622 = call nsz double @llvm.fmuladd.f64(double %619, double %621, double %617)
  %623 = fmul nsz double %615, %622
  %624 = load ptr, ptr %7, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %624, i32 0, i32 18
  %626 = getelementptr inbounds [3 x double], ptr %625, i64 0, i64 1
  store double %623, ptr %626, align 8, !tbaa !55
  %627 = load double, ptr %10, align 8, !tbaa !55
  %628 = load double, ptr %10, align 8, !tbaa !55
  %629 = fadd nsz double %628, 1.000000e+00
  %630 = load double, ptr %10, align 8, !tbaa !55
  %631 = fsub nsz double %630, 1.000000e+00
  %632 = load double, ptr %11, align 8, !tbaa !55
  %633 = call nsz double @llvm.cos.f64(double %632)
  %634 = call nsz double @llvm.fmuladd.f64(double %631, double %633, double %629)
  %635 = load double, ptr %14, align 8, !tbaa !55
  %636 = load double, ptr %13, align 8, !tbaa !55
  %637 = fneg nsz double %635
  %638 = call nsz double @llvm.fmuladd.f64(double %637, double %636, double %634)
  %639 = fmul nsz double %627, %638
  %640 = load ptr, ptr %7, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %640, i32 0, i32 18
  %642 = getelementptr inbounds [3 x double], ptr %641, i64 0, i64 2
  store double %639, ptr %642, align 8, !tbaa !55
  br label %643

643:                                              ; preds = %557, %509
  br label %965

644:                                              ; preds = %182
  %645 = load ptr, ptr %7, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 4, !tbaa !62
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %682

649:                                              ; preds = %644
  %650 = load double, ptr %13, align 8, !tbaa !55
  %651 = fadd nsz double 1.000000e+00, %650
  %652 = load ptr, ptr %7, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %652, i32 0, i32 17
  %654 = getelementptr inbounds [3 x double], ptr %653, i64 0, i64 0
  store double %651, ptr %654, align 8, !tbaa !55
  %655 = load double, ptr %11, align 8, !tbaa !55
  %656 = call nsz double @llvm.cos.f64(double %655)
  %657 = fmul nsz double -2.000000e+00, %656
  %658 = load ptr, ptr %7, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %658, i32 0, i32 17
  %660 = getelementptr inbounds [3 x double], ptr %659, i64 0, i64 1
  store double %657, ptr %660, align 8, !tbaa !55
  %661 = load double, ptr %13, align 8, !tbaa !55
  %662 = fsub nsz double 1.000000e+00, %661
  %663 = load ptr, ptr %7, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %663, i32 0, i32 17
  %665 = getelementptr inbounds [3 x double], ptr %664, i64 0, i64 2
  store double %662, ptr %665, align 8, !tbaa !55
  %666 = load double, ptr %11, align 8, !tbaa !55
  %667 = call nsz double @llvm.sin.f64(double %666)
  %668 = fdiv nsz double %667, 2.000000e+00
  %669 = load ptr, ptr %7, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %669, i32 0, i32 18
  %671 = getelementptr inbounds [3 x double], ptr %670, i64 0, i64 0
  store double %668, ptr %671, align 8, !tbaa !55
  %672 = load ptr, ptr %7, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %672, i32 0, i32 18
  %674 = getelementptr inbounds [3 x double], ptr %673, i64 0, i64 1
  store double 0.000000e+00, ptr %674, align 8, !tbaa !55
  %675 = load double, ptr %11, align 8, !tbaa !55
  %676 = call nsz double @llvm.sin.f64(double %675)
  %677 = fneg nsz double %676
  %678 = fdiv nsz double %677, 2.000000e+00
  %679 = load ptr, ptr %7, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %679, i32 0, i32 18
  %681 = getelementptr inbounds [3 x double], ptr %680, i64 0, i64 2
  store double %678, ptr %681, align 8, !tbaa !55
  br label %711

682:                                              ; preds = %644
  %683 = load double, ptr %13, align 8, !tbaa !55
  %684 = fadd nsz double 1.000000e+00, %683
  %685 = load ptr, ptr %7, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %685, i32 0, i32 17
  %687 = getelementptr inbounds [3 x double], ptr %686, i64 0, i64 0
  store double %684, ptr %687, align 8, !tbaa !55
  %688 = load double, ptr %11, align 8, !tbaa !55
  %689 = call nsz double @llvm.cos.f64(double %688)
  %690 = fmul nsz double -2.000000e+00, %689
  %691 = load ptr, ptr %7, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %691, i32 0, i32 17
  %693 = getelementptr inbounds [3 x double], ptr %692, i64 0, i64 1
  store double %690, ptr %693, align 8, !tbaa !55
  %694 = load double, ptr %13, align 8, !tbaa !55
  %695 = fsub nsz double 1.000000e+00, %694
  %696 = load ptr, ptr %7, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %696, i32 0, i32 17
  %698 = getelementptr inbounds [3 x double], ptr %697, i64 0, i64 2
  store double %695, ptr %698, align 8, !tbaa !55
  %699 = load double, ptr %13, align 8, !tbaa !55
  %700 = load ptr, ptr %7, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %700, i32 0, i32 18
  %702 = getelementptr inbounds [3 x double], ptr %701, i64 0, i64 0
  store double %699, ptr %702, align 8, !tbaa !55
  %703 = load ptr, ptr %7, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %703, i32 0, i32 18
  %705 = getelementptr inbounds [3 x double], ptr %704, i64 0, i64 1
  store double 0.000000e+00, ptr %705, align 8, !tbaa !55
  %706 = load double, ptr %13, align 8, !tbaa !55
  %707 = fneg nsz double %706
  %708 = load ptr, ptr %7, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %708, i32 0, i32 18
  %710 = getelementptr inbounds [3 x double], ptr %709, i64 0, i64 2
  store double %707, ptr %710, align 8, !tbaa !55
  br label %711

711:                                              ; preds = %682, %649
  br label %965

712:                                              ; preds = %182
  %713 = load double, ptr %13, align 8, !tbaa !55
  %714 = fadd nsz double 1.000000e+00, %713
  %715 = load ptr, ptr %7, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %715, i32 0, i32 17
  %717 = getelementptr inbounds [3 x double], ptr %716, i64 0, i64 0
  store double %714, ptr %717, align 8, !tbaa !55
  %718 = load double, ptr %11, align 8, !tbaa !55
  %719 = call nsz double @llvm.cos.f64(double %718)
  %720 = fmul nsz double -2.000000e+00, %719
  %721 = load ptr, ptr %7, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %721, i32 0, i32 17
  %723 = getelementptr inbounds [3 x double], ptr %722, i64 0, i64 1
  store double %720, ptr %723, align 8, !tbaa !55
  %724 = load double, ptr %13, align 8, !tbaa !55
  %725 = fsub nsz double 1.000000e+00, %724
  %726 = load ptr, ptr %7, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %726, i32 0, i32 17
  %728 = getelementptr inbounds [3 x double], ptr %727, i64 0, i64 2
  store double %725, ptr %728, align 8, !tbaa !55
  %729 = load ptr, ptr %7, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %729, i32 0, i32 18
  %731 = getelementptr inbounds [3 x double], ptr %730, i64 0, i64 0
  store double 1.000000e+00, ptr %731, align 8, !tbaa !55
  %732 = load double, ptr %11, align 8, !tbaa !55
  %733 = call nsz double @llvm.cos.f64(double %732)
  %734 = fmul nsz double -2.000000e+00, %733
  %735 = load ptr, ptr %7, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %735, i32 0, i32 18
  %737 = getelementptr inbounds [3 x double], ptr %736, i64 0, i64 1
  store double %734, ptr %737, align 8, !tbaa !55
  %738 = load ptr, ptr %7, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %738, i32 0, i32 18
  %740 = getelementptr inbounds [3 x double], ptr %739, i64 0, i64 2
  store double 1.000000e+00, ptr %740, align 8, !tbaa !55
  br label %965

741:                                              ; preds = %182
  %742 = load ptr, ptr %7, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 8, !tbaa !61
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %774

746:                                              ; preds = %741
  %747 = load ptr, ptr %7, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %747, i32 0, i32 17
  %749 = getelementptr inbounds [3 x double], ptr %748, i64 0, i64 0
  store double 1.000000e+00, ptr %749, align 8, !tbaa !55
  %750 = load double, ptr %11, align 8, !tbaa !55
  %751 = fneg nsz double %750
  %752 = call nsz double @llvm.exp.f64(double %751)
  %753 = fneg nsz double %752
  %754 = load ptr, ptr %7, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %754, i32 0, i32 17
  %756 = getelementptr inbounds [3 x double], ptr %755, i64 0, i64 1
  store double %753, ptr %756, align 8, !tbaa !55
  %757 = load ptr, ptr %7, align 8, !tbaa !22
  %758 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %757, i32 0, i32 17
  %759 = getelementptr inbounds [3 x double], ptr %758, i64 0, i64 2
  store double 0.000000e+00, ptr %759, align 8, !tbaa !55
  %760 = load ptr, ptr %7, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %760, i32 0, i32 17
  %762 = getelementptr inbounds [3 x double], ptr %761, i64 0, i64 1
  %763 = load double, ptr %762, align 8, !tbaa !55
  %764 = fadd nsz double 1.000000e+00, %763
  %765 = load ptr, ptr %7, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %765, i32 0, i32 18
  %767 = getelementptr inbounds [3 x double], ptr %766, i64 0, i64 0
  store double %764, ptr %767, align 8, !tbaa !55
  %768 = load ptr, ptr %7, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %768, i32 0, i32 18
  %770 = getelementptr inbounds [3 x double], ptr %769, i64 0, i64 1
  store double 0.000000e+00, ptr %770, align 8, !tbaa !55
  %771 = load ptr, ptr %7, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %771, i32 0, i32 18
  %773 = getelementptr inbounds [3 x double], ptr %772, i64 0, i64 2
  store double 0.000000e+00, ptr %773, align 8, !tbaa !55
  br label %811

774:                                              ; preds = %741
  %775 = load double, ptr %13, align 8, !tbaa !55
  %776 = fadd nsz double 1.000000e+00, %775
  %777 = load ptr, ptr %7, align 8, !tbaa !22
  %778 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %777, i32 0, i32 17
  %779 = getelementptr inbounds [3 x double], ptr %778, i64 0, i64 0
  store double %776, ptr %779, align 8, !tbaa !55
  %780 = load double, ptr %11, align 8, !tbaa !55
  %781 = call nsz double @llvm.cos.f64(double %780)
  %782 = fmul nsz double -2.000000e+00, %781
  %783 = load ptr, ptr %7, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %783, i32 0, i32 17
  %785 = getelementptr inbounds [3 x double], ptr %784, i64 0, i64 1
  store double %782, ptr %785, align 8, !tbaa !55
  %786 = load double, ptr %13, align 8, !tbaa !55
  %787 = fsub nsz double 1.000000e+00, %786
  %788 = load ptr, ptr %7, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %788, i32 0, i32 17
  %790 = getelementptr inbounds [3 x double], ptr %789, i64 0, i64 2
  store double %787, ptr %790, align 8, !tbaa !55
  %791 = load double, ptr %11, align 8, !tbaa !55
  %792 = call nsz double @llvm.cos.f64(double %791)
  %793 = fsub nsz double 1.000000e+00, %792
  %794 = fdiv nsz double %793, 2.000000e+00
  %795 = load ptr, ptr %7, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %795, i32 0, i32 18
  %797 = getelementptr inbounds [3 x double], ptr %796, i64 0, i64 0
  store double %794, ptr %797, align 8, !tbaa !55
  %798 = load double, ptr %11, align 8, !tbaa !55
  %799 = call nsz double @llvm.cos.f64(double %798)
  %800 = fsub nsz double 1.000000e+00, %799
  %801 = load ptr, ptr %7, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %801, i32 0, i32 18
  %803 = getelementptr inbounds [3 x double], ptr %802, i64 0, i64 1
  store double %800, ptr %803, align 8, !tbaa !55
  %804 = load double, ptr %11, align 8, !tbaa !55
  %805 = call nsz double @llvm.cos.f64(double %804)
  %806 = fsub nsz double 1.000000e+00, %805
  %807 = fdiv nsz double %806, 2.000000e+00
  %808 = load ptr, ptr %7, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %808, i32 0, i32 18
  %810 = getelementptr inbounds [3 x double], ptr %809, i64 0, i64 2
  store double %807, ptr %810, align 8, !tbaa !55
  br label %811

811:                                              ; preds = %774, %746
  br label %965

812:                                              ; preds = %182
  %813 = load ptr, ptr %7, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %813, i32 0, i32 3
  %815 = load i32, ptr %814, align 8, !tbaa !61
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %851

817:                                              ; preds = %812
  %818 = load ptr, ptr %7, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %818, i32 0, i32 17
  %820 = getelementptr inbounds [3 x double], ptr %819, i64 0, i64 0
  store double 1.000000e+00, ptr %820, align 8, !tbaa !55
  %821 = load double, ptr %11, align 8, !tbaa !55
  %822 = fneg nsz double %821
  %823 = call nsz double @llvm.exp.f64(double %822)
  %824 = fneg nsz double %823
  %825 = load ptr, ptr %7, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %825, i32 0, i32 17
  %827 = getelementptr inbounds [3 x double], ptr %826, i64 0, i64 1
  store double %824, ptr %827, align 8, !tbaa !55
  %828 = load ptr, ptr %7, align 8, !tbaa !22
  %829 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %828, i32 0, i32 17
  %830 = getelementptr inbounds [3 x double], ptr %829, i64 0, i64 2
  store double 0.000000e+00, ptr %830, align 8, !tbaa !55
  %831 = load ptr, ptr %7, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %831, i32 0, i32 17
  %833 = getelementptr inbounds [3 x double], ptr %832, i64 0, i64 1
  %834 = load double, ptr %833, align 8, !tbaa !55
  %835 = fsub nsz double 1.000000e+00, %834
  %836 = fdiv nsz double %835, 2.000000e+00
  %837 = load ptr, ptr %7, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %837, i32 0, i32 18
  %839 = getelementptr inbounds [3 x double], ptr %838, i64 0, i64 0
  store double %836, ptr %839, align 8, !tbaa !55
  %840 = load ptr, ptr %7, align 8, !tbaa !22
  %841 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %840, i32 0, i32 18
  %842 = getelementptr inbounds [3 x double], ptr %841, i64 0, i64 0
  %843 = load double, ptr %842, align 8, !tbaa !55
  %844 = fneg nsz double %843
  %845 = load ptr, ptr %7, align 8, !tbaa !22
  %846 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %845, i32 0, i32 18
  %847 = getelementptr inbounds [3 x double], ptr %846, i64 0, i64 1
  store double %844, ptr %847, align 8, !tbaa !55
  %848 = load ptr, ptr %7, align 8, !tbaa !22
  %849 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %848, i32 0, i32 18
  %850 = getelementptr inbounds [3 x double], ptr %849, i64 0, i64 2
  store double 0.000000e+00, ptr %850, align 8, !tbaa !55
  br label %889

851:                                              ; preds = %812
  %852 = load double, ptr %13, align 8, !tbaa !55
  %853 = fadd nsz double 1.000000e+00, %852
  %854 = load ptr, ptr %7, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %854, i32 0, i32 17
  %856 = getelementptr inbounds [3 x double], ptr %855, i64 0, i64 0
  store double %853, ptr %856, align 8, !tbaa !55
  %857 = load double, ptr %11, align 8, !tbaa !55
  %858 = call nsz double @llvm.cos.f64(double %857)
  %859 = fmul nsz double -2.000000e+00, %858
  %860 = load ptr, ptr %7, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %860, i32 0, i32 17
  %862 = getelementptr inbounds [3 x double], ptr %861, i64 0, i64 1
  store double %859, ptr %862, align 8, !tbaa !55
  %863 = load double, ptr %13, align 8, !tbaa !55
  %864 = fsub nsz double 1.000000e+00, %863
  %865 = load ptr, ptr %7, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %865, i32 0, i32 17
  %867 = getelementptr inbounds [3 x double], ptr %866, i64 0, i64 2
  store double %864, ptr %867, align 8, !tbaa !55
  %868 = load double, ptr %11, align 8, !tbaa !55
  %869 = call nsz double @llvm.cos.f64(double %868)
  %870 = fadd nsz double 1.000000e+00, %869
  %871 = fdiv nsz double %870, 2.000000e+00
  %872 = load ptr, ptr %7, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %872, i32 0, i32 18
  %874 = getelementptr inbounds [3 x double], ptr %873, i64 0, i64 0
  store double %871, ptr %874, align 8, !tbaa !55
  %875 = load double, ptr %11, align 8, !tbaa !55
  %876 = call nsz double @llvm.cos.f64(double %875)
  %877 = fadd nsz double 1.000000e+00, %876
  %878 = fneg nsz double %877
  %879 = load ptr, ptr %7, align 8, !tbaa !22
  %880 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %879, i32 0, i32 18
  %881 = getelementptr inbounds [3 x double], ptr %880, i64 0, i64 1
  store double %878, ptr %881, align 8, !tbaa !55
  %882 = load double, ptr %11, align 8, !tbaa !55
  %883 = call nsz double @llvm.cos.f64(double %882)
  %884 = fadd nsz double 1.000000e+00, %883
  %885 = fdiv nsz double %884, 2.000000e+00
  %886 = load ptr, ptr %7, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %886, i32 0, i32 18
  %888 = getelementptr inbounds [3 x double], ptr %887, i64 0, i64 2
  store double %885, ptr %888, align 8, !tbaa !55
  br label %889

889:                                              ; preds = %851, %817
  br label %965

890:                                              ; preds = %182
  %891 = load ptr, ptr %7, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %891, i32 0, i32 16
  %893 = load i32, ptr %892, align 4, !tbaa !63
  switch i32 %893, label %960 [
    i32 1, label %894
    i32 2, label %927
  ]

894:                                              ; preds = %890
  %895 = load ptr, ptr %7, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %895, i32 0, i32 17
  %897 = getelementptr inbounds [3 x double], ptr %896, i64 0, i64 0
  store double 1.000000e+00, ptr %897, align 8, !tbaa !55
  %898 = load double, ptr %12, align 8, !tbaa !55
  %899 = fsub nsz double 1.000000e+00, %898
  %900 = fneg nsz double %899
  %901 = load double, ptr %12, align 8, !tbaa !55
  %902 = fadd nsz double 1.000000e+00, %901
  %903 = fdiv nsz double %900, %902
  %904 = load ptr, ptr %7, align 8, !tbaa !22
  %905 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %904, i32 0, i32 17
  %906 = getelementptr inbounds [3 x double], ptr %905, i64 0, i64 1
  store double %903, ptr %906, align 8, !tbaa !55
  %907 = load ptr, ptr %7, align 8, !tbaa !22
  %908 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %907, i32 0, i32 17
  %909 = getelementptr inbounds [3 x double], ptr %908, i64 0, i64 2
  store double 0.000000e+00, ptr %909, align 8, !tbaa !55
  %910 = load ptr, ptr %7, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %910, i32 0, i32 17
  %912 = getelementptr inbounds [3 x double], ptr %911, i64 0, i64 1
  %913 = load double, ptr %912, align 8, !tbaa !55
  %914 = load ptr, ptr %7, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %914, i32 0, i32 18
  %916 = getelementptr inbounds [3 x double], ptr %915, i64 0, i64 0
  store double %913, ptr %916, align 8, !tbaa !55
  %917 = load ptr, ptr %7, align 8, !tbaa !22
  %918 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %917, i32 0, i32 17
  %919 = getelementptr inbounds [3 x double], ptr %918, i64 0, i64 0
  %920 = load double, ptr %919, align 8, !tbaa !55
  %921 = load ptr, ptr %7, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %921, i32 0, i32 18
  %923 = getelementptr inbounds [3 x double], ptr %922, i64 0, i64 1
  store double %920, ptr %923, align 8, !tbaa !55
  %924 = load ptr, ptr %7, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %924, i32 0, i32 18
  %926 = getelementptr inbounds [3 x double], ptr %925, i64 0, i64 2
  store double 0.000000e+00, ptr %926, align 8, !tbaa !55
  br label %960

927:                                              ; preds = %890
  %928 = load double, ptr %13, align 8, !tbaa !55
  %929 = fadd nsz double 1.000000e+00, %928
  %930 = load ptr, ptr %7, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %930, i32 0, i32 17
  %932 = getelementptr inbounds [3 x double], ptr %931, i64 0, i64 0
  store double %929, ptr %932, align 8, !tbaa !55
  %933 = load double, ptr %11, align 8, !tbaa !55
  %934 = call nsz double @llvm.cos.f64(double %933)
  %935 = fmul nsz double -2.000000e+00, %934
  %936 = load ptr, ptr %7, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %936, i32 0, i32 17
  %938 = getelementptr inbounds [3 x double], ptr %937, i64 0, i64 1
  store double %935, ptr %938, align 8, !tbaa !55
  %939 = load double, ptr %13, align 8, !tbaa !55
  %940 = fsub nsz double 1.000000e+00, %939
  %941 = load ptr, ptr %7, align 8, !tbaa !22
  %942 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %941, i32 0, i32 17
  %943 = getelementptr inbounds [3 x double], ptr %942, i64 0, i64 2
  store double %940, ptr %943, align 8, !tbaa !55
  %944 = load double, ptr %13, align 8, !tbaa !55
  %945 = fsub nsz double 1.000000e+00, %944
  %946 = load ptr, ptr %7, align 8, !tbaa !22
  %947 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %946, i32 0, i32 18
  %948 = getelementptr inbounds [3 x double], ptr %947, i64 0, i64 0
  store double %945, ptr %948, align 8, !tbaa !55
  %949 = load double, ptr %11, align 8, !tbaa !55
  %950 = call nsz double @llvm.cos.f64(double %949)
  %951 = fmul nsz double -2.000000e+00, %950
  %952 = load ptr, ptr %7, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %952, i32 0, i32 18
  %954 = getelementptr inbounds [3 x double], ptr %953, i64 0, i64 1
  store double %951, ptr %954, align 8, !tbaa !55
  %955 = load double, ptr %13, align 8, !tbaa !55
  %956 = fadd nsz double 1.000000e+00, %955
  %957 = load ptr, ptr %7, align 8, !tbaa !22
  %958 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %957, i32 0, i32 18
  %959 = getelementptr inbounds [3 x double], ptr %958, i64 0, i64 2
  store double %956, ptr %959, align 8, !tbaa !55
  br label %960

960:                                              ; preds = %890, %927, %894
  br label %965

961:                                              ; preds = %182
  br label %962

962:                                              ; preds = %961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 991)
  call void @abort() #12
  unreachable

963:                                              ; No predecessors!
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964, %960, %889, %811, %712, %711, %643, %459, %232, %189
  %966 = load ptr, ptr %6, align 8, !tbaa !4
  %967 = load ptr, ptr %7, align 8, !tbaa !22
  %968 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %967, i32 0, i32 17
  %969 = getelementptr inbounds [3 x double], ptr %968, i64 0, i64 0
  %970 = load double, ptr %969, align 8, !tbaa !55
  %971 = load ptr, ptr %7, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %971, i32 0, i32 17
  %973 = getelementptr inbounds [3 x double], ptr %972, i64 0, i64 1
  %974 = load double, ptr %973, align 8, !tbaa !55
  %975 = load ptr, ptr %7, align 8, !tbaa !22
  %976 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %975, i32 0, i32 17
  %977 = getelementptr inbounds [3 x double], ptr %976, i64 0, i64 2
  %978 = load double, ptr %977, align 8, !tbaa !55
  %979 = load ptr, ptr %7, align 8, !tbaa !22
  %980 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %979, i32 0, i32 18
  %981 = getelementptr inbounds [3 x double], ptr %980, i64 0, i64 0
  %982 = load double, ptr %981, align 8, !tbaa !55
  %983 = load ptr, ptr %7, align 8, !tbaa !22
  %984 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %983, i32 0, i32 18
  %985 = getelementptr inbounds [3 x double], ptr %984, i64 0, i64 1
  %986 = load double, ptr %985, align 8, !tbaa !55
  %987 = load ptr, ptr %7, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %987, i32 0, i32 18
  %989 = getelementptr inbounds [3 x double], ptr %988, i64 0, i64 2
  %990 = load double, ptr %989, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %966, i32 noundef 40, ptr noundef @.str.29, double noundef %970, double noundef %974, double noundef %978, double noundef %982, double noundef %986, double noundef %990)
  %991 = load ptr, ptr %7, align 8, !tbaa !22
  %992 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %991, i32 0, i32 17
  %993 = getelementptr inbounds [3 x double], ptr %992, i64 0, i64 0
  %994 = load double, ptr %993, align 8, !tbaa !55
  %995 = load ptr, ptr %7, align 8, !tbaa !22
  %996 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %995, i32 0, i32 17
  %997 = getelementptr inbounds [3 x double], ptr %996, i64 0, i64 1
  %998 = load double, ptr %997, align 8, !tbaa !55
  %999 = fdiv nsz double %998, %994
  store double %999, ptr %997, align 8, !tbaa !55
  %1000 = load ptr, ptr %7, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1000, i32 0, i32 17
  %1002 = getelementptr inbounds [3 x double], ptr %1001, i64 0, i64 0
  %1003 = load double, ptr %1002, align 8, !tbaa !55
  %1004 = load ptr, ptr %7, align 8, !tbaa !22
  %1005 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1004, i32 0, i32 17
  %1006 = getelementptr inbounds [3 x double], ptr %1005, i64 0, i64 2
  %1007 = load double, ptr %1006, align 8, !tbaa !55
  %1008 = fdiv nsz double %1007, %1003
  store double %1008, ptr %1006, align 8, !tbaa !55
  %1009 = load ptr, ptr %7, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1009, i32 0, i32 17
  %1011 = getelementptr inbounds [3 x double], ptr %1010, i64 0, i64 0
  %1012 = load double, ptr %1011, align 8, !tbaa !55
  %1013 = load ptr, ptr %7, align 8, !tbaa !22
  %1014 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1013, i32 0, i32 18
  %1015 = getelementptr inbounds [3 x double], ptr %1014, i64 0, i64 0
  %1016 = load double, ptr %1015, align 8, !tbaa !55
  %1017 = fdiv nsz double %1016, %1012
  store double %1017, ptr %1015, align 8, !tbaa !55
  %1018 = load ptr, ptr %7, align 8, !tbaa !22
  %1019 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1018, i32 0, i32 17
  %1020 = getelementptr inbounds [3 x double], ptr %1019, i64 0, i64 0
  %1021 = load double, ptr %1020, align 8, !tbaa !55
  %1022 = load ptr, ptr %7, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1022, i32 0, i32 18
  %1024 = getelementptr inbounds [3 x double], ptr %1023, i64 0, i64 1
  %1025 = load double, ptr %1024, align 8, !tbaa !55
  %1026 = fdiv nsz double %1025, %1021
  store double %1026, ptr %1024, align 8, !tbaa !55
  %1027 = load ptr, ptr %7, align 8, !tbaa !22
  %1028 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1027, i32 0, i32 17
  %1029 = getelementptr inbounds [3 x double], ptr %1028, i64 0, i64 0
  %1030 = load double, ptr %1029, align 8, !tbaa !55
  %1031 = load ptr, ptr %7, align 8, !tbaa !22
  %1032 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1031, i32 0, i32 18
  %1033 = getelementptr inbounds [3 x double], ptr %1032, i64 0, i64 2
  %1034 = load double, ptr %1033, align 8, !tbaa !55
  %1035 = fdiv nsz double %1034, %1030
  store double %1035, ptr %1033, align 8, !tbaa !55
  %1036 = load ptr, ptr %7, align 8, !tbaa !22
  %1037 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1036, i32 0, i32 17
  %1038 = getelementptr inbounds [3 x double], ptr %1037, i64 0, i64 0
  %1039 = load double, ptr %1038, align 8, !tbaa !55
  %1040 = load ptr, ptr %7, align 8, !tbaa !22
  %1041 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1040, i32 0, i32 17
  %1042 = getelementptr inbounds [3 x double], ptr %1041, i64 0, i64 0
  %1043 = load double, ptr %1042, align 8, !tbaa !55
  %1044 = fdiv nsz double %1043, %1039
  store double %1044, ptr %1042, align 8, !tbaa !55
  %1045 = load ptr, ptr %7, align 8, !tbaa !22
  %1046 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1045, i32 0, i32 15
  %1047 = load i32, ptr %1046, align 8, !tbaa !64
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1114

1049:                                             ; preds = %965
  %1050 = load ptr, ptr %7, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1050, i32 0, i32 18
  %1052 = getelementptr inbounds [3 x double], ptr %1051, i64 0, i64 0
  %1053 = load double, ptr %1052, align 8, !tbaa !55
  %1054 = load ptr, ptr %7, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1054, i32 0, i32 18
  %1056 = getelementptr inbounds [3 x double], ptr %1055, i64 0, i64 1
  %1057 = load double, ptr %1056, align 8, !tbaa !55
  %1058 = fadd nsz double %1053, %1057
  %1059 = load ptr, ptr %7, align 8, !tbaa !22
  %1060 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1059, i32 0, i32 18
  %1061 = getelementptr inbounds [3 x double], ptr %1060, i64 0, i64 2
  %1062 = load double, ptr %1061, align 8, !tbaa !55
  %1063 = fadd nsz double %1058, %1062
  %1064 = call nsz double @llvm.fabs.f64(double %1063)
  %1065 = fcmp nsz ogt double %1064, 0x3EB0C6F7A0B5ED8D
  br i1 %1065, label %1066, label %1114

1066:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %1067 = load ptr, ptr %7, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1067, i32 0, i32 17
  %1069 = getelementptr inbounds [3 x double], ptr %1068, i64 0, i64 0
  %1070 = load double, ptr %1069, align 8, !tbaa !55
  %1071 = load ptr, ptr %7, align 8, !tbaa !22
  %1072 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1071, i32 0, i32 17
  %1073 = getelementptr inbounds [3 x double], ptr %1072, i64 0, i64 1
  %1074 = load double, ptr %1073, align 8, !tbaa !55
  %1075 = fadd nsz double %1070, %1074
  %1076 = load ptr, ptr %7, align 8, !tbaa !22
  %1077 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1076, i32 0, i32 17
  %1078 = getelementptr inbounds [3 x double], ptr %1077, i64 0, i64 2
  %1079 = load double, ptr %1078, align 8, !tbaa !55
  %1080 = fadd nsz double %1075, %1079
  %1081 = load ptr, ptr %7, align 8, !tbaa !22
  %1082 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1081, i32 0, i32 18
  %1083 = getelementptr inbounds [3 x double], ptr %1082, i64 0, i64 0
  %1084 = load double, ptr %1083, align 8, !tbaa !55
  %1085 = load ptr, ptr %7, align 8, !tbaa !22
  %1086 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1085, i32 0, i32 18
  %1087 = getelementptr inbounds [3 x double], ptr %1086, i64 0, i64 1
  %1088 = load double, ptr %1087, align 8, !tbaa !55
  %1089 = fadd nsz double %1084, %1088
  %1090 = load ptr, ptr %7, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1090, i32 0, i32 18
  %1092 = getelementptr inbounds [3 x double], ptr %1091, i64 0, i64 2
  %1093 = load double, ptr %1092, align 8, !tbaa !55
  %1094 = fadd nsz double %1089, %1093
  %1095 = fdiv nsz double %1080, %1094
  store double %1095, ptr %28, align 8, !tbaa !55
  %1096 = load double, ptr %28, align 8, !tbaa !55
  %1097 = load ptr, ptr %7, align 8, !tbaa !22
  %1098 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1097, i32 0, i32 18
  %1099 = getelementptr inbounds [3 x double], ptr %1098, i64 0, i64 0
  %1100 = load double, ptr %1099, align 8, !tbaa !55
  %1101 = fmul nsz double %1100, %1096
  store double %1101, ptr %1099, align 8, !tbaa !55
  %1102 = load double, ptr %28, align 8, !tbaa !55
  %1103 = load ptr, ptr %7, align 8, !tbaa !22
  %1104 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1103, i32 0, i32 18
  %1105 = getelementptr inbounds [3 x double], ptr %1104, i64 0, i64 1
  %1106 = load double, ptr %1105, align 8, !tbaa !55
  %1107 = fmul nsz double %1106, %1102
  store double %1107, ptr %1105, align 8, !tbaa !55
  %1108 = load double, ptr %28, align 8, !tbaa !55
  %1109 = load ptr, ptr %7, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1109, i32 0, i32 18
  %1111 = getelementptr inbounds [3 x double], ptr %1110, i64 0, i64 2
  %1112 = load double, ptr %1111, align 8, !tbaa !55
  %1113 = fmul nsz double %1112, %1108
  store double %1113, ptr %1111, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1114

1114:                                             ; preds = %1066, %1049, %965
  %1115 = load ptr, ptr %7, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8, !tbaa !24
  switch i32 %1117, label %1137 [
    i32 11, label %1118
  ]

1118:                                             ; preds = %1114
  %1119 = load double, ptr %10, align 8, !tbaa !55
  %1120 = load ptr, ptr %7, align 8, !tbaa !22
  %1121 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1120, i32 0, i32 18
  %1122 = getelementptr inbounds [3 x double], ptr %1121, i64 0, i64 0
  %1123 = load double, ptr %1122, align 8, !tbaa !55
  %1124 = fdiv nsz double %1123, %1119
  store double %1124, ptr %1122, align 8, !tbaa !55
  %1125 = load double, ptr %10, align 8, !tbaa !55
  %1126 = load ptr, ptr %7, align 8, !tbaa !22
  %1127 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1126, i32 0, i32 18
  %1128 = getelementptr inbounds [3 x double], ptr %1127, i64 0, i64 1
  %1129 = load double, ptr %1128, align 8, !tbaa !55
  %1130 = fdiv nsz double %1129, %1125
  store double %1130, ptr %1128, align 8, !tbaa !55
  %1131 = load double, ptr %10, align 8, !tbaa !55
  %1132 = load ptr, ptr %7, align 8, !tbaa !22
  %1133 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1132, i32 0, i32 18
  %1134 = getelementptr inbounds [3 x double], ptr %1133, i64 0, i64 2
  %1135 = load double, ptr %1134, align 8, !tbaa !55
  %1136 = fdiv nsz double %1135, %1131
  store double %1136, ptr %1134, align 8, !tbaa !55
  br label %1137

1137:                                             ; preds = %1114, %1118
  %1138 = load ptr, ptr %7, align 8, !tbaa !22
  %1139 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1138, i32 0, i32 25
  %1140 = getelementptr inbounds [2 x ptr], ptr %1139, i64 0, i64 0
  %1141 = load ptr, ptr %1140, align 8, !tbaa !43
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1149, label %1143

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %4, align 8, !tbaa !40
  %1145 = call ptr @ff_get_audio_buffer(ptr noundef %1144, i32 noundef 32)
  %1146 = load ptr, ptr %7, align 8, !tbaa !22
  %1147 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1146, i32 0, i32 25
  %1148 = getelementptr inbounds [2 x ptr], ptr %1147, i64 0, i64 0
  store ptr %1145, ptr %1148, align 8, !tbaa !43
  br label %1149

1149:                                             ; preds = %1143, %1137
  %1150 = load ptr, ptr %7, align 8, !tbaa !22
  %1151 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1150, i32 0, i32 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !65
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1163, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %4, align 8, !tbaa !40
  %1156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1155, i32 0, i32 12
  %1157 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !66
  %1159 = sext i32 %1158 to i64
  %1160 = call noalias ptr @av_calloc(i64 noundef %1159, i64 noundef 4)
  %1161 = load ptr, ptr %7, align 8, !tbaa !22
  %1162 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1161, i32 0, i32 24
  store ptr %1160, ptr %1162, align 8, !tbaa !65
  br label %1163

1163:                                             ; preds = %1154, %1149
  %1164 = load ptr, ptr %7, align 8, !tbaa !22
  %1165 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1164, i32 0, i32 25
  %1166 = getelementptr inbounds [2 x ptr], ptr %1165, i64 0, i64 0
  %1167 = load ptr, ptr %1166, align 8, !tbaa !43
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %7, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1170, i32 0, i32 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !65
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1169, %1163
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1565

1175:                                             ; preds = %1169
  %1176 = load i32, ptr %5, align 4, !tbaa !31
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1205

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %7, align 8, !tbaa !22
  %1180 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1179, i32 0, i32 25
  %1181 = getelementptr inbounds [2 x ptr], ptr %1180, i64 0, i64 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !43
  %1183 = getelementptr inbounds nuw %struct.AVFrame, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8, !tbaa !67
  %1185 = load ptr, ptr %7, align 8, !tbaa !22
  %1186 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1185, i32 0, i32 25
  %1187 = getelementptr inbounds [2 x ptr], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !43
  %1189 = getelementptr inbounds nuw %struct.AVFrame, ptr %1188, i32 0, i32 5
  %1190 = load i32, ptr %1189, align 8, !tbaa !72
  %1191 = load ptr, ptr %7, align 8, !tbaa !22
  %1192 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1191, i32 0, i32 25
  %1193 = getelementptr inbounds [2 x ptr], ptr %1192, i64 0, i64 0
  %1194 = load ptr, ptr %1193, align 8, !tbaa !43
  %1195 = getelementptr inbounds nuw %struct.AVFrame, ptr %1194, i32 0, i32 37
  %1196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1195, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !73
  %1198 = load ptr, ptr %7, align 8, !tbaa !22
  %1199 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1198, i32 0, i32 25
  %1200 = getelementptr inbounds [2 x ptr], ptr %1199, i64 0, i64 0
  %1201 = load ptr, ptr %1200, align 8, !tbaa !43
  %1202 = getelementptr inbounds nuw %struct.AVFrame, ptr %1201, i32 0, i32 6
  %1203 = load i32, ptr %1202, align 4, !tbaa !74
  %1204 = call i32 @av_samples_set_silence(ptr noundef %1184, i32 noundef 0, i32 noundef %1190, i32 noundef %1197, i32 noundef %1203)
  br label %1205

1205:                                             ; preds = %1178, %1175
  %1206 = load i32, ptr %5, align 4, !tbaa !31
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1329

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %7, align 8, !tbaa !22
  %1210 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1209, i32 0, i32 7
  %1211 = load i32, ptr %1210, align 8, !tbaa !45
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %1213, label %1329

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %7, align 8, !tbaa !22
  %1215 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1214, i32 0, i32 25
  %1216 = getelementptr inbounds [2 x ptr], ptr %1215, i64 0, i64 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !43
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1225, label %1219

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %4, align 8, !tbaa !40
  %1221 = call ptr @ff_get_audio_buffer(ptr noundef %1220, i32 noundef 32)
  %1222 = load ptr, ptr %7, align 8, !tbaa !22
  %1223 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1222, i32 0, i32 25
  %1224 = getelementptr inbounds [2 x ptr], ptr %1223, i64 0, i64 1
  store ptr %1221, ptr %1224, align 8, !tbaa !43
  br label %1225

1225:                                             ; preds = %1219, %1213
  %1226 = load ptr, ptr %7, align 8, !tbaa !22
  %1227 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1226, i32 0, i32 25
  %1228 = getelementptr inbounds [2 x ptr], ptr %1227, i64 0, i64 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !43
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1225
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1565

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %7, align 8, !tbaa !22
  %1234 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1233, i32 0, i32 25
  %1235 = getelementptr inbounds [2 x ptr], ptr %1234, i64 0, i64 1
  %1236 = load ptr, ptr %1235, align 8, !tbaa !43
  %1237 = getelementptr inbounds nuw %struct.AVFrame, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !67
  %1239 = load ptr, ptr %7, align 8, !tbaa !22
  %1240 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1239, i32 0, i32 25
  %1241 = getelementptr inbounds [2 x ptr], ptr %1240, i64 0, i64 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !43
  %1243 = getelementptr inbounds nuw %struct.AVFrame, ptr %1242, i32 0, i32 5
  %1244 = load i32, ptr %1243, align 8, !tbaa !72
  %1245 = load ptr, ptr %7, align 8, !tbaa !22
  %1246 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1245, i32 0, i32 25
  %1247 = getelementptr inbounds [2 x ptr], ptr %1246, i64 0, i64 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !43
  %1249 = getelementptr inbounds nuw %struct.AVFrame, ptr %1248, i32 0, i32 37
  %1250 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !73
  %1252 = load ptr, ptr %7, align 8, !tbaa !22
  %1253 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1252, i32 0, i32 25
  %1254 = getelementptr inbounds [2 x ptr], ptr %1253, i64 0, i64 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !43
  %1256 = getelementptr inbounds nuw %struct.AVFrame, ptr %1255, i32 0, i32 6
  %1257 = load i32, ptr %1256, align 4, !tbaa !74
  %1258 = call i32 @av_samples_set_silence(ptr noundef %1238, i32 noundef 0, i32 noundef %1244, i32 noundef %1251, i32 noundef %1257)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %1259

1259:                                             ; preds = %1323, %1232
  %1260 = load i32, ptr %29, align 4, !tbaa !31
  %1261 = icmp slt i32 %1260, 3
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1259
  store i32 10, ptr %15, align 4
  br label %1326

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %7, align 8, !tbaa !22
  %1265 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1264, i32 0, i32 23
  %1266 = load i32, ptr %29, align 4, !tbaa !31
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [3 x ptr], ptr %1265, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !43
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1283, label %1271

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr %4, align 8, !tbaa !40
  %1273 = load ptr, ptr %7, align 8, !tbaa !22
  %1274 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1273, i32 0, i32 7
  %1275 = load i32, ptr %1274, align 8, !tbaa !45
  %1276 = mul nsw i32 %1275, 2
  %1277 = call ptr @ff_get_audio_buffer(ptr noundef %1272, i32 noundef %1276)
  %1278 = load ptr, ptr %7, align 8, !tbaa !22
  %1279 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1278, i32 0, i32 23
  %1280 = load i32, ptr %29, align 4, !tbaa !31
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [3 x ptr], ptr %1279, i64 0, i64 %1281
  store ptr %1277, ptr %1282, align 8, !tbaa !43
  br label %1283

1283:                                             ; preds = %1271, %1263
  %1284 = load ptr, ptr %7, align 8, !tbaa !22
  %1285 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1284, i32 0, i32 23
  %1286 = load i32, ptr %29, align 4, !tbaa !31
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [3 x ptr], ptr %1285, i64 0, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !43
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1283
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1326

1292:                                             ; preds = %1283
  %1293 = load ptr, ptr %7, align 8, !tbaa !22
  %1294 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1293, i32 0, i32 23
  %1295 = load i32, ptr %29, align 4, !tbaa !31
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [3 x ptr], ptr %1294, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !43
  %1299 = getelementptr inbounds nuw %struct.AVFrame, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8, !tbaa !67
  %1301 = load ptr, ptr %7, align 8, !tbaa !22
  %1302 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1301, i32 0, i32 7
  %1303 = load i32, ptr %1302, align 8, !tbaa !45
  %1304 = mul nsw i32 %1303, 2
  %1305 = load ptr, ptr %7, align 8, !tbaa !22
  %1306 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1305, i32 0, i32 23
  %1307 = load i32, ptr %29, align 4, !tbaa !31
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [3 x ptr], ptr %1306, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !43
  %1311 = getelementptr inbounds nuw %struct.AVFrame, ptr %1310, i32 0, i32 37
  %1312 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1311, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = load ptr, ptr %7, align 8, !tbaa !22
  %1315 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1314, i32 0, i32 23
  %1316 = load i32, ptr %29, align 4, !tbaa !31
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [3 x ptr], ptr %1315, i64 0, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !43
  %1320 = getelementptr inbounds nuw %struct.AVFrame, ptr %1319, i32 0, i32 6
  %1321 = load i32, ptr %1320, align 4, !tbaa !74
  %1322 = call i32 @av_samples_set_silence(ptr noundef %1300, i32 noundef 0, i32 noundef %1304, i32 noundef %1313, i32 noundef %1321)
  br label %1323

1323:                                             ; preds = %1292
  %1324 = load i32, ptr %29, align 4, !tbaa !31
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %29, align 4, !tbaa !31
  br label %1259, !llvm.loop !75

1326:                                             ; preds = %1291, %1262
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %1327 = load i32, ptr %15, align 4
  switch i32 %1327, label %1565 [
    i32 10, label %1328
  ]

1328:                                             ; preds = %1326
  br label %1329

1329:                                             ; preds = %1328, %1208, %1205
  %1330 = load ptr, ptr %7, align 8, !tbaa !22
  %1331 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1330, i32 0, i32 5
  %1332 = load i32, ptr %1331, align 8, !tbaa !76
  switch i32 %1332, label %1480 [
    i32 0, label %1333
    i32 1, label %1354
    i32 2, label %1375
    i32 3, label %1396
    i32 4, label %1417
    i32 5, label %1438
    i32 6, label %1459
  ]

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %8, align 8, !tbaa !40
  %1335 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1334, i32 0, i32 5
  %1336 = load i32, ptr %1335, align 4, !tbaa !77
  switch i32 %1336, label %1349 [
    i32 6, label %1337
    i32 7, label %1340
    i32 8, label %1343
    i32 9, label %1346
  ]

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %7, align 8, !tbaa !22
  %1339 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1338, i32 0, i32 29
  store ptr @biquad_s16, ptr %1339, align 8, !tbaa !78
  br label %1353

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %7, align 8, !tbaa !22
  %1342 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1341, i32 0, i32 29
  store ptr @biquad_s32, ptr %1342, align 8, !tbaa !78
  br label %1353

1343:                                             ; preds = %1333
  %1344 = load ptr, ptr %7, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1344, i32 0, i32 29
  store ptr @biquad_flt, ptr %1345, align 8, !tbaa !78
  br label %1353

1346:                                             ; preds = %1333
  %1347 = load ptr, ptr %7, align 8, !tbaa !22
  %1348 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1347, i32 0, i32 29
  store ptr @biquad_dbl, ptr %1348, align 8, !tbaa !78
  br label %1353

1349:                                             ; preds = %1333
  br label %1350

1350:                                             ; preds = %1349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1065)
  call void @abort() #12
  unreachable

1351:                                             ; No predecessors!
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352, %1346, %1343, %1340, %1337
  br label %1484

1354:                                             ; preds = %1329
  %1355 = load ptr, ptr %8, align 8, !tbaa !40
  %1356 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1355, i32 0, i32 5
  %1357 = load i32, ptr %1356, align 4, !tbaa !77
  switch i32 %1357, label %1370 [
    i32 6, label %1358
    i32 7, label %1361
    i32 8, label %1364
    i32 9, label %1367
  ]

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %7, align 8, !tbaa !22
  %1360 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1359, i32 0, i32 29
  store ptr @biquad_dii_s16, ptr %1360, align 8, !tbaa !78
  br label %1374

1361:                                             ; preds = %1354
  %1362 = load ptr, ptr %7, align 8, !tbaa !22
  %1363 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1362, i32 0, i32 29
  store ptr @biquad_dii_s32, ptr %1363, align 8, !tbaa !78
  br label %1374

1364:                                             ; preds = %1354
  %1365 = load ptr, ptr %7, align 8, !tbaa !22
  %1366 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1365, i32 0, i32 29
  store ptr @biquad_dii_flt, ptr %1366, align 8, !tbaa !78
  br label %1374

1367:                                             ; preds = %1354
  %1368 = load ptr, ptr %7, align 8, !tbaa !22
  %1369 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1368, i32 0, i32 29
  store ptr @biquad_dii_dbl, ptr %1369, align 8, !tbaa !78
  br label %1374

1370:                                             ; preds = %1354
  br label %1371

1371:                                             ; preds = %1370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1082)
  call void @abort() #12
  unreachable

1372:                                             ; No predecessors!
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1367, %1364, %1361, %1358
  br label %1484

1375:                                             ; preds = %1329
  %1376 = load ptr, ptr %8, align 8, !tbaa !40
  %1377 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1376, i32 0, i32 5
  %1378 = load i32, ptr %1377, align 4, !tbaa !77
  switch i32 %1378, label %1391 [
    i32 6, label %1379
    i32 7, label %1382
    i32 8, label %1385
    i32 9, label %1388
  ]

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %7, align 8, !tbaa !22
  %1381 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1380, i32 0, i32 29
  store ptr @biquad_tdi_s16, ptr %1381, align 8, !tbaa !78
  br label %1395

1382:                                             ; preds = %1375
  %1383 = load ptr, ptr %7, align 8, !tbaa !22
  %1384 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1383, i32 0, i32 29
  store ptr @biquad_tdi_s32, ptr %1384, align 8, !tbaa !78
  br label %1395

1385:                                             ; preds = %1375
  %1386 = load ptr, ptr %7, align 8, !tbaa !22
  %1387 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1386, i32 0, i32 29
  store ptr @biquad_tdi_flt, ptr %1387, align 8, !tbaa !78
  br label %1395

1388:                                             ; preds = %1375
  %1389 = load ptr, ptr %7, align 8, !tbaa !22
  %1390 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1389, i32 0, i32 29
  store ptr @biquad_tdi_dbl, ptr %1390, align 8, !tbaa !78
  br label %1395

1391:                                             ; preds = %1375
  br label %1392

1392:                                             ; preds = %1391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1099)
  call void @abort() #12
  unreachable

1393:                                             ; No predecessors!
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394, %1388, %1385, %1382, %1379
  br label %1484

1396:                                             ; preds = %1329
  %1397 = load ptr, ptr %8, align 8, !tbaa !40
  %1398 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1397, i32 0, i32 5
  %1399 = load i32, ptr %1398, align 4, !tbaa !77
  switch i32 %1399, label %1412 [
    i32 6, label %1400
    i32 7, label %1403
    i32 8, label %1406
    i32 9, label %1409
  ]

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %7, align 8, !tbaa !22
  %1402 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1401, i32 0, i32 29
  store ptr @biquad_tdii_s16, ptr %1402, align 8, !tbaa !78
  br label %1416

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %7, align 8, !tbaa !22
  %1405 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1404, i32 0, i32 29
  store ptr @biquad_tdii_s32, ptr %1405, align 8, !tbaa !78
  br label %1416

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %7, align 8, !tbaa !22
  %1408 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1407, i32 0, i32 29
  store ptr @biquad_tdii_flt, ptr %1408, align 8, !tbaa !78
  br label %1416

1409:                                             ; preds = %1396
  %1410 = load ptr, ptr %7, align 8, !tbaa !22
  %1411 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1410, i32 0, i32 29
  store ptr @biquad_tdii_dbl, ptr %1411, align 8, !tbaa !78
  br label %1416

1412:                                             ; preds = %1396
  br label %1413

1413:                                             ; preds = %1412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1116)
  call void @abort() #12
  unreachable

1414:                                             ; No predecessors!
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415, %1409, %1406, %1403, %1400
  br label %1484

1417:                                             ; preds = %1329
  %1418 = load ptr, ptr %8, align 8, !tbaa !40
  %1419 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1418, i32 0, i32 5
  %1420 = load i32, ptr %1419, align 4, !tbaa !77
  switch i32 %1420, label %1433 [
    i32 6, label %1421
    i32 7, label %1424
    i32 8, label %1427
    i32 9, label %1430
  ]

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %7, align 8, !tbaa !22
  %1423 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1422, i32 0, i32 29
  store ptr @biquad_latt_s16, ptr %1423, align 8, !tbaa !78
  br label %1437

1424:                                             ; preds = %1417
  %1425 = load ptr, ptr %7, align 8, !tbaa !22
  %1426 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1425, i32 0, i32 29
  store ptr @biquad_latt_s32, ptr %1426, align 8, !tbaa !78
  br label %1437

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %7, align 8, !tbaa !22
  %1429 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1428, i32 0, i32 29
  store ptr @biquad_latt_flt, ptr %1429, align 8, !tbaa !78
  br label %1437

1430:                                             ; preds = %1417
  %1431 = load ptr, ptr %7, align 8, !tbaa !22
  %1432 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1431, i32 0, i32 29
  store ptr @biquad_latt_dbl, ptr %1432, align 8, !tbaa !78
  br label %1437

1433:                                             ; preds = %1417
  br label %1434

1434:                                             ; preds = %1433
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1133)
  call void @abort() #12
  unreachable

1435:                                             ; No predecessors!
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436, %1430, %1427, %1424, %1421
  br label %1484

1438:                                             ; preds = %1329
  %1439 = load ptr, ptr %8, align 8, !tbaa !40
  %1440 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1439, i32 0, i32 5
  %1441 = load i32, ptr %1440, align 4, !tbaa !77
  switch i32 %1441, label %1454 [
    i32 6, label %1442
    i32 7, label %1445
    i32 8, label %1448
    i32 9, label %1451
  ]

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %7, align 8, !tbaa !22
  %1444 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1443, i32 0, i32 29
  store ptr @biquad_svf_s16, ptr %1444, align 8, !tbaa !78
  br label %1458

1445:                                             ; preds = %1438
  %1446 = load ptr, ptr %7, align 8, !tbaa !22
  %1447 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1446, i32 0, i32 29
  store ptr @biquad_svf_s32, ptr %1447, align 8, !tbaa !78
  br label %1458

1448:                                             ; preds = %1438
  %1449 = load ptr, ptr %7, align 8, !tbaa !22
  %1450 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1449, i32 0, i32 29
  store ptr @biquad_svf_flt, ptr %1450, align 8, !tbaa !78
  br label %1458

1451:                                             ; preds = %1438
  %1452 = load ptr, ptr %7, align 8, !tbaa !22
  %1453 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1452, i32 0, i32 29
  store ptr @biquad_svf_dbl, ptr %1453, align 8, !tbaa !78
  br label %1458

1454:                                             ; preds = %1438
  br label %1455

1455:                                             ; preds = %1454
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1150)
  call void @abort() #12
  unreachable

1456:                                             ; No predecessors!
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1451, %1448, %1445, %1442
  br label %1484

1459:                                             ; preds = %1329
  %1460 = load ptr, ptr %8, align 8, !tbaa !40
  %1461 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1460, i32 0, i32 5
  %1462 = load i32, ptr %1461, align 4, !tbaa !77
  switch i32 %1462, label %1475 [
    i32 6, label %1463
    i32 7, label %1466
    i32 8, label %1469
    i32 9, label %1472
  ]

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %7, align 8, !tbaa !22
  %1465 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1464, i32 0, i32 29
  store ptr @biquad_zdf_s16, ptr %1465, align 8, !tbaa !78
  br label %1479

1466:                                             ; preds = %1459
  %1467 = load ptr, ptr %7, align 8, !tbaa !22
  %1468 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1467, i32 0, i32 29
  store ptr @biquad_zdf_s32, ptr %1468, align 8, !tbaa !78
  br label %1479

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr %7, align 8, !tbaa !22
  %1471 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1470, i32 0, i32 29
  store ptr @biquad_zdf_flt, ptr %1471, align 8, !tbaa !78
  br label %1479

1472:                                             ; preds = %1459
  %1473 = load ptr, ptr %7, align 8, !tbaa !22
  %1474 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1473, i32 0, i32 29
  store ptr @biquad_zdf_dbl, ptr %1474, align 8, !tbaa !78
  br label %1479

1475:                                             ; preds = %1459
  br label %1476

1476:                                             ; preds = %1475
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1167)
  call void @abort() #12
  unreachable

1477:                                             ; No predecessors!
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478, %1472, %1469, %1466, %1463
  br label %1484

1480:                                             ; preds = %1329
  br label %1481

1481:                                             ; preds = %1480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1171)
  call void @abort() #12
  unreachable

1482:                                             ; No predecessors!
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483, %1479, %1458, %1437, %1416, %1395, %1374, %1353
  %1485 = load ptr, ptr %8, align 8, !tbaa !40
  %1486 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1485, i32 0, i32 5
  %1487 = load i32, ptr %1486, align 4, !tbaa !77
  %1488 = call i32 @av_get_bytes_per_sample(i32 noundef %1487)
  %1489 = load ptr, ptr %7, align 8, !tbaa !22
  %1490 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1489, i32 0, i32 26
  store i32 %1488, ptr %1490, align 8, !tbaa !79
  %1491 = load ptr, ptr %7, align 8, !tbaa !22
  %1492 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1491, i32 0, i32 5
  %1493 = load i32, ptr %1492, align 8, !tbaa !76
  %1494 = icmp eq i32 %1493, 4
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1484
  %1496 = load ptr, ptr %7, align 8, !tbaa !22
  call void @convert_dir2latt(ptr noundef %1496)
  br label %1516

1497:                                             ; preds = %1484
  %1498 = load ptr, ptr %7, align 8, !tbaa !22
  %1499 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1498, i32 0, i32 5
  %1500 = load i32, ptr %1499, align 8, !tbaa !76
  %1501 = icmp eq i32 %1500, 5
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %7, align 8, !tbaa !22
  call void @convert_dir2svf(ptr noundef %1503)
  br label %1515

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %7, align 8, !tbaa !22
  %1506 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1505, i32 0, i32 5
  %1507 = load i32, ptr %1506, align 8, !tbaa !76
  %1508 = icmp eq i32 %1507, 6
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %7, align 8, !tbaa !22
  %1511 = load ptr, ptr %8, align 8, !tbaa !40
  %1512 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1511, i32 0, i32 11
  %1513 = load i32, ptr %1512, align 8, !tbaa !57
  call void @convert_dir2zdf(ptr noundef %1510, i32 noundef %1513)
  br label %1514

1514:                                             ; preds = %1509, %1504
  br label %1515

1515:                                             ; preds = %1514, %1502
  br label %1516

1516:                                             ; preds = %1515, %1495
  %1517 = load ptr, ptr %7, align 8, !tbaa !22
  %1518 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1517, i32 0, i32 17
  %1519 = getelementptr inbounds [3 x double], ptr %1518, i64 0, i64 0
  %1520 = load double, ptr %1519, align 8, !tbaa !55
  %1521 = fptrunc nsz double %1520 to float
  %1522 = load ptr, ptr %7, align 8, !tbaa !22
  %1523 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1522, i32 0, i32 19
  %1524 = getelementptr inbounds [3 x float], ptr %1523, i64 0, i64 0
  store float %1521, ptr %1524, align 8, !tbaa !80
  %1525 = load ptr, ptr %7, align 8, !tbaa !22
  %1526 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1525, i32 0, i32 17
  %1527 = getelementptr inbounds [3 x double], ptr %1526, i64 0, i64 1
  %1528 = load double, ptr %1527, align 8, !tbaa !55
  %1529 = fptrunc nsz double %1528 to float
  %1530 = load ptr, ptr %7, align 8, !tbaa !22
  %1531 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1530, i32 0, i32 19
  %1532 = getelementptr inbounds [3 x float], ptr %1531, i64 0, i64 1
  store float %1529, ptr %1532, align 4, !tbaa !80
  %1533 = load ptr, ptr %7, align 8, !tbaa !22
  %1534 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1533, i32 0, i32 17
  %1535 = getelementptr inbounds [3 x double], ptr %1534, i64 0, i64 2
  %1536 = load double, ptr %1535, align 8, !tbaa !55
  %1537 = fptrunc nsz double %1536 to float
  %1538 = load ptr, ptr %7, align 8, !tbaa !22
  %1539 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1538, i32 0, i32 19
  %1540 = getelementptr inbounds [3 x float], ptr %1539, i64 0, i64 2
  store float %1537, ptr %1540, align 8, !tbaa !80
  %1541 = load ptr, ptr %7, align 8, !tbaa !22
  %1542 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1541, i32 0, i32 18
  %1543 = getelementptr inbounds [3 x double], ptr %1542, i64 0, i64 0
  %1544 = load double, ptr %1543, align 8, !tbaa !55
  %1545 = fptrunc nsz double %1544 to float
  %1546 = load ptr, ptr %7, align 8, !tbaa !22
  %1547 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1546, i32 0, i32 20
  %1548 = getelementptr inbounds [3 x float], ptr %1547, i64 0, i64 0
  store float %1545, ptr %1548, align 4, !tbaa !80
  %1549 = load ptr, ptr %7, align 8, !tbaa !22
  %1550 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1549, i32 0, i32 18
  %1551 = getelementptr inbounds [3 x double], ptr %1550, i64 0, i64 1
  %1552 = load double, ptr %1551, align 8, !tbaa !55
  %1553 = fptrunc nsz double %1552 to float
  %1554 = load ptr, ptr %7, align 8, !tbaa !22
  %1555 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1554, i32 0, i32 20
  %1556 = getelementptr inbounds [3 x float], ptr %1555, i64 0, i64 1
  store float %1553, ptr %1556, align 4, !tbaa !80
  %1557 = load ptr, ptr %7, align 8, !tbaa !22
  %1558 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1557, i32 0, i32 18
  %1559 = getelementptr inbounds [3 x double], ptr %1558, i64 0, i64 2
  %1560 = load double, ptr %1559, align 8, !tbaa !55
  %1561 = fptrunc nsz double %1560 to float
  %1562 = load ptr, ptr %7, align 8, !tbaa !22
  %1563 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %1562, i32 0, i32 20
  %1564 = getelementptr inbounds [3 x float], ptr %1563, i64 0, i64 2
  store float %1561, ptr %1564, align 4, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1565

1565:                                             ; preds = %1516, %1326, %1231, %1174, %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1566 = load i32, ptr %3, align 4
  ret i32 %1566
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !55
  %3 = load double, ptr %2, align 8, !tbaa !55
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @biquad_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %37 = load ptr, ptr %17, align 8, !tbaa !85
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !80
  store float %39, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %17, align 8, !tbaa !85
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !80
  store float %42, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %17, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  store ptr %51, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %22, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !80
  %58 = fneg nsz float %57
  store float %58, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load ptr, ptr %22, align 8, !tbaa !85
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !80
  %62 = fneg nsz float %61
  store float %62, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %63 = load ptr, ptr %23, align 8, !tbaa !85
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !80
  store float %65, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %66 = load ptr, ptr %23, align 8, !tbaa !85
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !80
  store float %68, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %69 = load ptr, ptr %23, align 8, !tbaa !85
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !80
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %72, i32 0, i32 12
  %74 = load double, ptr %73, align 8, !tbaa !87
  %75 = fptrunc nsz double %74 to float
  store float %75, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %76 = load float, ptr %29, align 4, !tbaa !80
  %77 = fpext nsz float %76 to double
  %78 = fsub nsz double 1.000000e+00, %77
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %236, %7
  %81 = load i32, ptr %32, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %239

85:                                               ; preds = %80
  %86 = load float, ptr %19, align 4, !tbaa !80
  %87 = load float, ptr %28, align 4, !tbaa !80
  %88 = load float, ptr %18, align 4, !tbaa !80
  %89 = load float, ptr %27, align 4, !tbaa !80
  %90 = fmul nsz float %88, %89
  %91 = call nsz float @llvm.fmuladd.f32(float %86, float %87, float %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !83
  %93 = load i32, ptr %32, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !88
  %97 = sext i16 %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %26, align 4, !tbaa !80
  %100 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %91)
  %101 = load float, ptr %21, align 4, !tbaa !80
  %102 = load float, ptr %25, align 4, !tbaa !80
  %103 = call nsz float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = load float, ptr %20, align 4, !tbaa !80
  %105 = load float, ptr %24, align 4, !tbaa !80
  %106 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %103)
  store float %106, ptr %21, align 4, !tbaa !80
  %107 = load ptr, ptr %15, align 8, !tbaa !83
  %108 = load i32, ptr %32, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !88
  %112 = sitofp i16 %111 to float
  store float %112, ptr %19, align 4, !tbaa !80
  %113 = load float, ptr %21, align 4, !tbaa !80
  %114 = load float, ptr %29, align 4, !tbaa !80
  %115 = load float, ptr %19, align 4, !tbaa !80
  %116 = load float, ptr %30, align 4, !tbaa !80
  %117 = fmul nsz float %115, %116
  %118 = call nsz float @llvm.fmuladd.f32(float %113, float %114, float %117)
  store float %118, ptr %31, align 4, !tbaa !80
  %119 = load i32, ptr %14, align 4, !tbaa !31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %85
  %122 = load float, ptr %19, align 4, !tbaa !80
  %123 = fptosi float %122 to i16
  %124 = load ptr, ptr %16, align 8, !tbaa !83
  %125 = load i32, ptr %32, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %123, ptr %127, align 2, !tbaa !88
  br label %159

128:                                              ; preds = %85
  %129 = load float, ptr %31, align 4, !tbaa !80
  %130 = fcmp nsz olt float %129, -3.276800e+04
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !82
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !31
  %135 = load ptr, ptr %16, align 8, !tbaa !83
  %136 = load i32, ptr %32, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 -32768, ptr %138, align 2, !tbaa !88
  br label %158

139:                                              ; preds = %128
  %140 = load float, ptr %31, align 4, !tbaa !80
  %141 = fcmp nsz ogt float %140, 3.276700e+04
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !82
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = load ptr, ptr %16, align 8, !tbaa !83
  %147 = load i32, ptr %32, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 32767, ptr %149, align 2, !tbaa !88
  br label %157

150:                                              ; preds = %139
  %151 = load float, ptr %31, align 4, !tbaa !80
  %152 = fptosi float %151 to i16
  %153 = load ptr, ptr %16, align 8, !tbaa !83
  %154 = load i32, ptr %32, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !88
  br label %157

157:                                              ; preds = %150, %142
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %121
  %160 = load i32, ptr %32, align 4, !tbaa !31
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %32, align 4, !tbaa !31
  %162 = load float, ptr %18, align 4, !tbaa !80
  %163 = load float, ptr %28, align 4, !tbaa !80
  %164 = load float, ptr %19, align 4, !tbaa !80
  %165 = load float, ptr %27, align 4, !tbaa !80
  %166 = fmul nsz float %164, %165
  %167 = call nsz float @llvm.fmuladd.f32(float %162, float %163, float %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !83
  %169 = load i32, ptr %32, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !88
  %173 = sext i16 %172 to i32
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %26, align 4, !tbaa !80
  %176 = call nsz float @llvm.fmuladd.f32(float %174, float %175, float %167)
  %177 = load float, ptr %20, align 4, !tbaa !80
  %178 = load float, ptr %25, align 4, !tbaa !80
  %179 = call nsz float @llvm.fmuladd.f32(float %177, float %178, float %176)
  %180 = load float, ptr %21, align 4, !tbaa !80
  %181 = load float, ptr %24, align 4, !tbaa !80
  %182 = call nsz float @llvm.fmuladd.f32(float %180, float %181, float %179)
  store float %182, ptr %20, align 4, !tbaa !80
  %183 = load ptr, ptr %15, align 8, !tbaa !83
  %184 = load i32, ptr %32, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !88
  %188 = sitofp i16 %187 to float
  store float %188, ptr %18, align 4, !tbaa !80
  %189 = load float, ptr %20, align 4, !tbaa !80
  %190 = load float, ptr %29, align 4, !tbaa !80
  %191 = load float, ptr %18, align 4, !tbaa !80
  %192 = load float, ptr %30, align 4, !tbaa !80
  %193 = fmul nsz float %191, %192
  %194 = call nsz float @llvm.fmuladd.f32(float %189, float %190, float %193)
  store float %194, ptr %31, align 4, !tbaa !80
  %195 = load i32, ptr %14, align 4, !tbaa !31
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %159
  %198 = load float, ptr %18, align 4, !tbaa !80
  %199 = fptosi float %198 to i16
  %200 = load ptr, ptr %16, align 8, !tbaa !83
  %201 = load i32, ptr %32, align 4, !tbaa !31
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !88
  br label %235

204:                                              ; preds = %159
  %205 = load float, ptr %31, align 4, !tbaa !80
  %206 = fcmp nsz olt float %205, -3.276800e+04
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8, !tbaa !82
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !31
  %211 = load ptr, ptr %16, align 8, !tbaa !83
  %212 = load i32, ptr %32, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 -32768, ptr %214, align 2, !tbaa !88
  br label %234

215:                                              ; preds = %204
  %216 = load float, ptr %31, align 4, !tbaa !80
  %217 = fcmp nsz ogt float %216, 3.276700e+04
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !tbaa !82
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !31
  %222 = load ptr, ptr %16, align 8, !tbaa !83
  %223 = load i32, ptr %32, align 4, !tbaa !31
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 32767, ptr %225, align 2, !tbaa !88
  br label %233

226:                                              ; preds = %215
  %227 = load float, ptr %31, align 4, !tbaa !80
  %228 = fptosi float %227 to i16
  %229 = load ptr, ptr %16, align 8, !tbaa !83
  %230 = load i32, ptr %32, align 4, !tbaa !31
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  store i16 %228, ptr %232, align 2, !tbaa !88
  br label %233

233:                                              ; preds = %226, %218
  br label %234

234:                                              ; preds = %233, %207
  br label %235

235:                                              ; preds = %234, %197
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4, !tbaa !31
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %32, align 4, !tbaa !31
  br label %80, !llvm.loop !90

239:                                              ; preds = %80
  %240 = load i32, ptr %32, align 4, !tbaa !31
  %241 = load i32, ptr %11, align 4, !tbaa !31
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %321

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %244 = load ptr, ptr %15, align 8, !tbaa !83
  %245 = load i32, ptr %32, align 4, !tbaa !31
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !88
  %249 = sext i16 %248 to i32
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %26, align 4, !tbaa !80
  %252 = load float, ptr %18, align 4, !tbaa !80
  %253 = load float, ptr %27, align 4, !tbaa !80
  %254 = fmul nsz float %252, %253
  %255 = call nsz float @llvm.fmuladd.f32(float %250, float %251, float %254)
  %256 = load float, ptr %19, align 4, !tbaa !80
  %257 = load float, ptr %28, align 4, !tbaa !80
  %258 = call nsz float @llvm.fmuladd.f32(float %256, float %257, float %255)
  %259 = load float, ptr %20, align 4, !tbaa !80
  %260 = load float, ptr %24, align 4, !tbaa !80
  %261 = call nsz float @llvm.fmuladd.f32(float %259, float %260, float %258)
  %262 = load float, ptr %21, align 4, !tbaa !80
  %263 = load float, ptr %25, align 4, !tbaa !80
  %264 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float %261)
  store float %264, ptr %33, align 4, !tbaa !80
  %265 = load float, ptr %18, align 4, !tbaa !80
  store float %265, ptr %19, align 4, !tbaa !80
  %266 = load ptr, ptr %15, align 8, !tbaa !83
  %267 = load i32, ptr %32, align 4, !tbaa !31
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !88
  %271 = sitofp i16 %270 to float
  store float %271, ptr %18, align 4, !tbaa !80
  %272 = load float, ptr %20, align 4, !tbaa !80
  store float %272, ptr %21, align 4, !tbaa !80
  %273 = load float, ptr %33, align 4, !tbaa !80
  store float %273, ptr %20, align 4, !tbaa !80
  %274 = load float, ptr %33, align 4, !tbaa !80
  %275 = load float, ptr %29, align 4, !tbaa !80
  %276 = load float, ptr %18, align 4, !tbaa !80
  %277 = load float, ptr %30, align 4, !tbaa !80
  %278 = fmul nsz float %276, %277
  %279 = call nsz float @llvm.fmuladd.f32(float %274, float %275, float %278)
  store float %279, ptr %31, align 4, !tbaa !80
  %280 = load i32, ptr %14, align 4, !tbaa !31
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %243
  %283 = load float, ptr %18, align 4, !tbaa !80
  %284 = fptosi float %283 to i16
  %285 = load ptr, ptr %16, align 8, !tbaa !83
  %286 = load i32, ptr %32, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  store i16 %284, ptr %288, align 2, !tbaa !88
  br label %320

289:                                              ; preds = %243
  %290 = load float, ptr %31, align 4, !tbaa !80
  %291 = fcmp nsz olt float %290, -3.276800e+04
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8, !tbaa !82
  %294 = load i32, ptr %293, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !31
  %296 = load ptr, ptr %16, align 8, !tbaa !83
  %297 = load i32, ptr %32, align 4, !tbaa !31
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 -32768, ptr %299, align 2, !tbaa !88
  br label %319

300:                                              ; preds = %289
  %301 = load float, ptr %31, align 4, !tbaa !80
  %302 = fcmp nsz ogt float %301, 3.276700e+04
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8, !tbaa !82
  %305 = load i32, ptr %304, align 4, !tbaa !31
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !31
  %307 = load ptr, ptr %16, align 8, !tbaa !83
  %308 = load i32, ptr %32, align 4, !tbaa !31
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 32767, ptr %310, align 2, !tbaa !88
  br label %318

311:                                              ; preds = %300
  %312 = load float, ptr %31, align 4, !tbaa !80
  %313 = fptosi float %312 to i16
  %314 = load ptr, ptr %16, align 8, !tbaa !83
  %315 = load i32, ptr %32, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  store i16 %313, ptr %317, align 2, !tbaa !88
  br label %318

318:                                              ; preds = %311, %303
  br label %319

319:                                              ; preds = %318, %292
  br label %320

320:                                              ; preds = %319, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %321

321:                                              ; preds = %320, %239
  %322 = load float, ptr %18, align 4, !tbaa !80
  %323 = load ptr, ptr %17, align 8, !tbaa !85
  %324 = getelementptr inbounds float, ptr %323, i64 0
  store float %322, ptr %324, align 4, !tbaa !80
  %325 = load float, ptr %19, align 4, !tbaa !80
  %326 = load ptr, ptr %17, align 8, !tbaa !85
  %327 = getelementptr inbounds float, ptr %326, i64 1
  store float %325, ptr %327, align 4, !tbaa !80
  %328 = load float, ptr %20, align 4, !tbaa !80
  %329 = load ptr, ptr %17, align 8, !tbaa !85
  %330 = getelementptr inbounds float, ptr %329, i64 2
  store float %328, ptr %330, align 4, !tbaa !80
  %331 = load float, ptr %21, align 4, !tbaa !80
  %332 = load ptr, ptr %17, align 8, !tbaa !85
  %333 = getelementptr inbounds float, ptr %332, i64 3
  store float %331, ptr %333, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %17, align 8, !tbaa !91
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !55
  store double %39, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !55
  store double %42, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %17, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 3
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 0
  store ptr %51, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store ptr %54, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %22, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = fneg nsz double %57
  store double %58, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %59 = load ptr, ptr %22, align 8, !tbaa !91
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = fneg nsz double %61
  store double %62, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %63 = load ptr, ptr %23, align 8, !tbaa !91
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !55
  store double %65, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %66 = load ptr, ptr %23, align 8, !tbaa !91
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !55
  store double %68, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %69 = load ptr, ptr %23, align 8, !tbaa !91
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !55
  store double %71, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %72, i32 0, i32 12
  %74 = load double, ptr %73, align 8, !tbaa !87
  store double %74, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %75 = load double, ptr %29, align 8, !tbaa !55
  %76 = fsub nsz double 1.000000e+00, %75
  store double %76, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %231, %7
  %78 = load i32, ptr %32, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %234

82:                                               ; preds = %77
  %83 = load double, ptr %19, align 8, !tbaa !55
  %84 = load double, ptr %28, align 8, !tbaa !55
  %85 = load double, ptr %18, align 8, !tbaa !55
  %86 = load double, ptr %27, align 8, !tbaa !55
  %87 = fmul nsz double %85, %86
  %88 = call nsz double @llvm.fmuladd.f64(double %83, double %84, double %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !82
  %90 = load i32, ptr %32, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %26, align 8, !tbaa !55
  %96 = call nsz double @llvm.fmuladd.f64(double %94, double %95, double %88)
  %97 = load double, ptr %21, align 8, !tbaa !55
  %98 = load double, ptr %25, align 8, !tbaa !55
  %99 = call nsz double @llvm.fmuladd.f64(double %97, double %98, double %96)
  %100 = load double, ptr %20, align 8, !tbaa !55
  %101 = load double, ptr %24, align 8, !tbaa !55
  %102 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %99)
  store double %102, ptr %21, align 8, !tbaa !55
  %103 = load ptr, ptr %15, align 8, !tbaa !82
  %104 = load i32, ptr %32, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = sitofp i32 %107 to double
  store double %108, ptr %19, align 8, !tbaa !55
  %109 = load double, ptr %21, align 8, !tbaa !55
  %110 = load double, ptr %29, align 8, !tbaa !55
  %111 = load double, ptr %19, align 8, !tbaa !55
  %112 = load double, ptr %30, align 8, !tbaa !55
  %113 = fmul nsz double %111, %112
  %114 = call nsz double @llvm.fmuladd.f64(double %109, double %110, double %113)
  store double %114, ptr %31, align 8, !tbaa !55
  %115 = load i32, ptr %14, align 4, !tbaa !31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %82
  %118 = load double, ptr %19, align 8, !tbaa !55
  %119 = fptosi double %118 to i32
  %120 = load ptr, ptr %16, align 8, !tbaa !82
  %121 = load i32, ptr %32, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !31
  br label %155

124:                                              ; preds = %82
  %125 = load double, ptr %31, align 8, !tbaa !55
  %126 = fcmp nsz olt double %125, 0xC1E0000000000000
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !82
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !31
  %131 = load ptr, ptr %16, align 8, !tbaa !82
  %132 = load i32, ptr %32, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 -2147483648, ptr %134, align 4, !tbaa !31
  br label %154

135:                                              ; preds = %124
  %136 = load double, ptr %31, align 8, !tbaa !55
  %137 = fcmp nsz ogt double %136, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !82
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !31
  %142 = load ptr, ptr %16, align 8, !tbaa !82
  %143 = load i32, ptr %32, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 2147483647, ptr %145, align 4, !tbaa !31
  br label %153

146:                                              ; preds = %135
  %147 = load double, ptr %31, align 8, !tbaa !55
  %148 = fptosi double %147 to i32
  %149 = load ptr, ptr %16, align 8, !tbaa !82
  %150 = load i32, ptr %32, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %146, %138
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %117
  %156 = load i32, ptr %32, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %32, align 4, !tbaa !31
  %158 = load double, ptr %18, align 8, !tbaa !55
  %159 = load double, ptr %28, align 8, !tbaa !55
  %160 = load double, ptr %19, align 8, !tbaa !55
  %161 = load double, ptr %27, align 8, !tbaa !55
  %162 = fmul nsz double %160, %161
  %163 = call nsz double @llvm.fmuladd.f64(double %158, double %159, double %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !82
  %165 = load i32, ptr %32, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %26, align 8, !tbaa !55
  %171 = call nsz double @llvm.fmuladd.f64(double %169, double %170, double %163)
  %172 = load double, ptr %20, align 8, !tbaa !55
  %173 = load double, ptr %25, align 8, !tbaa !55
  %174 = call nsz double @llvm.fmuladd.f64(double %172, double %173, double %171)
  %175 = load double, ptr %21, align 8, !tbaa !55
  %176 = load double, ptr %24, align 8, !tbaa !55
  %177 = call nsz double @llvm.fmuladd.f64(double %175, double %176, double %174)
  store double %177, ptr %20, align 8, !tbaa !55
  %178 = load ptr, ptr %15, align 8, !tbaa !82
  %179 = load i32, ptr %32, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = sitofp i32 %182 to double
  store double %183, ptr %18, align 8, !tbaa !55
  %184 = load double, ptr %20, align 8, !tbaa !55
  %185 = load double, ptr %29, align 8, !tbaa !55
  %186 = load double, ptr %18, align 8, !tbaa !55
  %187 = load double, ptr %30, align 8, !tbaa !55
  %188 = fmul nsz double %186, %187
  %189 = call nsz double @llvm.fmuladd.f64(double %184, double %185, double %188)
  store double %189, ptr %31, align 8, !tbaa !55
  %190 = load i32, ptr %14, align 4, !tbaa !31
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %155
  %193 = load double, ptr %18, align 8, !tbaa !55
  %194 = fptosi double %193 to i32
  %195 = load ptr, ptr %16, align 8, !tbaa !82
  %196 = load i32, ptr %32, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !31
  br label %230

199:                                              ; preds = %155
  %200 = load double, ptr %31, align 8, !tbaa !55
  %201 = fcmp nsz olt double %200, 0xC1E0000000000000
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !tbaa !82
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !31
  %206 = load ptr, ptr %16, align 8, !tbaa !82
  %207 = load i32, ptr %32, align 4, !tbaa !31
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 -2147483648, ptr %209, align 4, !tbaa !31
  br label %229

210:                                              ; preds = %199
  %211 = load double, ptr %31, align 8, !tbaa !55
  %212 = fcmp nsz ogt double %211, 0x41DFFFFFFFC00000
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8, !tbaa !82
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !31
  %217 = load ptr, ptr %16, align 8, !tbaa !82
  %218 = load i32, ptr %32, align 4, !tbaa !31
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 2147483647, ptr %220, align 4, !tbaa !31
  br label %228

221:                                              ; preds = %210
  %222 = load double, ptr %31, align 8, !tbaa !55
  %223 = fptosi double %222 to i32
  %224 = load ptr, ptr %16, align 8, !tbaa !82
  %225 = load i32, ptr %32, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %221, %213
  br label %229

229:                                              ; preds = %228, %202
  br label %230

230:                                              ; preds = %229, %192
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %32, align 4, !tbaa !31
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %32, align 4, !tbaa !31
  br label %77, !llvm.loop !92

234:                                              ; preds = %77
  %235 = load i32, ptr %32, align 4, !tbaa !31
  %236 = load i32, ptr %11, align 4, !tbaa !31
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %315

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %239 = load ptr, ptr %15, align 8, !tbaa !82
  %240 = load i32, ptr %32, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = sitofp i32 %243 to double
  %245 = load double, ptr %26, align 8, !tbaa !55
  %246 = load double, ptr %18, align 8, !tbaa !55
  %247 = load double, ptr %27, align 8, !tbaa !55
  %248 = fmul nsz double %246, %247
  %249 = call nsz double @llvm.fmuladd.f64(double %244, double %245, double %248)
  %250 = load double, ptr %19, align 8, !tbaa !55
  %251 = load double, ptr %28, align 8, !tbaa !55
  %252 = call nsz double @llvm.fmuladd.f64(double %250, double %251, double %249)
  %253 = load double, ptr %20, align 8, !tbaa !55
  %254 = load double, ptr %24, align 8, !tbaa !55
  %255 = call nsz double @llvm.fmuladd.f64(double %253, double %254, double %252)
  %256 = load double, ptr %21, align 8, !tbaa !55
  %257 = load double, ptr %25, align 8, !tbaa !55
  %258 = call nsz double @llvm.fmuladd.f64(double %256, double %257, double %255)
  store double %258, ptr %33, align 8, !tbaa !55
  %259 = load double, ptr %18, align 8, !tbaa !55
  store double %259, ptr %19, align 8, !tbaa !55
  %260 = load ptr, ptr %15, align 8, !tbaa !82
  %261 = load i32, ptr %32, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = sitofp i32 %264 to double
  store double %265, ptr %18, align 8, !tbaa !55
  %266 = load double, ptr %20, align 8, !tbaa !55
  store double %266, ptr %21, align 8, !tbaa !55
  %267 = load double, ptr %33, align 8, !tbaa !55
  store double %267, ptr %20, align 8, !tbaa !55
  %268 = load double, ptr %33, align 8, !tbaa !55
  %269 = load double, ptr %29, align 8, !tbaa !55
  %270 = load double, ptr %18, align 8, !tbaa !55
  %271 = load double, ptr %30, align 8, !tbaa !55
  %272 = fmul nsz double %270, %271
  %273 = call nsz double @llvm.fmuladd.f64(double %268, double %269, double %272)
  store double %273, ptr %31, align 8, !tbaa !55
  %274 = load i32, ptr %14, align 4, !tbaa !31
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %238
  %277 = load double, ptr %18, align 8, !tbaa !55
  %278 = fptosi double %277 to i32
  %279 = load ptr, ptr %16, align 8, !tbaa !82
  %280 = load i32, ptr %32, align 4, !tbaa !31
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %278, ptr %282, align 4, !tbaa !31
  br label %314

283:                                              ; preds = %238
  %284 = load double, ptr %31, align 8, !tbaa !55
  %285 = fcmp nsz olt double %284, 0xC1E0000000000000
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !tbaa !82
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !31
  %290 = load ptr, ptr %16, align 8, !tbaa !82
  %291 = load i32, ptr %32, align 4, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 -2147483648, ptr %293, align 4, !tbaa !31
  br label %313

294:                                              ; preds = %283
  %295 = load double, ptr %31, align 8, !tbaa !55
  %296 = fcmp nsz ogt double %295, 0x41DFFFFFFFC00000
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8, !tbaa !82
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !31
  %301 = load ptr, ptr %16, align 8, !tbaa !82
  %302 = load i32, ptr %32, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 2147483647, ptr %304, align 4, !tbaa !31
  br label %312

305:                                              ; preds = %294
  %306 = load double, ptr %31, align 8, !tbaa !55
  %307 = fptosi double %306 to i32
  %308 = load ptr, ptr %16, align 8, !tbaa !82
  %309 = load i32, ptr %32, align 4, !tbaa !31
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  store i32 %307, ptr %311, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %305, %297
  br label %313

313:                                              ; preds = %312, %286
  br label %314

314:                                              ; preds = %313, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %315

315:                                              ; preds = %314, %234
  %316 = load double, ptr %18, align 8, !tbaa !55
  %317 = load ptr, ptr %17, align 8, !tbaa !91
  %318 = getelementptr inbounds double, ptr %317, i64 0
  store double %316, ptr %318, align 8, !tbaa !55
  %319 = load double, ptr %19, align 8, !tbaa !55
  %320 = load ptr, ptr %17, align 8, !tbaa !91
  %321 = getelementptr inbounds double, ptr %320, i64 1
  store double %319, ptr %321, align 8, !tbaa !55
  %322 = load double, ptr %20, align 8, !tbaa !55
  %323 = load ptr, ptr %17, align 8, !tbaa !91
  %324 = getelementptr inbounds double, ptr %323, i64 2
  store double %322, ptr %324, align 8, !tbaa !55
  %325 = load double, ptr %21, align 8, !tbaa !55
  %326 = load ptr, ptr %17, align 8, !tbaa !91
  %327 = getelementptr inbounds double, ptr %326, i64 3
  store double %325, ptr %327, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %37 = load ptr, ptr %17, align 8, !tbaa !85
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !80
  store float %39, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %17, align 8, !tbaa !85
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !80
  store float %42, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %17, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  store ptr %51, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %22, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !80
  %58 = fneg nsz float %57
  store float %58, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load ptr, ptr %22, align 8, !tbaa !85
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !80
  %62 = fneg nsz float %61
  store float %62, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %63 = load ptr, ptr %23, align 8, !tbaa !85
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !80
  store float %65, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %66 = load ptr, ptr %23, align 8, !tbaa !85
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !80
  store float %68, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %69 = load ptr, ptr %23, align 8, !tbaa !85
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !80
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %72, i32 0, i32 12
  %74 = load double, ptr %73, align 8, !tbaa !87
  %75 = fptrunc nsz double %74 to float
  store float %75, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %76 = load float, ptr %29, align 4, !tbaa !80
  %77 = fpext nsz float %76 to double
  %78 = fsub nsz double 1.000000e+00, %77
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %178, %7
  %81 = load i32, ptr %32, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %181

85:                                               ; preds = %80
  %86 = load float, ptr %19, align 4, !tbaa !80
  %87 = load float, ptr %28, align 4, !tbaa !80
  %88 = load float, ptr %18, align 4, !tbaa !80
  %89 = load float, ptr %27, align 4, !tbaa !80
  %90 = fmul nsz float %88, %89
  %91 = call nsz float @llvm.fmuladd.f32(float %86, float %87, float %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !85
  %93 = load i32, ptr %32, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !80
  %97 = load float, ptr %26, align 4, !tbaa !80
  %98 = call nsz float @llvm.fmuladd.f32(float %96, float %97, float %91)
  %99 = load float, ptr %21, align 4, !tbaa !80
  %100 = load float, ptr %25, align 4, !tbaa !80
  %101 = call nsz float @llvm.fmuladd.f32(float %99, float %100, float %98)
  %102 = load float, ptr %20, align 4, !tbaa !80
  %103 = load float, ptr %24, align 4, !tbaa !80
  %104 = call nsz float @llvm.fmuladd.f32(float %102, float %103, float %101)
  store float %104, ptr %21, align 4, !tbaa !80
  %105 = load ptr, ptr %15, align 8, !tbaa !85
  %106 = load i32, ptr %32, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !80
  store float %109, ptr %19, align 4, !tbaa !80
  %110 = load float, ptr %21, align 4, !tbaa !80
  %111 = load float, ptr %29, align 4, !tbaa !80
  %112 = load float, ptr %19, align 4, !tbaa !80
  %113 = load float, ptr %30, align 4, !tbaa !80
  %114 = fmul nsz float %112, %113
  %115 = call nsz float @llvm.fmuladd.f32(float %110, float %111, float %114)
  store float %115, ptr %31, align 4, !tbaa !80
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %85
  %119 = load float, ptr %19, align 4, !tbaa !80
  %120 = load ptr, ptr %16, align 8, !tbaa !85
  %121 = load i32, ptr %32, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  store float %119, ptr %123, align 4, !tbaa !80
  br label %130

124:                                              ; preds = %85
  %125 = load float, ptr %31, align 4, !tbaa !80
  %126 = load ptr, ptr %16, align 8, !tbaa !85
  %127 = load i32, ptr %32, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !80
  br label %130

130:                                              ; preds = %124, %118
  %131 = load i32, ptr %32, align 4, !tbaa !31
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %32, align 4, !tbaa !31
  %133 = load float, ptr %18, align 4, !tbaa !80
  %134 = load float, ptr %28, align 4, !tbaa !80
  %135 = load float, ptr %19, align 4, !tbaa !80
  %136 = load float, ptr %27, align 4, !tbaa !80
  %137 = fmul nsz float %135, %136
  %138 = call nsz float @llvm.fmuladd.f32(float %133, float %134, float %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !85
  %140 = load i32, ptr %32, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !80
  %144 = load float, ptr %26, align 4, !tbaa !80
  %145 = call nsz float @llvm.fmuladd.f32(float %143, float %144, float %138)
  %146 = load float, ptr %20, align 4, !tbaa !80
  %147 = load float, ptr %25, align 4, !tbaa !80
  %148 = call nsz float @llvm.fmuladd.f32(float %146, float %147, float %145)
  %149 = load float, ptr %21, align 4, !tbaa !80
  %150 = load float, ptr %24, align 4, !tbaa !80
  %151 = call nsz float @llvm.fmuladd.f32(float %149, float %150, float %148)
  store float %151, ptr %20, align 4, !tbaa !80
  %152 = load ptr, ptr %15, align 8, !tbaa !85
  %153 = load i32, ptr %32, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !80
  store float %156, ptr %18, align 4, !tbaa !80
  %157 = load float, ptr %20, align 4, !tbaa !80
  %158 = load float, ptr %29, align 4, !tbaa !80
  %159 = load float, ptr %18, align 4, !tbaa !80
  %160 = load float, ptr %30, align 4, !tbaa !80
  %161 = fmul nsz float %159, %160
  %162 = call nsz float @llvm.fmuladd.f32(float %157, float %158, float %161)
  store float %162, ptr %31, align 4, !tbaa !80
  %163 = load i32, ptr %14, align 4, !tbaa !31
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %130
  %166 = load float, ptr %18, align 4, !tbaa !80
  %167 = load ptr, ptr %16, align 8, !tbaa !85
  %168 = load i32, ptr %32, align 4, !tbaa !31
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store float %166, ptr %170, align 4, !tbaa !80
  br label %177

171:                                              ; preds = %130
  %172 = load float, ptr %31, align 4, !tbaa !80
  %173 = load ptr, ptr %16, align 8, !tbaa !85
  %174 = load i32, ptr %32, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %172, ptr %176, align 4, !tbaa !80
  br label %177

177:                                              ; preds = %171, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %32, align 4, !tbaa !31
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %32, align 4, !tbaa !31
  br label %80, !llvm.loop !93

181:                                              ; preds = %80
  %182 = load i32, ptr %32, align 4, !tbaa !31
  %183 = load i32, ptr %11, align 4, !tbaa !31
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %234

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %186 = load ptr, ptr %15, align 8, !tbaa !85
  %187 = load i32, ptr %32, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !80
  %191 = load float, ptr %26, align 4, !tbaa !80
  %192 = load float, ptr %18, align 4, !tbaa !80
  %193 = load float, ptr %27, align 4, !tbaa !80
  %194 = fmul nsz float %192, %193
  %195 = call nsz float @llvm.fmuladd.f32(float %190, float %191, float %194)
  %196 = load float, ptr %19, align 4, !tbaa !80
  %197 = load float, ptr %28, align 4, !tbaa !80
  %198 = call nsz float @llvm.fmuladd.f32(float %196, float %197, float %195)
  %199 = load float, ptr %20, align 4, !tbaa !80
  %200 = load float, ptr %24, align 4, !tbaa !80
  %201 = call nsz float @llvm.fmuladd.f32(float %199, float %200, float %198)
  %202 = load float, ptr %21, align 4, !tbaa !80
  %203 = load float, ptr %25, align 4, !tbaa !80
  %204 = call nsz float @llvm.fmuladd.f32(float %202, float %203, float %201)
  store float %204, ptr %33, align 4, !tbaa !80
  %205 = load float, ptr %18, align 4, !tbaa !80
  store float %205, ptr %19, align 4, !tbaa !80
  %206 = load ptr, ptr %15, align 8, !tbaa !85
  %207 = load i32, ptr %32, align 4, !tbaa !31
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !80
  store float %210, ptr %18, align 4, !tbaa !80
  %211 = load float, ptr %20, align 4, !tbaa !80
  store float %211, ptr %21, align 4, !tbaa !80
  %212 = load float, ptr %33, align 4, !tbaa !80
  store float %212, ptr %20, align 4, !tbaa !80
  %213 = load float, ptr %33, align 4, !tbaa !80
  %214 = load float, ptr %29, align 4, !tbaa !80
  %215 = load float, ptr %18, align 4, !tbaa !80
  %216 = load float, ptr %30, align 4, !tbaa !80
  %217 = fmul nsz float %215, %216
  %218 = call nsz float @llvm.fmuladd.f32(float %213, float %214, float %217)
  store float %218, ptr %31, align 4, !tbaa !80
  %219 = load i32, ptr %14, align 4, !tbaa !31
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %185
  %222 = load float, ptr %18, align 4, !tbaa !80
  %223 = load ptr, ptr %16, align 8, !tbaa !85
  %224 = load i32, ptr %32, align 4, !tbaa !31
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float %222, ptr %226, align 4, !tbaa !80
  br label %233

227:                                              ; preds = %185
  %228 = load float, ptr %31, align 4, !tbaa !80
  %229 = load ptr, ptr %16, align 8, !tbaa !85
  %230 = load i32, ptr %32, align 4, !tbaa !31
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  store float %228, ptr %232, align 4, !tbaa !80
  br label %233

233:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %234

234:                                              ; preds = %233, %181
  %235 = load float, ptr %18, align 4, !tbaa !80
  %236 = load ptr, ptr %17, align 8, !tbaa !85
  %237 = getelementptr inbounds float, ptr %236, i64 0
  store float %235, ptr %237, align 4, !tbaa !80
  %238 = load float, ptr %19, align 4, !tbaa !80
  %239 = load ptr, ptr %17, align 8, !tbaa !85
  %240 = getelementptr inbounds float, ptr %239, i64 1
  store float %238, ptr %240, align 4, !tbaa !80
  %241 = load float, ptr %20, align 4, !tbaa !80
  %242 = load ptr, ptr %17, align 8, !tbaa !85
  %243 = getelementptr inbounds float, ptr %242, i64 2
  store float %241, ptr %243, align 4, !tbaa !80
  %244 = load float, ptr %21, align 4, !tbaa !80
  %245 = load ptr, ptr %17, align 8, !tbaa !85
  %246 = getelementptr inbounds float, ptr %245, i64 3
  store float %244, ptr %246, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %17, align 8, !tbaa !91
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !55
  store double %39, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !55
  store double %42, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %17, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 3
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 0
  store ptr %51, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store ptr %54, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %22, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = fneg nsz double %57
  store double %58, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %59 = load ptr, ptr %22, align 8, !tbaa !91
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = fneg nsz double %61
  store double %62, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %63 = load ptr, ptr %23, align 8, !tbaa !91
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !55
  store double %65, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %66 = load ptr, ptr %23, align 8, !tbaa !91
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !55
  store double %68, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %69 = load ptr, ptr %23, align 8, !tbaa !91
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !55
  store double %71, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %72, i32 0, i32 12
  %74 = load double, ptr %73, align 8, !tbaa !87
  store double %74, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %75 = load double, ptr %29, align 8, !tbaa !55
  %76 = fsub nsz double 1.000000e+00, %75
  store double %76, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %175, %7
  %78 = load i32, ptr %32, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %178

82:                                               ; preds = %77
  %83 = load double, ptr %19, align 8, !tbaa !55
  %84 = load double, ptr %28, align 8, !tbaa !55
  %85 = load double, ptr %18, align 8, !tbaa !55
  %86 = load double, ptr %27, align 8, !tbaa !55
  %87 = fmul nsz double %85, %86
  %88 = call nsz double @llvm.fmuladd.f64(double %83, double %84, double %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !91
  %90 = load i32, ptr %32, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !55
  %94 = load double, ptr %26, align 8, !tbaa !55
  %95 = call nsz double @llvm.fmuladd.f64(double %93, double %94, double %88)
  %96 = load double, ptr %21, align 8, !tbaa !55
  %97 = load double, ptr %25, align 8, !tbaa !55
  %98 = call nsz double @llvm.fmuladd.f64(double %96, double %97, double %95)
  %99 = load double, ptr %20, align 8, !tbaa !55
  %100 = load double, ptr %24, align 8, !tbaa !55
  %101 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %98)
  store double %101, ptr %21, align 8, !tbaa !55
  %102 = load ptr, ptr %15, align 8, !tbaa !91
  %103 = load i32, ptr %32, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !55
  store double %106, ptr %19, align 8, !tbaa !55
  %107 = load double, ptr %21, align 8, !tbaa !55
  %108 = load double, ptr %29, align 8, !tbaa !55
  %109 = load double, ptr %19, align 8, !tbaa !55
  %110 = load double, ptr %30, align 8, !tbaa !55
  %111 = fmul nsz double %109, %110
  %112 = call nsz double @llvm.fmuladd.f64(double %107, double %108, double %111)
  store double %112, ptr %31, align 8, !tbaa !55
  %113 = load i32, ptr %14, align 4, !tbaa !31
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %82
  %116 = load double, ptr %19, align 8, !tbaa !55
  %117 = load ptr, ptr %16, align 8, !tbaa !91
  %118 = load i32, ptr %32, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8, !tbaa !55
  br label %127

121:                                              ; preds = %82
  %122 = load double, ptr %31, align 8, !tbaa !55
  %123 = load ptr, ptr %16, align 8, !tbaa !91
  %124 = load i32, ptr %32, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %122, ptr %126, align 8, !tbaa !55
  br label %127

127:                                              ; preds = %121, %115
  %128 = load i32, ptr %32, align 4, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %32, align 4, !tbaa !31
  %130 = load double, ptr %18, align 8, !tbaa !55
  %131 = load double, ptr %28, align 8, !tbaa !55
  %132 = load double, ptr %19, align 8, !tbaa !55
  %133 = load double, ptr %27, align 8, !tbaa !55
  %134 = fmul nsz double %132, %133
  %135 = call nsz double @llvm.fmuladd.f64(double %130, double %131, double %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !91
  %137 = load i32, ptr %32, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !55
  %141 = load double, ptr %26, align 8, !tbaa !55
  %142 = call nsz double @llvm.fmuladd.f64(double %140, double %141, double %135)
  %143 = load double, ptr %20, align 8, !tbaa !55
  %144 = load double, ptr %25, align 8, !tbaa !55
  %145 = call nsz double @llvm.fmuladd.f64(double %143, double %144, double %142)
  %146 = load double, ptr %21, align 8, !tbaa !55
  %147 = load double, ptr %24, align 8, !tbaa !55
  %148 = call nsz double @llvm.fmuladd.f64(double %146, double %147, double %145)
  store double %148, ptr %20, align 8, !tbaa !55
  %149 = load ptr, ptr %15, align 8, !tbaa !91
  %150 = load i32, ptr %32, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !55
  store double %153, ptr %18, align 8, !tbaa !55
  %154 = load double, ptr %20, align 8, !tbaa !55
  %155 = load double, ptr %29, align 8, !tbaa !55
  %156 = load double, ptr %18, align 8, !tbaa !55
  %157 = load double, ptr %30, align 8, !tbaa !55
  %158 = fmul nsz double %156, %157
  %159 = call nsz double @llvm.fmuladd.f64(double %154, double %155, double %158)
  store double %159, ptr %31, align 8, !tbaa !55
  %160 = load i32, ptr %14, align 4, !tbaa !31
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %127
  %163 = load double, ptr %18, align 8, !tbaa !55
  %164 = load ptr, ptr %16, align 8, !tbaa !91
  %165 = load i32, ptr %32, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !55
  br label %174

168:                                              ; preds = %127
  %169 = load double, ptr %31, align 8, !tbaa !55
  %170 = load ptr, ptr %16, align 8, !tbaa !91
  %171 = load i32, ptr %32, align 4, !tbaa !31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store double %169, ptr %173, align 8, !tbaa !55
  br label %174

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %32, align 4, !tbaa !31
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %32, align 4, !tbaa !31
  br label %77, !llvm.loop !94

178:                                              ; preds = %77
  %179 = load i32, ptr %32, align 4, !tbaa !31
  %180 = load i32, ptr %11, align 4, !tbaa !31
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %231

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %183 = load ptr, ptr %15, align 8, !tbaa !91
  %184 = load i32, ptr %32, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !55
  %188 = load double, ptr %26, align 8, !tbaa !55
  %189 = load double, ptr %18, align 8, !tbaa !55
  %190 = load double, ptr %27, align 8, !tbaa !55
  %191 = fmul nsz double %189, %190
  %192 = call nsz double @llvm.fmuladd.f64(double %187, double %188, double %191)
  %193 = load double, ptr %19, align 8, !tbaa !55
  %194 = load double, ptr %28, align 8, !tbaa !55
  %195 = call nsz double @llvm.fmuladd.f64(double %193, double %194, double %192)
  %196 = load double, ptr %20, align 8, !tbaa !55
  %197 = load double, ptr %24, align 8, !tbaa !55
  %198 = call nsz double @llvm.fmuladd.f64(double %196, double %197, double %195)
  %199 = load double, ptr %21, align 8, !tbaa !55
  %200 = load double, ptr %25, align 8, !tbaa !55
  %201 = call nsz double @llvm.fmuladd.f64(double %199, double %200, double %198)
  store double %201, ptr %33, align 8, !tbaa !55
  %202 = load double, ptr %18, align 8, !tbaa !55
  store double %202, ptr %19, align 8, !tbaa !55
  %203 = load ptr, ptr %15, align 8, !tbaa !91
  %204 = load i32, ptr %32, align 4, !tbaa !31
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !55
  store double %207, ptr %18, align 8, !tbaa !55
  %208 = load double, ptr %20, align 8, !tbaa !55
  store double %208, ptr %21, align 8, !tbaa !55
  %209 = load double, ptr %33, align 8, !tbaa !55
  store double %209, ptr %20, align 8, !tbaa !55
  %210 = load double, ptr %33, align 8, !tbaa !55
  %211 = load double, ptr %29, align 8, !tbaa !55
  %212 = load double, ptr %18, align 8, !tbaa !55
  %213 = load double, ptr %30, align 8, !tbaa !55
  %214 = fmul nsz double %212, %213
  %215 = call nsz double @llvm.fmuladd.f64(double %210, double %211, double %214)
  store double %215, ptr %31, align 8, !tbaa !55
  %216 = load i32, ptr %14, align 4, !tbaa !31
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %182
  %219 = load double, ptr %18, align 8, !tbaa !55
  %220 = load ptr, ptr %16, align 8, !tbaa !91
  %221 = load i32, ptr %32, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  store double %219, ptr %223, align 8, !tbaa !55
  br label %230

224:                                              ; preds = %182
  %225 = load double, ptr %31, align 8, !tbaa !55
  %226 = load ptr, ptr %16, align 8, !tbaa !91
  %227 = load i32, ptr %32, align 4, !tbaa !31
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %225, ptr %229, align 8, !tbaa !55
  br label %230

230:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %231

231:                                              ; preds = %230, %178
  %232 = load double, ptr %18, align 8, !tbaa !55
  %233 = load ptr, ptr %17, align 8, !tbaa !91
  %234 = getelementptr inbounds double, ptr %233, i64 0
  store double %232, ptr %234, align 8, !tbaa !55
  %235 = load double, ptr %19, align 8, !tbaa !55
  %236 = load ptr, ptr %17, align 8, !tbaa !91
  %237 = getelementptr inbounds double, ptr %236, i64 1
  store double %235, ptr %237, align 8, !tbaa !55
  %238 = load double, ptr %20, align 8, !tbaa !55
  %239 = load ptr, ptr %17, align 8, !tbaa !91
  %240 = getelementptr inbounds double, ptr %239, i64 2
  store double %238, ptr %240, align 8, !tbaa !55
  %241 = load double, ptr %21, align 8, !tbaa !55
  %242 = load ptr, ptr %17, align 8, !tbaa !91
  %243 = getelementptr inbounds double, ptr %242, i64 3
  store double %241, ptr %243, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dii_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %34, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %35, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !85
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !80
  %45 = fneg nsz float %44
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  %49 = fneg nsz float %48
  store float %49, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load ptr, ptr %19, align 8, !tbaa !85
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !80
  store float %52, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !85
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !80
  store float %55, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %56 = load ptr, ptr %19, align 8, !tbaa !85
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !80
  store float %58, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load ptr, ptr %17, align 8, !tbaa !85
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !80
  store float %61, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %62 = load ptr, ptr %17, align 8, !tbaa !85
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !80
  store float %64, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %65, i32 0, i32 12
  %67 = load double, ptr %66, align 8, !tbaa !87
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %69 = load float, ptr %27, align 4, !tbaa !80
  %70 = fpext nsz float %69 to double
  %71 = fsub nsz double 1.000000e+00, %70
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %150, %7
  %74 = load i32, ptr %32, align 4, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !31
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %153

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !83
  %80 = load i32, ptr %32, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !88
  %84 = sitofp i16 %83 to float
  store float %84, ptr %29, align 4, !tbaa !80
  %85 = load float, ptr %29, align 4, !tbaa !80
  %86 = load float, ptr %20, align 4, !tbaa !80
  %87 = load float, ptr %25, align 4, !tbaa !80
  %88 = call nsz float @llvm.fmuladd.f32(float %86, float %87, float %85)
  %89 = load float, ptr %21, align 4, !tbaa !80
  %90 = load float, ptr %26, align 4, !tbaa !80
  %91 = call nsz float @llvm.fmuladd.f32(float %89, float %90, float %88)
  store float %91, ptr %31, align 4, !tbaa !80
  %92 = load float, ptr %22, align 4, !tbaa !80
  %93 = load float, ptr %31, align 4, !tbaa !80
  %94 = load float, ptr %23, align 4, !tbaa !80
  %95 = load float, ptr %25, align 4, !tbaa !80
  %96 = fmul nsz float %94, %95
  %97 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %96)
  %98 = load float, ptr %24, align 4, !tbaa !80
  %99 = load float, ptr %26, align 4, !tbaa !80
  %100 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %97)
  store float %100, ptr %30, align 4, !tbaa !80
  %101 = load float, ptr %25, align 4, !tbaa !80
  store float %101, ptr %26, align 4, !tbaa !80
  %102 = load float, ptr %31, align 4, !tbaa !80
  store float %102, ptr %25, align 4, !tbaa !80
  %103 = load float, ptr %30, align 4, !tbaa !80
  %104 = load float, ptr %27, align 4, !tbaa !80
  %105 = load float, ptr %29, align 4, !tbaa !80
  %106 = load float, ptr %28, align 4, !tbaa !80
  %107 = fmul nsz float %105, %106
  %108 = call nsz float @llvm.fmuladd.f32(float %103, float %104, float %107)
  store float %108, ptr %30, align 4, !tbaa !80
  %109 = load i32, ptr %14, align 4, !tbaa !31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %78
  %112 = load float, ptr %29, align 4, !tbaa !80
  %113 = fptosi float %112 to i16
  %114 = load ptr, ptr %16, align 8, !tbaa !83
  %115 = load i32, ptr %32, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2, !tbaa !88
  br label %149

118:                                              ; preds = %78
  %119 = load float, ptr %30, align 4, !tbaa !80
  %120 = fcmp nsz olt float %119, -3.276800e+04
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !82
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !31
  %125 = load ptr, ptr %16, align 8, !tbaa !83
  %126 = load i32, ptr %32, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 -32768, ptr %128, align 2, !tbaa !88
  br label %148

129:                                              ; preds = %118
  %130 = load float, ptr %30, align 4, !tbaa !80
  %131 = fcmp nsz ogt float %130, 3.276700e+04
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !82
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !31
  %136 = load ptr, ptr %16, align 8, !tbaa !83
  %137 = load i32, ptr %32, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 32767, ptr %139, align 2, !tbaa !88
  br label %147

140:                                              ; preds = %129
  %141 = load float, ptr %30, align 4, !tbaa !80
  %142 = fptosi float %141 to i16
  %143 = load ptr, ptr %16, align 8, !tbaa !83
  %144 = load i32, ptr %32, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !88
  br label %147

147:                                              ; preds = %140, %132
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148, %111
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %32, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %32, align 4, !tbaa !31
  br label %73, !llvm.loop !95

153:                                              ; preds = %77
  %154 = load float, ptr %25, align 4, !tbaa !80
  %155 = load ptr, ptr %17, align 8, !tbaa !85
  %156 = getelementptr inbounds float, ptr %155, i64 0
  store float %154, ptr %156, align 4, !tbaa !80
  %157 = load float, ptr %26, align 4, !tbaa !80
  %158 = load ptr, ptr %17, align 8, !tbaa !85
  %159 = getelementptr inbounds float, ptr %158, i64 1
  store float %157, ptr %159, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dii_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %34, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %35, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !91
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = fneg nsz double %44
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = fneg nsz double %48
  store double %49, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %50 = load ptr, ptr %19, align 8, !tbaa !91
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !55
  store double %52, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !91
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !55
  store double %55, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %56 = load ptr, ptr %19, align 8, !tbaa !91
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !55
  store double %58, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %59 = load ptr, ptr %17, align 8, !tbaa !91
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !55
  store double %61, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %62 = load ptr, ptr %17, align 8, !tbaa !91
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !55
  store double %64, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %65, i32 0, i32 12
  %67 = load double, ptr %66, align 8, !tbaa !87
  store double %67, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %68 = load double, ptr %27, align 8, !tbaa !55
  %69 = fsub nsz double 1.000000e+00, %68
  store double %69, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %147, %7
  %71 = load i32, ptr %32, align 4, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %150

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !82
  %77 = load i32, ptr %32, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sitofp i32 %80 to double
  store double %81, ptr %29, align 8, !tbaa !55
  %82 = load double, ptr %29, align 8, !tbaa !55
  %83 = load double, ptr %20, align 8, !tbaa !55
  %84 = load double, ptr %25, align 8, !tbaa !55
  %85 = call nsz double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %86 = load double, ptr %21, align 8, !tbaa !55
  %87 = load double, ptr %26, align 8, !tbaa !55
  %88 = call nsz double @llvm.fmuladd.f64(double %86, double %87, double %85)
  store double %88, ptr %31, align 8, !tbaa !55
  %89 = load double, ptr %22, align 8, !tbaa !55
  %90 = load double, ptr %31, align 8, !tbaa !55
  %91 = load double, ptr %23, align 8, !tbaa !55
  %92 = load double, ptr %25, align 8, !tbaa !55
  %93 = fmul nsz double %91, %92
  %94 = call nsz double @llvm.fmuladd.f64(double %89, double %90, double %93)
  %95 = load double, ptr %24, align 8, !tbaa !55
  %96 = load double, ptr %26, align 8, !tbaa !55
  %97 = call nsz double @llvm.fmuladd.f64(double %95, double %96, double %94)
  store double %97, ptr %30, align 8, !tbaa !55
  %98 = load double, ptr %25, align 8, !tbaa !55
  store double %98, ptr %26, align 8, !tbaa !55
  %99 = load double, ptr %31, align 8, !tbaa !55
  store double %99, ptr %25, align 8, !tbaa !55
  %100 = load double, ptr %30, align 8, !tbaa !55
  %101 = load double, ptr %27, align 8, !tbaa !55
  %102 = load double, ptr %29, align 8, !tbaa !55
  %103 = load double, ptr %28, align 8, !tbaa !55
  %104 = fmul nsz double %102, %103
  %105 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %104)
  store double %105, ptr %30, align 8, !tbaa !55
  %106 = load i32, ptr %14, align 4, !tbaa !31
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %75
  %109 = load double, ptr %29, align 8, !tbaa !55
  %110 = fptosi double %109 to i32
  %111 = load ptr, ptr %16, align 8, !tbaa !82
  %112 = load i32, ptr %32, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !31
  br label %146

115:                                              ; preds = %75
  %116 = load double, ptr %30, align 8, !tbaa !55
  %117 = fcmp nsz olt double %116, 0xC1E0000000000000
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !82
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !31
  %122 = load ptr, ptr %16, align 8, !tbaa !82
  %123 = load i32, ptr %32, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 -2147483648, ptr %125, align 4, !tbaa !31
  br label %145

126:                                              ; preds = %115
  %127 = load double, ptr %30, align 8, !tbaa !55
  %128 = fcmp nsz ogt double %127, 0x41DFFFFFFFC00000
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !82
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !31
  %133 = load ptr, ptr %16, align 8, !tbaa !82
  %134 = load i32, ptr %32, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 2147483647, ptr %136, align 4, !tbaa !31
  br label %144

137:                                              ; preds = %126
  %138 = load double, ptr %30, align 8, !tbaa !55
  %139 = fptosi double %138 to i32
  %140 = load ptr, ptr %16, align 8, !tbaa !82
  %141 = load i32, ptr %32, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %137, %129
  br label %145

145:                                              ; preds = %144, %118
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %32, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %32, align 4, !tbaa !31
  br label %70, !llvm.loop !96

150:                                              ; preds = %74
  %151 = load double, ptr %25, align 8, !tbaa !55
  %152 = load ptr, ptr %17, align 8, !tbaa !91
  %153 = getelementptr inbounds double, ptr %152, i64 0
  store double %151, ptr %153, align 8, !tbaa !55
  %154 = load double, ptr %26, align 8, !tbaa !55
  %155 = load ptr, ptr %17, align 8, !tbaa !91
  %156 = getelementptr inbounds double, ptr %155, i64 1
  store double %154, ptr %156, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dii_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %34, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %35, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !85
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !80
  %45 = fneg nsz float %44
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  %49 = fneg nsz float %48
  store float %49, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load ptr, ptr %19, align 8, !tbaa !85
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !80
  store float %52, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !85
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !80
  store float %55, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %56 = load ptr, ptr %19, align 8, !tbaa !85
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !80
  store float %58, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load ptr, ptr %17, align 8, !tbaa !85
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !80
  store float %61, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %62 = load ptr, ptr %17, align 8, !tbaa !85
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !80
  store float %64, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %65, i32 0, i32 12
  %67 = load double, ptr %66, align 8, !tbaa !87
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %69 = load float, ptr %27, align 4, !tbaa !80
  %70 = fpext nsz float %69 to double
  %71 = fsub nsz double 1.000000e+00, %70
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %123, %7
  %74 = load i32, ptr %32, align 4, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !31
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %126

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !85
  %80 = load i32, ptr %32, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !80
  store float %83, ptr %29, align 4, !tbaa !80
  %84 = load float, ptr %29, align 4, !tbaa !80
  %85 = load float, ptr %20, align 4, !tbaa !80
  %86 = load float, ptr %25, align 4, !tbaa !80
  %87 = call nsz float @llvm.fmuladd.f32(float %85, float %86, float %84)
  %88 = load float, ptr %21, align 4, !tbaa !80
  %89 = load float, ptr %26, align 4, !tbaa !80
  %90 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %87)
  store float %90, ptr %31, align 4, !tbaa !80
  %91 = load float, ptr %22, align 4, !tbaa !80
  %92 = load float, ptr %31, align 4, !tbaa !80
  %93 = load float, ptr %23, align 4, !tbaa !80
  %94 = load float, ptr %25, align 4, !tbaa !80
  %95 = fmul nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %95)
  %97 = load float, ptr %24, align 4, !tbaa !80
  %98 = load float, ptr %26, align 4, !tbaa !80
  %99 = call nsz float @llvm.fmuladd.f32(float %97, float %98, float %96)
  store float %99, ptr %30, align 4, !tbaa !80
  %100 = load float, ptr %25, align 4, !tbaa !80
  store float %100, ptr %26, align 4, !tbaa !80
  %101 = load float, ptr %31, align 4, !tbaa !80
  store float %101, ptr %25, align 4, !tbaa !80
  %102 = load float, ptr %30, align 4, !tbaa !80
  %103 = load float, ptr %27, align 4, !tbaa !80
  %104 = load float, ptr %29, align 4, !tbaa !80
  %105 = load float, ptr %28, align 4, !tbaa !80
  %106 = fmul nsz float %104, %105
  %107 = call nsz float @llvm.fmuladd.f32(float %102, float %103, float %106)
  store float %107, ptr %30, align 4, !tbaa !80
  %108 = load i32, ptr %14, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %78
  %111 = load float, ptr %29, align 4, !tbaa !80
  %112 = load ptr, ptr %16, align 8, !tbaa !85
  %113 = load i32, ptr %32, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !80
  br label %122

116:                                              ; preds = %78
  %117 = load float, ptr %30, align 4, !tbaa !80
  %118 = load ptr, ptr %16, align 8, !tbaa !85
  %119 = load i32, ptr %32, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !80
  br label %122

122:                                              ; preds = %116, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %32, align 4, !tbaa !31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %32, align 4, !tbaa !31
  br label %73, !llvm.loop !97

126:                                              ; preds = %77
  %127 = load float, ptr %25, align 4, !tbaa !80
  %128 = load ptr, ptr %17, align 8, !tbaa !85
  %129 = getelementptr inbounds float, ptr %128, i64 0
  store float %127, ptr %129, align 4, !tbaa !80
  %130 = load float, ptr %26, align 4, !tbaa !80
  %131 = load ptr, ptr %17, align 8, !tbaa !85
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %130, ptr %132, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dii_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %33, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %34, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %35, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !91
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = fneg nsz double %44
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = fneg nsz double %48
  store double %49, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %50 = load ptr, ptr %19, align 8, !tbaa !91
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !55
  store double %52, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %53 = load ptr, ptr %19, align 8, !tbaa !91
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !55
  store double %55, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %56 = load ptr, ptr %19, align 8, !tbaa !91
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !55
  store double %58, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %59 = load ptr, ptr %17, align 8, !tbaa !91
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !55
  store double %61, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %62 = load ptr, ptr %17, align 8, !tbaa !91
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !55
  store double %64, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %65, i32 0, i32 12
  %67 = load double, ptr %66, align 8, !tbaa !87
  store double %67, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %68 = load double, ptr %27, align 8, !tbaa !55
  %69 = fsub nsz double 1.000000e+00, %68
  store double %69, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %120, %7
  %71 = load i32, ptr %32, align 4, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %123

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !91
  %77 = load i32, ptr %32, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !55
  store double %80, ptr %29, align 8, !tbaa !55
  %81 = load double, ptr %29, align 8, !tbaa !55
  %82 = load double, ptr %20, align 8, !tbaa !55
  %83 = load double, ptr %25, align 8, !tbaa !55
  %84 = call nsz double @llvm.fmuladd.f64(double %82, double %83, double %81)
  %85 = load double, ptr %21, align 8, !tbaa !55
  %86 = load double, ptr %26, align 8, !tbaa !55
  %87 = call nsz double @llvm.fmuladd.f64(double %85, double %86, double %84)
  store double %87, ptr %31, align 8, !tbaa !55
  %88 = load double, ptr %22, align 8, !tbaa !55
  %89 = load double, ptr %31, align 8, !tbaa !55
  %90 = load double, ptr %23, align 8, !tbaa !55
  %91 = load double, ptr %25, align 8, !tbaa !55
  %92 = fmul nsz double %90, %91
  %93 = call nsz double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load double, ptr %24, align 8, !tbaa !55
  %95 = load double, ptr %26, align 8, !tbaa !55
  %96 = call nsz double @llvm.fmuladd.f64(double %94, double %95, double %93)
  store double %96, ptr %30, align 8, !tbaa !55
  %97 = load double, ptr %25, align 8, !tbaa !55
  store double %97, ptr %26, align 8, !tbaa !55
  %98 = load double, ptr %31, align 8, !tbaa !55
  store double %98, ptr %25, align 8, !tbaa !55
  %99 = load double, ptr %30, align 8, !tbaa !55
  %100 = load double, ptr %27, align 8, !tbaa !55
  %101 = load double, ptr %29, align 8, !tbaa !55
  %102 = load double, ptr %28, align 8, !tbaa !55
  %103 = fmul nsz double %101, %102
  %104 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %103)
  store double %104, ptr %30, align 8, !tbaa !55
  %105 = load i32, ptr %14, align 4, !tbaa !31
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %75
  %108 = load double, ptr %29, align 8, !tbaa !55
  %109 = load ptr, ptr %16, align 8, !tbaa !91
  %110 = load i32, ptr %32, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8, !tbaa !55
  br label %119

113:                                              ; preds = %75
  %114 = load double, ptr %30, align 8, !tbaa !55
  %115 = load ptr, ptr %16, align 8, !tbaa !91
  %116 = load i32, ptr %32, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !55
  br label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %32, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %32, align 4, !tbaa !31
  br label %70, !llvm.loop !98

123:                                              ; preds = %74
  %124 = load double, ptr %25, align 8, !tbaa !55
  %125 = load ptr, ptr %17, align 8, !tbaa !91
  %126 = getelementptr inbounds double, ptr %125, i64 0
  store double %124, ptr %126, align 8, !tbaa !55
  %127 = load double, ptr %26, align 8, !tbaa !55
  %128 = load ptr, ptr %17, align 8, !tbaa !91
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %127, ptr %129, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdi_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %38, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %40, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  store ptr %46, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %47 = load ptr, ptr %18, align 8, !tbaa !85
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !80
  %50 = fneg nsz float %49
  store float %50, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %51 = load ptr, ptr %18, align 8, !tbaa !85
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !80
  %54 = fneg nsz float %53
  store float %54, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %58 = load ptr, ptr %19, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %61 = load ptr, ptr %19, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !85
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !80
  store float %66, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !85
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !80
  store float %69, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %70 = load ptr, ptr %17, align 8, !tbaa !85
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !80
  store float %72, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !85
  %74 = getelementptr inbounds float, ptr %73, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !80
  store float %75, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %76, i32 0, i32 12
  %78 = load double, ptr %77, align 8, !tbaa !87
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %80 = load float, ptr %29, align 4, !tbaa !80
  %81 = fpext nsz float %80 to double
  %82 = fsub nsz double 1.000000e+00, %81
  %83 = fptrunc nsz double %82 to float
  store float %83, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %168, %7
  %85 = load i32, ptr %33, align 4, !tbaa !31
  %86 = load i32, ptr %11, align 4, !tbaa !31
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %171

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %90 = load ptr, ptr %15, align 8, !tbaa !83
  %91 = load i32, ptr %33, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !88
  %95 = sext i16 %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %25, align 4, !tbaa !80
  %98 = fadd nsz float %96, %97
  store float %98, ptr %31, align 4, !tbaa !80
  %99 = load float, ptr %31, align 4, !tbaa !80
  %100 = load float, ptr %20, align 4, !tbaa !80
  %101 = load float, ptr %26, align 4, !tbaa !80
  %102 = call nsz float @llvm.fmuladd.f32(float %99, float %100, float %101)
  store float %102, ptr %34, align 4, !tbaa !80
  %103 = load float, ptr %31, align 4, !tbaa !80
  %104 = load float, ptr %21, align 4, !tbaa !80
  %105 = fmul nsz float %103, %104
  store float %105, ptr %35, align 4, !tbaa !80
  %106 = load float, ptr %31, align 4, !tbaa !80
  %107 = load float, ptr %23, align 4, !tbaa !80
  %108 = load float, ptr %28, align 4, !tbaa !80
  %109 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %108)
  store float %109, ptr %36, align 4, !tbaa !80
  %110 = load float, ptr %31, align 4, !tbaa !80
  %111 = load float, ptr %24, align 4, !tbaa !80
  %112 = fmul nsz float %110, %111
  store float %112, ptr %37, align 4, !tbaa !80
  %113 = load float, ptr %22, align 4, !tbaa !80
  %114 = load float, ptr %31, align 4, !tbaa !80
  %115 = load float, ptr %27, align 4, !tbaa !80
  %116 = call nsz float @llvm.fmuladd.f32(float %113, float %114, float %115)
  store float %116, ptr %32, align 4, !tbaa !80
  %117 = load float, ptr %32, align 4, !tbaa !80
  %118 = load float, ptr %29, align 4, !tbaa !80
  %119 = load float, ptr %31, align 4, !tbaa !80
  %120 = load float, ptr %30, align 4, !tbaa !80
  %121 = fmul nsz float %119, %120
  %122 = call nsz float @llvm.fmuladd.f32(float %117, float %118, float %121)
  store float %122, ptr %32, align 4, !tbaa !80
  %123 = load float, ptr %34, align 4, !tbaa !80
  store float %123, ptr %25, align 4, !tbaa !80
  %124 = load float, ptr %35, align 4, !tbaa !80
  store float %124, ptr %26, align 4, !tbaa !80
  %125 = load float, ptr %36, align 4, !tbaa !80
  store float %125, ptr %27, align 4, !tbaa !80
  %126 = load float, ptr %37, align 4, !tbaa !80
  store float %126, ptr %28, align 4, !tbaa !80
  %127 = load i32, ptr %14, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %89
  %130 = load float, ptr %31, align 4, !tbaa !80
  %131 = fptosi float %130 to i16
  %132 = load ptr, ptr %16, align 8, !tbaa !83
  %133 = load i32, ptr %33, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !88
  br label %167

136:                                              ; preds = %89
  %137 = load float, ptr %32, align 4, !tbaa !80
  %138 = fcmp nsz olt float %137, -3.276800e+04
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !82
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !31
  %143 = load ptr, ptr %16, align 8, !tbaa !83
  %144 = load i32, ptr %33, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 -32768, ptr %146, align 2, !tbaa !88
  br label %166

147:                                              ; preds = %136
  %148 = load float, ptr %32, align 4, !tbaa !80
  %149 = fcmp nsz ogt float %148, 3.276700e+04
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !82
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !31
  %154 = load ptr, ptr %16, align 8, !tbaa !83
  %155 = load i32, ptr %33, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 32767, ptr %157, align 2, !tbaa !88
  br label %165

158:                                              ; preds = %147
  %159 = load float, ptr %32, align 4, !tbaa !80
  %160 = fptosi float %159 to i16
  %161 = load ptr, ptr %16, align 8, !tbaa !83
  %162 = load i32, ptr %33, align 4, !tbaa !31
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !88
  br label %165

165:                                              ; preds = %158, %150
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %33, align 4, !tbaa !31
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %33, align 4, !tbaa !31
  br label %84, !llvm.loop !99

171:                                              ; preds = %88
  %172 = load float, ptr %25, align 4, !tbaa !80
  %173 = load ptr, ptr %17, align 8, !tbaa !85
  %174 = getelementptr inbounds float, ptr %173, i64 0
  store float %172, ptr %174, align 4, !tbaa !80
  %175 = load float, ptr %26, align 4, !tbaa !80
  %176 = load ptr, ptr %17, align 8, !tbaa !85
  %177 = getelementptr inbounds float, ptr %176, i64 1
  store float %175, ptr %177, align 4, !tbaa !80
  %178 = load float, ptr %27, align 4, !tbaa !80
  %179 = load ptr, ptr %17, align 8, !tbaa !85
  %180 = getelementptr inbounds float, ptr %179, i64 2
  store float %178, ptr %180, align 4, !tbaa !80
  %181 = load float, ptr %28, align 4, !tbaa !80
  %182 = load ptr, ptr %17, align 8, !tbaa !85
  %183 = getelementptr inbounds float, ptr %182, i64 3
  store float %181, ptr %183, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdi_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %38, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %40, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store ptr %46, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = fneg nsz double %49
  store double %50, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %51 = load ptr, ptr %18, align 8, !tbaa !91
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !55
  %54 = fneg nsz double %53
  store double %54, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %58 = load ptr, ptr %19, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %61 = load ptr, ptr %19, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !91
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !55
  store double %66, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !91
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !55
  store double %69, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %70 = load ptr, ptr %17, align 8, !tbaa !91
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !55
  store double %72, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !91
  %74 = getelementptr inbounds double, ptr %73, i64 3
  %75 = load double, ptr %74, align 8, !tbaa !55
  store double %75, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %76, i32 0, i32 12
  %78 = load double, ptr %77, align 8, !tbaa !87
  store double %78, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %79 = load double, ptr %29, align 8, !tbaa !55
  %80 = fsub nsz double 1.000000e+00, %79
  store double %80, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %164, %7
  %82 = load i32, ptr %33, align 4, !tbaa !31
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %167

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %87 = load ptr, ptr %15, align 8, !tbaa !82
  %88 = load i32, ptr %33, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %25, align 8, !tbaa !55
  %94 = fadd nsz double %92, %93
  store double %94, ptr %31, align 8, !tbaa !55
  %95 = load double, ptr %31, align 8, !tbaa !55
  %96 = load double, ptr %20, align 8, !tbaa !55
  %97 = load double, ptr %26, align 8, !tbaa !55
  %98 = call nsz double @llvm.fmuladd.f64(double %95, double %96, double %97)
  store double %98, ptr %34, align 8, !tbaa !55
  %99 = load double, ptr %31, align 8, !tbaa !55
  %100 = load double, ptr %21, align 8, !tbaa !55
  %101 = fmul nsz double %99, %100
  store double %101, ptr %35, align 8, !tbaa !55
  %102 = load double, ptr %31, align 8, !tbaa !55
  %103 = load double, ptr %23, align 8, !tbaa !55
  %104 = load double, ptr %28, align 8, !tbaa !55
  %105 = call nsz double @llvm.fmuladd.f64(double %102, double %103, double %104)
  store double %105, ptr %36, align 8, !tbaa !55
  %106 = load double, ptr %31, align 8, !tbaa !55
  %107 = load double, ptr %24, align 8, !tbaa !55
  %108 = fmul nsz double %106, %107
  store double %108, ptr %37, align 8, !tbaa !55
  %109 = load double, ptr %22, align 8, !tbaa !55
  %110 = load double, ptr %31, align 8, !tbaa !55
  %111 = load double, ptr %27, align 8, !tbaa !55
  %112 = call nsz double @llvm.fmuladd.f64(double %109, double %110, double %111)
  store double %112, ptr %32, align 8, !tbaa !55
  %113 = load double, ptr %32, align 8, !tbaa !55
  %114 = load double, ptr %29, align 8, !tbaa !55
  %115 = load double, ptr %31, align 8, !tbaa !55
  %116 = load double, ptr %30, align 8, !tbaa !55
  %117 = fmul nsz double %115, %116
  %118 = call nsz double @llvm.fmuladd.f64(double %113, double %114, double %117)
  store double %118, ptr %32, align 8, !tbaa !55
  %119 = load double, ptr %34, align 8, !tbaa !55
  store double %119, ptr %25, align 8, !tbaa !55
  %120 = load double, ptr %35, align 8, !tbaa !55
  store double %120, ptr %26, align 8, !tbaa !55
  %121 = load double, ptr %36, align 8, !tbaa !55
  store double %121, ptr %27, align 8, !tbaa !55
  %122 = load double, ptr %37, align 8, !tbaa !55
  store double %122, ptr %28, align 8, !tbaa !55
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %86
  %126 = load double, ptr %31, align 8, !tbaa !55
  %127 = fptosi double %126 to i32
  %128 = load ptr, ptr %16, align 8, !tbaa !82
  %129 = load i32, ptr %33, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !31
  br label %163

132:                                              ; preds = %86
  %133 = load double, ptr %32, align 8, !tbaa !55
  %134 = fcmp nsz olt double %133, 0xC1E0000000000000
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !82
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !31
  %139 = load ptr, ptr %16, align 8, !tbaa !82
  %140 = load i32, ptr %33, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 -2147483648, ptr %142, align 4, !tbaa !31
  br label %162

143:                                              ; preds = %132
  %144 = load double, ptr %32, align 8, !tbaa !55
  %145 = fcmp nsz ogt double %144, 0x41DFFFFFFFC00000
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !82
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !31
  %150 = load ptr, ptr %16, align 8, !tbaa !82
  %151 = load i32, ptr %33, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 2147483647, ptr %153, align 4, !tbaa !31
  br label %161

154:                                              ; preds = %143
  %155 = load double, ptr %32, align 8, !tbaa !55
  %156 = fptosi double %155 to i32
  %157 = load ptr, ptr %16, align 8, !tbaa !82
  %158 = load i32, ptr %33, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %154, %146
  br label %162

162:                                              ; preds = %161, %135
  br label %163

163:                                              ; preds = %162, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %33, align 4, !tbaa !31
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %33, align 4, !tbaa !31
  br label %81, !llvm.loop !100

167:                                              ; preds = %85
  %168 = load double, ptr %25, align 8, !tbaa !55
  %169 = load ptr, ptr %17, align 8, !tbaa !91
  %170 = getelementptr inbounds double, ptr %169, i64 0
  store double %168, ptr %170, align 8, !tbaa !55
  %171 = load double, ptr %26, align 8, !tbaa !55
  %172 = load ptr, ptr %17, align 8, !tbaa !91
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store double %171, ptr %173, align 8, !tbaa !55
  %174 = load double, ptr %27, align 8, !tbaa !55
  %175 = load ptr, ptr %17, align 8, !tbaa !91
  %176 = getelementptr inbounds double, ptr %175, i64 2
  store double %174, ptr %176, align 8, !tbaa !55
  %177 = load double, ptr %28, align 8, !tbaa !55
  %178 = load ptr, ptr %17, align 8, !tbaa !91
  %179 = getelementptr inbounds double, ptr %178, i64 3
  store double %177, ptr %179, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdi_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %38, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %40, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  store ptr %46, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %47 = load ptr, ptr %18, align 8, !tbaa !85
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !80
  %50 = fneg nsz float %49
  store float %50, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %51 = load ptr, ptr %18, align 8, !tbaa !85
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !80
  %54 = fneg nsz float %53
  store float %54, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %58 = load ptr, ptr %19, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %61 = load ptr, ptr %19, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !85
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !80
  store float %66, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !85
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !80
  store float %69, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %70 = load ptr, ptr %17, align 8, !tbaa !85
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !80
  store float %72, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !85
  %74 = getelementptr inbounds float, ptr %73, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !80
  store float %75, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %76, i32 0, i32 12
  %78 = load double, ptr %77, align 8, !tbaa !87
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %80 = load float, ptr %29, align 4, !tbaa !80
  %81 = fpext nsz float %80 to double
  %82 = fsub nsz double 1.000000e+00, %81
  %83 = fptrunc nsz double %82 to float
  store float %83, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %140, %7
  %85 = load i32, ptr %33, align 4, !tbaa !31
  %86 = load i32, ptr %11, align 4, !tbaa !31
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %143

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %90 = load ptr, ptr %15, align 8, !tbaa !85
  %91 = load i32, ptr %33, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !80
  %95 = load float, ptr %25, align 4, !tbaa !80
  %96 = fadd nsz float %94, %95
  store float %96, ptr %31, align 4, !tbaa !80
  %97 = load float, ptr %31, align 4, !tbaa !80
  %98 = load float, ptr %20, align 4, !tbaa !80
  %99 = load float, ptr %26, align 4, !tbaa !80
  %100 = call nsz float @llvm.fmuladd.f32(float %97, float %98, float %99)
  store float %100, ptr %34, align 4, !tbaa !80
  %101 = load float, ptr %31, align 4, !tbaa !80
  %102 = load float, ptr %21, align 4, !tbaa !80
  %103 = fmul nsz float %101, %102
  store float %103, ptr %35, align 4, !tbaa !80
  %104 = load float, ptr %31, align 4, !tbaa !80
  %105 = load float, ptr %23, align 4, !tbaa !80
  %106 = load float, ptr %28, align 4, !tbaa !80
  %107 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %106)
  store float %107, ptr %36, align 4, !tbaa !80
  %108 = load float, ptr %31, align 4, !tbaa !80
  %109 = load float, ptr %24, align 4, !tbaa !80
  %110 = fmul nsz float %108, %109
  store float %110, ptr %37, align 4, !tbaa !80
  %111 = load float, ptr %22, align 4, !tbaa !80
  %112 = load float, ptr %31, align 4, !tbaa !80
  %113 = load float, ptr %27, align 4, !tbaa !80
  %114 = call nsz float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %32, align 4, !tbaa !80
  %115 = load float, ptr %32, align 4, !tbaa !80
  %116 = load float, ptr %29, align 4, !tbaa !80
  %117 = load float, ptr %31, align 4, !tbaa !80
  %118 = load float, ptr %30, align 4, !tbaa !80
  %119 = fmul nsz float %117, %118
  %120 = call nsz float @llvm.fmuladd.f32(float %115, float %116, float %119)
  store float %120, ptr %32, align 4, !tbaa !80
  %121 = load float, ptr %34, align 4, !tbaa !80
  store float %121, ptr %25, align 4, !tbaa !80
  %122 = load float, ptr %35, align 4, !tbaa !80
  store float %122, ptr %26, align 4, !tbaa !80
  %123 = load float, ptr %36, align 4, !tbaa !80
  store float %123, ptr %27, align 4, !tbaa !80
  %124 = load float, ptr %37, align 4, !tbaa !80
  store float %124, ptr %28, align 4, !tbaa !80
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %89
  %128 = load float, ptr %31, align 4, !tbaa !80
  %129 = load ptr, ptr %16, align 8, !tbaa !85
  %130 = load i32, ptr %33, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4, !tbaa !80
  br label %139

133:                                              ; preds = %89
  %134 = load float, ptr %32, align 4, !tbaa !80
  %135 = load ptr, ptr %16, align 8, !tbaa !85
  %136 = load i32, ptr %33, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %134, ptr %138, align 4, !tbaa !80
  br label %139

139:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %33, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %33, align 4, !tbaa !31
  br label %84, !llvm.loop !101

143:                                              ; preds = %88
  %144 = load float, ptr %25, align 4, !tbaa !80
  %145 = load ptr, ptr %17, align 8, !tbaa !85
  %146 = getelementptr inbounds float, ptr %145, i64 0
  store float %144, ptr %146, align 4, !tbaa !80
  %147 = load float, ptr %26, align 4, !tbaa !80
  %148 = load ptr, ptr %17, align 8, !tbaa !85
  %149 = getelementptr inbounds float, ptr %148, i64 1
  store float %147, ptr %149, align 4, !tbaa !80
  %150 = load float, ptr %27, align 4, !tbaa !80
  %151 = load ptr, ptr %17, align 8, !tbaa !85
  %152 = getelementptr inbounds float, ptr %151, i64 2
  store float %150, ptr %152, align 4, !tbaa !80
  %153 = load float, ptr %28, align 4, !tbaa !80
  %154 = load ptr, ptr %17, align 8, !tbaa !85
  %155 = getelementptr inbounds float, ptr %154, i64 3
  store float %153, ptr %155, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdi_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %38, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %40, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store ptr %46, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = fneg nsz double %49
  store double %50, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %51 = load ptr, ptr %18, align 8, !tbaa !91
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !55
  %54 = fneg nsz double %53
  store double %54, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %58 = load ptr, ptr %19, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %61 = load ptr, ptr %19, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !91
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !55
  store double %66, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !91
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !55
  store double %69, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %70 = load ptr, ptr %17, align 8, !tbaa !91
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !55
  store double %72, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !91
  %74 = getelementptr inbounds double, ptr %73, i64 3
  %75 = load double, ptr %74, align 8, !tbaa !55
  store double %75, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %76, i32 0, i32 12
  %78 = load double, ptr %77, align 8, !tbaa !87
  store double %78, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %79 = load double, ptr %29, align 8, !tbaa !55
  %80 = fsub nsz double 1.000000e+00, %79
  store double %80, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %137, %7
  %82 = load i32, ptr %33, align 4, !tbaa !31
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %140

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %87 = load ptr, ptr %15, align 8, !tbaa !91
  %88 = load i32, ptr %33, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !55
  %92 = load double, ptr %25, align 8, !tbaa !55
  %93 = fadd nsz double %91, %92
  store double %93, ptr %31, align 8, !tbaa !55
  %94 = load double, ptr %31, align 8, !tbaa !55
  %95 = load double, ptr %20, align 8, !tbaa !55
  %96 = load double, ptr %26, align 8, !tbaa !55
  %97 = call nsz double @llvm.fmuladd.f64(double %94, double %95, double %96)
  store double %97, ptr %34, align 8, !tbaa !55
  %98 = load double, ptr %31, align 8, !tbaa !55
  %99 = load double, ptr %21, align 8, !tbaa !55
  %100 = fmul nsz double %98, %99
  store double %100, ptr %35, align 8, !tbaa !55
  %101 = load double, ptr %31, align 8, !tbaa !55
  %102 = load double, ptr %23, align 8, !tbaa !55
  %103 = load double, ptr %28, align 8, !tbaa !55
  %104 = call nsz double @llvm.fmuladd.f64(double %101, double %102, double %103)
  store double %104, ptr %36, align 8, !tbaa !55
  %105 = load double, ptr %31, align 8, !tbaa !55
  %106 = load double, ptr %24, align 8, !tbaa !55
  %107 = fmul nsz double %105, %106
  store double %107, ptr %37, align 8, !tbaa !55
  %108 = load double, ptr %22, align 8, !tbaa !55
  %109 = load double, ptr %31, align 8, !tbaa !55
  %110 = load double, ptr %27, align 8, !tbaa !55
  %111 = call nsz double @llvm.fmuladd.f64(double %108, double %109, double %110)
  store double %111, ptr %32, align 8, !tbaa !55
  %112 = load double, ptr %32, align 8, !tbaa !55
  %113 = load double, ptr %29, align 8, !tbaa !55
  %114 = load double, ptr %31, align 8, !tbaa !55
  %115 = load double, ptr %30, align 8, !tbaa !55
  %116 = fmul nsz double %114, %115
  %117 = call nsz double @llvm.fmuladd.f64(double %112, double %113, double %116)
  store double %117, ptr %32, align 8, !tbaa !55
  %118 = load double, ptr %34, align 8, !tbaa !55
  store double %118, ptr %25, align 8, !tbaa !55
  %119 = load double, ptr %35, align 8, !tbaa !55
  store double %119, ptr %26, align 8, !tbaa !55
  %120 = load double, ptr %36, align 8, !tbaa !55
  store double %120, ptr %27, align 8, !tbaa !55
  %121 = load double, ptr %37, align 8, !tbaa !55
  store double %121, ptr %28, align 8, !tbaa !55
  %122 = load i32, ptr %14, align 4, !tbaa !31
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %86
  %125 = load double, ptr %31, align 8, !tbaa !55
  %126 = load ptr, ptr %16, align 8, !tbaa !91
  %127 = load i32, ptr %33, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8, !tbaa !55
  br label %136

130:                                              ; preds = %86
  %131 = load double, ptr %32, align 8, !tbaa !55
  %132 = load ptr, ptr %16, align 8, !tbaa !91
  %133 = load i32, ptr %33, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store double %131, ptr %135, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %33, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %33, align 4, !tbaa !31
  br label %81, !llvm.loop !102

140:                                              ; preds = %85
  %141 = load double, ptr %25, align 8, !tbaa !55
  %142 = load ptr, ptr %17, align 8, !tbaa !91
  %143 = getelementptr inbounds double, ptr %142, i64 0
  store double %141, ptr %143, align 8, !tbaa !55
  %144 = load double, ptr %26, align 8, !tbaa !55
  %145 = load ptr, ptr %17, align 8, !tbaa !91
  %146 = getelementptr inbounds double, ptr %145, i64 1
  store double %144, ptr %146, align 8, !tbaa !55
  %147 = load double, ptr %27, align 8, !tbaa !55
  %148 = load ptr, ptr %17, align 8, !tbaa !91
  %149 = getelementptr inbounds double, ptr %148, i64 2
  store double %147, ptr %149, align 8, !tbaa !55
  %150 = load double, ptr %28, align 8, !tbaa !55
  %151 = load ptr, ptr %17, align 8, !tbaa !91
  %152 = getelementptr inbounds double, ptr %151, i64 3
  store double %150, ptr %152, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdii_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %32, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %33, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %34, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %41 = load ptr, ptr %18, align 8, !tbaa !85
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !80
  %44 = fneg nsz float %43
  store float %44, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %18, align 8, !tbaa !85
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !80
  %48 = fneg nsz float %47
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %148, %7
  %73 = load i32, ptr %31, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %151

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !83
  %79 = load i32, ptr %31, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !88
  %83 = sitofp i16 %82 to float
  store float %83, ptr %29, align 4, !tbaa !80
  %84 = load float, ptr %22, align 4, !tbaa !80
  %85 = load float, ptr %29, align 4, !tbaa !80
  %86 = load float, ptr %25, align 4, !tbaa !80
  %87 = call nsz float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %30, align 4, !tbaa !80
  %88 = load float, ptr %23, align 4, !tbaa !80
  %89 = load float, ptr %29, align 4, !tbaa !80
  %90 = load float, ptr %26, align 4, !tbaa !80
  %91 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %90)
  %92 = load float, ptr %20, align 4, !tbaa !80
  %93 = load float, ptr %30, align 4, !tbaa !80
  %94 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %91)
  store float %94, ptr %25, align 4, !tbaa !80
  %95 = load float, ptr %24, align 4, !tbaa !80
  %96 = load float, ptr %29, align 4, !tbaa !80
  %97 = load float, ptr %21, align 4, !tbaa !80
  %98 = load float, ptr %30, align 4, !tbaa !80
  %99 = fmul nsz float %97, %98
  %100 = call nsz float @llvm.fmuladd.f32(float %95, float %96, float %99)
  store float %100, ptr %26, align 4, !tbaa !80
  %101 = load float, ptr %30, align 4, !tbaa !80
  %102 = load float, ptr %27, align 4, !tbaa !80
  %103 = load float, ptr %29, align 4, !tbaa !80
  %104 = load float, ptr %28, align 4, !tbaa !80
  %105 = fmul nsz float %103, %104
  %106 = call nsz float @llvm.fmuladd.f32(float %101, float %102, float %105)
  store float %106, ptr %30, align 4, !tbaa !80
  %107 = load i32, ptr %14, align 4, !tbaa !31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %77
  %110 = load float, ptr %29, align 4, !tbaa !80
  %111 = fptosi float %110 to i16
  %112 = load ptr, ptr %16, align 8, !tbaa !83
  %113 = load i32, ptr %31, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %111, ptr %115, align 2, !tbaa !88
  br label %147

116:                                              ; preds = %77
  %117 = load float, ptr %30, align 4, !tbaa !80
  %118 = fcmp nsz olt float %117, -3.276800e+04
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !82
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !83
  %124 = load i32, ptr %31, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 -32768, ptr %126, align 2, !tbaa !88
  br label %146

127:                                              ; preds = %116
  %128 = load float, ptr %30, align 4, !tbaa !80
  %129 = fcmp nsz ogt float %128, 3.276700e+04
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !82
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !31
  %134 = load ptr, ptr %16, align 8, !tbaa !83
  %135 = load i32, ptr %31, align 4, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 32767, ptr %137, align 2, !tbaa !88
  br label %145

138:                                              ; preds = %127
  %139 = load float, ptr %30, align 4, !tbaa !80
  %140 = fptosi float %139 to i16
  %141 = load ptr, ptr %16, align 8, !tbaa !83
  %142 = load i32, ptr %31, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2, !tbaa !88
  br label %145

145:                                              ; preds = %138, %130
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %109
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %31, align 4, !tbaa !31
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %31, align 4, !tbaa !31
  br label %72, !llvm.loop !103

151:                                              ; preds = %76
  %152 = load float, ptr %25, align 4, !tbaa !80
  %153 = load ptr, ptr %17, align 8, !tbaa !85
  %154 = getelementptr inbounds float, ptr %153, i64 0
  store float %152, ptr %154, align 4, !tbaa !80
  %155 = load float, ptr %26, align 4, !tbaa !80
  %156 = load ptr, ptr %17, align 8, !tbaa !85
  %157 = getelementptr inbounds float, ptr %156, i64 1
  store float %155, ptr %157, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdii_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %32, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %33, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %34, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  store ptr %37, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load ptr, ptr %18, align 8, !tbaa !91
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fneg nsz double %43
  store double %44, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %45 = load ptr, ptr %18, align 8, !tbaa !91
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = fneg nsz double %47
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %145, %7
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %148

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !82
  %76 = load i32, ptr %31, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = sitofp i32 %79 to double
  store double %80, ptr %29, align 8, !tbaa !55
  %81 = load double, ptr %22, align 8, !tbaa !55
  %82 = load double, ptr %29, align 8, !tbaa !55
  %83 = load double, ptr %25, align 8, !tbaa !55
  %84 = call nsz double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %30, align 8, !tbaa !55
  %85 = load double, ptr %23, align 8, !tbaa !55
  %86 = load double, ptr %29, align 8, !tbaa !55
  %87 = load double, ptr %26, align 8, !tbaa !55
  %88 = call nsz double @llvm.fmuladd.f64(double %85, double %86, double %87)
  %89 = load double, ptr %20, align 8, !tbaa !55
  %90 = load double, ptr %30, align 8, !tbaa !55
  %91 = call nsz double @llvm.fmuladd.f64(double %89, double %90, double %88)
  store double %91, ptr %25, align 8, !tbaa !55
  %92 = load double, ptr %24, align 8, !tbaa !55
  %93 = load double, ptr %29, align 8, !tbaa !55
  %94 = load double, ptr %21, align 8, !tbaa !55
  %95 = load double, ptr %30, align 8, !tbaa !55
  %96 = fmul nsz double %94, %95
  %97 = call nsz double @llvm.fmuladd.f64(double %92, double %93, double %96)
  store double %97, ptr %26, align 8, !tbaa !55
  %98 = load double, ptr %30, align 8, !tbaa !55
  %99 = load double, ptr %27, align 8, !tbaa !55
  %100 = load double, ptr %29, align 8, !tbaa !55
  %101 = load double, ptr %28, align 8, !tbaa !55
  %102 = fmul nsz double %100, %101
  %103 = call nsz double @llvm.fmuladd.f64(double %98, double %99, double %102)
  store double %103, ptr %30, align 8, !tbaa !55
  %104 = load i32, ptr %14, align 4, !tbaa !31
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %74
  %107 = load double, ptr %29, align 8, !tbaa !55
  %108 = fptosi double %107 to i32
  %109 = load ptr, ptr %16, align 8, !tbaa !82
  %110 = load i32, ptr %31, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !31
  br label %144

113:                                              ; preds = %74
  %114 = load double, ptr %30, align 8, !tbaa !55
  %115 = fcmp nsz olt double %114, 0xC1E0000000000000
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !82
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !31
  %120 = load ptr, ptr %16, align 8, !tbaa !82
  %121 = load i32, ptr %31, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 -2147483648, ptr %123, align 4, !tbaa !31
  br label %143

124:                                              ; preds = %113
  %125 = load double, ptr %30, align 8, !tbaa !55
  %126 = fcmp nsz ogt double %125, 0x41DFFFFFFFC00000
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !82
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !31
  %131 = load ptr, ptr %16, align 8, !tbaa !82
  %132 = load i32, ptr %31, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 2147483647, ptr %134, align 4, !tbaa !31
  br label %142

135:                                              ; preds = %124
  %136 = load double, ptr %30, align 8, !tbaa !55
  %137 = fptosi double %136 to i32
  %138 = load ptr, ptr %16, align 8, !tbaa !82
  %139 = load i32, ptr %31, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %135, %127
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %31, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %31, align 4, !tbaa !31
  br label %69, !llvm.loop !104

148:                                              ; preds = %73
  %149 = load double, ptr %25, align 8, !tbaa !55
  %150 = load ptr, ptr %17, align 8, !tbaa !91
  %151 = getelementptr inbounds double, ptr %150, i64 0
  store double %149, ptr %151, align 8, !tbaa !55
  %152 = load double, ptr %26, align 8, !tbaa !55
  %153 = load ptr, ptr %17, align 8, !tbaa !91
  %154 = getelementptr inbounds double, ptr %153, i64 1
  store double %152, ptr %154, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdii_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %32, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %33, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %34, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %41 = load ptr, ptr %18, align 8, !tbaa !85
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !80
  %44 = fneg nsz float %43
  store float %44, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %18, align 8, !tbaa !85
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !80
  %48 = fneg nsz float %47
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %121, %7
  %73 = load i32, ptr %31, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !85
  %79 = load i32, ptr %31, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !80
  store float %82, ptr %29, align 4, !tbaa !80
  %83 = load float, ptr %22, align 4, !tbaa !80
  %84 = load float, ptr %29, align 4, !tbaa !80
  %85 = load float, ptr %25, align 4, !tbaa !80
  %86 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %85)
  store float %86, ptr %30, align 4, !tbaa !80
  %87 = load float, ptr %23, align 4, !tbaa !80
  %88 = load float, ptr %29, align 4, !tbaa !80
  %89 = load float, ptr %26, align 4, !tbaa !80
  %90 = call nsz float @llvm.fmuladd.f32(float %87, float %88, float %89)
  %91 = load float, ptr %20, align 4, !tbaa !80
  %92 = load float, ptr %30, align 4, !tbaa !80
  %93 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %90)
  store float %93, ptr %25, align 4, !tbaa !80
  %94 = load float, ptr %24, align 4, !tbaa !80
  %95 = load float, ptr %29, align 4, !tbaa !80
  %96 = load float, ptr %21, align 4, !tbaa !80
  %97 = load float, ptr %30, align 4, !tbaa !80
  %98 = fmul nsz float %96, %97
  %99 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %98)
  store float %99, ptr %26, align 4, !tbaa !80
  %100 = load float, ptr %30, align 4, !tbaa !80
  %101 = load float, ptr %27, align 4, !tbaa !80
  %102 = load float, ptr %29, align 4, !tbaa !80
  %103 = load float, ptr %28, align 4, !tbaa !80
  %104 = fmul nsz float %102, %103
  %105 = call nsz float @llvm.fmuladd.f32(float %100, float %101, float %104)
  store float %105, ptr %30, align 4, !tbaa !80
  %106 = load i32, ptr %14, align 4, !tbaa !31
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %77
  %109 = load float, ptr %29, align 4, !tbaa !80
  %110 = load ptr, ptr %16, align 8, !tbaa !85
  %111 = load i32, ptr %31, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %109, ptr %113, align 4, !tbaa !80
  br label %120

114:                                              ; preds = %77
  %115 = load float, ptr %30, align 4, !tbaa !80
  %116 = load ptr, ptr %16, align 8, !tbaa !85
  %117 = load i32, ptr %31, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !80
  br label %120

120:                                              ; preds = %114, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %31, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %31, align 4, !tbaa !31
  br label %72, !llvm.loop !105

124:                                              ; preds = %76
  %125 = load float, ptr %25, align 4, !tbaa !80
  %126 = load ptr, ptr %17, align 8, !tbaa !85
  %127 = getelementptr inbounds float, ptr %126, i64 0
  store float %125, ptr %127, align 4, !tbaa !80
  %128 = load float, ptr %26, align 4, !tbaa !80
  %129 = load ptr, ptr %17, align 8, !tbaa !85
  %130 = getelementptr inbounds float, ptr %129, i64 1
  store float %128, ptr %130, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_tdii_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %32, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %33, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %34, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  store ptr %37, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load ptr, ptr %18, align 8, !tbaa !91
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fneg nsz double %43
  store double %44, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %45 = load ptr, ptr %18, align 8, !tbaa !91
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = fneg nsz double %47
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %118, %7
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %121

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !91
  %76 = load i32, ptr %31, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !55
  store double %79, ptr %29, align 8, !tbaa !55
  %80 = load double, ptr %22, align 8, !tbaa !55
  %81 = load double, ptr %29, align 8, !tbaa !55
  %82 = load double, ptr %25, align 8, !tbaa !55
  %83 = call nsz double @llvm.fmuladd.f64(double %80, double %81, double %82)
  store double %83, ptr %30, align 8, !tbaa !55
  %84 = load double, ptr %23, align 8, !tbaa !55
  %85 = load double, ptr %29, align 8, !tbaa !55
  %86 = load double, ptr %26, align 8, !tbaa !55
  %87 = call nsz double @llvm.fmuladd.f64(double %84, double %85, double %86)
  %88 = load double, ptr %20, align 8, !tbaa !55
  %89 = load double, ptr %30, align 8, !tbaa !55
  %90 = call nsz double @llvm.fmuladd.f64(double %88, double %89, double %87)
  store double %90, ptr %25, align 8, !tbaa !55
  %91 = load double, ptr %24, align 8, !tbaa !55
  %92 = load double, ptr %29, align 8, !tbaa !55
  %93 = load double, ptr %21, align 8, !tbaa !55
  %94 = load double, ptr %30, align 8, !tbaa !55
  %95 = fmul nsz double %93, %94
  %96 = call nsz double @llvm.fmuladd.f64(double %91, double %92, double %95)
  store double %96, ptr %26, align 8, !tbaa !55
  %97 = load double, ptr %30, align 8, !tbaa !55
  %98 = load double, ptr %27, align 8, !tbaa !55
  %99 = load double, ptr %29, align 8, !tbaa !55
  %100 = load double, ptr %28, align 8, !tbaa !55
  %101 = fmul nsz double %99, %100
  %102 = call nsz double @llvm.fmuladd.f64(double %97, double %98, double %101)
  store double %102, ptr %30, align 8, !tbaa !55
  %103 = load i32, ptr %14, align 4, !tbaa !31
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %74
  %106 = load double, ptr %29, align 8, !tbaa !55
  %107 = load ptr, ptr %16, align 8, !tbaa !91
  %108 = load i32, ptr %31, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store double %106, ptr %110, align 8, !tbaa !55
  br label %117

111:                                              ; preds = %74
  %112 = load double, ptr %30, align 8, !tbaa !55
  %113 = load ptr, ptr %16, align 8, !tbaa !91
  %114 = load i32, ptr %31, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %112, ptr %116, align 8, !tbaa !55
  br label %117

117:                                              ; preds = %111, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %31, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %31, align 4, !tbaa !31
  br label %69, !llvm.loop !106

121:                                              ; preds = %73
  %122 = load double, ptr %25, align 8, !tbaa !55
  %123 = load ptr, ptr %17, align 8, !tbaa !91
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double %122, ptr %124, align 8, !tbaa !55
  %125 = load double, ptr %26, align 8, !tbaa !55
  %126 = load ptr, ptr %17, align 8, !tbaa !91
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %125, ptr %127, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_latt_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %163, %7
  %73 = load i32, ptr %33, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %166

77:                                               ; preds = %72
  store float 0.000000e+00, ptr %30, align 4, !tbaa !80
  %78 = load ptr, ptr %15, align 8, !tbaa !83
  %79 = load i32, ptr %33, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !88
  %83 = sitofp i16 %82 to float
  store float %83, ptr %29, align 4, !tbaa !80
  %84 = load float, ptr %29, align 4, !tbaa !80
  %85 = load float, ptr %21, align 4, !tbaa !80
  %86 = load float, ptr %25, align 4, !tbaa !80
  %87 = fneg nsz float %85
  %88 = call nsz float @llvm.fmuladd.f32(float %87, float %86, float %84)
  store float %88, ptr %31, align 4, !tbaa !80
  %89 = load float, ptr %31, align 4, !tbaa !80
  %90 = load float, ptr %21, align 4, !tbaa !80
  %91 = load float, ptr %25, align 4, !tbaa !80
  %92 = call nsz float @llvm.fmuladd.f32(float %89, float %90, float %91)
  store float %92, ptr %32, align 4, !tbaa !80
  %93 = load float, ptr %32, align 4, !tbaa !80
  %94 = load float, ptr %24, align 4, !tbaa !80
  %95 = load float, ptr %30, align 4, !tbaa !80
  %96 = call nsz float @llvm.fmuladd.f32(float %93, float %94, float %95)
  store float %96, ptr %30, align 4, !tbaa !80
  %97 = load float, ptr %31, align 4, !tbaa !80
  %98 = load float, ptr %20, align 4, !tbaa !80
  %99 = load float, ptr %26, align 4, !tbaa !80
  %100 = fneg nsz float %98
  %101 = call nsz float @llvm.fmuladd.f32(float %100, float %99, float %97)
  store float %101, ptr %31, align 4, !tbaa !80
  %102 = load float, ptr %31, align 4, !tbaa !80
  %103 = load float, ptr %20, align 4, !tbaa !80
  %104 = load float, ptr %26, align 4, !tbaa !80
  %105 = call nsz float @llvm.fmuladd.f32(float %102, float %103, float %104)
  store float %105, ptr %32, align 4, !tbaa !80
  %106 = load float, ptr %32, align 4, !tbaa !80
  %107 = load float, ptr %23, align 4, !tbaa !80
  %108 = load float, ptr %30, align 4, !tbaa !80
  %109 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %108)
  store float %109, ptr %30, align 4, !tbaa !80
  %110 = load float, ptr %31, align 4, !tbaa !80
  %111 = load float, ptr %22, align 4, !tbaa !80
  %112 = load float, ptr %30, align 4, !tbaa !80
  %113 = call nsz float @llvm.fmuladd.f32(float %110, float %111, float %112)
  store float %113, ptr %30, align 4, !tbaa !80
  %114 = load float, ptr %32, align 4, !tbaa !80
  store float %114, ptr %25, align 4, !tbaa !80
  %115 = load float, ptr %31, align 4, !tbaa !80
  store float %115, ptr %26, align 4, !tbaa !80
  %116 = load float, ptr %30, align 4, !tbaa !80
  %117 = load float, ptr %27, align 4, !tbaa !80
  %118 = load float, ptr %29, align 4, !tbaa !80
  %119 = load float, ptr %28, align 4, !tbaa !80
  %120 = fmul nsz float %118, %119
  %121 = call nsz float @llvm.fmuladd.f32(float %116, float %117, float %120)
  store float %121, ptr %30, align 4, !tbaa !80
  %122 = load i32, ptr %14, align 4, !tbaa !31
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %77
  %125 = load float, ptr %29, align 4, !tbaa !80
  %126 = fptosi float %125 to i16
  %127 = load ptr, ptr %16, align 8, !tbaa !83
  %128 = load i32, ptr %33, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !88
  br label %162

131:                                              ; preds = %77
  %132 = load float, ptr %30, align 4, !tbaa !80
  %133 = fcmp nsz olt float %132, -3.276800e+04
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !82
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !31
  %138 = load ptr, ptr %16, align 8, !tbaa !83
  %139 = load i32, ptr %33, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 -32768, ptr %141, align 2, !tbaa !88
  br label %161

142:                                              ; preds = %131
  %143 = load float, ptr %30, align 4, !tbaa !80
  %144 = fcmp nsz ogt float %143, 3.276700e+04
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !82
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !31
  %149 = load ptr, ptr %16, align 8, !tbaa !83
  %150 = load i32, ptr %33, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 32767, ptr %152, align 2, !tbaa !88
  br label %160

153:                                              ; preds = %142
  %154 = load float, ptr %30, align 4, !tbaa !80
  %155 = fptosi float %154 to i16
  %156 = load ptr, ptr %16, align 8, !tbaa !83
  %157 = load i32, ptr %33, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2, !tbaa !88
  br label %160

160:                                              ; preds = %153, %145
  br label %161

161:                                              ; preds = %160, %134
  br label %162

162:                                              ; preds = %161, %124
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !31
  br label %72, !llvm.loop !107

166:                                              ; preds = %76
  %167 = load float, ptr %25, align 4, !tbaa !80
  %168 = load ptr, ptr %17, align 8, !tbaa !85
  %169 = getelementptr inbounds float, ptr %168, i64 0
  store float %167, ptr %169, align 4, !tbaa !80
  %170 = load float, ptr %26, align 4, !tbaa !80
  %171 = load ptr, ptr %17, align 8, !tbaa !85
  %172 = getelementptr inbounds float, ptr %171, i64 1
  store float %170, ptr %172, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_latt_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %160, %7
  %70 = load i32, ptr %33, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %163

74:                                               ; preds = %69
  store double 0.000000e+00, ptr %30, align 8, !tbaa !55
  %75 = load ptr, ptr %15, align 8, !tbaa !82
  %76 = load i32, ptr %33, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = sitofp i32 %79 to double
  store double %80, ptr %29, align 8, !tbaa !55
  %81 = load double, ptr %29, align 8, !tbaa !55
  %82 = load double, ptr %21, align 8, !tbaa !55
  %83 = load double, ptr %25, align 8, !tbaa !55
  %84 = fneg nsz double %82
  %85 = call nsz double @llvm.fmuladd.f64(double %84, double %83, double %81)
  store double %85, ptr %31, align 8, !tbaa !55
  %86 = load double, ptr %31, align 8, !tbaa !55
  %87 = load double, ptr %21, align 8, !tbaa !55
  %88 = load double, ptr %25, align 8, !tbaa !55
  %89 = call nsz double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %32, align 8, !tbaa !55
  %90 = load double, ptr %32, align 8, !tbaa !55
  %91 = load double, ptr %24, align 8, !tbaa !55
  %92 = load double, ptr %30, align 8, !tbaa !55
  %93 = call nsz double @llvm.fmuladd.f64(double %90, double %91, double %92)
  store double %93, ptr %30, align 8, !tbaa !55
  %94 = load double, ptr %31, align 8, !tbaa !55
  %95 = load double, ptr %20, align 8, !tbaa !55
  %96 = load double, ptr %26, align 8, !tbaa !55
  %97 = fneg nsz double %95
  %98 = call nsz double @llvm.fmuladd.f64(double %97, double %96, double %94)
  store double %98, ptr %31, align 8, !tbaa !55
  %99 = load double, ptr %31, align 8, !tbaa !55
  %100 = load double, ptr %20, align 8, !tbaa !55
  %101 = load double, ptr %26, align 8, !tbaa !55
  %102 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %101)
  store double %102, ptr %32, align 8, !tbaa !55
  %103 = load double, ptr %32, align 8, !tbaa !55
  %104 = load double, ptr %23, align 8, !tbaa !55
  %105 = load double, ptr %30, align 8, !tbaa !55
  %106 = call nsz double @llvm.fmuladd.f64(double %103, double %104, double %105)
  store double %106, ptr %30, align 8, !tbaa !55
  %107 = load double, ptr %31, align 8, !tbaa !55
  %108 = load double, ptr %22, align 8, !tbaa !55
  %109 = load double, ptr %30, align 8, !tbaa !55
  %110 = call nsz double @llvm.fmuladd.f64(double %107, double %108, double %109)
  store double %110, ptr %30, align 8, !tbaa !55
  %111 = load double, ptr %32, align 8, !tbaa !55
  store double %111, ptr %25, align 8, !tbaa !55
  %112 = load double, ptr %31, align 8, !tbaa !55
  store double %112, ptr %26, align 8, !tbaa !55
  %113 = load double, ptr %30, align 8, !tbaa !55
  %114 = load double, ptr %27, align 8, !tbaa !55
  %115 = load double, ptr %29, align 8, !tbaa !55
  %116 = load double, ptr %28, align 8, !tbaa !55
  %117 = fmul nsz double %115, %116
  %118 = call nsz double @llvm.fmuladd.f64(double %113, double %114, double %117)
  store double %118, ptr %30, align 8, !tbaa !55
  %119 = load i32, ptr %14, align 4, !tbaa !31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %74
  %122 = load double, ptr %29, align 8, !tbaa !55
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %16, align 8, !tbaa !82
  %125 = load i32, ptr %33, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !31
  br label %159

128:                                              ; preds = %74
  %129 = load double, ptr %30, align 8, !tbaa !55
  %130 = fcmp nsz olt double %129, 0xC1E0000000000000
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !82
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !31
  %135 = load ptr, ptr %16, align 8, !tbaa !82
  %136 = load i32, ptr %33, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 -2147483648, ptr %138, align 4, !tbaa !31
  br label %158

139:                                              ; preds = %128
  %140 = load double, ptr %30, align 8, !tbaa !55
  %141 = fcmp nsz ogt double %140, 0x41DFFFFFFFC00000
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !82
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = load ptr, ptr %16, align 8, !tbaa !82
  %147 = load i32, ptr %33, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 2147483647, ptr %149, align 4, !tbaa !31
  br label %157

150:                                              ; preds = %139
  %151 = load double, ptr %30, align 8, !tbaa !55
  %152 = fptosi double %151 to i32
  %153 = load ptr, ptr %16, align 8, !tbaa !82
  %154 = load i32, ptr %33, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %150, %142
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %33, align 4, !tbaa !31
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %33, align 4, !tbaa !31
  br label %69, !llvm.loop !108

163:                                              ; preds = %73
  %164 = load double, ptr %25, align 8, !tbaa !55
  %165 = load ptr, ptr %17, align 8, !tbaa !91
  %166 = getelementptr inbounds double, ptr %165, i64 0
  store double %164, ptr %166, align 8, !tbaa !55
  %167 = load double, ptr %26, align 8, !tbaa !55
  %168 = load ptr, ptr %17, align 8, !tbaa !91
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double %167, ptr %169, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_latt_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %136, %7
  %73 = load i32, ptr %33, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %139

77:                                               ; preds = %72
  store float 0.000000e+00, ptr %30, align 4, !tbaa !80
  %78 = load ptr, ptr %15, align 8, !tbaa !85
  %79 = load i32, ptr %33, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !80
  store float %82, ptr %29, align 4, !tbaa !80
  %83 = load float, ptr %29, align 4, !tbaa !80
  %84 = load float, ptr %21, align 4, !tbaa !80
  %85 = load float, ptr %25, align 4, !tbaa !80
  %86 = fneg nsz float %84
  %87 = call nsz float @llvm.fmuladd.f32(float %86, float %85, float %83)
  store float %87, ptr %31, align 4, !tbaa !80
  %88 = load float, ptr %31, align 4, !tbaa !80
  %89 = load float, ptr %21, align 4, !tbaa !80
  %90 = load float, ptr %25, align 4, !tbaa !80
  %91 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %90)
  store float %91, ptr %32, align 4, !tbaa !80
  %92 = load float, ptr %32, align 4, !tbaa !80
  %93 = load float, ptr %24, align 4, !tbaa !80
  %94 = load float, ptr %30, align 4, !tbaa !80
  %95 = call nsz float @llvm.fmuladd.f32(float %92, float %93, float %94)
  store float %95, ptr %30, align 4, !tbaa !80
  %96 = load float, ptr %31, align 4, !tbaa !80
  %97 = load float, ptr %20, align 4, !tbaa !80
  %98 = load float, ptr %26, align 4, !tbaa !80
  %99 = fneg nsz float %97
  %100 = call nsz float @llvm.fmuladd.f32(float %99, float %98, float %96)
  store float %100, ptr %31, align 4, !tbaa !80
  %101 = load float, ptr %31, align 4, !tbaa !80
  %102 = load float, ptr %20, align 4, !tbaa !80
  %103 = load float, ptr %26, align 4, !tbaa !80
  %104 = call nsz float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %32, align 4, !tbaa !80
  %105 = load float, ptr %32, align 4, !tbaa !80
  %106 = load float, ptr %23, align 4, !tbaa !80
  %107 = load float, ptr %30, align 4, !tbaa !80
  %108 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %107)
  store float %108, ptr %30, align 4, !tbaa !80
  %109 = load float, ptr %31, align 4, !tbaa !80
  %110 = load float, ptr %22, align 4, !tbaa !80
  %111 = load float, ptr %30, align 4, !tbaa !80
  %112 = call nsz float @llvm.fmuladd.f32(float %109, float %110, float %111)
  store float %112, ptr %30, align 4, !tbaa !80
  %113 = load float, ptr %32, align 4, !tbaa !80
  store float %113, ptr %25, align 4, !tbaa !80
  %114 = load float, ptr %31, align 4, !tbaa !80
  store float %114, ptr %26, align 4, !tbaa !80
  %115 = load float, ptr %30, align 4, !tbaa !80
  %116 = load float, ptr %27, align 4, !tbaa !80
  %117 = load float, ptr %29, align 4, !tbaa !80
  %118 = load float, ptr %28, align 4, !tbaa !80
  %119 = fmul nsz float %117, %118
  %120 = call nsz float @llvm.fmuladd.f32(float %115, float %116, float %119)
  store float %120, ptr %30, align 4, !tbaa !80
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %77
  %124 = load float, ptr %29, align 4, !tbaa !80
  %125 = load ptr, ptr %16, align 8, !tbaa !85
  %126 = load i32, ptr %33, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !80
  br label %135

129:                                              ; preds = %77
  %130 = load float, ptr %30, align 4, !tbaa !80
  %131 = load ptr, ptr %16, align 8, !tbaa !85
  %132 = load i32, ptr %33, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !80
  br label %135

135:                                              ; preds = %129, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !31
  br label %72, !llvm.loop !109

139:                                              ; preds = %76
  %140 = load float, ptr %25, align 4, !tbaa !80
  %141 = load ptr, ptr %17, align 8, !tbaa !85
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4, !tbaa !80
  %143 = load float, ptr %26, align 4, !tbaa !80
  %144 = load ptr, ptr %17, align 8, !tbaa !85
  %145 = getelementptr inbounds float, ptr %144, i64 1
  store float %143, ptr %145, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_latt_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %133, %7
  %70 = load i32, ptr %33, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %136

74:                                               ; preds = %69
  store double 0.000000e+00, ptr %30, align 8, !tbaa !55
  %75 = load ptr, ptr %15, align 8, !tbaa !91
  %76 = load i32, ptr %33, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !55
  store double %79, ptr %29, align 8, !tbaa !55
  %80 = load double, ptr %29, align 8, !tbaa !55
  %81 = load double, ptr %21, align 8, !tbaa !55
  %82 = load double, ptr %25, align 8, !tbaa !55
  %83 = fneg nsz double %81
  %84 = call nsz double @llvm.fmuladd.f64(double %83, double %82, double %80)
  store double %84, ptr %31, align 8, !tbaa !55
  %85 = load double, ptr %31, align 8, !tbaa !55
  %86 = load double, ptr %21, align 8, !tbaa !55
  %87 = load double, ptr %25, align 8, !tbaa !55
  %88 = call nsz double @llvm.fmuladd.f64(double %85, double %86, double %87)
  store double %88, ptr %32, align 8, !tbaa !55
  %89 = load double, ptr %32, align 8, !tbaa !55
  %90 = load double, ptr %24, align 8, !tbaa !55
  %91 = load double, ptr %30, align 8, !tbaa !55
  %92 = call nsz double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %30, align 8, !tbaa !55
  %93 = load double, ptr %31, align 8, !tbaa !55
  %94 = load double, ptr %20, align 8, !tbaa !55
  %95 = load double, ptr %26, align 8, !tbaa !55
  %96 = fneg nsz double %94
  %97 = call nsz double @llvm.fmuladd.f64(double %96, double %95, double %93)
  store double %97, ptr %31, align 8, !tbaa !55
  %98 = load double, ptr %31, align 8, !tbaa !55
  %99 = load double, ptr %20, align 8, !tbaa !55
  %100 = load double, ptr %26, align 8, !tbaa !55
  %101 = call nsz double @llvm.fmuladd.f64(double %98, double %99, double %100)
  store double %101, ptr %32, align 8, !tbaa !55
  %102 = load double, ptr %32, align 8, !tbaa !55
  %103 = load double, ptr %23, align 8, !tbaa !55
  %104 = load double, ptr %30, align 8, !tbaa !55
  %105 = call nsz double @llvm.fmuladd.f64(double %102, double %103, double %104)
  store double %105, ptr %30, align 8, !tbaa !55
  %106 = load double, ptr %31, align 8, !tbaa !55
  %107 = load double, ptr %22, align 8, !tbaa !55
  %108 = load double, ptr %30, align 8, !tbaa !55
  %109 = call nsz double @llvm.fmuladd.f64(double %106, double %107, double %108)
  store double %109, ptr %30, align 8, !tbaa !55
  %110 = load double, ptr %32, align 8, !tbaa !55
  store double %110, ptr %25, align 8, !tbaa !55
  %111 = load double, ptr %31, align 8, !tbaa !55
  store double %111, ptr %26, align 8, !tbaa !55
  %112 = load double, ptr %30, align 8, !tbaa !55
  %113 = load double, ptr %27, align 8, !tbaa !55
  %114 = load double, ptr %29, align 8, !tbaa !55
  %115 = load double, ptr %28, align 8, !tbaa !55
  %116 = fmul nsz double %114, %115
  %117 = call nsz double @llvm.fmuladd.f64(double %112, double %113, double %116)
  store double %117, ptr %30, align 8, !tbaa !55
  %118 = load i32, ptr %14, align 4, !tbaa !31
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %74
  %121 = load double, ptr %29, align 8, !tbaa !55
  %122 = load ptr, ptr %16, align 8, !tbaa !91
  %123 = load i32, ptr %33, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %121, ptr %125, align 8, !tbaa !55
  br label %132

126:                                              ; preds = %74
  %127 = load double, ptr %30, align 8, !tbaa !55
  %128 = load ptr, ptr %16, align 8, !tbaa !91
  %129 = load i32, ptr %33, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8, !tbaa !55
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %33, align 4, !tbaa !31
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %33, align 4, !tbaa !31
  br label %69, !llvm.loop !110

136:                                              ; preds = %73
  %137 = load double, ptr %25, align 8, !tbaa !55
  %138 = load ptr, ptr %17, align 8, !tbaa !91
  %139 = getelementptr inbounds double, ptr %138, i64 0
  store double %137, ptr %139, align 8, !tbaa !55
  %140 = load double, ptr %26, align 8, !tbaa !55
  %141 = load ptr, ptr %17, align 8, !tbaa !91
  %142 = getelementptr inbounds double, ptr %141, i64 1
  store double %140, ptr %142, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_svf_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %151, %7
  %73 = load i32, ptr %33, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %154

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !83
  %79 = load i32, ptr %33, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !88
  %83 = sitofp i16 %82 to float
  store float %83, ptr %29, align 4, !tbaa !80
  %84 = load float, ptr %24, align 4, !tbaa !80
  %85 = load float, ptr %29, align 4, !tbaa !80
  %86 = load float, ptr %25, align 4, !tbaa !80
  %87 = call nsz float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %30, align 4, !tbaa !80
  %88 = load float, ptr %22, align 4, !tbaa !80
  %89 = load float, ptr %29, align 4, !tbaa !80
  %90 = load float, ptr %20, align 4, !tbaa !80
  %91 = load float, ptr %25, align 4, !tbaa !80
  %92 = fmul nsz float %90, %91
  %93 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %92)
  %94 = load float, ptr %26, align 4, !tbaa !80
  %95 = fadd nsz float %93, %94
  store float %95, ptr %31, align 4, !tbaa !80
  %96 = load float, ptr %23, align 4, !tbaa !80
  %97 = load float, ptr %29, align 4, !tbaa !80
  %98 = load float, ptr %21, align 4, !tbaa !80
  %99 = load float, ptr %25, align 4, !tbaa !80
  %100 = fmul nsz float %98, %99
  %101 = call nsz float @llvm.fmuladd.f32(float %96, float %97, float %100)
  store float %101, ptr %32, align 4, !tbaa !80
  %102 = load float, ptr %31, align 4, !tbaa !80
  store float %102, ptr %25, align 4, !tbaa !80
  %103 = load float, ptr %32, align 4, !tbaa !80
  store float %103, ptr %26, align 4, !tbaa !80
  %104 = load float, ptr %30, align 4, !tbaa !80
  %105 = load float, ptr %27, align 4, !tbaa !80
  %106 = load float, ptr %29, align 4, !tbaa !80
  %107 = load float, ptr %28, align 4, !tbaa !80
  %108 = fmul nsz float %106, %107
  %109 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %108)
  store float %109, ptr %30, align 4, !tbaa !80
  %110 = load i32, ptr %14, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %77
  %113 = load float, ptr %29, align 4, !tbaa !80
  %114 = fptosi float %113 to i16
  %115 = load ptr, ptr %16, align 8, !tbaa !83
  %116 = load i32, ptr %33, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !88
  br label %150

119:                                              ; preds = %77
  %120 = load float, ptr %30, align 4, !tbaa !80
  %121 = fcmp nsz olt float %120, -3.276800e+04
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !82
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !31
  %126 = load ptr, ptr %16, align 8, !tbaa !83
  %127 = load i32, ptr %33, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 -32768, ptr %129, align 2, !tbaa !88
  br label %149

130:                                              ; preds = %119
  %131 = load float, ptr %30, align 4, !tbaa !80
  %132 = fcmp nsz ogt float %131, 3.276700e+04
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !82
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !31
  %137 = load ptr, ptr %16, align 8, !tbaa !83
  %138 = load i32, ptr %33, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 32767, ptr %140, align 2, !tbaa !88
  br label %148

141:                                              ; preds = %130
  %142 = load float, ptr %30, align 4, !tbaa !80
  %143 = fptosi float %142 to i16
  %144 = load ptr, ptr %16, align 8, !tbaa !83
  %145 = load i32, ptr %33, align 4, !tbaa !31
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 %143, ptr %147, align 2, !tbaa !88
  br label %148

148:                                              ; preds = %141, %133
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %112
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %33, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %33, align 4, !tbaa !31
  br label %72, !llvm.loop !111

154:                                              ; preds = %76
  %155 = load float, ptr %25, align 4, !tbaa !80
  %156 = load ptr, ptr %17, align 8, !tbaa !85
  %157 = getelementptr inbounds float, ptr %156, i64 0
  store float %155, ptr %157, align 4, !tbaa !80
  %158 = load float, ptr %26, align 4, !tbaa !80
  %159 = load ptr, ptr %17, align 8, !tbaa !85
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %158, ptr %160, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_svf_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %148, %7
  %70 = load i32, ptr %33, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %151

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !82
  %76 = load i32, ptr %33, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = sitofp i32 %79 to double
  store double %80, ptr %29, align 8, !tbaa !55
  %81 = load double, ptr %24, align 8, !tbaa !55
  %82 = load double, ptr %29, align 8, !tbaa !55
  %83 = load double, ptr %25, align 8, !tbaa !55
  %84 = call nsz double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %30, align 8, !tbaa !55
  %85 = load double, ptr %22, align 8, !tbaa !55
  %86 = load double, ptr %29, align 8, !tbaa !55
  %87 = load double, ptr %20, align 8, !tbaa !55
  %88 = load double, ptr %25, align 8, !tbaa !55
  %89 = fmul nsz double %87, %88
  %90 = call nsz double @llvm.fmuladd.f64(double %85, double %86, double %89)
  %91 = load double, ptr %26, align 8, !tbaa !55
  %92 = fadd nsz double %90, %91
  store double %92, ptr %31, align 8, !tbaa !55
  %93 = load double, ptr %23, align 8, !tbaa !55
  %94 = load double, ptr %29, align 8, !tbaa !55
  %95 = load double, ptr %21, align 8, !tbaa !55
  %96 = load double, ptr %25, align 8, !tbaa !55
  %97 = fmul nsz double %95, %96
  %98 = call nsz double @llvm.fmuladd.f64(double %93, double %94, double %97)
  store double %98, ptr %32, align 8, !tbaa !55
  %99 = load double, ptr %31, align 8, !tbaa !55
  store double %99, ptr %25, align 8, !tbaa !55
  %100 = load double, ptr %32, align 8, !tbaa !55
  store double %100, ptr %26, align 8, !tbaa !55
  %101 = load double, ptr %30, align 8, !tbaa !55
  %102 = load double, ptr %27, align 8, !tbaa !55
  %103 = load double, ptr %29, align 8, !tbaa !55
  %104 = load double, ptr %28, align 8, !tbaa !55
  %105 = fmul nsz double %103, %104
  %106 = call nsz double @llvm.fmuladd.f64(double %101, double %102, double %105)
  store double %106, ptr %30, align 8, !tbaa !55
  %107 = load i32, ptr %14, align 4, !tbaa !31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %74
  %110 = load double, ptr %29, align 8, !tbaa !55
  %111 = fptosi double %110 to i32
  %112 = load ptr, ptr %16, align 8, !tbaa !82
  %113 = load i32, ptr %33, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !31
  br label %147

116:                                              ; preds = %74
  %117 = load double, ptr %30, align 8, !tbaa !55
  %118 = fcmp nsz olt double %117, 0xC1E0000000000000
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !82
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !82
  %124 = load i32, ptr %33, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 -2147483648, ptr %126, align 4, !tbaa !31
  br label %146

127:                                              ; preds = %116
  %128 = load double, ptr %30, align 8, !tbaa !55
  %129 = fcmp nsz ogt double %128, 0x41DFFFFFFFC00000
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !82
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !31
  %134 = load ptr, ptr %16, align 8, !tbaa !82
  %135 = load i32, ptr %33, align 4, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 2147483647, ptr %137, align 4, !tbaa !31
  br label %145

138:                                              ; preds = %127
  %139 = load double, ptr %30, align 8, !tbaa !55
  %140 = fptosi double %139 to i32
  %141 = load ptr, ptr %16, align 8, !tbaa !82
  %142 = load i32, ptr %33, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %138, %130
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %109
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %33, align 4, !tbaa !31
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %33, align 4, !tbaa !31
  br label %69, !llvm.loop !112

151:                                              ; preds = %73
  %152 = load double, ptr %25, align 8, !tbaa !55
  %153 = load ptr, ptr %17, align 8, !tbaa !91
  %154 = getelementptr inbounds double, ptr %153, i64 0
  store double %152, ptr %154, align 8, !tbaa !55
  %155 = load double, ptr %26, align 8, !tbaa !55
  %156 = load ptr, ptr %17, align 8, !tbaa !91
  %157 = getelementptr inbounds double, ptr %156, i64 1
  store double %155, ptr %157, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_svf_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !80
  store float %45, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %68 = load float, ptr %27, align 4, !tbaa !80
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  store float %71, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %124, %7
  %73 = load i32, ptr %33, align 4, !tbaa !31
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %127

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !85
  %79 = load i32, ptr %33, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !80
  store float %82, ptr %29, align 4, !tbaa !80
  %83 = load float, ptr %24, align 4, !tbaa !80
  %84 = load float, ptr %29, align 4, !tbaa !80
  %85 = load float, ptr %25, align 4, !tbaa !80
  %86 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %85)
  store float %86, ptr %30, align 4, !tbaa !80
  %87 = load float, ptr %22, align 4, !tbaa !80
  %88 = load float, ptr %29, align 4, !tbaa !80
  %89 = load float, ptr %20, align 4, !tbaa !80
  %90 = load float, ptr %25, align 4, !tbaa !80
  %91 = fmul nsz float %89, %90
  %92 = call nsz float @llvm.fmuladd.f32(float %87, float %88, float %91)
  %93 = load float, ptr %26, align 4, !tbaa !80
  %94 = fadd nsz float %92, %93
  store float %94, ptr %31, align 4, !tbaa !80
  %95 = load float, ptr %23, align 4, !tbaa !80
  %96 = load float, ptr %29, align 4, !tbaa !80
  %97 = load float, ptr %21, align 4, !tbaa !80
  %98 = load float, ptr %25, align 4, !tbaa !80
  %99 = fmul nsz float %97, %98
  %100 = call nsz float @llvm.fmuladd.f32(float %95, float %96, float %99)
  store float %100, ptr %32, align 4, !tbaa !80
  %101 = load float, ptr %31, align 4, !tbaa !80
  store float %101, ptr %25, align 4, !tbaa !80
  %102 = load float, ptr %32, align 4, !tbaa !80
  store float %102, ptr %26, align 4, !tbaa !80
  %103 = load float, ptr %30, align 4, !tbaa !80
  %104 = load float, ptr %27, align 4, !tbaa !80
  %105 = load float, ptr %29, align 4, !tbaa !80
  %106 = load float, ptr %28, align 4, !tbaa !80
  %107 = fmul nsz float %105, %106
  %108 = call nsz float @llvm.fmuladd.f32(float %103, float %104, float %107)
  store float %108, ptr %30, align 4, !tbaa !80
  %109 = load i32, ptr %14, align 4, !tbaa !31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %77
  %112 = load float, ptr %29, align 4, !tbaa !80
  %113 = load ptr, ptr %16, align 8, !tbaa !85
  %114 = load i32, ptr %33, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %112, ptr %116, align 4, !tbaa !80
  br label %123

117:                                              ; preds = %77
  %118 = load float, ptr %30, align 4, !tbaa !80
  %119 = load ptr, ptr %16, align 8, !tbaa !85
  %120 = load i32, ptr %33, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !80
  br label %123

123:                                              ; preds = %117, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %33, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %33, align 4, !tbaa !31
  br label %72, !llvm.loop !113

127:                                              ; preds = %76
  %128 = load float, ptr %25, align 4, !tbaa !80
  %129 = load ptr, ptr %17, align 8, !tbaa !85
  %130 = getelementptr inbounds float, ptr %129, i64 0
  store float %128, ptr %130, align 4, !tbaa !80
  %131 = load float, ptr %26, align 4, !tbaa !80
  %132 = load ptr, ptr %17, align 8, !tbaa !85
  %133 = getelementptr inbounds float, ptr %132, i64 1
  store float %131, ptr %133, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_svf_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %34, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %35, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  store double %45, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %18, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %19, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %58 = load ptr, ptr %17, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %17, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !87
  store double %66, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load double, ptr %27, align 8, !tbaa !55
  %68 = fsub nsz double 1.000000e+00, %67
  store double %68, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %121, %7
  %70 = load i32, ptr %33, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %124

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !91
  %76 = load i32, ptr %33, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !55
  store double %79, ptr %29, align 8, !tbaa !55
  %80 = load double, ptr %24, align 8, !tbaa !55
  %81 = load double, ptr %29, align 8, !tbaa !55
  %82 = load double, ptr %25, align 8, !tbaa !55
  %83 = call nsz double @llvm.fmuladd.f64(double %80, double %81, double %82)
  store double %83, ptr %30, align 8, !tbaa !55
  %84 = load double, ptr %22, align 8, !tbaa !55
  %85 = load double, ptr %29, align 8, !tbaa !55
  %86 = load double, ptr %20, align 8, !tbaa !55
  %87 = load double, ptr %25, align 8, !tbaa !55
  %88 = fmul nsz double %86, %87
  %89 = call nsz double @llvm.fmuladd.f64(double %84, double %85, double %88)
  %90 = load double, ptr %26, align 8, !tbaa !55
  %91 = fadd nsz double %89, %90
  store double %91, ptr %31, align 8, !tbaa !55
  %92 = load double, ptr %23, align 8, !tbaa !55
  %93 = load double, ptr %29, align 8, !tbaa !55
  %94 = load double, ptr %21, align 8, !tbaa !55
  %95 = load double, ptr %25, align 8, !tbaa !55
  %96 = fmul nsz double %94, %95
  %97 = call nsz double @llvm.fmuladd.f64(double %92, double %93, double %96)
  store double %97, ptr %32, align 8, !tbaa !55
  %98 = load double, ptr %31, align 8, !tbaa !55
  store double %98, ptr %25, align 8, !tbaa !55
  %99 = load double, ptr %32, align 8, !tbaa !55
  store double %99, ptr %26, align 8, !tbaa !55
  %100 = load double, ptr %30, align 8, !tbaa !55
  %101 = load double, ptr %27, align 8, !tbaa !55
  %102 = load double, ptr %29, align 8, !tbaa !55
  %103 = load double, ptr %28, align 8, !tbaa !55
  %104 = fmul nsz double %102, %103
  %105 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %104)
  store double %105, ptr %30, align 8, !tbaa !55
  %106 = load i32, ptr %14, align 4, !tbaa !31
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %74
  %109 = load double, ptr %29, align 8, !tbaa !55
  %110 = load ptr, ptr %16, align 8, !tbaa !91
  %111 = load i32, ptr %33, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8, !tbaa !55
  br label %120

114:                                              ; preds = %74
  %115 = load double, ptr %30, align 8, !tbaa !55
  %116 = load ptr, ptr %16, align 8, !tbaa !91
  %117 = load i32, ptr %33, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  store double %115, ptr %119, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %114, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %33, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %33, align 4, !tbaa !31
  br label %69, !llvm.loop !114

124:                                              ; preds = %73
  %125 = load double, ptr %25, align 8, !tbaa !55
  %126 = load ptr, ptr %17, align 8, !tbaa !91
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %125, ptr %127, align 8, !tbaa !55
  %128 = load double, ptr %26, align 8, !tbaa !55
  %129 = load ptr, ptr %17, align 8, !tbaa !91
  %130 = getelementptr inbounds double, ptr %129, i64 1
  store double %128, ptr %130, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_zdf_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %37, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %38, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %39, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %55 = load ptr, ptr %18, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %58 = load ptr, ptr %18, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %61 = load ptr, ptr %18, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !85
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !80
  store float %66, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !85
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !80
  store float %69, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %70, i32 0, i32 12
  %72 = load double, ptr %71, align 8, !tbaa !87
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %74 = load float, ptr %28, align 4, !tbaa !80
  %75 = fpext nsz float %74 to double
  %76 = fsub nsz double 1.000000e+00, %75
  %77 = fptrunc nsz double %76 to float
  store float %77, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %171, %7
  %79 = load i32, ptr %31, align 4, !tbaa !31
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %174

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %84 = load ptr, ptr %15, align 8, !tbaa !83
  %85 = load i32, ptr %31, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !88
  %89 = sitofp i16 %88 to float
  store float %89, ptr %32, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %90 = load float, ptr %32, align 4, !tbaa !80
  store float %90, ptr %33, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %91 = load float, ptr %33, align 4, !tbaa !80
  %92 = load float, ptr %27, align 4, !tbaa !80
  %93 = fsub nsz float %91, %92
  store float %93, ptr %34, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %94 = load float, ptr %23, align 4, !tbaa !80
  %95 = load float, ptr %26, align 4, !tbaa !80
  %96 = load float, ptr %24, align 4, !tbaa !80
  %97 = load float, ptr %34, align 4, !tbaa !80
  %98 = fmul nsz float %96, %97
  %99 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %98)
  store float %99, ptr %35, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %100 = load float, ptr %27, align 4, !tbaa !80
  %101 = load float, ptr %24, align 4, !tbaa !80
  %102 = load float, ptr %26, align 4, !tbaa !80
  %103 = call nsz float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = load float, ptr %25, align 4, !tbaa !80
  %105 = load float, ptr %34, align 4, !tbaa !80
  %106 = call nsz float @llvm.fmuladd.f32(float %104, float %105, float %103)
  store float %106, ptr %36, align 4, !tbaa !80
  %107 = load float, ptr %35, align 4, !tbaa !80
  %108 = load float, ptr %26, align 4, !tbaa !80
  %109 = fneg nsz float %108
  %110 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %107, float %109)
  store float %110, ptr %26, align 4, !tbaa !80
  %111 = load float, ptr %36, align 4, !tbaa !80
  %112 = load float, ptr %27, align 4, !tbaa !80
  %113 = fneg nsz float %112
  %114 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %111, float %113)
  store float %114, ptr %27, align 4, !tbaa !80
  %115 = load float, ptr %20, align 4, !tbaa !80
  %116 = load float, ptr %33, align 4, !tbaa !80
  %117 = load float, ptr %21, align 4, !tbaa !80
  %118 = load float, ptr %35, align 4, !tbaa !80
  %119 = fmul nsz float %117, %118
  %120 = call nsz float @llvm.fmuladd.f32(float %115, float %116, float %119)
  %121 = load float, ptr %22, align 4, !tbaa !80
  %122 = load float, ptr %36, align 4, !tbaa !80
  %123 = call nsz float @llvm.fmuladd.f32(float %121, float %122, float %120)
  store float %123, ptr %30, align 4, !tbaa !80
  %124 = load float, ptr %30, align 4, !tbaa !80
  %125 = load float, ptr %28, align 4, !tbaa !80
  %126 = load float, ptr %32, align 4, !tbaa !80
  %127 = load float, ptr %29, align 4, !tbaa !80
  %128 = fmul nsz float %126, %127
  %129 = call nsz float @llvm.fmuladd.f32(float %124, float %125, float %128)
  store float %129, ptr %30, align 4, !tbaa !80
  %130 = load i32, ptr %14, align 4, !tbaa !31
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %83
  %133 = load float, ptr %32, align 4, !tbaa !80
  %134 = fptosi float %133 to i16
  %135 = load ptr, ptr %16, align 8, !tbaa !83
  %136 = load i32, ptr %31, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2, !tbaa !88
  br label %170

139:                                              ; preds = %83
  %140 = load float, ptr %30, align 4, !tbaa !80
  %141 = fcmp nsz olt float %140, -3.276800e+04
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !82
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = load ptr, ptr %16, align 8, !tbaa !83
  %147 = load i32, ptr %31, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 -32768, ptr %149, align 2, !tbaa !88
  br label %169

150:                                              ; preds = %139
  %151 = load float, ptr %30, align 4, !tbaa !80
  %152 = fcmp nsz ogt float %151, 3.276700e+04
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !82
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !31
  %157 = load ptr, ptr %16, align 8, !tbaa !83
  %158 = load i32, ptr %31, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 32767, ptr %160, align 2, !tbaa !88
  br label %168

161:                                              ; preds = %150
  %162 = load float, ptr %30, align 4, !tbaa !80
  %163 = fptosi float %162 to i16
  %164 = load ptr, ptr %16, align 8, !tbaa !83
  %165 = load i32, ptr %31, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %163, ptr %167, align 2, !tbaa !88
  br label %168

168:                                              ; preds = %161, %153
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %31, align 4, !tbaa !31
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %31, align 4, !tbaa !31
  br label %78, !llvm.loop !115

174:                                              ; preds = %82
  %175 = load float, ptr %26, align 4, !tbaa !80
  %176 = load ptr, ptr %17, align 8, !tbaa !85
  %177 = getelementptr inbounds float, ptr %176, i64 0
  store float %175, ptr %177, align 4, !tbaa !80
  %178 = load float, ptr %27, align 4, !tbaa !80
  %179 = load ptr, ptr %17, align 8, !tbaa !85
  %180 = getelementptr inbounds float, ptr %179, i64 1
  store float %178, ptr %180, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_zdf_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %37, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %38, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %39, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %55 = load ptr, ptr %18, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %58 = load ptr, ptr %18, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %61 = load ptr, ptr %18, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !91
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !55
  store double %66, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !91
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !55
  store double %69, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %70, i32 0, i32 12
  %72 = load double, ptr %71, align 8, !tbaa !87
  store double %72, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %73 = load double, ptr %28, align 8, !tbaa !55
  %74 = fsub nsz double 1.000000e+00, %73
  store double %74, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %168, %7
  %76 = load i32, ptr %31, align 4, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %171

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %81 = load ptr, ptr %15, align 8, !tbaa !82
  %82 = load i32, ptr %31, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = sitofp i32 %85 to double
  store double %86, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %87 = load double, ptr %32, align 8, !tbaa !55
  store double %87, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %88 = load double, ptr %33, align 8, !tbaa !55
  %89 = load double, ptr %27, align 8, !tbaa !55
  %90 = fsub nsz double %88, %89
  store double %90, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %91 = load double, ptr %23, align 8, !tbaa !55
  %92 = load double, ptr %26, align 8, !tbaa !55
  %93 = load double, ptr %24, align 8, !tbaa !55
  %94 = load double, ptr %34, align 8, !tbaa !55
  %95 = fmul nsz double %93, %94
  %96 = call nsz double @llvm.fmuladd.f64(double %91, double %92, double %95)
  store double %96, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %97 = load double, ptr %27, align 8, !tbaa !55
  %98 = load double, ptr %24, align 8, !tbaa !55
  %99 = load double, ptr %26, align 8, !tbaa !55
  %100 = call nsz double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %101 = load double, ptr %25, align 8, !tbaa !55
  %102 = load double, ptr %34, align 8, !tbaa !55
  %103 = call nsz double @llvm.fmuladd.f64(double %101, double %102, double %100)
  store double %103, ptr %36, align 8, !tbaa !55
  %104 = load double, ptr %35, align 8, !tbaa !55
  %105 = load double, ptr %26, align 8, !tbaa !55
  %106 = fneg nsz double %105
  %107 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %104, double %106)
  store double %107, ptr %26, align 8, !tbaa !55
  %108 = load double, ptr %36, align 8, !tbaa !55
  %109 = load double, ptr %27, align 8, !tbaa !55
  %110 = fneg nsz double %109
  %111 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double %110)
  store double %111, ptr %27, align 8, !tbaa !55
  %112 = load double, ptr %20, align 8, !tbaa !55
  %113 = load double, ptr %33, align 8, !tbaa !55
  %114 = load double, ptr %21, align 8, !tbaa !55
  %115 = load double, ptr %35, align 8, !tbaa !55
  %116 = fmul nsz double %114, %115
  %117 = call nsz double @llvm.fmuladd.f64(double %112, double %113, double %116)
  %118 = load double, ptr %22, align 8, !tbaa !55
  %119 = load double, ptr %36, align 8, !tbaa !55
  %120 = call nsz double @llvm.fmuladd.f64(double %118, double %119, double %117)
  store double %120, ptr %30, align 8, !tbaa !55
  %121 = load double, ptr %30, align 8, !tbaa !55
  %122 = load double, ptr %28, align 8, !tbaa !55
  %123 = load double, ptr %32, align 8, !tbaa !55
  %124 = load double, ptr %29, align 8, !tbaa !55
  %125 = fmul nsz double %123, %124
  %126 = call nsz double @llvm.fmuladd.f64(double %121, double %122, double %125)
  store double %126, ptr %30, align 8, !tbaa !55
  %127 = load i32, ptr %14, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %80
  %130 = load double, ptr %32, align 8, !tbaa !55
  %131 = fptosi double %130 to i32
  %132 = load ptr, ptr %16, align 8, !tbaa !82
  %133 = load i32, ptr %31, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !31
  br label %167

136:                                              ; preds = %80
  %137 = load double, ptr %30, align 8, !tbaa !55
  %138 = fcmp nsz olt double %137, 0xC1E0000000000000
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !82
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !31
  %143 = load ptr, ptr %16, align 8, !tbaa !82
  %144 = load i32, ptr %31, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 -2147483648, ptr %146, align 4, !tbaa !31
  br label %166

147:                                              ; preds = %136
  %148 = load double, ptr %30, align 8, !tbaa !55
  %149 = fcmp nsz ogt double %148, 0x41DFFFFFFFC00000
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !82
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !31
  %154 = load ptr, ptr %16, align 8, !tbaa !82
  %155 = load i32, ptr %31, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 2147483647, ptr %157, align 4, !tbaa !31
  br label %165

158:                                              ; preds = %147
  %159 = load double, ptr %30, align 8, !tbaa !55
  %160 = fptosi double %159 to i32
  %161 = load ptr, ptr %16, align 8, !tbaa !82
  %162 = load i32, ptr %31, align 4, !tbaa !31
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %158, %150
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %31, align 4, !tbaa !31
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %31, align 4, !tbaa !31
  br label %75, !llvm.loop !116

171:                                              ; preds = %79
  %172 = load double, ptr %26, align 8, !tbaa !55
  %173 = load ptr, ptr %17, align 8, !tbaa !91
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %172, ptr %174, align 8, !tbaa !55
  %175 = load double, ptr %27, align 8, !tbaa !55
  %176 = load ptr, ptr %17, align 8, !tbaa !91
  %177 = getelementptr inbounds double, ptr %176, i64 1
  store double %175, ptr %177, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_zdf_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %37, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %38, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %39, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !85
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !80
  store float %48, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !85
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !80
  store float %51, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !80
  store float %54, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %55 = load ptr, ptr %18, align 8, !tbaa !85
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !80
  store float %57, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %58 = load ptr, ptr %18, align 8, !tbaa !85
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !80
  store float %60, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %61 = load ptr, ptr %18, align 8, !tbaa !85
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !80
  store float %63, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !85
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !80
  store float %66, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !85
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !80
  store float %69, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %70, i32 0, i32 12
  %72 = load double, ptr %71, align 8, !tbaa !87
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %74 = load float, ptr %28, align 4, !tbaa !80
  %75 = fpext nsz float %74 to double
  %76 = fsub nsz double 1.000000e+00, %75
  %77 = fptrunc nsz double %76 to float
  store float %77, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %144, %7
  %79 = load i32, ptr %31, align 4, !tbaa !31
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %147

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %84 = load ptr, ptr %15, align 8, !tbaa !85
  %85 = load i32, ptr %31, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !80
  store float %88, ptr %32, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %89 = load float, ptr %32, align 4, !tbaa !80
  store float %89, ptr %33, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %90 = load float, ptr %33, align 4, !tbaa !80
  %91 = load float, ptr %27, align 4, !tbaa !80
  %92 = fsub nsz float %90, %91
  store float %92, ptr %34, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %93 = load float, ptr %23, align 4, !tbaa !80
  %94 = load float, ptr %26, align 4, !tbaa !80
  %95 = load float, ptr %24, align 4, !tbaa !80
  %96 = load float, ptr %34, align 4, !tbaa !80
  %97 = fmul nsz float %95, %96
  %98 = call nsz float @llvm.fmuladd.f32(float %93, float %94, float %97)
  store float %98, ptr %35, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %99 = load float, ptr %27, align 4, !tbaa !80
  %100 = load float, ptr %24, align 4, !tbaa !80
  %101 = load float, ptr %26, align 4, !tbaa !80
  %102 = call nsz float @llvm.fmuladd.f32(float %100, float %101, float %99)
  %103 = load float, ptr %25, align 4, !tbaa !80
  %104 = load float, ptr %34, align 4, !tbaa !80
  %105 = call nsz float @llvm.fmuladd.f32(float %103, float %104, float %102)
  store float %105, ptr %36, align 4, !tbaa !80
  %106 = load float, ptr %35, align 4, !tbaa !80
  %107 = load float, ptr %26, align 4, !tbaa !80
  %108 = fneg nsz float %107
  %109 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %106, float %108)
  store float %109, ptr %26, align 4, !tbaa !80
  %110 = load float, ptr %36, align 4, !tbaa !80
  %111 = load float, ptr %27, align 4, !tbaa !80
  %112 = fneg nsz float %111
  %113 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %110, float %112)
  store float %113, ptr %27, align 4, !tbaa !80
  %114 = load float, ptr %20, align 4, !tbaa !80
  %115 = load float, ptr %33, align 4, !tbaa !80
  %116 = load float, ptr %21, align 4, !tbaa !80
  %117 = load float, ptr %35, align 4, !tbaa !80
  %118 = fmul nsz float %116, %117
  %119 = call nsz float @llvm.fmuladd.f32(float %114, float %115, float %118)
  %120 = load float, ptr %22, align 4, !tbaa !80
  %121 = load float, ptr %36, align 4, !tbaa !80
  %122 = call nsz float @llvm.fmuladd.f32(float %120, float %121, float %119)
  store float %122, ptr %30, align 4, !tbaa !80
  %123 = load float, ptr %30, align 4, !tbaa !80
  %124 = load float, ptr %28, align 4, !tbaa !80
  %125 = load float, ptr %32, align 4, !tbaa !80
  %126 = load float, ptr %29, align 4, !tbaa !80
  %127 = fmul nsz float %125, %126
  %128 = call nsz float @llvm.fmuladd.f32(float %123, float %124, float %127)
  store float %128, ptr %30, align 4, !tbaa !80
  %129 = load i32, ptr %14, align 4, !tbaa !31
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %83
  %132 = load float, ptr %32, align 4, !tbaa !80
  %133 = load ptr, ptr %16, align 8, !tbaa !85
  %134 = load i32, ptr %31, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !80
  br label %143

137:                                              ; preds = %83
  %138 = load float, ptr %30, align 4, !tbaa !80
  %139 = load ptr, ptr %16, align 8, !tbaa !85
  %140 = load i32, ptr %31, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float %138, ptr %142, align 4, !tbaa !80
  br label %143

143:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %31, align 4, !tbaa !31
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %31, align 4, !tbaa !31
  br label %78, !llvm.loop !117

147:                                              ; preds = %82
  %148 = load float, ptr %26, align 4, !tbaa !80
  %149 = load ptr, ptr %17, align 8, !tbaa !85
  %150 = getelementptr inbounds float, ptr %149, i64 0
  store float %148, ptr %150, align 4, !tbaa !80
  %151 = load float, ptr %27, align 4, !tbaa !80
  %152 = load ptr, ptr %17, align 8, !tbaa !85
  %153 = getelementptr inbounds float, ptr %152, i64 1
  store float %151, ptr %153, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biquad_zdf_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %37, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %38, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %39, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !91
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !55
  store double %48, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !55
  store double %54, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %55 = load ptr, ptr %18, align 8, !tbaa !91
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !55
  store double %57, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %58 = load ptr, ptr %18, align 8, !tbaa !91
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !55
  store double %60, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %61 = load ptr, ptr %18, align 8, !tbaa !91
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !55
  store double %63, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %64 = load ptr, ptr %17, align 8, !tbaa !91
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !55
  store double %66, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !91
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !55
  store double %69, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %70, i32 0, i32 12
  %72 = load double, ptr %71, align 8, !tbaa !87
  store double %72, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %73 = load double, ptr %28, align 8, !tbaa !55
  %74 = fsub nsz double 1.000000e+00, %73
  store double %74, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %141, %7
  %76 = load i32, ptr %31, align 4, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %144

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %81 = load ptr, ptr %15, align 8, !tbaa !91
  %82 = load i32, ptr %31, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !55
  store double %85, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %86 = load double, ptr %32, align 8, !tbaa !55
  store double %86, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %87 = load double, ptr %33, align 8, !tbaa !55
  %88 = load double, ptr %27, align 8, !tbaa !55
  %89 = fsub nsz double %87, %88
  store double %89, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %90 = load double, ptr %23, align 8, !tbaa !55
  %91 = load double, ptr %26, align 8, !tbaa !55
  %92 = load double, ptr %24, align 8, !tbaa !55
  %93 = load double, ptr %34, align 8, !tbaa !55
  %94 = fmul nsz double %92, %93
  %95 = call nsz double @llvm.fmuladd.f64(double %90, double %91, double %94)
  store double %95, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %96 = load double, ptr %27, align 8, !tbaa !55
  %97 = load double, ptr %24, align 8, !tbaa !55
  %98 = load double, ptr %26, align 8, !tbaa !55
  %99 = call nsz double @llvm.fmuladd.f64(double %97, double %98, double %96)
  %100 = load double, ptr %25, align 8, !tbaa !55
  %101 = load double, ptr %34, align 8, !tbaa !55
  %102 = call nsz double @llvm.fmuladd.f64(double %100, double %101, double %99)
  store double %102, ptr %36, align 8, !tbaa !55
  %103 = load double, ptr %35, align 8, !tbaa !55
  %104 = load double, ptr %26, align 8, !tbaa !55
  %105 = fneg nsz double %104
  %106 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %103, double %105)
  store double %106, ptr %26, align 8, !tbaa !55
  %107 = load double, ptr %36, align 8, !tbaa !55
  %108 = load double, ptr %27, align 8, !tbaa !55
  %109 = fneg nsz double %108
  %110 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %107, double %109)
  store double %110, ptr %27, align 8, !tbaa !55
  %111 = load double, ptr %20, align 8, !tbaa !55
  %112 = load double, ptr %33, align 8, !tbaa !55
  %113 = load double, ptr %21, align 8, !tbaa !55
  %114 = load double, ptr %35, align 8, !tbaa !55
  %115 = fmul nsz double %113, %114
  %116 = call nsz double @llvm.fmuladd.f64(double %111, double %112, double %115)
  %117 = load double, ptr %22, align 8, !tbaa !55
  %118 = load double, ptr %36, align 8, !tbaa !55
  %119 = call nsz double @llvm.fmuladd.f64(double %117, double %118, double %116)
  store double %119, ptr %30, align 8, !tbaa !55
  %120 = load double, ptr %30, align 8, !tbaa !55
  %121 = load double, ptr %28, align 8, !tbaa !55
  %122 = load double, ptr %32, align 8, !tbaa !55
  %123 = load double, ptr %29, align 8, !tbaa !55
  %124 = fmul nsz double %122, %123
  %125 = call nsz double @llvm.fmuladd.f64(double %120, double %121, double %124)
  store double %125, ptr %30, align 8, !tbaa !55
  %126 = load i32, ptr %14, align 4, !tbaa !31
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %80
  %129 = load double, ptr %32, align 8, !tbaa !55
  %130 = load ptr, ptr %16, align 8, !tbaa !91
  %131 = load i32, ptr %31, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !55
  br label %140

134:                                              ; preds = %80
  %135 = load double, ptr %30, align 8, !tbaa !55
  %136 = load ptr, ptr %16, align 8, !tbaa !91
  %137 = load i32, ptr %31, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double %135, ptr %139, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %31, align 4, !tbaa !31
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %31, align 4, !tbaa !31
  br label %75, !llvm.loop !118

144:                                              ; preds = %79
  %145 = load double, ptr %26, align 8, !tbaa !55
  %146 = load ptr, ptr %17, align 8, !tbaa !91
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double %145, ptr %147, align 8, !tbaa !55
  %148 = load double, ptr %27, align 8, !tbaa !55
  %149 = load ptr, ptr %17, align 8, !tbaa !91
  %150 = getelementptr inbounds double, ptr %149, i64 1
  store double %148, ptr %150, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @convert_dir2latt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !55
  store double %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = load double, ptr %4, align 8, !tbaa !55
  %17 = fadd nsz double 1.000000e+00, %16
  %18 = fdiv nsz double %15, %17
  store double %18, ptr %3, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !55
  store double %22, ptr %7, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !55
  %27 = load double, ptr %7, align 8, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = fneg nsz double %27
  %33 = call nsz double @llvm.fmuladd.f64(double %32, double %31, double %26)
  store double %33, ptr %6, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = load double, ptr %6, align 8, !tbaa !55
  %39 = load double, ptr %3, align 8, !tbaa !55
  %40 = fneg nsz double %38
  %41 = call nsz double @llvm.fmuladd.f64(double %40, double %39, double %37)
  %42 = load double, ptr %7, align 8, !tbaa !55
  %43 = load double, ptr %4, align 8, !tbaa !55
  %44 = fneg nsz double %42
  %45 = call nsz double @llvm.fmuladd.f64(double %44, double %43, double %41)
  store double %45, ptr %5, align 8, !tbaa !55
  %46 = load double, ptr %3, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double %46, ptr %49, align 8, !tbaa !55
  %50 = load double, ptr %4, align 8, !tbaa !55
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  store double %50, ptr %53, align 8, !tbaa !55
  %54 = load double, ptr %5, align 8, !tbaa !55
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  store double %54, ptr %57, align 8, !tbaa !55
  %58 = load double, ptr %6, align 8, !tbaa !55
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  store double %58, ptr %61, align 8, !tbaa !55
  %62 = load double, ptr %7, align 8, !tbaa !55
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  store double %62, ptr %65, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_dir2svf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [3 x double], align 16
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %5, i32 0, i32 17
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !55
  %9 = fneg nsz double %8
  %10 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 0
  store double %9, ptr %10, align 16, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fneg nsz double %14
  %16 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  store double %15, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = fneg nsz double %24
  %30 = call nsz double @llvm.fmuladd.f64(double %29, double %28, double %20)
  %31 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  store double %30, ptr %31, align 16, !tbaa !55
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fneg nsz double %39
  %45 = call nsz double @llvm.fmuladd.f64(double %44, double %43, double %35)
  %46 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  store double %50, ptr %51, align 16, !tbaa !55
  %52 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 0
  %53 = load double, ptr %52, align 16, !tbaa !55
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 1
  store double %53, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !55
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 2
  store double %58, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %63 = load double, ptr %62, align 16, !tbaa !55
  %64 = load ptr, ptr %2, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 0
  store double %63, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  store double %68, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %73 = load double, ptr %72, align 16, !tbaa !55
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 2
  store double %73, ptr %76, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_dir2zdf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %11, i32 0, i32 11
  %13 = load double, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %14, i32 0, i32 10
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %17, i32 0, i32 9
  %19 = load double, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = call nsz double @convert_width2qfactor(double noundef %13, double noundef %16, double noundef %19, double noundef %21, i32 noundef %24)
  store double %25, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  switch i32 %28, label %423 [
    i32 0, label %29
    i32 1, label %60
    i32 2, label %103
    i32 9, label %103
    i32 11, label %149
    i32 3, label %201
    i32 10, label %201
    i32 4, label %253
    i32 5, label %293
    i32 8, label %326
    i32 7, label %357
    i32 6, label %390
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %33, ptr %34, align 16, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %43, ptr %44, align 16, !tbaa !55
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %48, ptr %49, align 16, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %58, ptr %59, align 16, !tbaa !55
  br label %427

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %61, i32 0, i32 9
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = fdiv nsz double %63, 4.000000e+01
  %65 = call nsz double @ff_exp10(double noundef %64)
  store double %65, ptr %8, align 8, !tbaa !55
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %66, i32 0, i32 10
  %68 = load double, ptr %67, align 8, !tbaa !56
  %69 = fmul nsz double 0x400921FB54442D18, %68
  %70 = load i32, ptr %4, align 4, !tbaa !31
  %71 = sitofp i32 %70 to double
  %72 = fdiv nsz double %69, %71
  %73 = call nsz double @llvm.tan.f64(double %72)
  store double %73, ptr %6, align 8, !tbaa !55
  %74 = load double, ptr %5, align 8, !tbaa !55
  %75 = load double, ptr %8, align 8, !tbaa !55
  %76 = fmul nsz double %74, %75
  %77 = fdiv nsz double 1.000000e+00, %76
  store double %77, ptr %7, align 8, !tbaa !55
  %78 = load double, ptr %6, align 8, !tbaa !55
  %79 = load double, ptr %6, align 8, !tbaa !55
  %80 = load double, ptr %7, align 8, !tbaa !55
  %81 = fadd nsz double %79, %80
  %82 = call nsz double @llvm.fmuladd.f64(double %78, double %81, double 1.000000e+00)
  %83 = fdiv nsz double 1.000000e+00, %82
  %84 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %83, ptr %84, align 16, !tbaa !55
  %85 = load double, ptr %6, align 8, !tbaa !55
  %86 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %87 = load double, ptr %86, align 16, !tbaa !55
  %88 = fmul nsz double %85, %87
  %89 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !55
  %90 = load double, ptr %6, align 8, !tbaa !55
  %91 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !55
  %93 = fmul nsz double %90, %92
  %94 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %93, ptr %94, align 16, !tbaa !55
  %95 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %95, align 16, !tbaa !55
  %96 = load double, ptr %7, align 8, !tbaa !55
  %97 = load double, ptr %8, align 8, !tbaa !55
  %98 = load double, ptr %8, align 8, !tbaa !55
  %99 = call nsz double @llvm.fmuladd.f64(double %97, double %98, double -1.000000e+00)
  %100 = fmul nsz double %96, %99
  %101 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !55
  %102 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %102, align 16, !tbaa !55
  br label %427

103:                                              ; preds = %2, %2
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %104, i32 0, i32 9
  %106 = load double, ptr %105, align 8, !tbaa !54
  %107 = fdiv nsz double %106, 4.000000e+01
  %108 = call nsz double @ff_exp10(double noundef %107)
  store double %108, ptr %8, align 8, !tbaa !55
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %109, i32 0, i32 10
  %111 = load double, ptr %110, align 8, !tbaa !56
  %112 = fmul nsz double 0x400921FB54442D18, %111
  %113 = load i32, ptr %4, align 4, !tbaa !31
  %114 = sitofp i32 %113 to double
  %115 = fdiv nsz double %112, %114
  %116 = call nsz double @llvm.tan.f64(double %115)
  %117 = load double, ptr %8, align 8, !tbaa !55
  %118 = call nsz double @llvm.sqrt.f64(double %117)
  %119 = fdiv nsz double %116, %118
  store double %119, ptr %6, align 8, !tbaa !55
  %120 = load double, ptr %5, align 8, !tbaa !55
  %121 = fdiv nsz double 1.000000e+00, %120
  store double %121, ptr %7, align 8, !tbaa !55
  %122 = load double, ptr %6, align 8, !tbaa !55
  %123 = load double, ptr %6, align 8, !tbaa !55
  %124 = load double, ptr %7, align 8, !tbaa !55
  %125 = fadd nsz double %123, %124
  %126 = call nsz double @llvm.fmuladd.f64(double %122, double %125, double 1.000000e+00)
  %127 = fdiv nsz double 1.000000e+00, %126
  %128 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %127, ptr %128, align 16, !tbaa !55
  %129 = load double, ptr %6, align 8, !tbaa !55
  %130 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %131 = load double, ptr %130, align 16, !tbaa !55
  %132 = fmul nsz double %129, %131
  %133 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %132, ptr %133, align 8, !tbaa !55
  %134 = load double, ptr %6, align 8, !tbaa !55
  %135 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !55
  %137 = fmul nsz double %134, %136
  %138 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %137, ptr %138, align 16, !tbaa !55
  %139 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %139, align 16, !tbaa !55
  %140 = load double, ptr %7, align 8, !tbaa !55
  %141 = load double, ptr %8, align 8, !tbaa !55
  %142 = fsub nsz double %141, 1.000000e+00
  %143 = fmul nsz double %140, %142
  %144 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %143, ptr %144, align 8, !tbaa !55
  %145 = load double, ptr %8, align 8, !tbaa !55
  %146 = load double, ptr %8, align 8, !tbaa !55
  %147 = call nsz double @llvm.fmuladd.f64(double %145, double %146, double -1.000000e+00)
  %148 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %147, ptr %148, align 16, !tbaa !55
  br label %427

149:                                              ; preds = %2
  %150 = load ptr, ptr %3, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %150, i32 0, i32 9
  %152 = load double, ptr %151, align 8, !tbaa !54
  %153 = fdiv nsz double %152, 2.000000e+01
  %154 = call nsz double @ff_exp10(double noundef %153)
  store double %154, ptr %8, align 8, !tbaa !55
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %155, i32 0, i32 10
  %157 = load double, ptr %156, align 8, !tbaa !56
  %158 = fmul nsz double 0x400921FB54442D18, %157
  %159 = load i32, ptr %4, align 4, !tbaa !31
  %160 = sitofp i32 %159 to double
  %161 = fdiv nsz double %158, %160
  %162 = call nsz double @llvm.tan.f64(double %161)
  %163 = load double, ptr %8, align 8, !tbaa !55
  %164 = call nsz double @llvm.sqrt.f64(double %163)
  %165 = fdiv nsz double %162, %164
  store double %165, ptr %6, align 8, !tbaa !55
  %166 = load double, ptr %5, align 8, !tbaa !55
  %167 = fdiv nsz double 1.000000e+00, %166
  store double %167, ptr %7, align 8, !tbaa !55
  %168 = load double, ptr %6, align 8, !tbaa !55
  %169 = load double, ptr %6, align 8, !tbaa !55
  %170 = load double, ptr %7, align 8, !tbaa !55
  %171 = fadd nsz double %169, %170
  %172 = call nsz double @llvm.fmuladd.f64(double %168, double %171, double 1.000000e+00)
  %173 = fdiv nsz double 1.000000e+00, %172
  %174 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %173, ptr %174, align 16, !tbaa !55
  %175 = load double, ptr %6, align 8, !tbaa !55
  %176 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %177 = load double, ptr %176, align 16, !tbaa !55
  %178 = fmul nsz double %175, %177
  %179 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !55
  %180 = load double, ptr %6, align 8, !tbaa !55
  %181 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %182 = load double, ptr %181, align 8, !tbaa !55
  %183 = fmul nsz double %180, %182
  %184 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %183, ptr %184, align 16, !tbaa !55
  %185 = load double, ptr %8, align 8, !tbaa !55
  %186 = fdiv nsz double 1.000000e+00, %185
  %187 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %186, ptr %187, align 16, !tbaa !55
  %188 = load double, ptr %7, align 8, !tbaa !55
  %189 = load double, ptr %8, align 8, !tbaa !55
  %190 = fsub nsz double %189, 1.000000e+00
  %191 = fmul nsz double %188, %190
  %192 = load double, ptr %8, align 8, !tbaa !55
  %193 = fdiv nsz double %191, %192
  %194 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %193, ptr %194, align 8, !tbaa !55
  %195 = load double, ptr %8, align 8, !tbaa !55
  %196 = load double, ptr %8, align 8, !tbaa !55
  %197 = call nsz double @llvm.fmuladd.f64(double %195, double %196, double -1.000000e+00)
  %198 = load double, ptr %8, align 8, !tbaa !55
  %199 = fdiv nsz double %197, %198
  %200 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %199, ptr %200, align 16, !tbaa !55
  br label %427

201:                                              ; preds = %2, %2
  %202 = load ptr, ptr %3, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %202, i32 0, i32 9
  %204 = load double, ptr %203, align 8, !tbaa !54
  %205 = fdiv nsz double %204, 4.000000e+01
  %206 = call nsz double @ff_exp10(double noundef %205)
  store double %206, ptr %8, align 8, !tbaa !55
  %207 = load ptr, ptr %3, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %207, i32 0, i32 10
  %209 = load double, ptr %208, align 8, !tbaa !56
  %210 = fmul nsz double 0x400921FB54442D18, %209
  %211 = load i32, ptr %4, align 4, !tbaa !31
  %212 = sitofp i32 %211 to double
  %213 = fdiv nsz double %210, %212
  %214 = call nsz double @llvm.tan.f64(double %213)
  %215 = load double, ptr %8, align 8, !tbaa !55
  %216 = call nsz double @llvm.sqrt.f64(double %215)
  %217 = fmul nsz double %214, %216
  store double %217, ptr %6, align 8, !tbaa !55
  %218 = load double, ptr %5, align 8, !tbaa !55
  %219 = fdiv nsz double 1.000000e+00, %218
  store double %219, ptr %7, align 8, !tbaa !55
  %220 = load double, ptr %6, align 8, !tbaa !55
  %221 = load double, ptr %6, align 8, !tbaa !55
  %222 = load double, ptr %7, align 8, !tbaa !55
  %223 = fadd nsz double %221, %222
  %224 = call nsz double @llvm.fmuladd.f64(double %220, double %223, double 1.000000e+00)
  %225 = fdiv nsz double 1.000000e+00, %224
  %226 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %225, ptr %226, align 16, !tbaa !55
  %227 = load double, ptr %6, align 8, !tbaa !55
  %228 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %229 = load double, ptr %228, align 16, !tbaa !55
  %230 = fmul nsz double %227, %229
  %231 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %230, ptr %231, align 8, !tbaa !55
  %232 = load double, ptr %6, align 8, !tbaa !55
  %233 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %234 = load double, ptr %233, align 8, !tbaa !55
  %235 = fmul nsz double %232, %234
  %236 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %235, ptr %236, align 16, !tbaa !55
  %237 = load double, ptr %8, align 8, !tbaa !55
  %238 = load double, ptr %8, align 8, !tbaa !55
  %239 = fmul nsz double %237, %238
  %240 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %239, ptr %240, align 16, !tbaa !55
  %241 = load double, ptr %7, align 8, !tbaa !55
  %242 = load double, ptr %8, align 8, !tbaa !55
  %243 = fsub nsz double 1.000000e+00, %242
  %244 = fmul nsz double %241, %243
  %245 = load double, ptr %8, align 8, !tbaa !55
  %246 = fmul nsz double %244, %245
  %247 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !55
  %248 = load double, ptr %8, align 8, !tbaa !55
  %249 = load double, ptr %8, align 8, !tbaa !55
  %250 = fneg nsz double %248
  %251 = call nsz double @llvm.fmuladd.f64(double %250, double %249, double 1.000000e+00)
  %252 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %251, ptr %252, align 16, !tbaa !55
  br label %427

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %254, i32 0, i32 10
  %256 = load double, ptr %255, align 8, !tbaa !56
  %257 = fmul nsz double 0x400921FB54442D18, %256
  %258 = load i32, ptr %4, align 4, !tbaa !31
  %259 = sitofp i32 %258 to double
  %260 = fdiv nsz double %257, %259
  %261 = call nsz double @llvm.tan.f64(double %260)
  store double %261, ptr %6, align 8, !tbaa !55
  %262 = load double, ptr %5, align 8, !tbaa !55
  %263 = fdiv nsz double 1.000000e+00, %262
  store double %263, ptr %7, align 8, !tbaa !55
  %264 = load double, ptr %6, align 8, !tbaa !55
  %265 = load double, ptr %6, align 8, !tbaa !55
  %266 = load double, ptr %7, align 8, !tbaa !55
  %267 = fadd nsz double %265, %266
  %268 = call nsz double @llvm.fmuladd.f64(double %264, double %267, double 1.000000e+00)
  %269 = fdiv nsz double 1.000000e+00, %268
  %270 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %269, ptr %270, align 16, !tbaa !55
  %271 = load double, ptr %6, align 8, !tbaa !55
  %272 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %273 = load double, ptr %272, align 16, !tbaa !55
  %274 = fmul nsz double %271, %273
  %275 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %274, ptr %275, align 8, !tbaa !55
  %276 = load double, ptr %6, align 8, !tbaa !55
  %277 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !55
  %279 = fmul nsz double %276, %278
  %280 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %279, ptr %280, align 16, !tbaa !55
  %281 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %281, align 16, !tbaa !55
  %282 = load ptr, ptr %3, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !62
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %253
  br label %289

287:                                              ; preds = %253
  %288 = load double, ptr %7, align 8, !tbaa !55
  br label %289

289:                                              ; preds = %287, %286
  %290 = phi nsz double [ 1.000000e+00, %286 ], [ %288, %287 ]
  %291 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %290, ptr %291, align 8, !tbaa !55
  %292 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %292, align 16, !tbaa !55
  br label %427

293:                                              ; preds = %2
  %294 = load ptr, ptr %3, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %294, i32 0, i32 10
  %296 = load double, ptr %295, align 8, !tbaa !56
  %297 = fmul nsz double 0x400921FB54442D18, %296
  %298 = load i32, ptr %4, align 4, !tbaa !31
  %299 = sitofp i32 %298 to double
  %300 = fdiv nsz double %297, %299
  %301 = call nsz double @llvm.tan.f64(double %300)
  store double %301, ptr %6, align 8, !tbaa !55
  %302 = load double, ptr %5, align 8, !tbaa !55
  %303 = fdiv nsz double 1.000000e+00, %302
  store double %303, ptr %7, align 8, !tbaa !55
  %304 = load double, ptr %6, align 8, !tbaa !55
  %305 = load double, ptr %6, align 8, !tbaa !55
  %306 = load double, ptr %7, align 8, !tbaa !55
  %307 = fadd nsz double %305, %306
  %308 = call nsz double @llvm.fmuladd.f64(double %304, double %307, double 1.000000e+00)
  %309 = fdiv nsz double 1.000000e+00, %308
  %310 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %309, ptr %310, align 16, !tbaa !55
  %311 = load double, ptr %6, align 8, !tbaa !55
  %312 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %313 = load double, ptr %312, align 16, !tbaa !55
  %314 = fmul nsz double %311, %313
  %315 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %314, ptr %315, align 8, !tbaa !55
  %316 = load double, ptr %6, align 8, !tbaa !55
  %317 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !55
  %319 = fmul nsz double %316, %318
  %320 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %319, ptr %320, align 16, !tbaa !55
  %321 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %321, align 16, !tbaa !55
  %322 = load double, ptr %7, align 8, !tbaa !55
  %323 = fneg nsz double %322
  %324 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %323, ptr %324, align 8, !tbaa !55
  %325 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %325, align 16, !tbaa !55
  br label %427

326:                                              ; preds = %2
  %327 = load ptr, ptr %3, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %327, i32 0, i32 10
  %329 = load double, ptr %328, align 8, !tbaa !56
  %330 = fmul nsz double 0x400921FB54442D18, %329
  %331 = load i32, ptr %4, align 4, !tbaa !31
  %332 = sitofp i32 %331 to double
  %333 = fdiv nsz double %330, %332
  %334 = call nsz double @llvm.tan.f64(double %333)
  store double %334, ptr %6, align 8, !tbaa !55
  %335 = load double, ptr %5, align 8, !tbaa !55
  %336 = fdiv nsz double 1.000000e+00, %335
  store double %336, ptr %7, align 8, !tbaa !55
  %337 = load double, ptr %6, align 8, !tbaa !55
  %338 = load double, ptr %6, align 8, !tbaa !55
  %339 = load double, ptr %7, align 8, !tbaa !55
  %340 = fadd nsz double %338, %339
  %341 = call nsz double @llvm.fmuladd.f64(double %337, double %340, double 1.000000e+00)
  %342 = fdiv nsz double 1.000000e+00, %341
  %343 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %342, ptr %343, align 16, !tbaa !55
  %344 = load double, ptr %6, align 8, !tbaa !55
  %345 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %346 = load double, ptr %345, align 16, !tbaa !55
  %347 = fmul nsz double %344, %346
  %348 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %347, ptr %348, align 8, !tbaa !55
  %349 = load double, ptr %6, align 8, !tbaa !55
  %350 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %351 = load double, ptr %350, align 8, !tbaa !55
  %352 = fmul nsz double %349, %351
  %353 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %352, ptr %353, align 16, !tbaa !55
  %354 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %354, align 16, !tbaa !55
  %355 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double 0.000000e+00, ptr %355, align 8, !tbaa !55
  %356 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 1.000000e+00, ptr %356, align 16, !tbaa !55
  br label %427

357:                                              ; preds = %2
  %358 = load ptr, ptr %3, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %358, i32 0, i32 10
  %360 = load double, ptr %359, align 8, !tbaa !56
  %361 = fmul nsz double 0x400921FB54442D18, %360
  %362 = load i32, ptr %4, align 4, !tbaa !31
  %363 = sitofp i32 %362 to double
  %364 = fdiv nsz double %361, %363
  %365 = call nsz double @llvm.tan.f64(double %364)
  store double %365, ptr %6, align 8, !tbaa !55
  %366 = load double, ptr %5, align 8, !tbaa !55
  %367 = fdiv nsz double 1.000000e+00, %366
  store double %367, ptr %7, align 8, !tbaa !55
  %368 = load double, ptr %6, align 8, !tbaa !55
  %369 = load double, ptr %6, align 8, !tbaa !55
  %370 = load double, ptr %7, align 8, !tbaa !55
  %371 = fadd nsz double %369, %370
  %372 = call nsz double @llvm.fmuladd.f64(double %368, double %371, double 1.000000e+00)
  %373 = fdiv nsz double 1.000000e+00, %372
  %374 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %373, ptr %374, align 16, !tbaa !55
  %375 = load double, ptr %6, align 8, !tbaa !55
  %376 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %377 = load double, ptr %376, align 16, !tbaa !55
  %378 = fmul nsz double %375, %377
  %379 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %378, ptr %379, align 8, !tbaa !55
  %380 = load double, ptr %6, align 8, !tbaa !55
  %381 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %382 = load double, ptr %381, align 8, !tbaa !55
  %383 = fmul nsz double %380, %382
  %384 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %383, ptr %384, align 16, !tbaa !55
  %385 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %385, align 16, !tbaa !55
  %386 = load double, ptr %7, align 8, !tbaa !55
  %387 = fneg nsz double %386
  %388 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %387, ptr %388, align 8, !tbaa !55
  %389 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double -1.000000e+00, ptr %389, align 16, !tbaa !55
  br label %427

390:                                              ; preds = %2
  %391 = load ptr, ptr %3, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %391, i32 0, i32 10
  %393 = load double, ptr %392, align 8, !tbaa !56
  %394 = fmul nsz double 0x400921FB54442D18, %393
  %395 = load i32, ptr %4, align 4, !tbaa !31
  %396 = sitofp i32 %395 to double
  %397 = fdiv nsz double %394, %396
  %398 = call nsz double @llvm.tan.f64(double %397)
  store double %398, ptr %6, align 8, !tbaa !55
  %399 = load double, ptr %5, align 8, !tbaa !55
  %400 = fdiv nsz double 1.000000e+00, %399
  store double %400, ptr %7, align 8, !tbaa !55
  %401 = load double, ptr %6, align 8, !tbaa !55
  %402 = load double, ptr %6, align 8, !tbaa !55
  %403 = load double, ptr %7, align 8, !tbaa !55
  %404 = fadd nsz double %402, %403
  %405 = call nsz double @llvm.fmuladd.f64(double %401, double %404, double 1.000000e+00)
  %406 = fdiv nsz double 1.000000e+00, %405
  %407 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  store double %406, ptr %407, align 16, !tbaa !55
  %408 = load double, ptr %6, align 8, !tbaa !55
  %409 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %410 = load double, ptr %409, align 16, !tbaa !55
  %411 = fmul nsz double %408, %410
  %412 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %411, ptr %412, align 8, !tbaa !55
  %413 = load double, ptr %6, align 8, !tbaa !55
  %414 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %415 = load double, ptr %414, align 8, !tbaa !55
  %416 = fmul nsz double %413, %415
  %417 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %416, ptr %417, align 16, !tbaa !55
  %418 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %418, align 16, !tbaa !55
  %419 = load double, ptr %7, align 8, !tbaa !55
  %420 = fmul nsz double -2.000000e+00, %419
  %421 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %420, ptr %421, align 8, !tbaa !55
  %422 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %422, align 16, !tbaa !55
  br label %427

423:                                              ; preds = %2
  br label %424

424:                                              ; preds = %423
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 785)
  call void @abort() #12
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %390, %357, %326, %293, %289, %201, %149, %103, %60, %29
  %428 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %429 = load double, ptr %428, align 16, !tbaa !55
  %430 = load ptr, ptr %3, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %430, i32 0, i32 17
  %432 = getelementptr inbounds [3 x double], ptr %431, i64 0, i64 0
  store double %429, ptr %432, align 8, !tbaa !55
  %433 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %434 = load double, ptr %433, align 8, !tbaa !55
  %435 = load ptr, ptr %3, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %435, i32 0, i32 17
  %437 = getelementptr inbounds [3 x double], ptr %436, i64 0, i64 1
  store double %434, ptr %437, align 8, !tbaa !55
  %438 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %439 = load double, ptr %438, align 16, !tbaa !55
  %440 = load ptr, ptr %3, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %440, i32 0, i32 17
  %442 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 2
  store double %439, ptr %442, align 8, !tbaa !55
  %443 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %444 = load double, ptr %443, align 16, !tbaa !55
  %445 = load ptr, ptr %3, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %445, i32 0, i32 18
  %447 = getelementptr inbounds [3 x double], ptr %446, i64 0, i64 0
  store double %444, ptr %447, align 8, !tbaa !55
  %448 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %449 = load double, ptr %448, align 8, !tbaa !55
  %450 = load ptr, ptr %3, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %450, i32 0, i32 18
  %452 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 1
  store double %449, ptr %452, align 8, !tbaa !55
  %453 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %454 = load double, ptr %453, align 16, !tbaa !55
  %455 = load ptr, ptr %3, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %455, i32 0, i32 18
  %457 = getelementptr inbounds [3 x double], ptr %456, i64 0, i64 2
  store double %454, ptr %457, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal double @convert_width2qfactor(double noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !55
  store double %1, ptr %7, align 8, !tbaa !55
  store double %2, ptr %8, align 8, !tbaa !55
  store double %3, ptr %9, align 8, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load double, ptr %7, align 8, !tbaa !55
  %15 = fmul nsz double 0x401921FB54442D18, %14
  %16 = load double, ptr %9, align 8, !tbaa !55
  %17 = fdiv nsz double %15, %16
  store double %17, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load double, ptr %8, align 8, !tbaa !55
  %19 = fdiv nsz double %18, 4.000000e+01
  %20 = call nsz double @ff_exp10(double noundef %19)
  store double %20, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i32, ptr %10, align 4, !tbaa !31
  switch i32 %21, label %57 [
    i32 0, label %22
    i32 3, label %22
    i32 1, label %24
    i32 5, label %28
    i32 2, label %33
    i32 4, label %46
  ]

22:                                               ; preds = %5, %5
  %23 = load double, ptr %6, align 8, !tbaa !55
  store double %23, ptr %13, align 8, !tbaa !55
  br label %61

24:                                               ; preds = %5
  %25 = load double, ptr %7, align 8, !tbaa !55
  %26 = load double, ptr %6, align 8, !tbaa !55
  %27 = fdiv nsz double %25, %26
  store double %27, ptr %13, align 8, !tbaa !55
  br label %61

28:                                               ; preds = %5
  %29 = load double, ptr %7, align 8, !tbaa !55
  %30 = load double, ptr %6, align 8, !tbaa !55
  %31 = fmul nsz double %30, 1.000000e+03
  %32 = fdiv nsz double %29, %31
  store double %32, ptr %13, align 8, !tbaa !55
  br label %61

33:                                               ; preds = %5
  %34 = call nsz double @llvm.log.f64(double 2.000000e+00)
  %35 = fdiv nsz double %34, 2.000000e+00
  %36 = load double, ptr %6, align 8, !tbaa !55
  %37 = fmul nsz double %35, %36
  %38 = load double, ptr %11, align 8, !tbaa !55
  %39 = fmul nsz double %37, %38
  %40 = load double, ptr %11, align 8, !tbaa !55
  %41 = call nsz double @llvm.sin.f64(double %40)
  %42 = fdiv nsz double %39, %41
  %43 = call nsz double @llvm.sinh.f64(double %42)
  %44 = fmul nsz double 2.000000e+00, %43
  %45 = fdiv nsz double 1.000000e+00, %44
  store double %45, ptr %13, align 8, !tbaa !55
  br label %61

46:                                               ; preds = %5
  %47 = load double, ptr %12, align 8, !tbaa !55
  %48 = load double, ptr %12, align 8, !tbaa !55
  %49 = fdiv nsz double 1.000000e+00, %48
  %50 = fadd nsz double %47, %49
  %51 = load double, ptr %6, align 8, !tbaa !55
  %52 = fdiv nsz double 1.000000e+00, %51
  %53 = fsub nsz double %52, 1.000000e+00
  %54 = call nsz double @llvm.fmuladd.f64(double %50, double %53, double 2.000000e+00)
  %55 = call nsz double @llvm.sqrt.f64(double %54)
  %56 = fdiv nsz double 1.000000e+00, %55
  store double %56, ptr %13, align 8, !tbaa !55
  br label %61

57:                                               ; preds = %5
  br label %58

58:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 665)
  call void @abort() #12
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46, %33, %28, %24, %22
  %62 = load double, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret double %62
}

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare void @av_channel_layout_uninit(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call i32 @ff_filter_frame(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %211

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 12
  %43 = call i32 @av_channel_layout_copy(ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !31
  %44 = load i32, ptr %14, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  call void @av_frame_free(ptr noundef %6)
  %47 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %211

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.58) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = call i32 @av_channel_layout_from_string(ptr noundef %56, ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = call i32 @av_frame_is_writable(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %71, ptr %11, align 8, !tbaa !43
  br label %96

72:                                               ; preds = %65, %61
  %73 = load ptr, ptr %10, align 8, !tbaa !40
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !45
  br label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  %88 = call ptr @ff_get_audio_buffer(ptr noundef %73, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !43
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %211

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  %94 = load ptr, ptr %6, align 8, !tbaa !43
  %95 = call i32 @av_frame_copy_props(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %70
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %102, i32 0, i32 27
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %106, %101, %96
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !121
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !123
  %112 = load i32, ptr %7, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store i32 %112, ptr %113, align 8, !tbaa !124
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call i32 @ff_filter_get_nb_threads(ptr noundef %119) #13
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call i32 @ff_filter_get_nb_threads(ptr noundef %123) #13
  br label %130

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !66
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i32 [ %124, %122 ], [ %129, %125 ]
  %132 = call i32 @ff_filter_execute(ptr noundef %114, ptr noundef @filter_channel, ptr noundef %12, ptr noundef null, i32 noundef %131)
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %166, %130
  %134 = load i32, ptr %13, align 4, !tbaa !31
  %135 = load ptr, ptr %10, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = load i32, ptr %13, align 4, !tbaa !31
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = load i32, ptr %13, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef @.str.98, i32 noundef %151, i32 noundef %158)
  br label %159

159:                                              ; preds = %149, %140
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %160, i32 0, i32 24
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = load i32, ptr %13, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %13, align 4, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !31
  br label %133, !llvm.loop !125

169:                                              ; preds = %133
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !45
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %175 = load ptr, ptr %6, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !72
  store i32 %177, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %178 = load ptr, ptr %6, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8, !tbaa !126
  store i64 %180, ptr %18, align 8, !tbaa !46
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %181, i32 0, i32 27
  %183 = load i64, ptr %182, align 8, !tbaa !30
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 9
  store i64 %183, ptr %185, align 8, !tbaa !126
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 8, !tbaa !127
  %189 = load ptr, ptr %11, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 8, !tbaa !72
  %191 = load i64, ptr %18, align 8, !tbaa !46
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %192, i32 0, i32 27
  store i64 %191, ptr %193, align 8, !tbaa !30
  %194 = load i32, ptr %17, align 4, !tbaa !31
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %195, i32 0, i32 28
  store i32 %194, ptr %196, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %197

197:                                              ; preds = %174, %169
  %198 = load ptr, ptr %6, align 8, !tbaa !43
  %199 = load ptr, ptr %11, align 8, !tbaa !43
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void @av_frame_free(ptr noundef %6)
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %15, align 4, !tbaa !31
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8, !tbaa !40
  %207 = load ptr, ptr %11, align 8, !tbaa !43
  %208 = call i32 @ff_filter_frame(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %211

209:                                              ; preds = %202
  call void @av_frame_free(ptr noundef %11)
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %210, i32 noundef 10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %209, %205, %91, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #5

declare i32 @av_frame_is_writable(ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %24, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  store ptr %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  store ptr %30, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 37
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = load i32, ptr %7, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !31
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %51, ptr %16, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %558, %4
  %53 = load i32, ptr %16, align 4, !tbaa !31
  %54 = load i32, ptr %15, align 4, !tbaa !31
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %561

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %16, align 4, !tbaa !31
  %60 = call i32 @av_channel_layout_channel_from_index(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4, !tbaa !31
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %17, align 4, !tbaa !31
  %64 = call i32 @av_channel_layout_index_from_channel(ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8, !tbaa !43
  %68 = load ptr, ptr %12, align 8, !tbaa !43
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load i32, ptr %16, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load i32, ptr %16, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = load ptr, ptr %13, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %84, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %70, %66
  store i32 4, ptr %18, align 4
  br label %555

94:                                               ; preds = %56
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %103 = load ptr, ptr %13, align 8, !tbaa !22
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = load i32, ptr %16, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load ptr, ptr %12, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = load i32, ptr %16, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %11, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %13, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %121, i32 0, i32 25
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = load i32, ptr %16, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %13, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %131, i32 0, i32 24
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load i32, ptr %16, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 8, !tbaa !130
  call void %102(ptr noundef %103, ptr noundef %110, ptr noundef %117, i32 noundef %120, ptr noundef %130, ptr noundef %136, i32 noundef %139)
  br label %554

140:                                              ; preds = %94
  %141 = load ptr, ptr %10, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct.ThreadData, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !124
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = load i32, ptr %16, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %13, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %153, i32 0, i32 23
  %155 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = load i32, ptr %16, align 4, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = load ptr, ptr %13, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = load ptr, ptr %13, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !45
  %169 = mul nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  %172 = load ptr, ptr %13, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %172, i32 0, i32 28
  %174 = load i32, ptr %173, align 8, !tbaa !127
  %175 = load ptr, ptr %13, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %175, i32 0, i32 26
  %177 = load i32, ptr %176, align 8, !tbaa !79
  %178 = mul nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %171, i64 %179, i1 false)
  br label %553

180:                                              ; preds = %140
  %181 = load ptr, ptr %13, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %181, i32 0, i32 23
  %183 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = load i32, ptr %16, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %13, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %191, i32 0, i32 26
  %193 = load i32, ptr %192, align 8, !tbaa !79
  %194 = load ptr, ptr %13, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !45
  %197 = mul nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  %200 = load ptr, ptr %11, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = load i32, ptr %16, align 4, !tbaa !31
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %11, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !72
  %210 = load ptr, ptr %13, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %211, align 8, !tbaa !79
  %213 = mul nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %206, i64 %214, i1 false)
  %215 = load ptr, ptr %13, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %215, i32 0, i32 23
  %217 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  %221 = load i32, ptr %16, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = load ptr, ptr %13, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %225, i32 0, i32 26
  %227 = load i32, ptr %226, align 8, !tbaa !79
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8, !tbaa !45
  %231 = load ptr, ptr %11, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !72
  %234 = add nsw i32 %230, %233
  %235 = mul nsw i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %224, i64 %236
  %238 = load ptr, ptr %13, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !45
  %241 = load ptr, ptr %11, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !72
  %244 = sub nsw i32 %240, %243
  %245 = load ptr, ptr %13, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %245, i32 0, i32 26
  %247 = load i32, ptr %246, align 8, !tbaa !79
  %248 = mul nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %249, i1 false)
  %250 = load ptr, ptr %13, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %250, i32 0, i32 29
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = load ptr, ptr %13, align 8, !tbaa !22
  %254 = load ptr, ptr %13, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %254, i32 0, i32 23
  %256 = getelementptr inbounds [3 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = load i32, ptr %16, align 4, !tbaa !31
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = load ptr, ptr %13, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %264, i32 0, i32 23
  %266 = getelementptr inbounds [3 x ptr], ptr %265, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  %270 = load i32, ptr %16, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = load ptr, ptr %13, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !45
  %277 = load ptr, ptr %13, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %277, i32 0, i32 25
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %283 = load i32, ptr %16, align 4, !tbaa !31
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = load ptr, ptr %13, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %287, i32 0, i32 24
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = load i32, ptr %16, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 8, !tbaa !130
  call void %252(ptr noundef %253, ptr noundef %263, ptr noundef %273, i32 noundef %276, ptr noundef %286, ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %13, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %296, i32 0, i32 25
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = load ptr, ptr %13, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %302, i32 0, i32 25
  %304 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !67
  %308 = load ptr, ptr %13, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %308, i32 0, i32 25
  %310 = getelementptr inbounds [2 x ptr], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !72
  %314 = load ptr, ptr %13, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %314, i32 0, i32 25
  %316 = getelementptr inbounds [2 x ptr], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 37
  %319 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !73
  %321 = load ptr, ptr %13, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %321, i32 0, i32 25
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !74
  %327 = call i32 @av_samples_copy(ptr noundef %301, ptr noundef %307, i32 noundef 0, i32 noundef 0, i32 noundef %313, i32 noundef %320, i32 noundef %326)
  %328 = load ptr, ptr %13, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %328, i32 0, i32 29
  %330 = load ptr, ptr %329, align 8, !tbaa !78
  %331 = load ptr, ptr %13, align 8, !tbaa !22
  %332 = load ptr, ptr %13, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %332, i32 0, i32 23
  %334 = getelementptr inbounds [3 x ptr], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !67
  %338 = load i32, ptr %16, align 4, !tbaa !31
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !38
  %342 = load ptr, ptr %13, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !45
  %345 = load ptr, ptr %13, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %345, i32 0, i32 26
  %347 = load i32, ptr %346, align 8, !tbaa !79
  %348 = mul nsw i32 %344, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = load ptr, ptr %13, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %351, i32 0, i32 23
  %353 = getelementptr inbounds [3 x ptr], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  %357 = load i32, ptr %16, align 4, !tbaa !31
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !38
  %361 = load ptr, ptr %13, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !45
  %364 = load ptr, ptr %13, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %364, i32 0, i32 26
  %366 = load i32, ptr %365, align 8, !tbaa !79
  %367 = mul nsw i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %360, i64 %368
  %370 = load ptr, ptr %13, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8, !tbaa !45
  %373 = load ptr, ptr %13, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %373, i32 0, i32 25
  %375 = getelementptr inbounds [2 x ptr], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !67
  %379 = load i32, ptr %16, align 4, !tbaa !31
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load ptr, ptr %13, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %383, i32 0, i32 24
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  %386 = load i32, ptr %16, align 4, !tbaa !31
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load ptr, ptr %5, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %389, i32 0, i32 17
  %391 = load i32, ptr %390, align 8, !tbaa !130
  call void %330(ptr noundef %331, ptr noundef %350, ptr noundef %369, i32 noundef %372, ptr noundef %382, ptr noundef %388, i32 noundef %391)
  %392 = load ptr, ptr %13, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %392, i32 0, i32 23
  %394 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 2
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %396 = load ptr, ptr %13, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %396, i32 0, i32 23
  %398 = getelementptr inbounds [3 x ptr], ptr %397, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !43
  %400 = load i32, ptr %16, align 4, !tbaa !31
  %401 = load ptr, ptr %13, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !45
  %404 = mul nsw i32 2, %403
  call void @reverse_samples(ptr noundef %395, ptr noundef %399, i32 noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef %404)
  %405 = load ptr, ptr %13, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %405, i32 0, i32 25
  %407 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !67
  %411 = load ptr, ptr %13, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %411, i32 0, i32 25
  %413 = getelementptr inbounds [2 x ptr], ptr %412, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 8, !tbaa !72
  %417 = load ptr, ptr %13, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %417, i32 0, i32 25
  %419 = getelementptr inbounds [2 x ptr], ptr %418, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 37
  %422 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !73
  %424 = load ptr, ptr %13, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %424, i32 0, i32 25
  %426 = getelementptr inbounds [2 x ptr], ptr %425, i64 0, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !74
  %430 = call i32 @av_samples_set_silence(ptr noundef %410, i32 noundef 0, i32 noundef %416, i32 noundef %423, i32 noundef %429)
  %431 = load ptr, ptr %13, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %431, i32 0, i32 29
  %433 = load ptr, ptr %432, align 8, !tbaa !78
  %434 = load ptr, ptr %13, align 8, !tbaa !22
  %435 = load ptr, ptr %13, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %435, i32 0, i32 23
  %437 = getelementptr inbounds [3 x ptr], ptr %436, i64 0, i64 2
  %438 = load ptr, ptr %437, align 8, !tbaa !43
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !67
  %441 = load i32, ptr %16, align 4, !tbaa !31
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %445 = load ptr, ptr %13, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %445, i32 0, i32 23
  %447 = getelementptr inbounds [3 x ptr], ptr %446, i64 0, i64 2
  %448 = load ptr, ptr %447, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !67
  %451 = load i32, ptr %16, align 4, !tbaa !31
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !38
  %455 = load ptr, ptr %13, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %456, align 8, !tbaa !45
  %458 = mul nsw i32 2, %457
  %459 = load ptr, ptr %13, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %459, i32 0, i32 25
  %461 = getelementptr inbounds [2 x ptr], ptr %460, i64 0, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct.AVFrame, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !67
  %465 = load i32, ptr %16, align 4, !tbaa !31
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !38
  %469 = load ptr, ptr %13, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %469, i32 0, i32 24
  %471 = load ptr, ptr %470, align 8, !tbaa !65
  %472 = load i32, ptr %16, align 4, !tbaa !31
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 8, !tbaa !130
  call void %433(ptr noundef %434, ptr noundef %444, ptr noundef %454, i32 noundef %458, ptr noundef %468, ptr noundef %474, i32 noundef %477)
  %478 = load ptr, ptr %13, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %478, i32 0, i32 23
  %480 = getelementptr inbounds [3 x ptr], ptr %479, i64 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  %482 = load ptr, ptr %13, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %482, i32 0, i32 23
  %484 = getelementptr inbounds [3 x ptr], ptr %483, i64 0, i64 2
  %485 = load ptr, ptr %484, align 8, !tbaa !43
  %486 = load i32, ptr %16, align 4, !tbaa !31
  %487 = load ptr, ptr %13, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 8, !tbaa !45
  %490 = mul nsw i32 2, %489
  call void @reverse_samples(ptr noundef %481, ptr noundef %485, i32 noundef %486, i32 noundef 0, i32 noundef 0, i32 noundef %490)
  %491 = load ptr, ptr %12, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !67
  %494 = load i32, ptr %16, align 4, !tbaa !31
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !38
  %498 = load ptr, ptr %13, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %498, i32 0, i32 23
  %500 = getelementptr inbounds [3 x ptr], ptr %499, i64 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw %struct.AVFrame, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = load i32, ptr %16, align 4, !tbaa !31
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !38
  %508 = load ptr, ptr %13, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8, !tbaa !45
  %511 = load ptr, ptr %13, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %511, i32 0, i32 26
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = mul nsw i32 %510, %513
  %515 = sext i32 %514 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %507, i64 %515, i1 false)
  %516 = load ptr, ptr %13, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %516, i32 0, i32 23
  %518 = getelementptr inbounds [3 x ptr], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %518, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !67
  %522 = load i32, ptr %16, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !38
  %526 = load ptr, ptr %13, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %526, i32 0, i32 23
  %528 = getelementptr inbounds [3 x ptr], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %528, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !67
  %532 = load i32, ptr %16, align 4, !tbaa !31
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !38
  %536 = load ptr, ptr %13, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %536, i32 0, i32 26
  %538 = load i32, ptr %537, align 8, !tbaa !79
  %539 = load ptr, ptr %13, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %539, i32 0, i32 7
  %541 = load i32, ptr %540, align 8, !tbaa !45
  %542 = mul nsw i32 %538, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %535, i64 %543
  %545 = load ptr, ptr %13, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 8, !tbaa !45
  %548 = load ptr, ptr %13, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.BiquadsContext, ptr %548, i32 0, i32 26
  %550 = load i32, ptr %549, align 8, !tbaa !79
  %551 = mul nsw i32 %547, %550
  %552 = sext i32 %551 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %525, ptr align 1 %544, i64 %552, i1 false)
  br label %553

553:                                              ; preds = %180, %145
  br label %554

554:                                              ; preds = %553, %99
  store i32 0, ptr %18, align 4
  br label %555

555:                                              ; preds = %554, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %556 = load i32, ptr %18, align 4
  switch i32 %556, label %562 [
    i32 0, label %557
    i32 4, label %558
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %555
  %559 = load i32, ptr %16, align 4, !tbaa !31
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %16, align 4, !tbaa !31
  br label %52, !llvm.loop !131

561:                                              ; preds = %52
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

562:                                              ; preds = %555
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #5

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @reverse_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !74
  switch i32 %31, label %208 [
    i32 6, label %32
    i32 7, label %76
    i32 8, label %120
    i32 9, label %164
  ]

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %11, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %70, %32
  %56 = load i32, ptr %15, align 4, !tbaa !31
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !83
  %62 = load i32, ptr %16, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !88
  %66 = load ptr, ptr %14, align 8, !tbaa !83
  %67 = load i32, ptr %15, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !88
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !31
  %73 = load i32, ptr %16, align 4, !tbaa !31
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %16, align 4, !tbaa !31
  br label %55, !llvm.loop !132

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %208

76:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load i32, ptr %9, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load i32, ptr %9, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %10, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %114, %76
  %100 = load i32, ptr %19, align 4, !tbaa !31
  %101 = load i32, ptr %12, align 4, !tbaa !31
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8, !tbaa !82
  %106 = load i32, ptr %20, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = load ptr, ptr %18, align 8, !tbaa !82
  %111 = load i32, ptr %19, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %19, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !31
  %117 = load i32, ptr %20, align 4, !tbaa !31
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %20, align 4, !tbaa !31
  br label %99, !llvm.loop !133

119:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %208

120:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load i32, ptr %9, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load i32, ptr %11, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store ptr %130, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = load i32, ptr %9, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load i32, ptr %10, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store ptr %140, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %141 = load i32, ptr %12, align 4, !tbaa !31
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %24, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %158, %120
  %144 = load i32, ptr %23, align 4, !tbaa !31
  %145 = load i32, ptr %12, align 4, !tbaa !31
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8, !tbaa !85
  %150 = load i32, ptr %24, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !80
  %154 = load ptr, ptr %22, align 8, !tbaa !85
  %155 = load i32, ptr %23, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %23, align 4, !tbaa !31
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !31
  %161 = load i32, ptr %24, align 4, !tbaa !31
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %24, align 4, !tbaa !31
  br label %143, !llvm.loop !134

163:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %208

164:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %165 = load ptr, ptr %8, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load i32, ptr %9, align 4, !tbaa !31
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = load i32, ptr %11, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  store ptr %174, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %175 = load ptr, ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = load i32, ptr %9, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = load i32, ptr %10, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %185 = load i32, ptr %12, align 4, !tbaa !31
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %28, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %202, %164
  %188 = load i32, ptr %27, align 4, !tbaa !31
  %189 = load i32, ptr %12, align 4, !tbaa !31
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %25, align 8, !tbaa !91
  %194 = load i32, ptr %28, align 4, !tbaa !31
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !55
  %198 = load ptr, ptr %26, align 8, !tbaa !91
  %199 = load i32, ptr %27, align 4, !tbaa !31
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %197, ptr %201, align 8, !tbaa !55
  br label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %27, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4, !tbaa !31
  %205 = load i32, ptr %28, align 4, !tbaa !31
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %28, align 4, !tbaa !31
  br label %187, !llvm.loop !135

207:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %208

208:                                              ; preds = %6, %207, %163, %119, %75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14BiquadsContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"BiquadsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !13, i64 72, !27, i64 80, !17, i64 104, !17, i64 108, !7, i64 112, !7, i64 136, !7, i64 160, !7, i64 172, !7, i64 184, !7, i64 208, !7, i64 232, !28, i64 256, !7, i64 264, !17, i64 280, !29, i64 288, !17, i64 296, !6, i64 304}
!26 = !{!"double", !7, i64 0}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !29, i64 288}
!31 = !{!17, !17, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!25, !17, i64 28}
!38 = !{!13, !13, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!10, !15, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!25, !17, i64 32}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !49, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !49, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!49 = !{!"AVRational", !17, i64 0, !17, i64 4}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!25, !26, i64 40}
!55 = !{!26, !26, i64 0}
!56 = !{!25, !26, i64 48}
!57 = !{!48, !17, i64 64}
!58 = !{!25, !26, i64 56}
!59 = !{!25, !17, i64 36}
!60 = !{!25, !17, i64 12}
!61 = !{!25, !17, i64 16}
!62 = !{!25, !17, i64 20}
!63 = !{!25, !17, i64 108}
!64 = !{!25, !17, i64 104}
!65 = !{!25, !28, i64 256}
!66 = !{!48, !17, i64 76}
!67 = !{!68, !69, i64 96}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !49, i64 124, !29, i64 136, !29, i64 144, !49, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !70, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !71, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !27, i64 384, !29, i64 408}
!69 = !{!"p2 omnipotent char", !16, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!68, !17, i64 112}
!73 = !{!68, !17, i64 388}
!74 = !{!68, !17, i64 116}
!75 = distinct !{!75, !33}
!76 = !{!25, !17, i64 24}
!77 = !{!48, !17, i64 36}
!78 = !{!25, !6, i64 304}
!79 = !{!25, !17, i64 280}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !6, i64 0}
!87 = !{!25, !26, i64 64}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = distinct !{!90, !33}
!91 = !{!20, !20, i64 0}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = !{!48, !5, i64 16}
!120 = !{!25, !13, i64 72}
!121 = !{!122, !44, i64 0}
!122 = !{!"ThreadData", !44, i64 0, !44, i64 8, !17, i64 16}
!123 = !{!122, !44, i64 8}
!124 = !{!122, !17, i64 16}
!125 = distinct !{!125, !33}
!126 = !{!68, !29, i64 136}
!127 = !{!25, !17, i64 296}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!130 = !{!10, !17, i64 128}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
