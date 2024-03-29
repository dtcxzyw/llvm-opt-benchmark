; ModuleID = 'bench/darktable/original/introspection_channelmixer.c.ll'
source_filename = "bench/darktable/original/introspection_channelmixer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
@introspection_init.f6 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.86, i32 0, ptr @.str.87 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.88, i32 1, ptr @.str.87 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.89, ptr @.str.89, ptr @.str.87, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.94, ptr @.str.11, ptr @.str.11, ptr @.str.87, i64 28, i64 0, ptr null }, i64 7, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.90, ptr @.str.90, ptr @.str.87, i64 4, i64 28, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.94, ptr @.str.12, ptr @.str.12, ptr @.str.87, i64 28, i64 28, ptr null }, i64 7, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.91, ptr @.str.91, ptr @.str.87, i64 4, i64 56, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.94, ptr @.str.13, ptr @.str.13, ptr @.str.87, i64 28, i64 56, ptr null }, i64 7, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.95, ptr @.str.92, ptr @.str.92, ptr @.str.87, i64 4, i64 84, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.96, ptr @.str.87, ptr @.str.87, ptr @.str.87, i64 88, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = getelementptr i8, ptr %1, i64 28
  %14 = getelementptr inbounds i8, ptr %1, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr i8, ptr %9, i64 28
  %17 = getelementptr inbounds i8, ptr %9, i64 52
  store float %15, ptr %17, align 4, !tbaa !6
  %18 = getelementptr i8, ptr %1, i64 56
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = getelementptr i8, ptr %9, i64 56
  %22 = getelementptr inbounds i8, ptr %9, i64 80
  store float %20, ptr %22, align 4, !tbaa !6
  %23 = fcmp reassoc nsz arcp contract afn oeq float %11, 0.000000e+00
  br i1 %23, label %24, label %35

24:                                               ; preds = %8
  %25 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  %26 = fcmp reassoc nsz arcp contract afn oeq float %20, 0.000000e+00
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %9, i64 12
  %30 = getelementptr i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa !6
  %31 = getelementptr i8, ptr %9, i64 40
  %32 = getelementptr i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa !6
  %33 = getelementptr i8, ptr %9, i64 68
  %34 = getelementptr i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa !6
  br label %35

35:                                               ; preds = %28, %24, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !10
  store i32 88, ptr %4, align 4, !tbaa !12
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %35, %6
  %37 = phi i32 [ 0, %35 ], [ 1, %6 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 4, !tbaa !24
  switch i32 %10, label %.loopexit [
    i32 0, label %11
    i32 1, label %73
    i32 2, label %114
    i32 3, label %366
  ]

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %18 = sext i32 %13 to i64
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %17 to i64
  %22 = mul i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %8, i64 36
  %26 = load float, ptr %25, align 4, !tbaa !6, !noalias !34
  %27 = getelementptr i8, ptr %8, i64 40
  %28 = load float, ptr %27, align 4, !tbaa !6, !noalias !34
  %29 = getelementptr i8, ptr %8, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !6, !noalias !34
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  %32 = load float, ptr %31, align 4, !tbaa !6, !noalias !34
  %33 = getelementptr i8, ptr %8, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !6, !noalias !34
  %35 = getelementptr i8, ptr %8, i64 56
  %36 = load float, ptr %35, align 4, !tbaa !6, !noalias !34
  %37 = getelementptr inbounds i8, ptr %8, i64 60
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !6, !noalias !34
  %39 = getelementptr i8, ptr %8, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !6, !noalias !34
  %41 = insertelement <2 x float> poison, float %26, i64 0
  %42 = insertelement <2 x float> %41, float %34, i64 1
  %43 = insertelement <2 x float> poison, float %32, i64 0
  %44 = insertelement <2 x float> %43, float %28, i64 1
  %45 = insertelement <2 x float> poison, float %30, i64 0
  %46 = insertelement <2 x float> %45, float %36, i64 1
  br label %47

47:                                               ; preds = %47, %24
  %48 = phi i64 [ %71, %47 ], [ 0, %24 ]
  %49 = getelementptr inbounds float, ptr %2, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !6, !alias.scope !29, !noalias !32
  %52 = getelementptr float, ptr %3, i64 %48
  %53 = load <2 x float>, ptr %49, align 4, !tbaa !6, !alias.scope !29, !noalias !32
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, %44
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %56 = fmul reassoc nsz arcp contract afn <2 x float> %53, %42
  %57 = fadd reassoc nsz arcp contract afn <2 x float> %55, %56
  %58 = insertelement <2 x float> poison, float %51, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul reassoc nsz arcp contract afn <2 x float> %59, %46
  %61 = fadd reassoc nsz arcp contract afn <2 x float> %57, %60
  %62 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %61, <2 x float> zeroinitializer)
  store <2 x float> %62, ptr %52, align 4, !tbaa !6, !alias.scope !32, !noalias !29
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %53, %38
  %64 = fmul reassoc nsz arcp contract afn float %51, %40
  %65 = extractelement <2 x float> %63, i64 0
  %66 = fadd reassoc nsz arcp contract afn float %65, %64
  %67 = extractelement <2 x float> %63, i64 1
  %68 = fadd reassoc nsz arcp contract afn float %66, %67
  %69 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float 0.000000e+00)
  %70 = getelementptr i8, ptr %52, i64 8
  store float %69, ptr %70, align 4, !tbaa !6, !alias.scope !32, !noalias !29
  %71 = add i64 %48, %18
  %72 = icmp ult i64 %71, %22
  br i1 %72, label %47, label %.loopexit

73:                                               ; preds = %6
  %74 = getelementptr i8, ptr %1, i64 132
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = getelementptr i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = getelementptr i8, ptr %5, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %80 = sext i32 %75 to i64
  %81 = sext i32 %77 to i64
  %82 = mul nsw i64 %81, %80
  %83 = sext i32 %79 to i64
  %84 = mul i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %8, i64 36
  %88 = load float, ptr %87, align 4, !tbaa !6, !noalias !40
  %89 = getelementptr inbounds i8, ptr %8, i64 40
  %90 = load float, ptr %89, align 4, !tbaa !6, !noalias !40
  %91 = getelementptr inbounds i8, ptr %8, i64 44
  %92 = load float, ptr %91, align 4, !tbaa !6, !noalias !40
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi i64 [ 0, %86 ], [ %112, %93 ]
  %95 = getelementptr inbounds float, ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %97 = fmul reassoc nsz arcp contract afn float %96, %88
  %98 = add nuw i64 %94, 1
  %99 = getelementptr inbounds float, ptr %2, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %101 = fmul reassoc nsz arcp contract afn float %100, %90
  %102 = fadd reassoc nsz arcp contract afn float %101, %97
  %103 = add i64 %94, 2
  %104 = getelementptr inbounds float, ptr %2, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %106 = fmul reassoc nsz arcp contract afn float %105, %92
  %107 = fadd reassoc nsz arcp contract afn float %102, %106
  %108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float 0.000000e+00)
  %109 = getelementptr inbounds float, ptr %3, i64 %94
  store float %108, ptr %109, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %110 = getelementptr inbounds float, ptr %3, i64 %98
  store float %108, ptr %110, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %111 = getelementptr inbounds float, ptr %3, i64 %103
  store float %108, ptr %111, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %112 = add i64 %94, %80
  %113 = icmp ult i64 %112, %84
  br i1 %113, label %93, label %.loopexit

114:                                              ; preds = %6
  %115 = getelementptr i8, ptr %1, i64 132
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = getelementptr i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = getelementptr i8, ptr %5, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %121 = sext i32 %116 to i64
  %122 = sext i32 %118 to i64
  %123 = mul nsw i64 %122, %121
  %124 = sext i32 %120 to i64
  %125 = mul i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %8, i64 36
  %129 = load float, ptr %8, align 4, !tbaa !6, !noalias !46
  %130 = getelementptr inbounds i8, ptr %8, i64 4
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !6, !noalias !46
  %132 = getelementptr inbounds i8, ptr %8, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !6, !noalias !46
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  %135 = load <2 x float>, ptr %134, align 4, !tbaa !6, !noalias !46
  %136 = getelementptr inbounds i8, ptr %8, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !6, !noalias !46
  %138 = getelementptr inbounds i8, ptr %8, i64 28
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !6, !noalias !46
  %140 = shl nsw i64 %121, 2
  %141 = load float, ptr %128, align 4, !tbaa !6, !noalias !46
  %142 = getelementptr i8, ptr %8, i64 40
  %143 = load float, ptr %142, align 4, !tbaa !6, !noalias !46
  %144 = getelementptr i8, ptr %8, i64 44
  %145 = load float, ptr %144, align 4, !tbaa !6, !noalias !46
  %146 = getelementptr inbounds i8, ptr %8, i64 48
  %147 = load float, ptr %146, align 4, !tbaa !6, !noalias !46
  %148 = getelementptr i8, ptr %8, i64 52
  %149 = load float, ptr %148, align 4, !tbaa !6, !noalias !46
  %150 = getelementptr i8, ptr %8, i64 56
  %151 = load float, ptr %150, align 4, !tbaa !6, !noalias !46
  %152 = getelementptr inbounds i8, ptr %8, i64 60
  %153 = load float, ptr %152, align 4, !tbaa !6, !noalias !46
  %154 = getelementptr i8, ptr %8, i64 64
  %155 = load <2 x float>, ptr %154, align 4, !tbaa !6, !noalias !46
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = insertelement <2 x float> %156, float %145, i64 1
  %158 = insertelement <2 x float> poison, float %143, i64 0
  %159 = insertelement <2 x float> %158, float %151, i64 1
  %160 = insertelement <2 x float> poison, float %147, i64 0
  %161 = insertelement <2 x float> %160, float %141, i64 1
  br label %162

162:                                              ; preds = %339, %127
  %163 = phi i64 [ 0, %127 ], [ %365, %339 ]
  %164 = phi i64 [ 0, %127 ], [ %363, %339 ]
  %165 = getelementptr inbounds float, ptr %2, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %167 = fmul reassoc nsz arcp contract afn float %166, %129
  %168 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %167, float 0.000000e+00)
  %169 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %168, float 1.000000e+00)
  %170 = getelementptr i8, ptr %165, i64 4
  %171 = fmul reassoc nsz arcp contract afn float %166, %133
  %172 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float 0.000000e+00)
  %173 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %172, float 1.000000e+00)
  %174 = fmul reassoc nsz arcp contract afn float %166, %137
  %175 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float 0.000000e+00)
  %176 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %175, float 1.000000e+00)
  %177 = load <2 x float>, ptr %170, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %178 = fmul reassoc nsz arcp contract afn <2 x float> %177, %131
  %179 = extractelement <2 x float> %178, i64 0
  %180 = fadd reassoc nsz arcp contract afn float %169, %179
  %181 = extractelement <2 x float> %178, i64 1
  %182 = fadd reassoc nsz arcp contract afn float %180, %181
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %177, %135
  %184 = extractelement <2 x float> %183, i64 0
  %185 = fadd reassoc nsz arcp contract afn float %173, %184
  %186 = extractelement <2 x float> %183, i64 1
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  %188 = fmul reassoc nsz arcp contract afn <2 x float> %177, %139
  %189 = extractelement <2 x float> %188, i64 0
  %190 = fadd reassoc nsz arcp contract afn float %176, %189
  %191 = extractelement <2 x float> %188, i64 1
  %192 = fadd reassoc nsz arcp contract afn float %190, %191
  %193 = fcmp reassoc nsz arcp contract afn une float %182, 0.000000e+00
  %194 = fcmp reassoc nsz arcp contract afn une float %187, 0.000000e+00
  %195 = select i1 %193, i1 true, i1 %194
  %196 = fcmp reassoc nsz arcp contract afn une float %192, 0.000000e+00
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %162
  %199 = mul i64 %140, %163
  %200 = getelementptr i8, ptr %2, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %202 = getelementptr inbounds i8, ptr %200, i64 4
  %203 = load <2 x float>, ptr %202, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  br label %339

204:                                              ; preds = %162
  %205 = extractelement <2 x float> %177, i64 0
  %206 = extractelement <2 x float> %177, i64 1
  %207 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %205, float %206)
  %208 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float %207)
  %209 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %205, float %206)
  %210 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %166, float %209)
  %211 = fsub reassoc nsz arcp contract afn float %208, %210
  %212 = fadd reassoc nsz arcp contract afn float %210, %208
  %213 = fmul reassoc nsz arcp contract afn float %212, 5.000000e-01
  %214 = fcmp reassoc nsz arcp contract afn une float %211, 0.000000e+00
  br i1 %214, label %215, label %255

215:                                              ; preds = %204
  %216 = fcmp reassoc nsz arcp contract afn olt float %213, 5.000000e-01
  br i1 %216, label %223, label %217

217:                                              ; preds = %215
  %218 = fpext float %208 to double
  %219 = fpext float %210 to double
  %220 = fadd reassoc nsz arcp contract afn double %218, %219
  %221 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %220
  %222 = fptrunc double %221 to float
  br label %223

223:                                              ; preds = %217, %215
  %224 = phi float [ %222, %217 ], [ %212, %215 ]
  %225 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %224, float 0x3EF0000000000000)
  %226 = fdiv reassoc nsz arcp contract afn float %211, %225
  %227 = fcmp reassoc nsz arcp contract afn oeq float %208, %166
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = fsub reassoc nsz arcp contract afn float %205, %206
  %230 = fdiv reassoc nsz arcp contract afn float %229, %211
  br label %243

231:                                              ; preds = %223
  %232 = fcmp reassoc nsz arcp contract afn oeq float %208, %205
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = fsub reassoc nsz arcp contract afn float %206, %166
  %235 = fdiv reassoc nsz arcp contract afn float %234, %211
  %236 = fadd reassoc nsz arcp contract afn float %235, 2.000000e+00
  br label %243

237:                                              ; preds = %231
  %238 = fcmp reassoc nsz arcp contract afn oeq float %208, %206
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = fsub reassoc nsz arcp contract afn float %166, %205
  %241 = fdiv reassoc nsz arcp contract afn float %240, %211
  %242 = fadd reassoc nsz arcp contract afn float %241, 4.000000e+00
  br label %243

243:                                              ; preds = %239, %237, %233, %228
  %244 = phi float [ %230, %228 ], [ %236, %233 ], [ %242, %239 ], [ 0.000000e+00, %237 ]
  %245 = fpext float %244 to double
  %246 = fmul reassoc nsz arcp contract afn double %245, 0x3FC5555555555555
  %247 = fptrunc double %246 to float
  %248 = fcmp reassoc nsz arcp contract afn olt float %247, 0.000000e+00
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = fadd reassoc nsz arcp contract afn float %247, 1.000000e+00
  br label %255

251:                                              ; preds = %243
  %252 = fcmp reassoc nsz arcp contract afn ogt float %247, 1.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = fadd reassoc nsz arcp contract afn float %247, -1.000000e+00
  br label %255

255:                                              ; preds = %253, %251, %249, %204
  %256 = phi float [ %226, %249 ], [ %226, %253 ], [ %226, %251 ], [ 0.000000e+00, %204 ]
  %257 = phi float [ %250, %249 ], [ %254, %253 ], [ %247, %251 ], [ 0.000000e+00, %204 ]
  %258 = select reassoc nsz arcp contract afn i1 %193, float %182, float %257
  %259 = select reassoc nsz arcp contract afn i1 %194, float %187, float %256
  %260 = select reassoc nsz arcp contract afn i1 %196, float %192, float %213
  %261 = fcmp reassoc nsz arcp contract afn oeq float %259, 0.000000e+00
  %262 = insertelement <2 x float> poison, float %260, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %261, label %339, label %264

264:                                              ; preds = %255
  %265 = fpext float %260 to double
  %266 = fcmp reassoc nsz arcp contract afn olt float %260, 5.000000e-01
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = fpext float %259 to double
  %269 = fadd reassoc nsz arcp contract afn double %268, 1.000000e+00
  %270 = fmul reassoc nsz arcp contract afn double %269, %265
  %271 = fptrunc double %270 to float
  br label %276

272:                                              ; preds = %264
  %273 = fadd reassoc nsz arcp contract afn float %259, %260
  %274 = fmul reassoc nsz arcp contract afn float %259, %260
  %275 = fsub reassoc nsz arcp contract afn float %273, %274
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi float [ %271, %267 ], [ %275, %272 ]
  %278 = fmul reassoc nsz arcp contract afn double %265, 2.000000e+00
  %279 = fpext float %277 to double
  %280 = fsub reassoc nsz arcp contract afn double %278, %279
  %281 = fptrunc double %280 to float
  %282 = fmul reassoc nsz arcp contract afn float %258, 6.000000e+00
  %283 = fcmp reassoc nsz arcp contract afn olt float %282, 4.000000e+00
  %284 = select i1 %283, float 2.000000e+00, float -4.000000e+00
  %285 = fadd reassoc nsz arcp contract afn float %284, %282
  %286 = fcmp reassoc nsz arcp contract afn olt float %285, 1.000000e+00
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = fsub reassoc nsz arcp contract afn float %277, %281
  %289 = fmul reassoc nsz arcp contract afn float %288, %285
  %290 = fadd reassoc nsz arcp contract afn float %289, %281
  br label %300

291:                                              ; preds = %276
  %292 = fcmp reassoc nsz arcp contract afn olt float %285, 3.000000e+00
  br i1 %292, label %300, label %293

293:                                              ; preds = %291
  %294 = fcmp reassoc nsz arcp contract afn olt float %285, 4.000000e+00
  %295 = fsub reassoc nsz arcp contract afn float %277, %281
  %296 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %285
  %297 = fmul reassoc nsz arcp contract afn float %295, %296
  %298 = fadd reassoc nsz arcp contract afn float %297, %281
  %299 = select reassoc nsz arcp contract afn i1 %294, float %298, float %281
  br label %300

300:                                              ; preds = %293, %291, %287
  %301 = phi float [ %290, %287 ], [ %299, %293 ], [ %277, %291 ]
  %302 = fcmp reassoc nsz arcp contract afn olt float %282, 1.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = fsub reassoc nsz arcp contract afn float %277, %281
  %305 = fmul reassoc nsz arcp contract afn float %304, %282
  %306 = fadd reassoc nsz arcp contract afn float %305, %281
  br label %315

307:                                              ; preds = %300
  %308 = fcmp reassoc nsz arcp contract afn olt float %282, 3.000000e+00
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = fsub reassoc nsz arcp contract afn float %277, %281
  %311 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %282
  %312 = fmul reassoc nsz arcp contract afn float %310, %311
  %313 = fadd reassoc nsz arcp contract afn float %312, %281
  %314 = select reassoc nsz arcp contract afn i1 %283, float %313, float %281
  br label %315

315:                                              ; preds = %309, %307, %303
  %316 = phi float [ %306, %303 ], [ %314, %309 ], [ %277, %307 ]
  %317 = fcmp reassoc nsz arcp contract afn ogt float %282, 2.000000e+00
  %318 = select i1 %317, float -2.000000e+00, float 4.000000e+00
  %319 = fadd reassoc nsz arcp contract afn float %318, %282
  %320 = fcmp reassoc nsz arcp contract afn olt float %319, 1.000000e+00
  br i1 %320, label %321, label %327

321:                                              ; preds = %315
  %322 = fsub reassoc nsz arcp contract afn float %277, %281
  %323 = fmul reassoc nsz arcp contract afn float %322, %319
  %324 = fadd reassoc nsz arcp contract afn float %323, %281
  %325 = insertelement <2 x float> poison, float %316, i64 0
  %326 = insertelement <2 x float> %325, float %324, i64 1
  br label %339

327:                                              ; preds = %315
  %328 = fcmp reassoc nsz arcp contract afn olt float %319, 3.000000e+00
  %329 = insertelement <2 x float> poison, float %316, i64 0
  %330 = insertelement <2 x float> %329, float %277, i64 1
  br i1 %328, label %339, label %331

331:                                              ; preds = %327
  %332 = fcmp reassoc nsz arcp contract afn olt float %319, 4.000000e+00
  %333 = fsub reassoc nsz arcp contract afn float %277, %281
  %334 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %319
  %335 = fmul reassoc nsz arcp contract afn float %333, %334
  %336 = fadd reassoc nsz arcp contract afn float %335, %281
  %337 = select reassoc nsz arcp contract afn i1 %332, float %336, float %281
  %338 = insertelement <2 x float> %330, float %337, i64 1
  br label %339

339:                                              ; preds = %331, %327, %321, %255, %198
  %340 = phi float [ %201, %198 ], [ %260, %255 ], [ %301, %321 ], [ %301, %331 ], [ %301, %327 ]
  %341 = phi <2 x float> [ %203, %198 ], [ %263, %255 ], [ %326, %321 ], [ %338, %331 ], [ %330, %327 ]
  %342 = getelementptr float, ptr %3, i64 %164
  %343 = insertelement <2 x float> poison, float %340, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul reassoc nsz arcp contract afn <2 x float> %344, %161
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %341, %159
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %348 = fmul reassoc nsz arcp contract afn <2 x float> %341, %157
  %349 = fadd reassoc nsz arcp contract afn <2 x float> %347, %348
  %350 = fadd reassoc nsz arcp contract afn <2 x float> %349, %345
  %351 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %350, <2 x float> zeroinitializer)
  %352 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %351, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %353, ptr %342, align 4, !tbaa !6, !alias.scope !44, !noalias !41
  %354 = fmul reassoc nsz arcp contract afn float %340, %153
  %355 = fmul reassoc nsz arcp contract afn <2 x float> %341, %155
  %356 = extractelement <2 x float> %355, i64 1
  %357 = fadd reassoc nsz arcp contract afn float %356, %354
  %358 = extractelement <2 x float> %355, i64 0
  %359 = fadd reassoc nsz arcp contract afn float %357, %358
  %360 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %359, float 0.000000e+00)
  %361 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %360, float 1.000000e+00)
  %362 = getelementptr i8, ptr %342, i64 8
  store float %361, ptr %362, align 4, !tbaa !6, !alias.scope !44, !noalias !41
  %363 = add i64 %164, %121
  %364 = icmp ult i64 %363, %125
  %365 = add i64 %163, 1
  br i1 %364, label %162, label %.loopexit

366:                                              ; preds = %6
  %367 = getelementptr i8, ptr %1, i64 132
  %368 = load i32, ptr %367, align 4, !tbaa !26
  %369 = getelementptr i8, ptr %5, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %371 = getelementptr i8, ptr %5, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %373 = sext i32 %368 to i64
  %374 = sext i32 %370 to i64
  %375 = mul nsw i64 %374, %373
  %376 = sext i32 %372 to i64
  %377 = mul i64 %375, %376
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %366
  %380 = getelementptr inbounds i8, ptr %8, i64 36
  %381 = load float, ptr %8, align 4, !tbaa !6, !noalias !52
  %382 = getelementptr i8, ptr %8, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !6, !noalias !52
  %384 = getelementptr i8, ptr %8, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !6, !noalias !52
  %386 = getelementptr inbounds i8, ptr %8, i64 12
  %387 = load float, ptr %386, align 4, !tbaa !6, !noalias !52
  %388 = getelementptr i8, ptr %8, i64 16
  %389 = load float, ptr %388, align 4, !tbaa !6, !noalias !52
  %390 = getelementptr i8, ptr %8, i64 20
  %391 = load float, ptr %390, align 4, !tbaa !6, !noalias !52
  %392 = getelementptr inbounds i8, ptr %8, i64 24
  %393 = load <2 x float>, ptr %392, align 4, !tbaa !6, !noalias !52
  %394 = getelementptr i8, ptr %8, i64 32
  %395 = load float, ptr %394, align 4, !tbaa !6, !noalias !52
  %396 = load float, ptr %380, align 4, !tbaa !6, !noalias !52
  %397 = getelementptr i8, ptr %8, i64 40
  %398 = load float, ptr %397, align 4, !tbaa !6, !noalias !52
  %399 = getelementptr i8, ptr %8, i64 44
  %400 = load float, ptr %399, align 4, !tbaa !6, !noalias !52
  %401 = getelementptr inbounds i8, ptr %8, i64 48
  %402 = load float, ptr %401, align 4, !tbaa !6, !noalias !52
  %403 = getelementptr i8, ptr %8, i64 52
  %404 = load float, ptr %403, align 4, !tbaa !6, !noalias !52
  %405 = getelementptr i8, ptr %8, i64 56
  %406 = load float, ptr %405, align 4, !tbaa !6, !noalias !52
  %407 = getelementptr inbounds i8, ptr %8, i64 60
  %408 = load float, ptr %407, align 4, !tbaa !6, !noalias !52
  %409 = getelementptr i8, ptr %8, i64 64
  %410 = load float, ptr %409, align 4, !tbaa !6, !noalias !52
  %411 = getelementptr i8, ptr %8, i64 68
  %412 = load float, ptr %411, align 4, !tbaa !6, !noalias !52
  %413 = insertelement <2 x float> poison, float %381, i64 0
  %414 = insertelement <2 x float> %413, float %389, i64 1
  %415 = insertelement <2 x float> poison, float %387, i64 0
  %416 = insertelement <2 x float> %415, float %383, i64 1
  %417 = insertelement <2 x float> poison, float %385, i64 0
  %418 = insertelement <2 x float> %417, float %391, i64 1
  br label %419

419:                                              ; preds = %585, %379
  %420 = phi i64 [ 0, %379 ], [ %610, %585 ]
  %421 = getelementptr inbounds float, ptr %2, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = load float, ptr %422, align 4, !tbaa !6, !alias.scope !47, !noalias !50
  %424 = fmul reassoc nsz arcp contract afn float %423, %395
  %425 = load <2 x float>, ptr %421, align 4, !tbaa !6, !alias.scope !47, !noalias !50
  %426 = fmul reassoc nsz arcp contract afn <2 x float> %425, %416
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %428 = fmul reassoc nsz arcp contract afn <2 x float> %425, %414
  %429 = fadd reassoc nsz arcp contract afn <2 x float> %427, %428
  %430 = insertelement <2 x float> poison, float %423, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul reassoc nsz arcp contract afn <2 x float> %431, %418
  %433 = fadd reassoc nsz arcp contract afn <2 x float> %429, %432
  %434 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %433, <2 x float> zeroinitializer)
  %435 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %434, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %436 = fmul reassoc nsz arcp contract afn <2 x float> %425, %393
  %437 = shufflevector <2 x float> %436, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %438 = fadd reassoc nsz arcp contract afn <2 x float> %437, %436
  %439 = extractelement <2 x float> %438, i64 0
  %440 = fadd reassoc nsz arcp contract afn float %439, %424
  %441 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0.000000e+00)
  %442 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %441, float 1.000000e+00)
  %443 = fcmp reassoc nsz arcp contract afn une <2 x float> %435, zeroinitializer
  %444 = extractelement <2 x i1> %443, i64 0
  %445 = extractelement <2 x i1> %443, i64 1
  %446 = or i1 %444, %445
  %447 = fcmp reassoc nsz arcp contract afn une float %442, 0.000000e+00
  %448 = or i1 %447, %446
  %449 = extractelement <2 x float> %425, i64 0
  %450 = extractelement <2 x float> %425, i64 1
  br i1 %448, label %451, label %585

451:                                              ; preds = %419
  %452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %449, float 0.000000e+00)
  %453 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %452, float 1.000000e+00)
  %454 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %450, float 0.000000e+00)
  %455 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %454, float 1.000000e+00)
  %456 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %423, float 0.000000e+00)
  %457 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %456, float 1.000000e+00)
  %458 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %455, float %457)
  %459 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %453, float %458)
  %460 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %455, float %457)
  %461 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %453, float %460)
  %462 = fsub reassoc nsz arcp contract afn float %459, %461
  %463 = fadd reassoc nsz arcp contract afn float %461, %459
  %464 = fmul reassoc nsz arcp contract afn float %463, 5.000000e-01
  %465 = fcmp reassoc nsz arcp contract afn une float %462, 0.000000e+00
  br i1 %465, label %466, label %506

466:                                              ; preds = %451
  %467 = fcmp reassoc nsz arcp contract afn olt float %464, 5.000000e-01
  br i1 %467, label %474, label %468

468:                                              ; preds = %466
  %469 = fpext float %459 to double
  %470 = fpext float %461 to double
  %471 = fadd reassoc nsz arcp contract afn double %469, %470
  %472 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %471
  %473 = fptrunc double %472 to float
  br label %474

474:                                              ; preds = %468, %466
  %475 = phi float [ %473, %468 ], [ %463, %466 ]
  %476 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %475, float 0x3EF0000000000000)
  %477 = fdiv reassoc nsz arcp contract afn float %462, %476
  %478 = fcmp reassoc nsz arcp contract afn oeq float %459, %453
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = fsub reassoc nsz arcp contract afn float %455, %457
  %481 = fdiv reassoc nsz arcp contract afn float %480, %462
  br label %494

482:                                              ; preds = %474
  %483 = fcmp reassoc nsz arcp contract afn oeq float %459, %455
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = fsub reassoc nsz arcp contract afn float %457, %453
  %486 = fdiv reassoc nsz arcp contract afn float %485, %462
  %487 = fadd reassoc nsz arcp contract afn float %486, 2.000000e+00
  br label %494

488:                                              ; preds = %482
  %489 = fcmp reassoc nsz arcp contract afn oeq float %459, %457
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fsub reassoc nsz arcp contract afn float %453, %455
  %492 = fdiv reassoc nsz arcp contract afn float %491, %462
  %493 = fadd reassoc nsz arcp contract afn float %492, 4.000000e+00
  br label %494

494:                                              ; preds = %490, %488, %484, %479
  %495 = phi float [ %481, %479 ], [ %487, %484 ], [ %493, %490 ], [ 0.000000e+00, %488 ]
  %496 = fpext float %495 to double
  %497 = fmul reassoc nsz arcp contract afn double %496, 0x3FC5555555555555
  %498 = fptrunc double %497 to float
  %499 = fcmp reassoc nsz arcp contract afn olt float %498, 0.000000e+00
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = fadd reassoc nsz arcp contract afn float %498, 1.000000e+00
  br label %506

502:                                              ; preds = %494
  %503 = fcmp reassoc nsz arcp contract afn ogt float %498, 1.000000e+00
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = fadd reassoc nsz arcp contract afn float %498, -1.000000e+00
  br label %506

506:                                              ; preds = %504, %502, %500, %451
  %507 = phi float [ %477, %500 ], [ %477, %504 ], [ %477, %502 ], [ 0.000000e+00, %451 ]
  %508 = phi float [ %501, %500 ], [ %505, %504 ], [ %498, %502 ], [ 0.000000e+00, %451 ]
  %509 = extractelement <2 x float> %435, i64 0
  %510 = select reassoc nsz arcp contract afn i1 %444, float %509, float %508
  %511 = extractelement <2 x float> %435, i64 1
  %512 = select reassoc nsz arcp contract afn i1 %445, float %511, float %507
  %513 = select reassoc nsz arcp contract afn i1 %447, float %442, float %464
  %514 = fcmp reassoc nsz arcp contract afn oeq float %512, 0.000000e+00
  br i1 %514, label %585, label %515

515:                                              ; preds = %506
  %516 = fpext float %513 to double
  %517 = fcmp reassoc nsz arcp contract afn olt float %513, 5.000000e-01
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = fpext float %512 to double
  %520 = fadd reassoc nsz arcp contract afn double %519, 1.000000e+00
  %521 = fmul reassoc nsz arcp contract afn double %520, %516
  %522 = fptrunc double %521 to float
  br label %527

523:                                              ; preds = %515
  %524 = fadd reassoc nsz arcp contract afn float %512, %513
  %525 = fmul reassoc nsz arcp contract afn float %512, %513
  %526 = fsub reassoc nsz arcp contract afn float %524, %525
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi float [ %522, %518 ], [ %526, %523 ]
  %529 = fmul reassoc nsz arcp contract afn double %516, 2.000000e+00
  %530 = fpext float %528 to double
  %531 = fsub reassoc nsz arcp contract afn double %529, %530
  %532 = fptrunc double %531 to float
  %533 = fmul reassoc nsz arcp contract afn float %510, 6.000000e+00
  %534 = fcmp reassoc nsz arcp contract afn olt float %533, 4.000000e+00
  %535 = select i1 %534, float 2.000000e+00, float -4.000000e+00
  %536 = fadd reassoc nsz arcp contract afn float %535, %533
  %537 = fcmp reassoc nsz arcp contract afn olt float %536, 1.000000e+00
  br i1 %537, label %538, label %542

538:                                              ; preds = %527
  %539 = fsub reassoc nsz arcp contract afn float %528, %532
  %540 = fmul reassoc nsz arcp contract afn float %539, %536
  %541 = fadd reassoc nsz arcp contract afn float %540, %532
  br label %551

542:                                              ; preds = %527
  %543 = fcmp reassoc nsz arcp contract afn olt float %536, 3.000000e+00
  br i1 %543, label %551, label %544

544:                                              ; preds = %542
  %545 = fcmp reassoc nsz arcp contract afn olt float %536, 4.000000e+00
  %546 = fsub reassoc nsz arcp contract afn float %528, %532
  %547 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %536
  %548 = fmul reassoc nsz arcp contract afn float %546, %547
  %549 = fadd reassoc nsz arcp contract afn float %548, %532
  %550 = select reassoc nsz arcp contract afn i1 %545, float %549, float %532
  br label %551

551:                                              ; preds = %544, %542, %538
  %552 = phi float [ %541, %538 ], [ %550, %544 ], [ %528, %542 ]
  %553 = fcmp reassoc nsz arcp contract afn olt float %533, 1.000000e+00
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = fsub reassoc nsz arcp contract afn float %528, %532
  %556 = fmul reassoc nsz arcp contract afn float %555, %533
  %557 = fadd reassoc nsz arcp contract afn float %556, %532
  br label %566

558:                                              ; preds = %551
  %559 = fcmp reassoc nsz arcp contract afn olt float %533, 3.000000e+00
  br i1 %559, label %566, label %560

560:                                              ; preds = %558
  %561 = fsub reassoc nsz arcp contract afn float %528, %532
  %562 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %533
  %563 = fmul reassoc nsz arcp contract afn float %561, %562
  %564 = fadd reassoc nsz arcp contract afn float %563, %532
  %565 = select reassoc nsz arcp contract afn i1 %534, float %564, float %532
  br label %566

566:                                              ; preds = %560, %558, %554
  %567 = phi float [ %557, %554 ], [ %565, %560 ], [ %528, %558 ]
  %568 = fcmp reassoc nsz arcp contract afn ogt float %533, 2.000000e+00
  %569 = select i1 %568, float -2.000000e+00, float 4.000000e+00
  %570 = fadd reassoc nsz arcp contract afn float %569, %533
  %571 = fcmp reassoc nsz arcp contract afn olt float %570, 1.000000e+00
  br i1 %571, label %572, label %576

572:                                              ; preds = %566
  %573 = fsub reassoc nsz arcp contract afn float %528, %532
  %574 = fmul reassoc nsz arcp contract afn float %573, %570
  %575 = fadd reassoc nsz arcp contract afn float %574, %532
  br label %585

576:                                              ; preds = %566
  %577 = fcmp reassoc nsz arcp contract afn olt float %570, 3.000000e+00
  br i1 %577, label %585, label %578

578:                                              ; preds = %576
  %579 = fcmp reassoc nsz arcp contract afn olt float %570, 4.000000e+00
  %580 = fsub reassoc nsz arcp contract afn float %528, %532
  %581 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %570
  %582 = fmul reassoc nsz arcp contract afn float %580, %581
  %583 = fadd reassoc nsz arcp contract afn float %582, %532
  %584 = select reassoc nsz arcp contract afn i1 %579, float %583, float %532
  br label %585

585:                                              ; preds = %578, %576, %572, %506, %419
  %586 = phi float [ %449, %419 ], [ %513, %506 ], [ %552, %578 ], [ %552, %576 ], [ %552, %572 ]
  %587 = phi float [ %450, %419 ], [ %513, %506 ], [ %567, %578 ], [ %567, %576 ], [ %567, %572 ]
  %588 = phi float [ %423, %419 ], [ %513, %506 ], [ %584, %578 ], [ %528, %576 ], [ %575, %572 ]
  %589 = getelementptr float, ptr %3, i64 %420
  %590 = fmul reassoc nsz arcp contract afn float %586, %396
  %591 = fmul reassoc nsz arcp contract afn float %587, %398
  %592 = fadd reassoc nsz arcp contract afn float %591, %590
  %593 = fmul reassoc nsz arcp contract afn float %588, %400
  %594 = fadd reassoc nsz arcp contract afn float %592, %593
  %595 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %594, float 0.000000e+00)
  store float %595, ptr %589, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %596 = fmul reassoc nsz arcp contract afn float %586, %402
  %597 = fmul reassoc nsz arcp contract afn float %587, %404
  %598 = fadd reassoc nsz arcp contract afn float %597, %596
  %599 = fmul reassoc nsz arcp contract afn float %588, %406
  %600 = fadd reassoc nsz arcp contract afn float %598, %599
  %601 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %600, float 0.000000e+00)
  %602 = getelementptr i8, ptr %589, i64 4
  store float %601, ptr %602, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %603 = fmul reassoc nsz arcp contract afn float %586, %408
  %604 = fmul reassoc nsz arcp contract afn float %587, %410
  %605 = fadd reassoc nsz arcp contract afn float %604, %603
  %606 = fmul reassoc nsz arcp contract afn float %588, %412
  %607 = fadd reassoc nsz arcp contract afn float %605, %606
  %608 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %607, float 0.000000e+00)
  %609 = getelementptr i8, ptr %589, i64 8
  store float %608, ptr %609, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %610 = add i64 %420, %373
  %611 = icmp ult i64 %610, %377
  br i1 %611, label %419, label %.loopexit

.loopexit:                                        ; preds = %585, %339, %93, %47, %366, %114, %73, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load float, ptr %1, align 4, !tbaa !6
  store float %9, ptr %6, align 4, !tbaa !6
  %10 = load float, ptr %7, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store float %10, ptr %11, align 4, !tbaa !6
  %12 = load float, ptr %8, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !6
  %14 = load float, ptr %1, align 4, !tbaa !6
  %15 = fcmp reassoc nsz arcp contract afn une float %14, 0.000000e+00
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load float, ptr %7, align 4, !tbaa !6
  %18 = fcmp reassoc nsz arcp contract afn une float %17, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = fcmp reassoc nsz arcp contract afn une float %12, 0.000000e+00
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %16, %4
  %23 = phi i32 [ 1, %16 ], [ 1, %4 ], [ %21, %19 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  store float %25, ptr %26, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store float %28, ptr %29, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %1, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = load float, ptr %24, align 4, !tbaa !6
  %34 = fcmp reassoc nsz arcp contract afn une float %33, 0.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = load float, ptr %27, align 4, !tbaa !6
  %37 = fcmp reassoc nsz arcp contract afn une float %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = fcmp reassoc nsz arcp contract afn une float %31, 0.000000e+00
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %35, %22
  %42 = phi i32 [ 1, %35 ], [ 1, %22 ], [ %40, %38 ]
  %43 = or i32 %42, %23
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  store float %45, ptr %46, align 4, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %1, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %6, i64 28
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  store float %51, ptr %52, align 4, !tbaa !6
  %53 = load float, ptr %44, align 4, !tbaa !6
  %54 = fcmp reassoc nsz arcp contract afn une float %53, 0.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %41
  %56 = load float, ptr %47, align 4, !tbaa !6
  %57 = fcmp reassoc nsz arcp contract afn une float %56, 0.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = fcmp reassoc nsz arcp contract afn une float %51, 0.000000e+00
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %58, %55, %41
  %62 = phi i32 [ 1, %55 ], [ 1, %41 ], [ %60, %58 ]
  %63 = getelementptr i8, ptr %6, i64 36
  %64 = getelementptr inbounds i8, ptr %1, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !6
  store float %65, ptr %63, align 4, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = getelementptr i8, ptr %6, i64 40
  store float %67, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %1, i64 68
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = getelementptr i8, ptr %6, i64 44
  store float %70, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = getelementptr i8, ptr %6, i64 48
  store float %73, ptr %74, align 4, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %1, i64 44
  %76 = load float, ptr %75, align 4, !tbaa !6
  %77 = getelementptr i8, ptr %6, i64 52
  store float %76, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = getelementptr i8, ptr %6, i64 56
  store float %79, ptr %80, align 4, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %1, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = getelementptr i8, ptr %6, i64 60
  store float %82, ptr %83, align 4, !tbaa !6
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = getelementptr i8, ptr %6, i64 64
  store float %85, ptr %86, align 4, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %1, i64 76
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = getelementptr i8, ptr %6, i64 68
  store float %88, ptr %89, align 4, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %1, i64 52
  %93 = load float, ptr %92, align 4, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %1, i64 80
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = or i32 %43, %62
  %97 = fcmp reassoc nsz arcp contract afn une float %91, 0.000000e+00
  %98 = fcmp reassoc nsz arcp contract afn une float %93, 0.000000e+00
  %99 = select i1 %97, i1 true, i1 %98
  %100 = fcmp reassoc nsz arcp contract afn une float %95, 0.000000e+00
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %61
  %103 = fmul reassoc nsz arcp contract afn float %91, %65
  %104 = fmul reassoc nsz arcp contract afn float %93, %73
  %105 = fadd reassoc nsz arcp contract afn float %104, %103
  %106 = fmul reassoc nsz arcp contract afn float %95, %82
  %107 = fadd reassoc nsz arcp contract afn float %105, %106
  %108 = fmul reassoc nsz arcp contract afn float %91, %67
  %109 = fmul reassoc nsz arcp contract afn float %93, %76
  %110 = fadd reassoc nsz arcp contract afn float %109, %108
  %111 = fmul reassoc nsz arcp contract afn float %95, %85
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = fmul reassoc nsz arcp contract afn float %91, %70
  %114 = fmul reassoc nsz arcp contract afn float %93, %79
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %116 = fmul reassoc nsz arcp contract afn float %95, %88
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  store float %107, ptr %63, align 4, !tbaa !6
  store float %112, ptr %68, align 4, !tbaa !6
  store float %117, ptr %71, align 4, !tbaa !6
  store float %107, ptr %74, align 4, !tbaa !6
  store float %112, ptr %77, align 4, !tbaa !6
  store float %117, ptr %80, align 4, !tbaa !6
  store float %107, ptr %83, align 4, !tbaa !6
  store float %112, ptr %86, align 4, !tbaa !6
  store float %117, ptr %89, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %102, %61
  %119 = getelementptr inbounds i8, ptr %1, i64 84
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 2, ptr %123, align 4, !tbaa !24
  br label %131

124:                                              ; preds = %118
  %125 = icmp eq i32 %96, 0
  %126 = getelementptr inbounds i8, ptr %6, i64 72
  br i1 %125, label %128, label %127

127:                                              ; preds = %124
  store i32 3, ptr %126, align 4, !tbaa !24
  br label %131

128:                                              ; preds = %124
  br i1 %101, label %129, label %130

129:                                              ; preds = %128
  store i32 1, ptr %126, align 4, !tbaa !24
  br label %131

130:                                              ; preds = %128
  store i32 0, ptr %126, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %130, %129, %127, %122
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(76) ptr @calloc(i64 noundef 1, i64 noundef 76) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !14
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %7) #21
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds [7 x float], ptr %5, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %15) #21
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = getelementptr inbounds [7 x float], ptr %18, i64 0, i64 %13
  %20 = load float, ptr %19, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 %13
  %25 = load float, ptr %24, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %25) #21
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !72
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 1, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %3, i64 76
  store float 1.000000e+00, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %3, i64 44
  store float 1.000000e+00, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !6
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !60
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !72
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !73
  %14 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %14, ptr noundef null, ptr noundef nonnull @.str.7) #21
  %17 = load ptr, ptr %15, align 8, !tbaa !67
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %17, ptr noundef %18) #21
  %19 = load ptr, ptr %15, align 8, !tbaa !67
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %19, ptr noundef %20) #21
  %21 = load ptr, ptr %15, align 8, !tbaa !67
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %21, ptr noundef %22) #21
  %23 = load ptr, ptr %15, align 8, !tbaa !67
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %23, ptr noundef %24) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !67
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %25, ptr noundef %26) #21
  %27 = load ptr, ptr %15, align 8, !tbaa !67
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %27, ptr noundef %28) #21
  %29 = load ptr, ptr %15, align 8, !tbaa !67
  %30 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 13) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %29, ptr noundef %30) #21
  %31 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 3) #21
  %32 = load ptr, ptr %15, align 8, !tbaa !67
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.15, ptr noundef nonnull @output_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %35 = getelementptr inbounds i8, ptr %11, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %36, i32 noundef 3) #21
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !69
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %39) #21
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %40, ptr noundef null, ptr noundef nonnull @.str.11) #21
  %42 = load ptr, ptr %38, align 8, !tbaa !69
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #21
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @red_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %45 = getelementptr inbounds i8, ptr %11, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %46, i32 noundef 3) #21
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !70
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %49) #21
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  %51 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.12) #21
  %52 = load ptr, ptr %48, align 8, !tbaa !70
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #21
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @green_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %55 = getelementptr inbounds i8, ptr %11, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !6
  %57 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %56, i32 noundef 3) #21
  %58 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !71
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %59) #21
  %60 = load ptr, ptr %58, align 8, !tbaa !71
  %61 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.13) #21
  %62 = load ptr, ptr %58, align 8, !tbaa !71
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #21
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @blue_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %65 = load ptr, ptr %13, align 16, !tbaa !73
  %66 = tail call i64 @gtk_box_get_type() #24
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #21
  %68 = load ptr, ptr %15, align 8, !tbaa !67
  %69 = tail call i64 @gtk_widget_get_type() #24
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %71 = load ptr, ptr %13, align 16, !tbaa !73
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %66) #21
  %73 = load ptr, ptr %38, align 8, !tbaa !69
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %69) #21
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %75 = load ptr, ptr %13, align 16, !tbaa !73
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %66) #21
  %77 = load ptr, ptr %48, align 8, !tbaa !70
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %69) #21
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %79 = load ptr, ptr %13, align 16, !tbaa !73
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %66) #21
  %81 = load ptr, ptr %58, align 8, !tbaa !71
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %69) #21
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
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
define internal void @output_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #21
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %41

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %21) #21
  %22 = load ptr, ptr %17, align 8, !tbaa !69
  %23 = icmp eq i32 %14, 3
  %24 = select i1 %23, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %22, float noundef %24) #21
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds i8, ptr %9, i64 28
  %28 = getelementptr inbounds [7 x float], ptr %27, i64 0, i64 %19
  %29 = load float, ptr %28, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %29) #21
  %30 = load ptr, ptr %25, align 8, !tbaa !70
  %31 = icmp eq i32 %14, 4
  %32 = select i1 %31, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %30, float noundef %32) #21
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %9, i64 56
  %36 = getelementptr inbounds [7 x float], ptr %35, i64 0, i64 %19
  %37 = load float, ptr %36, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %34, float noundef %37) #21
  %38 = load ptr, ptr %33, align 8, !tbaa !71
  %39 = icmp eq i32 %14, 5
  %40 = select i1 %39, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %38, float noundef %40) #21
  br label %41

41:                                               ; preds = %16, %7, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @red_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fcmp reassoc nsz arcp contract afn une float %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store float %15, ptr %19, align 4, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %24

24:                                               ; preds = %22, %17, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 28
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds [7 x float], ptr %18, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn une float %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store float %15, ptr %20, align 4, !tbaa !6
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %25

25:                                               ; preds = %23, %17, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blue_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds [7 x float], ptr %18, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn une float %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store float %15, ptr %20, align 4, !tbaa !6
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %25

25:                                               ; preds = %23, %17, %7, %2
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
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !87
  tail call void @dt_database_start_transaction(ptr noundef %19) #21
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 504
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = tail call i32 (...) %23() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !89
  %25 = getelementptr inbounds i8, ptr %2, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !89
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !89
  %27 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 1, ptr %27, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %29 = load ptr, ptr %22, align 8, !tbaa !88
  %30 = call i32 (...) %29() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !89
  %31 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !89
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !89
  %33 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 1, ptr %33, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %21, i32 noundef %30, ptr noundef nonnull %3, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  %35 = load ptr, ptr %22, align 8, !tbaa !88
  %36 = call i32 (...) %35() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @constinit.27, i64 28, i1 false), !tbaa.struct !89
  %37 = getelementptr inbounds i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !89
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !89
  %39 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 1, ptr %39, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %21, i32 noundef %36, ptr noundef nonnull %4, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21
  %41 = load ptr, ptr %22, align 8, !tbaa !88
  %42 = call i32 (...) %41() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !89
  %43 = getelementptr inbounds i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) @constinit.32, i64 28, i1 false), !tbaa.struct !89
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !89
  %45 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 1, ptr %45, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %21, i32 noundef %42, ptr noundef nonnull %5, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  %47 = load ptr, ptr %22, align 8, !tbaa !88
  %48 = call i32 (...) %47() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !89
  %49 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !89
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 4 dereferenceable(28) @constinit.37, i64 28, i1 false), !tbaa.struct !89
  %51 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 1, ptr %51, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %21, i32 noundef %48, ptr noundef nonnull %6, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  %53 = load ptr, ptr %22, align 8, !tbaa !88
  %54 = call i32 (...) %53() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !89
  %55 = getelementptr inbounds i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %55, ptr noundef nonnull align 4 dereferenceable(28) @constinit.40, i64 28, i1 false), !tbaa.struct !89
  %56 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, ptr noundef nonnull align 4 dereferenceable(28) @constinit.41, i64 28, i1 false), !tbaa.struct !89
  %57 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 1, ptr %57, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %21, i32 noundef %54, ptr noundef nonnull %7, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  %59 = load ptr, ptr %22, align 8, !tbaa !88
  %60 = call i32 (...) %59() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) @constinit.43, i64 28, i1 false), !tbaa.struct !89
  %61 = getelementptr inbounds i8, ptr %8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) @constinit.44, i64 28, i1 false), !tbaa.struct !89
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(28) @constinit.45, i64 28, i1 false), !tbaa.struct !89
  %63 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 1, ptr %63, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %58, ptr noundef nonnull %21, i32 noundef %60, ptr noundef nonnull %8, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %65 = load ptr, ptr %22, align 8, !tbaa !88
  %66 = call i32 (...) %65() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @constinit.47, i64 28, i1 false), !tbaa.struct !89
  %67 = getelementptr inbounds i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !89
  %68 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(28) @constinit.49, i64 28, i1 false), !tbaa.struct !89
  %69 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 1, ptr %69, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %64, ptr noundef nonnull %21, i32 noundef %66, ptr noundef nonnull %9, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  %71 = load ptr, ptr %22, align 8, !tbaa !88
  %72 = call i32 (...) %71() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @constinit.51, i64 28, i1 false), !tbaa.struct !89
  %73 = getelementptr inbounds i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !89
  %74 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, ptr noundef nonnull align 4 dereferenceable(28) @constinit.53, i64 28, i1 false), !tbaa.struct !89
  %75 = getelementptr inbounds i8, ptr %10, i64 84
  store i32 1, ptr %75, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %70, ptr noundef nonnull %21, i32 noundef %72, ptr noundef nonnull %10, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  %77 = load ptr, ptr %22, align 8, !tbaa !88
  %78 = call i32 (...) %77() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !89
  %79 = getelementptr inbounds i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !89
  %80 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !89
  %81 = getelementptr inbounds i8, ptr %11, i64 84
  store i32 1, ptr %81, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %76, ptr noundef nonnull %21, i32 noundef %78, ptr noundef nonnull %11, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %83 = load ptr, ptr %22, align 8, !tbaa !88
  %84 = call i32 (...) %83() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) @constinit.59, i64 28, i1 false), !tbaa.struct !89
  %85 = getelementptr inbounds i8, ptr %12, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %85, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !89
  %86 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %86, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !89
  %87 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 1, ptr %87, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %82, ptr noundef nonnull %21, i32 noundef %84, ptr noundef nonnull %12, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  %89 = load ptr, ptr %22, align 8, !tbaa !88
  %90 = call i32 (...) %89() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @constinit.63, i64 28, i1 false), !tbaa.struct !89
  %91 = getelementptr inbounds i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %91, ptr noundef nonnull align 4 dereferenceable(28) @constinit.64, i64 28, i1 false), !tbaa.struct !89
  %92 = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %92, ptr noundef nonnull align 4 dereferenceable(28) @constinit.65, i64 28, i1 false), !tbaa.struct !89
  %93 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %93, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %88, ptr noundef nonnull %21, i32 noundef %90, ptr noundef nonnull %13, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  %95 = load ptr, ptr %22, align 8, !tbaa !88
  %96 = call i32 (...) %95() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) @constinit.67, i64 28, i1 false), !tbaa.struct !89
  %97 = getelementptr inbounds i8, ptr %14, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %97, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !89
  %98 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %98, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !89
  %99 = getelementptr inbounds i8, ptr %14, i64 84
  store i32 1, ptr %99, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %94, ptr noundef nonnull %21, i32 noundef %96, ptr noundef nonnull %14, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  %101 = load ptr, ptr %22, align 8, !tbaa !88
  %102 = call i32 (...) %101() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @constinit.71, i64 28, i1 false), !tbaa.struct !89
  %103 = getelementptr inbounds i8, ptr %15, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %103, ptr noundef nonnull align 4 dereferenceable(28) @constinit.72, i64 28, i1 false), !tbaa.struct !89
  %104 = getelementptr inbounds i8, ptr %15, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !89
  %105 = getelementptr inbounds i8, ptr %15, i64 84
  store i32 1, ptr %105, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %100, ptr noundef nonnull %21, i32 noundef %102, ptr noundef nonnull %15, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  %107 = load ptr, ptr %22, align 8, !tbaa !88
  %108 = call i32 (...) %107() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) @constinit.75, i64 28, i1 false), !tbaa.struct !89
  %109 = getelementptr inbounds i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %109, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !89
  %110 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) @constinit.77, i64 28, i1 false), !tbaa.struct !89
  %111 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 1, ptr %111, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %106, ptr noundef nonnull %21, i32 noundef %108, ptr noundef nonnull %16, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  %113 = load ptr, ptr %22, align 8, !tbaa !88
  %114 = call i32 (...) %113() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) @constinit.79, i64 28, i1 false), !tbaa.struct !89
  %115 = getelementptr inbounds i8, ptr %17, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %115, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !89
  %116 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %116, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !89
  %117 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 1, ptr %117, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %112, ptr noundef nonnull %21, i32 noundef %114, ptr noundef nonnull %17, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #21
  %119 = load ptr, ptr %22, align 8, !tbaa !88
  %120 = call i32 (...) %119() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) @constinit.83, i64 28, i1 false), !tbaa.struct !89
  %121 = getelementptr inbounds i8, ptr %18, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %121, ptr noundef nonnull align 4 dereferenceable(28) @constinit.84, i64 28, i1 false), !tbaa.struct !89
  %122 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %122, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !89
  %123 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 1, ptr %123, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %118, ptr noundef nonnull %21, i32 noundef %120, ptr noundef nonnull %18, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %124 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !87
  call void @dt_database_release_transaction(ptr noundef %124) #21
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !91
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !90
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7), align 8, !tbaa !90
  store ptr @introspection_init.f6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !90
  store ptr @introspection_init.f7, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2), align 16, !tbaa !90
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.89) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.11) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.90) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  br label %33

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  br label %33

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.91) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  br label %33

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  br label %33

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.92) #25
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %28, %26, %21, %16, %11, %5, %2
  %34 = phi ptr [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %32, %28 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), ptr null
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ %22, %19 ]
  ret ptr %24
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !16, i64 40, !11, i64 56, !17, i64 64, !8, i64 88, !7, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !19, i64 136, !19, i64 156, !19, i64 176, !19, i64 196, !13, i64 216, !13, i64 220, !20, i64 224, !20, i64 352, !11, i64 480}
!16 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !13, i64 8}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !8, i64 0}
!19 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16}
!20 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !21, i64 48, !23, i64 64, !8, i64 96, !13, i64 112}
!21 = !{!"", !22, i64 0, !22, i64 2}
!22 = !{!"short", !8, i64 0}
!23 = !{!"", !13, i64 0, !8, i64 16}
!24 = !{!25, !13, i64 72}
!25 = !{!"dt_iop_channelmixer_data_t", !8, i64 0, !8, i64 36, !13, i64 72}
!26 = !{!15, !13, i64 132}
!27 = !{!19, !13, i64 8}
!28 = !{!19, !13, i64 12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"process_rgb: argument 0"}
!31 = distinct !{!31, !"process_rgb"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"process_rgb: argument 1"}
!34 = !{!30, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"process_gray: argument 0"}
!37 = distinct !{!37, !"process_gray"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"process_gray: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"process_hsl_v1: argument 0"}
!43 = distinct !{!43, !"process_hsl_v1"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"process_hsl_v1: argument 1"}
!46 = !{!42, !45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"process_hsl_v2: argument 0"}
!49 = distinct !{!49, !"process_hsl_v2"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"process_hsl_v2: argument 1"}
!52 = !{!48, !51}
!53 = !{!54, !11, i64 528}
!54 = !{!"dt_iop_module_so_t", !55, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !8, i64 504, !11, i64 528, !13, i64 536, !11, i64 544, !13, i64 552, !13, i64 556}
!55 = !{!"dt_action_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!56 = !{!57, !13, i64 0}
!57 = !{!"dt_iop_channelmixer_global_data_t", !13, i64 0}
!58 = !{!59, !13, i64 84}
!59 = !{!"dt_iop_channelmixer_params_t", !8, i64 0, !8, i64 28, !8, i64 56, !13, i64 84}
!60 = !{!61, !11, i64 704}
!61 = !{!"dt_iop_module_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !8, i64 464, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !11, i64 608, !17, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !11, i64 664, !13, i64 672, !13, i64 676, !11, i64 680, !11, i64 688, !13, i64 696, !11, i64 704, !62, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !63, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !13, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !13, i64 936, !11, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !11, i64 1088, !11, i64 1096, !13, i64 1104}
!62 = !{!"dt_pthread_mutex_t", !8, i64 0}
!63 = !{!"", !64, i64 0, !65, i64 16}
!64 = !{!"", !11, i64 0, !11, i64 8}
!65 = !{!"", !11, i64 0, !13, i64 8}
!66 = !{!61, !11, i64 680}
!67 = !{!68, !11, i64 8}
!68 = !{!"dt_iop_channelmixer_gui_data_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!69 = !{!68, !11, i64 16}
!70 = !{!68, !11, i64 24}
!71 = !{!68, !11, i64 32}
!72 = !{!61, !11, i64 688}
!73 = !{!61, !11, i64 816}
!74 = !{!75, !11, i64 104}
!75 = !{!"darktable_t", !76, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !8, i64 232, !62, i64 2792, !62, i64 2832, !62, i64 2872, !62, i64 2912, !62, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !77, i64 3088, !11, i64 3096, !78, i64 3104, !11, i64 3112, !13, i64 3120, !8, i64 3124, !13, i64 3308, !11, i64 3312, !11, i64 3320, !79, i64 3328, !80, i64 3376, !81, i64 3408}
!76 = !{!"dt_codepath_t", !13, i64 0}
!77 = !{!"", !13, i64 0}
!78 = !{!"double", !8, i64 0}
!79 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!80 = !{!"dt_backthumb_t", !78, i64 0, !78, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!81 = !{!"dt_gimp_t", !13, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 28}
!82 = !{!83, !13, i64 120}
!83 = !{!"dt_gui_gtk_t", !11, i64 0, !84, i64 8, !85, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !13, i64 120, !8, i64 128, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !78, i64 1400, !78, i64 1408, !78, i64 1416, !78, i64 1424, !11, i64 1432, !78, i64 1440, !78, i64 1448, !78, i64 1456, !78, i64 1464, !13, i64 1472, !13, i64 1476, !8, i64 1480, !13, i64 5576, !13, i64 5580, !13, i64 5584, !62, i64 5592}
!84 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !13, i64 52, !13, i64 56}
!85 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !13, i64 16}
!86 = !{!75, !11, i64 64}
!87 = !{!75, !11, i64 136}
!88 = !{!54, !11, i64 48}
!89 = !{i64 0, i64 28, !90}
!90 = !{!8, !8, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !18, i64 32, !18, i64 40, !11, i64 48}
