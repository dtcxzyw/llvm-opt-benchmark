; ModuleID = 'bench/darktable/original/introspection_channelmixer.ll'
source_filename = "bench/darktable/original/introspection_channelmixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_channelmixer_params_t = type { [7 x float], [7 x float], [7 x float], i32 }

@.str = private unnamed_addr constant [14 x i8] c"channel mixer\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"this module is deprecated. please use the color calibration module instead.\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"perform color space corrections\0Asuch as white balance, channels mixing\0Aand conversions to monochrome emulating film\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"channelmixer\04gray\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"amount of red channel in the output channel\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"amount of green channel in the output channel\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"amount of blue channel in the output channel\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"swap R and B\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"swap G and B\00", align 1
@constinit.23 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.24 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@constinit.25 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"color contrast boost\00", align 1
@constinit.27 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"color details boost\00", align 1
@constinit.32 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.33 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"color artifacts boost\00", align 1
@constinit.35 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.36 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.37 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"B/W luminance-based\00", align 1
@constinit.40 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FE70A3D80000000], align 4
@constinit.41 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FB1EB8520000000], align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"B/W artifacts boost\00", align 1
@constinit.43 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xBFD19999A0000000], align 4
@constinit.44 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0xBFD19999A0000000], align 4
@constinit.45 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FF4666660000000], align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"B/W smooth skin\00", align 1
@constinit.47 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@constinit.48 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD4CCCCC0000000], align 4
@constinit.49 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0xBFD99999A0000000], align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"B/W blue artifacts reduce\00", align 1
@constinit.51 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000], align 4
@constinit.52 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 7.500000e-01], align 4
@constinit.53 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0xBFC3333340000000], align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"B/W Ilford Delta 100-400\00", align 1
@constinit.55 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCAE147A0000000], align 4
@constinit.56 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FDAE147A0000000], align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"B/W Ilford Delta 3200\00", align 1
@constinit.59 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD3D70A40000000], align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"B/W Ilford FP4\00", align 1
@constinit.63 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD1EB8520000000], align 4
@constinit.64 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FDA3D70A0000000], align 4
@constinit.65 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD3D70A40000000], align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"B/W Ilford HP5\00", align 1
@constinit.67 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCD70A3E0000000], align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"B/W Ilford SFX\00", align 1
@constinit.71 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD70A3D80000000], align 4
@constinit.72 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD3D70A40000000], align 4
@constinit.73 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD51EB860000000], align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"B/W Kodak T-Max 100\00", align 1
@constinit.75 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCEB851E0000000], align 4
@constinit.76 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD7AE1480000000], align 4
@constinit.77 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD8F5C280000000], align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"B/W Kodak T-max 400\00", align 1
@constinit.79 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD147AE20000000], align 4
@constinit.80 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD70A3D80000000], align 4
@constinit.81 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD7AE1480000000], align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"B/W Kodak Tri-X 400\00", align 1
@constinit.83 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01], align 4
@constinit.84 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD6666660000000], align 4
@constinit.85 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD99999A0000000], align 4
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.96, i64 88, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [24 x i8] c"CHANNEL_MIXER_VERSION_1\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"CHANNEL_MIXER_VERSION_2\00", align 1
@introspection_init.f7 = internal global [5 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"red[0]\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"green[0]\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"blue[0]\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"algorithm_version\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"_channelmixer_algorithm_t\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"dt_iop_channelmixer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.89, ptr @.str.89, ptr @.str.87, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.11, ptr @.str.11, ptr @.str.87, i64 28, i64 0, ptr null }, i64 7, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.90, ptr @.str.90, ptr @.str.87, i64 4, i64 28, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.12, ptr @.str.12, ptr @.str.87, i64 28, i64 28, ptr null }, i64 7, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.91, ptr @.str.91, ptr @.str.87, i64 4, i64 56, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.13, ptr @.str.13, ptr @.str.87, i64 28, i64 56, ptr null }, i64 7, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.92, ptr @.str.92, ptr @.str.87, i64 4, i64 84, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.87, ptr @.str.87, ptr @.str.87, i64 88, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store float %10, ptr %11, align 4, !tbaa !6
  %12 = getelementptr i8, ptr %1, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = getelementptr i8, ptr %calloc, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 52
  store float %14, ptr %16, align 4, !tbaa !6
  %17 = getelementptr i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr i8, ptr %calloc, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store float %19, ptr %21, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = fcmp reassoc nsz arcp contract afn oeq float %14, 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn oeq float %19, 0.000000e+00
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %23
  %scevgep = getelementptr nuw i8, ptr %calloc, i64 12
  %scevgep49 = getelementptr i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep49, i64 12, i1 false), !tbaa !6
  %scevgep50 = getelementptr nuw i8, ptr %calloc, i64 40
  %scevgep51 = getelementptr i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep50, ptr noundef nonnull align 4 dereferenceable(12) %scevgep51, i64 12, i1 false), !tbaa !6
  %scevgep52 = getelementptr nuw i8, ptr %calloc, i64 68
  %scevgep53 = getelementptr i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep52, ptr noundef nonnull align 4 dereferenceable(12) %scevgep53, i64 12, i1 false), !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %23, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %calloc, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa !6
  store ptr %calloc, ptr %3, align 8, !tbaa !10
  store i32 88, ptr %4, align 4, !tbaa !12
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %6, %.loopexit
  %.046 = phi i32 [ 0, %.loopexit ], [ 1, %6 ]
  ret i32 %.046
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #7 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %13, label %process_rgb.exit [
    i32 0, label %14
    i32 1, label %48
    i32 2, label %83
    i32 3, label %277
  ]

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 132
  %.val18 = load i32, ptr %15, align 4, !tbaa !31
  %16 = getelementptr i8, ptr %5, i64 8
  %.val19 = load i32, ptr %16, align 4, !tbaa !32
  %17 = getelementptr i8, ptr %5, i64 12
  %.val20 = load i32, ptr %17, align 4, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = sext i32 %.val18 to i64
  %20 = sext i32 %.val19 to i64
  %21 = mul nsw i64 %20, %19
  %22 = sext i32 %.val20 to i64
  %23 = mul i64 %21, %22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %process_rgb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %31
  %.0283.i = phi i64 [ %32, %31 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0283.i
  %25 = load float, ptr %24, align 4, !tbaa !6, !alias.scope !34, !noalias !37
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !6, !alias.scope !34, !noalias !37
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !6, !alias.scope !34, !noalias !37
  %30 = getelementptr [4 x i8], ptr %3, i64 %.0283.i
  br label %34

31:                                               ; preds = %34
  %32 = add i64 %.0283.i, %19
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %.preheader.i, label %process_rgb.exit

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv4.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next5.i, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !6, !noalias !39
  %37 = fmul reassoc nsz arcp contract afn float %36, %25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !6, !noalias !39
  %40 = fmul reassoc nsz arcp contract afn float %39, %27
  %41 = fadd reassoc nsz arcp contract afn float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !6, !noalias !39
  %44 = fmul reassoc nsz arcp contract afn float %43, %29
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv4.i
  store float %46, ptr %47, align 4, !tbaa !6, !alias.scope !37, !noalias !34
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i64 %indvars.iv.next5.i, 3
  br i1 %exitcond.not.i, label %31, label %34

48:                                               ; preds = %6
  %49 = getelementptr i8, ptr %1, i64 132
  %.val22 = load i32, ptr %49, align 4, !tbaa !31
  %50 = getelementptr i8, ptr %5, i64 8
  %.val23 = load i32, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %5, i64 12
  %.val24 = load i32, ptr %51, align 4, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %52 = sext i32 %.val22 to i64
  %53 = sext i32 %.val23 to i64
  %54 = mul nsw i64 %53, %52
  %55 = sext i32 %.val24 to i64
  %56 = mul i64 %54, %55
  %.not.i33 = icmp eq i64 %56, 0
  br i1 %.not.i33, label %process_rgb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !6, !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load float, ptr %59, align 4, !tbaa !6, !noalias !45
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %62 = load float, ptr %61, align 4, !tbaa !6, !noalias !45
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %81, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01.i
  %65 = load float, ptr %64, align 4, !tbaa !6, !alias.scope !40, !noalias !43
  %66 = fmul reassoc nsz arcp contract afn float %65, %58
  %67 = add nuw i64 %.01.i, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6, !alias.scope !40, !noalias !43
  %70 = fmul reassoc nsz arcp contract afn float %69, %60
  %71 = fadd reassoc nsz arcp contract afn float %70, %66
  %72 = add i64 %.01.i, 2
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !6, !alias.scope !40, !noalias !43
  %75 = fmul reassoc nsz arcp contract afn float %74, %62
  %76 = fadd reassoc nsz arcp contract afn float %71, %75
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float 0.000000e+00)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01.i
  store float %77, ptr %78, align 4, !tbaa !6, !alias.scope !43, !noalias !40
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  store float %77, ptr %79, align 4, !tbaa !6, !alias.scope !43, !noalias !40
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %72
  store float %77, ptr %80, align 4, !tbaa !6, !alias.scope !43, !noalias !40
  %81 = add i64 %.01.i, %52
  %82 = icmp ult i64 %81, %56
  br i1 %82, label %63, label %process_rgb.exit

83:                                               ; preds = %6
  %84 = getelementptr i8, ptr %1, i64 132
  %.val26 = load i32, ptr %84, align 4, !tbaa !31
  %85 = getelementptr i8, ptr %5, i64 8
  %.val27 = load i32, ptr %85, align 4, !tbaa !32
  %86 = getelementptr i8, ptr %5, i64 12
  %.val28 = load i32, ptr %86, align 4, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %88 = sext i32 %.val26 to i64
  %89 = sext i32 %.val27 to i64
  %90 = mul nsw i64 %89, %88
  %91 = sext i32 %.val28 to i64
  %92 = mul i64 %90, %91
  %.not.i34 = icmp eq i64 %92, 0
  br i1 %.not.i34, label %process_rgb.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %83
  %93 = load float, ptr %11, align 4, !tbaa !6, !noalias !51
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !6, !noalias !51
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !6, !noalias !51
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !6, !noalias !51
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load float, ptr %100, align 4, !tbaa !6, !noalias !51
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !6, !noalias !51
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %105 = load float, ptr %104, align 4, !tbaa !6, !noalias !51
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %107 = load float, ptr %106, align 4, !tbaa !6, !noalias !51
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %109 = load float, ptr %108, align 4, !tbaa !6, !noalias !51
  %110 = shl nsw i64 %88, 2
  br label %111

111:                                              ; preds = %259, %.lr.ph.i35
  %indvar.i = phi i64 [ 0, %.lr.ph.i35 ], [ %indvar.next.i, %259 ]
  %.07110.i = phi i64 [ 0, %.lr.ph.i35 ], [ %260, %259 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07110.i
  %113 = load float, ptr %112, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  %114 = fmul reassoc nsz arcp contract afn float %113, %93
  %115 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float 0.000000e+00)
  %116 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %115, float 1.000000e+00)
  %117 = getelementptr i8, ptr %112, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  %119 = fmul reassoc nsz arcp contract afn float %118, %95
  %120 = fadd reassoc nsz arcp contract afn float %116, %119
  %121 = getelementptr i8, ptr %112, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  %123 = fmul reassoc nsz arcp contract afn float %122, %97
  %124 = fadd reassoc nsz arcp contract afn float %120, %123
  %125 = fmul reassoc nsz arcp contract afn float %113, %99
  %126 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %125, float 0.000000e+00)
  %127 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %126, float 1.000000e+00)
  %128 = fmul reassoc nsz arcp contract afn float %118, %101
  %129 = fadd reassoc nsz arcp contract afn float %127, %128
  %130 = fmul reassoc nsz arcp contract afn float %122, %103
  %131 = fadd reassoc nsz arcp contract afn float %129, %130
  %132 = fmul reassoc nsz arcp contract afn float %113, %105
  %133 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float 0.000000e+00)
  %134 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %133, float 1.000000e+00)
  %135 = fmul reassoc nsz arcp contract afn float %118, %107
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %137 = fmul reassoc nsz arcp contract afn float %122, %109
  %138 = fadd reassoc nsz arcp contract afn float %136, %137
  %139 = fcmp reassoc nsz arcp contract afn une float %124, 0.000000e+00
  %140 = fcmp reassoc nsz arcp contract afn une float %131, 0.000000e+00
  %or.cond.i = select i1 %139, i1 true, i1 %140
  %141 = fcmp reassoc nsz arcp contract afn une float %138, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %141
  br i1 %or.cond3.i, label %143, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %111
  %142 = mul i64 %110, %indvar.i
  %scevgep.i = getelementptr i8, ptr %2, i64 %142
  %.sroa.0.0.copyload.i = load float, ptr %scevgep.i, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  %.sroa.6.0.scevgep.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 4
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0.scevgep.sroa_idx.i, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  %.sroa.9.0.scevgep.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 8
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0.scevgep.sroa_idx.i, align 4, !tbaa !6, !alias.scope !46, !noalias !49
  br label %.loopexit.i

143:                                              ; preds = %111
  %144 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float %122)
  %145 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float %144)
  %146 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %118, float %122)
  %147 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %113, float %146)
  %148 = fsub reassoc nsz arcp contract afn float %145, %147
  %149 = fadd reassoc nsz arcp contract afn float %147, %145
  %150 = fmul reassoc nsz arcp contract afn float %149, 5.000000e-01
  %151 = fcmp reassoc nsz arcp contract afn une float %148, 0.000000e+00
  br i1 %151, label %152, label %rgb2hsl.exit.i

152:                                              ; preds = %143
  %153 = fcmp reassoc nsz arcp contract afn olt float %150, 5.000000e-01
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = fpext reassoc nsz arcp contract afn float %145 to double
  %156 = fpext reassoc nsz arcp contract afn float %147 to double
  %157 = fadd reassoc nsz arcp contract afn double %156, %155
  %158 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %157
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  br label %160

160:                                              ; preds = %154, %152
  %.sink.i.i = phi float [ %159, %154 ], [ %149, %152 ]
  %161 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i.i, float 0x3EF0000000000000)
  %162 = fdiv reassoc nsz arcp contract afn float %148, %161
  %163 = fcmp reassoc nsz arcp contract afn oeq float %145, %113
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = fsub reassoc nsz arcp contract afn float %118, %122
  %166 = fdiv reassoc nsz arcp contract afn float %165, %148
  br label %179

167:                                              ; preds = %160
  %168 = fcmp reassoc nsz arcp contract afn oeq float %145, %118
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = fsub reassoc nsz arcp contract afn float %122, %113
  %171 = fdiv reassoc nsz arcp contract afn float %170, %148
  %172 = fadd reassoc nsz arcp contract afn float %171, 2.000000e+00
  br label %179

173:                                              ; preds = %167
  %174 = fcmp reassoc nsz arcp contract afn oeq float %145, %122
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = fsub reassoc nsz arcp contract afn float %113, %118
  %177 = fdiv reassoc nsz arcp contract afn float %176, %148
  %178 = fadd reassoc nsz arcp contract afn float %177, 4.000000e+00
  br label %179

179:                                              ; preds = %175, %173, %169, %164
  %.1.i.i = phi nsz float [ %166, %164 ], [ %172, %169 ], [ %178, %175 ], [ 0.000000e+00, %173 ]
  %180 = fpext reassoc nsz arcp contract afn float %.1.i.i to double
  %181 = fmul reassoc nsz arcp contract afn double %180, 0x3FC5555555555555
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  %183 = fcmp reassoc nsz arcp contract afn olt double %181, 0xB690000000000000
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = fadd reassoc nsz arcp contract afn float %182, 1.000000e+00
  br label %rgb2hsl.exit.i

186:                                              ; preds = %179
  %187 = fcmp reassoc nsz arcp contract afn ogt double %181, 0x3FF0000010000000
  br i1 %187, label %188, label %rgb2hsl.exit.i

188:                                              ; preds = %186
  %189 = fadd reassoc nsz arcp contract afn float %182, -1.000000e+00
  br label %rgb2hsl.exit.i

rgb2hsl.exit.i:                                   ; preds = %188, %186, %184, %143
  %.047.i.i = phi nsz float [ %162, %184 ], [ %162, %188 ], [ %162, %186 ], [ 0.000000e+00, %143 ]
  %.0.i.i = phi nsz float [ %185, %184 ], [ %189, %188 ], [ %182, %186 ], [ 0.000000e+00, %143 ]
  %190 = select reassoc nsz arcp contract afn i1 %139, float %124, float %.0.i.i
  %191 = select reassoc nsz arcp contract afn i1 %140, float %131, float %.047.i.i
  %192 = select reassoc nsz arcp contract afn i1 %141, float %138, float %150
  %193 = fcmp reassoc nsz arcp contract afn oeq float %191, 0.000000e+00
  br i1 %193, label %.loopexit.i, label %194

194:                                              ; preds = %rgb2hsl.exit.i
  %195 = fpext reassoc nsz arcp contract afn float %192 to double
  %196 = fcmp reassoc nsz arcp contract afn olt float %192, 5.000000e-01
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = fpext reassoc nsz arcp contract afn float %191 to double
  %199 = fadd reassoc nsz arcp contract afn double %198, 1.000000e+00
  %200 = fmul reassoc nsz arcp contract afn double %199, %195
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  br label %206

202:                                              ; preds = %194
  %203 = fadd reassoc nsz arcp contract afn float %191, %192
  %204 = fmul reassoc nsz arcp contract afn float %192, %191
  %205 = fsub reassoc nsz arcp contract afn float %203, %204
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi float [ %201, %197 ], [ %205, %202 ]
  %208 = fmul reassoc nsz arcp contract afn double %195, 2.000000e+00
  %209 = fpext reassoc nsz arcp contract afn float %207 to double
  %210 = fsub reassoc nsz arcp contract afn double %208, %209
  %211 = fptrunc reassoc nsz arcp contract afn double %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %190, 6.000000e+00
  %213 = fcmp reassoc nsz arcp contract afn olt float %212, 4.000000e+00
  %.v.i.i = select i1 %213, float 2.000000e+00, float -4.000000e+00
  %214 = fadd reassoc nsz arcp contract afn float %.v.i.i, %212
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 1.000000e+00
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = fsub reassoc nsz arcp contract afn float %207, %211
  %218 = fmul reassoc nsz arcp contract afn float %217, %214
  %219 = fadd reassoc nsz arcp contract afn float %218, %211
  br label %hue2rgb.exit.i.i

220:                                              ; preds = %206
  %221 = fcmp reassoc nsz arcp contract afn olt float %214, 3.000000e+00
  br i1 %221, label %hue2rgb.exit.i.i, label %222

222:                                              ; preds = %220
  %223 = fcmp reassoc nsz arcp contract afn olt float %214, 4.000000e+00
  %224 = fsub reassoc nsz arcp contract afn float %207, %211
  %225 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %214
  %226 = fmul reassoc nsz arcp contract afn float %224, %225
  %227 = fadd reassoc nsz arcp contract afn float %226, %211
  %228 = select reassoc nsz arcp contract afn i1 %223, float %227, float %211
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %222, %220, %216
  %.0.i.i.i = phi nsz float [ %219, %216 ], [ %228, %222 ], [ %207, %220 ]
  %229 = fcmp reassoc nsz arcp contract afn olt float %212, 1.000000e+00
  br i1 %229, label %230, label %234

230:                                              ; preds = %hue2rgb.exit.i.i
  %231 = fsub reassoc nsz arcp contract afn float %207, %211
  %232 = fmul reassoc nsz arcp contract afn float %231, %212
  %233 = fadd reassoc nsz arcp contract afn float %232, %211
  br label %hue2rgb.exit36.i.i

234:                                              ; preds = %hue2rgb.exit.i.i
  %235 = fcmp reassoc nsz arcp contract afn olt float %212, 3.000000e+00
  br i1 %235, label %hue2rgb.exit36.i.i, label %236

236:                                              ; preds = %234
  %237 = fsub reassoc nsz arcp contract afn float %207, %211
  %238 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %212
  %239 = fmul reassoc nsz arcp contract afn float %237, %238
  %240 = fadd reassoc nsz arcp contract afn float %239, %211
  %241 = select reassoc nsz arcp contract afn i1 %213, float %240, float %211
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %236, %234, %230
  %.0.i35.i.i = phi nsz float [ %233, %230 ], [ %241, %236 ], [ %207, %234 ]
  %242 = fcmp reassoc nsz arcp contract afn ogt float %212, 2.000000e+00
  %.v34.i.i = select i1 %242, float -2.000000e+00, float 4.000000e+00
  %243 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %212
  %244 = fcmp reassoc nsz arcp contract afn olt float %243, 1.000000e+00
  br i1 %244, label %245, label %249

245:                                              ; preds = %hue2rgb.exit36.i.i
  %246 = fsub reassoc nsz arcp contract afn float %207, %211
  %247 = fmul reassoc nsz arcp contract afn float %246, %243
  %248 = fadd reassoc nsz arcp contract afn float %247, %211
  br label %.loopexit.i

249:                                              ; preds = %hue2rgb.exit36.i.i
  %250 = fcmp reassoc nsz arcp contract afn olt float %243, 3.000000e+00
  br i1 %250, label %.loopexit.i, label %251

251:                                              ; preds = %249
  %252 = fcmp reassoc nsz arcp contract afn olt float %243, 4.000000e+00
  %253 = fsub reassoc nsz arcp contract afn float %207, %211
  %254 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %243
  %255 = fmul reassoc nsz arcp contract afn float %253, %254
  %256 = fadd reassoc nsz arcp contract afn float %255, %211
  %257 = select reassoc nsz arcp contract afn i1 %252, float %256, float %211
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %251, %249, %245, %rgb2hsl.exit.i, %.preheader.preheader.i
  %.sroa.9.1.i = phi nsz float [ %.sroa.9.0.copyload.i, %.preheader.preheader.i ], [ %192, %rgb2hsl.exit.i ], [ %248, %245 ], [ %257, %251 ], [ %207, %249 ]
  %.sroa.6.1.i = phi nsz float [ %.sroa.6.0.copyload.i, %.preheader.preheader.i ], [ %192, %rgb2hsl.exit.i ], [ %.0.i35.i.i, %245 ], [ %.0.i35.i.i, %251 ], [ %.0.i35.i.i, %249 ]
  %.sroa.0.1.i = phi nsz float [ %.sroa.0.0.copyload.i, %.preheader.preheader.i ], [ %192, %rgb2hsl.exit.i ], [ %.0.i.i.i, %245 ], [ %.0.i.i.i, %251 ], [ %.0.i.i.i, %249 ]
  %258 = getelementptr [4 x i8], ptr %3, i64 %.07110.i
  br label %262

259:                                              ; preds = %262
  %260 = add i64 %.07110.i, %88
  %261 = icmp ult i64 %260, %92
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %261, label %111, label %process_rgb.exit

262:                                              ; preds = %262, %.loopexit.i
  %indvars.iv11.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next12.i, %262 ]
  %indvars.iv.i36 = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i37, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i36
  %264 = load float, ptr %263, align 4, !tbaa !6, !noalias !51
  %265 = fmul reassoc nsz arcp contract afn float %264, %.sroa.0.1.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !6, !noalias !51
  %268 = fmul reassoc nsz arcp contract afn float %267, %.sroa.6.1.i
  %269 = fadd reassoc nsz arcp contract afn float %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !6, !noalias !51
  %272 = fmul reassoc nsz arcp contract afn float %271, %.sroa.9.1.i
  %273 = fadd reassoc nsz arcp contract afn float %269, %272
  %274 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %273, float 0.000000e+00)
  %275 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %274, float 1.000000e+00)
  %276 = getelementptr [4 x i8], ptr %258, i64 %indvars.iv11.i
  store float %275, ptr %276, align 4, !tbaa !6, !alias.scope !49, !noalias !46
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 3
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next12.i, 3
  br i1 %exitcond.not.i38, label %259, label %262

277:                                              ; preds = %6
  %278 = getelementptr i8, ptr %1, i64 132
  %.val30 = load i32, ptr %278, align 4, !tbaa !31
  %279 = getelementptr i8, ptr %5, i64 8
  %.val31 = load i32, ptr %279, align 4, !tbaa !32
  %280 = getelementptr i8, ptr %5, i64 12
  %.val32 = load i32, ptr %280, align 4, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %282 = sext i32 %.val30 to i64
  %283 = sext i32 %.val31 to i64
  %284 = mul nsw i64 %283, %282
  %285 = sext i32 %.val32 to i64
  %286 = mul i64 %284, %285
  %.not.i39 = icmp eq i64 %286, 0
  br i1 %.not.i39, label %process_rgb.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %294

294:                                              ; preds = %467, %.lr.ph.i40
  %.05310.i = phi i64 [ 0, %.lr.ph.i40 ], [ %468, %467 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !57
  %295 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05310.i
  %296 = load float, ptr %295, align 4, !tbaa !6, !alias.scope !52, !noalias !55
  store float %296, ptr %7, align 16, !tbaa !6, !noalias !57
  %297 = getelementptr i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !6, !alias.scope !52, !noalias !55
  store float %298, ptr %287, align 4, !tbaa !6, !noalias !57
  %299 = getelementptr i8, ptr %295, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !6, !alias.scope !52, !noalias !55
  store float %300, ptr %288, align 8, !tbaa !6, !noalias !57
  store float 0.000000e+00, ptr %293, align 4, !tbaa !6, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !57
  br label %308

301:                                              ; preds = %308
  %302 = load float, ptr %8, align 16, !tbaa !6, !noalias !57
  %303 = fcmp reassoc nsz arcp contract afn une float %302, 0.000000e+00
  %304 = load float, ptr %289, align 4, !noalias !57
  %305 = fcmp reassoc nsz arcp contract afn une float %304, 0.000000e+00
  %or.cond.i46 = select i1 %303, i1 true, i1 %305
  %306 = load float, ptr %290, align 8, !noalias !57
  %307 = fcmp reassoc nsz arcp contract afn une float %306, 0.000000e+00
  %or.cond61.i = select i1 %or.cond.i46, i1 true, i1 %307
  br i1 %or.cond61.i, label %323, label %462

308:                                              ; preds = %308, %294
  %indvars.iv11.i41 = phi i64 [ 0, %294 ], [ %indvars.iv.next12.i43, %308 ]
  %indvars.iv.i42 = phi i64 [ 0, %294 ], [ %indvars.iv.next.i44, %308 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i42
  %310 = load float, ptr %309, align 4, !tbaa !6, !noalias !57
  %311 = fmul reassoc nsz arcp contract afn float %310, %296
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %313 = load float, ptr %312, align 4, !tbaa !6, !noalias !57
  %314 = fmul reassoc nsz arcp contract afn float %313, %298
  %315 = fadd reassoc nsz arcp contract afn float %314, %311
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !6, !noalias !57
  %318 = fmul reassoc nsz arcp contract afn float %317, %300
  %319 = fadd reassoc nsz arcp contract afn float %315, %318
  %320 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %319, float 0.000000e+00)
  %321 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %320, float 1.000000e+00)
  %322 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv11.i41
  store float %321, ptr %322, align 4, !tbaa !6, !noalias !57
  %indvars.iv.next12.i43 = add nuw nsw i64 %indvars.iv11.i41, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 3
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next12.i43, 3
  br i1 %exitcond.not.i45, label %301, label %308

323:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !57
  br label %374

324:                                              ; preds = %374
  %325 = load float, ptr %7, align 16, !tbaa !6, !noalias !57
  %326 = load float, ptr %287, align 4, !tbaa !6, !noalias !57
  %327 = load float, ptr %288, align 8, !tbaa !6, !noalias !57
  %328 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %326, float %327)
  %329 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %325, float %328)
  %330 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %326, float %327)
  %331 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %325, float %330)
  %332 = fsub reassoc nsz arcp contract afn float %329, %331
  %333 = fadd reassoc nsz arcp contract afn float %331, %329
  %334 = fmul reassoc nsz arcp contract afn float %333, 5.000000e-01
  %335 = fcmp reassoc nsz arcp contract afn une float %332, 0.000000e+00
  br i1 %335, label %336, label %rgb2hsl.exit.i47

336:                                              ; preds = %324
  %337 = fcmp reassoc nsz arcp contract afn olt float %334, 5.000000e-01
  br i1 %337, label %344, label %338

338:                                              ; preds = %336
  %339 = fpext reassoc nsz arcp contract afn float %329 to double
  %340 = fpext reassoc nsz arcp contract afn float %331 to double
  %341 = fadd reassoc nsz arcp contract afn double %340, %339
  %342 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %341
  %343 = fptrunc reassoc nsz arcp contract afn double %342 to float
  br label %344

344:                                              ; preds = %338, %336
  %.sink.i.i56 = phi float [ %343, %338 ], [ %333, %336 ]
  %345 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i.i56, float 0x3EF0000000000000)
  %346 = fdiv reassoc nsz arcp contract afn float %332, %345
  %347 = fcmp reassoc nsz arcp contract afn oeq float %329, %325
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = fsub reassoc nsz arcp contract afn float %326, %327
  %350 = fdiv reassoc nsz arcp contract afn float %349, %332
  br label %363

351:                                              ; preds = %344
  %352 = fcmp reassoc nsz arcp contract afn oeq float %329, %326
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = fsub reassoc nsz arcp contract afn float %327, %325
  %355 = fdiv reassoc nsz arcp contract afn float %354, %332
  %356 = fadd reassoc nsz arcp contract afn float %355, 2.000000e+00
  br label %363

357:                                              ; preds = %351
  %358 = fcmp reassoc nsz arcp contract afn oeq float %329, %327
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = fsub reassoc nsz arcp contract afn float %325, %326
  %361 = fdiv reassoc nsz arcp contract afn float %360, %332
  %362 = fadd reassoc nsz arcp contract afn float %361, 4.000000e+00
  br label %363

363:                                              ; preds = %359, %357, %353, %348
  %.1.i.i57 = phi nsz float [ %350, %348 ], [ %356, %353 ], [ %362, %359 ], [ 0.000000e+00, %357 ]
  %364 = fpext reassoc nsz arcp contract afn float %.1.i.i57 to double
  %365 = fmul reassoc nsz arcp contract afn double %364, 0x3FC5555555555555
  %366 = fptrunc reassoc nsz arcp contract afn double %365 to float
  %367 = fcmp reassoc nsz arcp contract afn olt double %365, 0xB690000000000000
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = fadd reassoc nsz arcp contract afn float %366, 1.000000e+00
  br label %rgb2hsl.exit.i47

370:                                              ; preds = %363
  %371 = fcmp reassoc nsz arcp contract afn ogt double %365, 0x3FF0000010000000
  br i1 %371, label %372, label %rgb2hsl.exit.i47

372:                                              ; preds = %370
  %373 = fadd reassoc nsz arcp contract afn float %366, -1.000000e+00
  br label %rgb2hsl.exit.i47

rgb2hsl.exit.i47:                                 ; preds = %372, %370, %368, %324
  %.047.i.i48 = phi nsz float [ %346, %368 ], [ %346, %372 ], [ %346, %370 ], [ 0.000000e+00, %324 ]
  %.0.i.i49 = phi nsz float [ %369, %368 ], [ %373, %372 ], [ %366, %370 ], [ 0.000000e+00, %324 ]
  store float %.0.i.i49, ptr %9, align 16, !tbaa !6, !noalias !57
  store float %.047.i.i48, ptr %291, align 4, !tbaa !6, !noalias !57
  store float %334, ptr %292, align 8, !tbaa !6, !noalias !57
  br label %452

374:                                              ; preds = %374, %323
  %.0506.i = phi i64 [ 0, %323 ], [ %379, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0506.i
  %376 = load float, ptr %375, align 4, !tbaa !6, !noalias !57
  %377 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %376, float 0.000000e+00)
  %378 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %377, float 1.000000e+00)
  store float %378, ptr %375, align 4, !tbaa !6, !noalias !57
  %379 = add nuw nsw i64 %.0506.i, 1
  %exitcond16.not.i = icmp eq i64 %379, 4
  br i1 %exitcond16.not.i, label %324, label %374

380:                                              ; preds = %459
  %381 = load float, ptr %9, align 16, !tbaa !6, !noalias !57
  %382 = load float, ptr %291, align 4, !tbaa !6, !noalias !57
  %383 = load float, ptr %292, align 8, !tbaa !6, !noalias !57
  %384 = fcmp reassoc nsz arcp contract afn oeq float %382, 0.000000e+00
  br i1 %384, label %hsl2rgb.exit.i, label %385

385:                                              ; preds = %380
  %386 = fpext reassoc nsz arcp contract afn float %383 to double
  %387 = fcmp reassoc nsz arcp contract afn olt float %383, 5.000000e-01
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = fpext reassoc nsz arcp contract afn float %382 to double
  %390 = fadd reassoc nsz arcp contract afn double %389, 1.000000e+00
  %391 = fmul reassoc nsz arcp contract afn double %390, %386
  %392 = fptrunc reassoc nsz arcp contract afn double %391 to float
  br label %397

393:                                              ; preds = %385
  %394 = fadd reassoc nsz arcp contract afn float %383, %382
  %395 = fmul reassoc nsz arcp contract afn float %382, %383
  %396 = fsub reassoc nsz arcp contract afn float %394, %395
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi float [ %392, %388 ], [ %396, %393 ]
  %399 = fmul reassoc nsz arcp contract afn double %386, 2.000000e+00
  %400 = fpext reassoc nsz arcp contract afn float %398 to double
  %401 = fsub reassoc nsz arcp contract afn double %399, %400
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  %403 = fmul reassoc nsz arcp contract afn float %381, 6.000000e+00
  %404 = fcmp reassoc nsz arcp contract afn olt float %403, 4.000000e+00
  %.v.i.i50 = select i1 %404, float 2.000000e+00, float -4.000000e+00
  %405 = fadd reassoc nsz arcp contract afn float %.v.i.i50, %403
  %406 = fcmp reassoc nsz arcp contract afn olt float %405, 1.000000e+00
  br i1 %406, label %407, label %411

407:                                              ; preds = %397
  %408 = fsub reassoc nsz arcp contract afn float %398, %402
  %409 = fmul reassoc nsz arcp contract afn float %408, %405
  %410 = fadd reassoc nsz arcp contract afn float %409, %402
  br label %hue2rgb.exit.i.i51

411:                                              ; preds = %397
  %412 = fcmp reassoc nsz arcp contract afn olt float %405, 3.000000e+00
  br i1 %412, label %hue2rgb.exit.i.i51, label %413

413:                                              ; preds = %411
  %414 = fcmp reassoc nsz arcp contract afn olt float %405, 4.000000e+00
  %415 = fsub reassoc nsz arcp contract afn float %398, %402
  %416 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %405
  %417 = fmul reassoc nsz arcp contract afn float %415, %416
  %418 = fadd reassoc nsz arcp contract afn float %417, %402
  %419 = select reassoc nsz arcp contract afn i1 %414, float %418, float %402
  br label %hue2rgb.exit.i.i51

hue2rgb.exit.i.i51:                               ; preds = %413, %411, %407
  %.0.i.i.i52 = phi nsz float [ %410, %407 ], [ %419, %413 ], [ %398, %411 ]
  %420 = fcmp reassoc nsz arcp contract afn olt float %403, 1.000000e+00
  br i1 %420, label %421, label %425

421:                                              ; preds = %hue2rgb.exit.i.i51
  %422 = fsub reassoc nsz arcp contract afn float %398, %402
  %423 = fmul reassoc nsz arcp contract afn float %422, %403
  %424 = fadd reassoc nsz arcp contract afn float %423, %402
  br label %hue2rgb.exit36.i.i53

425:                                              ; preds = %hue2rgb.exit.i.i51
  %426 = fcmp reassoc nsz arcp contract afn olt float %403, 3.000000e+00
  br i1 %426, label %hue2rgb.exit36.i.i53, label %427

427:                                              ; preds = %425
  %428 = fsub reassoc nsz arcp contract afn float %398, %402
  %429 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %403
  %430 = fmul reassoc nsz arcp contract afn float %428, %429
  %431 = fadd reassoc nsz arcp contract afn float %430, %402
  %432 = select reassoc nsz arcp contract afn i1 %404, float %431, float %402
  br label %hue2rgb.exit36.i.i53

hue2rgb.exit36.i.i53:                             ; preds = %427, %425, %421
  %.0.i35.i.i54 = phi nsz float [ %424, %421 ], [ %432, %427 ], [ %398, %425 ]
  %433 = fcmp reassoc nsz arcp contract afn ogt float %403, 2.000000e+00
  %.v34.i.i55 = select i1 %433, float -2.000000e+00, float 4.000000e+00
  %434 = fadd reassoc nsz arcp contract afn float %.v34.i.i55, %403
  %435 = fcmp reassoc nsz arcp contract afn olt float %434, 1.000000e+00
  br i1 %435, label %436, label %440

436:                                              ; preds = %hue2rgb.exit36.i.i53
  %437 = fsub reassoc nsz arcp contract afn float %398, %402
  %438 = fmul reassoc nsz arcp contract afn float %437, %434
  %439 = fadd reassoc nsz arcp contract afn float %438, %402
  br label %hsl2rgb.exit.i

440:                                              ; preds = %hue2rgb.exit36.i.i53
  %441 = fcmp reassoc nsz arcp contract afn olt float %434, 3.000000e+00
  br i1 %441, label %hsl2rgb.exit.i, label %442

442:                                              ; preds = %440
  %443 = fcmp reassoc nsz arcp contract afn olt float %434, 4.000000e+00
  %444 = fsub reassoc nsz arcp contract afn float %398, %402
  %445 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %434
  %446 = fmul reassoc nsz arcp contract afn float %444, %445
  %447 = fadd reassoc nsz arcp contract afn float %446, %402
  %448 = select reassoc nsz arcp contract afn i1 %443, float %447, float %402
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %442, %440, %436, %380
  %449 = phi float [ %383, %380 ], [ %439, %436 ], [ %448, %442 ], [ %398, %440 ]
  %450 = phi float [ %383, %380 ], [ %.0.i35.i.i54, %436 ], [ %.0.i35.i.i54, %442 ], [ %.0.i35.i.i54, %440 ]
  %451 = phi float [ %383, %380 ], [ %.0.i.i.i52, %436 ], [ %.0.i.i.i52, %442 ], [ %.0.i.i.i52, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !57
  br label %462

452:                                              ; preds = %459, %rgb2hsl.exit.i47
  %indvars.iv17.i = phi i64 [ 0, %rgb2hsl.exit.i47 ], [ %indvars.iv.next18.i, %459 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv17.i
  %454 = load float, ptr %453, align 4, !tbaa !6, !noalias !57
  %455 = fcmp reassoc nsz arcp contract afn une float %454, 0.000000e+00
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv17.i
  %458 = load float, ptr %457, align 4, !tbaa !6, !noalias !57
  br label %459

459:                                              ; preds = %456, %452
  %460 = phi reassoc nsz arcp contract afn float [ %458, %456 ], [ %454, %452 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv17.i
  store float %460, ptr %461, align 4, !tbaa !6, !noalias !57
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %380, label %452

462:                                              ; preds = %hsl2rgb.exit.i, %301
  %463 = phi float [ %300, %301 ], [ %449, %hsl2rgb.exit.i ]
  %464 = phi float [ %298, %301 ], [ %450, %hsl2rgb.exit.i ]
  %465 = phi float [ %296, %301 ], [ %451, %hsl2rgb.exit.i ]
  %466 = getelementptr [4 x i8], ptr %3, i64 %.05310.i
  br label %470

467:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !57
  %468 = add i64 %.05310.i, %282
  %469 = icmp ult i64 %468, %286
  br i1 %469, label %294, label %process_rgb.exit

470:                                              ; preds = %470, %462
  %indvars.iv23.i = phi i64 [ 0, %462 ], [ %indvars.iv.next24.i, %470 ]
  %indvars.iv21.i = phi i64 [ 0, %462 ], [ %indvars.iv.next22.i, %470 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv21.i
  %472 = load float, ptr %471, align 4, !tbaa !6, !noalias !57
  %473 = fmul reassoc nsz arcp contract afn float %472, %465
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !6, !noalias !57
  %476 = fmul reassoc nsz arcp contract afn float %475, %464
  %477 = fadd reassoc nsz arcp contract afn float %476, %473
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !6, !noalias !57
  %480 = fmul reassoc nsz arcp contract afn float %479, %463
  %481 = fadd reassoc nsz arcp contract afn float %477, %480
  %482 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %481, float 0.000000e+00)
  %483 = getelementptr [4 x i8], ptr %466, i64 %indvars.iv23.i
  store float %482, ptr %483, align 4, !tbaa !6, !alias.scope !55, !noalias !52
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 3
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond28.not.i, label %467, label %470

process_rgb.exit:                                 ; preds = %467, %259, %63, %31, %277, %83, %48, %14, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !58
  store i32 -1, ptr %2, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %11

.preheader80:                                     ; preds = %29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %42

11:                                               ; preds = %4, %29
  %indvars.iv89 = phi i64 [ 0, %4 ], [ %indvars.iv.next90, %29 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %29 ]
  %.07083 = phi i32 [ 0, %4 ], [ %31, %29 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv89
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv89
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %16, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv89
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %19, ptr %20, align 4, !tbaa !6
  %21 = load float, ptr %12, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn une float %21, 0.000000e+00
  br i1 %22, label %29, label %23

23:                                               ; preds = %11
  %24 = load float, ptr %15, align 4, !tbaa !6
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = fcmp reassoc nsz arcp contract afn une float %19, 0.000000e+00
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %23, %11
  %30 = phi i32 [ 1, %23 ], [ 1, %11 ], [ %28, %26 ]
  %31 = or i32 %30, %.07083
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond.not, label %.preheader80, label %11

32:                                               ; preds = %42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = fcmp reassoc nsz arcp contract afn une float %34, 0.000000e+00
  %40 = fcmp reassoc nsz arcp contract afn une float %36, 0.000000e+00
  %or.cond = select i1 %39, i1 true, i1 %40
  %41 = fcmp reassoc nsz arcp contract afn une float %38, 0.000000e+00
  %or.cond78 = select i1 %or.cond, i1 true, i1 %41
  br i1 %or.cond78, label %.thread, label %68

42:                                               ; preds = %.preheader80, %42
  %indvars.iv96 = phi i64 [ 3, %.preheader80 ], [ %indvars.iv.next97, %42 ]
  %indvars.iv94 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next95, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv96
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv94
  store float %44, ptr %45, align 4, !tbaa !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv96
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %47, ptr %48, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv96
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %50, ptr %51, align 4, !tbaa !6
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 3
  %exitcond101.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond101.not, label %32, label %42

.thread:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %.thread, %52
  %indvars.iv102 = phi i64 [ 0, %.thread ], [ %indvars.iv.next103, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv102
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fmul reassoc nsz arcp contract afn float %54, %34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fmul reassoc nsz arcp contract afn float %57, %36
  %59 = fadd reassoc nsz arcp contract afn float %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn float %61, %38
  %63 = fadd reassoc nsz arcp contract afn float %59, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv102
  store float %63, ptr %64, align 4, !tbaa !6
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.preheader, label %52

.preheader:                                       ; preds = %52, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %52 ]
  %65 = mul nuw nsw i64 %indvar, 12
  %66 = getelementptr i8, ptr %7, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 16 dereferenceable(12) %5, i64 12, i1 false), !tbaa !6
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond109.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond109.not, label %67, label %.preheader

67:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %32, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 2, ptr %73, align 4, !tbaa !29
  br label %80

74:                                               ; preds = %68
  %.not = icmp eq i32 %31, 0
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %.not, label %77, label %76

76:                                               ; preds = %74
  store i32 3, ptr %75, align 4, !tbaa !29
  br label %80

77:                                               ; preds = %74
  br i1 %or.cond78, label %78, label %79

78:                                               ; preds = %77
  store i32 1, ptr %75, align 4, !tbaa !29
  br label %80

79:                                               ; preds = %77
  store i32 0, ptr %75, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %76, %79, %78, %72
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(76) ptr @calloc(i64 noundef 1, i64 noundef 76) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !14
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %7) #22
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %13
  %20 = load float, ptr %19, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %13
  %25 = load float, ptr %24, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %25) #22
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %4, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 1.000000e+00, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.000000e+00, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !6
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !86
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %7, ptr %8, align 16, !tbaa !87
  %9 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !80
  %11 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.7) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !80
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %12, ptr noundef %13) #22
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %14, ptr noundef %15) #22
  %16 = load ptr, ptr %10, align 8, !tbaa !80
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #22
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %18, ptr noundef %19) #22
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %20, ptr noundef %21) #22
  %22 = load ptr, ptr %10, align 8, !tbaa !80
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %22, ptr noundef %23) #22
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  %25 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 13) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %24, ptr noundef %25) #22
  %26 = load ptr, ptr %10, align 8, !tbaa !80
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef 3) #22
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #22
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.15, ptr noundef nonnull @output_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %31, i32 noundef 3) #22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !83
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %34) #22
  %35 = load ptr, ptr %33, align 8, !tbaa !83
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %35, ptr noundef null, ptr noundef nonnull @.str.11) #22
  %37 = load ptr, ptr %33, align 8, !tbaa !83
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #22
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @red_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %41, i32 noundef 3) #22
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !84
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #22
  %45 = load ptr, ptr %43, align 8, !tbaa !84
  %46 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %45, ptr noundef null, ptr noundef nonnull @.str.12) #22
  %47 = load ptr, ptr %43, align 8, !tbaa !84
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #22
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @green_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %51, i32 noundef 3) #22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !85
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %54) #22
  %55 = load ptr, ptr %53, align 8, !tbaa !85
  %56 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.13) #22
  %57 = load ptr, ptr %53, align 8, !tbaa !85
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #22
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.15, ptr noundef nonnull @blue_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %60 = load ptr, ptr %8, align 16, !tbaa !87
  %61 = tail call i64 @gtk_box_get_type() #25
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #22
  %63 = load ptr, ptr %10, align 8, !tbaa !80
  %64 = tail call i64 @gtk_widget_get_type() #25
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #22
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %66 = load ptr, ptr %8, align 16, !tbaa !87
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %61) #22
  %68 = load ptr, ptr %33, align 8, !tbaa !83
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %64) #22
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %70 = load ptr, ptr %8, align 16, !tbaa !87
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %61) #22
  %72 = load ptr, ptr %43, align 8, !tbaa !84
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %64) #22
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %74 = load ptr, ptr %8, align 16, !tbaa !87
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %61) #22
  %76 = load ptr, ptr %53, align 8, !tbaa !85
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %64) #22
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @output_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #22
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %40

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %20) #22
  %21 = load ptr, ptr %16, align 8, !tbaa !83
  %22 = icmp eq i32 %13, 3
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %21, float noundef %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %18
  %28 = load float, ptr %27, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %28) #22
  %29 = load ptr, ptr %24, align 8, !tbaa !84
  %30 = icmp eq i32 %13, 4
  %31 = select i1 %30, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %29, float noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %18
  %36 = load float, ptr %35, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %36) #22
  %37 = load ptr, ptr %32, align 8, !tbaa !85
  %38 = icmp eq i32 %13, 5
  %39 = select i1 %38, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %37, float noundef %39) #22
  br label %40

40:                                               ; preds = %6, %15, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @red_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #22
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fcmp reassoc nsz arcp contract afn une float %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store float %14, ptr %18, align 4, !tbaa !6
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %23

23:                                               ; preds = %6, %16, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #22
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fcmp reassoc nsz arcp contract afn une float %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  store float %14, ptr %19, align 4, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %24

24:                                               ; preds = %6, %16, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blue_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #22
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fcmp reassoc nsz arcp contract afn une float %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  store float %14, ptr %19, align 4, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %24

24:                                               ; preds = %6, %16, %22, %2
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %3 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %4 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %5 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %6 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %7 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %8 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %9 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %10 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %11 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %12 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %13 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %14 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %15 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %16 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %17 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %18 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !127
  tail call void @dt_database_start_transaction(ptr noundef %19) #22
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = tail call i32 (...) %23() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !129
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !129
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 1, ptr %27, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  %29 = load ptr, ptr %22, align 8, !tbaa !128
  %30 = call i32 (...) %29() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !129
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !129
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !129
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %33, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %21, i32 noundef %30, ptr noundef nonnull %3, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  %35 = load ptr, ptr %22, align 8, !tbaa !128
  %36 = call i32 (...) %35() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @constinit.27, i64 28, i1 false), !tbaa.struct !129
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !129
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !129
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %39, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %21, i32 noundef %36, ptr noundef nonnull %4, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  %41 = load ptr, ptr %22, align 8, !tbaa !128
  %42 = call i32 (...) %41() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !129
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) @constinit.32, i64 28, i1 false), !tbaa.struct !129
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !129
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %45, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %21, i32 noundef %42, ptr noundef nonnull %5, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #22
  %47 = load ptr, ptr %22, align 8, !tbaa !128
  %48 = call i32 (...) %47() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !129
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !129
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 4 dereferenceable(28) @constinit.37, i64 28, i1 false), !tbaa.struct !129
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %51, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %21, i32 noundef %48, ptr noundef nonnull %6, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #22
  %53 = load ptr, ptr %22, align 8, !tbaa !128
  %54 = call i32 (...) %53() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !129
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %55, ptr noundef nonnull align 4 dereferenceable(28) @constinit.40, i64 28, i1 false), !tbaa.struct !129
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, ptr noundef nonnull align 4 dereferenceable(28) @constinit.41, i64 28, i1 false), !tbaa.struct !129
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 1, ptr %57, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %21, i32 noundef %54, ptr noundef nonnull %7, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  %59 = load ptr, ptr %22, align 8, !tbaa !128
  %60 = call i32 (...) %59() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) @constinit.43, i64 28, i1 false), !tbaa.struct !129
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) @constinit.44, i64 28, i1 false), !tbaa.struct !129
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(28) @constinit.45, i64 28, i1 false), !tbaa.struct !129
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %63, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %58, ptr noundef nonnull %21, i32 noundef %60, ptr noundef nonnull %8, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  %65 = load ptr, ptr %22, align 8, !tbaa !128
  %66 = call i32 (...) %65() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @constinit.47, i64 28, i1 false), !tbaa.struct !129
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !129
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(28) @constinit.49, i64 28, i1 false), !tbaa.struct !129
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1, ptr %69, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %64, ptr noundef nonnull %21, i32 noundef %66, ptr noundef nonnull %9, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  %71 = load ptr, ptr %22, align 8, !tbaa !128
  %72 = call i32 (...) %71() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @constinit.51, i64 28, i1 false), !tbaa.struct !129
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !129
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, ptr noundef nonnull align 4 dereferenceable(28) @constinit.53, i64 28, i1 false), !tbaa.struct !129
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 1, ptr %75, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %70, ptr noundef nonnull %21, i32 noundef %72, ptr noundef nonnull %10, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22
  %77 = load ptr, ptr %22, align 8, !tbaa !128
  %78 = call i32 (...) %77() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !129
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !129
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !129
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 1, ptr %81, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %76, ptr noundef nonnull %21, i32 noundef %78, ptr noundef nonnull %11, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22
  %83 = load ptr, ptr %22, align 8, !tbaa !128
  %84 = call i32 (...) %83() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) @constinit.59, i64 28, i1 false), !tbaa.struct !129
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %85, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !129
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %86, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !129
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 1, ptr %87, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %82, ptr noundef nonnull %21, i32 noundef %84, ptr noundef nonnull %12, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #22
  %89 = load ptr, ptr %22, align 8, !tbaa !128
  %90 = call i32 (...) %89() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @constinit.63, i64 28, i1 false), !tbaa.struct !129
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %91, ptr noundef nonnull align 4 dereferenceable(28) @constinit.64, i64 28, i1 false), !tbaa.struct !129
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %92, ptr noundef nonnull align 4 dereferenceable(28) @constinit.65, i64 28, i1 false), !tbaa.struct !129
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 1, ptr %93, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %88, ptr noundef nonnull %21, i32 noundef %90, ptr noundef nonnull %13, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #22
  %95 = load ptr, ptr %22, align 8, !tbaa !128
  %96 = call i32 (...) %95() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) @constinit.67, i64 28, i1 false), !tbaa.struct !129
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %97, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !129
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %98, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !129
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 1, ptr %99, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %94, ptr noundef nonnull %21, i32 noundef %96, ptr noundef nonnull %14, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  %101 = load ptr, ptr %22, align 8, !tbaa !128
  %102 = call i32 (...) %101() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @constinit.71, i64 28, i1 false), !tbaa.struct !129
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %103, ptr noundef nonnull align 4 dereferenceable(28) @constinit.72, i64 28, i1 false), !tbaa.struct !129
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !129
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 1, ptr %105, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %100, ptr noundef nonnull %21, i32 noundef %102, ptr noundef nonnull %15, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #22
  %107 = load ptr, ptr %22, align 8, !tbaa !128
  %108 = call i32 (...) %107() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) @constinit.75, i64 28, i1 false), !tbaa.struct !129
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %109, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !129
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) @constinit.77, i64 28, i1 false), !tbaa.struct !129
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 1, ptr %111, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %106, ptr noundef nonnull %21, i32 noundef %108, ptr noundef nonnull %16, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #22
  %113 = load ptr, ptr %22, align 8, !tbaa !128
  %114 = call i32 (...) %113() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) @constinit.79, i64 28, i1 false), !tbaa.struct !129
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %115, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !129
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %116, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !129
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 1, ptr %117, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %112, ptr noundef nonnull %21, i32 noundef %114, ptr noundef nonnull %17, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #22
  %119 = load ptr, ptr %22, align 8, !tbaa !128
  %120 = call i32 (...) %119() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) @constinit.83, i64 28, i1 false), !tbaa.struct !129
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %121, ptr noundef nonnull align 4 dereferenceable(28) @constinit.84, i64 28, i1 false), !tbaa.struct !129
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %122, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !129
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 1, ptr %123, align 4, !tbaa !66
  call void @dt_gui_presets_add_generic(ptr noundef %118, ptr noundef nonnull %21, i32 noundef %120, ptr noundef nonnull %18, i32 noundef 88, i32 noundef 1, i32 noundef 3) #22
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !127
  call void @dt_database_release_transaction(ptr noundef %124) #22
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !131
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !130
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !130
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.89) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.11) #26
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %25, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.90) #26
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %25

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #26
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %25

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.91) #26
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #26
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.92) #26
  %.not21 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %spec.select = select i1 %.not21, ptr %24, ptr null
  br label %25

25:                                               ; preds = %22, %4, %2, %20, %16, %12, %8
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %22 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #22
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #22
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #22
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #22
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #22
  %.not13 = icmp eq i32 %14, 0
  %. = select i1 %.not13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), ptr null
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ %., %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !18, i64 40, !20, i64 56, !21, i64 64, !8, i64 88, !7, i64 104, !13, i64 108, !13, i64 112, !22, i64 120, !13, i64 128, !13, i64 132, !23, i64 136, !23, i64 156, !23, i64 176, !23, i64 196, !13, i64 216, !13, i64 220, !24, i64 224, !24, i64 352, !28, i64 480}
!16 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!17 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!18 = !{!"dt_dev_histogram_collection_params_t", !19, i64 0, !13, i64 8}
!19 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !22, i64 8, !13, i64 16, !13, i64 20}
!22 = !{!"long", !8, i64 0}
!23 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16}
!24 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !25, i64 48, !27, i64 64, !8, i64 96, !13, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !8, i64 0}
!27 = !{!"", !13, i64 0, !8, i64 16}
!28 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!29 = !{!30, !13, i64 72}
!30 = !{!"dt_iop_channelmixer_data_t", !8, i64 0, !8, i64 36, !13, i64 72}
!31 = !{!15, !13, i64 132}
!32 = !{!23, !13, i64 8}
!33 = !{!23, !13, i64 12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"process_rgb: argument 0"}
!36 = distinct !{!36, !"process_rgb"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"process_rgb: argument 1"}
!39 = !{!35, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"process_gray: argument 0"}
!42 = distinct !{!42, !"process_gray"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"process_gray: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"process_hsl_v1: argument 0"}
!48 = distinct !{!48, !"process_hsl_v1"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"process_hsl_v1: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"process_hsl_v2: argument 0"}
!54 = distinct !{!54, !"process_hsl_v2"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"process_hsl_v2: argument 1"}
!57 = !{!53, !56}
!58 = !{!59, !11, i64 520}
!59 = !{!"dt_iop_module_so_t", !60, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !63, i64 488, !8, i64 496, !11, i64 520, !13, i64 528, !11, i64 536, !13, i64 544, !13, i64 548}
!60 = !{!"dt_action_t", !13, i64 0, !61, i64 8, !61, i64 16, !11, i64 24, !62, i64 32, !62, i64 40}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!63 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"dt_iop_channelmixer_global_data_t", !13, i64 0}
!66 = !{!67, !13, i64 84}
!67 = !{!"dt_iop_channelmixer_params_t", !8, i64 0, !8, i64 28, !8, i64 56, !13, i64 84}
!68 = !{!69, !11, i64 704}
!69 = !{!"dt_iop_module_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !63, i64 448, !8, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !20, i64 608, !21, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !70, i64 664, !13, i64 672, !13, i64 676, !11, i64 680, !11, i64 688, !13, i64 696, !11, i64 704, !71, i64 712, !11, i64 752, !72, i64 760, !72, i64 768, !11, i64 776, !73, i64 784, !76, i64 816, !76, i64 824, !76, i64 832, !76, i64 840, !76, i64 848, !76, i64 856, !76, i64 864, !13, i64 872, !76, i64 880, !76, i64 888, !76, i64 896, !77, i64 904, !77, i64 912, !76, i64 920, !76, i64 928, !13, i64 936, !78, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !76, i64 1088, !11, i64 1096, !13, i64 1104}
!70 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!71 = !{!"dt_pthread_mutex_t", !8, i64 0}
!72 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!73 = !{!"", !74, i64 0, !75, i64 16}
!74 = !{!"", !28, i64 0, !28, i64 8}
!75 = !{!"", !16, i64 0, !13, i64 8}
!76 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!77 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!78 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!79 = !{!69, !11, i64 680}
!80 = !{!81, !76, i64 8}
!81 = !{!"dt_iop_channelmixer_gui_data_t", !82, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32}
!82 = !{!"p1 _ZTS7_GtkBox", !11, i64 0}
!83 = !{!81, !76, i64 16}
!84 = !{!81, !76, i64 24}
!85 = !{!81, !76, i64 32}
!86 = !{!69, !11, i64 688}
!87 = !{!69, !76, i64 816}
!88 = !{!89, !98, i64 104}
!89 = !{!"darktable_t", !90, i64 0, !13, i64 4, !13, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !92, i64 48, !93, i64 56, !70, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !98, i64 104, !99, i64 112, !100, i64 120, !101, i64 128, !102, i64 136, !103, i64 144, !104, i64 152, !105, i64 160, !106, i64 168, !107, i64 176, !108, i64 184, !109, i64 192, !110, i64 200, !111, i64 208, !112, i64 216, !113, i64 224, !8, i64 232, !71, i64 2792, !71, i64 2832, !71, i64 2872, !71, i64 2912, !71, i64 2952, !61, i64 2992, !61, i64 3000, !61, i64 3008, !61, i64 3016, !61, i64 3024, !61, i64 3032, !61, i64 3040, !61, i64 3048, !61, i64 3056, !61, i64 3064, !61, i64 3072, !61, i64 3080, !61, i64 3088, !114, i64 3096, !91, i64 3104, !115, i64 3112, !91, i64 3120, !13, i64 3128, !8, i64 3132, !13, i64 3320, !13, i64 3324, !116, i64 3328, !117, i64 3336, !118, i64 3344, !119, i64 3384, !120, i64 3416}
!90 = !{!"dt_codepath_t", !13, i64 0}
!91 = !{!"p1 _ZTS6_GList", !11, i64 0}
!92 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!93 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!94 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!95 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!96 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!97 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!98 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!99 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!100 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!101 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!102 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!103 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!104 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!105 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!106 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!107 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!108 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!109 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!110 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!111 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!112 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!113 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!114 = !{!"", !13, i64 0}
!115 = !{!"double", !8, i64 0}
!116 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!117 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!118 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !20, i64 16, !20, i64 24, !13, i64 32}
!119 = !{!"dt_backthumb_t", !115, i64 0, !115, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!120 = !{!"dt_gimp_t", !13, i64 0, !61, i64 8, !61, i64 16, !13, i64 24, !13, i64 28}
!121 = !{!122, !13, i64 96}
!122 = !{!"dt_gui_gtk_t", !123, i64 0, !124, i64 8, !125, i64 56, !13, i64 80, !61, i64 88, !13, i64 96, !8, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !115, i64 1376, !115, i64 1384, !115, i64 1392, !115, i64 1400, !76, i64 1408, !115, i64 1416, !115, i64 1424, !115, i64 1432, !115, i64 1440, !13, i64 1448, !13, i64 1452, !8, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !71, i64 5568}
!123 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!124 = !{!"dt_gui_widgets_t", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!125 = !{!"dt_gui_scrollbars_t", !76, i64 0, !76, i64 8, !13, i64 16}
!126 = !{!89, !70, i64 64}
!127 = !{!89, !102, i64 136}
!128 = !{!59, !11, i64 48}
!129 = !{i64 0, i64 28, !130}
!130 = !{!8, !8, i64 0}
!131 = !{!132, !13, i64 0}
!132 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !61, i64 8, !22, i64 16, !133, i64 24, !22, i64 32, !22, i64 40, !28, i64 48}
!133 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
