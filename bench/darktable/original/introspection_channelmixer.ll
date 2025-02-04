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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 4, !tbaa !24
  switch i32 %10, label %618 [
    i32 0, label %11
    i32 1, label %76
    i32 2, label %117
    i32 3, label %372
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
  br i1 %23, label %618, label %24

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
  %38 = load float, ptr %37, align 4, !tbaa !6, !noalias !34
  %39 = getelementptr i8, ptr %8, i64 64
  %40 = load float, ptr %39, align 4, !tbaa !6, !noalias !34
  %41 = getelementptr i8, ptr %8, i64 68
  %42 = load float, ptr %41, align 4, !tbaa !6, !noalias !34
  %43 = insertelement <2 x float> poison, float %26, i64 0
  %44 = insertelement <2 x float> %43, float %34, i64 1
  %45 = insertelement <2 x float> poison, float %32, i64 0
  %46 = insertelement <2 x float> %45, float %28, i64 1
  %47 = insertelement <2 x float> poison, float %30, i64 0
  %48 = insertelement <2 x float> %47, float %36, i64 1
  br label %49

49:                                               ; preds = %49, %24
  %50 = phi i64 [ %74, %49 ], [ 0, %24 ]
  %51 = getelementptr inbounds float, ptr %2, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !6, !alias.scope !29, !noalias !32
  %54 = getelementptr float, ptr %3, i64 %50
  %55 = load <2 x float>, ptr %51, align 4, !tbaa !6, !alias.scope !29, !noalias !32
  %56 = fmul reassoc nsz arcp contract afn <2 x float> %55, %46
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %55, %44
  %59 = fadd reassoc nsz arcp contract afn <2 x float> %58, %57
  %60 = insertelement <2 x float> poison, float %53, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %61, %48
  %63 = fadd reassoc nsz arcp contract afn <2 x float> %59, %62
  %64 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %63, <2 x float> zeroinitializer)
  store <2 x float> %64, ptr %54, align 4, !tbaa !6, !alias.scope !32, !noalias !29
  %65 = extractelement <2 x float> %55, i64 0
  %66 = fmul reassoc nsz arcp contract afn float %65, %38
  %67 = extractelement <2 x float> %55, i64 1
  %68 = fmul reassoc nsz arcp contract afn float %67, %40
  %69 = fadd reassoc nsz arcp contract afn float %68, %66
  %70 = fmul reassoc nsz arcp contract afn float %53, %42
  %71 = fadd reassoc nsz arcp contract afn float %69, %70
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float 0.000000e+00)
  %73 = getelementptr i8, ptr %54, i64 8
  store float %72, ptr %73, align 4, !tbaa !6, !alias.scope !32, !noalias !29
  %74 = add i64 %50, %18
  %75 = icmp ult i64 %74, %22
  br i1 %75, label %49, label %618

76:                                               ; preds = %6
  %77 = getelementptr i8, ptr %1, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = getelementptr i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = getelementptr i8, ptr %5, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %83 = sext i32 %78 to i64
  %84 = sext i32 %80 to i64
  %85 = mul nsw i64 %84, %83
  %86 = sext i32 %82 to i64
  %87 = mul i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %618, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %8, i64 36
  %91 = load float, ptr %90, align 4, !tbaa !6, !noalias !40
  %92 = getelementptr inbounds i8, ptr %8, i64 40
  %93 = load float, ptr %92, align 4, !tbaa !6, !noalias !40
  %94 = getelementptr inbounds i8, ptr %8, i64 44
  %95 = load float, ptr %94, align 4, !tbaa !6, !noalias !40
  br label %96

96:                                               ; preds = %96, %89
  %97 = phi i64 [ 0, %89 ], [ %115, %96 ]
  %98 = getelementptr inbounds float, ptr %2, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %100 = fmul reassoc nsz arcp contract afn float %99, %91
  %101 = add nuw i64 %97, 1
  %102 = getelementptr inbounds float, ptr %2, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %104 = fmul reassoc nsz arcp contract afn float %103, %93
  %105 = fadd reassoc nsz arcp contract afn float %104, %100
  %106 = add i64 %97, 2
  %107 = getelementptr inbounds float, ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !6, !alias.scope !35, !noalias !38
  %109 = fmul reassoc nsz arcp contract afn float %108, %95
  %110 = fadd reassoc nsz arcp contract afn float %105, %109
  %111 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float 0.000000e+00)
  %112 = getelementptr inbounds float, ptr %3, i64 %97
  store float %111, ptr %112, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %113 = getelementptr inbounds float, ptr %3, i64 %101
  store float %111, ptr %113, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %114 = getelementptr inbounds float, ptr %3, i64 %106
  store float %111, ptr %114, align 4, !tbaa !6, !alias.scope !38, !noalias !35
  %115 = add i64 %97, %83
  %116 = icmp ult i64 %115, %87
  br i1 %116, label %96, label %618

117:                                              ; preds = %6
  %118 = getelementptr i8, ptr %1, i64 132
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = getelementptr i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = getelementptr i8, ptr %5, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %124 = sext i32 %119 to i64
  %125 = sext i32 %121 to i64
  %126 = mul nsw i64 %125, %124
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %618, label %130

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %8, i64 36
  %132 = load float, ptr %8, align 4, !tbaa !6, !noalias !46
  %133 = getelementptr inbounds i8, ptr %8, i64 4
  %134 = load <2 x float>, ptr %133, align 4, !tbaa !6, !noalias !46
  %135 = getelementptr inbounds i8, ptr %8, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !6, !noalias !46
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  %138 = load <2 x float>, ptr %137, align 4, !tbaa !6, !noalias !46
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !6, !noalias !46
  %141 = getelementptr inbounds i8, ptr %8, i64 28
  %142 = load <2 x float>, ptr %141, align 4, !tbaa !6, !noalias !46
  %143 = shl nsw i64 %124, 2
  %144 = load float, ptr %131, align 4, !tbaa !6, !noalias !46
  %145 = getelementptr i8, ptr %8, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !6, !noalias !46
  %147 = getelementptr i8, ptr %8, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !6, !noalias !46
  %149 = getelementptr inbounds i8, ptr %8, i64 48
  %150 = load float, ptr %149, align 4, !tbaa !6, !noalias !46
  %151 = getelementptr i8, ptr %8, i64 52
  %152 = load float, ptr %151, align 4, !tbaa !6, !noalias !46
  %153 = getelementptr i8, ptr %8, i64 56
  %154 = load float, ptr %153, align 4, !tbaa !6, !noalias !46
  %155 = getelementptr inbounds i8, ptr %8, i64 60
  %156 = load float, ptr %155, align 4, !tbaa !6, !noalias !46
  %157 = getelementptr i8, ptr %8, i64 64
  %158 = load float, ptr %157, align 4, !tbaa !6, !noalias !46
  %159 = getelementptr i8, ptr %8, i64 68
  %160 = load float, ptr %159, align 4, !tbaa !6, !noalias !46
  %161 = insertelement <2 x float> poison, float %152, i64 0
  %162 = insertelement <2 x float> %161, float %148, i64 1
  %163 = insertelement <2 x float> poison, float %146, i64 0
  %164 = insertelement <2 x float> %163, float %154, i64 1
  %165 = insertelement <2 x float> poison, float %150, i64 0
  %166 = insertelement <2 x float> %165, float %144, i64 1
  br label %167

167:                                              ; preds = %344, %130
  %168 = phi i64 [ 0, %130 ], [ %371, %344 ]
  %169 = phi i64 [ 0, %130 ], [ %369, %344 ]
  %170 = getelementptr inbounds float, ptr %2, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %172 = fmul reassoc nsz arcp contract afn float %171, %132
  %173 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %172, float 0.000000e+00)
  %174 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %173, float 1.000000e+00)
  %175 = getelementptr i8, ptr %170, i64 4
  %176 = fmul reassoc nsz arcp contract afn float %171, %136
  %177 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %176, float 0.000000e+00)
  %178 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %177, float 1.000000e+00)
  %179 = fmul reassoc nsz arcp contract afn float %171, %140
  %180 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %179, float 0.000000e+00)
  %181 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %180, float 1.000000e+00)
  %182 = load <2 x float>, ptr %175, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %182, %134
  %184 = extractelement <2 x float> %183, i64 0
  %185 = fadd reassoc nsz arcp contract afn float %174, %184
  %186 = extractelement <2 x float> %183, i64 1
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  %188 = fmul reassoc nsz arcp contract afn <2 x float> %182, %138
  %189 = extractelement <2 x float> %188, i64 0
  %190 = fadd reassoc nsz arcp contract afn float %178, %189
  %191 = extractelement <2 x float> %188, i64 1
  %192 = fadd reassoc nsz arcp contract afn float %190, %191
  %193 = fmul reassoc nsz arcp contract afn <2 x float> %182, %142
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fadd reassoc nsz arcp contract afn float %181, %194
  %196 = extractelement <2 x float> %193, i64 1
  %197 = fadd reassoc nsz arcp contract afn float %195, %196
  %198 = fcmp reassoc nsz arcp contract afn une float %187, 0.000000e+00
  %199 = fcmp reassoc nsz arcp contract afn une float %192, 0.000000e+00
  %200 = select i1 %198, i1 true, i1 %199
  %201 = fcmp reassoc nsz arcp contract afn une float %197, 0.000000e+00
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %167
  %204 = mul i64 %143, %168
  %205 = getelementptr i8, ptr %2, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  %207 = getelementptr inbounds i8, ptr %205, i64 4
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !6, !alias.scope !41, !noalias !44
  br label %344

209:                                              ; preds = %167
  %210 = extractelement <2 x float> %182, i64 0
  %211 = extractelement <2 x float> %182, i64 1
  %212 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %210, float %211)
  %213 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float %212)
  %214 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %210, float %211)
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %171, float %214)
  %216 = fsub reassoc nsz arcp contract afn float %213, %215
  %217 = fadd reassoc nsz arcp contract afn float %215, %213
  %218 = fmul reassoc nsz arcp contract afn float %217, 5.000000e-01
  %219 = fcmp reassoc nsz arcp contract afn une float %216, 0.000000e+00
  br i1 %219, label %220, label %260

220:                                              ; preds = %209
  %221 = fcmp reassoc nsz arcp contract afn olt float %218, 5.000000e-01
  br i1 %221, label %228, label %222

222:                                              ; preds = %220
  %223 = fpext float %213 to double
  %224 = fpext float %215 to double
  %225 = fadd reassoc nsz arcp contract afn double %224, %223
  %226 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %225
  %227 = fptrunc double %226 to float
  br label %228

228:                                              ; preds = %222, %220
  %229 = phi float [ %227, %222 ], [ %217, %220 ]
  %230 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float 0x3EF0000000000000)
  %231 = fdiv reassoc nsz arcp contract afn float %216, %230
  %232 = fcmp reassoc nsz arcp contract afn oeq float %213, %171
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = fsub reassoc nsz arcp contract afn float %210, %211
  %235 = fdiv reassoc nsz arcp contract afn float %234, %216
  br label %248

236:                                              ; preds = %228
  %237 = fcmp reassoc nsz arcp contract afn oeq float %213, %210
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = fsub reassoc nsz arcp contract afn float %211, %171
  %240 = fdiv reassoc nsz arcp contract afn float %239, %216
  %241 = fadd reassoc nsz arcp contract afn float %240, 2.000000e+00
  br label %248

242:                                              ; preds = %236
  %243 = fcmp reassoc nsz arcp contract afn oeq float %213, %211
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = fsub reassoc nsz arcp contract afn float %171, %210
  %246 = fdiv reassoc nsz arcp contract afn float %245, %216
  %247 = fadd reassoc nsz arcp contract afn float %246, 4.000000e+00
  br label %248

248:                                              ; preds = %244, %242, %238, %233
  %249 = phi float [ %235, %233 ], [ %241, %238 ], [ %247, %244 ], [ 0.000000e+00, %242 ]
  %250 = fpext float %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %250, 0x3FC5555555555555
  %252 = fptrunc double %251 to float
  %253 = fcmp reassoc nsz arcp contract afn olt float %252, 0.000000e+00
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = fadd reassoc nsz arcp contract afn float %252, 1.000000e+00
  br label %260

256:                                              ; preds = %248
  %257 = fcmp reassoc nsz arcp contract afn ogt float %252, 1.000000e+00
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = fadd reassoc nsz arcp contract afn float %252, -1.000000e+00
  br label %260

260:                                              ; preds = %258, %256, %254, %209
  %261 = phi float [ %231, %254 ], [ %231, %258 ], [ %231, %256 ], [ 0.000000e+00, %209 ]
  %262 = phi float [ %255, %254 ], [ %259, %258 ], [ %252, %256 ], [ 0.000000e+00, %209 ]
  %263 = select reassoc nsz arcp contract afn i1 %198, float %187, float %262
  %264 = select reassoc nsz arcp contract afn i1 %199, float %192, float %261
  %265 = select reassoc nsz arcp contract afn i1 %201, float %197, float %218
  %266 = fcmp reassoc nsz arcp contract afn oeq float %264, 0.000000e+00
  %267 = insertelement <2 x float> poison, float %265, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %266, label %344, label %269

269:                                              ; preds = %260
  %270 = fpext float %265 to double
  %271 = fcmp reassoc nsz arcp contract afn olt float %265, 5.000000e-01
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = fpext float %264 to double
  %274 = fadd reassoc nsz arcp contract afn double %273, 1.000000e+00
  %275 = fmul reassoc nsz arcp contract afn double %274, %270
  %276 = fptrunc double %275 to float
  br label %281

277:                                              ; preds = %269
  %278 = fadd reassoc nsz arcp contract afn float %264, %265
  %279 = fmul reassoc nsz arcp contract afn float %264, %265
  %280 = fsub reassoc nsz arcp contract afn float %278, %279
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi float [ %276, %272 ], [ %280, %277 ]
  %283 = fmul reassoc nsz arcp contract afn double %270, 2.000000e+00
  %284 = fpext float %282 to double
  %285 = fsub reassoc nsz arcp contract afn double %283, %284
  %286 = fptrunc double %285 to float
  %287 = fmul reassoc nsz arcp contract afn float %263, 6.000000e+00
  %288 = fcmp reassoc nsz arcp contract afn olt float %287, 4.000000e+00
  %289 = select i1 %288, float 2.000000e+00, float -4.000000e+00
  %290 = fadd reassoc nsz arcp contract afn float %289, %287
  %291 = fcmp reassoc nsz arcp contract afn olt float %290, 1.000000e+00
  br i1 %291, label %292, label %296

292:                                              ; preds = %281
  %293 = fsub reassoc nsz arcp contract afn float %282, %286
  %294 = fmul reassoc nsz arcp contract afn float %293, %290
  %295 = fadd reassoc nsz arcp contract afn float %294, %286
  br label %305

296:                                              ; preds = %281
  %297 = fcmp reassoc nsz arcp contract afn olt float %290, 3.000000e+00
  br i1 %297, label %305, label %298

298:                                              ; preds = %296
  %299 = fcmp reassoc nsz arcp contract afn olt float %290, 4.000000e+00
  %300 = fsub reassoc nsz arcp contract afn float %282, %286
  %301 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %290
  %302 = fmul reassoc nsz arcp contract afn float %300, %301
  %303 = fadd reassoc nsz arcp contract afn float %302, %286
  %304 = select reassoc nsz arcp contract afn i1 %299, float %303, float %286
  br label %305

305:                                              ; preds = %298, %296, %292
  %306 = phi float [ %295, %292 ], [ %304, %298 ], [ %282, %296 ]
  %307 = fcmp reassoc nsz arcp contract afn olt float %287, 1.000000e+00
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = fsub reassoc nsz arcp contract afn float %282, %286
  %310 = fmul reassoc nsz arcp contract afn float %309, %287
  %311 = fadd reassoc nsz arcp contract afn float %310, %286
  br label %320

312:                                              ; preds = %305
  %313 = fcmp reassoc nsz arcp contract afn olt float %287, 3.000000e+00
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  %315 = fsub reassoc nsz arcp contract afn float %282, %286
  %316 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %287
  %317 = fmul reassoc nsz arcp contract afn float %315, %316
  %318 = fadd reassoc nsz arcp contract afn float %317, %286
  %319 = select reassoc nsz arcp contract afn i1 %288, float %318, float %286
  br label %320

320:                                              ; preds = %314, %312, %308
  %321 = phi float [ %311, %308 ], [ %319, %314 ], [ %282, %312 ]
  %322 = fcmp reassoc nsz arcp contract afn ogt float %287, 2.000000e+00
  %323 = select i1 %322, float -2.000000e+00, float 4.000000e+00
  %324 = fadd reassoc nsz arcp contract afn float %323, %287
  %325 = fcmp reassoc nsz arcp contract afn olt float %324, 1.000000e+00
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = fsub reassoc nsz arcp contract afn float %282, %286
  %328 = fmul reassoc nsz arcp contract afn float %327, %324
  %329 = fadd reassoc nsz arcp contract afn float %328, %286
  %330 = insertelement <2 x float> poison, float %321, i64 0
  %331 = insertelement <2 x float> %330, float %329, i64 1
  br label %344

332:                                              ; preds = %320
  %333 = fcmp reassoc nsz arcp contract afn olt float %324, 3.000000e+00
  %334 = insertelement <2 x float> poison, float %321, i64 0
  %335 = insertelement <2 x float> %334, float %282, i64 1
  br i1 %333, label %344, label %336

336:                                              ; preds = %332
  %337 = fcmp reassoc nsz arcp contract afn olt float %324, 4.000000e+00
  %338 = fsub reassoc nsz arcp contract afn float %282, %286
  %339 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %324
  %340 = fmul reassoc nsz arcp contract afn float %338, %339
  %341 = fadd reassoc nsz arcp contract afn float %340, %286
  %342 = select reassoc nsz arcp contract afn i1 %337, float %341, float %286
  %343 = insertelement <2 x float> %335, float %342, i64 1
  br label %344

344:                                              ; preds = %336, %332, %326, %260, %203
  %345 = phi float [ %206, %203 ], [ %265, %260 ], [ %306, %326 ], [ %306, %336 ], [ %306, %332 ]
  %346 = phi <2 x float> [ %208, %203 ], [ %268, %260 ], [ %331, %326 ], [ %343, %336 ], [ %335, %332 ]
  %347 = getelementptr float, ptr %3, i64 %169
  %348 = insertelement <2 x float> poison, float %345, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul reassoc nsz arcp contract afn <2 x float> %349, %166
  %351 = fmul reassoc nsz arcp contract afn <2 x float> %346, %164
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %353 = fmul reassoc nsz arcp contract afn <2 x float> %346, %162
  %354 = fadd reassoc nsz arcp contract afn <2 x float> %353, %352
  %355 = fadd reassoc nsz arcp contract afn <2 x float> %354, %350
  %356 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %355, <2 x float> zeroinitializer)
  %357 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %356, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %358, ptr %347, align 4, !tbaa !6, !alias.scope !44, !noalias !41
  %359 = fmul reassoc nsz arcp contract afn float %345, %156
  %360 = extractelement <2 x float> %346, i64 0
  %361 = fmul reassoc nsz arcp contract afn float %360, %158
  %362 = extractelement <2 x float> %346, i64 1
  %363 = fmul reassoc nsz arcp contract afn float %362, %160
  %364 = fadd reassoc nsz arcp contract afn float %361, %363
  %365 = fadd reassoc nsz arcp contract afn float %364, %359
  %366 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %365, float 0.000000e+00)
  %367 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %366, float 1.000000e+00)
  %368 = getelementptr i8, ptr %347, i64 8
  store float %367, ptr %368, align 4, !tbaa !6, !alias.scope !44, !noalias !41
  %369 = add i64 %169, %124
  %370 = icmp ult i64 %369, %128
  %371 = add i64 %168, 1
  br i1 %370, label %167, label %618

372:                                              ; preds = %6
  %373 = getelementptr i8, ptr %1, i64 132
  %374 = load i32, ptr %373, align 4, !tbaa !26
  %375 = getelementptr i8, ptr %5, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !27
  %377 = getelementptr i8, ptr %5, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %379 = sext i32 %374 to i64
  %380 = sext i32 %376 to i64
  %381 = mul nsw i64 %380, %379
  %382 = sext i32 %378 to i64
  %383 = mul i64 %381, %382
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %618, label %385

385:                                              ; preds = %372
  %386 = getelementptr inbounds i8, ptr %8, i64 36
  %387 = load float, ptr %8, align 4, !tbaa !6, !noalias !52
  %388 = getelementptr i8, ptr %8, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !6, !noalias !52
  %390 = getelementptr i8, ptr %8, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !6, !noalias !52
  %392 = getelementptr inbounds i8, ptr %8, i64 12
  %393 = load float, ptr %392, align 4, !tbaa !6, !noalias !52
  %394 = getelementptr i8, ptr %8, i64 16
  %395 = load float, ptr %394, align 4, !tbaa !6, !noalias !52
  %396 = getelementptr i8, ptr %8, i64 20
  %397 = load float, ptr %396, align 4, !tbaa !6, !noalias !52
  %398 = getelementptr inbounds i8, ptr %8, i64 24
  %399 = load <2 x float>, ptr %398, align 4, !tbaa !6, !noalias !52
  %400 = getelementptr i8, ptr %8, i64 32
  %401 = load float, ptr %400, align 4, !tbaa !6, !noalias !52
  %402 = load float, ptr %386, align 4, !tbaa !6, !noalias !52
  %403 = getelementptr i8, ptr %8, i64 40
  %404 = load float, ptr %403, align 4, !tbaa !6, !noalias !52
  %405 = getelementptr i8, ptr %8, i64 44
  %406 = load float, ptr %405, align 4, !tbaa !6, !noalias !52
  %407 = getelementptr inbounds i8, ptr %8, i64 48
  %408 = load float, ptr %407, align 4, !tbaa !6, !noalias !52
  %409 = getelementptr i8, ptr %8, i64 52
  %410 = load float, ptr %409, align 4, !tbaa !6, !noalias !52
  %411 = getelementptr i8, ptr %8, i64 56
  %412 = load float, ptr %411, align 4, !tbaa !6, !noalias !52
  %413 = getelementptr inbounds i8, ptr %8, i64 60
  %414 = load float, ptr %413, align 4, !tbaa !6, !noalias !52
  %415 = getelementptr i8, ptr %8, i64 64
  %416 = load float, ptr %415, align 4, !tbaa !6, !noalias !52
  %417 = getelementptr i8, ptr %8, i64 68
  %418 = load float, ptr %417, align 4, !tbaa !6, !noalias !52
  %419 = insertelement <2 x float> poison, float %387, i64 0
  %420 = insertelement <2 x float> %419, float %395, i64 1
  %421 = insertelement <2 x float> poison, float %393, i64 0
  %422 = insertelement <2 x float> %421, float %389, i64 1
  %423 = insertelement <2 x float> poison, float %391, i64 0
  %424 = insertelement <2 x float> %423, float %397, i64 1
  br label %425

425:                                              ; preds = %591, %385
  %426 = phi i64 [ 0, %385 ], [ %616, %591 ]
  %427 = getelementptr inbounds float, ptr %2, i64 %426
  %428 = getelementptr i8, ptr %427, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !6, !alias.scope !47, !noalias !50
  %430 = fmul reassoc nsz arcp contract afn float %429, %401
  %431 = load <2 x float>, ptr %427, align 4, !tbaa !6, !alias.scope !47, !noalias !50
  %432 = fmul reassoc nsz arcp contract afn <2 x float> %431, %422
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %434 = fmul reassoc nsz arcp contract afn <2 x float> %431, %420
  %435 = fadd reassoc nsz arcp contract afn <2 x float> %434, %433
  %436 = insertelement <2 x float> poison, float %429, i64 0
  %437 = shufflevector <2 x float> %436, <2 x float> poison, <2 x i32> zeroinitializer
  %438 = fmul reassoc nsz arcp contract afn <2 x float> %437, %424
  %439 = fadd reassoc nsz arcp contract afn <2 x float> %435, %438
  %440 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %439, <2 x float> zeroinitializer)
  %441 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %440, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %442 = fmul reassoc nsz arcp contract afn <2 x float> %431, %399
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %444 = fadd reassoc nsz arcp contract afn <2 x float> %443, %442
  %445 = extractelement <2 x float> %444, i64 0
  %446 = fadd reassoc nsz arcp contract afn float %445, %430
  %447 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %446, float 0.000000e+00)
  %448 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %447, float 1.000000e+00)
  %449 = fcmp reassoc nsz arcp contract afn une <2 x float> %441, zeroinitializer
  %450 = extractelement <2 x i1> %449, i64 0
  %451 = extractelement <2 x i1> %449, i64 1
  %452 = or i1 %450, %451
  %453 = fcmp reassoc nsz arcp contract afn une float %448, 0.000000e+00
  %454 = or i1 %453, %452
  %455 = extractelement <2 x float> %431, i64 0
  %456 = extractelement <2 x float> %431, i64 1
  br i1 %454, label %457, label %591

457:                                              ; preds = %425
  %458 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %455, float 0.000000e+00)
  %459 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %458, float 1.000000e+00)
  %460 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %456, float 0.000000e+00)
  %461 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %460, float 1.000000e+00)
  %462 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %429, float 0.000000e+00)
  %463 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %462, float 1.000000e+00)
  %464 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %461, float %463)
  %465 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %459, float %464)
  %466 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %461, float %463)
  %467 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %459, float %466)
  %468 = fsub reassoc nsz arcp contract afn float %465, %467
  %469 = fadd reassoc nsz arcp contract afn float %467, %465
  %470 = fmul reassoc nsz arcp contract afn float %469, 5.000000e-01
  %471 = fcmp reassoc nsz arcp contract afn une float %468, 0.000000e+00
  br i1 %471, label %472, label %512

472:                                              ; preds = %457
  %473 = fcmp reassoc nsz arcp contract afn olt float %470, 5.000000e-01
  br i1 %473, label %480, label %474

474:                                              ; preds = %472
  %475 = fpext float %465 to double
  %476 = fpext float %467 to double
  %477 = fadd reassoc nsz arcp contract afn double %476, %475
  %478 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %477
  %479 = fptrunc double %478 to float
  br label %480

480:                                              ; preds = %474, %472
  %481 = phi float [ %479, %474 ], [ %469, %472 ]
  %482 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %481, float 0x3EF0000000000000)
  %483 = fdiv reassoc nsz arcp contract afn float %468, %482
  %484 = fcmp reassoc nsz arcp contract afn oeq float %465, %459
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = fsub reassoc nsz arcp contract afn float %461, %463
  %487 = fdiv reassoc nsz arcp contract afn float %486, %468
  br label %500

488:                                              ; preds = %480
  %489 = fcmp reassoc nsz arcp contract afn oeq float %465, %461
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fsub reassoc nsz arcp contract afn float %463, %459
  %492 = fdiv reassoc nsz arcp contract afn float %491, %468
  %493 = fadd reassoc nsz arcp contract afn float %492, 2.000000e+00
  br label %500

494:                                              ; preds = %488
  %495 = fcmp reassoc nsz arcp contract afn oeq float %465, %463
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = fsub reassoc nsz arcp contract afn float %459, %461
  %498 = fdiv reassoc nsz arcp contract afn float %497, %468
  %499 = fadd reassoc nsz arcp contract afn float %498, 4.000000e+00
  br label %500

500:                                              ; preds = %496, %494, %490, %485
  %501 = phi float [ %487, %485 ], [ %493, %490 ], [ %499, %496 ], [ 0.000000e+00, %494 ]
  %502 = fpext float %501 to double
  %503 = fmul reassoc nsz arcp contract afn double %502, 0x3FC5555555555555
  %504 = fptrunc double %503 to float
  %505 = fcmp reassoc nsz arcp contract afn olt float %504, 0.000000e+00
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = fadd reassoc nsz arcp contract afn float %504, 1.000000e+00
  br label %512

508:                                              ; preds = %500
  %509 = fcmp reassoc nsz arcp contract afn ogt float %504, 1.000000e+00
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = fadd reassoc nsz arcp contract afn float %504, -1.000000e+00
  br label %512

512:                                              ; preds = %510, %508, %506, %457
  %513 = phi float [ %483, %506 ], [ %483, %510 ], [ %483, %508 ], [ 0.000000e+00, %457 ]
  %514 = phi float [ %507, %506 ], [ %511, %510 ], [ %504, %508 ], [ 0.000000e+00, %457 ]
  %515 = extractelement <2 x float> %441, i64 0
  %516 = select reassoc nsz arcp contract afn i1 %450, float %515, float %514
  %517 = extractelement <2 x float> %441, i64 1
  %518 = select reassoc nsz arcp contract afn i1 %451, float %517, float %513
  %519 = select reassoc nsz arcp contract afn i1 %453, float %448, float %470
  %520 = fcmp reassoc nsz arcp contract afn oeq float %518, 0.000000e+00
  br i1 %520, label %591, label %521

521:                                              ; preds = %512
  %522 = fpext float %519 to double
  %523 = fcmp reassoc nsz arcp contract afn olt float %519, 5.000000e-01
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = fpext float %518 to double
  %526 = fadd reassoc nsz arcp contract afn double %525, 1.000000e+00
  %527 = fmul reassoc nsz arcp contract afn double %526, %522
  %528 = fptrunc double %527 to float
  br label %533

529:                                              ; preds = %521
  %530 = fadd reassoc nsz arcp contract afn float %518, %519
  %531 = fmul reassoc nsz arcp contract afn float %518, %519
  %532 = fsub reassoc nsz arcp contract afn float %530, %531
  br label %533

533:                                              ; preds = %529, %524
  %534 = phi float [ %528, %524 ], [ %532, %529 ]
  %535 = fmul reassoc nsz arcp contract afn double %522, 2.000000e+00
  %536 = fpext float %534 to double
  %537 = fsub reassoc nsz arcp contract afn double %535, %536
  %538 = fptrunc double %537 to float
  %539 = fmul reassoc nsz arcp contract afn float %516, 6.000000e+00
  %540 = fcmp reassoc nsz arcp contract afn olt float %539, 4.000000e+00
  %541 = select i1 %540, float 2.000000e+00, float -4.000000e+00
  %542 = fadd reassoc nsz arcp contract afn float %541, %539
  %543 = fcmp reassoc nsz arcp contract afn olt float %542, 1.000000e+00
  br i1 %543, label %544, label %548

544:                                              ; preds = %533
  %545 = fsub reassoc nsz arcp contract afn float %534, %538
  %546 = fmul reassoc nsz arcp contract afn float %545, %542
  %547 = fadd reassoc nsz arcp contract afn float %546, %538
  br label %557

548:                                              ; preds = %533
  %549 = fcmp reassoc nsz arcp contract afn olt float %542, 3.000000e+00
  br i1 %549, label %557, label %550

550:                                              ; preds = %548
  %551 = fcmp reassoc nsz arcp contract afn olt float %542, 4.000000e+00
  %552 = fsub reassoc nsz arcp contract afn float %534, %538
  %553 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %542
  %554 = fmul reassoc nsz arcp contract afn float %552, %553
  %555 = fadd reassoc nsz arcp contract afn float %554, %538
  %556 = select reassoc nsz arcp contract afn i1 %551, float %555, float %538
  br label %557

557:                                              ; preds = %550, %548, %544
  %558 = phi float [ %547, %544 ], [ %556, %550 ], [ %534, %548 ]
  %559 = fcmp reassoc nsz arcp contract afn olt float %539, 1.000000e+00
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = fsub reassoc nsz arcp contract afn float %534, %538
  %562 = fmul reassoc nsz arcp contract afn float %561, %539
  %563 = fadd reassoc nsz arcp contract afn float %562, %538
  br label %572

564:                                              ; preds = %557
  %565 = fcmp reassoc nsz arcp contract afn olt float %539, 3.000000e+00
  br i1 %565, label %572, label %566

566:                                              ; preds = %564
  %567 = fsub reassoc nsz arcp contract afn float %534, %538
  %568 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %539
  %569 = fmul reassoc nsz arcp contract afn float %567, %568
  %570 = fadd reassoc nsz arcp contract afn float %569, %538
  %571 = select reassoc nsz arcp contract afn i1 %540, float %570, float %538
  br label %572

572:                                              ; preds = %566, %564, %560
  %573 = phi float [ %563, %560 ], [ %571, %566 ], [ %534, %564 ]
  %574 = fcmp reassoc nsz arcp contract afn ogt float %539, 2.000000e+00
  %575 = select i1 %574, float -2.000000e+00, float 4.000000e+00
  %576 = fadd reassoc nsz arcp contract afn float %575, %539
  %577 = fcmp reassoc nsz arcp contract afn olt float %576, 1.000000e+00
  br i1 %577, label %578, label %582

578:                                              ; preds = %572
  %579 = fsub reassoc nsz arcp contract afn float %534, %538
  %580 = fmul reassoc nsz arcp contract afn float %579, %576
  %581 = fadd reassoc nsz arcp contract afn float %580, %538
  br label %591

582:                                              ; preds = %572
  %583 = fcmp reassoc nsz arcp contract afn olt float %576, 3.000000e+00
  br i1 %583, label %591, label %584

584:                                              ; preds = %582
  %585 = fcmp reassoc nsz arcp contract afn olt float %576, 4.000000e+00
  %586 = fsub reassoc nsz arcp contract afn float %534, %538
  %587 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %576
  %588 = fmul reassoc nsz arcp contract afn float %586, %587
  %589 = fadd reassoc nsz arcp contract afn float %588, %538
  %590 = select reassoc nsz arcp contract afn i1 %585, float %589, float %538
  br label %591

591:                                              ; preds = %584, %582, %578, %512, %425
  %592 = phi float [ %455, %425 ], [ %519, %512 ], [ %558, %584 ], [ %558, %582 ], [ %558, %578 ]
  %593 = phi float [ %456, %425 ], [ %519, %512 ], [ %573, %584 ], [ %573, %582 ], [ %573, %578 ]
  %594 = phi float [ %429, %425 ], [ %519, %512 ], [ %590, %584 ], [ %534, %582 ], [ %581, %578 ]
  %595 = getelementptr float, ptr %3, i64 %426
  %596 = fmul reassoc nsz arcp contract afn float %592, %402
  %597 = fmul reassoc nsz arcp contract afn float %593, %404
  %598 = fadd reassoc nsz arcp contract afn float %597, %596
  %599 = fmul reassoc nsz arcp contract afn float %594, %406
  %600 = fadd reassoc nsz arcp contract afn float %598, %599
  %601 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %600, float 0.000000e+00)
  store float %601, ptr %595, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %602 = fmul reassoc nsz arcp contract afn float %592, %408
  %603 = fmul reassoc nsz arcp contract afn float %593, %410
  %604 = fadd reassoc nsz arcp contract afn float %603, %602
  %605 = fmul reassoc nsz arcp contract afn float %594, %412
  %606 = fadd reassoc nsz arcp contract afn float %604, %605
  %607 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %606, float 0.000000e+00)
  %608 = getelementptr i8, ptr %595, i64 4
  store float %607, ptr %608, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %609 = fmul reassoc nsz arcp contract afn float %592, %414
  %610 = fmul reassoc nsz arcp contract afn float %593, %416
  %611 = fadd reassoc nsz arcp contract afn float %610, %609
  %612 = fmul reassoc nsz arcp contract afn float %594, %418
  %613 = fadd reassoc nsz arcp contract afn float %611, %612
  %614 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %613, float 0.000000e+00)
  %615 = getelementptr i8, ptr %595, i64 8
  store float %614, ptr %615, align 4, !tbaa !6, !alias.scope !50, !noalias !47
  %616 = add i64 %426, %379
  %617 = icmp ult i64 %616, %383
  br i1 %617, label %425, label %618

618:                                              ; preds = %591, %372, %344, %117, %96, %76, %49, %11, %6
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
  %43 = or i32 %23, %42
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
  br i1 %101, label %102, label %124

102:                                              ; preds = %61
  %103 = fmul reassoc nsz arcp contract afn float %65, %91
  %104 = fmul reassoc nsz arcp contract afn float %73, %93
  %105 = fadd reassoc nsz arcp contract afn float %104, %103
  %106 = fmul reassoc nsz arcp contract afn float %82, %95
  %107 = fadd reassoc nsz arcp contract afn float %105, %106
  %108 = fmul reassoc nsz arcp contract afn float %67, %91
  %109 = fmul reassoc nsz arcp contract afn float %76, %93
  %110 = fadd reassoc nsz arcp contract afn float %109, %108
  %111 = fmul reassoc nsz arcp contract afn float %85, %95
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = fmul reassoc nsz arcp contract afn float %70, %91
  %114 = fmul reassoc nsz arcp contract afn float %79, %93
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %116 = fmul reassoc nsz arcp contract afn float %88, %95
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  store float %107, ptr %63, align 4, !tbaa !6
  store float %112, ptr %68, align 4, !tbaa !6
  store float %117, ptr %71, align 4, !tbaa !6
  %118 = getelementptr i8, ptr %6, i64 48
  store float %107, ptr %118, align 4, !tbaa !6
  %119 = getelementptr i8, ptr %6, i64 52
  store float %112, ptr %119, align 4, !tbaa !6
  %120 = getelementptr i8, ptr %6, i64 56
  store float %117, ptr %120, align 4, !tbaa !6
  %121 = getelementptr i8, ptr %6, i64 60
  store float %107, ptr %121, align 4, !tbaa !6
  %122 = getelementptr i8, ptr %6, i64 64
  store float %112, ptr %122, align 4, !tbaa !6
  %123 = getelementptr i8, ptr %6, i64 68
  store float %117, ptr %123, align 4, !tbaa !6
  br label %124

124:                                              ; preds = %102, %61
  %125 = getelementptr inbounds i8, ptr %1, i64 84
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 2, ptr %129, align 4, !tbaa !24
  br label %137

130:                                              ; preds = %124
  %131 = icmp eq i32 %96, 0
  %132 = getelementptr inbounds i8, ptr %6, i64 72
  br i1 %131, label %134, label %133

133:                                              ; preds = %130
  store i32 3, ptr %132, align 4, !tbaa !24
  br label %137

134:                                              ; preds = %130
  br i1 %101, label %135, label %136

135:                                              ; preds = %134
  store i32 1, ptr %132, align 4, !tbaa !24
  br label %137

136:                                              ; preds = %134
  store i32 0, ptr %132, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %136, %135, %133, %128
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds [7 x float], ptr %10, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22) #21
  %23 = load ptr, ptr %18, align 8, !tbaa !69
  %24 = icmp eq i32 %15, 3
  %25 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %23, float noundef %25) #21
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %10, i64 28
  %29 = getelementptr inbounds [7 x float], ptr %28, i64 0, i64 %20
  %30 = load float, ptr %29, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %30) #21
  %31 = load ptr, ptr %26, align 8, !tbaa !70
  %32 = icmp eq i32 %15, 4
  %33 = select i1 %32, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %31, float noundef %33) #21
  %34 = getelementptr inbounds i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds i8, ptr %10, i64 56
  %37 = getelementptr inbounds [7 x float], ptr %36, i64 0, i64 %20
  %38 = load float, ptr %37, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %38) #21
  %39 = load ptr, ptr %34, align 8, !tbaa !71
  %40 = icmp eq i32 %15, 5
  %41 = select i1 %40, float 1.000000e+00, float 0.000000e+00
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %39, float noundef %41) #21
  br label %42

42:                                               ; preds = %17, %8, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @red_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds [7 x float], ptr %10, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn une float %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  store float %16, ptr %20, align 4, !tbaa !6
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %26

26:                                               ; preds = %23, %18, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 28
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds [7 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fcmp reassoc nsz arcp contract afn une float %16, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store float %16, ptr %21, align 4, !tbaa !6
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %27

27:                                               ; preds = %24, %18, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blue_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #21
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds [7 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fcmp reassoc nsz arcp contract afn une float %16, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store float %16, ptr %21, align 4, !tbaa !6
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #21
  br label %27

27:                                               ; preds = %24, %18, %8, %2
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
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  tail call void @dt_database_start_transaction(ptr noundef %20) #21
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = tail call i32 (...) %24() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !89
  %26 = getelementptr inbounds i8, ptr %2, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !89
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !89
  %28 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 1, ptr %28, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %22, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %30 = load ptr, ptr %23, align 8, !tbaa !88
  %31 = call i32 (...) %30() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @constinit.23, i64 28, i1 false), !tbaa.struct !89
  %32 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @constinit.24, i64 28, i1 false), !tbaa.struct !89
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) @constinit.25, i64 28, i1 false), !tbaa.struct !89
  %34 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 1, ptr %34, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %22, i32 noundef %31, ptr noundef nonnull %3, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  %36 = load ptr, ptr %23, align 8, !tbaa !88
  %37 = call i32 (...) %36() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @constinit.27, i64 28, i1 false), !tbaa.struct !89
  %38 = getelementptr inbounds i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %38, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !89
  %39 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !89
  %40 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 1, ptr %40, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef nonnull %22, i32 noundef %37, ptr noundef nonnull %4, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21
  %42 = load ptr, ptr %23, align 8, !tbaa !88
  %43 = call i32 (...) %42() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !89
  %44 = getelementptr inbounds i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) @constinit.32, i64 28, i1 false), !tbaa.struct !89
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 4 dereferenceable(28) @constinit.33, i64 28, i1 false), !tbaa.struct !89
  %46 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 1, ptr %46, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %41, ptr noundef nonnull %22, i32 noundef %43, ptr noundef nonnull %5, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  %48 = load ptr, ptr %23, align 8, !tbaa !88
  %49 = call i32 (...) %48() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @constinit.35, i64 28, i1 false), !tbaa.struct !89
  %50 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 4 dereferenceable(28) @constinit.36, i64 28, i1 false), !tbaa.struct !89
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) @constinit.37, i64 28, i1 false), !tbaa.struct !89
  %52 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 1, ptr %52, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %47, ptr noundef nonnull %22, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  %54 = load ptr, ptr %23, align 8, !tbaa !88
  %55 = call i32 (...) %54() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !89
  %56 = getelementptr inbounds i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, ptr noundef nonnull align 4 dereferenceable(28) @constinit.40, i64 28, i1 false), !tbaa.struct !89
  %57 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %57, ptr noundef nonnull align 4 dereferenceable(28) @constinit.41, i64 28, i1 false), !tbaa.struct !89
  %58 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 1, ptr %58, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %53, ptr noundef nonnull %22, i32 noundef %55, ptr noundef nonnull %7, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  %60 = load ptr, ptr %23, align 8, !tbaa !88
  %61 = call i32 (...) %60() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) @constinit.43, i64 28, i1 false), !tbaa.struct !89
  %62 = getelementptr inbounds i8, ptr %8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(28) @constinit.44, i64 28, i1 false), !tbaa.struct !89
  %63 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %63, ptr noundef nonnull align 4 dereferenceable(28) @constinit.45, i64 28, i1 false), !tbaa.struct !89
  %64 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 1, ptr %64, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef nonnull %22, i32 noundef %61, ptr noundef nonnull %8, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %66 = load ptr, ptr %23, align 8, !tbaa !88
  %67 = call i32 (...) %66() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @constinit.47, i64 28, i1 false), !tbaa.struct !89
  %68 = getelementptr inbounds i8, ptr %9, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(28) @constinit.48, i64 28, i1 false), !tbaa.struct !89
  %69 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) @constinit.49, i64 28, i1 false), !tbaa.struct !89
  %70 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 1, ptr %70, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %65, ptr noundef nonnull %22, i32 noundef %67, ptr noundef nonnull %9, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  %72 = load ptr, ptr %23, align 8, !tbaa !88
  %73 = call i32 (...) %72() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @constinit.51, i64 28, i1 false), !tbaa.struct !89
  %74 = getelementptr inbounds i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, ptr noundef nonnull align 4 dereferenceable(28) @constinit.52, i64 28, i1 false), !tbaa.struct !89
  %75 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %75, ptr noundef nonnull align 4 dereferenceable(28) @constinit.53, i64 28, i1 false), !tbaa.struct !89
  %76 = getelementptr inbounds i8, ptr %10, i64 84
  store i32 1, ptr %76, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %71, ptr noundef nonnull %22, i32 noundef %73, ptr noundef nonnull %10, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  %78 = load ptr, ptr %23, align 8, !tbaa !88
  %79 = call i32 (...) %78() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) @constinit.55, i64 28, i1 false), !tbaa.struct !89
  %80 = getelementptr inbounds i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(28) @constinit.56, i64 28, i1 false), !tbaa.struct !89
  %81 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %81, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !89
  %82 = getelementptr inbounds i8, ptr %11, i64 84
  store i32 1, ptr %82, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %77, ptr noundef nonnull %22, i32 noundef %79, ptr noundef nonnull %11, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %84 = load ptr, ptr %23, align 8, !tbaa !88
  %85 = call i32 (...) %84() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) @constinit.59, i64 28, i1 false), !tbaa.struct !89
  %86 = getelementptr inbounds i8, ptr %12, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %86, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !89
  %87 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %87, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !89
  %88 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 1, ptr %88, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %83, ptr noundef nonnull %22, i32 noundef %85, ptr noundef nonnull %12, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  %90 = load ptr, ptr %23, align 8, !tbaa !88
  %91 = call i32 (...) %90() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) @constinit.63, i64 28, i1 false), !tbaa.struct !89
  %92 = getelementptr inbounds i8, ptr %13, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %92, ptr noundef nonnull align 4 dereferenceable(28) @constinit.64, i64 28, i1 false), !tbaa.struct !89
  %93 = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %93, ptr noundef nonnull align 4 dereferenceable(28) @constinit.65, i64 28, i1 false), !tbaa.struct !89
  %94 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %94, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %89, ptr noundef nonnull %22, i32 noundef %91, ptr noundef nonnull %13, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  %96 = load ptr, ptr %23, align 8, !tbaa !88
  %97 = call i32 (...) %96() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) @constinit.67, i64 28, i1 false), !tbaa.struct !89
  %98 = getelementptr inbounds i8, ptr %14, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %98, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !89
  %99 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %99, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !89
  %100 = getelementptr inbounds i8, ptr %14, i64 84
  store i32 1, ptr %100, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %95, ptr noundef nonnull %22, i32 noundef %97, ptr noundef nonnull %14, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  %102 = load ptr, ptr %23, align 8, !tbaa !88
  %103 = call i32 (...) %102() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @constinit.71, i64 28, i1 false), !tbaa.struct !89
  %104 = getelementptr inbounds i8, ptr %15, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(28) @constinit.72, i64 28, i1 false), !tbaa.struct !89
  %105 = getelementptr inbounds i8, ptr %15, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %105, ptr noundef nonnull align 4 dereferenceable(28) @constinit.73, i64 28, i1 false), !tbaa.struct !89
  %106 = getelementptr inbounds i8, ptr %15, i64 84
  store i32 1, ptr %106, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %101, ptr noundef nonnull %22, i32 noundef %103, ptr noundef nonnull %15, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  %108 = load ptr, ptr %23, align 8, !tbaa !88
  %109 = call i32 (...) %108() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) @constinit.75, i64 28, i1 false), !tbaa.struct !89
  %110 = getelementptr inbounds i8, ptr %16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) @constinit.76, i64 28, i1 false), !tbaa.struct !89
  %111 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) @constinit.77, i64 28, i1 false), !tbaa.struct !89
  %112 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 1, ptr %112, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %107, ptr noundef nonnull %22, i32 noundef %109, ptr noundef nonnull %16, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  %114 = load ptr, ptr %23, align 8, !tbaa !88
  %115 = call i32 (...) %114() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) @constinit.79, i64 28, i1 false), !tbaa.struct !89
  %116 = getelementptr inbounds i8, ptr %17, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %116, ptr noundef nonnull align 4 dereferenceable(28) @constinit.80, i64 28, i1 false), !tbaa.struct !89
  %117 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %117, ptr noundef nonnull align 4 dereferenceable(28) @constinit.81, i64 28, i1 false), !tbaa.struct !89
  %118 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 1, ptr %118, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %113, ptr noundef nonnull %22, i32 noundef %115, ptr noundef nonnull %17, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #21
  %120 = load ptr, ptr %23, align 8, !tbaa !88
  %121 = call i32 (...) %120() #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) @constinit.83, i64 28, i1 false), !tbaa.struct !89
  %122 = getelementptr inbounds i8, ptr %18, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %122, ptr noundef nonnull align 4 dereferenceable(28) @constinit.84, i64 28, i1 false), !tbaa.struct !89
  %123 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %123, ptr noundef nonnull align 4 dereferenceable(28) @constinit.85, i64 28, i1 false), !tbaa.struct !89
  %124 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 1, ptr %124, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %119, ptr noundef nonnull %22, i32 noundef %121, ptr noundef nonnull %18, i32 noundef 88, i32 noundef 1, i32 noundef 3) #21
  %125 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  call void @dt_database_release_transaction(ptr noundef %126) #21
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !90
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !90
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !90
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !90
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %18, align 16, !tbaa !90
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %20
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
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %29, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %8, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %28, %24 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
