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
%struct.dt_iop_channelmixer_params_v2_t = type { [7 x float], [7 x float], [7 x float], i32 }
%struct.dt_iop_channelmixer_params_v1_t = type { [7 x float], [7 x float], [7 x float] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_channelmixer_data_t = type { [9 x float], [9 x float], i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_channelmixer_global_data_t = type { i32 }
%struct.dt_iop_channelmixer_params_t = type { [7 x float], [7 x float], [7 x float], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_channelmixer_gui_data_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"channel mixer\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"this module is deprecated. please use the color calibration module instead.\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"perform color space corrections\0Asuch as white balance, channels mixing\0Aand conversions to monochrome emulating film\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"channelmixer\00", align 1
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
@darktable = external global %struct.darktable_t, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"swap R and B\00", align 1
@constinit = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@constinit.20 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.21 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"swap G and B\00", align 1
@constinit.23 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.24 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@constinit.25 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"color contrast boost\00", align 1
@constinit.27 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.28 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.29 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"color details boost\00", align 1
@constinit.31 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.32 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.33 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"color artifacts boost\00", align 1
@constinit.35 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.36 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@constinit.37 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"B/W luminance-based\00", align 1
@constinit.39 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCAE147A0000000], align 4
@constinit.40 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FE70A3D80000000], align 4
@constinit.41 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FB1EB8520000000], align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"B/W artifacts boost\00", align 1
@constinit.43 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xBFD19999A0000000], align 4
@constinit.44 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0xBFD19999A0000000], align 4
@constinit.45 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FF4666660000000], align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"B/W smooth skin\00", align 1
@constinit.47 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@constinit.48 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD4CCCCC0000000], align 4
@constinit.49 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0xBFD99999A0000000], align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"B/W blue artifacts reduce\00", align 1
@constinit.51 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000], align 4
@constinit.52 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 7.500000e-01], align 4
@constinit.53 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0xBFC3333340000000], align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"B/W Ilford Delta 100-400\00", align 1
@constinit.55 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCAE147A0000000], align 4
@constinit.56 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FDAE147A0000000], align 4
@constinit.57 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD7AE1480000000], align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"B/W Ilford Delta 3200\00", align 1
@constinit.59 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD3D70A40000000], align 4
@constinit.60 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD70A3D80000000], align 4
@constinit.61 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD51EB860000000], align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"B/W Ilford FP4\00", align 1
@constinit.63 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD1EB8520000000], align 4
@constinit.64 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FDA3D70A0000000], align 4
@constinit.65 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD3D70A40000000], align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"B/W Ilford HP5\00", align 1
@constinit.67 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCD70A3E0000000], align 4
@constinit.68 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD7AE1480000000], align 4
@constinit.69 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD99999A0000000], align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"B/W Ilford SFX\00", align 1
@constinit.71 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD70A3D80000000], align 4
@constinit.72 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD3D70A40000000], align 4
@constinit.73 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD51EB860000000], align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"B/W Kodak T-Max 100\00", align 1
@constinit.75 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FCEB851E0000000], align 4
@constinit.76 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD7AE1480000000], align 4
@constinit.77 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD8F5C280000000], align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"B/W Kodak T-max 400\00", align 1
@constinit.79 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD147AE20000000], align 4
@constinit.80 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD70A3D80000000], align 4
@constinit.81 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD7AE1480000000], align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"B/W Kodak Tri-X 400\00", align 1
@constinit.83 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01], align 4
@constinit.84 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD6666660000000], align 4
@constinit.85 = private constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD99999A0000000], align 4
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %160

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = call noalias ptr @malloc(i64 noundef 88) #13
  store ptr %22, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 88, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x float], ptr %27, i64 0, i64 6
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [7 x float], ptr %31, i64 0, i64 6
  store float %29, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %14, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [7 x float], ptr %34, i64 0, i64 6
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [7 x float], ptr %38, i64 0, i64 6
  store float %36, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 6
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 6
  store float %43, ptr %46, align 4, !tbaa !26
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [7 x float], ptr %48, i64 0, i64 6
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = fcmp reassoc nsz arcp contract afn oeq float %50, 0.000000e+00
  br i1 %51, label %52, label %113

52:                                               ; preds = %20
  %53 = load ptr, ptr %15, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [7 x float], ptr %54, i64 0, i64 6
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = fcmp reassoc nsz arcp contract afn oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %113

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [7 x float], ptr %60, i64 0, i64 6
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %109, %64
  %66 = load i32, ptr %16, align 4, !tbaa !16
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %112

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %16, align 4, !tbaa !16
  %73 = add nsw i32 3, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x float], ptr %71, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = load ptr, ptr %15, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %16, align 4, !tbaa !16
  %80 = add nsw i32 3, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x float], ptr %78, i64 0, i64 %81
  store float %76, ptr %82, align 4, !tbaa !26
  %83 = load ptr, ptr %14, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %16, align 4, !tbaa !16
  %86 = add nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x float], ptr %84, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %16, align 4, !tbaa !16
  %93 = add nsw i32 3, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x float], ptr %91, i64 0, i64 %94
  store float %89, ptr %95, align 4, !tbaa !26
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %16, align 4, !tbaa !16
  %99 = add nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x float], ptr %97, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !26
  %103 = load ptr, ptr %15, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %16, align 4, !tbaa !16
  %106 = add nsw i32 3, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x float], ptr %104, i64 0, i64 %107
  store float %102, ptr %108, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %69
  %110 = load i32, ptr %16, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !16
  br label %65

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %112, %58, %52, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %152, %113
  %115 = load i32, ptr %17, align 4, !tbaa !16
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %155

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !26
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %17, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x float], ptr %126, i64 0, i64 %128
  store float %124, ptr %129, align 4, !tbaa !26
  %130 = load ptr, ptr %14, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %17, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = load ptr, ptr %15, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %17, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x float], ptr %137, i64 0, i64 %139
  store float %135, ptr %140, align 4, !tbaa !26
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v1_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = load ptr, ptr %15, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_v2_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %17, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x float], ptr %148, i64 0, i64 %150
  store float %146, ptr %151, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %118
  %153 = load i32, ptr %17, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !16
  br label %114

155:                                              ; preds = %117
  %156 = load ptr, ptr %15, align 8, !tbaa !22
  %157 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %156, ptr %157, align 8, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 88, ptr %158, align 4, !tbaa !16
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %159, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %161

160:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %155
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !30
  store ptr %16, ptr %13, align 8, !tbaa !42
  %17 = load ptr, ptr %13, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !44
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  call void @process_rgb(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %41

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %12, align 8, !tbaa !28
  call void @process_gray(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %41

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  call void @process_hsl_v1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %41

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  call void @process_hsl_v2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %35, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_rgb(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !30
  store ptr %19, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !48
  store i32 %25, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = mul i64 %32, %36
  store i64 %37, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %100, %4
  %39 = load i64, ptr %13, align 8, !tbaa !51
  %40 = load i64, ptr %12, align 8, !tbaa !51
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %105

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %94, %43
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = load i32, ptr %16, align 4, !tbaa !16
  %51 = add nsw i32 %50, 0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %13, align 8, !tbaa !51
  %57 = add i64 %56, 0
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = fmul reassoc nsz arcp contract afn float %54, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  %62 = load i32, ptr %16, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = load i64, ptr %13, align 8, !tbaa !51
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !26
  %72 = fmul reassoc nsz arcp contract afn float %66, %71
  %73 = fadd reassoc nsz arcp contract afn float %60, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !46
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = load i64, ptr %13, align 8, !tbaa !51
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = fmul reassoc nsz arcp contract afn float %79, %84
  %86 = fadd reassoc nsz arcp contract afn float %73, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float 0.000000e+00)
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  %89 = load i64, ptr %13, align 8, !tbaa !51
  %90 = load i32, ptr %15, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds nuw float, ptr %88, i64 %92
  store float %87, ptr %93, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %48
  %95 = load i32, ptr %15, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !16
  %97 = load i32, ptr %16, align 4, !tbaa !16
  %98 = add nsw i32 %97, 3
  store i32 %98, ptr %16, align 4, !tbaa !16
  br label %44

99:                                               ; preds = %47
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %13, align 8, !tbaa !51
  %104 = add i64 %103, %102
  store i64 %104, ptr %13, align 8, !tbaa !51
  br label %38

105:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_gray(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !30
  store ptr %17, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [9 x float], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !48
  store i32 %23, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = mul i64 %30, %34
  store i64 %35, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %87, %4
  %37 = load i64, ptr %13, align 8, !tbaa !51
  %38 = load i64, ptr %12, align 8, !tbaa !51
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %92

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !46
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load i64, ptr %13, align 8, !tbaa !51
  %47 = add i64 %46, 0
  %48 = getelementptr inbounds nuw float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = fmul reassoc nsz arcp contract afn float %44, %49
  %51 = load ptr, ptr %10, align 8, !tbaa !46
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = load i64, ptr %13, align 8, !tbaa !51
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = fmul reassoc nsz arcp contract afn float %53, %58
  %60 = fadd reassoc nsz arcp contract afn float %50, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !26
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = load i64, ptr %13, align 8, !tbaa !51
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = fmul reassoc nsz arcp contract afn float %63, %68
  %70 = fadd reassoc nsz arcp contract afn float %60, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float 0.000000e+00)
  store float %71, ptr %14, align 4, !tbaa !26
  %72 = load float, ptr %14, align 4, !tbaa !26
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = load i64, ptr %13, align 8, !tbaa !51
  %75 = add i64 %74, 0
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !26
  %77 = load float, ptr %14, align 4, !tbaa !26
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = load i64, ptr %13, align 8, !tbaa !51
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !26
  %82 = load float, ptr %14, align 4, !tbaa !26
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = load i64, ptr %13, align 8, !tbaa !51
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %85
  store float %82, ptr %86, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %87

87:                                               ; preds = %41
  %88 = load i32, ptr %11, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %13, align 8, !tbaa !51
  %91 = add i64 %90, %89
  store i64 %91, ptr %13, align 8, !tbaa !51
  br label %36

92:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_hsl_v1(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  store ptr %28, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %37, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  store i64 %49, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %252, %4
  %51 = load i64, ptr %14, align 8, !tbaa !51
  %52 = load i64, ptr %13, align 8, !tbaa !51
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %257

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = load i64, ptr %14, align 8, !tbaa !51
  %58 = add i64 %57, 0
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !26
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = load i64, ptr %14, align 8, !tbaa !51
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = load ptr, ptr %10, align 8, !tbaa !46
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fmul reassoc nsz arcp contract afn float %70, %73
  %75 = fadd reassoc nsz arcp contract afn float %65, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !46
  %77 = load i64, ptr %14, align 8, !tbaa !51
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = load ptr, ptr %10, align 8, !tbaa !46
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fmul reassoc nsz arcp contract afn float %80, %83
  %85 = fadd reassoc nsz arcp contract afn float %75, %84
  store float %85, ptr %19, align 4, !tbaa !26
  %86 = load ptr, ptr %6, align 8, !tbaa !46
  %87 = load i64, ptr %14, align 8, !tbaa !51
  %88 = add i64 %87, 0
  %89 = getelementptr inbounds nuw float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = load ptr, ptr %10, align 8, !tbaa !46
  %92 = getelementptr inbounds float, ptr %91, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !26
  %94 = fmul reassoc nsz arcp contract afn float %90, %93
  %95 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load i64, ptr %14, align 8, !tbaa !51
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = load ptr, ptr %10, align 8, !tbaa !46
  %102 = getelementptr inbounds float, ptr %101, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = fmul reassoc nsz arcp contract afn float %100, %103
  %105 = fadd reassoc nsz arcp contract afn float %95, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = load i64, ptr %14, align 8, !tbaa !51
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !26
  %111 = load ptr, ptr %10, align 8, !tbaa !46
  %112 = getelementptr inbounds float, ptr %111, i64 5
  %113 = load float, ptr %112, align 4, !tbaa !26
  %114 = fmul reassoc nsz arcp contract afn float %110, %113
  %115 = fadd reassoc nsz arcp contract afn float %105, %114
  store float %115, ptr %20, align 4, !tbaa !26
  %116 = load ptr, ptr %6, align 8, !tbaa !46
  %117 = load i64, ptr %14, align 8, !tbaa !51
  %118 = add i64 %117, 0
  %119 = getelementptr inbounds nuw float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !26
  %121 = load ptr, ptr %10, align 8, !tbaa !46
  %122 = getelementptr inbounds float, ptr %121, i64 6
  %123 = load float, ptr %122, align 4, !tbaa !26
  %124 = fmul reassoc nsz arcp contract afn float %120, %123
  %125 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  %127 = load i64, ptr %14, align 8, !tbaa !51
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !26
  %131 = load ptr, ptr %10, align 8, !tbaa !46
  %132 = getelementptr inbounds float, ptr %131, i64 7
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = fmul reassoc nsz arcp contract afn float %130, %133
  %135 = fadd reassoc nsz arcp contract afn float %125, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !46
  %137 = load i64, ptr %14, align 8, !tbaa !51
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds nuw float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !26
  %141 = load ptr, ptr %10, align 8, !tbaa !46
  %142 = getelementptr inbounds float, ptr %141, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !26
  %144 = fmul reassoc nsz arcp contract afn float %140, %143
  %145 = fadd reassoc nsz arcp contract afn float %135, %144
  store float %145, ptr %21, align 4, !tbaa !26
  %146 = load float, ptr %19, align 4, !tbaa !26
  %147 = fcmp reassoc nsz arcp contract afn une float %146, 0.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %55
  %149 = load float, ptr %20, align 4, !tbaa !26
  %150 = fcmp reassoc nsz arcp contract afn une float %149, 0.000000e+00
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load float, ptr %21, align 4, !tbaa !26
  %153 = fcmp reassoc nsz arcp contract afn une float %152, 0.000000e+00
  br i1 %153, label %154, label %186

154:                                              ; preds = %151, %148, %55
  %155 = load ptr, ptr %6, align 8, !tbaa !46
  %156 = load i64, ptr %14, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  call void @rgb2hsl(ptr noundef %157, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %158 = load float, ptr %19, align 4, !tbaa !26
  %159 = fcmp reassoc nsz arcp contract afn une float %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load float, ptr %19, align 4, !tbaa !26
  br label %164

162:                                              ; preds = %154
  %163 = load float, ptr %16, align 4, !tbaa !26
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi reassoc nsz arcp contract afn float [ %161, %160 ], [ %163, %162 ]
  store float %165, ptr %16, align 4, !tbaa !26
  %166 = load float, ptr %20, align 4, !tbaa !26
  %167 = fcmp reassoc nsz arcp contract afn une float %166, 0.000000e+00
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load float, ptr %20, align 4, !tbaa !26
  br label %172

170:                                              ; preds = %164
  %171 = load float, ptr %17, align 4, !tbaa !26
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi reassoc nsz arcp contract afn float [ %169, %168 ], [ %171, %170 ]
  store float %173, ptr %17, align 4, !tbaa !26
  %174 = load float, ptr %21, align 4, !tbaa !26
  %175 = fcmp reassoc nsz arcp contract afn une float %174, 0.000000e+00
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load float, ptr %21, align 4, !tbaa !26
  br label %180

178:                                              ; preds = %172
  %179 = load float, ptr %18, align 4, !tbaa !26
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi reassoc nsz arcp contract afn float [ %177, %176 ], [ %179, %178 ]
  store float %181, ptr %18, align 4, !tbaa !26
  %182 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %183 = load float, ptr %16, align 4, !tbaa !26
  %184 = load float, ptr %17, align 4, !tbaa !26
  %185 = load float, ptr %18, align 4, !tbaa !26
  call void @hsl2rgb(ptr noundef %182, float noundef %183, float noundef %184, float noundef %185)
  br label %204

186:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !51
  br label %187

187:                                              ; preds = %200, %186
  %188 = load i64, ptr %23, align 8, !tbaa !51
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %203

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !46
  %193 = load i64, ptr %14, align 8, !tbaa !51
  %194 = load i64, ptr %23, align 8, !tbaa !51
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw float, ptr %192, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !26
  %198 = load i64, ptr %23, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %198
  store float %197, ptr %199, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %23, align 8, !tbaa !51
  %202 = add i64 %201, 1
  store i64 %202, ptr %23, align 8, !tbaa !51
  br label %187

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %246, %204
  %206 = load i32, ptr %24, align 4, !tbaa !16
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %251

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !46
  %211 = load i32, ptr %25, align 4, !tbaa !16
  %212 = add nsw i32 %211, 0
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !26
  %216 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %217 = load float, ptr %216, align 16, !tbaa !26
  %218 = fmul reassoc nsz arcp contract afn float %215, %217
  %219 = load ptr, ptr %11, align 8, !tbaa !46
  %220 = load i32, ptr %25, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !26
  %225 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !26
  %227 = fmul reassoc nsz arcp contract afn float %224, %226
  %228 = fadd reassoc nsz arcp contract afn float %218, %227
  %229 = load ptr, ptr %11, align 8, !tbaa !46
  %230 = load i32, ptr %25, align 4, !tbaa !16
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %229, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !26
  %235 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %236 = load float, ptr %235, align 8, !tbaa !26
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = fadd reassoc nsz arcp contract afn float %228, %237
  %239 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %238)
  %240 = load ptr, ptr %7, align 8, !tbaa !46
  %241 = load i64, ptr %14, align 8, !tbaa !51
  %242 = load i32, ptr %24, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = getelementptr inbounds nuw float, ptr %240, i64 %244
  store float %239, ptr %245, align 4, !tbaa !26
  br label %246

246:                                              ; preds = %209
  %247 = load i32, ptr %24, align 4, !tbaa !16
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %24, align 4, !tbaa !16
  %249 = load i32, ptr %25, align 4, !tbaa !16
  %250 = add nsw i32 %249, 3
  store i32 %250, ptr %25, align 4, !tbaa !16
  br label %205

251:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4, !tbaa !16
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %14, align 8, !tbaa !51
  %256 = add i64 %255, %254
  store i64 %256, ptr %14, align 8, !tbaa !51
  br label %50

257:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_hsl_v2(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  store ptr %27, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [9 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !48
  store i32 %36, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load i32, ptr %12, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = mul i64 %38, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = mul i64 %43, %47
  store i64 %48, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %240, %4
  %50 = load i64, ptr %14, align 8, !tbaa !51
  %51 = load i64, ptr %13, align 8, !tbaa !51
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %245

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %14, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !26
  store float %58, ptr %16, align 4, !tbaa !26
  %59 = getelementptr inbounds float, ptr %16, i64 1
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = load i64, ptr %14, align 8, !tbaa !51
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !26
  store float %64, ptr %59, align 4, !tbaa !26
  %65 = getelementptr inbounds float, ptr %16, i64 2
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = load i64, ptr %14, align 8, !tbaa !51
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !26
  store float %70, ptr %65, align 4, !tbaa !26
  %71 = getelementptr inbounds float, ptr %16, i64 3
  %72 = getelementptr inbounds float, ptr %16, i64 4
  br label %73

73:                                               ; preds = %73, %54
  %74 = phi ptr [ %71, %54 ], [ %75, %73 ]
  store float 0.000000e+00, ptr %74, align 4, !tbaa !26
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, ptr %18, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %121

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !46
  %84 = load i32, ptr %19, align 4, !tbaa !16
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %90 = load float, ptr %89, align 16, !tbaa !26
  %91 = fmul reassoc nsz arcp contract afn float %88, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !46
  %93 = load i32, ptr %19, align 4, !tbaa !16
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fmul reassoc nsz arcp contract afn float %97, %99
  %101 = fadd reassoc nsz arcp contract afn float %91, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !46
  %103 = load i32, ptr %19, align 4, !tbaa !16
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !26
  %108 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %109 = load float, ptr %108, align 8, !tbaa !26
  %110 = fmul reassoc nsz arcp contract afn float %107, %109
  %111 = fadd reassoc nsz arcp contract afn float %101, %110
  %112 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %111)
  %113 = load i32, ptr %18, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %114
  store float %112, ptr %115, align 4, !tbaa !26
  br label %116

116:                                              ; preds = %82
  %117 = load i32, ptr %18, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !16
  %119 = load i32, ptr %19, align 4, !tbaa !16
  %120 = add nsw i32 %119, 3
  store i32 %120, ptr %19, align 4, !tbaa !16
  br label %78

121:                                              ; preds = %81
  %122 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %123 = load float, ptr %122, align 16, !tbaa !26
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn une double %124, 0.000000e+00
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !26
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fcmp reassoc nsz arcp contract afn une double %129, 0.000000e+00
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !26
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fcmp reassoc nsz arcp contract afn une double %134, 0.000000e+00
  br i1 %135, label %136, label %192

136:                                              ; preds = %131, %126, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !51
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i64, ptr %21, align 8, !tbaa !51
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %151

141:                                              ; preds = %137
  %142 = load i64, ptr %21, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !26
  %145 = call reassoc nsz arcp contract afn float @clamp_simd(float noundef %144)
  %146 = load i64, ptr %21, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %146
  store float %145, ptr %147, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %141
  %149 = load i64, ptr %21, align 8, !tbaa !51
  %150 = add i64 %149, 1
  store i64 %150, ptr %21, align 8, !tbaa !51
  br label %137

151:                                              ; preds = %140
  %152 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %153 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %154 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %155 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  call void @rgb2hsl(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %181, %151
  %157 = load i32, ptr %22, align 4, !tbaa !16
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %184

160:                                              ; preds = %156
  %161 = load i32, ptr %22, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !26
  %165 = fcmp reassoc nsz arcp contract afn une float %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i32, ptr %22, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !26
  br label %176

171:                                              ; preds = %160
  %172 = load i32, ptr %22, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi reassoc nsz arcp contract afn float [ %170, %166 ], [ %175, %171 ]
  %178 = load i32, ptr %22, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %179
  store float %177, ptr %180, align 4, !tbaa !26
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %22, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !16
  br label %156

184:                                              ; preds = %159
  %185 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %186 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %187 = load float, ptr %186, align 16, !tbaa !26
  %188 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !26
  %190 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %191 = load float, ptr %190, align 8, !tbaa !26
  call void @hsl2rgb(ptr noundef %185, float noundef %187, float noundef %189, float noundef %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %192

192:                                              ; preds = %184, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %234, %192
  %194 = load i32, ptr %23, align 4, !tbaa !16
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %239

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8, !tbaa !46
  %199 = load i32, ptr %24, align 4, !tbaa !16
  %200 = add nsw i32 %199, 0
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !26
  %204 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %205 = load float, ptr %204, align 16, !tbaa !26
  %206 = fmul reassoc nsz arcp contract afn float %203, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !46
  %208 = load i32, ptr %24, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !26
  %213 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !26
  %215 = fmul reassoc nsz arcp contract afn float %212, %214
  %216 = fadd reassoc nsz arcp contract afn float %206, %215
  %217 = load ptr, ptr %11, align 8, !tbaa !46
  %218 = load i32, ptr %24, align 4, !tbaa !16
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !26
  %223 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %224 = load float, ptr %223, align 8, !tbaa !26
  %225 = fmul reassoc nsz arcp contract afn float %222, %224
  %226 = fadd reassoc nsz arcp contract afn float %216, %225
  %227 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %226, float 0.000000e+00)
  %228 = load ptr, ptr %7, align 8, !tbaa !46
  %229 = load i64, ptr %14, align 8, !tbaa !51
  %230 = load i32, ptr %23, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds nuw float, ptr %228, i64 %232
  store float %227, ptr %233, align 4, !tbaa !26
  br label %234

234:                                              ; preds = %197
  %235 = load i32, ptr %23, align 4, !tbaa !16
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %23, align 4, !tbaa !16
  %237 = load i32, ptr %24, align 4, !tbaa !16
  %238 = add nsw i32 %237, 3
  store i32 %238, ptr %24, align 4, !tbaa !16
  br label %193

239:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %14, align 8, !tbaa !51
  %244 = add i64 %243, %242
  store i64 %244, ptr %14, align 8, !tbaa !51
  br label %49

245:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !56
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !62
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !30
  store ptr %26, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %96, %4
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = load ptr, ptr %10, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 %42
  store float %37, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = load ptr, ptr %10, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 %54
  store float %49, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %10, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x float], ptr %63, i64 0, i64 %66
  store float %61, ptr %67, align 4, !tbaa !26
  %68 = load ptr, ptr %9, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fcmp reassoc nsz arcp contract afn une float %73, 0.000000e+00
  br i1 %74, label %91, label %75

75:                                               ; preds = %31
  %76 = load ptr, ptr %9, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %12, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = fcmp reassoc nsz arcp contract afn une float %81, 0.000000e+00
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x float], ptr %85, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = fcmp reassoc nsz arcp contract afn une float %89, 0.000000e+00
  br label %91

91:                                               ; preds = %83, %75, %31
  %92 = phi i1 [ true, %75 ], [ true, %31 ], [ %90, %83 ]
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %11, align 4, !tbaa !16
  %95 = or i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !16
  %99 = load i32, ptr %13, align 4, !tbaa !16
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %13, align 4, !tbaa !16
  br label %27

101:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 3, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %148

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %14, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x float], ptr %108, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !26
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !16
  %116 = add nsw i32 %115, 0
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x float], ptr %114, i64 0, i64 %117
  store float %112, ptr %118, align 4, !tbaa !26
  %119 = load ptr, ptr %9, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %14, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !26
  %125 = load ptr, ptr %10, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %15, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], ptr %126, i64 0, i64 %129
  store float %124, ptr %130, align 4, !tbaa !26
  %131 = load ptr, ptr %9, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %14, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = load ptr, ptr %10, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %15, align 4, !tbaa !16
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x float], ptr %138, i64 0, i64 %141
  store float %136, ptr %142, align 4, !tbaa !26
  br label %143

143:                                              ; preds = %106
  %144 = load i32, ptr %14, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !16
  %146 = load i32, ptr %15, align 4, !tbaa !16
  %147 = add nsw i32 %146, 3
  store i32 %147, ptr %15, align 4, !tbaa !16
  br label %102

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %149 = load ptr, ptr %9, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [7 x float], ptr %150, i64 0, i64 6
  %152 = load float, ptr %151, align 4, !tbaa !26
  store float %152, ptr %16, align 4, !tbaa !26
  %153 = getelementptr inbounds float, ptr %16, i64 1
  %154 = load ptr, ptr %9, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [7 x float], ptr %155, i64 0, i64 6
  %157 = load float, ptr %156, align 4, !tbaa !26
  store float %157, ptr %153, align 4, !tbaa !26
  %158 = getelementptr inbounds float, ptr %16, i64 2
  %159 = load ptr, ptr %9, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 6
  %162 = load float, ptr %161, align 4, !tbaa !26
  store float %162, ptr %158, align 4, !tbaa !26
  %163 = getelementptr inbounds float, ptr %16, i64 3
  %164 = getelementptr inbounds float, ptr %16, i64 4
  br label %165

165:                                              ; preds = %165, %148
  %166 = phi ptr [ %163, %148 ], [ %167, %165 ]
  store float 0.000000e+00, ptr %166, align 4, !tbaa !26
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = icmp eq ptr %167, %164
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %170 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %171 = load float, ptr %170, align 16, !tbaa !26
  %172 = fcmp reassoc nsz arcp contract afn une float %171, 0.000000e+00
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !26
  %176 = fcmp reassoc nsz arcp contract afn une float %175, 0.000000e+00
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %179 = load float, ptr %178, align 8, !tbaa !26
  %180 = fcmp reassoc nsz arcp contract afn une float %179, 0.000000e+00
  br label %181

181:                                              ; preds = %177, %173, %169
  %182 = phi i1 [ true, %173 ], [ true, %169 ], [ %180, %177 ]
  %183 = select i1 %182, i32 1, i32 0
  store i32 %183, ptr %17, align 4, !tbaa !16
  %184 = load i32, ptr %17, align 4, !tbaa !16
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %259

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %226, %186
  %188 = load i32, ptr %19, align 4, !tbaa !16
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %229

191:                                              ; preds = %187
  %192 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %193 = load float, ptr %192, align 16, !tbaa !26
  %194 = load ptr, ptr %10, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %19, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x float], ptr %195, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !26
  %200 = fmul reassoc nsz arcp contract afn float %193, %199
  %201 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !26
  %203 = load ptr, ptr %10, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %19, align 4, !tbaa !16
  %206 = add nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x float], ptr %204, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !26
  %210 = fmul reassoc nsz arcp contract afn float %202, %209
  %211 = fadd reassoc nsz arcp contract afn float %200, %210
  %212 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %213 = load float, ptr %212, align 8, !tbaa !26
  %214 = load ptr, ptr %10, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = add nsw i32 %216, 6
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x float], ptr %215, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !26
  %221 = fmul reassoc nsz arcp contract afn float %213, %220
  %222 = fadd reassoc nsz arcp contract afn float %211, %221
  %223 = load i32, ptr %19, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %224
  store float %222, ptr %225, align 4, !tbaa !26
  br label %226

226:                                              ; preds = %191
  %227 = load i32, ptr %19, align 4, !tbaa !16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4, !tbaa !16
  br label %187

229:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %255, %229
  %231 = load i32, ptr %20, align 4, !tbaa !16
  %232 = icmp slt i32 %231, 9
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %258

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %22, align 4, !tbaa !16
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %254

239:                                              ; preds = %235
  %240 = load i32, ptr %22, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !26
  %244 = load ptr, ptr %10, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %20, align 4, !tbaa !16
  %247 = load i32, ptr %22, align 4, !tbaa !16
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x float], ptr %245, i64 0, i64 %249
  store float %243, ptr %250, align 4, !tbaa !26
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %22, align 4, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4, !tbaa !16
  br label %235

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %20, align 4, !tbaa !16
  %257 = add nsw i32 %256, 3
  store i32 %257, ptr %20, align 4, !tbaa !16
  br label %230

258:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %259

259:                                              ; preds = %258, %181
  %260 = load ptr, ptr %9, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !67
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %265, i32 0, i32 2
  store i32 2, ptr %266, align 4, !tbaa !44
  br label %284

267:                                              ; preds = %259
  %268 = load i32, ptr %11, align 4, !tbaa !16
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %271, i32 0, i32 2
  store i32 3, ptr %272, align 4, !tbaa !44
  br label %283

273:                                              ; preds = %267
  %274 = load i32, ptr %17, align 4, !tbaa !16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %277, i32 0, i32 2
  store i32 1, ptr %278, align 4, !tbaa !44
  br label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_data_t, ptr %280, i32 0, i32 2
  store i32 0, ptr %281, align 4, !tbaa !44
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282, %270
  br label %284

284:                                              ; preds = %283, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 76) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !30
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !69
  store ptr %8, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = call i32 @dt_bauhaus_combobox_get(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %45)
  br label %46

46:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !88
  store ptr %7, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [7 x float], ptr %11, i64 0, i64 5
  store float 1.000000e+00, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [7 x float], ptr %17, i64 0, i64 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 40)
  store ptr %6, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !88
  store ptr %9, ptr %4, align 8, !tbaa !65
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call ptr @dt_bauhaus_combobox_new(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef @.str.7)
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.14, i64 noundef 13)
  call void @dt_bauhaus_combobox_add(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef 3)
  %52 = load ptr, ptr %3, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef @.str.15, ptr noundef @output_callback, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [7 x float], ptr %60, i64 0, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %58, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %62, i32 noundef 3)
  %64 = load ptr, ptr %3, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !85
  %66 = load ptr, ptr %3, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %72, ptr noundef null, ptr noundef @.str.11)
  %74 = load ptr, ptr %3, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef @.str.15, ptr noundef @red_callback, ptr noundef %78, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = load ptr, ptr %4, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [7 x float], ptr %82, i64 0, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %80, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %84, i32 noundef 3)
  %86 = load ptr, ptr %3, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !86
  %88 = load ptr, ptr %3, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %94, ptr noundef null, ptr noundef @.str.12)
  %96 = load ptr, ptr %3, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.15, ptr noundef @green_callback, ptr noundef %100, ptr noundef null, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [7 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %102, float noundef -2.000000e+00, float noundef 2.000000e+00, float noundef 0.000000e+00, float noundef %106, i32 noundef 3)
  %108 = load ptr, ptr %3, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !87
  %110 = load ptr, ptr %3, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %116, ptr noundef null, ptr noundef @.str.13)
  %118 = load ptr, ptr %3, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80)
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef @.str.15, ptr noundef @blue_callback, ptr noundef %122, ptr noundef null, i32 noundef 0)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 90
  %126 = load ptr, ptr %125, align 16, !tbaa !89
  %127 = call i64 @gtk_box_get_type() #15
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = call i64 @gtk_widget_get_type() #15
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 90
  %136 = load ptr, ptr %135, align 16, !tbaa !89
  %137 = call i64 @gtk_box_get_type() #15
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = call i64 @gtk_widget_get_type() #15
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 90
  %146 = load ptr, ptr %145, align 16, !tbaa !89
  %147 = call i64 @gtk_box_get_type() #15
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = call i64 @gtk_widget_get_type() #15
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 90
  %156 = load ptr, ptr %155, align 16, !tbaa !89
  %157 = call i64 @gtk_box_get_type() #15
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = call i64 @gtk_widget_get_type() #15
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %163, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !69
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %76

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %16, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !69
  store ptr %19, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = call i32 @dt_bauhaus_combobox_get(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 3
  %41 = select reassoc nsz arcp contract afn i1 %40, double 1.000000e+00, double 0.000000e+00
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %38, float noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 4
  %57 = select reassoc nsz arcp contract afn i1 %56, double 1.000000e+00, double 0.000000e+00
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %54, float noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x float], ptr %63, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %61, float noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 5
  %73 = select reassoc nsz arcp contract afn i1 %72, double 1.000000e+00, double 0.000000e+00
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %70, float noundef %74)
  br label %75

75:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %76

76:                                               ; preds = %75, %12
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @red_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !69
  store ptr %20, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call i32 @dt_bauhaus_combobox_get(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !130
  %26 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %25)
  store float %26, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %14
  %30 = load float, ptr %8, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fcmp reassoc nsz arcp contract afn une float %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load float, ptr %8, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 %43
  store float %39, ptr %44, align 4, !tbaa !26
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !131
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %38, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @green_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !69
  store ptr %20, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call i32 @dt_bauhaus_combobox_get(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !130
  %26 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %25)
  store float %26, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %14
  %30 = load float, ptr %8, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fcmp reassoc nsz arcp contract afn une float %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load float, ptr %8, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 %43
  store float %39, ptr %44, align 4, !tbaa !26
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !131
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %38, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blue_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !69
  store ptr %20, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = call i32 @dt_bauhaus_combobox_get(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !130
  %26 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %25)
  store float %26, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %14
  %30 = load float, ptr %8, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fcmp reassoc nsz arcp contract afn une float %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load float, ptr %8, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x float], ptr %41, i64 0, i64 %43
  store float %39, ptr %44, align 4, !tbaa !26
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !131
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %38, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %19 = alloca %struct.dt_iop_channelmixer_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !132
  call void @dt_database_start_transaction(ptr noundef %20)
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 57
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = call i32 (...) %27()
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 88, i1 false)
  %29 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @constinit, i64 28, i1 false), !tbaa.struct !134
  %30 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @constinit.20, i64 28, i1 false), !tbaa.struct !134
  %31 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @constinit.21, i64 28, i1 false), !tbaa.struct !134
  %32 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %3, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef %24, i32 noundef %28, ptr noundef %3, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = call i32 (...) %39()
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 88, i1 false)
  %41 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @constinit.23, i64 28, i1 false), !tbaa.struct !134
  %42 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @constinit.24, i64 28, i1 false), !tbaa.struct !134
  %43 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @constinit.25, i64 28, i1 false), !tbaa.struct !134
  %44 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %4, i32 0, i32 3
  store i32 1, ptr %44, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef %36, i32 noundef %40, ptr noundef %4, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %46, i32 0, i32 57
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = call i32 (...) %51()
  %53 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @constinit.27, i64 28, i1 false), !tbaa.struct !134
  %54 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @constinit.28, i64 28, i1 false), !tbaa.struct !134
  %55 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @constinit.29, i64 28, i1 false), !tbaa.struct !134
  %56 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %5, i32 0, i32 3
  store i32 1, ptr %56, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef %48, i32 noundef %52, ptr noundef %5, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %58, i32 0, i32 57
  %60 = getelementptr inbounds [20 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %2, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %64 = call i32 (...) %63()
  %65 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @constinit.31, i64 28, i1 false), !tbaa.struct !134
  %66 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @constinit.32, i64 28, i1 false), !tbaa.struct !134
  %67 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @constinit.33, i64 28, i1 false), !tbaa.struct !134
  %68 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %6, i32 0, i32 3
  store i32 1, ptr %68, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %57, ptr noundef %60, i32 noundef %64, ptr noundef %6, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #12
  %70 = load ptr, ptr %2, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %2, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = call i32 (...) %75()
  %77 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @constinit.35, i64 28, i1 false), !tbaa.struct !134
  %78 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @constinit.36, i64 28, i1 false), !tbaa.struct !134
  %79 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @constinit.37, i64 28, i1 false), !tbaa.struct !134
  %80 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %7, i32 0, i32 3
  store i32 1, ptr %80, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %7, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #12
  %82 = load ptr, ptr %2, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %82, i32 0, i32 57
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %2, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = call i32 (...) %87()
  %89 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @constinit.39, i64 28, i1 false), !tbaa.struct !134
  %90 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @constinit.40, i64 28, i1 false), !tbaa.struct !134
  %91 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @constinit.41, i64 28, i1 false), !tbaa.struct !134
  %92 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %8, i32 0, i32 3
  store i32 1, ptr %92, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %81, ptr noundef %84, i32 noundef %88, ptr noundef %8, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #12
  %94 = load ptr, ptr %2, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %94, i32 0, i32 57
  %96 = getelementptr inbounds [20 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %2, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = call i32 (...) %99()
  %101 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @constinit.43, i64 28, i1 false), !tbaa.struct !134
  %102 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @constinit.44, i64 28, i1 false), !tbaa.struct !134
  %103 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @constinit.45, i64 28, i1 false), !tbaa.struct !134
  %104 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %9, i32 0, i32 3
  store i32 1, ptr %104, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %93, ptr noundef %96, i32 noundef %100, ptr noundef %9, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  %106 = load ptr, ptr %2, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %106, i32 0, i32 57
  %108 = getelementptr inbounds [20 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = call i32 (...) %111()
  %113 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @constinit.47, i64 28, i1 false), !tbaa.struct !134
  %114 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @constinit.48, i64 28, i1 false), !tbaa.struct !134
  %115 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @constinit.49, i64 28, i1 false), !tbaa.struct !134
  %116 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %10, i32 0, i32 3
  store i32 1, ptr %116, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %105, ptr noundef %108, i32 noundef %112, ptr noundef %10, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %118 = load ptr, ptr %2, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %118, i32 0, i32 57
  %120 = getelementptr inbounds [20 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %2, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = call i32 (...) %123()
  %125 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @constinit.51, i64 28, i1 false), !tbaa.struct !134
  %126 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @constinit.52, i64 28, i1 false), !tbaa.struct !134
  %127 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @constinit.53, i64 28, i1 false), !tbaa.struct !134
  %128 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %11, i32 0, i32 3
  store i32 1, ptr %128, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %117, ptr noundef %120, i32 noundef %124, ptr noundef %11, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #12
  %130 = load ptr, ptr %2, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %130, i32 0, i32 57
  %132 = getelementptr inbounds [20 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %2, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !133
  %136 = call i32 (...) %135()
  %137 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @constinit.55, i64 28, i1 false), !tbaa.struct !134
  %138 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @constinit.56, i64 28, i1 false), !tbaa.struct !134
  %139 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @constinit.57, i64 28, i1 false), !tbaa.struct !134
  %140 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %140, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %129, ptr noundef %132, i32 noundef %136, ptr noundef %12, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #12
  %142 = load ptr, ptr %2, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %142, i32 0, i32 57
  %144 = getelementptr inbounds [20 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %2, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = call i32 (...) %147()
  %149 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @constinit.59, i64 28, i1 false), !tbaa.struct !134
  %150 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @constinit.60, i64 28, i1 false), !tbaa.struct !134
  %151 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @constinit.61, i64 28, i1 false), !tbaa.struct !134
  %152 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 3
  store i32 1, ptr %152, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %141, ptr noundef %144, i32 noundef %148, ptr noundef %13, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #12
  %154 = load ptr, ptr %2, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %154, i32 0, i32 57
  %156 = getelementptr inbounds [20 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %2, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = call i32 (...) %159()
  %161 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @constinit.63, i64 28, i1 false), !tbaa.struct !134
  %162 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @constinit.64, i64 28, i1 false), !tbaa.struct !134
  %163 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @constinit.65, i64 28, i1 false), !tbaa.struct !134
  %164 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %14, i32 0, i32 3
  store i32 1, ptr %164, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %153, ptr noundef %156, i32 noundef %160, ptr noundef %14, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #12
  %166 = load ptr, ptr %2, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %166, i32 0, i32 57
  %168 = getelementptr inbounds [20 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %2, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = call i32 (...) %171()
  %173 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @constinit.67, i64 28, i1 false), !tbaa.struct !134
  %174 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @constinit.68, i64 28, i1 false), !tbaa.struct !134
  %175 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @constinit.69, i64 28, i1 false), !tbaa.struct !134
  %176 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %15, i32 0, i32 3
  store i32 1, ptr %176, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %165, ptr noundef %168, i32 noundef %172, ptr noundef %15, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #12
  %178 = load ptr, ptr %2, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %178, i32 0, i32 57
  %180 = getelementptr inbounds [20 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %2, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !133
  %184 = call i32 (...) %183()
  %185 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @constinit.71, i64 28, i1 false), !tbaa.struct !134
  %186 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @constinit.72, i64 28, i1 false), !tbaa.struct !134
  %187 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @constinit.73, i64 28, i1 false), !tbaa.struct !134
  %188 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %16, i32 0, i32 3
  store i32 1, ptr %188, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %177, ptr noundef %180, i32 noundef %184, ptr noundef %16, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.74, i32 noundef 5) #12
  %190 = load ptr, ptr %2, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %190, i32 0, i32 57
  %192 = getelementptr inbounds [20 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %2, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !133
  %196 = call i32 (...) %195()
  %197 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @constinit.75, i64 28, i1 false), !tbaa.struct !134
  %198 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @constinit.76, i64 28, i1 false), !tbaa.struct !134
  %199 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @constinit.77, i64 28, i1 false), !tbaa.struct !134
  %200 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %17, i32 0, i32 3
  store i32 1, ptr %200, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %189, ptr noundef %192, i32 noundef %196, ptr noundef %17, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #12
  %202 = load ptr, ptr %2, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %202, i32 0, i32 57
  %204 = getelementptr inbounds [20 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %2, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = call i32 (...) %207()
  %209 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @constinit.79, i64 28, i1 false), !tbaa.struct !134
  %210 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @constinit.80, i64 28, i1 false), !tbaa.struct !134
  %211 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @constinit.81, i64 28, i1 false), !tbaa.struct !134
  %212 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %18, i32 0, i32 3
  store i32 1, ptr %212, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %201, ptr noundef %204, i32 noundef %208, ptr noundef %18, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #12
  %214 = load ptr, ptr %2, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %214, i32 0, i32 57
  %216 = getelementptr inbounds [20 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %2, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %220 = call i32 (...) %219()
  %221 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @constinit.83, i64 28, i1 false), !tbaa.struct !134
  %222 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @constinit.84, i64 28, i1 false), !tbaa.struct !134
  %223 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @constinit.85, i64 28, i1 false), !tbaa.struct !134
  %224 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %19, i32 0, i32 3
  store i32 1, ptr %224, align 4, !tbaa !67
  call void @dt_gui_presets_add_generic(ptr noundef %213, ptr noundef %216, i32 noundef %220, ptr noundef %19, i32 noundef 88, i32 noundef 1, i32 noundef 3)
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !132
  call void @dt_database_release_transaction(ptr noundef %225)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !136
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !135
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !135
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.89) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [7 x float], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.11) #16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.90) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [7 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.12) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.91) #16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.13) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %51, i32 0, i32 2
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.92) #16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.dt_iop_channelmixer_params_t, ptr %58, i32 0, i32 3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %57, %50, %42, %35, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.89)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.11)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.90)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.91)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.13)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.92)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %39

38:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: inlinehint nounwind uwtable
define internal float @clamp_simd(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3, float 0.000000e+00)
  %5 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4, float 1.000000e+00)
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !26
  store float %20, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !26
  store float %23, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  store float %26, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load float, ptr %9, align 4, !tbaa !26
  %28 = load float, ptr %10, align 4, !tbaa !26
  %29 = load float, ptr %11, align 4, !tbaa !26
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load float, ptr %9, align 4, !tbaa !26
  %33 = load float, ptr %10, align 4, !tbaa !26
  %34 = load float, ptr %11, align 4, !tbaa !26
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load float, ptr %12, align 4, !tbaa !26
  %38 = load float, ptr %13, align 4, !tbaa !26
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load float, ptr %13, align 4, !tbaa !26
  %41 = load float, ptr %12, align 4, !tbaa !26
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !26
  %46 = load float, ptr %14, align 4, !tbaa !26
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !26
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !26
  %54 = load float, ptr %12, align 4, !tbaa !26
  %55 = load float, ptr %13, align 4, !tbaa !26
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !26
  %61 = load float, ptr %12, align 4, !tbaa !26
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !26
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !26
  %72 = load float, ptr %12, align 4, !tbaa !26
  %73 = load float, ptr %9, align 4, !tbaa !26
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !26
  %77 = load float, ptr %11, align 4, !tbaa !26
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !26
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !26
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !26
  %83 = load float, ptr %10, align 4, !tbaa !26
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !26
  %87 = load float, ptr %9, align 4, !tbaa !26
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !26
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !26
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !26
  %96 = load float, ptr %11, align 4, !tbaa !26
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !26
  %100 = load float, ptr %10, align 4, !tbaa !26
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !26
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !26
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !26
  %114 = load float, ptr %15, align 4, !tbaa !26
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !26
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !26
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !26
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !26
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !46
  store float %134, ptr %135, align 4, !tbaa !26
  %136 = load float, ptr %16, align 4, !tbaa !26
  %137 = load ptr, ptr %7, align 8, !tbaa !46
  store float %136, ptr %137, align 4, !tbaa !26
  %138 = load float, ptr %17, align 4, !tbaa !26
  %139 = load ptr, ptr %8, align 8, !tbaa !46
  store float %138, ptr %139, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store float %1, ptr %6, align 4, !tbaa !26
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load float, ptr %7, align 4, !tbaa !26
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !26
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !26
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !26
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !26
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !26
  %37 = load float, ptr %7, align 4, !tbaa !26
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !26
  %40 = load float, ptr %7, align 4, !tbaa !26
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !26
  %47 = load float, ptr %8, align 4, !tbaa !26
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !26
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !26
  %54 = load float, ptr %6, align 4, !tbaa !26
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !26
  %56 = load float, ptr %9, align 4, !tbaa !26
  %57 = load float, ptr %10, align 4, !tbaa !26
  %58 = load float, ptr %6, align 4, !tbaa !26
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !26
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !26
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !26
  %71 = load float, ptr %9, align 4, !tbaa !26
  %72 = load float, ptr %10, align 4, !tbaa !26
  %73 = load float, ptr %6, align 4, !tbaa !26
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !26
  %77 = load float, ptr %9, align 4, !tbaa !26
  %78 = load float, ptr %10, align 4, !tbaa !26
  %79 = load float, ptr %6, align 4, !tbaa !26
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !26
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !26
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !26
  store float %1, ptr %6, align 4, !tbaa !26
  store float %2, ptr %7, align 4, !tbaa !26
  %8 = load float, ptr %7, align 4, !tbaa !26
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !26
  %12 = load float, ptr %6, align 4, !tbaa !26
  %13 = load float, ptr %5, align 4, !tbaa !26
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !26
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !26
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !26
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !26
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !26
  %28 = load float, ptr %6, align 4, !tbaa !26
  %29 = load float, ptr %5, align 4, !tbaa !26
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !26
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !51
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_channelmixer_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_channelmixer_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 84}
!25 = !{!"dt_iop_channelmixer_params_v2_t", !9, i64 0, !9, i64 28, !9, i64 56, !17, i64 84}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!30 = !{!31, !8, i64 16}
!31 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !32, i64 40, !19, i64 56, !34, i64 64, !9, i64 88, !27, i64 104, !17, i64 108, !17, i64 112, !35, i64 120, !17, i64 128, !17, i64 132, !36, i64 136, !36, i64 156, !36, i64 176, !36, i64 196, !17, i64 216, !17, i64 220, !37, i64 224, !37, i64 352, !41, i64 480}
!32 = !{!"dt_dev_histogram_collection_params_t", !33, i64 0, !17, i64 8}
!33 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!34 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !35, i64 8, !17, i64 16, !17, i64 20}
!35 = !{!"long", !9, i64 0}
!36 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !27, i64 16}
!37 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !38, i64 48, !40, i64 64, !9, i64 96, !17, i64 112}
!38 = !{!"", !39, i64 0, !39, i64 2}
!39 = !{!"short", !9, i64 0}
!40 = !{!"", !17, i64 0, !9, i64 16}
!41 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS26dt_iop_channelmixer_data_t", !8, i64 0}
!44 = !{!45, !17, i64 72}
!45 = !{!"dt_iop_channelmixer_data_t", !9, i64 0, !9, i64 36, !17, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !8, i64 0}
!48 = !{!31, !17, i64 132}
!49 = !{!36, !17, i64 8}
!50 = !{!36, !17, i64 12}
!51 = !{!35, !35, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS33dt_iop_channelmixer_global_data_t", !8, i64 0}
!56 = !{!57, !8, i64 520}
!57 = !{!"dt_iop_module_so_t", !58, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !61, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!58 = !{!"dt_action_t", !17, i64 0, !59, i64 8, !59, i64 16, !8, i64 24, !60, i64 32, !60, i64 40}
!59 = !{!"p1 omnipotent char", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!61 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"dt_iop_channelmixer_global_data_t", !17, i64 0}
!64 = !{!59, !59, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS28dt_iop_channelmixer_params_t", !8, i64 0}
!67 = !{!68, !17, i64 84}
!68 = !{!"dt_iop_channelmixer_params_t", !9, i64 0, !9, i64 28, !9, i64 56, !17, i64 84}
!69 = !{!70, !8, i64 704}
!70 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !61, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !34, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !71, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !72, i64 712, !8, i64 752, !73, i64 760, !73, i64 768, !8, i64 776, !74, i64 784, !77, i64 816, !77, i64 824, !77, i64 832, !77, i64 840, !77, i64 848, !77, i64 856, !77, i64 864, !17, i64 872, !77, i64 880, !77, i64 888, !77, i64 896, !78, i64 904, !78, i64 912, !77, i64 920, !77, i64 928, !17, i64 936, !53, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !77, i64 1088, !8, i64 1096, !17, i64 1104}
!71 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!74 = !{!"", !75, i64 0, !76, i64 16}
!75 = !{!"", !41, i64 0, !41, i64 8}
!76 = !{!"", !7, i64 0, !17, i64 8}
!77 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!78 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS30dt_iop_channelmixer_gui_data_t", !8, i64 0}
!81 = !{!70, !8, i64 680}
!82 = !{!83, !77, i64 8}
!83 = !{!"dt_iop_channelmixer_gui_data_t", !84, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32}
!84 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!85 = !{!83, !77, i64 16}
!86 = !{!83, !77, i64 24}
!87 = !{!83, !77, i64 32}
!88 = !{!70, !8, i64 688}
!89 = !{!70, !77, i64 816}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12_GtkComboBox", !8, i64 0}
!92 = !{!93, !102, i64 104}
!93 = !{!"darktable_t", !94, i64 0, !17, i64 4, !17, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !96, i64 48, !97, i64 56, !71, i64 64, !98, i64 72, !99, i64 80, !100, i64 88, !101, i64 96, !102, i64 104, !103, i64 112, !104, i64 120, !105, i64 128, !106, i64 136, !107, i64 144, !108, i64 152, !109, i64 160, !110, i64 168, !111, i64 176, !112, i64 184, !113, i64 192, !114, i64 200, !115, i64 208, !116, i64 216, !117, i64 224, !9, i64 232, !72, i64 2792, !72, i64 2832, !72, i64 2872, !72, i64 2912, !72, i64 2952, !59, i64 2992, !59, i64 3000, !59, i64 3008, !59, i64 3016, !59, i64 3024, !59, i64 3032, !59, i64 3040, !59, i64 3048, !59, i64 3056, !59, i64 3064, !59, i64 3072, !59, i64 3080, !59, i64 3088, !118, i64 3096, !95, i64 3104, !119, i64 3112, !95, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !120, i64 3328, !121, i64 3336, !122, i64 3344, !123, i64 3384, !124, i64 3416}
!94 = !{!"dt_codepath_t", !17, i64 0}
!95 = !{!"p1 _ZTS6_GList", !8, i64 0}
!96 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!97 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!98 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!99 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!100 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!101 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!102 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!103 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!104 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!105 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!106 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!107 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!108 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!109 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!110 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!111 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!112 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!113 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!114 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!115 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!116 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!117 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!118 = !{!"", !17, i64 0}
!119 = !{!"double", !9, i64 0}
!120 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!121 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!122 = !{!"dt_sys_resources_t", !35, i64 0, !35, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!123 = !{!"dt_backthumb_t", !119, i64 0, !119, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!124 = !{!"dt_gimp_t", !17, i64 0, !59, i64 8, !59, i64 16, !17, i64 24, !17, i64 28}
!125 = !{!126, !17, i64 96}
!126 = !{!"dt_gui_gtk_t", !127, i64 0, !128, i64 8, !129, i64 56, !17, i64 80, !59, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !119, i64 1376, !119, i64 1384, !119, i64 1392, !119, i64 1400, !77, i64 1408, !119, i64 1416, !119, i64 1424, !119, i64 1432, !119, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !72, i64 5568}
!127 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!128 = !{!"dt_gui_widgets_t", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!129 = !{!"dt_gui_scrollbars_t", !77, i64 0, !77, i64 8, !17, i64 16}
!130 = !{!77, !77, i64 0}
!131 = !{!93, !71, i64 64}
!132 = !{!93, !106, i64 136}
!133 = !{!57, !8, i64 48}
!134 = !{i64 0, i64 28, !135}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !59, i64 8, !35, i64 16, !138, i64 24, !35, i64 32, !35, i64 40, !41, i64 48}
!138 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
