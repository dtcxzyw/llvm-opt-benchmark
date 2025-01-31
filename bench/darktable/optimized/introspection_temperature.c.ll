; ModuleID = 'bench/darktable/original/introspection_temperature.c.ll'
source_filename = "bench/darktable/original/introspection_temperature.c.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._cie_colorimetric_observers = type { i64, %struct.cmsCIEXYZ }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct._cie_std_daylight_component = type { i64, [3 x double] }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_wb_data = type { ptr, ptr, ptr, i32, [4 x double] }

@.str = private unnamed_addr constant [25 x i8] c"modulename\04white balance\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"scale raw RGB channels to balance white and help demosaicing\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"used preset\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"preset='%s': D65 %.3f %.3f %.3f, AS-SHOT %.3f %.3f %.3f\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@__const.reload_defaults.as_shot = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DirectSunlight\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"[dt_iop_reload_defaults] scene=%s, modern=%s, CAT=%s. D65 %.3f %.3f %.3f, AS-SHOT %.3f %.3f %.3f\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"white balance\04as shot\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"white balance\04from image area\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"white balance\04user modified\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"white balance\04camera reference\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"white balance\04as shot to reference\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"plugins/darkroom/temperature/colored_sliders\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"no color\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"illuminant color\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/temperature/button_bar\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"as shot\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"set white balance to as shot\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"from image area\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"set white balance to detected from area\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"user modified\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"set white balance to user modified\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"camera reference\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"set white balance to camera reference point\0Ain most cases it should be D65\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"as shot to reference\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"set white balance to as shot and later correct to camera reference point,\0Ain most cases it should be D65\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"dt_iop_toggle\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"choose white balance setting\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"finetune\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" mired\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"fine tune camera's white balance setting\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"section\04scene illuminant temp\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"click to cycle color mode on sliders\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c" K\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"color temperature (in Kelvin)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"tint\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"color tint of the image, from magenta (value < 1) to green (value > 1)\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"plugins/darkroom/temperature/expand_coefficients\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"channel coefficients\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"various\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/temperature.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"G_CALLBACK(_preference_changed)\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"white balance disabled for camera\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.109, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.65 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@cie_1931_std_colorimetric_observer = internal unnamed_addr constant [81 x %struct._cie_colorimetric_observers] [%struct._cie_colorimetric_observers { i64 380, %struct.cmsCIEXYZ { double 1.368000e-03, double 3.900000e-05, double 6.450000e-03 } }, %struct._cie_colorimetric_observers { i64 385, %struct.cmsCIEXYZ { double 2.236000e-03, double 6.400000e-05, double 1.055000e-02 } }, %struct._cie_colorimetric_observers { i64 390, %struct.cmsCIEXYZ { double 4.243000e-03, double 1.200000e-04, double 2.005000e-02 } }, %struct._cie_colorimetric_observers { i64 395, %struct.cmsCIEXYZ { double 0x3F7F559B3D07C84B, double 2.170000e-04, double 3.621000e-02 } }, %struct._cie_colorimetric_observers { i64 400, %struct.cmsCIEXYZ { double 1.431000e-02, double 3.960000e-04, double 6.785000e-02 } }, %struct._cie_colorimetric_observers { i64 405, %struct.cmsCIEXYZ { double 2.319000e-02, double 6.400000e-04, double 1.102000e-01 } }, %struct._cie_colorimetric_observers { i64 410, %struct.cmsCIEXYZ { double 4.351000e-02, double 1.210000e-03, double 2.074000e-01 } }, %struct._cie_colorimetric_observers { i64 415, %struct.cmsCIEXYZ { double 7.763000e-02, double 2.180000e-03, double 3.713000e-01 } }, %struct._cie_colorimetric_observers { i64 420, %struct.cmsCIEXYZ { double 1.343800e-01, double 4.000000e-03, double 0x3FE4A8C154C985F0 } }, %struct._cie_colorimetric_observers { i64 425, %struct.cmsCIEXYZ { double 2.147700e-01, double 7.300000e-03, double 1.039050e+00 } }, %struct._cie_colorimetric_observers { i64 430, %struct.cmsCIEXYZ { double 2.839000e-01, double 1.160000e-02, double 1.385600e+00 } }, %struct._cie_colorimetric_observers { i64 435, %struct.cmsCIEXYZ { double 3.285000e-01, double 1.684000e-02, double 1.622960e+00 } }, %struct._cie_colorimetric_observers { i64 440, %struct.cmsCIEXYZ { double 3.482800e-01, double 2.300000e-02, double 1.747060e+00 } }, %struct._cie_colorimetric_observers { i64 445, %struct.cmsCIEXYZ { double 3.480600e-01, double 2.980000e-02, double 1.782600e+00 } }, %struct._cie_colorimetric_observers { i64 450, %struct.cmsCIEXYZ { double 3.362000e-01, double 3.800000e-02, double 1.772110e+00 } }, %struct._cie_colorimetric_observers { i64 455, %struct.cmsCIEXYZ { double 3.187000e-01, double 4.800000e-02, double 1.744100e+00 } }, %struct._cie_colorimetric_observers { i64 460, %struct.cmsCIEXYZ { double 2.908000e-01, double 6.000000e-02, double 1.669200e+00 } }, %struct._cie_colorimetric_observers { i64 465, %struct.cmsCIEXYZ { double 2.511000e-01, double 7.390000e-02, double 1.528100e+00 } }, %struct._cie_colorimetric_observers { i64 470, %struct.cmsCIEXYZ { double 1.953600e-01, double 9.098000e-02, double 1.287640e+00 } }, %struct._cie_colorimetric_observers { i64 475, %struct.cmsCIEXYZ { double 1.421000e-01, double 1.126000e-01, double 1.041900e+00 } }, %struct._cie_colorimetric_observers { i64 480, %struct.cmsCIEXYZ { double 9.564000e-02, double 1.390200e-01, double 8.129500e-01 } }, %struct._cie_colorimetric_observers { i64 485, %struct.cmsCIEXYZ { double 5.795000e-02, double 1.693000e-01, double 6.162000e-01 } }, %struct._cie_colorimetric_observers { i64 490, %struct.cmsCIEXYZ { double 3.201000e-02, double 2.080200e-01, double 4.651800e-01 } }, %struct._cie_colorimetric_observers { i64 495, %struct.cmsCIEXYZ { double 1.470000e-02, double 2.586000e-01, double 3.533000e-01 } }, %struct._cie_colorimetric_observers { i64 500, %struct.cmsCIEXYZ { double 4.900000e-03, double 3.230000e-01, double 2.720000e-01 } }, %struct._cie_colorimetric_observers { i64 505, %struct.cmsCIEXYZ { double 2.400000e-03, double 4.073000e-01, double 2.123000e-01 } }, %struct._cie_colorimetric_observers { i64 510, %struct.cmsCIEXYZ { double 9.300000e-03, double 5.030000e-01, double 1.582000e-01 } }, %struct._cie_colorimetric_observers { i64 515, %struct.cmsCIEXYZ { double 2.910000e-02, double 6.082000e-01, double 1.117000e-01 } }, %struct._cie_colorimetric_observers { i64 520, %struct.cmsCIEXYZ { double 6.327000e-02, double 7.100000e-01, double 7.825000e-02 } }, %struct._cie_colorimetric_observers { i64 525, %struct.cmsCIEXYZ { double 1.096000e-01, double 7.932000e-01, double 5.725000e-02 } }, %struct._cie_colorimetric_observers { i64 530, %struct.cmsCIEXYZ { double 1.655000e-01, double 8.620000e-01, double 4.216000e-02 } }, %struct._cie_colorimetric_observers { i64 535, %struct.cmsCIEXYZ { double 2.257500e-01, double 9.148500e-01, double 2.984000e-02 } }, %struct._cie_colorimetric_observers { i64 540, %struct.cmsCIEXYZ { double 2.904000e-01, double 0x3FEE872B020C49BA, double 2.030000e-02 } }, %struct._cie_colorimetric_observers { i64 545, %struct.cmsCIEXYZ { double 3.597000e-01, double 0x3FEF5E9E1B089A02, double 1.340000e-02 } }, %struct._cie_colorimetric_observers { i64 550, %struct.cmsCIEXYZ { double 4.334500e-01, double 9.949500e-01, double 8.750000e-03 } }, %struct._cie_colorimetric_observers { i64 555, %struct.cmsCIEXYZ { double 5.120500e-01, double 1.000000e+00, double 5.750000e-03 } }, %struct._cie_colorimetric_observers { i64 560, %struct.cmsCIEXYZ { double 5.945000e-01, double 0x3FEFD70A3D70A3D7, double 3.900000e-03 } }, %struct._cie_colorimetric_observers { i64 565, %struct.cmsCIEXYZ { double 6.784000e-01, double 9.786000e-01, double 2.750000e-03 } }, %struct._cie_colorimetric_observers { i64 570, %struct.cmsCIEXYZ { double 0x3FE8631F8A0902DE, double 0x3FEE76C8B4395810, double 2.100000e-03 } }, %struct._cie_colorimetric_observers { i64 575, %struct.cmsCIEXYZ { double 8.425000e-01, double 0x3FED4AF4F0D844D0, double 1.800000e-03 } }, %struct._cie_colorimetric_observers { i64 580, %struct.cmsCIEXYZ { double 9.163000e-01, double 8.700000e-01, double 1.650000e-03 } }, %struct._cie_colorimetric_observers { i64 585, %struct.cmsCIEXYZ { double 9.786000e-01, double 8.163000e-01, double 1.400000e-03 } }, %struct._cie_colorimetric_observers { i64 590, %struct.cmsCIEXYZ { double 1.026300e+00, double 7.570000e-01, double 1.100000e-03 } }, %struct._cie_colorimetric_observers { i64 595, %struct.cmsCIEXYZ { double 1.056700e+00, double 6.949000e-01, double 1.000000e-03 } }, %struct._cie_colorimetric_observers { i64 600, %struct.cmsCIEXYZ { double 1.062200e+00, double 6.310000e-01, double 8.000000e-04 } }, %struct._cie_colorimetric_observers { i64 605, %struct.cmsCIEXYZ { double 1.045600e+00, double 5.668000e-01, double 6.000000e-04 } }, %struct._cie_colorimetric_observers { i64 610, %struct.cmsCIEXYZ { double 1.002600e+00, double 5.030000e-01, double 3.400000e-04 } }, %struct._cie_colorimetric_observers { i64 615, %struct.cmsCIEXYZ { double 9.384000e-01, double 4.412000e-01, double 2.400000e-04 } }, %struct._cie_colorimetric_observers { i64 620, %struct.cmsCIEXYZ { double 8.544500e-01, double 3.810000e-01, double 1.900000e-04 } }, %struct._cie_colorimetric_observers { i64 625, %struct.cmsCIEXYZ { double 7.514000e-01, double 3.210000e-01, double 1.000000e-04 } }, %struct._cie_colorimetric_observers { i64 630, %struct.cmsCIEXYZ { double 6.424000e-01, double 2.650000e-01, double 5.000000e-05 } }, %struct._cie_colorimetric_observers { i64 635, %struct.cmsCIEXYZ { double 5.419000e-01, double 2.170000e-01, double 3.000000e-05 } }, %struct._cie_colorimetric_observers { i64 640, %struct.cmsCIEXYZ { double 4.479000e-01, double 1.750000e-01, double 2.000000e-05 } }, %struct._cie_colorimetric_observers { i64 645, %struct.cmsCIEXYZ { double 3.608000e-01, double 1.382000e-01, double 1.000000e-05 } }, %struct._cie_colorimetric_observers { i64 650, %struct.cmsCIEXYZ { double 2.835000e-01, double 1.070000e-01, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 655, %struct.cmsCIEXYZ { double 2.187000e-01, double 8.160000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 660, %struct.cmsCIEXYZ { double 1.649000e-01, double 6.100000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 665, %struct.cmsCIEXYZ { double 1.212000e-01, double 4.458000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 670, %struct.cmsCIEXYZ { double 8.740000e-02, double 3.200000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 675, %struct.cmsCIEXYZ { double 6.360000e-02, double 2.320000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 680, %struct.cmsCIEXYZ { double 4.677000e-02, double 1.700000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 685, %struct.cmsCIEXYZ { double 3.290000e-02, double 1.192000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 690, %struct.cmsCIEXYZ { double 2.270000e-02, double 8.210000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 695, %struct.cmsCIEXYZ { double 1.584000e-02, double 5.723000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 700, %struct.cmsCIEXYZ { double 1.135900e-02, double 4.102000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 705, %struct.cmsCIEXYZ { double 8.111000e-03, double 2.929000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 710, %struct.cmsCIEXYZ { double 5.790000e-03, double 2.091000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 715, %struct.cmsCIEXYZ { double 4.109000e-03, double 1.484000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 720, %struct.cmsCIEXYZ { double 2.899000e-03, double 1.047000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 725, %struct.cmsCIEXYZ { double 2.049000e-03, double 7.400000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 730, %struct.cmsCIEXYZ { double 1.440000e-03, double 5.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 735, %struct.cmsCIEXYZ { double 1.000000e-03, double 3.610000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 740, %struct.cmsCIEXYZ { double 6.900000e-04, double 2.490000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 745, %struct.cmsCIEXYZ { double 4.760000e-04, double 1.720000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 750, %struct.cmsCIEXYZ { double 3.320000e-04, double 1.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 755, %struct.cmsCIEXYZ { double 2.350000e-04, double 8.500000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 760, %struct.cmsCIEXYZ { double 1.660000e-04, double 6.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 765, %struct.cmsCIEXYZ { double 1.170000e-04, double 4.200000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 770, %struct.cmsCIEXYZ { double 8.300000e-05, double 3.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 775, %struct.cmsCIEXYZ { double 5.900000e-05, double 2.100000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 780, %struct.cmsCIEXYZ { double 4.200000e-05, double 1.500000e-05, double 0.000000e+00 } }], align 16
@__const._spd_daylight.WhitePoint = private unnamed_addr constant %struct.cmsCIExyY { double 3.127100e-01, double 3.290200e-01, double 1.000000e+00 }, align 8
@cie_daylight_components = internal unnamed_addr constant [107 x %struct._cie_std_daylight_component] [%struct._cie_std_daylight_component { i64 300, [3 x double] [double 4.000000e-02, double 2.000000e-02, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 305, [3 x double] [double 3.020000e+00, double 2.260000e+00, double 1.000000e+00] }, %struct._cie_std_daylight_component { i64 310, [3 x double] [double 6.000000e+00, double 4.500000e+00, double 2.000000e+00] }, %struct._cie_std_daylight_component { i64 315, [3 x double] [double 1.780000e+01, double 1.345000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 320, [3 x double] [double 2.960000e+01, double 2.240000e+01, double 4.000000e+00] }, %struct._cie_std_daylight_component { i64 325, [3 x double] [double 4.245000e+01, double 3.220000e+01, double 6.250000e+00] }, %struct._cie_std_daylight_component { i64 330, [3 x double] [double 5.530000e+01, double 4.200000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 335, [3 x double] [double 5.630000e+01, double 4.130000e+01, double 8.150000e+00] }, %struct._cie_std_daylight_component { i64 340, [3 x double] [double 5.730000e+01, double 4.060000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 345, [3 x double] [double 5.955000e+01, double 4.110000e+01, double 7.250000e+00] }, %struct._cie_std_daylight_component { i64 350, [3 x double] [double 6.180000e+01, double 4.160000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 355, [3 x double] [double 0x404ED33333333333, double 3.980000e+01, double 6.000000e+00] }, %struct._cie_std_daylight_component { i64 360, [3 x double] [double 6.150000e+01, double 3.800000e+01, double 5.300000e+00] }, %struct._cie_std_daylight_component { i64 365, [3 x double] [double 6.515000e+01, double 4.020000e+01, double 5.700000e+00] }, %struct._cie_std_daylight_component { i64 370, [3 x double] [double 6.880000e+01, double 4.240000e+01, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 375, [3 x double] [double 6.610000e+01, double 4.045000e+01, double 4.550000e+00] }, %struct._cie_std_daylight_component { i64 380, [3 x double] [double 0x404FB33333333333, double 3.850000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 385, [3 x double] [double 6.460000e+01, double 3.675000e+01, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 390, [3 x double] [double 6.580000e+01, double 3.500000e+01, double 1.200000e+00] }, %struct._cie_std_daylight_component { i64 395, [3 x double] [double 0x4054133333333333, double 3.920000e+01, double 5.000000e-02] }, %struct._cie_std_daylight_component { i64 400, [3 x double] [double 0x4057B33333333333, double 4.340000e+01, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 405, [3 x double] [double 0x4058F33333333333, double 4.485000e+01, double -8.000000e-01] }, %struct._cie_std_daylight_component { i64 410, [3 x double] [double 1.048000e+02, double 4.630000e+01, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 415, [3 x double] [double 1.053500e+02, double 4.510000e+01, double -6.000000e-01] }, %struct._cie_std_daylight_component { i64 420, [3 x double] [double 1.059000e+02, double 4.390000e+01, double 0xBFE6666666666666] }, %struct._cie_std_daylight_component { i64 425, [3 x double] [double 1.013500e+02, double 4.050000e+01, double 0xBFEE666666666666] }, %struct._cie_std_daylight_component { i64 430, [3 x double] [double 0x4058333333333333, double 3.710000e+01, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 435, [3 x double] [double 1.053500e+02, double 3.690000e+01, double -1.900000e+00] }, %struct._cie_std_daylight_component { i64 440, [3 x double] [double 1.139000e+02, double 3.670000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 445, [3 x double] [double 1.197500e+02, double 3.630000e+01, double -2.750000e+00] }, %struct._cie_std_daylight_component { i64 450, [3 x double] [double 1.256000e+02, double 3.590000e+01, double -2.900000e+00] }, %struct._cie_std_daylight_component { i64 455, [3 x double] [double 1.255500e+02, double 3.425000e+01, double -2.850000e+00] }, %struct._cie_std_daylight_component { i64 460, [3 x double] [double 1.255000e+02, double 3.260000e+01, double -2.800000e+00] }, %struct._cie_std_daylight_component { i64 465, [3 x double] [double 1.234000e+02, double 3.025000e+01, double -2.700000e+00] }, %struct._cie_std_daylight_component { i64 470, [3 x double] [double 1.213000e+02, double 2.790000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 475, [3 x double] [double 1.213000e+02, double 2.610000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 480, [3 x double] [double 1.213000e+02, double 2.430000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 485, [3 x double] [double 1.174000e+02, double 2.220000e+01, double -2.200000e+00] }, %struct._cie_std_daylight_component { i64 490, [3 x double] [double 1.135000e+02, double 2.010000e+01, double -1.800000e+00] }, %struct._cie_std_daylight_component { i64 495, [3 x double] [double 1.133000e+02, double 1.815000e+01, double -1.650000e+00] }, %struct._cie_std_daylight_component { i64 500, [3 x double] [double 1.131000e+02, double 1.620000e+01, double -1.500000e+00] }, %struct._cie_std_daylight_component { i64 505, [3 x double] [double 1.119500e+02, double 1.470000e+01, double -1.400000e+00] }, %struct._cie_std_daylight_component { i64 510, [3 x double] [double 1.108000e+02, double 1.320000e+01, double -1.300000e+00] }, %struct._cie_std_daylight_component { i64 515, [3 x double] [double 1.086500e+02, double 1.090000e+01, double -1.250000e+00] }, %struct._cie_std_daylight_component { i64 520, [3 x double] [double 1.065000e+02, double 8.600000e+00, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 525, [3 x double] [double 1.076500e+02, double 7.350000e+00, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 530, [3 x double] [double 1.088000e+02, double 6.100000e+00, double -1.000000e+00] }, %struct._cie_std_daylight_component { i64 535, [3 x double] [double 1.070500e+02, double 5.150000e+00, double -7.500000e-01] }, %struct._cie_std_daylight_component { i64 540, [3 x double] [double 1.053000e+02, double 4.200000e+00, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 545, [3 x double] [double 1.048500e+02, double 3.050000e+00, double -4.000000e-01] }, %struct._cie_std_daylight_component { i64 550, [3 x double] [double 1.044000e+02, double 1.900000e+00, double -3.000000e-01] }, %struct._cie_std_daylight_component { i64 555, [3 x double] [double 1.022000e+02, double 0x3FEE666666666666, double -1.500000e-01] }, %struct._cie_std_daylight_component { i64 560, [3 x double] [double 1.000000e+02, double 0.000000e+00, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 565, [3 x double] [double 9.800000e+01, double -8.000000e-01, double 1.000000e-01] }, %struct._cie_std_daylight_component { i64 570, [3 x double] [double 9.600000e+01, double -1.600000e+00, double 2.000000e-01] }, %struct._cie_std_daylight_component { i64 575, [3 x double] [double 0x4057E33333333333, double -2.550000e+00, double 3.500000e-01] }, %struct._cie_std_daylight_component { i64 580, [3 x double] [double 0x4057C66666666666, double -3.500000e+00, double 5.000000e-01] }, %struct._cie_std_daylight_component { i64 585, [3 x double] [double 0x4057066666666666, double -3.500000e+00, double 1.300000e+00] }, %struct._cie_std_daylight_component { i64 590, [3 x double] [double 8.910000e+01, double -3.500000e+00, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 595, [3 x double] [double 0x4056733333333333, double -4.650000e+00, double 2.650000e+00] }, %struct._cie_std_daylight_component { i64 600, [3 x double] [double 9.050000e+01, double -5.800000e+00, double 3.200000e+00] }, %struct._cie_std_daylight_component { i64 605, [3 x double] [double 9.040000e+01, double -6.500000e+00, double 3.650000e+00] }, %struct._cie_std_daylight_component { i64 610, [3 x double] [double 0x4056933333333333, double -7.200000e+00, double 4.100000e+00] }, %struct._cie_std_daylight_component { i64 615, [3 x double] [double 8.935000e+01, double -7.900000e+00, double 4.400000e+00] }, %struct._cie_std_daylight_component { i64 620, [3 x double] [double 8.840000e+01, double -8.600000e+00, double 4.700000e+00] }, %struct._cie_std_daylight_component { i64 625, [3 x double] [double 8.620000e+01, double -9.050000e+00, double 4.900000e+00] }, %struct._cie_std_daylight_component { i64 630, [3 x double] [double 8.400000e+01, double -9.500000e+00, double 5.100000e+00] }, %struct._cie_std_daylight_component { i64 635, [3 x double] [double 0x4055233333333333, double -1.020000e+01, double 5.900000e+00] }, %struct._cie_std_daylight_component { i64 640, [3 x double] [double 8.510000e+01, double -1.090000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 645, [3 x double] [double 8.350000e+01, double -1.080000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 650, [3 x double] [double 8.190000e+01, double -1.070000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 655, [3 x double] [double 8.225000e+01, double -1.135000e+01, double 7.950000e+00] }, %struct._cie_std_daylight_component { i64 660, [3 x double] [double 8.260000e+01, double -1.200000e+01, double 8.600000e+00] }, %struct._cie_std_daylight_component { i64 665, [3 x double] [double 8.375000e+01, double -1.300000e+01, double 0x4022666666666666] }, %struct._cie_std_daylight_component { i64 670, [3 x double] [double 8.490000e+01, double -1.400000e+01, double 9.800000e+00] }, %struct._cie_std_daylight_component { i64 675, [3 x double] [double 8.310000e+01, double -1.380000e+01, double 1.000000e+01] }, %struct._cie_std_daylight_component { i64 680, [3 x double] [double 0x4054533333333333, double -1.360000e+01, double 1.020000e+01] }, %struct._cie_std_daylight_component { i64 685, [3 x double] [double 7.660000e+01, double -1.280000e+01, double 9.250000e+00] }, %struct._cie_std_daylight_component { i64 690, [3 x double] [double 7.190000e+01, double -1.200000e+01, double 8.300000e+00] }, %struct._cie_std_daylight_component { i64 695, [3 x double] [double 7.310000e+01, double -1.265000e+01, double 0x4021E66666666666] }, %struct._cie_std_daylight_component { i64 700, [3 x double] [double 0x4052933333333333, double -1.330000e+01, double 0x4023333333333333] }, %struct._cie_std_daylight_component { i64 705, [3 x double] [double 7.535000e+01, double -1.310000e+01, double 9.050000e+00] }, %struct._cie_std_daylight_component { i64 710, [3 x double] [double 7.640000e+01, double -1.290000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 715, [3 x double] [double 6.985000e+01, double -1.175000e+01, double 7.750000e+00] }, %struct._cie_std_daylight_component { i64 720, [3 x double] [double 6.330000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 725, [3 x double] [double 6.750000e+01, double -1.110000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 730, [3 x double] [double 7.170000e+01, double -1.160000e+01, double 7.600000e+00] }, %struct._cie_std_daylight_component { i64 735, [3 x double] [double 7.435000e+01, double -1.190000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 740, [3 x double] [double 7.700000e+01, double -1.220000e+01, double 8.000000e+00] }, %struct._cie_std_daylight_component { i64 745, [3 x double] [double 7.110000e+01, double -1.120000e+01, double 7.350000e+00] }, %struct._cie_std_daylight_component { i64 750, [3 x double] [double 6.520000e+01, double -1.020000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 755, [3 x double] [double 5.645000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 760, [3 x double] [double 4.770000e+01, double 0xC01F333333333333, double 5.200000e+00] }, %struct._cie_std_daylight_component { i64 765, [3 x double] [double 5.815000e+01, double -9.500000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 770, [3 x double] [double 6.860000e+01, double -1.120000e+01, double 7.400000e+00] }, %struct._cie_std_daylight_component { i64 775, [3 x double] [double 6.680000e+01, double -1.080000e+01, double 7.100000e+00] }, %struct._cie_std_daylight_component { i64 780, [3 x double] [double 6.500000e+01, double -1.040000e+01, double 6.800000e+00] }, %struct._cie_std_daylight_component { i64 785, [3 x double] [double 6.550000e+01, double -1.050000e+01, double 6.900000e+00] }, %struct._cie_std_daylight_component { i64 790, [3 x double] [double 6.600000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 795, [3 x double] [double 6.350000e+01, double -1.015000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 800, [3 x double] [double 6.100000e+01, double 0xC023666666666666, double 6.400000e+00] }, %struct._cie_std_daylight_component { i64 805, [3 x double] [double 5.715000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 810, [3 x double] [double 5.330000e+01, double -8.300000e+00, double 5.500000e+00] }, %struct._cie_std_daylight_component { i64 815, [3 x double] [double 5.610000e+01, double -8.800000e+00, double 5.800000e+00] }, %struct._cie_std_daylight_component { i64 820, [3 x double] [double 0x404D733333333333, double -9.300000e+00, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 825, [3 x double] [double 0x404E333333333333, double -9.550000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 830, [3 x double] [double 0x404EF33333333333, double -9.800000e+00, double 6.500000e+00] }], align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"by spot\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"failed to read camera white balance information from `%s'!\00", align 1
@.str.70 = private unnamed_addr constant [74 x i8] c"[temperature] failed to read camera white balance information from `%s'!\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-hdr.dng\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A610\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Canon PowerShot S3 IS\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A620\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Canon PowerShot A720 IS\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A630\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A640\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A650\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Canon PowerShot SX110 IS\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Mamiya ZD\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Canon EOS D2000C\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Kodak EOS DCS 1\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Kodak DCS560C\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Kodak DCS460D\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Nikon E5700\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Sony DSC-F828\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"GITUP GIT2\00", align 1
@__const._prepare_matrices.RGB_to_XYZ = private unnamed_addr constant [3 x [4 x double]] [[4 x double] [double 0x3FDA65AF8741A841, double 0x3FD6E286DDD532CD, double 0x3FC7189374BC6A7F, double 0.000000e+00], [4 x double] [double 0x3FCB38DD971F6BD6, double 0x3FE6E286DDD532CD, double 7.217500e-02, double 0.000000e+00], [4 x double] [double 1.933390e-02, double 1.191920e-01, double 0x3FEE68E424D8269D, double 0.000000e+00]], align 16
@__const._prepare_matrices.XYZ_to_RGB = private unnamed_addr constant [4 x [3 x double]] [[3 x double] [double 0x4009EC7340697C9B, double 0xBFF8981E8A2EC28B, double 0xBFDFE7F03EC1DCAF], [3 x double] [double 0xBFEF043A2163FDD6, double 0x3FFE0423E68F15B2, double 4.155600e-02], [3 x double] [double 5.564340e-02, double 0xBFCA1D854C04BB51, double 0x3FF0EA64F8A81CEA], [3 x double] zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [53 x i8] c"[temperature] `%s' color matrix not found for image\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"`%s' color matrix not found for image\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"green channel coefficient\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"magenta channel coefficient\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"cyan channel coefficient\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"yellow channel coefficient\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"red channel coefficient\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"blue channel coefficient\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"emerald\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"emerald channel coefficient\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"toggled preset\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"effect emulation\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"dt_iop_temperature_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.54, ptr @.str.54, ptr @.str.107, i64 4, i64 0, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.55, ptr @.str.55, ptr @.str.107, i64 4, i64 4, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.56, ptr @.str.56, ptr @.str.107, i64 4, i64 8, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.57, ptr @.str.57, ptr @.str.107, i64 4, i64 12, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.108, ptr @.str.65, ptr @.str.65, ptr @.str.107, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.109, ptr @.str.107, ptr @.str.107, ptr @.str.107, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@switch.table._btn_toggled = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.66, ptr @.str.67, ptr @.str.35, ptr @.str.37], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %27 [
    i32 2, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load <2 x float>, ptr %9, align 4, !tbaa !6
  store <2 x float> %10, ptr %8, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %12, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0x7FF8000000000000, ptr %14, align 4, !tbaa !12
  br label %23

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #22
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %17, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %19, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %22, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %25 = phi i32 [ 20, %15 ], [ 16, %7 ]
  %26 = phi i32 [ 4, %15 ], [ 3, %7 ]
  store ptr %24, ptr %3, align 8, !tbaa !18
  store i32 %25, ptr %4, align 4, !tbaa !20
  store i32 %26, ptr %5, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i32 [ 1, %6 ], [ 0, %23 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #23
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 8336
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %7 = load i32, ptr %6, align 16, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 0, %9 ], [ 2, %5 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
  %7 = alloca [3 x [4 x float]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  switch i32 %11, label %245 [
    i32 9, label %15
    i32 0, label %482
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit17

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !45
  %23 = add i32 %22, 600
  %24 = srem i32 %23, 6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = add nsw i32 %22, 601
  %28 = srem i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = add nsw i32 %22, 602
  %32 = srem i32 %31, 6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = add nsw i32 %22, 603
  %36 = srem i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = add nsw i32 %22, 604
  %40 = srem i32 %39, 6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %43 = add nsw i32 %22, 605
  %44 = srem i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = add nsw i32 %22, 606
  %48 = srem i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %51 = add nsw i32 %22, 607
  %52 = srem i32 %51, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = add nsw i32 %22, 608
  %56 = srem i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %59 = add nsw i32 %22, 609
  %60 = srem i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = add nsw i32 %22, 610
  %64 = srem i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %67 = add nsw i32 %22, 611
  %68 = srem i32 %67, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = icmp sgt i32 %71, 4
  %73 = sext i32 %71 to i64
  %74 = add i32 %71, -5
  %75 = and i32 %74, -4
  %76 = add i32 %75, 4
  %77 = zext nneg i32 %17 to i64
  %78 = add i32 %21, 600
  %invariant.op32 = add i32 %22, 601
  br label %79

79:                                               ; preds = %.loopexit18, %19
  %80 = phi i64 [ 0, %19 ], [ %243, %.loopexit18 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %81 = trunc i64 %80 to i32
  %82 = add i32 %78, %81
  %83 = srem i32 %82, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %25
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %14, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  store float %89, ptr %7, align 16, !tbaa !6
  %90 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %29
  %91 = load i8, ptr %90, align 1, !tbaa !47
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %14, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  store float %94, ptr %26, align 4, !tbaa !6
  %95 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %33
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %14, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !6
  store float %99, ptr %30, align 8, !tbaa !6
  %100 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %37
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %14, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  store float %104, ptr %34, align 4, !tbaa !6
  %105 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %41
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %14, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !6
  store float %109, ptr %38, align 16, !tbaa !6
  %110 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %45
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %14, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  store float %114, ptr %42, align 4, !tbaa !6
  %115 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %49
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %14, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  store float %119, ptr %46, align 8, !tbaa !6
  %120 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %53
  %121 = load i8, ptr %120, align 1, !tbaa !47
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %14, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  store float %124, ptr %50, align 4, !tbaa !6
  %125 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %57
  %126 = load i8, ptr %125, align 1, !tbaa !47
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %14, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  store float %129, ptr %54, align 16, !tbaa !6
  %130 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %61
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw float, ptr %14, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  store float %134, ptr %58, align 4, !tbaa !6
  %135 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %65
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw float, ptr %14, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !6
  store float %139, ptr %62, align 8, !tbaa !6
  %140 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %69
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %14, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  store float %144, ptr %66, align 4, !tbaa !6
  br i1 %72, label %145, label %.loopexit19

145:                                              ; preds = %79
  %146 = mul nuw nsw i64 %80, %73
  br label %174

.loopexit19:                                      ; preds = %174, %79
  %147 = phi i32 [ 0, %79 ], [ %76, %174 ]
  %148 = icmp slt i32 %147, %71
  br i1 %148, label %149, label %.loopexit18

149:                                              ; preds = %.loopexit19
  %150 = mul nsw i64 %80, %73
  %151 = zext i32 %147 to i64
  %152 = sub i32 %71, %147
  %153 = add nsw i32 %147, 1
  %154 = and i32 %152, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %149
  %157 = add nsw i64 %150, %151
  %158 = getelementptr inbounds float, ptr %2, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !6
  %160 = add i32 %23, %147
  %161 = srem i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw float, ptr %14, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !6
  %168 = fmul reassoc nsz arcp contract afn float %167, %159
  %169 = getelementptr inbounds float, ptr %3, i64 %157
  store float %168, ptr %169, align 4, !tbaa !6
  %170 = add nuw nsw i64 %151, 1
  br label %171

171:                                              ; preds = %156, %149
  %172 = phi i64 [ %151, %149 ], [ %170, %156 ]
  %173 = icmp eq i32 %71, %153
  br i1 %173, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %171
  %invariant.op = add nsw i64 %150, 1
  br label %213

174:                                              ; preds = %174, %145
  %175 = phi i64 [ 0, %145 ], [ %212, %174 ]
  %176 = phi i64 [ 4, %145 ], [ %210, %174 ]
  %177 = phi i32 [ 0, %145 ], [ %209, %174 ]
  %178 = add nuw nsw i64 %175, %146
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw float, ptr %2, i64 %178
  %181 = load float, ptr %180, align 4, !tbaa !6
  %182 = getelementptr inbounds nuw [3 x [4 x float]], ptr %7, i64 0, i64 %179, i64 0
  %183 = load float, ptr %182, align 16, !tbaa !6
  %184 = fmul reassoc nsz arcp contract afn float %183, %181
  %185 = getelementptr inbounds nuw float, ptr %3, i64 %178
  store float %184, ptr %185, align 4, !tbaa !6
  %186 = add nuw nsw i64 %178, 1
  %187 = getelementptr inbounds nuw float, ptr %2, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = getelementptr inbounds nuw [3 x [4 x float]], ptr %7, i64 0, i64 %179, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !6
  %191 = fmul reassoc nsz arcp contract afn float %190, %188
  %192 = getelementptr inbounds nuw float, ptr %3, i64 %186
  store float %191, ptr %192, align 4, !tbaa !6
  %193 = add nuw nsw i64 %178, 2
  %194 = getelementptr inbounds nuw float, ptr %2, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !6
  %196 = getelementptr inbounds nuw [3 x [4 x float]], ptr %7, i64 0, i64 %179, i64 2
  %197 = load float, ptr %196, align 8, !tbaa !6
  %198 = fmul reassoc nsz arcp contract afn float %197, %195
  %199 = getelementptr inbounds nuw float, ptr %3, i64 %193
  store float %198, ptr %199, align 4, !tbaa !6
  %200 = add nuw nsw i64 %178, 3
  %201 = getelementptr inbounds nuw float, ptr %2, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !6
  %203 = getelementptr inbounds nuw [3 x [4 x float]], ptr %7, i64 0, i64 %179, i64 3
  %204 = load float, ptr %203, align 4, !tbaa !6
  %205 = fmul reassoc nsz arcp contract afn float %204, %202
  %206 = getelementptr inbounds nuw float, ptr %3, i64 %200
  store float %205, ptr %206, align 4, !tbaa !6
  %207 = add i32 %177, 1
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 0, i32 %207
  %210 = add nuw nsw i64 %176, 4
  %211 = icmp slt i64 %210, %73
  %212 = add nuw nsw i64 %175, 4
  br i1 %211, label %174, label %.loopexit19

213:                                              ; preds = %.preheader, %213
  %214 = phi i64 [ %240, %213 ], [ %172, %.preheader ]
  %215 = add nsw i64 %214, %150
  %216 = getelementptr inbounds float, ptr %2, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !6
  %218 = trunc i64 %214 to i32
  %219 = add i32 %23, %218
  %220 = srem i32 %219, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !47
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw float, ptr %14, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !6
  %227 = fmul reassoc nsz arcp contract afn float %226, %217
  %228 = getelementptr inbounds float, ptr %3, i64 %215
  store float %227, ptr %228, align 4, !tbaa !6
  %.reass = add i64 %214, %invariant.op
  %229 = getelementptr inbounds float, ptr %2, i64 %.reass
  %230 = load float, ptr %229, align 4, !tbaa !6
  %.reass33 = add i32 %invariant.op32, %218
  %231 = srem i32 %.reass33, 6
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !47
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw float, ptr %14, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !6
  %238 = fmul reassoc nsz arcp contract afn float %237, %230
  %239 = getelementptr inbounds float, ptr %3, i64 %.reass
  store float %238, ptr %239, align 4, !tbaa !6
  %240 = add nuw nsw i64 %214, 2
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %71, %241
  br i1 %242, label %213, label %.loopexit18

.loopexit18:                                      ; preds = %213, %171, %.loopexit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %243 = add nuw nsw i64 %80, 1
  %244 = icmp eq i64 %243, %77
  br i1 %244, label %.loopexit17, label %79

245:                                              ; preds = %6
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !43
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.loopexit17

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !44
  %254 = sext i32 %247 to i64
  %255 = load i32, ptr %5, align 4, !tbaa !45
  %256 = add i32 %247, -4
  %257 = sext i32 %256 to i64
  %258 = zext nneg i32 %249 to i64
  %259 = zext i32 %247 to i64
  %260 = getelementptr i8, ptr %3, i64 8
  %261 = getelementptr i8, ptr %3, i64 12
  %262 = getelementptr i8, ptr %3, i64 4
  %263 = getelementptr i8, ptr %3, i64 16
  %264 = getelementptr i8, ptr %2, i64 16
  %265 = and i32 %255, 1
  %266 = icmp ne i32 %265, 0
  %267 = add nsw i64 %259, -1
  %invariant.op42 = xor i1 %266, true
  br label %268

268:                                              ; preds = %.loopexit, %251
  %269 = phi i64 [ 0, %251 ], [ %480, %.loopexit ]
  %270 = mul i64 %269, %254
  %271 = trunc i64 %269 to i32
  %272 = mul i32 %247, %271
  %273 = sub i32 0, %272
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 0
  %276 = trunc i64 %269 to i32
  %.pre = add i32 %253, %276
  %.pre26 = shl i32 %.pre, 1
  %.pre28 = and i32 %.pre26, 14
  br i1 %275, label %._crit_edge, label %277

277:                                              ; preds = %268
  %278 = getelementptr inbounds float, ptr %2, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !6
  %280 = or disjoint i32 %.pre28, %265
  %281 = shl nuw nsw i32 %280, 1
  %282 = lshr i32 %11, %281
  %283 = and i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw float, ptr %14, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !6
  %287 = fmul reassoc nsz arcp contract afn float %286, %279
  %288 = getelementptr inbounds float, ptr %3, i64 %270
  store float %287, ptr %288, align 4, !tbaa !6
  %289 = icmp eq i32 %274, 1
  br i1 %289, label %._crit_edge, label %290

290:                                              ; preds = %277
  %291 = add nsw i64 %270, 1
  %292 = getelementptr inbounds float, ptr %2, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !6
  %294 = xor i32 %281, 2
  %295 = lshr i32 %11, %294
  %296 = and i32 %295, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw float, ptr %14, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !6
  %300 = fmul reassoc nsz arcp contract afn float %299, %293
  %301 = getelementptr inbounds float, ptr %3, i64 %291
  store float %300, ptr %301, align 4, !tbaa !6
  %302 = icmp eq i32 %274, 3
  br i1 %302, label %303, label %._crit_edge

303:                                              ; preds = %290
  %304 = add nsw i64 %270, 2
  %305 = getelementptr inbounds float, ptr %2, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !6
  %307 = load float, ptr %285, align 4, !tbaa !6
  %308 = fmul reassoc nsz arcp contract afn float %307, %306
  %309 = getelementptr inbounds float, ptr %3, i64 %304
  store float %308, ptr %309, align 4, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %268, %303, %290, %277
  %310 = phi i32 [ 3, %303 ], [ 2, %290 ], [ 1, %277 ], [ 0, %268 ]
  %311 = add nsw i32 %310, %255
  %312 = and i32 %311, 1
  %313 = or disjoint i32 %312, %.pre28
  %314 = shl nuw nsw i32 %313, 1
  %315 = lshr i32 %11, %314
  %316 = and i32 %315, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw float, ptr %14, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = xor i32 %314, 2
  %321 = lshr i32 %11, %320
  %322 = and i32 %321, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw float, ptr %14, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !6
  %326 = icmp slt i32 %310, %256
  br i1 %326, label %327, label %397

327:                                              ; preds = %._crit_edge
  %328 = zext nneg i32 %310 to i64
  %329 = xor i64 %328, -1
  %330 = add nsw i64 %329, %257
  %331 = lshr i64 %330, 2
  %332 = add nuw nsw i64 %331, 1
  %333 = icmp ult i64 %330, 92
  br i1 %333, label %.preheader37, label %334

.preheader37:                                     ; preds = %392, %355, %334, %327
  %.ph = phi i64 [ %393, %392 ], [ %328, %327 ], [ %328, %334 ], [ %328, %355 ]
  br label %443

334:                                              ; preds = %327
  %335 = add i64 %270, %328
  %336 = shl i64 %335, 2
  %337 = getelementptr i8, ptr %260, i64 %336
  %338 = shl i64 %331, 4
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = icmp ult ptr %339, %337
  %341 = getelementptr i8, ptr %261, i64 %336
  %342 = icmp ugt i64 %330, 4611686018427387903
  %343 = getelementptr i8, ptr %341, i64 %338
  %344 = icmp ult ptr %343, %341
  %345 = or i1 %342, %344
  %346 = getelementptr i8, ptr %262, i64 %336
  %347 = getelementptr i8, ptr %346, i64 %338
  %348 = icmp ult ptr %347, %346
  %349 = getelementptr i8, ptr %3, i64 %336
  %350 = getelementptr i8, ptr %349, i64 %338
  %351 = icmp ult ptr %350, %349
  %352 = or i1 %340, %345
  %353 = or i1 %348, %352
  %354 = or i1 %351, %353
  br i1 %354, label %.preheader37, label %355

355:                                              ; preds = %334
  %356 = shl nuw nsw i64 %330, 2
  %357 = and i64 %356, 9223372036854775792
  %358 = add i64 %357, %336
  %359 = getelementptr i8, ptr %263, i64 %358
  %360 = getelementptr i8, ptr %2, i64 %336
  %361 = getelementptr i8, ptr %264, i64 %358
  %362 = icmp ult ptr %349, %361
  %363 = icmp ult ptr %360, %359
  %364 = and i1 %362, %363
  br i1 %364, label %.preheader37, label %365

365:                                              ; preds = %355
  %366 = and i64 %332, 9223372036854775800
  %367 = shl i64 %366, 2
  %368 = insertelement <8 x float> poison, float %319, i64 0
  %369 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> zeroinitializer
  %370 = insertelement <8 x float> poison, float %325, i64 0
  %371 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> zeroinitializer
  br label %372

372:                                              ; preds = %372, %365
  %373 = phi i64 [ 0, %365 ], [ %390, %372 ]
  %374 = shl i64 %373, 2
  %375 = add i64 %335, %374
  %376 = getelementptr inbounds float, ptr %3, i64 %375
  %377 = getelementptr inbounds float, ptr %2, i64 %375
  %378 = load <32 x float>, ptr %377, align 4, !tbaa !6
  %379 = shufflevector <32 x float> %378, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %380 = shufflevector <32 x float> %378, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %381 = shufflevector <32 x float> %378, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %382 = shufflevector <32 x float> %378, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %379, %369
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %380, %371
  %385 = fmul reassoc nsz arcp contract afn <8 x float> %381, %369
  %386 = fmul reassoc nsz arcp contract afn <8 x float> %382, %371
  %387 = shufflevector <8 x float> %383, <8 x float> %384, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %388 = shufflevector <8 x float> %385, <8 x float> %386, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %389 = shufflevector <16 x float> %387, <16 x float> %388, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %389, ptr %376, align 4, !tbaa !6
  %390 = add nuw i64 %373, 8
  %391 = icmp eq i64 %390, %366
  br i1 %391, label %392, label %372, !llvm.loop !48

392:                                              ; preds = %372
  %393 = or disjoint i64 %367, %328
  %394 = icmp eq i64 %332, %366
  br i1 %394, label %.loopexit16, label %.preheader37

.loopexit16:                                      ; preds = %443, %392
  %395 = phi i64 [ %393, %392 ], [ %462, %443 ]
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %.loopexit16, %._crit_edge
  %398 = phi i32 [ %310, %._crit_edge ], [ %396, %.loopexit16 ]
  %399 = icmp slt i32 %398, %247
  br i1 %399, label %400, label %.loopexit

400:                                              ; preds = %397
  %401 = zext i32 %398 to i64
  %402 = sub nsw i64 %259, %401
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %421, label %405

405:                                              ; preds = %400
  %406 = add nsw i64 %270, %401
  %407 = getelementptr inbounds float, ptr %2, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !6
  %409 = add i32 %398, %255
  %410 = and i32 %409, 1
  %411 = or disjoint i32 %410, %.pre28
  %412 = shl nuw nsw i32 %411, 1
  %413 = lshr i32 %11, %412
  %414 = and i32 %413, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw float, ptr %14, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !6
  %418 = fmul reassoc nsz arcp contract afn float %417, %408
  %419 = getelementptr inbounds float, ptr %3, i64 %406
  store float %418, ptr %419, align 4, !tbaa !6
  %420 = add nuw nsw i64 %401, 1
  br label %421

421:                                              ; preds = %405, %400
  %422 = phi i64 [ %401, %400 ], [ %420, %405 ]
  %423 = icmp eq i64 %267, %401
  br i1 %423, label %.loopexit, label %424

424:                                              ; preds = %421
  %425 = and i64 %422, 1
  %426 = icmp ne i64 %425, 0
  %427 = xor i1 %266, %426
  %.reass23.reass.reass = xor i1 %426, %invariant.op42
  %428 = zext i1 %.reass23.reass.reass to i32
  %429 = zext i1 %427 to i32
  %430 = or disjoint i32 %.pre28, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = lshr i32 %11, %431
  %433 = and i32 %432, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw float, ptr %14, i64 %434
  %436 = or disjoint i32 %.pre28, %428
  %437 = shl nuw nsw i32 %436, 1
  %438 = lshr i32 %11, %437
  %439 = and i32 %438, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw float, ptr %14, i64 %440
  %442 = add nsw i64 %270, 1
  br label %464

443:                                              ; preds = %.preheader37, %443
  %444 = phi i64 [ %462, %443 ], [ %.ph, %.preheader37 ]
  %445 = add nsw i64 %444, %270
  %446 = getelementptr inbounds float, ptr %3, i64 %445
  %447 = getelementptr inbounds float, ptr %2, i64 %445
  %448 = load float, ptr %447, align 4, !tbaa !6
  %449 = fmul reassoc nsz arcp contract afn float %448, %319
  store float %449, ptr %446, align 4, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !6
  %452 = fmul reassoc nsz arcp contract afn float %451, %325
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store float %452, ptr %453, align 4, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !6
  %456 = fmul reassoc nsz arcp contract afn float %455, %319
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store float %456, ptr %457, align 4, !tbaa !6
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %459 = load float, ptr %458, align 4, !tbaa !6
  %460 = fmul reassoc nsz arcp contract afn float %459, %325
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %460, ptr %461, align 4, !tbaa !6
  %462 = add nuw nsw i64 %444, 4
  %463 = icmp slt i64 %462, %257
  br i1 %463, label %443, label %.loopexit16, !llvm.loop !51

464:                                              ; preds = %464, %424
  %465 = phi i64 [ %422, %424 ], [ %478, %464 ]
  %466 = add nsw i64 %465, %270
  %467 = getelementptr inbounds float, ptr %2, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !6
  %469 = load float, ptr %435, align 4, !tbaa !6
  %470 = fmul reassoc nsz arcp contract afn float %469, %468
  %471 = getelementptr inbounds float, ptr %3, i64 %466
  store float %470, ptr %471, align 4, !tbaa !6
  %472 = add i64 %442, %465
  %473 = getelementptr inbounds float, ptr %2, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !6
  %475 = load float, ptr %441, align 4, !tbaa !6
  %476 = fmul reassoc nsz arcp contract afn float %475, %474
  %477 = getelementptr inbounds float, ptr %3, i64 %472
  store float %476, ptr %477, align 4, !tbaa !6
  %478 = add nuw nsw i64 %465, 2
  %479 = icmp eq i64 %478, %259
  br i1 %479, label %.loopexit, label %464

.loopexit:                                        ; preds = %464, %421, %397
  %480 = add nuw nsw i64 %269, 1
  %481 = icmp eq i64 %480, %258
  br i1 %481, label %.loopexit17, label %268

482:                                              ; preds = %6
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !46
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !43
  %488 = sext i32 %487 to i64
  %489 = shl nsw i64 %485, 2
  %490 = mul i64 %489, %488
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %.loopexit17, label %492

492:                                              ; preds = %482
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %496 = add i64 %490, -1
  %497 = lshr i64 %496, 2
  %498 = add nuw nsw i64 %497, 1
  %499 = icmp ult i64 %490, 93
  br i1 %499, label %.preheader39, label %500

500:                                              ; preds = %492
  %501 = getelementptr i8, ptr %3, i64 8
  %502 = shl i64 %497, 4
  %503 = getelementptr i8, ptr %501, i64 %502
  %504 = icmp ult ptr %503, %501
  %505 = getelementptr i8, ptr %3, i64 12
  %506 = icmp ugt i64 %496, 4611686018427387903
  %507 = getelementptr i8, ptr %505, i64 %502
  %508 = icmp ult ptr %507, %505
  %509 = or i1 %506, %508
  %510 = getelementptr i8, ptr %3, i64 4
  %511 = getelementptr i8, ptr %510, i64 %502
  %512 = icmp ult ptr %511, %510
  %513 = getelementptr i8, ptr %3, i64 %502
  %514 = icmp ult ptr %513, %3
  %515 = or i1 %504, %509
  %516 = or i1 %512, %515
  %517 = or i1 %514, %516
  br i1 %517, label %.preheader39, label %518

518:                                              ; preds = %500
  %519 = shl i64 %490, 2
  %520 = add i64 %519, -4
  %521 = and i64 %520, -16
  %522 = add i64 %521, 16
  %523 = getelementptr i8, ptr %3, i64 %522
  %524 = getelementptr i8, ptr %2, i64 %522
  %525 = getelementptr i8, ptr %14, i64 16
  %526 = icmp ugt ptr %524, %3
  %527 = icmp ugt ptr %523, %2
  %528 = and i1 %526, %527
  %529 = icmp ugt ptr %525, %3
  %530 = icmp ult ptr %14, %523
  %531 = and i1 %529, %530
  %532 = or i1 %528, %531
  br i1 %532, label %.preheader39, label %533

533:                                              ; preds = %518
  %534 = and i64 %498, 9223372036854775800
  br label %535

535:                                              ; preds = %535, %533
  %536 = phi i64 [ 0, %533 ], [ %556, %535 ]
  %537 = shl i64 %536, 2
  %538 = getelementptr inbounds float, ptr %2, i64 %537
  %539 = load <32 x float>, ptr %538, align 4, !tbaa !6
  %540 = load float, ptr %14, align 4, !tbaa !6, !alias.scope !52
  %541 = insertelement <8 x float> poison, float %540, i64 0
  %542 = load float, ptr %493, align 4, !tbaa !6, !alias.scope !52
  %543 = insertelement <8 x float> poison, float %542, i64 0
  %544 = load float, ptr %494, align 4, !tbaa !6, !alias.scope !52
  %545 = insertelement <8 x float> poison, float %544, i64 0
  %546 = load float, ptr %495, align 4, !tbaa !6, !alias.scope !52
  %547 = insertelement <8 x float> poison, float %546, i64 0
  %548 = getelementptr float, ptr %3, i64 %537
  %549 = shufflevector <8 x float> %541, <8 x float> %543, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %550 = shufflevector <32 x float> %539, <32 x float> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %551 = fmul reassoc nsz arcp contract afn <16 x float> %549, %550
  %552 = shufflevector <8 x float> %545, <8 x float> %547, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %553 = shufflevector <32 x float> %539, <32 x float> poison, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %554 = fmul reassoc nsz arcp contract afn <16 x float> %552, %553
  %555 = shufflevector <16 x float> %551, <16 x float> %554, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %555, ptr %548, align 4, !tbaa !6
  %556 = add nuw i64 %536, 8
  %557 = icmp eq i64 %556, %534
  br i1 %557, label %558, label %535, !llvm.loop !55

558:                                              ; preds = %535
  %559 = shl i64 %534, 2
  %560 = icmp eq i64 %498, %534
  br i1 %560, label %.loopexit17, label %.preheader39

.preheader39:                                     ; preds = %558, %518, %500, %492
  %.ph40 = phi i64 [ %559, %558 ], [ 0, %492 ], [ 0, %500 ], [ 0, %518 ]
  br label %561

561:                                              ; preds = %.preheader39, %561
  %562 = phi i64 [ %586, %561 ], [ %.ph40, %.preheader39 ]
  %563 = getelementptr inbounds float, ptr %2, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !6
  %565 = load float, ptr %14, align 4, !tbaa !6
  %566 = fmul reassoc nsz arcp contract afn float %565, %564
  %567 = getelementptr inbounds float, ptr %3, i64 %562
  store float %566, ptr %567, align 4, !tbaa !6
  %568 = or disjoint i64 %562, 1
  %569 = getelementptr inbounds float, ptr %2, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !6
  %571 = load float, ptr %493, align 4, !tbaa !6
  %572 = fmul reassoc nsz arcp contract afn float %571, %570
  %573 = getelementptr inbounds float, ptr %3, i64 %568
  store float %572, ptr %573, align 4, !tbaa !6
  %574 = or disjoint i64 %562, 2
  %575 = getelementptr inbounds float, ptr %2, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !6
  %577 = load float, ptr %494, align 4, !tbaa !6
  %578 = fmul reassoc nsz arcp contract afn float %577, %576
  %579 = getelementptr inbounds float, ptr %3, i64 %574
  store float %578, ptr %579, align 4, !tbaa !6
  %580 = or disjoint i64 %562, 3
  %581 = getelementptr inbounds float, ptr %2, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !6
  %583 = load float, ptr %495, align 4, !tbaa !6
  %584 = fmul reassoc nsz arcp contract afn float %583, %582
  %585 = getelementptr inbounds float, ptr %3, i64 %580
  store float %584, ptr %585, align 4, !tbaa !6
  %586 = add nuw i64 %562, 4
  %587 = icmp ult i64 %586, %490
  br i1 %587, label %561, label %.loopexit17, !llvm.loop !56

.loopexit17:                                      ; preds = %561, %.loopexit18, %.loopexit, %558, %482, %245, %15
  %588 = load ptr, ptr %1, align 16, !tbaa !57
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 664
  %590 = load ptr, ptr %589, align 8, !tbaa !58
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2352
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %593 = load i32, ptr %592, align 16, !tbaa !63
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i32 %593, ptr %594, align 16, !tbaa !64
  store ptr %588, ptr %591, align 8, !tbaa !65
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %596 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 2368
  %598 = load float, ptr %14, align 4, !tbaa !6
  store float %598, ptr %595, align 4, !tbaa !6
  %599 = load float, ptr %596, align 4, !tbaa !6
  %600 = fmul reassoc nsz arcp contract afn float %599, %598
  store float %600, ptr %596, align 4, !tbaa !6
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !6
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %605 = load float, ptr %604, align 4, !tbaa !6
  %606 = fmul reassoc nsz arcp contract afn float %605, %602
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %610 = load float, ptr %609, align 4, !tbaa !6
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %614 = load float, ptr %613, align 4, !tbaa !6
  %615 = load float, ptr %14, align 4, !tbaa !6
  store float %602, ptr %603, align 4, !tbaa !6
  store float %606, ptr %604, align 4, !tbaa !6
  %616 = load float, ptr %601, align 4, !tbaa !6
  %617 = load float, ptr %607, align 4, !tbaa !6
  store float %617, ptr %608, align 4, !tbaa !6
  %618 = fmul reassoc nsz arcp contract afn float %617, %610
  store float %618, ptr %609, align 4, !tbaa !6
  %619 = load float, ptr %607, align 4, !tbaa !6
  %620 = load float, ptr %611, align 4, !tbaa !6
  store float %620, ptr %612, align 4, !tbaa !6
  %621 = fmul reassoc nsz arcp contract afn float %620, %614
  store float %621, ptr %613, align 4, !tbaa !6
  %622 = load float, ptr %611, align 4, !tbaa !6
  %623 = insertelement <4 x float> poison, float %615, i64 0
  %624 = insertelement <4 x float> %623, float %616, i64 1
  %625 = insertelement <4 x float> %624, float %619, i64 2
  %626 = insertelement <4 x float> %625, float %622, i64 3
  %627 = fpext <4 x float> %626 to <4 x double>
  store <4 x double> %627, ptr %597, align 8, !tbaa !67
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %629 = load i32, ptr %628, align 4, !tbaa !68
  %630 = icmp eq i32 %629, 4
  %631 = zext i1 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %590, i64 2464
  store i32 %631, ptr %632, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2368
  store <4 x double> splat (double 1.000000e+00), ptr %14, align 8, !tbaa !67
  br label %62

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 16, !tbaa !63
  %20 = freeze i32 %19
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2368
  %23 = load float, ptr %1, align 4, !tbaa !6
  store float %23, ptr %6, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %25, ptr %26, align 4, !tbaa !6
  br i1 %21, label %38, label %27

27:                                               ; preds = %15
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = insertelement <2 x float> %28, float %25, i64 1
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %32, ptr %33, align 4, !tbaa !6
  %34 = fpext float %32 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fpext float %36 to double
  br label %44

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %40, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %38, %27
  %.sink2 = phi <2 x double> [ splat (double 1.000000e+00), %38 ], [ %30, %27 ]
  %.sink1 = phi double [ 1.000000e+00, %38 ], [ %34, %27 ]
  %.sink = phi float [ %43, %38 ], [ %36, %27 ]
  %45 = phi double [ 1.000000e+00, %38 ], [ %37, %27 ]
  store <2 x double> %.sink2, ptr %22, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 2384
  store double %.sink1, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sink, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 2392
  store double %45, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 1532
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = and i32 %50, 16384
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %54, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %53, %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !68
  %59 = icmp eq i32 %57, 4
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 2464
  store i32 %60, ptr %61, align 8, !tbaa !70
  br label %62

62:                                               ; preds = %55, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef initializes((492, 496), (676, 680)) %0) local_unnamed_addr #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !88
  %11 = tail call i32 @dt_is_scene_referred() #23
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %13, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %17) #23
  %19 = and i32 %18, 32768
  %20 = load ptr, ptr %15, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %19, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %22, ptr %24, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 16, !tbaa !90
  %27 = tail call i64 @gtk_stack_get_type() #24
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #23
  %29 = load i32, ptr %23, align 4, !tbaa !71
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %28, ptr noundef nonnull %31) #23
  %32 = load i32, ptr %23, align 4, !tbaa !71
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %394

34:                                               ; preds = %1
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %35 = load ptr, ptr %5, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %35, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = load float, ptr %2, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load float, ptr %3, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load float, ptr %8, align 4, !tbaa !96
  tail call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !98
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !100
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %55) #23
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %57, i32 noundef -1) #23
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set(ptr noundef %59, float noundef 0.000000e+00) #23
  %60 = load ptr, ptr %15, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2432
  %62 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %61) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %69, i32 noundef 4) #23
  br label %312

70:                                               ; preds = %64, %34
  %71 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %61) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %74, i32 noundef 0) #23
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %75, align 4, !tbaa !84
  br label %312

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 2400
  %78 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %77) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %83 = load i32, ptr %81, align 8, !tbaa !105
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %.preheader21, label %.thread

85:                                               ; preds = %76
  %86 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %86, i32 noundef 3) #23
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 3, ptr %87, align 4, !tbaa !84
  br label %312

88:                                               ; preds = %.loopexit20
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = icmp sgt i32 %162, 5
  br i1 %91, label %.preheader18, label %.thread

.preheader21:                                     ; preds = %80, %.loopexit20
  %92 = phi i64 [ %161, %.loopexit20 ], [ 5, %80 ]
  %93 = getelementptr inbounds nuw [54 x i32], ptr %82, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = tail call i32 @dt_wb_presets_count() #23
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.preheader19, label %.loopexit20

97:                                               ; preds = %126
  %98 = add nsw i32 %101, 1
  %99 = tail call i32 @dt_wb_presets_count() #23
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %.preheader21, %97
  %101 = phi i32 [ %98, %97 ], [ %94, %.preheader21 ]
  %102 = tail call ptr @dt_wb_preset(i32 noundef %101) #23
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = load ptr, ptr %15, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %105) #25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit20

108:                                              ; preds = %.preheader19
  %109 = tail call ptr @dt_wb_preset(i32 noundef %101) #23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = load ptr, ptr %15, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 968
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %113) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.loopexit20

116:                                              ; preds = %108
  %117 = tail call ptr @dt_wb_preset(i32 noundef %101) #23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = load i32, ptr %93, align 4, !tbaa !20
  %121 = tail call ptr @dt_wb_preset(i32 noundef %120) #23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %123) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit20

126:                                              ; preds = %116
  %127 = tail call ptr @dt_wb_preset(i32 noundef %101) #23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %128) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %97, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %56, align 8, !tbaa !103
  %133 = trunc i64 %92 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %132, i32 noundef %133) #23
  %134 = load ptr, ptr %56, align 8, !tbaa !103
  %135 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %134) #23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %306, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !112
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %306, label %143

143:                                              ; preds = %137
  %144 = tail call ptr @dt_wb_preset(i32 noundef %139) #23
  %145 = load i32, ptr %135, align 4, !tbaa !113
  %146 = tail call ptr @dt_wb_preset(i32 noundef %145) #23
  %147 = load i32, ptr %140, align 4, !tbaa !112
  %148 = tail call ptr @dt_wb_preset(i32 noundef %147) #23
  %149 = load ptr, ptr %58, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !114
  %152 = sitofp i32 %151 to float
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %149, float noundef %152) #23
  %153 = load ptr, ptr %58, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !114
  %156 = sitofp i32 %155 to float
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %153, float noundef %156) #23
  %157 = load ptr, ptr %58, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !114
  %160 = sitofp i32 %159 to float
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %157, float noundef %160) #23
  br label %306

.loopexit20:                                      ; preds = %116, %108, %.preheader19, %97, %.preheader21
  %161 = add nuw nsw i64 %92, 1
  %162 = load i32, ptr %81, align 8, !tbaa !105
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %.preheader21, label %88

.preheader18:                                     ; preds = %88, %.loopexit15
  %165 = phi i64 [ %301, %.loopexit15 ], [ 5, %88 ]
  %166 = getelementptr inbounds nuw [54 x i32], ptr %82, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, 1
  %169 = call i32 @dt_wb_presets_count() #23
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph, label %.loopexit15

.lr.ph:                                           ; preds = %.preheader18, %.loopexit
  %171 = phi i32 [ %298, %.loopexit ], [ %168, %.preheader18 ]
  %172 = phi i32 [ %245, %.loopexit ], [ %167, %.preheader18 ]
  %173 = call ptr @dt_wb_preset(i32 noundef %171) #23
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = load ptr, ptr %15, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 904
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %176) #25
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit15

179:                                              ; preds = %.lr.ph
  %180 = call ptr @dt_wb_preset(i32 noundef %171) #23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = load ptr, ptr %15, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 968
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %184) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.loopexit15

187:                                              ; preds = %179
  %188 = call ptr @dt_wb_preset(i32 noundef %171) #23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !109
  %191 = load i32, ptr %166, align 4, !tbaa !20
  %192 = call ptr @dt_wb_preset(i32 noundef %191) #23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %194) #25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit15

197:                                              ; preds = %187
  %198 = call ptr @dt_wb_preset(i32 noundef %172) #23
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !114
  %201 = add nsw i32 %200, 1
  %202 = call ptr @dt_wb_preset(i32 noundef %171) #23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !114
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %.preheader14, label %.loopexit16

.preheader14:                                     ; preds = %197, %235
  %206 = phi i32 [ %207, %235 ], [ %171, %197 ]
  %207 = add nsw i32 %206, 1
  %208 = call i32 @dt_wb_presets_count() #23
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %.loopexit15

210:                                              ; preds = %.preheader14
  %211 = call ptr @dt_wb_preset(i32 noundef %207) #23
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = load ptr, ptr %15, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 904
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %214) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.loopexit15

217:                                              ; preds = %210
  %218 = call ptr @dt_wb_preset(i32 noundef %207) #23
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !108
  %221 = load ptr, ptr %15, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 968
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %222) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.loopexit15

225:                                              ; preds = %217
  %226 = call ptr @dt_wb_preset(i32 noundef %207) #23
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !109
  %229 = load i32, ptr %166, align 4, !tbaa !20
  %230 = call ptr @dt_wb_preset(i32 noundef %229) #23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !109
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %232) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.loopexit15

235:                                              ; preds = %225
  %236 = call ptr @dt_wb_preset(i32 noundef %206) #23
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !114
  %239 = add nsw i32 %238, 1
  %240 = call ptr @dt_wb_preset(i32 noundef %207) #23
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !114
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %.preheader14, label %.loopexit16, !llvm.loop !115

.loopexit16:                                      ; preds = %235, %197
  %244 = phi i32 [ %172, %197 ], [ %206, %235 ]
  %245 = phi i32 [ %171, %197 ], [ %207, %235 ]
  %246 = call ptr @dt_wb_preset(i32 noundef %244) #23
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !114
  %249 = add nsw i32 %248, 1
  %250 = call ptr @dt_wb_preset(i32 noundef %245) #23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !114
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit16, %292
  %254 = phi i32 [ %293, %292 ], [ %249, %.loopexit16 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 %254, ptr %89, align 8, !tbaa !114
  %255 = call ptr @dt_wb_preset(i32 noundef %244) #23
  %256 = call ptr @dt_wb_preset(i32 noundef %245) #23
  call void @dt_wb_preset_interpolate(ptr noundef %255, ptr noundef %256, ptr noundef nonnull %4) #23
  %257 = call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %90) #23
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %.preheader
  %260 = trunc i64 %165 to i32
  %261 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %261, i32 noundef %260) #23
  %262 = load ptr, ptr %56, align 8, !tbaa !103
  %263 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %262) #23
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread13, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !110
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !112
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %.thread13, label %271

271:                                              ; preds = %265
  %272 = call ptr @dt_wb_preset(i32 noundef %267) #23
  %273 = load i32, ptr %263, align 4, !tbaa !113
  %274 = call ptr @dt_wb_preset(i32 noundef %273) #23
  %275 = load i32, ptr %268, align 4, !tbaa !112
  %276 = call ptr @dt_wb_preset(i32 noundef %275) #23
  %277 = load ptr, ptr %58, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !114
  %280 = sitofp i32 %279 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %277, float noundef %280) #23
  %281 = load ptr, ptr %58, align 8, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !114
  %284 = sitofp i32 %283 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %281, float noundef %284) #23
  %285 = load ptr, ptr %58, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !114
  %288 = sitofp i32 %287 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %285, float noundef %288) #23
  br label %.thread13

.thread13:                                        ; preds = %259, %265, %271
  %289 = phi i32 [ 1, %271 ], [ 0, %265 ], [ 0, %259 ]
  %290 = load ptr, ptr %58, align 8, !tbaa !104
  %291 = sitofp i32 %254 to float
  call void @dt_bauhaus_slider_set(ptr noundef %290, float noundef %291) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %312

292:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  %293 = add nsw i32 %254, 1
  %294 = call ptr @dt_wb_preset(i32 noundef %245) #23
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !114
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %292, %.loopexit16
  %298 = add nsw i32 %245, 1
  %299 = call i32 @dt_wb_presets_count() #23
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.lr.ph, label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit, %.lr.ph, %179, %187, %225, %217, %210, %.preheader14, %.preheader18
  %301 = add nuw nsw i64 %165, 1
  %302 = load i32, ptr %81, align 8, !tbaa !105
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %.preheader18, label %.thread

.thread:                                          ; preds = %.loopexit15, %80, %88
  %305 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %305, i32 noundef 2) #23
  br label %317

306:                                              ; preds = %143, %137, %131
  %307 = phi i32 [ 1, %143 ], [ 0, %137 ], [ 0, %131 ]
  %308 = load ptr, ptr %58, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !114
  %311 = sitofp i32 %310 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %308, float noundef %311) #23
  br label %312

312:                                              ; preds = %.thread13, %306, %85, %73, %68
  %313 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 0, %85 ], [ %307, %306 ], [ %289, %.thread13 ]
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %315 = load float, ptr %314, align 8, !tbaa !117
  %316 = fcmp reassoc nsz arcp contract afn une float %315, 0xC7EFFFFFE0000000
  br i1 %316, label %317, label %324

317:                                              ; preds = %312, %.thread
  %318 = phi i32 [ %313, %312 ], [ 0, %.thread ]
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store float %37, ptr %319, align 8, !tbaa !117
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store float %40, ptr %320, align 4, !tbaa !118
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %322 = load <4 x float>, ptr %8, align 4, !tbaa !6
  %323 = fpext <4 x float> %322 to <4 x double>
  store <4 x double> %323, ptr %321, align 8, !tbaa !67
  br label %324

324:                                              ; preds = %317, %312
  %325 = phi i32 [ %318, %317 ], [ %313, %312 ]
  %326 = load ptr, ptr %58, align 8, !tbaa !104
  %327 = tail call i64 @gtk_widget_get_type() #24
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327) #23
  call void @gtk_widget_set_visible(ptr noundef %328, i32 noundef %325) #23
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !119
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %332 = load i32, ptr %331, align 8, !tbaa !120
  call void @gtk_widget_set_visible(ptr noundef %330, i32 noundef %332) #23
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = load i32, ptr %333, align 4, !tbaa !84
  %335 = load ptr, ptr %15, align 8, !tbaa !58
  %336 = load ptr, ptr %7, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i32 %334, ptr %337, align 4, !tbaa !84
  %338 = icmp eq i32 %334, 4
  %339 = zext i1 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 2464
  store i32 %339, ptr %340, align 8, !tbaa !70
  %341 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %341, i32 noundef %334) #23
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %343 = load ptr, ptr %342, align 8, !tbaa !121
  %344 = tail call i64 @gtk_toggle_button_get_type() #24
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %344) #23
  %346 = load i32, ptr %333, align 4, !tbaa !84
  %347 = icmp eq i32 %346, 0
  %348 = zext i1 %347 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %345, i32 noundef %348) #23
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %350 = load ptr, ptr %349, align 8, !tbaa !122
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %344) #23
  %352 = load i32, ptr %333, align 4, !tbaa !84
  %353 = icmp eq i32 %352, 2
  %354 = zext i1 %353 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %351, i32 noundef %354) #23
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !123
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %344) #23
  %358 = load i32, ptr %333, align 4, !tbaa !84
  %359 = icmp eq i32 %358, 3
  %360 = zext i1 %359 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %357, i32 noundef %360) #23
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %362 = load ptr, ptr %361, align 8, !tbaa !124
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %344) #23
  %364 = load i32, ptr %333, align 4, !tbaa !84
  %365 = icmp eq i32 %364, 4
  %366 = zext i1 %365 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %363, i32 noundef %366) #23
  call fastcc void @_color_temptint_sliders(ptr noundef nonnull %0)
  call fastcc void @_color_rgb_sliders(ptr noundef nonnull %0)
  %367 = load ptr, ptr %5, align 16, !tbaa !86
  call fastcc void @_color_finetuning_slider(ptr %367)
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %369 = and i32 %368, 33554432
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %391, label %371

371:                                              ; preds = %324
  %372 = load i32, ptr %333, align 4, !tbaa !84
  %373 = icmp ult i32 %372, 5
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = zext nneg i32 %372 to i64
  %376 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._btn_toggled, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi ptr [ %377, %374 ], [ @.str.68, %371 ]
  %380 = getelementptr inbounds nuw i8, ptr %60, i64 2400
  %381 = load double, ptr %380, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %60, i64 2408
  %383 = load double, ptr %382, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 2416
  %385 = load double, ptr %384, align 8, !tbaa !67
  %386 = load double, ptr %61, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw i8, ptr %60, i64 2440
  %388 = load double, ptr %387, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw i8, ptr %60, i64 2448
  %390 = load double, ptr %389, align 8, !tbaa !67
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %379, double noundef %381, double noundef %383, double noundef %385, double noundef %386, double noundef %388, double noundef %390) #23
  br label %391

391:                                              ; preds = %378, %324
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 600
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %392) #23
  %393 = load ptr, ptr %25, align 16, !tbaa !90
  call void @gtk_widget_queue_draw(ptr noundef %393) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %394

394:                                              ; preds = %391, %1
  ret void
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #5

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #5

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #13

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_mul2temp(ptr readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3) unnamed_addr #4 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load float, ptr %1, align 4, !tbaa !6, !noalias !132
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !6, !noalias !132
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6, !noalias !132
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6, !noalias !132
  %16 = fpext float %15 to double
  %17 = fcmp reassoc nsz arcp contract afn ogt float %6, 0.000000e+00
  %18 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %7
  %19 = select reassoc nsz arcp contract afn i1 %17, double %18, double 0.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn ogt float %9, 0.000000e+00
  %21 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %10
  %22 = select reassoc nsz arcp contract afn i1 %20, double %21, double 0.000000e+00
  %23 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %24 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %13
  %25 = select reassoc nsz arcp contract afn i1 %23, double %24, double 0.000000e+00
  %26 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %27 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %16
  %28 = select reassoc nsz arcp contract afn i1 %26, double %27, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load double, ptr %29, align 8, !tbaa !67, !noalias !132
  %31 = fmul reassoc nsz arcp contract afn double %30, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = load double, ptr %32, align 8, !tbaa !67, !noalias !132
  %34 = fmul reassoc nsz arcp contract afn double %33, %22
  %35 = fadd reassoc nsz arcp contract afn double %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load double, ptr %36, align 8, !tbaa !67, !noalias !132
  %38 = fmul reassoc nsz arcp contract afn double %37, %25
  %39 = fadd reassoc nsz arcp contract afn double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = load double, ptr %40, align 8, !tbaa !67, !noalias !132
  %42 = fmul reassoc nsz arcp contract afn double %41, %28
  %43 = fadd reassoc nsz arcp contract afn double %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load double, ptr %44, align 8, !tbaa !67, !noalias !132
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = load double, ptr %46, align 8, !tbaa !67, !noalias !132
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = load double, ptr %48, align 8, !tbaa !67, !noalias !132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = load double, ptr %50, align 8, !tbaa !67, !noalias !132
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load double, ptr %52, align 8, !tbaa !67, !noalias !132
  %54 = fmul reassoc nsz arcp contract afn double %53, %19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %56 = load double, ptr %55, align 8, !tbaa !67, !noalias !132
  %57 = fmul reassoc nsz arcp contract afn double %56, %22
  %58 = fadd reassoc nsz arcp contract afn double %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load double, ptr %59, align 8, !tbaa !67, !noalias !132
  %61 = fmul reassoc nsz arcp contract afn double %60, %25
  %62 = fadd reassoc nsz arcp contract afn double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load double, ptr %63, align 8, !tbaa !67, !noalias !132
  %65 = fmul reassoc nsz arcp contract afn double %64, %28
  %66 = fadd reassoc nsz arcp contract afn double %62, %65
  store float 1.345050e+04, ptr %2, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = fdiv reassoc nsz arcp contract afn double %66, %43
  br label %70

70:                                               ; preds = %70, %4
  %71 = phi double [ 2.500000e+04, %4 ], [ %83, %70 ]
  %72 = phi double [ 1.901000e+03, %4 ], [ %82, %70 ]
  %73 = phi float [ 1.345050e+04, %4 ], [ %86, %70 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %74 = fpext float %73 to double
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %74)
  %75 = load double, ptr %5, align 8, !tbaa !67
  %76 = load double, ptr %67, align 8, !tbaa !67
  %77 = load double, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %78 = fdiv reassoc nsz arcp contract afn double %77, %75
  %79 = fcmp reassoc nsz arcp contract afn ogt double %78, %69
  %80 = load float, ptr %2, align 4, !tbaa !6
  %81 = fpext float %80 to double
  %82 = select i1 %79, double %72, double %81
  %83 = select i1 %79, double %81, double %71
  %84 = fadd reassoc nsz arcp contract afn double %83, %82
  %85 = fmul reassoc nsz arcp contract afn double %84, 5.000000e-01
  %86 = fptrunc double %85 to float
  store float %86, ptr %2, align 4, !tbaa !6
  %87 = fsub reassoc nsz arcp contract afn double %83, %82
  %88 = fcmp reassoc nsz arcp contract afn ogt double %87, 1.000000e+00
  br i1 %88, label %70, label %89

89:                                               ; preds = %70
  %90 = fmul reassoc nsz arcp contract afn double %47, %22
  %91 = fmul reassoc nsz arcp contract afn double %49, %25
  %92 = fmul reassoc nsz arcp contract afn double %51, %28
  %93 = fmul reassoc nsz arcp contract afn double %45, %19
  %94 = fadd reassoc nsz arcp contract afn double %90, %93
  %95 = fadd reassoc nsz arcp contract afn double %94, %91
  %96 = fadd reassoc nsz arcp contract afn double %95, %92
  %97 = fmul reassoc nsz arcp contract afn double %75, %96
  %98 = fmul reassoc nsz arcp contract afn double %76, %43
  %99 = fdiv reassoc nsz arcp contract afn double %98, %97
  %100 = fptrunc double %99 to float
  store float %100, ptr %3, align 4, !tbaa !6
  %101 = load float, ptr %2, align 4, !tbaa !6
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 1.901000e+03
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  %104 = fcmp reassoc nsz arcp contract afn ogt float %101, 2.500000e+04
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %89
  %106 = phi float [ 1.901000e+03, %89 ], [ 2.500000e+04, %103 ]
  store float %106, ptr %2, align 4, !tbaa !6
  %107 = load float, ptr %3, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi float [ %107, %105 ], [ %100, %103 ]
  %110 = fpext float %109 to double
  %111 = fcmp reassoc nsz arcp contract afn olt double %110, 1.350000e-01
  %112 = select i1 %111, float 0x3FC147AE20000000, float %109
  %113 = fpext float %112 to double
  %114 = fcmp reassoc nsz arcp contract afn ogt double %113, 2.326000e+00
  %115 = or i1 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = select i1 %114, float 0x40029BA5E0000000, float %112
  store float %117, ptr %3, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %108
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_dev_equal_chroma(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_wb_presets_count() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @dt_wb_preset(i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @dt_wb_preset_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_temptint_sliders(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca %struct.cmsCIEXYZ, align 8
  %3 = alloca %struct.cmsCIEXYZ, align 8
  %4 = alloca %struct.cmsCIEXYZ, align 16
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %11) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %12, i32 noundef %16) #23
  %17 = load ptr, ptr %10, align 8, !tbaa !94
  %18 = load i32, ptr %13, align 8, !tbaa !135
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %17, i32 noundef %20) #23
  %21 = load i32, ptr %13, align 8, !tbaa !135
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %347, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = load ptr, ptr %8, align 8, !tbaa !91
  %27 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %26) #23
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  %29 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2400
  %33 = load double, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2408
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 2416
  %37 = load double, ptr %36, align 8, !tbaa !67
  %38 = fpext float %27 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %4, double noundef %38)
  %39 = load ptr, ptr %7, align 16, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %45 = load double, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %49 = load double, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 432
  %53 = load double, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 448
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = load <2 x double>, ptr %4, align 16
  %61 = insertelement <2 x double> poison, double %55, i64 0
  %62 = insertelement <2 x double> %61, double %45, i64 1
  %63 = fmul reassoc nsz arcp contract afn <2 x double> %60, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x double> poison, double %43, i64 0
  %66 = insertelement <2 x double> %65, double %57, i64 1
  %67 = fmul reassoc nsz arcp contract afn <2 x double> %60, %66
  %68 = insertelement <2 x double> poison, double %47, i64 0
  %69 = insertelement <2 x double> %68, double %59, i64 1
  %70 = insertelement <2 x double> poison, double %41, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul reassoc nsz arcp contract afn <2 x double> %69, %71
  %73 = fadd reassoc nsz arcp contract afn <2 x double> %72, %67
  %74 = fadd reassoc nsz arcp contract afn <2 x double> %73, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %75 = icmp eq i32 %25, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %23
  %77 = extractelement <2 x double> %60, i64 1
  %78 = fmul reassoc nsz arcp contract afn double %77, %51
  %79 = extractelement <2 x double> %60, i64 0
  %80 = fmul reassoc nsz arcp contract afn double %79, %49
  %81 = fmul reassoc nsz arcp contract afn double %53, %41
  %82 = fadd reassoc nsz arcp contract afn double %80, %81
  %83 = fadd reassoc nsz arcp contract afn double %82, %78
  %84 = fpext float %29 to double
  %85 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %35
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = fptrunc double %85 to float
  %91 = fptrunc double %83 to float
  %92 = insertelement <2 x double> poison, double %33, i64 0
  %93 = insertelement <2 x double> %92, double %37, i64 1
  %94 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %84
  br label %102

95:                                               ; preds = %23
  %96 = fpext float %29 to double
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %96
  br label %248

102:                                              ; preds = %240, %76
  %103 = phi i32 [ 0, %76 ], [ %246, %240 ]
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %104, 0x3FAAF286BCA1AF28
  %106 = fmul reassoc nsz arcp contract afn double %104, 0x4092FEF286BCA1AF
  %107 = fadd reassoc nsz arcp contract afn double %106, 1.901000e+03
  %108 = fmul reassoc nsz arcp contract afn double %104, 0x3FBD8555E8807C2C
  %109 = fadd reassoc nsz arcp contract afn double %108, 1.350000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %3, double noundef %107)
  %110 = load double, ptr %86, align 8, !tbaa !137
  %111 = fmul reassoc nsz arcp contract afn double %110, %94
  %112 = load ptr, ptr %7, align 16, !tbaa !86
  %113 = load double, ptr %3, align 8
  %114 = load double, ptr %87, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 392
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = fmul reassoc nsz arcp contract afn double %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 408
  %121 = load double, ptr %120, align 8, !tbaa !67
  %122 = fmul reassoc nsz arcp contract afn double %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 416
  %124 = load double, ptr %123, align 8, !tbaa !67
  %125 = fmul reassoc nsz arcp contract afn double %124, %113
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 424
  %127 = load double, ptr %126, align 8, !tbaa !67
  %128 = fmul reassoc nsz arcp contract afn double %127, %111
  %129 = fadd reassoc nsz arcp contract afn double %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 432
  %131 = load double, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %133 = load double, ptr %132, align 8, !tbaa !67
  %134 = fmul reassoc nsz arcp contract afn double %133, %113
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 448
  %136 = load double, ptr %135, align 8, !tbaa !67
  %137 = fmul reassoc nsz arcp contract afn double %136, %111
  %138 = fadd reassoc nsz arcp contract afn double %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 456
  %140 = load double, ptr %139, align 8, !tbaa !67
  %141 = fmul reassoc nsz arcp contract afn double %140, %114
  %142 = fadd reassoc nsz arcp contract afn double %138, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %2, double noundef %38)
  %143 = load double, ptr %88, align 8, !tbaa !137
  %144 = fdiv reassoc nsz arcp contract afn double %143, %109
  %145 = load ptr, ptr %7, align 16, !tbaa !86
  %146 = load double, ptr %2, align 8
  %147 = load double, ptr %89, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 392
  %149 = load double, ptr %148, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 400
  %151 = load double, ptr %150, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 408
  %153 = load double, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %155 = load double, ptr %154, align 8, !tbaa !67
  %156 = fmul reassoc nsz arcp contract afn double %155, %146
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 424
  %158 = load double, ptr %157, align 8, !tbaa !67
  %159 = fmul reassoc nsz arcp contract afn double %158, %144
  %160 = fadd reassoc nsz arcp contract afn double %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 432
  %162 = load double, ptr %161, align 8, !tbaa !67
  %163 = fmul reassoc nsz arcp contract afn double %162, %147
  %164 = fadd reassoc nsz arcp contract afn double %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 440
  %166 = load double, ptr %165, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 448
  %168 = load double, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 456
  %170 = load double, ptr %169, align 8, !tbaa !67
  %171 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  %172 = insertelement <2 x double> poison, double %119, i64 0
  %173 = insertelement <2 x double> %172, double %131, i64 1
  %174 = insertelement <2 x double> poison, double %111, i64 0
  %175 = insertelement <2 x double> %174, double %114, i64 1
  %176 = fmul reassoc nsz arcp contract afn <2 x double> %173, %175
  %177 = insertelement <2 x double> poison, double %117, i64 0
  %178 = insertelement <2 x double> %177, double %129, i64 1
  %179 = fadd reassoc nsz arcp contract afn <2 x double> %176, %178
  %180 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %122, i64 0
  %181 = fadd reassoc nsz arcp contract afn <2 x double> %179, %180
  %182 = fdiv reassoc nsz arcp contract afn <2 x double> %180, %179
  %183 = shufflevector <2 x double> %181, <2 x double> %182, <2 x i32> <i32 0, i32 3>
  %184 = fmul reassoc nsz arcp contract afn <2 x double> %183, %93
  %185 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x double> %185, double %142, i64 1
  %187 = fmul reassoc nsz arcp contract afn <2 x double> %184, %186
  %188 = fdiv reassoc nsz arcp contract afn <2 x double> splat (double 1.000000e+00), %187
  %189 = fptrunc <2 x double> %188 to <2 x float>
  %190 = insertelement <2 x double> poison, double %151, i64 0
  %191 = insertelement <2 x double> %190, double %168, i64 1
  %192 = insertelement <2 x double> poison, double %144, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul reassoc nsz arcp contract afn <2 x double> %191, %193
  %195 = insertelement <2 x double> poison, double %153, i64 0
  %196 = insertelement <2 x double> %195, double %170, i64 1
  %197 = insertelement <2 x double> poison, double %147, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul reassoc nsz arcp contract afn <2 x double> %196, %198
  %200 = insertelement <2 x double> poison, double %149, i64 0
  %201 = insertelement <2 x double> %200, double %166, i64 1
  %202 = insertelement <2 x double> poison, double %146, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul reassoc nsz arcp contract afn <2 x double> %201, %203
  %205 = fadd reassoc nsz arcp contract afn <2 x double> %194, %204
  %206 = fadd reassoc nsz arcp contract afn <2 x double> %205, %199
  %207 = insertelement <2 x double> poison, double %171, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul reassoc nsz arcp contract afn <2 x double> %206, %208
  %210 = fdiv reassoc nsz arcp contract afn <2 x double> %74, %209
  %211 = fptrunc <2 x double> %210 to <2 x float>
  %212 = fptrunc double %105 to float
  %213 = extractelement <2 x float> %189, i64 0
  %214 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %213, float %90)
  %215 = extractelement <2 x float> %189, i64 1
  %216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %214, float %215)
  %217 = extractelement <2 x float> %211, i64 0
  %218 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %217, float %91)
  %219 = extractelement <2 x float> %211, i64 1
  %220 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %218, float %219)
  %221 = fcmp reassoc nsz arcp contract afn ogt float %216, 1.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %102
  %223 = insertelement <2 x float> poison, float %216, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fdiv reassoc nsz arcp contract afn <2 x float> %189, %224
  %226 = fdiv reassoc nsz arcp contract afn float %90, %216
  %227 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %226, float 0.000000e+00)
  %228 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %225, <2 x float> zeroinitializer)
  br label %229

229:                                              ; preds = %222, %102
  %230 = phi float [ %227, %222 ], [ %90, %102 ]
  %231 = phi <2 x float> [ %228, %222 ], [ %189, %102 ]
  %232 = fcmp reassoc nsz arcp contract afn ogt float %220, 1.000000e+00
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = insertelement <2 x float> poison, float %220, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fdiv reassoc nsz arcp contract afn <2 x float> %211, %235
  %237 = fdiv reassoc nsz arcp contract afn float %91, %220
  %238 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %237, float 0.000000e+00)
  %239 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %236, <2 x float> zeroinitializer)
  %.pre10 = extractelement <2 x float> %239, i64 0
  %.pre12 = extractelement <2 x float> %239, i64 1
  br label %240

240:                                              ; preds = %233, %229
  %.pre-phi13 = phi float [ %.pre12, %233 ], [ %219, %229 ]
  %.pre-phi11 = phi float [ %.pre10, %233 ], [ %217, %229 ]
  %241 = phi float [ %238, %233 ], [ %91, %229 ]
  %242 = load ptr, ptr %8, align 8, !tbaa !91
  %243 = extractelement <2 x float> %231, i64 0
  %244 = extractelement <2 x float> %231, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %242, float noundef %212, float noundef %243, float noundef %230, float noundef %244) #23
  %245 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %245, float noundef %212, float noundef %.pre-phi11, float noundef %241, float noundef %.pre-phi13) #23
  %246 = add nuw nsw i32 %103, 1
  %247 = icmp eq i32 %246, 20
  br i1 %247, label %.loopexit, label %102

248:                                              ; preds = %329, %95
  %249 = phi i32 [ 0, %95 ], [ %335, %329 ]
  %250 = uitofp nneg i32 %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %250, 0x3FAAF286BCA1AF28
  %252 = fmul reassoc nsz arcp contract afn double %250, 0x4092FEF286BCA1AF
  %253 = fadd reassoc nsz arcp contract afn double %252, 1.901000e+03
  %254 = fmul reassoc nsz arcp contract afn double %250, 0x3FBD8555E8807C2C
  %255 = fadd reassoc nsz arcp contract afn double %254, 1.350000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %253)
  %256 = load double, ptr %97, align 8, !tbaa !137, !alias.scope !139
  %257 = fmul reassoc nsz arcp contract afn double %256, %101
  store double %257, ptr %97, align 8, !tbaa !137, !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %6, double noundef %38)
  %258 = load double, ptr %98, align 8, !tbaa !137, !alias.scope !142
  %259 = fdiv reassoc nsz arcp contract afn double %258, %255
  store double %259, ptr %98, align 8, !tbaa !137, !alias.scope !142
  %260 = load double, ptr %5, align 8, !tbaa !145
  %261 = load double, ptr %99, align 8, !tbaa !146
  %262 = fptrunc double %261 to float
  %263 = load double, ptr %6, align 8, !tbaa !145
  %264 = load double, ptr %100, align 8, !tbaa !146
  %265 = fptrunc double %264 to float
  %266 = fptrunc double %251 to float
  %267 = fmul reassoc nsz arcp contract afn float %262, 0x3FDFE7F040000000
  %268 = insertelement <2 x double> poison, double %257, i64 0
  %269 = insertelement <2 x double> %268, double %260, i64 1
  %270 = fptrunc <2 x double> %269 to <2 x float>
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0x3FF8981E80000000, float 0x4009EC7340000000>
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %273 = fsub reassoc nsz arcp contract afn <2 x float> %272, %271
  %274 = extractelement <2 x float> %273, i64 0
  %275 = fsub reassoc nsz arcp contract afn float %274, %267
  %276 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0x3FFE0423E0000000, float 0x3FAC7D4AA0000000>
  %277 = fmul reassoc nsz arcp contract afn <2 x float> %270, <float 0x3FCA1D8540000000, float 0x3FEF043A20000000>
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %279 = fsub reassoc nsz arcp contract afn <2 x float> %276, %278
  %280 = insertelement <2 x float> poison, float %262, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul reassoc nsz arcp contract afn <2 x float> %281, <float 0x3FA546D400000000, float 0x3FF0EA6500000000>
  %283 = fadd reassoc nsz arcp contract afn <2 x float> %279, %282
  %284 = fmul reassoc nsz arcp contract afn float %265, 0xBFDFE7F040000000
  %285 = insertelement <2 x double> poison, double %259, i64 0
  %286 = insertelement <2 x double> %285, double %263, i64 1
  %287 = fptrunc <2 x double> %286 to <2 x float>
  %288 = extractelement <2 x float> %287, i64 1
  %289 = fmul reassoc nsz arcp contract afn float %288, 0x4009EC7340000000
  %290 = extractelement <2 x float> %287, i64 0
  %291 = fmul reassoc nsz arcp contract afn float %290, 0x3FF8981E80000000
  %292 = fsub reassoc nsz arcp contract afn float %289, %291
  %293 = fadd reassoc nsz arcp contract afn float %292, %284
  %294 = fmul reassoc nsz arcp contract afn <2 x float> %287, <float 0x3FFE0423E0000000, float 0x3FAC7D4AA0000000>
  %295 = fmul reassoc nsz arcp contract afn <2 x float> %287, <float 0x3FCA1D8540000000, float 0x3FEF043A20000000>
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %297 = fsub reassoc nsz arcp contract afn <2 x float> %294, %296
  %298 = insertelement <2 x float> poison, float %265, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul reassoc nsz arcp contract afn <2 x float> %299, <float 0x3FA546D400000000, float 0x3FF0EA6500000000>
  %301 = fadd reassoc nsz arcp contract afn <2 x float> %297, %300
  %302 = extractelement <2 x float> %283, i64 0
  %303 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %275, float %302)
  %304 = extractelement <2 x float> %283, i64 1
  %305 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %303, float %304)
  %306 = extractelement <2 x float> %301, i64 0
  %307 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %293, float %306)
  %308 = extractelement <2 x float> %301, i64 1
  %309 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %307, float %308)
  %310 = fcmp reassoc nsz arcp contract afn ogt float %305, 1.000000e+00
  br i1 %310, label %311, label %318

311:                                              ; preds = %248
  %312 = fdiv reassoc nsz arcp contract afn float %275, %305
  %313 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %312, float 0.000000e+00)
  %314 = insertelement <2 x float> poison, float %305, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = fdiv reassoc nsz arcp contract afn <2 x float> %283, %315
  %317 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %316, <2 x float> zeroinitializer)
  br label %318

318:                                              ; preds = %311, %248
  %319 = phi float [ %313, %311 ], [ %275, %248 ]
  %320 = phi <2 x float> [ %317, %311 ], [ %283, %248 ]
  %321 = fcmp reassoc nsz arcp contract afn ogt float %309, 1.000000e+00
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = fdiv reassoc nsz arcp contract afn float %293, %309
  %324 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %323, float 0.000000e+00)
  %325 = insertelement <2 x float> poison, float %309, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fdiv reassoc nsz arcp contract afn <2 x float> %301, %326
  %328 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %327, <2 x float> zeroinitializer)
  %.pre = extractelement <2 x float> %328, i64 0
  %.pre8 = extractelement <2 x float> %328, i64 1
  br label %329

329:                                              ; preds = %322, %318
  %.pre-phi9 = phi float [ %.pre8, %322 ], [ %308, %318 ]
  %.pre-phi = phi float [ %.pre, %322 ], [ %306, %318 ]
  %330 = phi float [ %324, %322 ], [ %293, %318 ]
  %331 = load ptr, ptr %8, align 8, !tbaa !91
  %332 = extractelement <2 x float> %320, i64 0
  %333 = extractelement <2 x float> %320, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %331, float noundef %266, float noundef %319, float noundef %332, float noundef %333) #23
  %334 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %334, float noundef %266, float noundef %330, float noundef %.pre-phi, float noundef %.pre-phi9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %335 = add nuw nsw i32 %249, 1
  %336 = icmp eq i32 %335, 20
  br i1 %336, label %.loopexit, label %248

.loopexit:                                        ; preds = %240, %329
  %337 = load ptr, ptr %8, align 8, !tbaa !91
  %338 = tail call i64 @gtk_widget_get_type() #24
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %338) #23
  %340 = tail call i32 @gtk_widget_get_visible(ptr noundef %339) #23
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %.loopexit
  %343 = load ptr, ptr %8, align 8, !tbaa !91
  %344 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %338) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %344) #23
  %345 = load ptr, ptr %10, align 8, !tbaa !94
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %338) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %346) #23
  br label %347

347:                                              ; preds = %342, %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_rgb_sliders(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %23) #23
  %24 = load ptr, ptr %16, align 8, !tbaa !95
  %25 = xor i1 %15, true
  %26 = zext i1 %25 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %24, i32 noundef %26) #23
  %27 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %27, i32 noundef %26) #23
  %28 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %28, i32 noundef %26) #23
  %29 = load ptr, ptr %22, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %29, i32 noundef %26) #23
  br i1 %15, label %30, label %149

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !95
  %36 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %35) #23
  %37 = load ptr, ptr %16, align 8, !tbaa !95
  %38 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %37) #23
  %39 = fdiv reassoc nsz arcp contract afn float %36, %38
  %40 = load ptr, ptr %18, align 8, !tbaa !97
  %41 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %40) #23
  %42 = load ptr, ptr %18, align 8, !tbaa !97
  %43 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %42) #23
  %44 = fdiv reassoc nsz arcp contract afn float %41, %43
  %45 = load ptr, ptr %20, align 8, !tbaa !99
  %46 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %45) #23
  %47 = load ptr, ptr %20, align 8, !tbaa !99
  %48 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %47) #23
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %50, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %44, float noundef %49) #23
  %51 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %51, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %44, float noundef %49) #23
  %52 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %52, float noundef 0.000000e+00, float noundef %39, float noundef 0.000000e+00, float noundef %49) #23
  %53 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %53, float noundef 1.000000e+00, float noundef %39, float noundef 1.000000e+00, float noundef %49) #23
  %54 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %54, float noundef 0.000000e+00, float noundef %39, float noundef %44, float noundef 0.000000e+00) #23
  %55 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 1.000000e+00, float noundef %39, float noundef %44, float noundef 1.000000e+00) #23
  br label %136

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2400
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2408
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 2416
  %66 = load double, ptr %65, align 8, !tbaa !67
  %67 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %66
  %68 = load ptr, ptr %16, align 8, !tbaa !95
  %69 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %68) #23
  %70 = load ptr, ptr %16, align 8, !tbaa !95
  %71 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %70) #23
  %72 = load ptr, ptr %18, align 8, !tbaa !97
  %73 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %72) #23
  %74 = load ptr, ptr %18, align 8, !tbaa !97
  %75 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %74) #23
  %76 = load ptr, ptr %20, align 8, !tbaa !99
  %77 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %76) #23
  %78 = load ptr, ptr %18, align 8, !tbaa !97
  %79 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %78) #23
  %80 = load ptr, ptr %16, align 8, !tbaa !95
  %81 = fmul reassoc nsz arcp contract afn double %61, 0.000000e+00
  %82 = fptrunc double %81 to float
  %83 = fpext float %73 to double
  %84 = fmul reassoc nsz arcp contract afn double %64, %83
  %85 = fptrunc double %84 to float
  %86 = fpext float %77 to double
  %87 = fmul reassoc nsz arcp contract afn double %67, %86
  %88 = fptrunc double %87 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %80, float noundef 0.000000e+00, float noundef %82, float noundef %85, float noundef %88) #23
  %89 = load ptr, ptr %16, align 8, !tbaa !95
  %90 = load double, ptr %59, align 8, !tbaa !67
  %91 = fpext float %71 to double
  %92 = fdiv reassoc nsz arcp contract afn double %90, %91
  %93 = fptrunc double %92 to float
  %94 = fmul reassoc nsz arcp contract afn double %90, %61
  %95 = fptrunc double %94 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %89, float noundef %93, float noundef %95, float noundef %85, float noundef %88) #23
  %96 = load ptr, ptr %16, align 8, !tbaa !95
  %97 = fptrunc double %61 to float
  %98 = fdiv reassoc nsz arcp contract afn float %73, %75
  %99 = fpext float %98 to double
  %100 = fmul reassoc nsz arcp contract afn double %64, %99
  %101 = fptrunc double %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %77, %79
  %103 = fpext float %102 to double
  %104 = fmul reassoc nsz arcp contract afn double %67, %103
  %105 = fptrunc double %104 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %96, float noundef 1.000000e+00, float noundef %97, float noundef %101, float noundef %105) #23
  %106 = load ptr, ptr %18, align 8, !tbaa !97
  %107 = fpext float %69 to double
  %108 = fmul reassoc nsz arcp contract afn double %61, %107
  %109 = fptrunc double %108 to float
  %110 = fmul reassoc nsz arcp contract afn double %64, 0.000000e+00
  %111 = fptrunc double %110 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %106, float noundef 0.000000e+00, float noundef %109, float noundef %111, float noundef %88) #23
  %112 = load ptr, ptr %18, align 8, !tbaa !97
  %113 = load double, ptr %62, align 8, !tbaa !67
  %114 = fpext float %79 to double
  %115 = fdiv reassoc nsz arcp contract afn double %113, %114
  %116 = fptrunc double %115 to float
  %117 = fmul reassoc nsz arcp contract afn double %113, %64
  %118 = fptrunc double %117 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %112, float noundef %116, float noundef %109, float noundef %118, float noundef %88) #23
  %119 = load ptr, ptr %18, align 8, !tbaa !97
  %120 = fdiv reassoc nsz arcp contract afn float %69, %71
  %121 = fpext float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double %61, %121
  %123 = fptrunc double %122 to float
  %124 = fptrunc double %64 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %119, float noundef 1.000000e+00, float noundef %123, float noundef %124, float noundef %105) #23
  %125 = load ptr, ptr %20, align 8, !tbaa !99
  %126 = fmul reassoc nsz arcp contract afn double %67, 0.000000e+00
  %127 = fptrunc double %126 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %125, float noundef 0.000000e+00, float noundef %109, float noundef %85, float noundef %127) #23
  %128 = load ptr, ptr %20, align 8, !tbaa !99
  %129 = load double, ptr %65, align 8, !tbaa !67
  %130 = fdiv reassoc nsz arcp contract afn double %129, %114
  %131 = fptrunc double %130 to float
  %132 = fmul reassoc nsz arcp contract afn double %129, %67
  %133 = fptrunc double %132 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %128, float noundef %131, float noundef %109, float noundef %85, float noundef %133) #23
  %134 = load ptr, ptr %20, align 8, !tbaa !99
  %135 = fptrunc double %67 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %134, float noundef 1.000000e+00, float noundef %123, float noundef %101, float noundef %135) #23
  br label %136

136:                                              ; preds = %56, %34
  %137 = load ptr, ptr %16, align 8, !tbaa !95
  %138 = tail call i64 @gtk_widget_get_type() #24
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138) #23
  %140 = tail call i32 @gtk_widget_get_visible(ptr noundef %139) #23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8, !tbaa !95
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %138) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %144) #23
  %145 = load ptr, ptr %18, align 8, !tbaa !97
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %138) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %146) #23
  %147 = load ptr, ptr %20, align 8, !tbaa !99
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %138) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %148) #23
  br label %149

149:                                              ; preds = %142, %136, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_finetuning_slider(ptr readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %4, i32 noundef %8) #23
  %9 = load i32, ptr %5, align 8, !tbaa !135
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %103, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %94, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = tail call ptr @dt_wb_preset(i32 noundef %18) #23
  %20 = load i32, ptr %14, align 4, !tbaa !113
  %21 = tail call ptr @dt_wb_preset(i32 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = tail call ptr @dt_wb_preset(i32 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !67
  %33 = fcmp reassoc nsz arcp contract afn olt double %30, %32
  br i1 %33, label %82, label %81

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load <2 x double>, ptr %35, align 8, !tbaa !67
  %37 = fdiv reassoc nsz arcp contract afn <2 x double> splat (double 1.000000e+00), %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !67
  %40 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = load double, ptr %41, align 8, !tbaa !67
  %44 = extractelement <2 x double> %37, i64 0
  %45 = fmul reassoc nsz arcp contract afn double %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = extractelement <2 x double> %37, i64 1
  %49 = fmul reassoc nsz arcp contract afn double %47, %48
  %50 = load <2 x double>, ptr %42, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !67
  %55 = shufflevector <2 x double> %50, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = insertelement <4 x double> %55, double %54, i64 2
  %57 = insertelement <4 x double> %56, double %52, i64 3
  %58 = shufflevector <2 x double> %37, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = insertelement <4 x double> %58, double %40, i64 2
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %61 = fmul reassoc nsz arcp contract afn <4 x double> %57, %60
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <2 x i32> <i32 0, i32 poison>
  %63 = insertelement <2 x double> %62, double %45, i64 1
  %64 = fptrunc <2 x double> %63 to <2 x float>
  %65 = shufflevector <4 x double> %61, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = insertelement <2 x double> %65, double %49, i64 1
  %67 = fptrunc <2 x double> %66 to <2 x float>
  %68 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %64, <2 x float> %67)
  %69 = shufflevector <4 x double> %61, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %70 = fptrunc <2 x double> %69 to <2 x float>
  %71 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %68, <2 x float> %70)
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = extractelement <2 x double> %72, i64 1
  %75 = fdiv reassoc nsz arcp contract afn double %45, %74
  %76 = fdiv reassoc nsz arcp contract afn double %49, %74
  %77 = fdiv reassoc nsz arcp contract afn <4 x double> %61, %73
  %78 = fptrunc double %75 to float
  %79 = fptrunc double %76 to float
  %80 = fptrunc <4 x double> %77 to <4 x float>
  br label %82

81:                                               ; preds = %28
  br label %82

82:                                               ; preds = %81, %34, %28
  %83 = phi float [ 1.000000e+00, %34 ], [ 0x3FECCCCCC0000000, %81 ], [ 0x3FECCCCCC0000000, %28 ]
  %84 = phi float [ %79, %34 ], [ 5.000000e-01, %81 ], [ 5.000000e-01, %28 ]
  %85 = phi float [ %78, %34 ], [ 0x3FECCCCCC0000000, %81 ], [ 0x3FB99999A0000000, %28 ]
  %86 = phi <4 x float> [ %80, %34 ], [ <float 0x3FB99999A0000000, float 5.000000e-01, float 0x3FECCCCCC0000000, float 0x3FB99999A0000000>, %81 ], [ <float 0x3FECCCCCC0000000, float 5.000000e-01, float 0x3FB99999A0000000, float 0x3FECCCCCC0000000>, %28 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !104
  %88 = extractelement <4 x float> %86, i64 3
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %87, float noundef 0.000000e+00, float noundef %85, float noundef %84, float noundef %88) #23
  %89 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %89, float noundef 5.000000e-01, float noundef %83, float noundef %83, float noundef %83) #23
  %90 = load ptr, ptr %2, align 8, !tbaa !104
  %91 = extractelement <4 x float> %86, i64 0
  %92 = extractelement <4 x float> %86, i64 1
  %93 = extractelement <4 x float> %86, i64 2
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %90, float noundef 1.000000e+00, float noundef %91, float noundef %92, float noundef %93) #23
  br label %94

94:                                               ; preds = %82, %11
  %95 = load ptr, ptr %2, align 8, !tbaa !104
  %96 = tail call i64 @gtk_widget_get_type() #24
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #23
  %98 = tail call i32 @gtk_widget_get_visible(ptr noundef %97) #23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !104
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %96) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %102) #23
  br label %103

103:                                              ; preds = %100, %94, %1
  ret void
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [4 x double], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 16, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = tail call i32 @dt_is_scene_referred() #23
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <4 x float> splat (float 1.000000e+00), ptr %9, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %437, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1544
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %437

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %28 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %19, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %30) #23
  %32 = and i32 %31, 32768
  %33 = tail call i32 @dt_is_scene_referred() #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %19, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1544
  %38 = load i32, ptr %37, align 8, !tbaa !147
  %39 = tail call i32 @dt_history_check_module_exists(i32 noundef %38, ptr noundef nonnull @.str.9, i32 noundef 1) #23
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi i1 [ false, %26 ], [ %40, %35 ]
  %43 = tail call i32 @dt_is_scene_referred() #23
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i1 true, i1 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %46, align 4, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %32, ptr %47, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.reload_defaults.as_shot, i64 32, i1 false)
  %48 = load <4 x float>, ptr %9, align 4, !tbaa !6
  %49 = fpext <4 x float> %48 to <4 x double>
  %50 = load ptr, ptr %19, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %51) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit11, label %54

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %55 = load ptr, ptr %19, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1872
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1728
  %58 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %56, ptr noundef null, ptr noundef null, ptr noundef nonnull %57, ptr noundef nonnull %3) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = load <2 x double>, ptr %3, align 16
  %62 = extractelement <2 x double> %61, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load double, ptr %63, align 16, !tbaa !67
  %65 = insertelement <2 x double> %61, double %64, i64 1
  %66 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fdiv reassoc nsz arcp contract afn <2 x double> %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !67
  %70 = fdiv reassoc nsz arcp contract afn double %69, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %71 = shufflevector <2 x double> %67, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %72 = insertelement <4 x double> %71, double 1.000000e+00, i64 1
  %73 = insertelement <4 x double> %72, double %70, i64 3
  br label %.loopexit11

74:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %75 = call i32 @dt_wb_presets_count() #23
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %74, %105
  %77 = phi i32 [ %106, %105 ], [ 0, %74 ]
  %78 = call ptr @dt_wb_preset(i32 noundef %77) #23
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = load ptr, ptr %19, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 904
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %81) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %.preheader10
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 968
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %87) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(9) @.str.10) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(15) @.str.11) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !67
  br label %.loopexit11

105:                                              ; preds = %98, %95, %84, %.preheader10
  %106 = add nuw nsw i32 %77, 1
  %107 = call i32 @dt_wb_presets_count() #23
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.preheader10, label %.loopexit11

.loopexit11:                                      ; preds = %105, %102, %74, %60, %41
  %109 = phi <4 x double> [ %104, %102 ], [ %49, %74 ], [ %73, %60 ], [ splat (double 1.000000e+00), %41 ], [ %49, %105 ]
  %110 = icmp eq i32 %28, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %.loopexit11
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !67
  %114 = load double, ptr %4, align 16, !tbaa !67
  %115 = fdiv reassoc nsz arcp contract afn double %114, %113
  store double %115, ptr %4, align 16, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !67
  %118 = insertelement <2 x double> poison, double %113, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fdiv reassoc nsz arcp contract afn <2 x double> %117, %119
  store <2 x double> %120, ptr %116, align 16, !tbaa !67
  store double 1.000000e+00, ptr %112, align 8, !tbaa !67
  br label %121

121:                                              ; preds = %111, %.loopexit11
  %122 = phi double [ %115, %111 ], [ 1.000000e+00, %.loopexit11 ]
  %123 = phi <2 x double> [ %120, %111 ], [ splat (double 1.000000e+00), %.loopexit11 ]
  %124 = load ptr, ptr %19, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2432
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 2400
  store <4 x double> %109, ptr %126, align 8, !tbaa !67
  store double %122, ptr %125, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2440
  store double 1.000000e+00, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2448
  store <2 x double> %123, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 2352
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %131 = and i32 %130, 2097152
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %121
  %134 = call i32 @dt_is_scene_referred() #23
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.14, ptr @.str.13
  %137 = select i1 %45, ptr @.str.13, ptr @.str.14
  %138 = select i1 %42, ptr @.str.13, ptr @.str.14
  %139 = extractelement <2 x double> %123, i64 0
  %140 = extractelement <4 x double> %109, i64 0
  %141 = extractelement <4 x double> %109, i64 1
  %142 = extractelement <4 x double> %109, i64 2
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef nonnull %138, double noundef %140, double noundef %141, double noundef %142, double noundef %122, double noundef 1.000000e+00, double noundef %139) #23
  br label %143

143:                                              ; preds = %133, %121
  store ptr %0, ptr %129, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 2464
  store i32 0, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %145, align 4, !tbaa !84
  store i32 0, ptr %15, align 4, !tbaa !84
  %146 = icmp eq i32 %32, 0
  br i1 %146, label %147, label %200

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %149 = load ptr, ptr %148, align 16, !tbaa !86
  %150 = icmp eq ptr %149, null
  br i1 %150, label %171, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = call i32 @dt_image_is_raw(ptr noundef nonnull %153) #23
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.XYZ_to_RGB, i64 96, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.RGB_to_XYZ, i64 96, i1 false)
  br label %171

159:                                              ; preds = %151
  %160 = load ptr, ptr %19, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1872
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1728
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 392
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %165 = call i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %164) #23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %19, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88, ptr noundef nonnull %169) #23
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #23
  call void (ptr, ...) @dt_control_log(ptr noundef %170, ptr noundef nonnull %169) #23
  br label %171

171:                                              ; preds = %167, %159, %156, %147
  br i1 %110, label %200, label %172

172:                                              ; preds = %171
  store i32 1, ptr %46, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %45, label %173, label %187

173:                                              ; preds = %172
  %174 = load ptr, ptr %19, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %175) #23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %179 = load ptr, ptr %19, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1872
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1728
  %182 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %180, ptr noundef null, ptr noundef null, ptr noundef nonnull %181, ptr noundef nonnull %2) #23
  %183 = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %183, label %187, label %184

184:                                              ; preds = %178, %173
  %185 = fptrunc double %122 to float
  store float %185, ptr %9, align 4, !tbaa !6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !6
  %186 = fptrunc <2 x double> %123 to <2 x float>
  store <2 x float> %186, ptr %17, align 4, !tbaa !6
  store i32 1, ptr %144, align 8, !tbaa !70
  store i32 4, ptr %145, align 4, !tbaa !84
  store i32 4, ptr %15, align 4, !tbaa !84
  br label %199

187:                                              ; preds = %178, %172
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %188 = load double, ptr %5, align 16, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !67
  %191 = fdiv reassoc nsz arcp contract afn double %188, %190
  %192 = fptrunc double %191 to float
  store float %192, ptr %9, align 4, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load <2 x double>, ptr %193, align 16, !tbaa !67
  %195 = insertelement <2 x double> poison, double %190, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fdiv reassoc nsz arcp contract afn <2 x double> %194, %196
  %198 = fptrunc <2 x double> %197 to <2 x float>
  store <2 x float> %198, ptr %17, align 4, !tbaa !6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !6
  br label %199

199:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %200

200:                                              ; preds = %199, %171, %143
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %202 = load ptr, ptr %201, align 16, !tbaa !86
  %203 = icmp eq ptr %202, null
  br i1 %203, label %436, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %206 = load ptr, ptr %205, align 16, !tbaa !90
  %207 = tail call i64 @gtk_stack_get_type() #24
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207) #23
  %209 = load i32, ptr %47, align 4, !tbaa !71
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, ptr @.str.6, ptr @.str.5
  call void @gtk_stack_set_visible_child_name(ptr noundef %208, ptr noundef nonnull %211) #23
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = load float, ptr %9, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %213, float noundef %214) #23
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  %217 = load float, ptr %16, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %216, float noundef %217) #23
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = load float, ptr %17, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %219, float noundef %220) #23
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !101
  %223 = load float, ptr %18, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %222, float noundef %223) #23
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 352
  %225 = load <4 x float>, ptr %9, align 4, !tbaa !6
  %226 = fpext <4 x float> %225 to <4 x double>
  store <4 x double> %226, ptr %224, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  %227 = load ptr, ptr %201, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %227, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %228 = load ptr, ptr %202, align 8, !tbaa !91
  %229 = load float, ptr %6, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %228, float noundef %229) #23
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !94
  %232 = load float, ptr %7, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %231, float noundef %232) #23
  %233 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_clear(ptr noundef %234) #23
  %235 = load ptr, ptr %233, align 8, !tbaa !103
  %236 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %235, ptr noundef %236) #23
  %237 = load ptr, ptr %233, align 8, !tbaa !103
  %238 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %237, ptr noundef %238) #23
  %239 = load ptr, ptr %233, align 8, !tbaa !103
  %240 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %239, ptr noundef %240) #23
  %241 = load ptr, ptr %233, align 8, !tbaa !103
  %242 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %241, ptr noundef %242) #23
  %243 = load ptr, ptr %233, align 8, !tbaa !103
  %244 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %243, ptr noundef %244) #23
  %245 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store i32 5, ptr %245, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw i8, ptr %202, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %246, i8 0, i64 216, i1 false)
  %247 = load ptr, ptr %201, align 16, !tbaa !86
  %248 = load ptr, ptr %19, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = call i32 @dt_image_is_ldr(ptr noundef nonnull %249) #23
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit9

252:                                              ; preds = %204
  %253 = call i32 @dt_wb_presets_count() #23
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %.loopexit9, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 132
  br label %259

259:                                              ; preds = %338, %255
  %260 = phi i32 [ 0, %255 ], [ %340, %338 ]
  %261 = phi ptr [ null, %255 ], [ %339, %338 ]
  %262 = phi i32 [ 0, %255 ], [ %341, %338 ]
  %263 = call ptr @dt_wb_preset(i32 noundef %262) #23
  %264 = load ptr, ptr %263, align 8, !tbaa !106
  %265 = load ptr, ptr %19, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 904
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(1) %266) #25
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %338

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !108
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 968
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) %272) #25
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %338

275:                                              ; preds = %269
  %276 = icmp eq ptr %261, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.90, ptr noundef nonnull %266, ptr noundef nonnull %272) #23
  %279 = load ptr, ptr %256, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_add_section(ptr noundef %279, ptr noundef %278) #23
  call void @g_free(ptr noundef %278) #23
  %280 = load i32, ptr %257, align 8, !tbaa !105
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %257, align 8, !tbaa !105
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !109
  br label %289

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !109
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %286) #25
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %338, label %289

289:                                              ; preds = %284, %277
  %290 = phi ptr [ %283, %277 ], [ %286, %284 ]
  %291 = call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #22
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 %262, ptr %291, align 4, !tbaa !113
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %262, ptr %293, align 4, !tbaa !112
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %262, ptr %294, align 4, !tbaa !110
  %295 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !114
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %289
  %299 = add nuw nsw i32 %262, 1
  %300 = call ptr @dt_wb_preset(i32 noundef %299) #23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !109
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %302) #25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %298, %321
  %305 = phi i32 [ %323, %321 ], [ %299, %298 ]
  %306 = phi i32 [ %322, %321 ], [ %296, %298 ]
  %307 = call ptr @dt_wb_preset(i32 noundef %305) #23
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8, !tbaa !114
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %.preheader
  store i32 %305, ptr %291, align 4, !tbaa !113
  br label %312

312:                                              ; preds = %311, %.preheader
  %313 = call ptr @dt_wb_preset(i32 noundef %305) #23
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !114
  %316 = icmp sgt i32 %315, %306
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  store i32 %305, ptr %293, align 4, !tbaa !112
  %318 = call ptr @dt_wb_preset(i32 noundef %305) #23
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !114
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi i32 [ %320, %317 ], [ %306, %312 ]
  %323 = add nuw nsw i32 %305, 1
  %324 = call ptr @dt_wb_preset(i32 noundef %323) #23
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !109
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %326) #25
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %321, %298, %289
  %329 = load ptr, ptr %256, align 8, !tbaa !103
  %330 = load ptr, ptr %292, align 8, !tbaa !109
  %331 = call ptr @dcgettext(ptr noundef null, ptr noundef %330, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add_full(ptr noundef %329, ptr noundef %331, i32 noundef 1, ptr noundef nonnull %291, ptr noundef nonnull @free, i32 noundef 1) #23
  %332 = load i32, ptr %257, align 8, !tbaa !105
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [54 x i32], ptr %258, i64 0, i64 %333
  store i32 %262, ptr %334, align 4, !tbaa !20
  %335 = load i32, ptr %257, align 8, !tbaa !105
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %257, align 8, !tbaa !105
  %337 = add nsw i32 %260, 1
  br label %338

338:                                              ; preds = %.loopexit, %284, %269, %259
  %339 = phi ptr [ %261, %259 ], [ %261, %269 ], [ %290, %.loopexit ], [ %261, %284 ]
  %340 = phi i32 [ %260, %259 ], [ %260, %269 ], [ %337, %.loopexit ], [ %260, %284 ]
  %341 = add nuw nsw i32 %262, 1
  %342 = call i32 @dt_wb_presets_count() #23
  %343 = icmp sge i32 %341, %342
  %344 = icmp sgt i32 %340, 49
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %.loopexit9, label %259

.loopexit9:                                       ; preds = %338, %252, %204
  %346 = load ptr, ptr %19, align 8, !tbaa !58
  %347 = load ptr, ptr %201, align 16, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 1608
  %349 = load i32, ptr %348, align 8, !tbaa !148
  switch i32 %349, label %369 [
    i32 -1263225676, label %350
    i32 1263225675, label %350
    i32 505290270, label %350
    i32 -505290271, label %350
  ]

350:                                              ; preds = %.loopexit9, %.loopexit9, %.loopexit9, %.loopexit9
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %352, ptr noundef null, ptr noundef nonnull @.str.55) #23
  %354 = load ptr, ptr %351, align 8, !tbaa !95
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %354, ptr noundef %355) #23
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !97
  %358 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %357, ptr noundef null, ptr noundef nonnull @.str.92) #23
  %359 = load ptr, ptr %356, align 8, !tbaa !97
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360) #23
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !99
  %363 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %362, ptr noundef null, ptr noundef nonnull @.str.94) #23
  %364 = load ptr, ptr %361, align 8, !tbaa !99
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %364, ptr noundef %365) #23
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !101
  %368 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %367, ptr noundef null, ptr noundef nonnull @.str.96) #23
  br label %388

369:                                              ; preds = %.loopexit9
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  %372 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %371, ptr noundef null, ptr noundef nonnull @.str.54) #23
  %373 = load ptr, ptr %370, align 8, !tbaa !95
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %373, ptr noundef %374) #23
  %375 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %377 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %376, ptr noundef null, ptr noundef nonnull @.str.55) #23
  %378 = load ptr, ptr %375, align 8, !tbaa !97
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %378, ptr noundef %379) #23
  %380 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %381, ptr noundef null, ptr noundef nonnull @.str.56) #23
  %383 = load ptr, ptr %380, align 8, !tbaa !99
  %384 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %383, ptr noundef %384) #23
  %385 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !101
  %387 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %386, ptr noundef null, ptr noundef nonnull @.str.100) #23
  br label %388

388:                                              ; preds = %369, %350
  %.str.101.sink = phi ptr [ @.str.101, %369 ], [ @.str.97, %350 ]
  %.sink.in = phi ptr [ %385, %369 ], [ %366, %350 ]
  %389 = phi ptr [ %370, %369 ], [ %361, %350 ]
  %390 = phi ptr [ %375, %369 ], [ %366, %350 ]
  %391 = phi ptr [ %380, %369 ], [ %356, %350 ]
  %392 = phi ptr [ %385, %369 ], [ %351, %350 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !101
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.101.sink, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %.sink, ptr noundef %393) #23
  %394 = getelementptr inbounds nuw i8, ptr %347, i64 632
  %395 = load ptr, ptr %394, align 8, !tbaa !149
  %396 = tail call i64 @gtk_box_get_type() #24
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %396) #23
  %398 = load ptr, ptr %389, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %397, ptr noundef %398, i32 noundef 0) #23
  %399 = load ptr, ptr %394, align 8, !tbaa !149
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %396) #23
  %401 = load ptr, ptr %390, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %400, ptr noundef %401, i32 noundef 1) #23
  %402 = load ptr, ptr %394, align 8, !tbaa !149
  %403 = call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %396) #23
  %404 = load ptr, ptr %391, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %403, ptr noundef %404, i32 noundef 2) #23
  %405 = load ptr, ptr %394, align 8, !tbaa !149
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %396) #23
  %407 = load ptr, ptr %392, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %406, ptr noundef %407, i32 noundef 3) #23
  %408 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !101
  %410 = tail call i64 @gtk_widget_get_type() #24
  %411 = call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %410) #23
  %412 = getelementptr inbounds nuw i8, ptr %346, i64 1532
  %413 = load i32, ptr %412, align 4, !tbaa !150
  %414 = and i32 %413, 16384
  call void @gtk_widget_set_visible(ptr noundef %411, i32 noundef %414) #23
  %415 = load ptr, ptr %233, align 8, !tbaa !103
  %416 = load i32, ptr %145, align 4, !tbaa !84
  call void @dt_bauhaus_combobox_set(ptr noundef %415, i32 noundef %416) #23
  %417 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %418 = load ptr, ptr %417, align 8, !tbaa !124
  %419 = tail call i64 @gtk_toggle_button_get_type() #24
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419) #23
  %421 = load i32, ptr %145, align 4, !tbaa !84
  %422 = icmp eq i32 %421, 4
  %423 = zext i1 %422 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %420, i32 noundef %423) #23
  %424 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %425 = load ptr, ptr %424, align 8, !tbaa !121
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %425, i64 noundef %419) #23
  %427 = load i32, ptr %145, align 4, !tbaa !84
  %428 = icmp eq i32 %427, 0
  %429 = zext i1 %428 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %426, i32 noundef %429) #23
  %430 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %431 = load ptr, ptr %430, align 8, !tbaa !122
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %419) #23
  call void @gtk_toggle_button_set_active(ptr noundef %432, i32 noundef 0) #23
  %433 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %434 = load ptr, ptr %433, align 8, !tbaa !123
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %419) #23
  call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %436

436:                                              ; preds = %388, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %437

437:                                              ; preds = %436, %22, %1
  ret void
}

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_coeffs(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca [4 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1532
  %7 = load i32, ptr %6, align 4, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = tail call i1 @llvm.is.fpclass.f32(float %9, i32 264)
  %11 = fcmp reassoc nsz arcp contract afn une float %9, 0.000000e+00
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %21, label %.critedge

13:                                               ; preds = %27
  br i1 %32, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1868
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %._crit_edge, %36
  %15 = phi float [ %.pre, %._crit_edge ], [ %38, %36 ]
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !6
  %17 = fpext <2 x float> %16 to <2 x double>
  store <2 x double> %17, ptr %1, align 8, !tbaa !67
  %18 = fpext float %29 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %18, ptr %19, align 8, !tbaa !67
  %20 = fpext float %15 to double
  br label %162

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1860
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = tail call i1 @llvm.is.fpclass.f32(float %23, i32 264)
  %25 = fcmp reassoc nsz arcp contract afn une float %23, 0.000000e+00
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1864
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = tail call i1 @llvm.is.fpclass.f32(float %29, i32 264)
  %31 = fcmp reassoc nsz arcp contract afn une float %29, 0.000000e+00
  %32 = select i1 %30, i1 %31, i1 false
  %33 = and i32 %7, 16384
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %13

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1868
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = tail call i1 @llvm.is.fpclass.f32(float %38, i32 264)
  %40 = fcmp reassoc nsz arcp contract afn une float %38, 0.000000e+00
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %14, label %.critedge

.critedge:                                        ; preds = %36, %2, %21, %13
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %42) #23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1872
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1728
  %49 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef nonnull %48, ptr noundef nonnull %3) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = load <2 x double>, ptr %3, align 16
  %53 = extractelement <2 x double> %52, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load double, ptr %54, align 16, !tbaa !67
  %56 = insertelement <2 x double> %52, double %55, i64 1
  %57 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %58 = fdiv reassoc nsz arcp contract afn <2 x double> %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = fdiv reassoc nsz arcp contract afn double %60, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %62

62:                                               ; preds = %51, %.critedge
  %63 = phi double [ %61, %51 ], [ 1.000000e+00, %.critedge ]
  %64 = phi <2 x double> [ %58, %51 ], [ splat (double 1.000000e+00), %.critedge ]
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %1, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 1.000000e+00, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = extractelement <2 x double> %64, i64 1
  store double %68, ptr %67, align 8, !tbaa !67
  br label %162

69:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %70 = call i32 @dt_wb_presets_count() #23
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 968
  br label %75

75:                                               ; preds = %94, %72
  %76 = phi i32 [ 0, %72 ], [ %95, %94 ]
  %77 = call ptr @dt_wb_preset(i32 noundef %76) #23
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %73) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %74) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %88 = load double, ptr %87, align 8, !tbaa !67
  store double %88, ptr %1, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %90, ptr %91, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %93 = load double, ptr %92, align 8, !tbaa !67
  br label %162

94:                                               ; preds = %81, %75
  %95 = add nuw nsw i32 %76, 1
  %96 = call i32 @dt_wb_presets_count() #23
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %75, label %.loopexit

.loopexit:                                        ; preds = %94, %69
  %98 = load ptr, ptr %4, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1228
  %100 = call i32 @g_str_has_suffix(ptr noundef nonnull %99, ptr noundef nonnull @.str.71) #23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1096
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(21) @.str.72) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %160, label %106

106:                                              ; preds = %102
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(22) @.str.73) #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %160, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(21) @.str.74) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %160, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(24) @.str.75) #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %160, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(21) @.str.76) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %160, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(21) @.str.77) #25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %160, label %121

121:                                              ; preds = %118
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(21) @.str.78) #25
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %160, label %124

124:                                              ; preds = %121
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(25) @.str.79) #25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(10) @.str.80) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %160, label %130

130:                                              ; preds = %127
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(17) @.str.81) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %160, label %133

133:                                              ; preds = %130
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(16) @.str.82) #25
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(14) @.str.83) #25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(14) @.str.84) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(12) @.str.85) #25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(14) @.str.86) #25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(11) @.str.87) #25
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %153 = load i32, ptr %152, align 8, !tbaa !151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #23
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %156, ptr noundef nonnull %157) #23
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef nonnull %159) #23
  br label %160

160:                                              ; preds = %158, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %102, %.loopexit
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr %1, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.500000e+00, ptr %161, align 8, !tbaa !67
  br label %162

162:                                              ; preds = %160, %86, %62, %14
  %163 = phi i64 [ 24, %160 ], [ 24, %62 ], [ 16, %86 ], [ 24, %14 ]
  %164 = phi double [ 1.000000e+00, %160 ], [ %63, %62 ], [ %93, %86 ], [ %20, %14 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %163
  store double %164, ptr %165, align 8, !tbaa !67
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %9 = load <4 x float>, ptr %7, align 4, !tbaa !6
  %10 = fpext <4 x float> %9 to <4 x double>
  store <4 x double> %10, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 388
  tail call fastcc void @_mul2temp(ptr %5, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef 2) #23
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 2, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2464
  store i32 0, ptr %19, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load float, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load float, ptr %11, align 16, !tbaa !6
  %13 = fcmp reassoc nsz arcp contract afn olt float %10, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0x3F50624DE0000000
  %23 = select i1 %22, float %21, float 1.000000e+00
  %24 = load float, ptr %19, align 4, !tbaa !6
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 0x3F50624DE0000000
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %24
  %27 = select reassoc nsz arcp contract afn i1 %25, float %26, float 1.000000e+00
  %28 = fmul reassoc nsz arcp contract afn float %27, %23
  %29 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float 8.000000e+00)
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %29, float 0.000000e+00)
  store float %30, ptr %16, align 4, !tbaa !6
  %31 = load float, ptr %20, align 4, !tbaa !6
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 0x3F50624DE0000000
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  %34 = select reassoc nsz arcp contract afn i1 %32, float %33, float 1.000000e+00
  %35 = fmul reassoc nsz arcp contract afn float %34, %23
  %36 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %35, float 8.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float 0.000000e+00)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, 0x3F50624DE0000000
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  %43 = select reassoc nsz arcp contract afn i1 %41, float %42, float 1.000000e+00
  %44 = fmul reassoc nsz arcp contract afn float %43, %23
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float 8.000000e+00)
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float 0.000000e+00)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 0x3F50624DE0000000
  %51 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %49
  %52 = select reassoc nsz arcp contract afn i1 %50, float %51, float 1.000000e+00
  %53 = fmul reassoc nsz arcp contract afn float %52, %23
  %54 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float 8.000000e+00)
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %55, ptr %56, align 4, !tbaa !6
  store float 1.000000e+00, ptr %38, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef 1) #23
  %59 = getelementptr i8, ptr %0, i64 664
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %15, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 1, ptr %62, align 4, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2464
  store i32 0, ptr %63, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %14, %8, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 648) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(648) %2, i8 0, i64 648, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !86
  %10 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #23
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.24) #23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i32 %11, ptr %12, align 8, !tbaa !135
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.25) #23
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr %12, align 8, !tbaa !135
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %5
  %22 = phi i32 [ 1, %5 ], [ %20, %14 ]
  %23 = phi i32 [ 0, %5 ], [ %17, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i32 %23, ptr %24, align 4, !tbaa !136
  %25 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store i32 %25, ptr %26, align 8, !tbaa !120
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %28 = tail call i64 @gtk_box_get_type() #24
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #23
  %30 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_camera, ptr noundef null) #23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !121
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %32) #23
  %33 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null, i32 noundef -1) #23
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !164
  %35 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, ptr noundef %33, ptr noundef nonnull @dt_action_def_toggle) #23
  %36 = load ptr, ptr %34, align 8, !tbaa !164
  %37 = tail call i64 @dtgtk_togglebutton_get_type() #23
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #23
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %38, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #23
  %39 = load ptr, ptr %34, align 8, !tbaa !164
  tail call void @dt_gui_add_class(ptr noundef %39, ptr noundef nonnull @.str.31) #23
  %40 = load ptr, ptr %34, align 8, !tbaa !164
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #23
  %42 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_drawn, ptr noundef null) #23
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !122
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #23
  %45 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb, ptr noundef null) #23
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %45, ptr %46, align 8, !tbaa !123
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #23
  %48 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb_mod, ptr noundef null) #23
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !124
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #23
  %51 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !119
  tail call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.39) #23
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %28) #23
  %55 = load ptr, ptr %49, align 8, !tbaa !124
  tail call void @gtk_box_pack_end(ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %56 = load ptr, ptr %52, align 8, !tbaa !119
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %28) #23
  %58 = load ptr, ptr %46, align 8, !tbaa !123
  tail call void @gtk_box_pack_end(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %59 = load ptr, ptr %52, align 8, !tbaa !119
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %28) #23
  %61 = load ptr, ptr %43, align 8, !tbaa !122
  tail call void @gtk_box_pack_end(ptr noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %62 = load ptr, ptr %52, align 8, !tbaa !119
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %28) #23
  %64 = load ptr, ptr %34, align 8, !tbaa !164
  tail call void @gtk_box_pack_end(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %65 = load ptr, ptr %52, align 8, !tbaa !119
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %28) #23
  %67 = load ptr, ptr %31, align 8, !tbaa !121
  tail call void @gtk_box_pack_end(ptr noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %68 = load ptr, ptr %52, align 8, !tbaa !119
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %69 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #23
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %69, ptr %70, align 8, !tbaa !103
  %71 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #23
  %72 = load ptr, ptr %70, align 8, !tbaa !103
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73) #23
  %74 = load ptr, ptr %70, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %75 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef -9.000000e+00, float noundef 9.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef %22) #23
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %75, ptr %76, align 8, !tbaa !104
  %77 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %75, ptr noundef null, ptr noundef nonnull @.str.41) #23
  %78 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef nonnull @.str.42) #23
  %79 = load ptr, ptr %76, align 8, !tbaa !104
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #23
  %81 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store float 0xC7EFFFFFE0000000, ptr %82, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store <4 x double> splat (double 1.000000e+00), ptr %83, align 8, !tbaa !67
  %84 = tail call ptr @gtk_event_box_new() #23
  %85 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.44, i64 noundef 8) #23
  %86 = tail call ptr @gtk_label_new(ptr noundef %85) #23
  tail call void @gtk_widget_set_halign(ptr noundef %86, i32 noundef 0) #23
  %87 = tail call i64 @gtk_label_get_type() #24
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #23
  tail call void @gtk_label_set_xalign(ptr noundef %88, float noundef 5.000000e-01) #23
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %89, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %86, ptr noundef nonnull @.str.103) #23
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %86, ptr %90, align 8, !tbaa !165
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %91) #23
  %92 = tail call i64 @gtk_container_get_type() #24
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %92) #23
  %94 = load ptr, ptr %90, align 8, !tbaa !165
  tail call void @gtk_container_add(ptr noundef %93, ptr noundef %94) #23
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #23
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.46, ptr noundef nonnull @temp_label_click, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %97 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 1.901000e+03, float noundef 2.500000e+04, float noundef 0.000000e+00, float noundef 5.000000e+03, i32 noundef 0, i32 noundef %22) #23
  store ptr %97, ptr %9, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %97, ptr noundef nonnull @.str.47) #23
  %98 = load ptr, ptr %9, align 8, !tbaa !91
  %99 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %98, ptr noundef null, ptr noundef nonnull @.str.48) #23
  %100 = load ptr, ptr %9, align 8, !tbaa !91
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #23
  %102 = load ptr, ptr %9, align 8, !tbaa !91
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %103 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0x3FC147AE20000000, float noundef 0x40029BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3, i32 noundef %22) #23
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !94
  %105 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %103, ptr noundef null, ptr noundef nonnull @.str.50) #23
  %106 = load ptr, ptr %104, align 8, !tbaa !94
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #23
  %108 = load ptr, ptr %104, align 8, !tbaa !94
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %28) #23
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %109, ptr noundef nonnull @.str.52, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %0) #23
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = tail call i64 @gtk_widget_get_type() #24
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114) #23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %115, ptr %116, align 16, !tbaa !90
  %117 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #23
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !95
  %119 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #23
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !97
  %121 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #23
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !99
  %123 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #23
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %123, ptr %124, align 8, !tbaa !101
  %125 = load ptr, ptr %118, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %125, i32 noundef 3) #23
  %126 = load ptr, ptr %120, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %126, i32 noundef 3) #23
  %127 = load ptr, ptr %122, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %127, i32 noundef 3) #23
  %128 = load ptr, ptr %124, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %128, i32 noundef 3) #23
  %129 = load ptr, ptr %124, align 8, !tbaa !101
  tail call void @gtk_widget_set_no_show_all(ptr noundef %129, i32 noundef 1) #23
  %130 = load ptr, ptr %9, align 8, !tbaa !91
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #23
  %132 = tail call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef nonnull @.str.58, ptr noundef nonnull @_temp_tint_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %133 = load ptr, ptr %104, align 8, !tbaa !94
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #23
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.58, ptr noundef nonnull @_temp_tint_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %136 = load ptr, ptr %70, align 8, !tbaa !103
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80) #23
  %138 = tail call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.58, ptr noundef nonnull @_preset_tune_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %139 = load ptr, ptr %76, align 8, !tbaa !104
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #23
  %141 = tail call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.58, ptr noundef nonnull @_preset_tune_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !166
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %153

148:                                              ; preds = %21
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %150 = and i32 %149, 1048576
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 2233, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #23
  br label %153

153:                                              ; preds = %152, %148, %21
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !167
  tail call void @dt_control_signal_connect(ptr noundef %154, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #23
  %155 = tail call ptr @gtk_stack_new() #23
  store ptr %155, ptr %116, align 16, !tbaa !90
  %156 = tail call i64 @gtk_stack_get_type() #24
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156) #23
  tail call void @gtk_stack_set_homogeneous(ptr noundef %157, i32 noundef 0) #23
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #23
  %159 = tail call ptr @gtk_label_new(ptr noundef %158) #23
  tail call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 1) #23
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %160, i32 noundef 3) #23
  %161 = load ptr, ptr %116, align 16, !tbaa !90
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %156) #23
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %114) #23
  tail call void @gtk_stack_add_named(ptr noundef %162, ptr noundef %163, ptr noundef nonnull @.str.6) #23
  %164 = load ptr, ptr %116, align 16, !tbaa !90
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %156) #23
  tail call void @gtk_stack_add_named(ptr noundef %165, ptr noundef %159, ptr noundef nonnull @.str.5) #23
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_btn_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp eq ptr %24, %0
  %26 = select i1 %25, i32 2, i32 0
  br label %27

27:                                               ; preds = %22, %18, %14, %8
  %28 = phi i32 [ 0, %8 ], [ 3, %14 ], [ %26, %22 ], [ 4, %18 ]
  %29 = tail call i64 @gtk_toggle_button_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #23
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %30) #23
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %34) #23
  %36 = icmp eq i32 %35, %28
  br i1 %32, label %37, label %40

37:                                               ; preds = %27
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %33, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %28) #23
  br label %43

40:                                               ; preds = %27
  br i1 %36, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef 1) #23
  br label %43

43:                                               ; preds = %41, %40, %38, %37
  %44 = load ptr, ptr %33, align 8, !tbaa !103
  %45 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %44) #23
  %46 = getelementptr i8, ptr %2, i64 664
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %2, i64 680
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %45, ptr %50, align 4, !tbaa !84
  %51 = icmp eq i32 %45, 4
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2464
  store i32 %52, ptr %53, align 8, !tbaa !70
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %55 = and i32 %54, 33554432
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %43
  %58 = zext nneg i32 %28 to i64
  %59 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._btn_toggled, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 2400
  %62 = load double, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2408
  %64 = load double, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 2416
  %66 = load double, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 2432
  %68 = load double, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 2440
  %70 = load double, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 2448
  %72 = load double, ptr %71, align 8, !tbaa !67
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull %2, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72) #23
  br label %73

73:                                               ; preds = %57, %43, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_camera(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #5

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_masks_drawn(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_cairo_paint_bulb_mod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #13

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @temp_label_click(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.23) #23
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.24) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 1, ptr %10, align 8, !tbaa !135
  br label %17

11:                                               ; preds = %3
  %12 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.25) #23
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 584
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.104) #23
  store i32 1, ptr %14, align 8, !tbaa !135
  br label %17

16:                                               ; preds = %11
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #23
  store i32 0, ptr %14, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %16, %15, %9
  %18 = phi i32 [ 1, %15 ], [ 0, %16 ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %18, ptr %19, align 4, !tbaa !136
  tail call void @g_free(ptr noundef %6) #23
  tail call fastcc void @_color_temptint_sliders(ptr noundef nonnull %2)
  tail call fastcc void @_color_rgb_sliders(ptr noundef nonnull %2)
  %20 = load ptr, ptr %4, align 16, !tbaa !86
  tail call fastcc void @_color_finetuning_slider(ptr %20)
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_temp_tint_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca %struct.cmsCIEXYZ, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !86
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store float %12, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15) #23
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 388
  store float %16, ptr %17, align 4, !tbaa !118
  %18 = load float, ptr %13, align 8, !tbaa !117
  %19 = fpext float %18 to double
  %20 = fpext float %16 to double
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %3, double noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !137
  %24 = fdiv reassoc nsz arcp contract afn double %23, %20
  %25 = load ptr, ptr %9, align 16, !tbaa !86
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %30 = load double, ptr %29, align 8, !tbaa !67
  %31 = fmul reassoc nsz arcp contract afn double %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %33 = load double, ptr %32, align 8, !tbaa !67
  %34 = fmul reassoc nsz arcp contract afn double %33, %24
  %35 = fadd reassoc nsz arcp contract afn double %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %37 = load double, ptr %36, align 8, !tbaa !67
  %38 = fmul reassoc nsz arcp contract afn double %37, %28
  %39 = fadd reassoc nsz arcp contract afn double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %41 = load double, ptr %40, align 8, !tbaa !67
  %42 = fmul reassoc nsz arcp contract afn double %41, %26
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %44 = load double, ptr %43, align 8, !tbaa !67
  %45 = fmul reassoc nsz arcp contract afn double %44, %24
  %46 = fadd reassoc nsz arcp contract afn double %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %48 = load double, ptr %47, align 8, !tbaa !67
  %49 = fmul reassoc nsz arcp contract afn double %48, %28
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %54 = load double, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %56 = load double, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %58 = load double, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %62 = load double, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %65 = fdiv reassoc nsz arcp contract afn double %50, %39
  store double %65, ptr %21, align 8, !tbaa !67
  %66 = insertelement <2 x double> poison, double %52, i64 0
  %67 = insertelement <2 x double> %66, double %58, i64 1
  %68 = insertelement <2 x double> poison, double %26, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul reassoc nsz arcp contract afn <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %54, i64 0
  %72 = insertelement <2 x double> %71, double %60, i64 1
  %73 = insertelement <2 x double> poison, double %24, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul reassoc nsz arcp contract afn <2 x double> %72, %74
  %76 = fadd reassoc nsz arcp contract afn <2 x double> %75, %70
  %77 = insertelement <2 x double> poison, double %56, i64 0
  %78 = insertelement <2 x double> %77, double %62, i64 1
  %79 = insertelement <2 x double> poison, double %28, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul reassoc nsz arcp contract afn <2 x double> %78, %80
  %82 = fadd reassoc nsz arcp contract afn <2 x double> %76, %81
  %83 = insertelement <2 x double> poison, double %50, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fdiv reassoc nsz arcp contract afn <2 x double> %84, %82
  store <2 x double> %85, ptr %64, align 8, !tbaa !67
  store double 1.000000e+00, ptr %63, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %87, i32 noundef 2) #23
  %88 = getelementptr i8, ptr %1, i64 664
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr i8, ptr %1, i64 680
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 2, ptr %92, align 4, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2464
  store i32 0, ptr %93, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preset_tune_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %257

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %20) #23
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = tail call i64 @gtk_toggle_button_get_type() #24
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #23
  %27 = icmp eq i32 %18, 0
  %28 = zext i1 %27 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %28) #23
  %29 = icmp eq i32 %18, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  br label %31

31:                                               ; preds = %30, %11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %25) #23
  %35 = icmp eq i32 %18, 2
  %36 = zext i1 %35 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %25) #23
  %40 = icmp eq i32 %18, 3
  %41 = zext i1 %40 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %25) #23
  %45 = icmp eq i32 %18, 4
  %46 = zext i1 %45 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %44, i32 noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %18, ptr %50, align 4, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2464
  store i32 %46, ptr %51, align 8, !tbaa !70
  switch i32 %18, label %77 [
    i32 -1, label %257
    i32 0, label %52
    i32 1, label %56
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2432
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !67
  %55 = fptrunc <4 x double> %54 to <4 x float>
  store <4 x float> %55, ptr %15, align 4, !tbaa !6
  br label %.loopexit

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %25) #23
  %60 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %59) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %63 = load ptr, ptr %57, align 8, !tbaa !164
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #23
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %64, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %.loopexit

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !67
  %68 = fptrunc <4 x double> %67 to <4 x float>
  store <4 x float> %68, ptr %15, align 4, !tbaa !6
  br label %.loopexit

69:                                               ; preds = %31
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 2400
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !67
  %72 = fptrunc <4 x double> %71 to <4 x float>
  store <4 x float> %72, ptr %15, align 4, !tbaa !6
  br label %.loopexit

73:                                               ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 2432
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !67
  %76 = fptrunc <4 x double> %75 to <4 x float>
  store <4 x float> %76, ptr %15, align 4, !tbaa !6
  br label %.loopexit

77:                                               ; preds = %31
  %78 = load ptr, ptr %16, align 8, !tbaa !103
  %79 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %127, label %.preheader8

.preheader8:                                      ; preds = %77, %120
  %85 = phi i32 [ %121, %120 ], [ %81, %77 ]
  %86 = tail call ptr @dt_wb_preset(i32 noundef %85) #23
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = load ptr, ptr %47, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 904
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %89) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %.preheader8
  %93 = tail call ptr @dt_wb_preset(i32 noundef %85) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = load ptr, ptr %47, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 968
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %97) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %92
  %101 = tail call ptr @dt_wb_preset(i32 noundef %85) #23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = load i32, ptr %79, align 4, !tbaa !113
  %105 = tail call ptr @dt_wb_preset(i32 noundef %104) #23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %107) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = tail call ptr @dt_wb_preset(i32 noundef %85) #23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !114
  %114 = icmp eq i32 %113, %22
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = tail call ptr @dt_wb_preset(i32 noundef %85) #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !67
  %119 = fptrunc <4 x double> %118 to <4 x float>
  store <4 x float> %119, ptr %15, align 4, !tbaa !6
  br label %179

120:                                              ; preds = %110
  %121 = add nsw i32 %85, 1
  %122 = load i32, ptr %82, align 4, !tbaa !112
  %123 = icmp slt i32 %85, %122
  br i1 %123, label %.preheader8, label %124

124:                                              ; preds = %120, %100, %92, %.preheader8
  %125 = load i32, ptr %80, align 4, !tbaa !110
  %126 = load i32, ptr %82, align 4, !tbaa !112
  br label %127

127:                                              ; preds = %124, %77
  %128 = phi i32 [ %126, %124 ], [ %83, %77 ]
  %129 = phi i32 [ %125, %124 ], [ %81, %77 ]
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %127, %167
  %131 = phi i32 [ %132, %167 ], [ %129, %127 ]
  %132 = add nsw i32 %131, 1
  %133 = tail call ptr @dt_wb_preset(i32 noundef %132) #23
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load ptr, ptr %47, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 904
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %136) #25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %.preheader
  %140 = tail call ptr @dt_wb_preset(i32 noundef %132) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !108
  %143 = load ptr, ptr %47, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 968
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %144) #25
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %139
  %148 = tail call ptr @dt_wb_preset(i32 noundef %132) #23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %151 = load i32, ptr %79, align 4, !tbaa !113
  %152 = tail call ptr @dt_wb_preset(i32 noundef %151) #23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %154) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %147
  %158 = tail call ptr @dt_wb_preset(i32 noundef %131) #23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !114
  %161 = icmp slt i32 %160, %22
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = tail call ptr @dt_wb_preset(i32 noundef %132) #23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !114
  %166 = icmp sgt i32 %165, %22
  br i1 %166, label %170, label %167

167:                                              ; preds = %162, %157
  %168 = load i32, ptr %82, align 4, !tbaa !112
  %169 = icmp slt i32 %132, %168
  br i1 %169, label %.preheader, label %.loopexit

170:                                              ; preds = %162
  %171 = icmp eq i32 %131, -2147483648
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %22, ptr %173, align 8, !tbaa !114
  %174 = tail call ptr @dt_wb_preset(i32 noundef %131) #23
  %175 = tail call ptr @dt_wb_preset(i32 noundef %132) #23
  call void @dt_wb_preset_interpolate(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %4) #23
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load <4 x double>, ptr %176, align 8, !tbaa !67
  %178 = fptrunc <4 x double> %177 to <4 x float>
  store <4 x float> %178, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %179

179:                                              ; preds = %172, %115
  %180 = load i32, ptr %80, align 4, !tbaa !110
  %181 = load i32, ptr %82, align 4, !tbaa !112
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %179
  %184 = call ptr @dt_wb_preset(i32 noundef %180) #23
  %185 = load i32, ptr %79, align 4, !tbaa !113
  %186 = call ptr @dt_wb_preset(i32 noundef %185) #23
  %187 = load i32, ptr %82, align 4, !tbaa !112
  %188 = call ptr @dt_wb_preset(i32 noundef %187) #23
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load i32, ptr %190, align 8, !tbaa !160
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !160
  %193 = load ptr, ptr %19, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !114
  %196 = sitofp i32 %195 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %193, float noundef %196) #23
  %197 = load ptr, ptr %19, align 8, !tbaa !104
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !114
  %200 = sitofp i32 %199 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %197, float noundef %200) #23
  %201 = load ptr, ptr %19, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !114
  %204 = sitofp i32 %203 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %201, float noundef %204) #23
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load i32, ptr %206, align 8, !tbaa !160
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %167, %147, %139, %.preheader, %183, %179, %170, %127, %73, %69, %65, %62, %56, %52
  %209 = phi i32 [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], [ 0, %62 ], [ 0, %52 ], [ 0, %170 ], [ 1, %183 ], [ 0, %179 ], [ 0, %127 ], [ 0, %.preheader ], [ 0, %139 ], [ 0, %147 ], [ 0, %167 ]
  %210 = load ptr, ptr %19, align 8, !tbaa !104
  %211 = tail call i64 @gtk_widget_get_type() #24
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211) #23
  call void @gtk_widget_set_visible(ptr noundef %212, i32 noundef %209) #23
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %214 = load ptr, ptr %213, align 8, !tbaa !168
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %.loopexit
  %217 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %214, i64 noundef %25) #23
  call void @gtk_toggle_button_set_active(ptr noundef %217, i32 noundef 1) #23
  br label %218

218:                                              ; preds = %216, %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  br i1 %35, label %219, label %222

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 388
  br label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %223, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi ptr [ %6, %222 ], [ %221, %219 ]
  %226 = phi ptr [ %5, %222 ], [ %220, %219 ]
  %227 = load float, ptr %226, align 4, !tbaa !6
  %228 = load float, ptr %225, align 4, !tbaa !6
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load i32, ptr %230, align 8, !tbaa !160
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !160
  %233 = load ptr, ptr %13, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set(ptr noundef %233, float noundef %227) #23
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !94
  call void @dt_bauhaus_slider_set(ptr noundef %235, float noundef %228) #23
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !95
  %238 = load float, ptr %15, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %237, float noundef %238) #23
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %240, float noundef %242) #23
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %244, float noundef %246) #23
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %250 = load float, ptr %249, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %248, float noundef %250) #23
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !159
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load i32, ptr %252, align 8, !tbaa !160
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !160
  call fastcc void @_color_temptint_sliders(ptr noundef nonnull %1)
  call fastcc void @_color_rgb_sliders(ptr noundef nonnull %1)
  %255 = load ptr, ptr %12, align 16, !tbaa !86
  call fastcc void @_color_finetuning_slider(ptr %255)
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !169
  call void @dt_dev_add_history_item(ptr noundef %256, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %257

257:                                              ; preds = %224, %31, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !86
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #23
  %6 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.24) #23
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i32 %8, ptr %9, align 8, !tbaa !135
  br i1 %7, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.25) #23
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i32 %15, ptr %16, align 4, !tbaa !136
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i32 %17, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %17) #23
  tail call fastcc void @_color_temptint_sliders(ptr noundef nonnull %1)
  tail call fastcc void @_color_rgb_sliders(ptr noundef nonnull %1)
  %21 = load ptr, ptr %3, align 16, !tbaa !86
  tail call fastcc void @_color_finetuning_slider(ptr %21)
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #5

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef initializes((496, 500)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %2, align 16, !tbaa !170
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !166
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %8 = and i32 %7, 1048576
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 2251, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.61) #23
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !167
  tail call void @dt_control_signal_disconnect(ptr noundef %12, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %11
  store ptr null, ptr %15, align 16, !tbaa !86
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !88
  %6 = tail call i32 @dt_is_scene_referred() #23
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 4, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !84
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = tail call i64 @gtk_toggle_button_get_type() #24
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #23
  %14 = xor i1 %7, true
  %15 = zext i1 %14 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %12) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 0) #23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %12) #23
  %25 = zext i1 %7 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef %25) #23
  %26 = load ptr, ptr %2, align 16, !tbaa !86
  tail call fastcc void @_color_finetuning_slider(ptr %26)
  tail call fastcc void @_color_rgb_sliders(ptr noundef %0)
  tail call fastcc void @_color_temptint_sliders(ptr noundef %0)
  %27 = getelementptr i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr i8, ptr %0, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %8, ptr %31, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2464
  store i32 %25, ptr %32, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !171
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !47
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !47
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.54) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.55) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.56) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.57) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.65) #25
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #23
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca %struct.cmsCIExyY, align 16
  %4 = fcmp reassoc nsz arcp contract afn olt double %1, 1.901000e+03
  %5 = select i1 %4, double 1.901000e+03, double %1
  %6 = fcmp reassoc nsz arcp contract afn ogt double %5, 2.500000e+04
  %7 = select i1 %6, double 2.500000e+04, double %5
  %8 = fcmp reassoc nsz arcp contract afn olt double %7, 4.000000e+03
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = fpext double %7 to x86_fp80
  %11 = insertelement <4 x x86_fp80> poison, x86_fp80 %10, i64 0
  %12 = shufflevector <4 x x86_fp80> %11, <4 x x86_fp80> poison, <4 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %70, %13 ]
  %15 = phi <4 x double> [ zeroinitializer, %9 ], [ %68, %13 ]
  %16 = phi <4 x double> [ zeroinitializer, %9 ], [ %69, %13 ]
  %17 = phi <4 x double> [ zeroinitializer, %9 ], [ %64, %13 ]
  %18 = phi <4 x double> [ zeroinitializer, %9 ], [ %65, %13 ]
  %19 = phi <4 x double> [ zeroinitializer, %9 ], [ %60, %13 ]
  %20 = phi <4 x double> [ zeroinitializer, %9 ], [ %61, %13 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %9 ], [ %71, %13 ]
  %22 = or disjoint i64 %14, 4
  %23 = mul <4 x i64> %21, splat (i64 5)
  %24 = add nuw nsw <4 x i64> %23, splat (i64 380)
  %25 = add <4 x i64> %23, splat (i64 400)
  %26 = uitofp <4 x i64> %24 to <4 x double>
  %27 = uitofp <4 x i64> %25 to <4 x double>
  %28 = fmul reassoc nsz arcp contract afn <4 x double> %26, splat (double 1.000000e-09)
  %29 = fmul reassoc nsz arcp contract afn <4 x double> %27, splat (double 1.000000e-09)
  %30 = fpext <4 x double> %28 to <4 x x86_fp80>
  %31 = fpext <4 x double> %29 to <4 x x86_fp80>
  %32 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80> %30, i32 5)
  %33 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80> %31, i32 5)
  %34 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %12, %30
  %35 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %12, %31
  %36 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> splat (x86_fp80 0xK3FF8EBBAADF9322EB000), %34
  %37 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> splat (x86_fp80 0xK3FF8EBBAADF9322EB000), %35
  %38 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80> %36)
  %39 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80> %37)
  %40 = fadd reassoc nsz arcp contract afn <4 x x86_fp80> %38, splat (x86_fp80 0xKBFFF8000000000000000)
  %41 = fadd reassoc nsz arcp contract afn <4 x x86_fp80> %39, splat (x86_fp80 0xKBFFF8000000000000000)
  %42 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %40, %32
  %43 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %41, %33
  %44 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> splat (x86_fp80 0xK3FCBD7B2CD25CFECF502), %42
  %45 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> splat (x86_fp80 0xK3FCBD7B2CD25CFECF502), %43
  %46 = fptrunc <4 x x86_fp80> %44 to <4 x double>
  %47 = fptrunc <4 x x86_fp80> %45 to <4 x double>
  %48 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %14, i32 1
  %49 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %22, i32 1
  %50 = load <16 x double>, ptr %48, align 8, !tbaa !67, !noalias !173
  %51 = load <16 x double>, ptr %49, align 8, !tbaa !67, !noalias !173
  %52 = shufflevector <16 x double> %50, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %53 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %54 = shufflevector <16 x double> %50, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %55 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %56 = shufflevector <16 x double> %50, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %57 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %58 = fmul reassoc nsz arcp contract afn <4 x double> %52, %46
  %59 = fmul reassoc nsz arcp contract afn <4 x double> %53, %47
  %60 = fadd reassoc nsz arcp contract afn <4 x double> %58, %19
  %61 = fadd reassoc nsz arcp contract afn <4 x double> %59, %20
  %62 = fmul reassoc nsz arcp contract afn <4 x double> %54, %46
  %63 = fmul reassoc nsz arcp contract afn <4 x double> %55, %47
  %64 = fadd reassoc nsz arcp contract afn <4 x double> %62, %17
  %65 = fadd reassoc nsz arcp contract afn <4 x double> %63, %18
  %66 = fmul reassoc nsz arcp contract afn <4 x double> %56, %46
  %67 = fmul reassoc nsz arcp contract afn <4 x double> %57, %47
  %68 = fadd reassoc nsz arcp contract afn <4 x double> %66, %15
  %69 = fadd reassoc nsz arcp contract afn <4 x double> %67, %16
  %70 = add nuw nsw i64 %14, 8
  %71 = add <4 x i64> %21, splat (i64 8)
  %72 = icmp eq i64 %70, 80
  br i1 %72, label %73, label %13, !llvm.loop !176

73:                                               ; preds = %13
  %74 = fadd reassoc nsz arcp contract afn <4 x double> %61, %60
  %75 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %74)
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = fadd reassoc nsz arcp contract afn <4 x double> %65, %64
  %78 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %77)
  %79 = insertelement <2 x double> %76, double %78, i64 1
  %80 = fadd reassoc nsz arcp contract afn <4 x double> %69, %68
  %81 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.powi.f80.i32(x86_fp80 0xK3FEAD161311D59573800, i32 5)
  %82 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK400D901BB7883E5AC840, %10
  %83 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.exp.f80(x86_fp80 %82)
  %84 = fadd reassoc nsz arcp contract afn x86_fp80 %83, 0xKBFFF8000000000000000
  %85 = fmul reassoc nsz arcp contract afn x86_fp80 %84, %81
  %86 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FCBD7B2CD25CFECF502, %85
  %87 = fptrunc x86_fp80 %86 to double
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul reassoc nsz arcp contract afn <2 x double> %89, <double 4.200000e-05, double 1.500000e-05>
  %91 = fadd reassoc nsz arcp contract afn <2 x double> %79, %90
  %92 = fmul reassoc nsz arcp contract afn double %87, 0.000000e+00
  %93 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %92, <4 x double> %80)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = extractelement <2 x double> %91, i64 0
  %96 = extractelement <2 x double> %91, i64 1
  %97 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %95, double %96)
  %98 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %97, double %93)
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv reassoc nsz arcp contract afn <2 x double> %91, %100
  store <2 x double> %101, ptr %0, align 8, !tbaa !67, !alias.scope !173
  %102 = fdiv reassoc nsz arcp contract afn double %93, %98
  store double %102, ptr %94, align 8, !tbaa !146, !alias.scope !173
  br label %156

103:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %104

104:                                              ; preds = %104, %103
  %105 = phi double [ 0.000000e+00, %103 ], [ %143, %104 ]
  %106 = phi i64 [ 0, %103 ], [ %144, %104 ]
  %107 = phi <2 x double> [ zeroinitializer, %103 ], [ %139, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23, !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._spd_daylight.WhitePoint, i64 24, i1 false), !noalias !177
  %108 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %3, double noundef %7) #23, !noalias !177
  %109 = load <2 x double>, ptr %3, align 16, !tbaa !67, !noalias !177
  %110 = fmul reassoc nsz arcp contract afn <2 x double> %109, <double 2.562000e-01, double 0xBFE77DBF487FCB92>
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fadd reassoc nsz arcp contract afn double %111, 2.410000e-02
  %113 = extractelement <2 x double> %110, i64 1
  %114 = fadd reassoc nsz arcp contract afn double %112, %113
  %115 = add nuw nsw i64 %106, 16
  %116 = getelementptr inbounds nuw [107 x %struct._cie_std_daylight_component], ptr @cie_daylight_components, i64 0, i64 %115, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !67, !noalias !177
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul reassoc nsz arcp contract afn <2 x double> %119, <double -1.770300e+00, double -3.144240e+01>
  %121 = fadd reassoc nsz arcp contract afn <2 x double> %120, <double -1.351500e+00, double 3.000000e-02>
  %122 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %123 = fmul reassoc nsz arcp contract afn <2 x double> %122, <double 5.911400e+00, double 3.007170e+01>
  %124 = fadd reassoc nsz arcp contract afn <2 x double> %121, %123
  %125 = load <2 x double>, ptr %118, align 16, !tbaa !67, !noalias !177
  %126 = fmul reassoc nsz arcp contract afn <2 x double> %124, %125
  %127 = insertelement <2 x double> poison, double %114, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fdiv reassoc nsz arcp contract afn <2 x double> %126, %128
  %130 = extractelement <2 x double> %129, i64 0
  %131 = fadd reassoc nsz arcp contract afn double %130, %117
  %132 = extractelement <2 x double> %129, i64 1
  %133 = fadd reassoc nsz arcp contract afn double %131, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !177
  %134 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %106, i32 1
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !67, !noalias !177
  %136 = insertelement <2 x double> poison, double %133, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <2 x double> %137, %135
  %139 = fadd reassoc nsz arcp contract afn <2 x double> %138, %107
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !180, !noalias !177
  %142 = fmul reassoc nsz arcp contract afn double %133, %141
  %143 = fadd reassoc nsz arcp contract afn double %142, %105
  %144 = add nuw nsw i64 %106, 1
  %145 = icmp eq i64 %144, 81
  br i1 %145, label %146, label %104

146:                                              ; preds = %104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = extractelement <2 x double> %139, i64 0
  %149 = extractelement <2 x double> %139, i64 1
  %150 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %148, double %149)
  %151 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %150, double %143)
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fdiv reassoc nsz arcp contract afn <2 x double> %139, %153
  store <2 x double> %154, ptr %0, align 8, !tbaa !67, !alias.scope !177
  %155 = fdiv reassoc nsz arcp contract afn double %143, %151
  store double %155, ptr %147, align 8, !tbaa !146, !alias.scope !177
  br label %156

156:                                              ; preds = %146, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.exp.f80(x86_fp80) #18

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_clear_stops(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #5

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #5

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #5

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #18

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #5

declare i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_is_ldr(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.powi.f80.i32(x86_fp80, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80>, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
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
!10 = !{!11, !7, i64 8}
!11 = !{!"dt_iop_temperature_params_v3_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = !{!11, !7, i64 12}
!13 = !{!14, !7, i64 8}
!14 = !{!"dt_iop_temperature_params_v4_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !15, i64 16}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !7, i64 12}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 336}
!22 = !{!"dt_dev_pixelpipe_iop_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !19, i64 56, !24, i64 64, !8, i64 88, !7, i64 104, !15, i64 108, !15, i64 112, !25, i64 120, !15, i64 128, !15, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !15, i64 216, !15, i64 220, !27, i64 224, !27, i64 352, !19, i64 480}
!23 = !{!"dt_dev_histogram_collection_params_t", !19, i64 0, !15, i64 8}
!24 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !25, i64 8, !15, i64 16, !15, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 12, !28, i64 48, !30, i64 64, !8, i64 96, !15, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !8, i64 0}
!30 = !{!"", !15, i64 0, !8, i64 16}
!31 = !{!22, !19, i64 8}
!32 = !{!33, !15, i64 184}
!33 = !{!"dt_dev_pixelpipe_t", !34, i64 0, !15, i64 120, !25, i64 128, !19, i64 136, !15, i64 144, !15, i64 148, !7, i64 152, !15, i64 156, !15, i64 160, !27, i64 176, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !19, i64 352, !25, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !25, i64 392, !35, i64 400, !35, i64 440, !35, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !36, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !8, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !37, i64 640, !15, i64 2496, !19, i64 2504, !15, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !15, i64 2544}
!34 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !25, i64 8, !25, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !25, i64 72, !15, i64 80, !25, i64 88, !25, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!35 = !{!"dt_pthread_mutex_t", !8, i64 0}
!36 = !{!"dt_dev_detail_mask_t", !26, i64 0, !25, i64 24, !19, i64 32}
!37 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !25, i64 552, !15, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !15, i64 1112, !8, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !7, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !15, i64 1472, !27, i64 1488, !8, i64 1616, !19, i64 1656, !15, i64 1664, !15, i64 1668, !38, i64 1672, !39, i64 1680, !41, i64 1704, !29, i64 1716, !8, i64 1718, !15, i64 1728, !15, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !19, i64 1824, !19, i64 1832, !15, i64 1840}
!38 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!39 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"double", !8, i64 0}
!41 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = !{!22, !19, i64 16}
!43 = !{!26, !15, i64 12}
!44 = !{!26, !15, i64 4}
!45 = !{!26, !15, i64 0}
!46 = !{!26, !15, i64 8}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = distinct !{!55, !49, !50}
!56 = distinct !{!56, !49}
!57 = !{!22, !19, i64 0}
!58 = !{!59, !19, i64 664}
!59 = !{!"dt_iop_module_t", !15, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !8, i64 464, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !19, i64 608, !24, i64 616, !8, i64 640, !15, i64 656, !15, i64 660, !19, i64 664, !15, i64 672, !15, i64 676, !19, i64 680, !19, i64 688, !15, i64 696, !19, i64 704, !35, i64 712, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !60, i64 784, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !15, i64 872, !19, i64 880, !19, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !15, i64 936, !19, i64 944, !15, i64 952, !8, i64 956, !15, i64 1084, !19, i64 1088, !19, i64 1096, !15, i64 1104}
!60 = !{!"", !61, i64 0, !62, i64 16}
!61 = !{!"", !19, i64 0, !19, i64 8}
!62 = !{!"", !19, i64 0, !15, i64 8}
!63 = !{!22, !15, i64 32}
!64 = !{!33, !15, i64 240}
!65 = !{!66, !19, i64 0}
!66 = !{!"dt_dev_chroma_t", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !15, i64 112}
!67 = !{!40, !40, i64 0}
!68 = !{!69, !15, i64 16}
!69 = !{!"dt_iop_temperature_data_t", !8, i64 0, !15, i64 16}
!70 = !{!66, !15, i64 112}
!71 = !{!59, !15, i64 492}
!72 = !{!73, !15, i64 1532}
!73 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !19, i64 16, !40, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !40, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !19, i64 88, !19, i64 96, !37, i64 112, !15, i64 1968, !15, i64 1972, !35, i64 1976, !15, i64 2016, !19, i64 2024, !15, i64 2032, !19, i64 2040, !15, i64 2048, !19, i64 2056, !19, i64 2064, !15, i64 2072, !19, i64 2080, !19, i64 2088, !19, i64 2096, !19, i64 2104, !15, i64 2112, !15, i64 2116, !19, i64 2120, !19, i64 2128, !19, i64 2136, !19, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !7, i64 2164, !7, i64 2168, !19, i64 2176, !15, i64 2184, !74, i64 2192, !66, i64 2352, !78, i64 2472, !79, i64 2480, !80, i64 2520, !78, i64 2552, !62, i64 2560, !81, i64 2576, !19, i64 2600, !19, i64 2608, !82, i64 2616, !82, i64 2704, !15, i64 2792, !15, i64 2796, !15, i64 2800, !19, i64 2808}
!74 = !{!"", !75, i64 0, !19, i64 40, !76, i64 48, !77, i64 120}
!75 = !{!"dt_dev_proxy_exposure_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!76 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!77 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!78 = !{!"", !19, i64 0}
!79 = !{!"", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 28, !15, i64 32}
!80 = !{!"", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28}
!81 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!82 = !{!"dt_dev_viewport_t", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !19, i64 80}
!83 = !{!22, !15, i64 216}
!84 = !{!85, !15, i64 16}
!85 = !{!"dt_iop_temperature_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !15, i64 16}
!86 = !{!59, !19, i64 704}
!87 = !{!59, !19, i64 680}
!88 = !{!59, !19, i64 688}
!89 = !{!59, !15, i64 676}
!90 = !{!59, !19, i64 816}
!91 = !{!92, !19, i64 0}
!92 = !{!"dt_iop_temperature_gui_data_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !15, i64 128, !8, i64 132, !8, i64 352, !7, i64 384, !7, i64 388, !8, i64 392, !8, i64 488, !15, i64 584, !15, i64 588, !15, i64 592, !93, i64 600}
!93 = !{!"_gui_collapsible_section_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!94 = !{!92, !19, i64 8}
!95 = !{!92, !19, i64 16}
!96 = !{!85, !7, i64 0}
!97 = !{!92, !19, i64 24}
!98 = !{!85, !7, i64 4}
!99 = !{!92, !19, i64 32}
!100 = !{!85, !7, i64 8}
!101 = !{!92, !19, i64 40}
!102 = !{!85, !7, i64 12}
!103 = !{!92, !19, i64 48}
!104 = !{!92, !19, i64 56}
!105 = !{!92, !15, i64 128}
!106 = !{!107, !19, i64 0}
!107 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !8, i64 32}
!108 = !{!107, !19, i64 8}
!109 = !{!107, !19, i64 16}
!110 = !{!111, !15, i64 4}
!111 = !{!"dt_iop_temperature_preset_data_t", !15, i64 0, !15, i64 4, !15, i64 8}
!112 = !{!111, !15, i64 8}
!113 = !{!111, !15, i64 0}
!114 = !{!107, !15, i64 24}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.peeled.count", i32 1}
!117 = !{!92, !7, i64 384}
!118 = !{!92, !7, i64 388}
!119 = !{!92, !19, i64 64}
!120 = !{!92, !15, i64 592}
!121 = !{!92, !19, i64 80}
!122 = !{!92, !19, i64 88}
!123 = !{!92, !19, i64 96}
!124 = !{!92, !19, i64 104}
!125 = !{!126, !15, i64 8}
!126 = !{!"darktable_t", !127, i64 0, !15, i64 4, !15, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !8, i64 232, !35, i64 2792, !35, i64 2832, !35, i64 2872, !35, i64 2912, !35, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !128, i64 3088, !19, i64 3096, !40, i64 3104, !19, i64 3112, !15, i64 3120, !8, i64 3124, !15, i64 3308, !19, i64 3312, !19, i64 3320, !129, i64 3328, !130, i64 3376, !131, i64 3408}
!127 = !{!"dt_codepath_t", !15, i64 0}
!128 = !{!"", !15, i64 0}
!129 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !19, i64 16, !19, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!130 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!131 = !{!"dt_gimp_t", !15, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 28}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_mul2xyz: argument 0"}
!134 = distinct !{!134, !"_mul2xyz"}
!135 = !{!92, !15, i64 584}
!136 = !{!92, !15, i64 588}
!137 = !{!138, !40, i64 8}
!138 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_temperature_tint_to_XYZ: argument 0"}
!141 = distinct !{!141, !"_temperature_tint_to_XYZ"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_temperature_tint_to_XYZ: argument 0"}
!144 = distinct !{!144, !"_temperature_tint_to_XYZ"}
!145 = !{!138, !40, i64 0}
!146 = !{!138, !40, i64 16}
!147 = !{!73, !15, i64 1544}
!148 = !{!37, !15, i64 1496}
!149 = !{!92, !19, i64 632}
!150 = !{!37, !15, i64 1420}
!151 = !{!37, !15, i64 1112}
!152 = !{!153, !19, i64 528}
!153 = !{!"dt_iop_module_so_t", !154, i64 0, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !8, i64 504, !19, i64 528, !15, i64 536, !19, i64 544, !15, i64 552, !15, i64 556}
!154 = !{!"dt_action_t", !15, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!155 = !{!156, !15, i64 0}
!156 = !{!"dt_iop_temperature_global_data_t", !15, i64 0, !15, i64 4, !15, i64 8}
!157 = !{!156, !15, i64 4}
!158 = !{!156, !15, i64 8}
!159 = !{!126, !19, i64 104}
!160 = !{!161, !15, i64 120}
!161 = !{!"dt_gui_gtk_t", !19, i64 0, !162, i64 8, !163, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !15, i64 120, !8, i64 128, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !40, i64 1400, !40, i64 1408, !40, i64 1416, !40, i64 1424, !19, i64 1432, !40, i64 1440, !40, i64 1448, !40, i64 1456, !40, i64 1464, !15, i64 1472, !15, i64 1476, !8, i64 1480, !15, i64 5576, !15, i64 5580, !15, i64 5584, !35, i64 5592}
!162 = !{!"dt_gui_widgets_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !15, i64 48, !15, i64 52, !15, i64 56}
!163 = !{!"dt_gui_scrollbars_t", !19, i64 0, !19, i64 8, !15, i64 16}
!164 = !{!92, !19, i64 72}
!165 = !{!92, !19, i64 112}
!166 = !{!126, !15, i64 3120}
!167 = !{!126, !19, i64 96}
!168 = !{!59, !19, i64 824}
!169 = !{!126, !19, i64 64}
!170 = !{!59, !15, i64 496}
!171 = !{!172, !15, i64 0}
!172 = !{!"dt_introspection_t", !15, i64 0, !15, i64 4, !19, i64 8, !25, i64 16, !19, i64 24, !25, i64 32, !25, i64 40, !19, i64 48}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_spectrum_to_XYZ: argument 0"}
!175 = distinct !{!175, !"_spectrum_to_XYZ"}
!176 = distinct !{!176, !49, !50}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_spectrum_to_XYZ: argument 0"}
!179 = distinct !{!179, !"_spectrum_to_XYZ"}
!180 = !{!181, !40, i64 24}
!181 = !{!"", !25, i64 0, !138, i64 8}
