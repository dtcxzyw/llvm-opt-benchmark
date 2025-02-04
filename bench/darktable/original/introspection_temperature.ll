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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %27 [
    i32 2, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <2 x float>, ptr %9, align 4, !tbaa !6
  store <2 x float> %10, ptr %8, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store float %12, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0x7FF8000000000000, ptr %14, align 4, !tbaa !12
  br label %23

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #22
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %17, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store float %19, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %16, i64 16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 336
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
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  %7 = alloca [3 x [4 x float]], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %9, i64 188
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  switch i32 %11, label %258 [
    i32 9, label %15
    i32 0, label %536
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %659

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !45
  %23 = add nsw i32 %22, 600
  %24 = srem i32 %23, 6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = add nsw i32 %22, 601
  %28 = srem i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = add nsw i32 %22, 602
  %32 = srem i32 %31, 6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %7, i64 12
  %35 = add nsw i32 %22, 603
  %36 = srem i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = add nsw i32 %22, 604
  %40 = srem i32 %39, 6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  %43 = add nsw i32 %22, 605
  %44 = srem i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  %47 = add nsw i32 %22, 606
  %48 = srem i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = add nsw i32 %22, 607
  %52 = srem i32 %51, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  %55 = add nsw i32 %22, 608
  %56 = srem i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %7, i64 36
  %59 = add nsw i32 %22, 609
  %60 = srem i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %7, i64 40
  %63 = add nsw i32 %22, 610
  %64 = srem i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %7, i64 44
  %67 = add nsw i32 %22, 611
  %68 = srem i32 %67, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = icmp sgt i32 %71, 4
  %73 = sext i32 %71 to i64
  %74 = add i32 %71, -5
  %75 = and i32 %74, -4
  %76 = add i32 %75, 4
  %77 = zext nneg i32 %17 to i64
  br label %78

78:                                               ; preds = %255, %19
  %79 = phi i64 [ 0, %19 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %80 = add nuw nsw i64 %79, 600
  %81 = trunc i64 %80 to i32
  %82 = add i32 %21, %81
  %83 = srem i32 %82, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %25
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds float, ptr %14, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !6
  store float %89, ptr %7, align 16, !tbaa !6
  %90 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %29
  %91 = load i8, ptr %90, align 1, !tbaa !47
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds float, ptr %14, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  store float %94, ptr %26, align 4, !tbaa !6
  %95 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %33
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds float, ptr %14, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !6
  store float %99, ptr %30, align 8, !tbaa !6
  %100 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %37
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds float, ptr %14, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  store float %104, ptr %34, align 4, !tbaa !6
  %105 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %41
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds float, ptr %14, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !6
  store float %109, ptr %38, align 16, !tbaa !6
  %110 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %45
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds float, ptr %14, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  store float %114, ptr %42, align 4, !tbaa !6
  %115 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %49
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds float, ptr %14, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !6
  store float %119, ptr %46, align 8, !tbaa !6
  %120 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %53
  %121 = load i8, ptr %120, align 1, !tbaa !47
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds float, ptr %14, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  store float %124, ptr %50, align 4, !tbaa !6
  %125 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %57
  %126 = load i8, ptr %125, align 1, !tbaa !47
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds float, ptr %14, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  store float %129, ptr %54, align 16, !tbaa !6
  %130 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %61
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds float, ptr %14, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  store float %134, ptr %58, align 4, !tbaa !6
  %135 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %65
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds float, ptr %14, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !6
  store float %139, ptr %62, align 8, !tbaa !6
  %140 = getelementptr inbounds [6 x i8], ptr %12, i64 %84, i64 %69
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds float, ptr %14, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  store float %144, ptr %66, align 4, !tbaa !6
  br i1 %72, label %145, label %147

145:                                              ; preds = %78
  %146 = mul nuw nsw i64 %79, %73
  br label %180

147:                                              ; preds = %180, %78
  %148 = phi i32 [ 0, %78 ], [ %76, %180 ]
  %149 = icmp slt i32 %148, %71
  br i1 %149, label %150, label %255

150:                                              ; preds = %147
  %151 = mul nsw i64 %79, %73
  %152 = trunc i64 %80 to i32
  %153 = add nsw i32 %21, %152
  %154 = srem i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = zext i32 %148 to i64
  %157 = sub i32 %71, %148
  %158 = add i32 %148, 1
  %159 = and i32 %157, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %150
  %162 = add nsw i64 %151, %156
  %163 = getelementptr inbounds float, ptr %2, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = add i32 %148, 600
  %166 = add nsw i32 %165, %22
  %167 = srem i32 %166, 6
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i8], ptr %12, i64 %155, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !47
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = fmul reassoc nsz arcp contract afn float %173, %164
  %175 = getelementptr inbounds float, ptr %3, i64 %162
  store float %174, ptr %175, align 4, !tbaa !6
  %176 = add nuw nsw i64 %156, 1
  br label %177

177:                                              ; preds = %161, %150
  %178 = phi i64 [ %156, %150 ], [ %176, %161 ]
  %179 = icmp eq i32 %71, %158
  br i1 %179, label %255, label %219

180:                                              ; preds = %180, %145
  %181 = phi i64 [ 0, %145 ], [ %218, %180 ]
  %182 = phi i64 [ 4, %145 ], [ %216, %180 ]
  %183 = phi i32 [ 0, %145 ], [ %215, %180 ]
  %184 = add nuw nsw i64 %146, %181
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds float, ptr %2, i64 %184
  %187 = load float, ptr %186, align 4, !tbaa !6
  %188 = getelementptr inbounds [3 x [4 x float]], ptr %7, i64 0, i64 %185, i64 0
  %189 = load float, ptr %188, align 16, !tbaa !6
  %190 = fmul reassoc nsz arcp contract afn float %189, %187
  %191 = getelementptr inbounds float, ptr %3, i64 %184
  store float %190, ptr %191, align 4, !tbaa !6
  %192 = add nuw nsw i64 %184, 1
  %193 = getelementptr inbounds float, ptr %2, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !6
  %195 = getelementptr inbounds [3 x [4 x float]], ptr %7, i64 0, i64 %185, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = fmul reassoc nsz arcp contract afn float %196, %194
  %198 = getelementptr inbounds float, ptr %3, i64 %192
  store float %197, ptr %198, align 4, !tbaa !6
  %199 = add nuw nsw i64 %184, 2
  %200 = getelementptr inbounds float, ptr %2, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = getelementptr inbounds [3 x [4 x float]], ptr %7, i64 0, i64 %185, i64 2
  %203 = load float, ptr %202, align 8, !tbaa !6
  %204 = fmul reassoc nsz arcp contract afn float %203, %201
  %205 = getelementptr inbounds float, ptr %3, i64 %199
  store float %204, ptr %205, align 4, !tbaa !6
  %206 = add nuw nsw i64 %184, 3
  %207 = getelementptr inbounds float, ptr %2, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !6
  %209 = getelementptr inbounds [3 x [4 x float]], ptr %7, i64 0, i64 %185, i64 3
  %210 = load float, ptr %209, align 4, !tbaa !6
  %211 = fmul reassoc nsz arcp contract afn float %210, %208
  %212 = getelementptr inbounds float, ptr %3, i64 %206
  store float %211, ptr %212, align 4, !tbaa !6
  %213 = add i32 %183, 1
  %214 = icmp eq i32 %213, 3
  %215 = select i1 %214, i32 0, i32 %213
  %216 = add nuw nsw i64 %182, 4
  %217 = icmp slt i64 %216, %73
  %218 = add nuw nsw i64 %181, 4
  br i1 %217, label %180, label %147

219:                                              ; preds = %219, %177
  %220 = phi i64 [ %252, %219 ], [ %178, %177 ]
  %221 = add nsw i64 %151, %220
  %222 = getelementptr inbounds float, ptr %2, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !6
  %224 = trunc i64 %220 to i32
  %225 = add i32 %224, 600
  %226 = add nsw i32 %225, %22
  %227 = srem i32 %226, 6
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i8], ptr %12, i64 %155, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !47
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds float, ptr %14, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = fmul reassoc nsz arcp contract afn float %233, %223
  %235 = getelementptr inbounds float, ptr %3, i64 %221
  store float %234, ptr %235, align 4, !tbaa !6
  %236 = add nuw nsw i64 %220, 1
  %237 = add nsw i64 %151, %236
  %238 = getelementptr inbounds float, ptr %2, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !6
  %240 = trunc i64 %236 to i32
  %241 = add i32 %240, 600
  %242 = add nsw i32 %241, %22
  %243 = srem i32 %242, 6
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], ptr %12, i64 %155, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !47
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds float, ptr %14, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !6
  %250 = fmul reassoc nsz arcp contract afn float %249, %239
  %251 = getelementptr inbounds float, ptr %3, i64 %237
  store float %250, ptr %251, align 4, !tbaa !6
  %252 = add nuw nsw i64 %220, 2
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %71, %253
  br i1 %254, label %219, label %255

255:                                              ; preds = %219, %177, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %256 = add nuw nsw i64 %79, 1
  %257 = icmp eq i64 %256, %77
  br i1 %257, label %659, label %78

258:                                              ; preds = %6
  %259 = getelementptr inbounds i8, ptr %5, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !46
  %261 = getelementptr inbounds i8, ptr %5, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %659

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %5, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !44
  %267 = sext i32 %260 to i64
  %268 = load i32, ptr %5, align 4, !tbaa !45
  %269 = add i32 %260, -4
  %270 = sext i32 %269 to i64
  %271 = sext i32 %266 to i64
  %272 = zext nneg i32 %262 to i64
  %273 = zext i32 %260 to i64
  %274 = getelementptr i8, ptr %3, i64 8
  %275 = getelementptr i8, ptr %3, i64 12
  %276 = getelementptr i8, ptr %3, i64 4
  %277 = getelementptr i8, ptr %3, i64 16
  %278 = getelementptr i8, ptr %2, i64 16
  %279 = and i32 %268, 1
  %280 = icmp ne i32 %279, 0
  %281 = and i32 %268, 1
  %282 = and i32 %268, 1
  %283 = and i32 %268, 1
  %284 = add nsw i64 %273, -1
  br label %285

285:                                              ; preds = %533, %264
  %286 = phi i64 [ 0, %264 ], [ %534, %533 ]
  %287 = mul i64 %286, %267
  %288 = mul i64 %286, %267
  %289 = trunc i64 %286 to i32
  %290 = mul i32 %260, %289
  %291 = sub i32 0, %290
  %292 = and i32 %291, 3
  %293 = add nsw i64 %286, %271
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %340, label %295

295:                                              ; preds = %285
  %296 = mul nsw i64 %286, %267
  %297 = trunc i64 %293 to i32
  %298 = shl i32 %297, 1
  %299 = and i32 %298, 14
  %300 = getelementptr inbounds float, ptr %2, i64 %296
  %301 = load float, ptr %300, align 4, !tbaa !6
  %302 = or disjoint i32 %281, %299
  %303 = shl nuw nsw i32 %302, 1
  %304 = lshr i32 %11, %303
  %305 = and i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %14, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !6
  %309 = fmul reassoc nsz arcp contract afn float %308, %301
  %310 = getelementptr inbounds float, ptr %3, i64 %296
  store float %309, ptr %310, align 4, !tbaa !6
  %311 = icmp eq i32 %292, 1
  br i1 %311, label %340, label %312

312:                                              ; preds = %295
  %313 = add nsw i64 %296, 1
  %314 = getelementptr inbounds float, ptr %2, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !6
  %316 = or disjoint i32 %282, %299
  %317 = shl nuw nsw i32 %316, 1
  %318 = xor i32 %317, 2
  %319 = lshr i32 %11, %318
  %320 = and i32 %319, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %14, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !6
  %324 = fmul reassoc nsz arcp contract afn float %323, %315
  %325 = getelementptr inbounds float, ptr %3, i64 %313
  store float %324, ptr %325, align 4, !tbaa !6
  %326 = icmp eq i32 %292, 3
  br i1 %326, label %327, label %340

327:                                              ; preds = %312
  %328 = add nsw i64 %296, 2
  %329 = getelementptr inbounds float, ptr %2, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !6
  %331 = or disjoint i32 %283, %299
  %332 = shl nuw nsw i32 %331, 1
  %333 = lshr i32 %11, %332
  %334 = and i32 %333, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %14, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !6
  %338 = fmul reassoc nsz arcp contract afn float %337, %330
  %339 = getelementptr inbounds float, ptr %3, i64 %328
  store float %338, ptr %339, align 4, !tbaa !6
  br label %340

340:                                              ; preds = %327, %312, %295, %285
  %341 = phi i32 [ 0, %285 ], [ 1, %295 ], [ 2, %312 ], [ 3, %327 ]
  %342 = add nsw i32 %268, %341
  %343 = and i32 %342, 1
  %344 = trunc i64 %293 to i32
  %345 = shl i32 %344, 1
  %346 = and i32 %345, 14
  %347 = or disjoint i32 %343, %346
  %348 = shl nuw nsw i32 %347, 1
  %349 = lshr i32 %11, %348
  %350 = and i32 %349, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %14, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !6
  %354 = xor i32 %348, 2
  %355 = lshr i32 %11, %354
  %356 = and i32 %355, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %14, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !6
  %360 = icmp slt i32 %341, %269
  br i1 %360, label %361, label %447

361:                                              ; preds = %340
  %362 = mul nsw i64 %286, %267
  %363 = zext i32 %341 to i64
  %364 = xor i64 %363, -1
  %365 = add nsw i64 %364, %270
  %366 = lshr i64 %365, 2
  %367 = add nuw nsw i64 %366, 1
  %368 = icmp ult i64 %365, 92
  br i1 %368, label %442, label %369

369:                                              ; preds = %361
  %370 = xor i64 %363, -1
  %371 = add nsw i64 %370, %270
  %372 = lshr i64 %371, 2
  %373 = add i64 %288, %363
  %374 = shl i64 %373, 2
  %375 = getelementptr i8, ptr %274, i64 %374
  %376 = shl i64 %372, 4
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = icmp ult ptr %377, %375
  %379 = getelementptr i8, ptr %275, i64 %374
  %380 = shl i64 %372, 4
  %381 = icmp ugt i64 %371, 4611686018427387903
  %382 = getelementptr i8, ptr %379, i64 %380
  %383 = icmp ult ptr %382, %379
  %384 = or i1 %383, %381
  %385 = getelementptr i8, ptr %276, i64 %374
  %386 = shl i64 %372, 4
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = icmp ult ptr %387, %385
  %389 = getelementptr i8, ptr %3, i64 %374
  %390 = shl i64 %372, 4
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = icmp ult ptr %391, %389
  %393 = or i1 %378, %384
  %394 = or i1 %388, %393
  %395 = or i1 %392, %394
  br i1 %395, label %442, label %396

396:                                              ; preds = %369
  %397 = add i64 %287, %363
  %398 = shl i64 %397, 2
  %399 = getelementptr i8, ptr %3, i64 %398
  %400 = xor i64 %363, -1
  %401 = add nsw i64 %400, %270
  %402 = shl nsw i64 %401, 2
  %403 = and i64 %402, -16
  %404 = add i64 %403, %398
  %405 = getelementptr i8, ptr %277, i64 %404
  %406 = getelementptr i8, ptr %2, i64 %398
  %407 = getelementptr i8, ptr %278, i64 %404
  %408 = icmp ult ptr %399, %407
  %409 = icmp ult ptr %406, %405
  %410 = and i1 %408, %409
  br i1 %410, label %442, label %411

411:                                              ; preds = %396
  %412 = and i64 %367, 9223372036854775800
  %413 = shl i64 %412, 2
  %414 = add i64 %413, %363
  %415 = insertelement <8 x float> poison, float %353, i64 0
  %416 = shufflevector <8 x float> %415, <8 x float> poison, <8 x i32> zeroinitializer
  %417 = insertelement <8 x float> poison, float %359, i64 0
  %418 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> zeroinitializer
  br label %419

419:                                              ; preds = %419, %411
  %420 = phi i64 [ 0, %411 ], [ %438, %419 ]
  %421 = shl i64 %420, 2
  %422 = add i64 %421, %363
  %423 = add nsw i64 %362, %422
  %424 = getelementptr inbounds float, ptr %3, i64 %423
  %425 = getelementptr inbounds float, ptr %2, i64 %423
  %426 = load <32 x float>, ptr %425, align 4, !tbaa !6
  %427 = shufflevector <32 x float> %426, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %428 = shufflevector <32 x float> %426, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %429 = shufflevector <32 x float> %426, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %430 = shufflevector <32 x float> %426, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %431 = fmul reassoc nsz arcp contract afn <8 x float> %427, %416
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %428, %418
  %433 = fmul reassoc nsz arcp contract afn <8 x float> %429, %416
  %434 = fmul reassoc nsz arcp contract afn <8 x float> %430, %418
  %435 = shufflevector <8 x float> %431, <8 x float> %432, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %436 = shufflevector <8 x float> %433, <8 x float> %434, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %437 = shufflevector <16 x float> %435, <16 x float> %436, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %437, ptr %424, align 4, !tbaa !6
  %438 = add nuw i64 %420, 8
  %439 = icmp eq i64 %438, %412
  br i1 %439, label %440, label %419, !llvm.loop !48

440:                                              ; preds = %419
  %441 = icmp eq i64 %367, %412
  br i1 %441, label %444, label %442

442:                                              ; preds = %440, %396, %369, %361
  %443 = phi i64 [ %363, %396 ], [ %363, %369 ], [ %363, %361 ], [ %414, %440 ]
  br label %495

444:                                              ; preds = %495, %440
  %445 = phi i64 [ %414, %440 ], [ %514, %495 ]
  %446 = trunc i64 %445 to i32
  br label %447

447:                                              ; preds = %444, %340
  %448 = phi i32 [ %341, %340 ], [ %446, %444 ]
  %449 = icmp slt i32 %448, %260
  br i1 %449, label %450, label %533

450:                                              ; preds = %447
  %451 = mul nsw i64 %286, %267
  %452 = zext i32 %448 to i64
  %453 = sub nsw i64 %273, %452
  %454 = and i64 %453, 1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %472, label %456

456:                                              ; preds = %450
  %457 = add nsw i64 %451, %452
  %458 = getelementptr inbounds float, ptr %2, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !6
  %460 = add i32 %268, %448
  %461 = and i32 %460, 1
  %462 = or disjoint i32 %461, %346
  %463 = shl nuw nsw i32 %462, 1
  %464 = lshr i32 %11, %463
  %465 = and i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %14, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !6
  %469 = fmul reassoc nsz arcp contract afn float %468, %459
  %470 = getelementptr inbounds float, ptr %3, i64 %457
  store float %469, ptr %470, align 4, !tbaa !6
  %471 = add nuw nsw i64 %452, 1
  br label %472

472:                                              ; preds = %456, %450
  %473 = phi i64 [ %452, %450 ], [ %471, %456 ]
  %474 = icmp eq i64 %284, %452
  br i1 %474, label %533, label %475

475:                                              ; preds = %472
  %476 = and i64 %473, 1
  %477 = icmp ne i64 %476, 0
  %478 = xor i1 %280, %477
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = xor i1 %280, %477
  %482 = zext i1 %481 to i32
  %483 = or disjoint i32 %346, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = lshr i32 %11, %484
  %486 = and i32 %485, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %14, i64 %487
  %489 = or disjoint i32 %346, %480
  %490 = shl nuw nsw i32 %489, 1
  %491 = lshr i32 %11, %490
  %492 = and i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %14, i64 %493
  br label %516

495:                                              ; preds = %495, %442
  %496 = phi i64 [ %514, %495 ], [ %443, %442 ]
  %497 = add nsw i64 %362, %496
  %498 = getelementptr inbounds float, ptr %3, i64 %497
  %499 = getelementptr inbounds float, ptr %2, i64 %497
  %500 = load float, ptr %499, align 4, !tbaa !6
  %501 = fmul reassoc nsz arcp contract afn float %500, %353
  store float %501, ptr %498, align 4, !tbaa !6
  %502 = getelementptr inbounds i8, ptr %499, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !6
  %504 = fmul reassoc nsz arcp contract afn float %503, %359
  %505 = getelementptr inbounds i8, ptr %498, i64 4
  store float %504, ptr %505, align 4, !tbaa !6
  %506 = getelementptr inbounds i8, ptr %499, i64 8
  %507 = load float, ptr %506, align 4, !tbaa !6
  %508 = fmul reassoc nsz arcp contract afn float %507, %353
  %509 = getelementptr inbounds i8, ptr %498, i64 8
  store float %508, ptr %509, align 4, !tbaa !6
  %510 = getelementptr inbounds i8, ptr %499, i64 12
  %511 = load float, ptr %510, align 4, !tbaa !6
  %512 = fmul reassoc nsz arcp contract afn float %511, %359
  %513 = getelementptr inbounds i8, ptr %498, i64 12
  store float %512, ptr %513, align 4, !tbaa !6
  %514 = add nuw nsw i64 %496, 4
  %515 = icmp slt i64 %514, %270
  br i1 %515, label %495, label %444, !llvm.loop !51

516:                                              ; preds = %516, %475
  %517 = phi i64 [ %473, %475 ], [ %531, %516 ]
  %518 = add nsw i64 %451, %517
  %519 = getelementptr inbounds float, ptr %2, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !6
  %521 = load float, ptr %488, align 4, !tbaa !6
  %522 = fmul reassoc nsz arcp contract afn float %521, %520
  %523 = getelementptr inbounds float, ptr %3, i64 %518
  store float %522, ptr %523, align 4, !tbaa !6
  %524 = add nuw nsw i64 %517, 1
  %525 = add nsw i64 %451, %524
  %526 = getelementptr inbounds float, ptr %2, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !6
  %528 = load float, ptr %494, align 4, !tbaa !6
  %529 = fmul reassoc nsz arcp contract afn float %528, %527
  %530 = getelementptr inbounds float, ptr %3, i64 %525
  store float %529, ptr %530, align 4, !tbaa !6
  %531 = add nuw nsw i64 %517, 2
  %532 = icmp eq i64 %531, %273
  br i1 %532, label %533, label %516

533:                                              ; preds = %516, %472, %447
  %534 = add nuw nsw i64 %286, 1
  %535 = icmp eq i64 %534, %272
  br i1 %535, label %659, label %285

536:                                              ; preds = %6
  %537 = getelementptr inbounds i8, ptr %5, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !46
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %5, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !43
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %539, 2
  %544 = mul i64 %543, %542
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %659, label %546

546:                                              ; preds = %536
  %547 = getelementptr inbounds i8, ptr %14, i64 4
  %548 = getelementptr inbounds i8, ptr %14, i64 8
  %549 = getelementptr inbounds i8, ptr %14, i64 12
  %550 = add i64 %544, -1
  %551 = lshr i64 %550, 2
  %552 = add nuw nsw i64 %551, 1
  %553 = icmp ult i64 %544, 93
  br i1 %553, label %630, label %554

554:                                              ; preds = %546
  %555 = add i64 %544, -1
  %556 = lshr i64 %555, 2
  %557 = getelementptr i8, ptr %3, i64 8
  %558 = shl i64 %556, 4
  %559 = getelementptr i8, ptr %557, i64 %558
  %560 = icmp ult ptr %559, %557
  %561 = getelementptr i8, ptr %3, i64 12
  %562 = shl i64 %556, 4
  %563 = icmp ugt i64 %555, 4611686018427387903
  %564 = getelementptr i8, ptr %561, i64 %562
  %565 = icmp ult ptr %564, %561
  %566 = or i1 %565, %563
  %567 = getelementptr i8, ptr %3, i64 4
  %568 = shl i64 %556, 4
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = icmp ult ptr %569, %567
  %571 = shl i64 %556, 4
  %572 = getelementptr i8, ptr %3, i64 %571
  %573 = icmp ult ptr %572, %3
  %574 = or i1 %560, %566
  %575 = or i1 %570, %574
  %576 = or i1 %573, %575
  br i1 %576, label %630, label %577

577:                                              ; preds = %554
  %578 = shl i64 %544, 2
  %579 = add i64 %578, -4
  %580 = and i64 %579, -16
  %581 = add i64 %580, 16
  %582 = getelementptr i8, ptr %3, i64 %581
  %583 = getelementptr i8, ptr %2, i64 %581
  %584 = getelementptr i8, ptr %14, i64 16
  %585 = icmp ugt ptr %583, %3
  %586 = icmp ugt ptr %582, %2
  %587 = and i1 %585, %586
  %588 = icmp ugt ptr %584, %3
  %589 = icmp ult ptr %14, %582
  %590 = and i1 %588, %589
  %591 = or i1 %587, %590
  br i1 %591, label %630, label %592

592:                                              ; preds = %577
  %593 = and i64 %552, 9223372036854775800
  %594 = shl i64 %593, 2
  %595 = getelementptr i8, ptr %3, i64 -12
  br label %596

596:                                              ; preds = %596, %592
  %597 = phi i64 [ 0, %592 ], [ %626, %596 ]
  %598 = shl i64 %597, 2
  %599 = getelementptr inbounds float, ptr %2, i64 %598
  %600 = load <32 x float>, ptr %599, align 4, !tbaa !6
  %601 = shufflevector <32 x float> %600, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %602 = shufflevector <32 x float> %600, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %603 = shufflevector <32 x float> %600, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %604 = shufflevector <32 x float> %600, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %605 = load float, ptr %14, align 4, !tbaa !6, !alias.scope !52
  %606 = insertelement <8 x float> poison, float %605, i64 0
  %607 = shufflevector <8 x float> %606, <8 x float> poison, <8 x i32> zeroinitializer
  %608 = fmul reassoc nsz arcp contract afn <8 x float> %607, %601
  %609 = load float, ptr %547, align 4, !tbaa !6, !alias.scope !52
  %610 = insertelement <8 x float> poison, float %609, i64 0
  %611 = shufflevector <8 x float> %610, <8 x float> poison, <8 x i32> zeroinitializer
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %611, %602
  %613 = load float, ptr %548, align 4, !tbaa !6, !alias.scope !52
  %614 = insertelement <8 x float> poison, float %613, i64 0
  %615 = shufflevector <8 x float> %614, <8 x float> poison, <8 x i32> zeroinitializer
  %616 = fmul reassoc nsz arcp contract afn <8 x float> %615, %603
  %617 = or disjoint i64 %598, 3
  %618 = load float, ptr %549, align 4, !tbaa !6, !alias.scope !52
  %619 = insertelement <8 x float> poison, float %618, i64 0
  %620 = shufflevector <8 x float> %619, <8 x float> poison, <8 x i32> zeroinitializer
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %620, %604
  %622 = getelementptr float, ptr %595, i64 %617
  %623 = shufflevector <8 x float> %608, <8 x float> %612, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %624 = shufflevector <8 x float> %616, <8 x float> %621, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %625 = shufflevector <16 x float> %623, <16 x float> %624, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %625, ptr %622, align 4, !tbaa !6
  %626 = add nuw i64 %597, 8
  %627 = icmp eq i64 %626, %593
  br i1 %627, label %628, label %596, !llvm.loop !55

628:                                              ; preds = %596
  %629 = icmp eq i64 %552, %593
  br i1 %629, label %659, label %630

630:                                              ; preds = %628, %577, %554, %546
  %631 = phi i64 [ 0, %577 ], [ 0, %554 ], [ 0, %546 ], [ %594, %628 ]
  br label %632

632:                                              ; preds = %632, %630
  %633 = phi i64 [ %657, %632 ], [ %631, %630 ]
  %634 = getelementptr inbounds float, ptr %2, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !6
  %636 = load float, ptr %14, align 4, !tbaa !6
  %637 = fmul reassoc nsz arcp contract afn float %636, %635
  %638 = getelementptr inbounds float, ptr %3, i64 %633
  store float %637, ptr %638, align 4, !tbaa !6
  %639 = or disjoint i64 %633, 1
  %640 = getelementptr inbounds float, ptr %2, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !6
  %642 = load float, ptr %547, align 4, !tbaa !6
  %643 = fmul reassoc nsz arcp contract afn float %642, %641
  %644 = getelementptr inbounds float, ptr %3, i64 %639
  store float %643, ptr %644, align 4, !tbaa !6
  %645 = or disjoint i64 %633, 2
  %646 = getelementptr inbounds float, ptr %2, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !6
  %648 = load float, ptr %548, align 4, !tbaa !6
  %649 = fmul reassoc nsz arcp contract afn float %648, %647
  %650 = getelementptr inbounds float, ptr %3, i64 %645
  store float %649, ptr %650, align 4, !tbaa !6
  %651 = or disjoint i64 %633, 3
  %652 = getelementptr inbounds float, ptr %2, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !6
  %654 = load float, ptr %549, align 4, !tbaa !6
  %655 = fmul reassoc nsz arcp contract afn float %654, %653
  %656 = getelementptr inbounds float, ptr %3, i64 %651
  store float %655, ptr %656, align 4, !tbaa !6
  %657 = add nuw i64 %633, 4
  %658 = icmp ult i64 %657, %544
  br i1 %658, label %632, label %659, !llvm.loop !56

659:                                              ; preds = %632, %628, %536, %533, %258, %255, %15
  %660 = load ptr, ptr %1, align 16, !tbaa !57
  %661 = getelementptr inbounds i8, ptr %660, i64 664
  %662 = load ptr, ptr %661, align 8, !tbaa !58
  %663 = getelementptr inbounds i8, ptr %662, i64 2352
  %664 = getelementptr inbounds i8, ptr %1, i64 32
  %665 = load i32, ptr %664, align 16, !tbaa !63
  %666 = getelementptr inbounds i8, ptr %9, i64 240
  store i32 %665, ptr %666, align 16, !tbaa !64
  store ptr %660, ptr %663, align 8, !tbaa !65
  %667 = getelementptr inbounds i8, ptr %9, i64 256
  %668 = getelementptr inbounds i8, ptr %9, i64 272
  %669 = getelementptr inbounds i8, ptr %662, i64 2368
  %670 = load float, ptr %14, align 4, !tbaa !6
  store float %670, ptr %667, align 4, !tbaa !6
  %671 = load float, ptr %668, align 4, !tbaa !6
  %672 = fmul reassoc nsz arcp contract afn float %671, %670
  store float %672, ptr %668, align 4, !tbaa !6
  %673 = getelementptr inbounds i8, ptr %14, i64 4
  %674 = load float, ptr %673, align 4, !tbaa !6
  %675 = getelementptr inbounds i8, ptr %9, i64 260
  %676 = getelementptr inbounds i8, ptr %9, i64 276
  %677 = load float, ptr %676, align 4, !tbaa !6
  %678 = fmul reassoc nsz arcp contract afn float %677, %674
  %679 = getelementptr inbounds i8, ptr %14, i64 8
  %680 = getelementptr inbounds i8, ptr %9, i64 264
  %681 = getelementptr inbounds i8, ptr %9, i64 280
  %682 = load float, ptr %681, align 4, !tbaa !6
  %683 = getelementptr inbounds i8, ptr %14, i64 12
  %684 = getelementptr inbounds i8, ptr %9, i64 268
  %685 = getelementptr inbounds i8, ptr %9, i64 284
  %686 = load float, ptr %685, align 4, !tbaa !6
  %687 = load float, ptr %14, align 4, !tbaa !6
  store float %674, ptr %675, align 4, !tbaa !6
  store float %678, ptr %676, align 4, !tbaa !6
  %688 = load float, ptr %673, align 4, !tbaa !6
  %689 = load float, ptr %679, align 4, !tbaa !6
  store float %689, ptr %680, align 4, !tbaa !6
  %690 = fmul reassoc nsz arcp contract afn float %682, %689
  store float %690, ptr %681, align 4, !tbaa !6
  %691 = load float, ptr %679, align 4, !tbaa !6
  %692 = load float, ptr %683, align 4, !tbaa !6
  store float %692, ptr %684, align 4, !tbaa !6
  %693 = fmul reassoc nsz arcp contract afn float %686, %692
  store float %693, ptr %685, align 4, !tbaa !6
  %694 = load float, ptr %683, align 4, !tbaa !6
  %695 = insertelement <4 x float> poison, float %687, i64 0
  %696 = insertelement <4 x float> %695, float %688, i64 1
  %697 = insertelement <4 x float> %696, float %691, i64 2
  %698 = insertelement <4 x float> %697, float %694, i64 3
  %699 = fpext <4 x float> %698 to <4 x double>
  store <4 x double> %699, ptr %669, align 8, !tbaa !67
  %700 = getelementptr inbounds i8, ptr %14, i64 16
  %701 = load i32, ptr %700, align 4, !tbaa !68
  %702 = icmp eq i32 %701, 4
  %703 = zext i1 %702 to i32
  %704 = getelementptr inbounds i8, ptr %662, i64 2464
  store i32 %703, ptr %704, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 492
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %11, align 16, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %13, i64 2368
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %14, align 8, !tbaa !67
  br label %67

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 16, !tbaa !63
  %20 = freeze i32 %19
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %17, i64 2368
  %23 = load float, ptr %1, align 4, !tbaa !6
  store float %23, ptr %6, align 4, !tbaa !6
  br i1 %21, label %40, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  store float %26, ptr %27, align 4, !tbaa !6
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = insertelement <2 x float> %28, float %26, i64 1
  %30 = fpext <2 x float> %29 to <2 x double>
  store <2 x double> %30, ptr %22, align 8, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store float %32, ptr %33, align 4, !tbaa !6
  %34 = fpext float %32 to double
  %35 = getelementptr inbounds i8, ptr %17, i64 2384
  store double %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = fpext float %37 to double
  br label %51

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store float %42, ptr %43, align 4, !tbaa !6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store float %45, ptr %46, align 4, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %17, i64 2384
  store double 1.000000e+00, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %1, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  store float %49, ptr %50, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %40, %24
  %52 = phi double [ %39, %24 ], [ 1.000000e+00, %40 ]
  %53 = getelementptr inbounds i8, ptr %17, i64 2392
  store double %52, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds i8, ptr %17, i64 1532
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 0, ptr %59, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %58, %51
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %62, ptr %63, align 4, !tbaa !68
  %64 = icmp eq i32 %62, 4
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds i8, ptr %17, i64 2464
  store i32 %65, ptr %66, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %60, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !86
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !88
  %11 = tail call i32 @dt_is_scene_referred() #23
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %13, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %17) #23
  %19 = and i32 %18, 32768
  %20 = load ptr, ptr %15, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %21) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %19, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %22, ptr %24, align 4, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 16, !tbaa !90
  %27 = tail call i64 @gtk_stack_get_type() #24
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #23
  %29 = load i32, ptr %23, align 4, !tbaa !71
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %28, ptr noundef nonnull %31) #23
  %32 = load i32, ptr %23, align 4, !tbaa !71
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %410

34:                                               ; preds = %1
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %35 = load ptr, ptr %5, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %35, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = load float, ptr %2, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %37) #23
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load float, ptr %3, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %40) #23
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load float, ptr %8, align 4, !tbaa !96
  tail call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %43) #23
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !98
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #23
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !100
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %51) #23
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds i8, ptr %8, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %55) #23
  %56 = getelementptr inbounds i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %57, i32 noundef -1) #23
  %58 = getelementptr inbounds i8, ptr %6, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set(ptr noundef %59, float noundef 0.000000e+00) #23
  %60 = load ptr, ptr %15, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %60, i64 2432
  %62 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %61) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %34
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %69, i32 noundef 4) #23
  br label %327

70:                                               ; preds = %64, %34
  %71 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %61) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %74, i32 noundef 0) #23
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %75, align 4, !tbaa !84
  br label %327

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %60, i64 2400
  %78 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %77) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %6, i64 128
  %82 = getelementptr inbounds i8, ptr %6, i64 132
  %83 = load i32, ptr %81, align 8, !tbaa !105
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %93, label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %86, i32 noundef 3) #23
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 3, ptr %87, align 4, !tbaa !84
  br label %327

88:                                               ; preds = %164, %80
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  %90 = getelementptr inbounds i8, ptr %4, i64 32
  %91 = load i32, ptr %81, align 8, !tbaa !105
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %169, label %318

93:                                               ; preds = %164, %80
  %94 = phi i64 [ %165, %164 ], [ 5, %80 ]
  %95 = getelementptr inbounds [54 x i32], ptr %82, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = tail call i32 @dt_wb_presets_count() #23
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %103, label %164

99:                                               ; preds = %129
  %100 = add nsw i32 %104, 1
  %101 = tail call i32 @dt_wb_presets_count() #23
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %99, %93
  %104 = phi i32 [ %100, %99 ], [ %96, %93 ]
  %105 = tail call ptr @dt_wb_preset(i32 noundef %104) #23
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = load ptr, ptr %15, align 8, !tbaa !58
  %108 = getelementptr inbounds i8, ptr %107, i64 904
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %108) #25
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %103
  %112 = tail call ptr @dt_wb_preset(i32 noundef %104) #23
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = load ptr, ptr %15, align 8, !tbaa !58
  %116 = getelementptr inbounds i8, ptr %115, i64 968
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %116) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %111
  %120 = tail call ptr @dt_wb_preset(i32 noundef %104) #23
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = load i32, ptr %95, align 4, !tbaa !20
  %124 = tail call ptr @dt_wb_preset(i32 noundef %123) #23
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %126) #25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %119
  %130 = tail call ptr @dt_wb_preset(i32 noundef %104) #23
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %131) #23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %99, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %56, align 8, !tbaa !103
  %136 = trunc i64 %94 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %135, i32 noundef %136) #23
  %137 = load ptr, ptr %56, align 8, !tbaa !103
  %138 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %137) #23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %321, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !110
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !112
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %321, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @dt_wb_preset(i32 noundef %142) #23
  %148 = load i32, ptr %138, align 4, !tbaa !113
  %149 = tail call ptr @dt_wb_preset(i32 noundef %148) #23
  %150 = load i32, ptr %143, align 4, !tbaa !112
  %151 = tail call ptr @dt_wb_preset(i32 noundef %150) #23
  %152 = load ptr, ptr %58, align 8, !tbaa !104
  %153 = getelementptr inbounds i8, ptr %147, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !114
  %155 = sitofp i32 %154 to float
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %152, float noundef %155) #23
  %156 = load ptr, ptr %58, align 8, !tbaa !104
  %157 = getelementptr inbounds i8, ptr %151, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !114
  %159 = sitofp i32 %158 to float
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %156, float noundef %159) #23
  %160 = load ptr, ptr %58, align 8, !tbaa !104
  %161 = getelementptr inbounds i8, ptr %149, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !114
  %163 = sitofp i32 %162 to float
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %160, float noundef %163) #23
  br label %321

164:                                              ; preds = %119, %111, %103, %99, %93
  %165 = add nuw nsw i64 %94, 1
  %166 = load i32, ptr %81, align 8, !tbaa !105
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %93, label %88

169:                                              ; preds = %313, %88
  %170 = phi i32 [ %176, %313 ], [ 0, %88 ]
  %171 = phi i64 [ %314, %313 ], [ 5, %88 ]
  %172 = getelementptr inbounds [54 x i32], ptr %82, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = trunc i64 %171 to i32
  br label %175

175:                                              ; preds = %310, %169
  %176 = phi i32 [ %170, %169 ], [ %312, %310 ]
  %177 = phi i32 [ %173, %169 ], [ %256, %310 ]
  %178 = add nsw i32 %177, 1
  %179 = call i32 @dt_wb_presets_count() #23
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %313

181:                                              ; preds = %175
  %182 = call ptr @dt_wb_preset(i32 noundef %178) #23
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = load ptr, ptr %15, align 8, !tbaa !58
  %185 = getelementptr inbounds i8, ptr %184, i64 904
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %185) #25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %313

188:                                              ; preds = %181
  %189 = call ptr @dt_wb_preset(i32 noundef %178) #23
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  %192 = load ptr, ptr %15, align 8, !tbaa !58
  %193 = getelementptr inbounds i8, ptr %192, i64 968
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %193) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %313

196:                                              ; preds = %188
  %197 = call ptr @dt_wb_preset(i32 noundef %178) #23
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = load i32, ptr %172, align 4, !tbaa !20
  %201 = call ptr @dt_wb_preset(i32 noundef %200) #23
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %203) #25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %313

206:                                              ; preds = %196
  %207 = call ptr @dt_wb_preset(i32 noundef %177) #23
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !114
  %210 = add nsw i32 %209, 1
  %211 = call ptr @dt_wb_preset(i32 noundef %178) #23
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !114
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %254

215:                                              ; preds = %245, %206
  %216 = phi i32 [ %217, %245 ], [ %178, %206 ]
  %217 = add nsw i32 %216, 1
  %218 = call i32 @dt_wb_presets_count() #23
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %313

220:                                              ; preds = %215
  %221 = call ptr @dt_wb_preset(i32 noundef %217) #23
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  %223 = load ptr, ptr %15, align 8, !tbaa !58
  %224 = getelementptr inbounds i8, ptr %223, i64 904
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %224) #25
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %313

227:                                              ; preds = %220
  %228 = call ptr @dt_wb_preset(i32 noundef %217) #23
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !108
  %231 = load ptr, ptr %15, align 8, !tbaa !58
  %232 = getelementptr inbounds i8, ptr %231, i64 968
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %232) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %313

235:                                              ; preds = %227
  %236 = call ptr @dt_wb_preset(i32 noundef %217) #23
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !109
  %239 = load i32, ptr %172, align 4, !tbaa !20
  %240 = call ptr @dt_wb_preset(i32 noundef %239) #23
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !109
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) %242) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %313

245:                                              ; preds = %235
  %246 = call ptr @dt_wb_preset(i32 noundef %216) #23
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !114
  %249 = add nsw i32 %248, 1
  %250 = call ptr @dt_wb_preset(i32 noundef %217) #23
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !114
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %215, label %254, !llvm.loop !115

254:                                              ; preds = %245, %206
  %255 = phi i32 [ %177, %206 ], [ %216, %245 ]
  %256 = phi i32 [ %178, %206 ], [ %217, %245 ]
  %257 = call ptr @dt_wb_preset(i32 noundef %255) #23
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !114
  %260 = add nsw i32 %259, 1
  %261 = call ptr @dt_wb_preset(i32 noundef %256) #23
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !114
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %310

265:                                              ; preds = %304, %254
  %266 = phi i32 [ %305, %304 ], [ %260, %254 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 %266, ptr %89, align 8, !tbaa !114
  %267 = call ptr @dt_wb_preset(i32 noundef %255) #23
  %268 = call ptr @dt_wb_preset(i32 noundef %256) #23
  call void @dt_wb_preset_interpolate(ptr noundef %267, ptr noundef %268, ptr noundef nonnull %4) #23
  %269 = call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %90) #23
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %304, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %272, i32 noundef %174) #23
  %273 = load ptr, ptr %56, align 8, !tbaa !103
  %274 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %273) #23
  %275 = icmp eq ptr %274, null
  br i1 %275, label %300, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %274, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !110
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !112
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %300, label %282

282:                                              ; preds = %276
  %283 = call ptr @dt_wb_preset(i32 noundef %278) #23
  %284 = load i32, ptr %274, align 4, !tbaa !113
  %285 = call ptr @dt_wb_preset(i32 noundef %284) #23
  %286 = load i32, ptr %279, align 4, !tbaa !112
  %287 = call ptr @dt_wb_preset(i32 noundef %286) #23
  %288 = load ptr, ptr %58, align 8, !tbaa !104
  %289 = getelementptr inbounds i8, ptr %283, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !114
  %291 = sitofp i32 %290 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %288, float noundef %291) #23
  %292 = load ptr, ptr %58, align 8, !tbaa !104
  %293 = getelementptr inbounds i8, ptr %287, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !114
  %295 = sitofp i32 %294 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %292, float noundef %295) #23
  %296 = load ptr, ptr %58, align 8, !tbaa !104
  %297 = getelementptr inbounds i8, ptr %285, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !114
  %299 = sitofp i32 %298 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %296, float noundef %299) #23
  br label %300

300:                                              ; preds = %282, %276, %271
  %301 = phi i32 [ 1, %282 ], [ 0, %276 ], [ %176, %271 ]
  %302 = load ptr, ptr %58, align 8, !tbaa !104
  %303 = sitofp i32 %266 to float
  call void @dt_bauhaus_slider_set(ptr noundef %302, float noundef %303) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %310

304:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  %305 = add nsw i32 %266, 1
  %306 = call ptr @dt_wb_preset(i32 noundef %256) #23
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !114
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %265, label %310

310:                                              ; preds = %304, %300, %254
  %311 = phi i1 [ false, %300 ], [ true, %254 ], [ true, %304 ]
  %312 = phi i32 [ %301, %300 ], [ %176, %254 ], [ %176, %304 ]
  br i1 %311, label %175, label %327

313:                                              ; preds = %235, %227, %220, %215, %196, %188, %181, %175
  %314 = add nuw nsw i64 %171, 1
  %315 = load i32, ptr %81, align 8, !tbaa !105
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %169, label %318

318:                                              ; preds = %313, %88
  %319 = phi i32 [ 0, %88 ], [ %176, %313 ]
  %320 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %320, i32 noundef 2) #23
  br label %332

321:                                              ; preds = %146, %140, %134
  %322 = phi i32 [ 1, %146 ], [ 0, %140 ], [ 0, %134 ]
  %323 = load ptr, ptr %58, align 8, !tbaa !104
  %324 = getelementptr inbounds i8, ptr %130, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !114
  %326 = sitofp i32 %325 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %323, float noundef %326) #23
  br label %327

327:                                              ; preds = %321, %310, %85, %73, %68
  %328 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 0, %85 ], [ %322, %321 ], [ %312, %310 ]
  %329 = getelementptr inbounds i8, ptr %6, i64 384
  %330 = load float, ptr %329, align 8, !tbaa !117
  %331 = fcmp reassoc nsz arcp contract afn une float %330, 0xC7EFFFFFE0000000
  br i1 %331, label %332, label %339

332:                                              ; preds = %327, %318
  %333 = phi i32 [ %328, %327 ], [ %319, %318 ]
  %334 = getelementptr inbounds i8, ptr %6, i64 384
  store float %37, ptr %334, align 8, !tbaa !117
  %335 = getelementptr inbounds i8, ptr %6, i64 388
  store float %40, ptr %335, align 4, !tbaa !118
  %336 = getelementptr inbounds i8, ptr %6, i64 352
  %337 = load <4 x float>, ptr %8, align 4, !tbaa !6
  %338 = fpext <4 x float> %337 to <4 x double>
  store <4 x double> %338, ptr %336, align 8, !tbaa !67
  br label %339

339:                                              ; preds = %332, %327
  %340 = phi i32 [ %333, %332 ], [ %328, %327 ]
  %341 = load ptr, ptr %58, align 8, !tbaa !104
  %342 = tail call i64 @gtk_widget_get_type() #24
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342) #23
  call void @gtk_widget_set_visible(ptr noundef %343, i32 noundef %340) #23
  %344 = getelementptr inbounds i8, ptr %6, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !119
  %346 = getelementptr inbounds i8, ptr %6, i64 592
  %347 = load i32, ptr %346, align 8, !tbaa !120
  call void @gtk_widget_set_visible(ptr noundef %345, i32 noundef %347) #23
  %348 = getelementptr inbounds i8, ptr %8, i64 16
  %349 = load i32, ptr %348, align 4, !tbaa !84
  %350 = load ptr, ptr %15, align 8, !tbaa !58
  %351 = load ptr, ptr %7, align 8, !tbaa !87
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  store i32 %349, ptr %352, align 4, !tbaa !84
  %353 = icmp eq i32 %349, 4
  %354 = zext i1 %353 to i32
  %355 = getelementptr inbounds i8, ptr %350, i64 2464
  store i32 %354, ptr %355, align 8, !tbaa !70
  %356 = load ptr, ptr %56, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_set(ptr noundef %356, i32 noundef %349) #23
  %357 = getelementptr inbounds i8, ptr %6, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !121
  %359 = tail call i64 @gtk_toggle_button_get_type() #24
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %359) #23
  %361 = load i32, ptr %348, align 4, !tbaa !84
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %360, i32 noundef %363) #23
  %364 = getelementptr inbounds i8, ptr %6, i64 88
  %365 = load ptr, ptr %364, align 8, !tbaa !122
  %366 = call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %359) #23
  %367 = load i32, ptr %348, align 4, !tbaa !84
  %368 = icmp eq i32 %367, 2
  %369 = zext i1 %368 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %366, i32 noundef %369) #23
  %370 = getelementptr inbounds i8, ptr %6, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !123
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %359) #23
  %373 = load i32, ptr %348, align 4, !tbaa !84
  %374 = icmp eq i32 %373, 3
  %375 = zext i1 %374 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %372, i32 noundef %375) #23
  %376 = getelementptr inbounds i8, ptr %6, i64 104
  %377 = load ptr, ptr %376, align 8, !tbaa !124
  %378 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %359) #23
  %379 = load i32, ptr %348, align 4, !tbaa !84
  %380 = icmp eq i32 %379, 4
  %381 = zext i1 %380 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %378, i32 noundef %381) #23
  call fastcc void @_color_temptint_sliders(ptr noundef %0)
  call fastcc void @_color_rgb_sliders(ptr noundef %0)
  %382 = load ptr, ptr %5, align 16, !tbaa !86
  call fastcc void @_color_finetuning_slider(ptr %382)
  %383 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !125
  %385 = and i32 %384, 33554432
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %407, label %387

387:                                              ; preds = %339
  %388 = load i32, ptr %348, align 4, !tbaa !84
  %389 = icmp ult i32 %388, 5
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = zext nneg i32 %388 to i64
  %392 = getelementptr inbounds [5 x ptr], ptr @switch.table._btn_toggled, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi ptr [ %393, %390 ], [ @.str.68, %387 ]
  %396 = getelementptr inbounds i8, ptr %60, i64 2400
  %397 = load double, ptr %396, align 8, !tbaa !67
  %398 = getelementptr inbounds i8, ptr %60, i64 2408
  %399 = load double, ptr %398, align 8, !tbaa !67
  %400 = getelementptr inbounds i8, ptr %60, i64 2416
  %401 = load double, ptr %400, align 8, !tbaa !67
  %402 = load double, ptr %61, align 8, !tbaa !67
  %403 = getelementptr inbounds i8, ptr %60, i64 2440
  %404 = load double, ptr %403, align 8, !tbaa !67
  %405 = getelementptr inbounds i8, ptr %60, i64 2448
  %406 = load double, ptr %405, align 8, !tbaa !67
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %395, double noundef %397, double noundef %399, double noundef %401, double noundef %402, double noundef %404, double noundef %406) #23
  br label %407

407:                                              ; preds = %394, %339
  %408 = getelementptr inbounds i8, ptr %6, i64 600
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %408) #23
  %409 = load ptr, ptr %25, align 16, !tbaa !90
  call void @gtk_widget_queue_draw(ptr noundef %409) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %410

410:                                              ; preds = %407, %1
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
define internal fastcc void @_mul2temp(ptr nocapture readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #4 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load float, ptr %1, align 4, !tbaa !6, !noalias !132
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !6, !noalias !132
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6, !noalias !132
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 12
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
  %29 = getelementptr inbounds i8, ptr %0, i64 488
  %30 = load double, ptr %29, align 8, !tbaa !67, !noalias !132
  %31 = fmul reassoc nsz arcp contract afn double %30, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  %33 = load double, ptr %32, align 8, !tbaa !67, !noalias !132
  %34 = fmul reassoc nsz arcp contract afn double %33, %22
  %35 = fadd reassoc nsz arcp contract afn double %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 504
  %37 = load double, ptr %36, align 8, !tbaa !67, !noalias !132
  %38 = fmul reassoc nsz arcp contract afn double %37, %25
  %39 = fadd reassoc nsz arcp contract afn double %35, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 512
  %41 = load double, ptr %40, align 8, !tbaa !67, !noalias !132
  %42 = fmul reassoc nsz arcp contract afn double %41, %28
  %43 = fadd reassoc nsz arcp contract afn double %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = load double, ptr %44, align 8, !tbaa !67, !noalias !132
  %46 = getelementptr inbounds i8, ptr %0, i64 528
  %47 = load double, ptr %46, align 8, !tbaa !67, !noalias !132
  %48 = fmul reassoc nsz arcp contract afn double %47, %22
  %49 = getelementptr inbounds i8, ptr %0, i64 536
  %50 = load double, ptr %49, align 8, !tbaa !67, !noalias !132
  %51 = fmul reassoc nsz arcp contract afn double %50, %25
  %52 = getelementptr inbounds i8, ptr %0, i64 544
  %53 = load double, ptr %52, align 8, !tbaa !67, !noalias !132
  %54 = fmul reassoc nsz arcp contract afn double %53, %28
  %55 = getelementptr inbounds i8, ptr %0, i64 552
  %56 = load double, ptr %55, align 8, !tbaa !67, !noalias !132
  %57 = fmul reassoc nsz arcp contract afn double %56, %19
  %58 = getelementptr inbounds i8, ptr %0, i64 560
  %59 = load double, ptr %58, align 8, !tbaa !67, !noalias !132
  %60 = fmul reassoc nsz arcp contract afn double %59, %22
  %61 = fadd reassoc nsz arcp contract afn double %60, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 568
  %63 = load double, ptr %62, align 8, !tbaa !67, !noalias !132
  %64 = fmul reassoc nsz arcp contract afn double %63, %25
  %65 = fadd reassoc nsz arcp contract afn double %61, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 576
  %67 = load double, ptr %66, align 8, !tbaa !67, !noalias !132
  %68 = fmul reassoc nsz arcp contract afn double %67, %28
  %69 = fadd reassoc nsz arcp contract afn double %65, %68
  store float 1.345050e+04, ptr %2, align 4, !tbaa !6
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = fdiv reassoc nsz arcp contract afn double %69, %43
  br label %73

73:                                               ; preds = %73, %4
  %74 = phi double [ 2.500000e+04, %4 ], [ %86, %73 ]
  %75 = phi double [ 1.901000e+03, %4 ], [ %85, %73 ]
  %76 = phi float [ 1.345050e+04, %4 ], [ %89, %73 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %77 = fpext float %76 to double
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %77)
  %78 = load double, ptr %5, align 8, !tbaa !67
  %79 = load double, ptr %70, align 8, !tbaa !67
  %80 = load double, ptr %71, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %81 = fdiv reassoc nsz arcp contract afn double %80, %78
  %82 = fcmp reassoc nsz arcp contract afn ogt double %81, %72
  %83 = load float, ptr %2, align 4, !tbaa !6
  %84 = fpext float %83 to double
  %85 = select i1 %82, double %75, double %84
  %86 = select i1 %82, double %84, double %74
  %87 = fadd reassoc nsz arcp contract afn double %86, %85
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e-01
  %89 = fptrunc double %88 to float
  store float %89, ptr %2, align 4, !tbaa !6
  %90 = fsub reassoc nsz arcp contract afn double %86, %85
  %91 = fcmp reassoc nsz arcp contract afn ogt double %90, 1.000000e+00
  br i1 %91, label %73, label %92

92:                                               ; preds = %73
  %93 = fmul reassoc nsz arcp contract afn double %45, %19
  %94 = fadd reassoc nsz arcp contract afn double %48, %93
  %95 = fadd reassoc nsz arcp contract afn double %94, %51
  %96 = fadd reassoc nsz arcp contract afn double %95, %54
  %97 = fmul reassoc nsz arcp contract afn double %78, %96
  %98 = fmul reassoc nsz arcp contract afn double %79, %43
  %99 = fdiv reassoc nsz arcp contract afn double %98, %97
  %100 = fptrunc double %99 to float
  store float %100, ptr %3, align 4, !tbaa !6
  %101 = load float, ptr %2, align 4, !tbaa !6
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 1.901000e+03
  br i1 %102, label %105, label %103

103:                                              ; preds = %92
  %104 = fcmp reassoc nsz arcp contract afn ogt float %101, 2.500000e+04
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %92
  %106 = phi float [ 1.901000e+03, %92 ], [ 2.500000e+04, %103 ]
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare ptr @dt_wb_preset(i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @dt_wb_preset_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_temptint_sliders(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = alloca %struct.cmsCIEXYZ, align 8
  %3 = alloca %struct.cmsCIEXYZ, align 8
  %4 = alloca %struct.cmsCIEXYZ, align 16
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %9) #23
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %11) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = getelementptr inbounds i8, ptr %8, i64 584
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
  br i1 %22, label %354, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %8, i64 588
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = load ptr, ptr %8, align 8, !tbaa !91
  %27 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %26) #23
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  %29 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %31, i64 2400
  %33 = load double, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %31, i64 2408
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %31, i64 2416
  %37 = load double, ptr %36, align 8, !tbaa !67
  %38 = fpext float %27 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %4, double noundef %38)
  %39 = load ptr, ptr %7, align 16, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %39, i64 392
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %39, i64 400
  %45 = load double, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %39, i64 408
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %39, i64 416
  %49 = load double, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds i8, ptr %39, i64 424
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds i8, ptr %39, i64 432
  %53 = load double, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds i8, ptr %39, i64 440
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %39, i64 448
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds i8, ptr %39, i64 456
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = load <2 x double>, ptr %4, align 16
  %61 = insertelement <2 x double> poison, double %55, i64 0
  %62 = insertelement <2 x double> %61, double %45, i64 1
  %63 = fmul reassoc nsz arcp contract afn <2 x double> %62, %60
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x double> poison, double %43, i64 0
  %66 = insertelement <2 x double> %65, double %57, i64 1
  %67 = fmul reassoc nsz arcp contract afn <2 x double> %66, %60
  %68 = fadd reassoc nsz arcp contract afn <2 x double> %67, %64
  %69 = insertelement <2 x double> poison, double %47, i64 0
  %70 = insertelement <2 x double> %69, double %59, i64 1
  %71 = insertelement <2 x double> poison, double %41, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul reassoc nsz arcp contract afn <2 x double> %70, %72
  %74 = fadd reassoc nsz arcp contract afn <2 x double> %68, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %75 = icmp eq i32 %25, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %23
  %77 = extractelement <2 x double> %60, i64 1
  %78 = fmul reassoc nsz arcp contract afn double %51, %77
  %79 = extractelement <2 x double> %60, i64 0
  %80 = fmul reassoc nsz arcp contract afn double %49, %79
  %81 = fadd reassoc nsz arcp contract afn double %78, %80
  %82 = fmul reassoc nsz arcp contract afn double %53, %41
  %83 = fadd reassoc nsz arcp contract afn double %81, %82
  %84 = fpext float %29 to double
  %85 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %35
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  %90 = fptrunc double %85 to float
  %91 = fptrunc double %83 to float
  %92 = insertelement <2 x double> poison, double %33, i64 0
  %93 = insertelement <2 x double> %92, double %37, i64 1
  %94 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %84
  br label %102

95:                                               ; preds = %23
  %96 = fpext float %29 to double
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %96
  br label %251

102:                                              ; preds = %240, %76
  %103 = phi i32 [ 0, %76 ], [ %249, %240 ]
  %104 = sitofp i32 %103 to double
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
  %115 = getelementptr inbounds i8, ptr %112, i64 392
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = fmul reassoc nsz arcp contract afn double %116, %113
  %118 = getelementptr inbounds i8, ptr %112, i64 400
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds i8, ptr %112, i64 408
  %121 = load double, ptr %120, align 8, !tbaa !67
  %122 = fmul reassoc nsz arcp contract afn double %121, %114
  %123 = getelementptr inbounds i8, ptr %112, i64 416
  %124 = load double, ptr %123, align 8, !tbaa !67
  %125 = fmul reassoc nsz arcp contract afn double %124, %113
  %126 = getelementptr inbounds i8, ptr %112, i64 424
  %127 = load double, ptr %126, align 8, !tbaa !67
  %128 = fmul reassoc nsz arcp contract afn double %127, %111
  %129 = fadd reassoc nsz arcp contract afn double %128, %125
  %130 = getelementptr inbounds i8, ptr %112, i64 432
  %131 = load double, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds i8, ptr %112, i64 440
  %133 = load double, ptr %132, align 8, !tbaa !67
  %134 = fmul reassoc nsz arcp contract afn double %133, %113
  %135 = getelementptr inbounds i8, ptr %112, i64 448
  %136 = load double, ptr %135, align 8, !tbaa !67
  %137 = fmul reassoc nsz arcp contract afn double %136, %111
  %138 = fadd reassoc nsz arcp contract afn double %137, %134
  %139 = getelementptr inbounds i8, ptr %112, i64 456
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
  %148 = getelementptr inbounds i8, ptr %145, i64 392
  %149 = load double, ptr %148, align 8, !tbaa !67
  %150 = getelementptr inbounds i8, ptr %145, i64 400
  %151 = load double, ptr %150, align 8, !tbaa !67
  %152 = getelementptr inbounds i8, ptr %145, i64 408
  %153 = load double, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds i8, ptr %145, i64 416
  %155 = load double, ptr %154, align 8, !tbaa !67
  %156 = fmul reassoc nsz arcp contract afn double %155, %146
  %157 = getelementptr inbounds i8, ptr %145, i64 424
  %158 = load double, ptr %157, align 8, !tbaa !67
  %159 = fmul reassoc nsz arcp contract afn double %158, %144
  %160 = fadd reassoc nsz arcp contract afn double %159, %156
  %161 = getelementptr inbounds i8, ptr %145, i64 432
  %162 = load double, ptr %161, align 8, !tbaa !67
  %163 = fmul reassoc nsz arcp contract afn double %162, %147
  %164 = fadd reassoc nsz arcp contract afn double %160, %163
  %165 = getelementptr inbounds i8, ptr %145, i64 440
  %166 = load double, ptr %165, align 8, !tbaa !67
  %167 = getelementptr inbounds i8, ptr %145, i64 448
  %168 = load double, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds i8, ptr %145, i64 456
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
  %181 = fadd reassoc nsz arcp contract afn <2 x double> %180, %179
  %182 = fdiv reassoc nsz arcp contract afn <2 x double> %180, %179
  %183 = shufflevector <2 x double> %181, <2 x double> %182, <2 x i32> <i32 0, i32 3>
  %184 = fmul reassoc nsz arcp contract afn <2 x double> %183, %93
  %185 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x double> %185, double %142, i64 1
  %187 = fmul reassoc nsz arcp contract afn <2 x double> %184, %186
  %188 = fdiv reassoc nsz arcp contract afn <2 x double> <double 1.000000e+00, double 1.000000e+00>, %187
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
  %209 = fmul reassoc nsz arcp contract afn <2 x double> %208, %206
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
  br label %240

240:                                              ; preds = %233, %229
  %241 = phi float [ %238, %233 ], [ %91, %229 ]
  %242 = phi <2 x float> [ %239, %233 ], [ %211, %229 ]
  %243 = load ptr, ptr %8, align 8, !tbaa !91
  %244 = extractelement <2 x float> %231, i64 0
  %245 = extractelement <2 x float> %231, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %243, float noundef %212, float noundef %244, float noundef %230, float noundef %245) #23
  %246 = load ptr, ptr %10, align 8, !tbaa !94
  %247 = extractelement <2 x float> %242, i64 0
  %248 = extractelement <2 x float> %242, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %246, float noundef %212, float noundef %247, float noundef %241, float noundef %248) #23
  %249 = add nuw nsw i32 %103, 1
  %250 = icmp eq i32 %249, 20
  br i1 %250, label %343, label %102

251:                                              ; preds = %332, %95
  %252 = phi i32 [ 0, %95 ], [ %341, %332 ]
  %253 = sitofp i32 %252 to double
  %254 = fmul reassoc nsz arcp contract afn double %253, 0x3FAAF286BCA1AF28
  %255 = fmul reassoc nsz arcp contract afn double %253, 0x4092FEF286BCA1AF
  %256 = fadd reassoc nsz arcp contract afn double %255, 1.901000e+03
  %257 = fmul reassoc nsz arcp contract afn double %253, 0x3FBD8555E8807C2C
  %258 = fadd reassoc nsz arcp contract afn double %257, 1.350000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %256)
  %259 = load double, ptr %97, align 8, !tbaa !137, !alias.scope !139
  %260 = fmul reassoc nsz arcp contract afn double %259, %101
  store double %260, ptr %97, align 8, !tbaa !137, !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %6, double noundef %38)
  %261 = load double, ptr %98, align 8, !tbaa !137, !alias.scope !142
  %262 = fdiv reassoc nsz arcp contract afn double %261, %258
  store double %262, ptr %98, align 8, !tbaa !137, !alias.scope !142
  %263 = load double, ptr %5, align 8, !tbaa !145
  %264 = load double, ptr %99, align 8, !tbaa !146
  %265 = fptrunc double %264 to float
  %266 = load double, ptr %6, align 8, !tbaa !145
  %267 = load double, ptr %100, align 8, !tbaa !146
  %268 = fptrunc double %267 to float
  %269 = fptrunc double %254 to float
  %270 = fmul reassoc nsz arcp contract afn float %265, 0xBFDFE7F040000000
  %271 = insertelement <2 x double> poison, double %260, i64 0
  %272 = insertelement <2 x double> %271, double %263, i64 1
  %273 = fptrunc <2 x double> %272 to <2 x float>
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3FF8981E80000000, float 0x4009EC7340000000>
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = fsub reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fadd reassoc nsz arcp contract afn float %277, %270
  %279 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3FFE0423E0000000, float 0x3FAC7D4AA0000000>
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3FCA1D8540000000, float 0x3FEF043A20000000>
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %282 = fsub reassoc nsz arcp contract afn <2 x float> %279, %281
  %283 = insertelement <2 x float> poison, float %265, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul reassoc nsz arcp contract afn <2 x float> %284, <float 0x3FA546D400000000, float 0x3FF0EA6500000000>
  %286 = fadd reassoc nsz arcp contract afn <2 x float> %282, %285
  %287 = fmul reassoc nsz arcp contract afn float %268, 0xBFDFE7F040000000
  %288 = insertelement <2 x double> poison, double %262, i64 0
  %289 = insertelement <2 x double> %288, double %266, i64 1
  %290 = fptrunc <2 x double> %289 to <2 x float>
  %291 = extractelement <2 x float> %290, i64 1
  %292 = fmul reassoc nsz arcp contract afn float %291, 0x4009EC7340000000
  %293 = extractelement <2 x float> %290, i64 0
  %294 = fmul reassoc nsz arcp contract afn float %293, 0x3FF8981E80000000
  %295 = fsub reassoc nsz arcp contract afn float %292, %294
  %296 = fadd reassoc nsz arcp contract afn float %295, %287
  %297 = fmul reassoc nsz arcp contract afn <2 x float> %290, <float 0x3FFE0423E0000000, float 0x3FAC7D4AA0000000>
  %298 = fmul reassoc nsz arcp contract afn <2 x float> %290, <float 0x3FCA1D8540000000, float 0x3FEF043A20000000>
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %300 = fsub reassoc nsz arcp contract afn <2 x float> %297, %299
  %301 = insertelement <2 x float> poison, float %268, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul reassoc nsz arcp contract afn <2 x float> %302, <float 0x3FA546D400000000, float 0x3FF0EA6500000000>
  %304 = fadd reassoc nsz arcp contract afn <2 x float> %300, %303
  %305 = extractelement <2 x float> %286, i64 0
  %306 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %278, float %305)
  %307 = extractelement <2 x float> %286, i64 1
  %308 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %306, float %307)
  %309 = extractelement <2 x float> %304, i64 0
  %310 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %296, float %309)
  %311 = extractelement <2 x float> %304, i64 1
  %312 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %310, float %311)
  %313 = fcmp reassoc nsz arcp contract afn ogt float %308, 1.000000e+00
  br i1 %313, label %314, label %321

314:                                              ; preds = %251
  %315 = fdiv reassoc nsz arcp contract afn float %278, %308
  %316 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %315, float 0.000000e+00)
  %317 = insertelement <2 x float> poison, float %308, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fdiv reassoc nsz arcp contract afn <2 x float> %286, %318
  %320 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %319, <2 x float> zeroinitializer)
  br label %321

321:                                              ; preds = %314, %251
  %322 = phi float [ %316, %314 ], [ %278, %251 ]
  %323 = phi <2 x float> [ %320, %314 ], [ %286, %251 ]
  %324 = fcmp reassoc nsz arcp contract afn ogt float %312, 1.000000e+00
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = fdiv reassoc nsz arcp contract afn float %296, %312
  %327 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %326, float 0.000000e+00)
  %328 = insertelement <2 x float> poison, float %312, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fdiv reassoc nsz arcp contract afn <2 x float> %304, %329
  %331 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %330, <2 x float> zeroinitializer)
  br label %332

332:                                              ; preds = %325, %321
  %333 = phi float [ %327, %325 ], [ %296, %321 ]
  %334 = phi <2 x float> [ %331, %325 ], [ %304, %321 ]
  %335 = load ptr, ptr %8, align 8, !tbaa !91
  %336 = extractelement <2 x float> %323, i64 0
  %337 = extractelement <2 x float> %323, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %335, float noundef %269, float noundef %322, float noundef %336, float noundef %337) #23
  %338 = load ptr, ptr %10, align 8, !tbaa !94
  %339 = extractelement <2 x float> %334, i64 0
  %340 = extractelement <2 x float> %334, i64 1
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %338, float noundef %269, float noundef %333, float noundef %339, float noundef %340) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %341 = add nuw nsw i32 %252, 1
  %342 = icmp eq i32 %341, 20
  br i1 %342, label %343, label %251

343:                                              ; preds = %332, %240
  %344 = load ptr, ptr %8, align 8, !tbaa !91
  %345 = tail call i64 @gtk_widget_get_type() #24
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345) #23
  %347 = tail call i32 @gtk_widget_get_visible(ptr noundef %346) #23
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %8, align 8, !tbaa !91
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %345) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %351) #23
  %352 = load ptr, ptr %10, align 8, !tbaa !94
  %353 = tail call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %345) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %353) #23
  br label %354

354:                                              ; preds = %349, %343, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_rgb_sliders(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !86
  %4 = getelementptr inbounds i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %17) #23
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %19) #23
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %21) #23
  %22 = getelementptr inbounds i8, ptr %3, i64 40
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
  %31 = getelementptr inbounds i8, ptr %3, i64 588
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
  %57 = getelementptr inbounds i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds i8, ptr %58, i64 2400
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 2408
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = getelementptr inbounds i8, ptr %58, i64 2416
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
define internal fastcc void @_color_finetuning_slider(ptr nocapture readonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %4, i32 noundef %8) #23
  %9 = load i32, ptr %5, align 8, !tbaa !135
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %103, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %94, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = tail call ptr @dt_wb_preset(i32 noundef %18) #23
  %20 = load i32, ptr %14, align 4, !tbaa !113
  %21 = tail call ptr @dt_wb_preset(i32 noundef %20) #23
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = tail call ptr @dt_wb_preset(i32 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 588
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %24, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !67
  %33 = fcmp reassoc nsz arcp contract afn olt double %30, %32
  br i1 %33, label %82, label %81

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %21, i64 32
  %36 = load <2 x double>, ptr %35, align 8, !tbaa !67
  %37 = fdiv reassoc nsz arcp contract afn <2 x double> <double 1.000000e+00, double 1.000000e+00>, %36
  %38 = getelementptr inbounds i8, ptr %21, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !67
  %40 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = getelementptr inbounds i8, ptr %19, i64 32
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = load double, ptr %41, align 8, !tbaa !67
  %44 = extractelement <2 x double> %37, i64 0
  %45 = fmul reassoc nsz arcp contract afn double %43, %44
  %46 = getelementptr inbounds i8, ptr %19, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = extractelement <2 x double> %37, i64 1
  %49 = fmul reassoc nsz arcp contract afn double %47, %48
  %50 = load <2 x double>, ptr %42, align 8, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %19, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds i8, ptr %24, i64 48
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
  %8 = getelementptr inbounds i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 16, !tbaa !88
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = tail call i32 @dt_is_scene_referred() #23
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 4
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 12
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %466, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 1544
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %466

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 112
  %28 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %19, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %30) #23
  %32 = and i32 %31, 32768
  %33 = tail call i32 @dt_is_scene_referred() #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %19, align 8, !tbaa !58
  %37 = getelementptr inbounds i8, ptr %36, i64 1544
  %38 = load i32, ptr %37, align 8, !tbaa !147
  %39 = tail call i32 @dt_history_check_module_exists(i32 noundef %38, ptr noundef nonnull @.str.9, i32 noundef 1) #23
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %35 ]
  %42 = tail call i32 @dt_is_scene_referred() #23
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %41, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %46, align 4, !tbaa !89
  %47 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %32, ptr %47, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.reload_defaults.as_shot, i64 32, i1 false)
  %48 = load <4 x float>, ptr %9, align 4, !tbaa !6
  %49 = fpext <4 x float> %48 to <4 x double>
  %50 = load ptr, ptr %19, align 8, !tbaa !58
  %51 = getelementptr inbounds i8, ptr %50, i64 112
  %52 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %51) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %55 = load ptr, ptr %19, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %55, i64 1872
  %57 = getelementptr inbounds i8, ptr %55, i64 1728
  %58 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %56, ptr noundef null, ptr noundef null, ptr noundef nonnull %57, ptr noundef nonnull %3) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %54
  %61 = load <2 x double>, ptr %3, align 16
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load double, ptr %64, align 16, !tbaa !67
  %66 = insertelement <2 x double> %61, double %65, i64 1
  %67 = insertelement <2 x double> poison, double %63, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv reassoc nsz arcp contract afn <2 x double> %66, %68
  %70 = getelementptr inbounds i8, ptr %3, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = fdiv reassoc nsz arcp contract afn double %71, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %73 = shufflevector <2 x double> %69, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %74 = insertelement <4 x double> %73, double 1.000000e+00, i64 1
  %75 = insertelement <4 x double> %74, double %72, i64 3
  br label %112

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %77 = call i32 @dt_wb_presets_count() #23
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %108, %76
  %80 = phi i32 [ %109, %108 ], [ 0, %76 ]
  %81 = call ptr @dt_wb_preset(i32 noundef %80) #23
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = load ptr, ptr %19, align 8, !tbaa !58
  %84 = getelementptr inbounds i8, ptr %83, i64 904
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %84) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr inbounds i8, ptr %83, i64 968
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %90) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %81, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(9) @.str.10) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(15) @.str.11) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i8, ptr %81, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !114
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %81, i64 32
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !67
  br label %112

108:                                              ; preds = %101, %98, %87, %79
  %109 = add nuw nsw i32 %80, 1
  %110 = call i32 @dt_wb_presets_count() #23
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %79, label %112

112:                                              ; preds = %108, %105, %76, %60, %40
  %113 = phi <4 x double> [ %107, %105 ], [ %49, %76 ], [ %75, %60 ], [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %40 ], [ %49, %108 ]
  %114 = icmp eq i32 %28, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !67
  %118 = load double, ptr %4, align 16, !tbaa !67
  %119 = fdiv reassoc nsz arcp contract afn double %118, %117
  store double %119, ptr %4, align 16, !tbaa !67
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !67
  %122 = insertelement <2 x double> poison, double %117, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fdiv reassoc nsz arcp contract afn <2 x double> %121, %123
  store <2 x double> %124, ptr %120, align 16, !tbaa !67
  store double 1.000000e+00, ptr %116, align 8, !tbaa !67
  br label %125

125:                                              ; preds = %115, %112
  %126 = phi double [ %119, %115 ], [ 1.000000e+00, %112 ]
  %127 = phi <2 x double> [ %124, %115 ], [ <double 1.000000e+00, double 1.000000e+00>, %112 ]
  %128 = load ptr, ptr %19, align 8, !tbaa !58
  %129 = getelementptr inbounds i8, ptr %128, i64 2432
  %130 = getelementptr inbounds i8, ptr %128, i64 2400
  store <4 x double> %113, ptr %130, align 8, !tbaa !67
  store double %126, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds i8, ptr %128, i64 2440
  store double 1.000000e+00, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds i8, ptr %128, i64 2448
  store <2 x double> %127, ptr %132, align 8, !tbaa !67
  %133 = getelementptr inbounds i8, ptr %128, i64 2352
  %134 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !125
  %136 = and i32 %135, 2097152
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %125
  %139 = call i32 @dt_is_scene_referred() #23
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, ptr @.str.14, ptr @.str.13
  %142 = select i1 %45, ptr @.str.13, ptr @.str.14
  %143 = select i1 %44, ptr @.str.13, ptr @.str.14
  %144 = extractelement <2 x double> %127, i64 0
  %145 = extractelement <4 x double> %113, i64 0
  %146 = extractelement <4 x double> %113, i64 1
  %147 = extractelement <4 x double> %113, i64 2
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %143, double noundef %145, double noundef %146, double noundef %147, double noundef %126, double noundef 1.000000e+00, double noundef %144) #23
  br label %148

148:                                              ; preds = %138, %125
  store ptr %0, ptr %133, align 8, !tbaa !65
  %149 = getelementptr inbounds i8, ptr %128, i64 2464
  store i32 0, ptr %149, align 8, !tbaa !70
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %150, align 4, !tbaa !84
  store i32 0, ptr %15, align 4, !tbaa !84
  %151 = icmp eq i32 %32, 0
  br i1 %151, label %152, label %216

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 704
  %154 = load ptr, ptr %153, align 16, !tbaa !86
  %155 = icmp eq ptr %154, null
  br i1 %155, label %176, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8, !tbaa !58
  %158 = getelementptr inbounds i8, ptr %157, i64 112
  %159 = call i32 @dt_image_is_raw(ptr noundef nonnull %158) #23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %154, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.XYZ_to_RGB, i64 96, i1 false)
  %163 = getelementptr inbounds i8, ptr %154, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.RGB_to_XYZ, i64 96, i1 false)
  br label %176

164:                                              ; preds = %156
  %165 = load ptr, ptr %19, align 8, !tbaa !58
  %166 = getelementptr inbounds i8, ptr %165, i64 1872
  %167 = getelementptr inbounds i8, ptr %165, i64 1728
  %168 = getelementptr inbounds i8, ptr %154, i64 392
  %169 = getelementptr inbounds i8, ptr %154, i64 488
  %170 = call i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %169) #23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %19, align 8, !tbaa !58
  %174 = getelementptr inbounds i8, ptr %173, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88, ptr noundef nonnull %174) #23
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #23
  call void (ptr, ...) @dt_control_log(ptr noundef %175, ptr noundef nonnull %174) #23
  br label %176

176:                                              ; preds = %172, %164, %161, %152
  br i1 %114, label %216, label %177

177:                                              ; preds = %176
  store i32 1, ptr %46, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %45, label %178, label %203

178:                                              ; preds = %177
  %179 = load ptr, ptr %19, align 8, !tbaa !58
  %180 = getelementptr inbounds i8, ptr %179, i64 112
  %181 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %180) #23
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store double 1.000000e+00, ptr %5, align 16, !tbaa !67
  br label %200

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %185 = load ptr, ptr %19, align 8, !tbaa !58
  %186 = getelementptr inbounds i8, ptr %185, i64 1872
  %187 = getelementptr inbounds i8, ptr %185, i64 1728
  %188 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %186, ptr noundef null, ptr noundef null, ptr noundef nonnull %187, ptr noundef nonnull %2) #23
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %2, align 16, !tbaa !67
  %192 = getelementptr inbounds i8, ptr %2, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !67
  %194 = fdiv reassoc nsz arcp contract afn double %191, %193
  store double %194, ptr %5, align 16, !tbaa !67
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  %196 = load double, ptr %195, align 16, !tbaa !67
  %197 = fdiv reassoc nsz arcp contract afn double %196, %193
  %198 = getelementptr inbounds i8, ptr %5, i64 16
  store double %197, ptr %198, align 16, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %200

199:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %203

200:                                              ; preds = %190, %183
  %201 = fptrunc double %126 to float
  store float %201, ptr %9, align 4, !tbaa !6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !6
  %202 = fptrunc <2 x double> %127 to <2 x float>
  store <2 x float> %202, ptr %17, align 4, !tbaa !6
  store i32 1, ptr %149, align 8, !tbaa !70
  store i32 4, ptr %150, align 4, !tbaa !84
  store i32 4, ptr %15, align 4, !tbaa !84
  br label %215

203:                                              ; preds = %199, %177
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %204 = load double, ptr %5, align 16, !tbaa !67
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !67
  %207 = fdiv reassoc nsz arcp contract afn double %204, %206
  %208 = fptrunc double %207 to float
  store float %208, ptr %9, align 4, !tbaa !6
  %209 = getelementptr inbounds i8, ptr %5, i64 16
  %210 = load <2 x double>, ptr %209, align 16, !tbaa !67
  %211 = insertelement <2 x double> poison, double %206, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fdiv reassoc nsz arcp contract afn <2 x double> %210, %212
  %214 = fptrunc <2 x double> %213 to <2 x float>
  store <2 x float> %214, ptr %17, align 4, !tbaa !6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !6
  br label %215

215:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %216

216:                                              ; preds = %215, %176, %148
  %217 = getelementptr inbounds i8, ptr %0, i64 704
  %218 = load ptr, ptr %217, align 16, !tbaa !86
  %219 = icmp eq ptr %218, null
  br i1 %219, label %465, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 816
  %222 = load ptr, ptr %221, align 16, !tbaa !90
  %223 = tail call i64 @gtk_stack_get_type() #24
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223) #23
  %225 = load i32, ptr %47, align 4, !tbaa !71
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, ptr @.str.6, ptr @.str.5
  call void @gtk_stack_set_visible_child_name(ptr noundef %224, ptr noundef nonnull %227) #23
  %228 = getelementptr inbounds i8, ptr %218, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !95
  %230 = load float, ptr %9, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %229, float noundef %230) #23
  %231 = getelementptr inbounds i8, ptr %218, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !97
  %233 = load float, ptr %16, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %232, float noundef %233) #23
  %234 = getelementptr inbounds i8, ptr %218, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !99
  %236 = load float, ptr %17, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %235, float noundef %236) #23
  %237 = getelementptr inbounds i8, ptr %218, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !101
  %239 = load float, ptr %18, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %238, float noundef %239) #23
  %240 = getelementptr inbounds i8, ptr %218, i64 352
  %241 = load <4 x float>, ptr %9, align 4, !tbaa !6
  %242 = fpext <4 x float> %241 to <4 x double>
  store <4 x double> %242, ptr %240, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  %243 = load ptr, ptr %217, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %243, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %244 = load ptr, ptr %218, align 8, !tbaa !91
  %245 = load float, ptr %6, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %244, float noundef %245) #23
  %246 = getelementptr inbounds i8, ptr %218, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  %248 = load float, ptr %7, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %247, float noundef %248) #23
  %249 = getelementptr inbounds i8, ptr %218, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_clear(ptr noundef %250) #23
  %251 = load ptr, ptr %249, align 8, !tbaa !103
  %252 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %251, ptr noundef %252) #23
  %253 = load ptr, ptr %249, align 8, !tbaa !103
  %254 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %253, ptr noundef %254) #23
  %255 = load ptr, ptr %249, align 8, !tbaa !103
  %256 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %255, ptr noundef %256) #23
  %257 = load ptr, ptr %249, align 8, !tbaa !103
  %258 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %257, ptr noundef %258) #23
  %259 = load ptr, ptr %249, align 8, !tbaa !103
  %260 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 14) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %259, ptr noundef %260) #23
  %261 = getelementptr inbounds i8, ptr %218, i64 128
  store i32 5, ptr %261, align 8, !tbaa !105
  %262 = getelementptr inbounds i8, ptr %218, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %262, i8 0, i64 216, i1 false)
  %263 = load ptr, ptr %217, align 16, !tbaa !86
  %264 = load ptr, ptr %19, align 8, !tbaa !58
  %265 = getelementptr inbounds i8, ptr %264, i64 112
  %266 = call i32 @dt_image_is_ldr(ptr noundef nonnull %265) #23
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %364

268:                                              ; preds = %220
  %269 = call i32 @dt_wb_presets_count() #23
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %364, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %263, i64 48
  %273 = getelementptr inbounds i8, ptr %263, i64 128
  %274 = getelementptr inbounds i8, ptr %263, i64 132
  br label %275

275:                                              ; preds = %356, %271
  %276 = phi i32 [ 0, %271 ], [ %358, %356 ]
  %277 = phi ptr [ null, %271 ], [ %357, %356 ]
  %278 = phi i32 [ 0, %271 ], [ %359, %356 ]
  %279 = call ptr @dt_wb_preset(i32 noundef %278) #23
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %281 = load ptr, ptr %19, align 8, !tbaa !58
  %282 = getelementptr inbounds i8, ptr %281, i64 904
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %282) #25
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %356

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, ptr %279, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !108
  %288 = getelementptr inbounds i8, ptr %281, i64 968
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(1) %288) #25
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %356

291:                                              ; preds = %285
  %292 = icmp eq ptr %277, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.90, ptr noundef nonnull %282, ptr noundef nonnull %288) #23
  %295 = load ptr, ptr %272, align 8, !tbaa !103
  call void @dt_bauhaus_combobox_add_section(ptr noundef %295, ptr noundef %294) #23
  call void @g_free(ptr noundef %294) #23
  %296 = load i32, ptr %273, align 8, !tbaa !105
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %273, align 8, !tbaa !105
  %298 = getelementptr inbounds i8, ptr %279, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  br label %305

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %279, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !109
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %302) #25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %356, label %305

305:                                              ; preds = %300, %293
  %306 = phi ptr [ %299, %293 ], [ %302, %300 ]
  %307 = call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #22
  %308 = getelementptr inbounds i8, ptr %279, i64 16
  store i32 %278, ptr %307, align 4, !tbaa !113
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  store i32 %278, ptr %309, align 4, !tbaa !112
  %310 = getelementptr inbounds i8, ptr %307, i64 4
  store i32 %278, ptr %310, align 4, !tbaa !110
  %311 = getelementptr inbounds i8, ptr %279, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !114
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %346, label %314

314:                                              ; preds = %305
  %315 = add nuw nsw i32 %278, 1
  %316 = call ptr @dt_wb_preset(i32 noundef %315) #23
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !109
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %318) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %338, %314
  %322 = phi i32 [ %340, %338 ], [ %315, %314 ]
  %323 = phi i32 [ %339, %338 ], [ %312, %314 ]
  %324 = call ptr @dt_wb_preset(i32 noundef %322) #23
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !114
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  store i32 %322, ptr %307, align 4, !tbaa !113
  br label %329

329:                                              ; preds = %328, %321
  %330 = call ptr @dt_wb_preset(i32 noundef %322) #23
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 8, !tbaa !114
  %333 = icmp sgt i32 %332, %323
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  store i32 %322, ptr %309, align 4, !tbaa !112
  %335 = call ptr @dt_wb_preset(i32 noundef %322) #23
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !114
  br label %338

338:                                              ; preds = %334, %329
  %339 = phi i32 [ %337, %334 ], [ %323, %329 ]
  %340 = add nuw nsw i32 %322, 1
  %341 = call ptr @dt_wb_preset(i32 noundef %340) #23
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !109
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %343) #25
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %321, label %346

346:                                              ; preds = %338, %314, %305
  %347 = load ptr, ptr %272, align 8, !tbaa !103
  %348 = load ptr, ptr %308, align 8, !tbaa !109
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef %348, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add_full(ptr noundef %347, ptr noundef %349, i32 noundef 1, ptr noundef nonnull %307, ptr noundef nonnull @free, i32 noundef 1) #23
  %350 = load i32, ptr %273, align 8, !tbaa !105
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [54 x i32], ptr %274, i64 0, i64 %351
  store i32 %278, ptr %352, align 4, !tbaa !20
  %353 = load i32, ptr %273, align 8, !tbaa !105
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %273, align 8, !tbaa !105
  %355 = add nsw i32 %276, 1
  br label %356

356:                                              ; preds = %346, %300, %285, %275
  %357 = phi ptr [ %277, %275 ], [ %277, %285 ], [ %306, %346 ], [ %277, %300 ]
  %358 = phi i32 [ %276, %275 ], [ %276, %285 ], [ %355, %346 ], [ %276, %300 ]
  %359 = add nuw nsw i32 %278, 1
  %360 = call i32 @dt_wb_presets_count() #23
  %361 = icmp sge i32 %359, %360
  %362 = icmp sgt i32 %358, 49
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %364, label %275

364:                                              ; preds = %356, %268, %220
  %365 = load ptr, ptr %19, align 8, !tbaa !58
  %366 = load ptr, ptr %217, align 16, !tbaa !86
  %367 = getelementptr inbounds i8, ptr %365, i64 1608
  %368 = load i32, ptr %367, align 8, !tbaa !148
  switch i32 %368, label %394 [
    i32 -1263225676, label %369
    i32 1263225675, label %369
    i32 505290270, label %369
    i32 -505290271, label %369
  ]

369:                                              ; preds = %364, %364, %364, %364
  %370 = getelementptr inbounds i8, ptr %366, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  %372 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %371, ptr noundef null, ptr noundef nonnull @.str.55) #23
  %373 = load ptr, ptr %370, align 8, !tbaa !95
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %373, ptr noundef %374) #23
  %375 = getelementptr inbounds i8, ptr %366, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %377 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %376, ptr noundef null, ptr noundef nonnull @.str.92) #23
  %378 = load ptr, ptr %375, align 8, !tbaa !97
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %378, ptr noundef %379) #23
  %380 = getelementptr inbounds i8, ptr %366, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %381, ptr noundef null, ptr noundef nonnull @.str.94) #23
  %383 = load ptr, ptr %380, align 8, !tbaa !99
  %384 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %383, ptr noundef %384) #23
  %385 = getelementptr inbounds i8, ptr %366, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !101
  %387 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %386, ptr noundef null, ptr noundef nonnull @.str.96) #23
  %388 = load ptr, ptr %385, align 8, !tbaa !101
  %389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %388, ptr noundef %389) #23
  %390 = getelementptr inbounds i8, ptr %366, i64 632
  %391 = load ptr, ptr %390, align 8, !tbaa !149
  %392 = tail call i64 @gtk_box_get_type() #24
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %392) #23
  br label %419

394:                                              ; preds = %364
  %395 = getelementptr inbounds i8, ptr %366, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %396, ptr noundef null, ptr noundef nonnull @.str.54) #23
  %398 = load ptr, ptr %395, align 8, !tbaa !95
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %398, ptr noundef %399) #23
  %400 = getelementptr inbounds i8, ptr %366, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !97
  %402 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %401, ptr noundef null, ptr noundef nonnull @.str.55) #23
  %403 = load ptr, ptr %400, align 8, !tbaa !97
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %403, ptr noundef %404) #23
  %405 = getelementptr inbounds i8, ptr %366, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !99
  %407 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %406, ptr noundef null, ptr noundef nonnull @.str.56) #23
  %408 = load ptr, ptr %405, align 8, !tbaa !99
  %409 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %408, ptr noundef %409) #23
  %410 = getelementptr inbounds i8, ptr %366, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !101
  %412 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %411, ptr noundef null, ptr noundef nonnull @.str.100) #23
  %413 = load ptr, ptr %410, align 8, !tbaa !101
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %413, ptr noundef %414) #23
  %415 = getelementptr inbounds i8, ptr %366, i64 632
  %416 = load ptr, ptr %415, align 8, !tbaa !149
  %417 = tail call i64 @gtk_box_get_type() #24
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %417) #23
  br label %419

419:                                              ; preds = %394, %369
  %420 = phi ptr [ %395, %394 ], [ %380, %369 ]
  %421 = phi ptr [ %418, %394 ], [ %393, %369 ]
  %422 = phi ptr [ %415, %394 ], [ %390, %369 ]
  %423 = phi i64 [ %417, %394 ], [ %392, %369 ]
  %424 = phi ptr [ %400, %394 ], [ %385, %369 ]
  %425 = phi ptr [ %405, %394 ], [ %375, %369 ]
  %426 = phi ptr [ %410, %394 ], [ %370, %369 ]
  %427 = load ptr, ptr %420, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %421, ptr noundef %427, i32 noundef 0) #23
  %428 = load ptr, ptr %422, align 8, !tbaa !149
  %429 = call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %423) #23
  %430 = load ptr, ptr %424, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %429, ptr noundef %430, i32 noundef 1) #23
  %431 = load ptr, ptr %422, align 8, !tbaa !149
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %423) #23
  %433 = load ptr, ptr %425, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %432, ptr noundef %433, i32 noundef 2) #23
  %434 = load ptr, ptr %422, align 8, !tbaa !149
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %423) #23
  %436 = load ptr, ptr %426, align 8, !tbaa !18
  call void @gtk_box_reorder_child(ptr noundef %435, ptr noundef %436, i32 noundef 3) #23
  %437 = getelementptr inbounds i8, ptr %366, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !101
  %439 = tail call i64 @gtk_widget_get_type() #24
  %440 = call ptr @g_type_check_instance_cast(ptr noundef %438, i64 noundef %439) #23
  %441 = getelementptr inbounds i8, ptr %365, i64 1532
  %442 = load i32, ptr %441, align 4, !tbaa !150
  %443 = and i32 %442, 16384
  call void @gtk_widget_set_visible(ptr noundef %440, i32 noundef %443) #23
  %444 = load ptr, ptr %249, align 8, !tbaa !103
  %445 = load i32, ptr %150, align 4, !tbaa !84
  call void @dt_bauhaus_combobox_set(ptr noundef %444, i32 noundef %445) #23
  %446 = getelementptr inbounds i8, ptr %218, i64 104
  %447 = load ptr, ptr %446, align 8, !tbaa !124
  %448 = tail call i64 @gtk_toggle_button_get_type() #24
  %449 = call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %448) #23
  %450 = load i32, ptr %150, align 4, !tbaa !84
  %451 = icmp eq i32 %450, 4
  %452 = zext i1 %451 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %449, i32 noundef %452) #23
  %453 = getelementptr inbounds i8, ptr %218, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !121
  %455 = call ptr @g_type_check_instance_cast(ptr noundef %454, i64 noundef %448) #23
  %456 = load i32, ptr %150, align 4, !tbaa !84
  %457 = icmp eq i32 %456, 0
  %458 = zext i1 %457 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %455, i32 noundef %458) #23
  %459 = getelementptr inbounds i8, ptr %218, i64 88
  %460 = load ptr, ptr %459, align 8, !tbaa !122
  %461 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %448) #23
  call void @gtk_toggle_button_set_active(ptr noundef %461, i32 noundef 0) #23
  %462 = getelementptr inbounds i8, ptr %218, i64 96
  %463 = load ptr, ptr %462, align 8, !tbaa !123
  %464 = call ptr @g_type_check_instance_cast(ptr noundef %463, i64 noundef %448) #23
  call void @gtk_toggle_button_set_active(ptr noundef %464, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %465

465:                                              ; preds = %419, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %466

466:                                              ; preds = %465, %22, %1
  ret void
}

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_coeffs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = alloca [4 x double], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 1532
  %7 = load i32, ptr %6, align 4, !tbaa !150
  %8 = getelementptr inbounds i8, ptr %5, i64 1856
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = tail call i1 @llvm.is.fpclass.f32(float %9, i32 264)
  %11 = fcmp reassoc nsz arcp contract afn une float %9, 0.000000e+00
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %25, label %13

13:                                               ; preds = %40, %31, %25, %2
  %14 = phi i1 [ %12, %2 ], [ %30, %25 ], [ %36, %31 ], [ %45, %40 ]
  br i1 %14, label %15, label %46

15:                                               ; preds = %13
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !6
  %17 = fpext <2 x float> %16 to <2 x double>
  store <2 x double> %17, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %5, i64 1864
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store double %20, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %5, i64 1868
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fpext float %23 to double
  br label %170

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %5, i64 1860
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = tail call i1 @llvm.is.fpclass.f32(float %27, i32 264)
  %29 = fcmp reassoc nsz arcp contract afn une float %27, 0.000000e+00
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %13

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 1864
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = tail call i1 @llvm.is.fpclass.f32(float %33, i32 264)
  %35 = fcmp reassoc nsz arcp contract afn une float %33, 0.000000e+00
  %36 = select i1 %34, i1 %35, i1 false
  %37 = and i32 %7, 16384
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %13

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %5, i64 1868
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = tail call i1 @llvm.is.fpclass.f32(float %42, i32 264)
  %44 = fcmp reassoc nsz arcp contract afn une float %42, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  br label %13

46:                                               ; preds = %13
  %47 = getelementptr inbounds i8, ptr %5, i64 112
  %48 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %47) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %51, i64 1872
  %53 = getelementptr inbounds i8, ptr %51, i64 1728
  %54 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %52, ptr noundef null, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %3) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = load <2 x double>, ptr %3, align 16
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load double, ptr %60, align 16, !tbaa !67
  %62 = insertelement <2 x double> %57, double %61, i64 1
  %63 = insertelement <2 x double> poison, double %59, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv reassoc nsz arcp contract afn <2 x double> %62, %64
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fdiv reassoc nsz arcp contract afn double %67, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %69

69:                                               ; preds = %56, %46
  %70 = phi double [ %68, %56 ], [ 1.000000e+00, %46 ]
  %71 = phi <2 x double> [ %65, %56 ], [ <double 1.000000e+00, double 1.000000e+00>, %46 ]
  %72 = extractelement <2 x double> %71, i64 0
  store double %72, ptr %1, align 8, !tbaa !67
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store double 1.000000e+00, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = extractelement <2 x double> %71, i64 1
  store double %75, ptr %74, align 8, !tbaa !67
  br label %170

76:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %77 = call i32 @dt_wb_presets_count() #23
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %5, i64 904
  %81 = getelementptr inbounds i8, ptr %5, i64 968
  br label %82

82:                                               ; preds = %101, %79
  %83 = phi i32 [ 0, %79 ], [ %102, %101 ]
  %84 = call ptr @dt_wb_preset(i32 noundef %83) #23
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %80) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %81) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %84, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !67
  store double %95, ptr %1, align 8, !tbaa !67
  %96 = getelementptr inbounds i8, ptr %84, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !67
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  store double %97, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds i8, ptr %84, i64 48
  %100 = load double, ptr %99, align 8, !tbaa !67
  br label %170

101:                                              ; preds = %88, %82
  %102 = add nuw nsw i32 %83, 1
  %103 = call i32 @dt_wb_presets_count() #23
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %82, label %105

105:                                              ; preds = %101, %76
  %106 = load ptr, ptr %4, align 8, !tbaa !58
  %107 = getelementptr inbounds i8, ptr %106, i64 1228
  %108 = call i32 @g_str_has_suffix(ptr noundef nonnull %107, ptr noundef nonnull @.str.71) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %168

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 1096
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(21) @.str.72) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %110
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(22) @.str.73) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %168, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(21) @.str.74) #25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %168, label %120

120:                                              ; preds = %117
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(24) @.str.75) #25
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %168, label %123

123:                                              ; preds = %120
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(21) @.str.76) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %168, label %126

126:                                              ; preds = %123
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(21) @.str.77) #25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %126
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(21) @.str.78) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %168, label %132

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(25) @.str.79) #25
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.80) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %135
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(17) @.str.81) #25
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(16) @.str.82) #25
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(14) @.str.83) #25
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %144
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(14) @.str.84) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(12) @.str.85) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(14) @.str.86) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(11) @.str.87) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %5, i64 1224
  %161 = load i32, ptr %160, align 8, !tbaa !151
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #23
  %165 = getelementptr inbounds i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %164, ptr noundef nonnull %165) #23
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef nonnull %167) #23
  br label %168

168:                                              ; preds = %166, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %110, %105
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr %1, align 8, !tbaa !67
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  store double 1.500000e+00, ptr %169, align 8, !tbaa !67
  br label %170

170:                                              ; preds = %168, %93, %69, %15
  %171 = phi i64 [ 24, %168 ], [ 24, %69 ], [ 16, %93 ], [ 24, %15 ]
  %172 = phi double [ 1.000000e+00, %168 ], [ %70, %69 ], [ %100, %93 ], [ %24, %15 ]
  %173 = getelementptr inbounds i8, ptr %1, i64 %171
  store double %172, ptr %173, align 8, !tbaa !67
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds i8, ptr %5, i64 352
  %9 = load <4 x float>, ptr %7, align 4, !tbaa !6
  %10 = fpext <4 x float> %9 to <4 x double>
  store <4 x double> %10, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %5, i64 384
  %12 = getelementptr inbounds i8, ptr %5, i64 388
  tail call fastcc void @_mul2temp(ptr %5, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef 2) #23
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 2, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %16, i64 2464
  store i32 0, ptr %19, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  %11 = load float, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %0, i64 528
  %13 = load float, ptr %12, align 16, !tbaa !6
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %66, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !86
  %20 = getelementptr inbounds i8, ptr %0, i64 512
  %21 = getelementptr inbounds i8, ptr %0, i64 516
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0x3F50624DE0000000
  %24 = select i1 %23, float %22, float 1.000000e+00
  %25 = load float, ptr %20, align 4, !tbaa !6
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 0x3F50624DE0000000
  %27 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %28 = select reassoc nsz arcp contract afn i1 %26, float %27, float 1.000000e+00
  %29 = fmul reassoc nsz arcp contract afn float %28, %24
  %30 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float 8.000000e+00)
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  store float %31, ptr %17, align 4, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %0, i64 516
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 0x3F50624DE0000000
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  %36 = select reassoc nsz arcp contract afn i1 %34, float %35, float 1.000000e+00
  %37 = fmul reassoc nsz arcp contract afn float %36, %24
  %38 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float 8.000000e+00)
  %39 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 0.000000e+00)
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  store float %39, ptr %40, align 4, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %0, i64 520
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0x3F50624DE0000000
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  %45 = select reassoc nsz arcp contract afn i1 %43, float %44, float 1.000000e+00
  %46 = fmul reassoc nsz arcp contract afn float %45, %24
  %47 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float 8.000000e+00)
  %48 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float 0.000000e+00)
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %0, i64 524
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0x3F50624DE0000000
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %54 = select reassoc nsz arcp contract afn i1 %52, float %53, float 1.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %54, %24
  %56 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float 8.000000e+00)
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0.000000e+00)
  %58 = getelementptr inbounds i8, ptr %17, i64 12
  store float %57, ptr %58, align 4, !tbaa !6
  store float 1.000000e+00, ptr %40, align 4, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %19, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef 1) #23
  %61 = getelementptr i8, ptr %0, i64 664
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %16, align 8, !tbaa !87
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 1, ptr %64, align 4, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %62, i64 2464
  store i32 0, ptr %65, align 8, !tbaa !70
  br label %66

66:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 648) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(648) %2, i8 0, i64 648, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !86
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !86
  %10 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #23
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.24) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 584
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
  %24 = getelementptr inbounds i8, ptr %9, i64 588
  store i32 %23, ptr %24, align 4, !tbaa !136
  %25 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #23
  %26 = getelementptr inbounds i8, ptr %9, i64 592
  store i32 %25, ptr %26, align 8, !tbaa !120
  %27 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %28 = tail call i64 @gtk_box_get_type() #24
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #23
  %30 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_camera, ptr noundef null) #23
  %31 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !121
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %32) #23
  %33 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null, i32 noundef -1) #23
  %34 = getelementptr inbounds i8, ptr %9, i64 72
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
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !122
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #23
  %45 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb, ptr noundef null) #23
  %46 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %45, ptr %46, align 8, !tbaa !123
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #23
  %48 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb_mod, ptr noundef null) #23
  %49 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !124
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #23
  %51 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %52 = getelementptr inbounds i8, ptr %9, i64 64
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
  %70 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %69, ptr %70, align 8, !tbaa !103
  %71 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #23
  %72 = load ptr, ptr %70, align 8, !tbaa !103
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73) #23
  %74 = load ptr, ptr %70, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %75 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef -9.000000e+00, float noundef 9.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef %22) #23
  %76 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %75, ptr %76, align 8, !tbaa !104
  %77 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %75, ptr noundef null, ptr noundef nonnull @.str.41) #23
  %78 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef nonnull @.str.42) #23
  %79 = load ptr, ptr %76, align 8, !tbaa !104
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #23
  %81 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %82 = getelementptr inbounds i8, ptr %9, i64 384
  store float 0xC7EFFFFFE0000000, ptr %82, align 8, !tbaa !117
  %83 = getelementptr inbounds i8, ptr %9, i64 352
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %83, align 8, !tbaa !67
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
  %90 = getelementptr inbounds i8, ptr %9, i64 112
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
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !94
  %105 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %103, ptr noundef null, ptr noundef nonnull @.str.50) #23
  %106 = load ptr, ptr %104, align 8, !tbaa !94
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #23
  %108 = load ptr, ptr %104, align 8, !tbaa !94
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %109 = getelementptr inbounds i8, ptr %9, i64 600
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %28) #23
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %109, ptr noundef nonnull @.str.52, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %0) #23
  %112 = getelementptr inbounds i8, ptr %9, i64 632
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = tail call i64 @gtk_widget_get_type() #24
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114) #23
  %116 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %115, ptr %116, align 16, !tbaa !90
  %117 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #23
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !95
  %119 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #23
  %120 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !97
  %121 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #23
  %122 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !99
  %123 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #23
  %124 = getelementptr inbounds i8, ptr %9, i64 40
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
  %142 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %143 = load i32, ptr %142, align 8, !tbaa !166
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  %146 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %156

150:                                              ; preds = %21
  %151 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !125
  %153 = and i32 %152, 1048576
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 2233, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #23
  br label %156

156:                                              ; preds = %155, %150, %21
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !167
  tail call void @dt_control_signal_connect(ptr noundef %158, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #23
  %159 = tail call ptr @gtk_stack_new() #23
  store ptr %159, ptr %116, align 16, !tbaa !90
  %160 = tail call i64 @gtk_stack_get_type() #24
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #23
  tail call void @gtk_stack_set_homogeneous(ptr noundef %161, i32 noundef 0) #23
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #23
  %163 = tail call ptr @gtk_label_new(ptr noundef %162) #23
  tail call void @gtk_widget_set_halign(ptr noundef %163, i32 noundef 1) #23
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %164, i32 noundef 3) #23
  %165 = load ptr, ptr %116, align 16, !tbaa !90
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %160) #23
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %114) #23
  tail call void @gtk_stack_add_named(ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.6) #23
  %168 = load ptr, ptr %116, align 16, !tbaa !90
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %160) #23
  tail call void @gtk_stack_add_named(ptr noundef %169, ptr noundef %163, ptr noundef nonnull @.str.5) #23
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
define internal noundef i32 @_btn_toggled(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, %0
  %27 = select i1 %26, i32 2, i32 0
  br label %28

28:                                               ; preds = %23, %19, %15, %9
  %29 = phi i32 [ 0, %9 ], [ 3, %15 ], [ %27, %23 ], [ 4, %19 ]
  %30 = tail call i64 @gtk_toggle_button_get_type() #24
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %30) #23
  %32 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %31) #23
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %35) #23
  %37 = icmp eq i32 %36, %29
  br i1 %33, label %38, label %41

38:                                               ; preds = %28
  br i1 %37, label %44, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %34, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef %29) #23
  br label %44

41:                                               ; preds = %28
  br i1 %37, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %30) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 1) #23
  br label %44

44:                                               ; preds = %42, %41, %39, %38
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %46) #23
  %48 = getelementptr i8, ptr %2, i64 664
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr i8, ptr %2, i64 680
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %47, ptr %52, align 4, !tbaa !84
  %53 = icmp eq i32 %47, 4
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds i8, ptr %49, i64 2464
  store i32 %54, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !125
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %44
  %61 = zext nneg i32 %29 to i64
  %62 = getelementptr inbounds [5 x ptr], ptr @switch.table._btn_toggled, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %49, i64 2400
  %65 = load double, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %49, i64 2408
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %49, i64 2416
  %69 = load double, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds i8, ptr %49, i64 2432
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds i8, ptr %49, i64 2440
  %73 = load double, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %49, i64 2448
  %75 = load double, ptr %74, align 8, !tbaa !67
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull %2, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75) #23
  br label %76

76:                                               ; preds = %60, %44, %3
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
define internal void @temp_label_click(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.23) #23
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.24) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #23
  %10 = getelementptr inbounds i8, ptr %5, i64 584
  store i32 1, ptr %10, align 8, !tbaa !135
  br label %17

11:                                               ; preds = %3
  %12 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.25) #23
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 584
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
  %19 = getelementptr inbounds i8, ptr %5, i64 588
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
define internal void @_temp_tint_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = alloca %struct.cmsCIEXYZ, align 8
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !86
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12) #23
  %14 = getelementptr inbounds i8, ptr %11, i64 384
  store float %13, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %16) #23
  %18 = getelementptr inbounds i8, ptr %11, i64 388
  store float %17, ptr %18, align 4, !tbaa !118
  %19 = load float, ptr %14, align 8, !tbaa !117
  %20 = fpext float %19 to double
  %21 = fpext float %17 to double
  %22 = getelementptr inbounds i8, ptr %11, i64 352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %3, double noundef %20)
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !137
  %25 = fdiv reassoc nsz arcp contract afn double %24, %21
  %26 = load ptr, ptr %10, align 16, !tbaa !86
  %27 = load double, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 392
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fmul reassoc nsz arcp contract afn double %31, %27
  %33 = getelementptr inbounds i8, ptr %26, i64 400
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = fmul reassoc nsz arcp contract afn double %34, %25
  %36 = fadd reassoc nsz arcp contract afn double %35, %32
  %37 = getelementptr inbounds i8, ptr %26, i64 408
  %38 = load double, ptr %37, align 8, !tbaa !67
  %39 = fmul reassoc nsz arcp contract afn double %38, %29
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = getelementptr inbounds i8, ptr %26, i64 416
  %42 = load double, ptr %41, align 8, !tbaa !67
  %43 = fmul reassoc nsz arcp contract afn double %42, %27
  %44 = getelementptr inbounds i8, ptr %26, i64 424
  %45 = load double, ptr %44, align 8, !tbaa !67
  %46 = fmul reassoc nsz arcp contract afn double %45, %25
  %47 = fadd reassoc nsz arcp contract afn double %46, %43
  %48 = getelementptr inbounds i8, ptr %26, i64 432
  %49 = load double, ptr %48, align 8, !tbaa !67
  %50 = fmul reassoc nsz arcp contract afn double %49, %29
  %51 = fadd reassoc nsz arcp contract afn double %47, %50
  %52 = getelementptr inbounds i8, ptr %26, i64 440
  %53 = load double, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds i8, ptr %26, i64 448
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %26, i64 456
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds i8, ptr %26, i64 464
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %26, i64 472
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %26, i64 480
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %11, i64 360
  %65 = getelementptr inbounds i8, ptr %11, i64 368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %66 = fdiv reassoc nsz arcp contract afn double %51, %40
  store double %66, ptr %22, align 8, !tbaa !67
  %67 = insertelement <2 x double> poison, double %53, i64 0
  %68 = insertelement <2 x double> %67, double %59, i64 1
  %69 = insertelement <2 x double> poison, double %27, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul reassoc nsz arcp contract afn <2 x double> %68, %70
  %72 = insertelement <2 x double> poison, double %55, i64 0
  %73 = insertelement <2 x double> %72, double %61, i64 1
  %74 = insertelement <2 x double> poison, double %25, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul reassoc nsz arcp contract afn <2 x double> %73, %75
  %77 = fadd reassoc nsz arcp contract afn <2 x double> %76, %71
  %78 = insertelement <2 x double> poison, double %57, i64 0
  %79 = insertelement <2 x double> %78, double %63, i64 1
  %80 = insertelement <2 x double> poison, double %29, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul reassoc nsz arcp contract afn <2 x double> %79, %81
  %83 = fadd reassoc nsz arcp contract afn <2 x double> %77, %82
  %84 = insertelement <2 x double> poison, double %51, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv reassoc nsz arcp contract afn <2 x double> %85, %83
  store <2 x double> %86, ptr %65, align 8, !tbaa !67
  store double 1.000000e+00, ptr %64, align 8, !tbaa !67
  %87 = getelementptr inbounds i8, ptr %11, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  tail call void @dt_bauhaus_combobox_set(ptr noundef %88, i32 noundef 2) #23
  %89 = getelementptr i8, ptr %1, i64 664
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr i8, ptr %1, i64 680
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 2, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds i8, ptr %90, i64 2464
  store i32 0, ptr %94, align 8, !tbaa !70
  br label %95

95:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preset_tune_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %266

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %1, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %18) #23
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %21) #23
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i8, ptr %14, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = tail call i64 @gtk_toggle_button_get_type() #24
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #23
  %28 = icmp eq i32 %19, 0
  %29 = zext i1 %28 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #23
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %12
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds i8, ptr %14, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %26) #23
  %36 = icmp eq i32 %19, 2
  %37 = zext i1 %36 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef %37) #23
  %38 = getelementptr inbounds i8, ptr %14, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %26) #23
  %41 = icmp eq i32 %19, 3
  %42 = zext i1 %41 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef %42) #23
  %43 = getelementptr inbounds i8, ptr %14, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %26) #23
  %46 = icmp eq i32 %19, 4
  %47 = zext i1 %46 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %45, i32 noundef %47) #23
  %48 = getelementptr inbounds i8, ptr %1, i64 664
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %15, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 %19, ptr %51, align 4, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %49, i64 2464
  store i32 %47, ptr %52, align 8, !tbaa !70
  switch i32 %19, label %78 [
    i32 -1, label %266
    i32 0, label %53
    i32 1, label %57
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

53:                                               ; preds = %32
  %54 = getelementptr inbounds i8, ptr %49, i64 2432
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !67
  %56 = fptrunc <4 x double> %55 to <4 x float>
  store <4 x float> %56, ptr %16, align 4, !tbaa !6
  br label %214

57:                                               ; preds = %32
  %58 = getelementptr inbounds i8, ptr %14, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !164
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %26) #23
  %61 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %60) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %214

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %64 = load ptr, ptr %58, align 8, !tbaa !164
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #23
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %65, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %214

66:                                               ; preds = %32
  %67 = getelementptr inbounds i8, ptr %14, i64 352
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !67
  %69 = fptrunc <4 x double> %68 to <4 x float>
  store <4 x float> %69, ptr %16, align 4, !tbaa !6
  br label %214

70:                                               ; preds = %32
  %71 = getelementptr inbounds i8, ptr %49, i64 2400
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !67
  %73 = fptrunc <4 x double> %72 to <4 x float>
  store <4 x float> %73, ptr %16, align 4, !tbaa !6
  br label %214

74:                                               ; preds = %32
  %75 = getelementptr inbounds i8, ptr %49, i64 2432
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !67
  %77 = fptrunc <4 x double> %76 to <4 x float>
  store <4 x float> %77, ptr %16, align 4, !tbaa !6
  br label %214

78:                                               ; preds = %32
  %79 = load ptr, ptr %17, align 8, !tbaa !103
  %80 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %79) #23
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %129, label %86

86:                                               ; preds = %122, %78
  %87 = phi i32 [ %123, %122 ], [ %82, %78 ]
  %88 = tail call ptr @dt_wb_preset(i32 noundef %87) #23
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load ptr, ptr %48, align 8, !tbaa !58
  %91 = getelementptr inbounds i8, ptr %90, i64 904
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %91) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %86
  %95 = tail call ptr @dt_wb_preset(i32 noundef %87) #23
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = load ptr, ptr %48, align 8, !tbaa !58
  %99 = getelementptr inbounds i8, ptr %98, i64 968
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %99) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %94
  %103 = tail call ptr @dt_wb_preset(i32 noundef %87) #23
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = load i32, ptr %80, align 4, !tbaa !113
  %107 = tail call ptr @dt_wb_preset(i32 noundef %106) #23
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %109) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = tail call ptr @dt_wb_preset(i32 noundef %87) #23
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !114
  %116 = icmp eq i32 %115, %23
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = tail call ptr @dt_wb_preset(i32 noundef %87) #23
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !67
  %121 = fptrunc <4 x double> %120 to <4 x float>
  store <4 x float> %121, ptr %16, align 4, !tbaa !6
  br label %182

122:                                              ; preds = %112
  %123 = add nsw i32 %87, 1
  %124 = load i32, ptr %83, align 4, !tbaa !112
  %125 = icmp slt i32 %87, %124
  br i1 %125, label %86, label %126

126:                                              ; preds = %122, %102, %94, %86
  %127 = load i32, ptr %81, align 4, !tbaa !110
  %128 = load i32, ptr %83, align 4, !tbaa !112
  br label %129

129:                                              ; preds = %126, %78
  %130 = phi i32 [ %128, %126 ], [ %84, %78 ]
  %131 = phi i32 [ %127, %126 ], [ %82, %78 ]
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %133, label %214

133:                                              ; preds = %170, %129
  %134 = phi i32 [ %135, %170 ], [ %131, %129 ]
  %135 = add nsw i32 %134, 1
  %136 = tail call ptr @dt_wb_preset(i32 noundef %135) #23
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = load ptr, ptr %48, align 8, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %138, i64 904
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %139) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %214

142:                                              ; preds = %133
  %143 = tail call ptr @dt_wb_preset(i32 noundef %135) #23
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = load ptr, ptr %48, align 8, !tbaa !58
  %147 = getelementptr inbounds i8, ptr %146, i64 968
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %147) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %214

150:                                              ; preds = %142
  %151 = tail call ptr @dt_wb_preset(i32 noundef %135) #23
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = load i32, ptr %80, align 4, !tbaa !113
  %155 = tail call ptr @dt_wb_preset(i32 noundef %154) #23
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %157) #25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %214

160:                                              ; preds = %150
  %161 = tail call ptr @dt_wb_preset(i32 noundef %134) #23
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !114
  %164 = icmp slt i32 %163, %23
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = tail call ptr @dt_wb_preset(i32 noundef %135) #23
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !114
  %169 = icmp sgt i32 %168, %23
  br i1 %169, label %173, label %170

170:                                              ; preds = %165, %160
  %171 = load i32, ptr %83, align 4, !tbaa !112
  %172 = icmp slt i32 %135, %171
  br i1 %172, label %133, label %214

173:                                              ; preds = %165
  %174 = icmp eq i32 %134, -2147483648
  br i1 %174, label %214, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %23, ptr %176, align 8, !tbaa !114
  %177 = tail call ptr @dt_wb_preset(i32 noundef %134) #23
  %178 = tail call ptr @dt_wb_preset(i32 noundef %135) #23
  call void @dt_wb_preset_interpolate(ptr noundef %177, ptr noundef %178, ptr noundef nonnull %4) #23
  %179 = getelementptr inbounds i8, ptr %4, i64 32
  %180 = load <4 x double>, ptr %179, align 8, !tbaa !67
  %181 = fptrunc <4 x double> %180 to <4 x float>
  store <4 x float> %181, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %182

182:                                              ; preds = %175, %117
  %183 = load i32, ptr %81, align 4, !tbaa !110
  %184 = load i32, ptr %83, align 4, !tbaa !112
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = call ptr @dt_wb_preset(i32 noundef %183) #23
  %188 = load i32, ptr %80, align 4, !tbaa !113
  %189 = call ptr @dt_wb_preset(i32 noundef %188) #23
  %190 = load i32, ptr %83, align 4, !tbaa !112
  %191 = call ptr @dt_wb_preset(i32 noundef %190) #23
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !159
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = load i32, ptr %194, align 8, !tbaa !160
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !160
  %197 = load ptr, ptr %20, align 8, !tbaa !104
  %198 = getelementptr inbounds i8, ptr %187, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !114
  %200 = sitofp i32 %199 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %197, float noundef %200) #23
  %201 = load ptr, ptr %20, align 8, !tbaa !104
  %202 = getelementptr inbounds i8, ptr %191, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !114
  %204 = sitofp i32 %203 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %201, float noundef %204) #23
  %205 = load ptr, ptr %20, align 8, !tbaa !104
  %206 = getelementptr inbounds i8, ptr %189, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !114
  %208 = sitofp i32 %207 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %205, float noundef %208) #23
  %209 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !159
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load i32, ptr %211, align 8, !tbaa !160
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !160
  br label %214

214:                                              ; preds = %186, %182, %173, %170, %150, %142, %133, %129, %74, %70, %66, %63, %57, %53
  %215 = phi i32 [ 0, %74 ], [ 0, %70 ], [ 0, %66 ], [ 0, %57 ], [ 0, %63 ], [ 0, %53 ], [ 0, %173 ], [ 1, %186 ], [ 0, %182 ], [ 0, %129 ], [ 0, %170 ], [ 0, %150 ], [ 0, %142 ], [ 0, %133 ]
  %216 = load ptr, ptr %20, align 8, !tbaa !104
  %217 = tail call i64 @gtk_widget_get_type() #24
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #23
  call void @gtk_widget_set_visible(ptr noundef %218, i32 noundef %215) #23
  %219 = getelementptr inbounds i8, ptr %1, i64 824
  %220 = load ptr, ptr %219, align 8, !tbaa !168
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %220, i64 noundef %26) #23
  call void @gtk_toggle_button_set_active(ptr noundef %223, i32 noundef 1) #23
  br label %224

224:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  br i1 %36, label %225, label %228

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %14, i64 384
  %227 = getelementptr inbounds i8, ptr %14, i64 388
  br label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 16, !tbaa !86
  call fastcc void @_mul2temp(ptr %229, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi ptr [ %6, %228 ], [ %227, %225 ]
  %232 = phi ptr [ %5, %228 ], [ %226, %225 ]
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = load float, ptr %231, align 4, !tbaa !6
  %235 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %236 = load ptr, ptr %235, align 8, !tbaa !159
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load i32, ptr %237, align 8, !tbaa !160
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !160
  %240 = load ptr, ptr %14, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set(ptr noundef %240, float noundef %233) #23
  %241 = getelementptr inbounds i8, ptr %14, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !94
  call void @dt_bauhaus_slider_set(ptr noundef %242, float noundef %234) #23
  %243 = getelementptr inbounds i8, ptr %14, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = load float, ptr %16, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %244, float noundef %245) #23
  %246 = getelementptr inbounds i8, ptr %14, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !97
  %248 = getelementptr inbounds i8, ptr %16, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %247, float noundef %249) #23
  %250 = getelementptr inbounds i8, ptr %14, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = getelementptr inbounds i8, ptr %16, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %251, float noundef %253) #23
  %254 = getelementptr inbounds i8, ptr %14, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %256 = getelementptr inbounds i8, ptr %16, i64 12
  %257 = load float, ptr %256, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %255, float noundef %257) #23
  %258 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %259 = load ptr, ptr %258, align 8, !tbaa !159
  %260 = getelementptr inbounds i8, ptr %259, i64 120
  %261 = load i32, ptr %260, align 8, !tbaa !160
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !160
  call fastcc void @_color_temptint_sliders(ptr noundef nonnull %1)
  call fastcc void @_color_rgb_sliders(ptr noundef nonnull %1)
  %263 = load ptr, ptr %13, align 16, !tbaa !86
  call fastcc void @_color_finetuning_slider(ptr %263)
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !169
  call void @dt_dev_add_history_item(ptr noundef %265, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %266

266:                                              ; preds = %230, %32, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !86
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #23
  %6 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.24) #23
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 584
  store i32 %8, ptr %9, align 8, !tbaa !135
  br i1 %7, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.25) #23
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %10 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 588
  store i32 %15, ptr %16, align 4, !tbaa !136
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #23
  %18 = getelementptr inbounds i8, ptr %4, i64 592
  store i32 %17, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds i8, ptr %4, i64 64
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
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %2, align 16, !tbaa !170
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !125
  %10 = and i32 %9, 1048576
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 2251, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.61) #23
  br label %13

13:                                               ; preds = %12, %7, %1
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  tail call void @dt_control_signal_disconnect(ptr noundef %15, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 712
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %16) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %13
  store ptr null, ptr %18, align 16, !tbaa !86
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !86
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !88
  %6 = tail call i32 @dt_is_scene_referred() #23
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 4, i32 0
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !84
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = tail call i64 @gtk_toggle_button_get_type() #24
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #23
  %14 = xor i1 %7, true
  %15 = zext i1 %14 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %15) #23
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #23
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %12) #23
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 0) #23
  %22 = getelementptr inbounds i8, ptr %3, i64 104
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
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %8, ptr %31, align 4, !tbaa !84
  %32 = getelementptr inbounds i8, ptr %28, i64 2464
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !171
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !47
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !47
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !47
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %15, align 16, !tbaa !47
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.54) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.55) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.56) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.57) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.65) #25
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #23
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #23
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca %struct.cmsCIExyY, align 16
  %4 = fcmp reassoc nsz arcp contract afn olt double %1, 1.901000e+03
  %5 = select i1 %4, double 1.901000e+03, double %1
  %6 = fcmp reassoc nsz arcp contract afn ogt double %5, 2.500000e+04
  %7 = select i1 %6, double 2.500000e+04, double %5
  %8 = fcmp reassoc nsz arcp contract afn olt double %7, 4.000000e+03
  br i1 %8, label %9, label %104

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = fpext double %7 to x86_fp80
  %11 = insertelement <4 x x86_fp80> poison, x86_fp80 %10, i64 0
  %12 = shufflevector <4 x x86_fp80> %11, <4 x x86_fp80> poison, <4 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %71, %13 ]
  %15 = phi <4 x double> [ zeroinitializer, %9 ], [ %69, %13 ]
  %16 = phi <4 x double> [ zeroinitializer, %9 ], [ %70, %13 ]
  %17 = phi <4 x double> [ zeroinitializer, %9 ], [ %65, %13 ]
  %18 = phi <4 x double> [ zeroinitializer, %9 ], [ %66, %13 ]
  %19 = phi <4 x double> [ zeroinitializer, %9 ], [ %61, %13 ]
  %20 = phi <4 x double> [ zeroinitializer, %9 ], [ %62, %13 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %9 ], [ %72, %13 ]
  %22 = or disjoint i64 %14, 4
  %23 = mul nuw nsw <4 x i64> %21, <i64 5, i64 5, i64 5, i64 5>
  %24 = mul <4 x i64> %21, <i64 5, i64 5, i64 5, i64 5>
  %25 = add nuw nsw <4 x i64> %23, <i64 380, i64 380, i64 380, i64 380>
  %26 = add <4 x i64> %24, <i64 400, i64 400, i64 400, i64 400>
  %27 = uitofp <4 x i64> %25 to <4 x double>
  %28 = uitofp <4 x i64> %26 to <4 x double>
  %29 = fmul reassoc nsz arcp contract afn <4 x double> %27, <double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09>
  %30 = fmul reassoc nsz arcp contract afn <4 x double> %28, <double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09>
  %31 = fpext <4 x double> %29 to <4 x x86_fp80>
  %32 = fpext <4 x double> %30 to <4 x x86_fp80>
  %33 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80> %31, i32 5)
  %34 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80> %32, i32 5)
  %35 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %12, %31
  %36 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %12, %32
  %37 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> <x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000>, %35
  %38 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> <x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000, x86_fp80 0xK3FF8EBBAADF9322EB000>, %36
  %39 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80> %37)
  %40 = tail call reassoc nsz arcp contract afn <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80> %38)
  %41 = fadd reassoc nsz arcp contract afn <4 x x86_fp80> %39, <x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000>
  %42 = fadd reassoc nsz arcp contract afn <4 x x86_fp80> %40, <x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000>
  %43 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %41, %33
  %44 = fmul reassoc nsz arcp contract afn <4 x x86_fp80> %42, %34
  %45 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> <x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502>, %43
  %46 = fdiv reassoc nsz arcp contract afn <4 x x86_fp80> <x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502, x86_fp80 0xK3FCBD7B2CD25CFECF502>, %44
  %47 = fptrunc <4 x x86_fp80> %45 to <4 x double>
  %48 = fptrunc <4 x x86_fp80> %46 to <4 x double>
  %49 = getelementptr inbounds [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %14, i32 1
  %50 = getelementptr inbounds [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %22, i32 1
  %51 = load <16 x double>, ptr %49, align 8, !tbaa !67, !noalias !173
  %52 = load <16 x double>, ptr %50, align 8, !tbaa !67, !noalias !173
  %53 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %54 = shufflevector <16 x double> %52, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %55 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %56 = shufflevector <16 x double> %52, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %57 = shufflevector <16 x double> %51, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %58 = shufflevector <16 x double> %52, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %59 = fmul reassoc nsz arcp contract afn <4 x double> %53, %47
  %60 = fmul reassoc nsz arcp contract afn <4 x double> %54, %48
  %61 = fadd reassoc nsz arcp contract afn <4 x double> %59, %19
  %62 = fadd reassoc nsz arcp contract afn <4 x double> %60, %20
  %63 = fmul reassoc nsz arcp contract afn <4 x double> %55, %47
  %64 = fmul reassoc nsz arcp contract afn <4 x double> %56, %48
  %65 = fadd reassoc nsz arcp contract afn <4 x double> %63, %17
  %66 = fadd reassoc nsz arcp contract afn <4 x double> %64, %18
  %67 = fmul reassoc nsz arcp contract afn <4 x double> %57, %47
  %68 = fmul reassoc nsz arcp contract afn <4 x double> %58, %48
  %69 = fadd reassoc nsz arcp contract afn <4 x double> %67, %15
  %70 = fadd reassoc nsz arcp contract afn <4 x double> %68, %16
  %71 = add nuw i64 %14, 8
  %72 = add <4 x i64> %21, <i64 8, i64 8, i64 8, i64 8>
  %73 = icmp eq i64 %71, 80
  br i1 %73, label %74, label %13, !llvm.loop !176

74:                                               ; preds = %13
  %75 = fadd reassoc nsz arcp contract afn <4 x double> %62, %61
  %76 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %75)
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = fadd reassoc nsz arcp contract afn <4 x double> %66, %65
  %79 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %78)
  %80 = insertelement <2 x double> %77, double %79, i64 1
  %81 = fadd reassoc nsz arcp contract afn <4 x double> %70, %69
  %82 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.powi.f80.i32(x86_fp80 0xK3FEAD161311D59573800, i32 5)
  %83 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK400D901BB7883E5AC840, %10
  %84 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.exp.f80(x86_fp80 %83)
  %85 = fadd reassoc nsz arcp contract afn x86_fp80 %84, 0xKBFFF8000000000000000
  %86 = fmul reassoc nsz arcp contract afn x86_fp80 %85, %82
  %87 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FCBD7B2CD25CFECF502, %86
  %88 = fptrunc x86_fp80 %87 to double
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul reassoc nsz arcp contract afn <2 x double> %90, <double 4.200000e-05, double 1.500000e-05>
  %92 = fadd reassoc nsz arcp contract afn <2 x double> %91, %80
  %93 = fmul reassoc nsz arcp contract afn double %88, 0.000000e+00
  %94 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %93, <4 x double> %81)
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = extractelement <2 x double> %92, i64 0
  %97 = extractelement <2 x double> %92, i64 1
  %98 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %96, double %97)
  %99 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %98, double %94)
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv reassoc nsz arcp contract afn <2 x double> %92, %101
  store <2 x double> %102, ptr %0, align 8, !tbaa !67, !alias.scope !173
  %103 = fdiv reassoc nsz arcp contract afn double %94, %99
  store double %103, ptr %95, align 8, !tbaa !146, !alias.scope !173
  br label %157

104:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %105

105:                                              ; preds = %105, %104
  %106 = phi double [ 0.000000e+00, %104 ], [ %144, %105 ]
  %107 = phi i64 [ 0, %104 ], [ %145, %105 ]
  %108 = phi <2 x double> [ zeroinitializer, %104 ], [ %140, %105 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23, !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._spd_daylight.WhitePoint, i64 24, i1 false), !noalias !177
  %109 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %3, double noundef %7) #23, !noalias !177
  %110 = load <2 x double>, ptr %3, align 16, !tbaa !67, !noalias !177
  %111 = fmul reassoc nsz arcp contract afn <2 x double> %110, <double 2.562000e-01, double 0xBFE77DBF487FCB92>
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fadd reassoc nsz arcp contract afn double %112, 2.410000e-02
  %114 = extractelement <2 x double> %111, i64 1
  %115 = fadd reassoc nsz arcp contract afn double %113, %114
  %116 = add nuw nsw i64 %107, 16
  %117 = getelementptr inbounds [107 x %struct._cie_std_daylight_component], ptr @cie_daylight_components, i64 0, i64 %116, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !67, !noalias !177
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul reassoc nsz arcp contract afn <2 x double> %120, <double -1.770300e+00, double -3.144240e+01>
  %122 = fadd reassoc nsz arcp contract afn <2 x double> %121, <double -1.351500e+00, double 3.000000e-02>
  %123 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul reassoc nsz arcp contract afn <2 x double> %123, <double 5.911400e+00, double 3.007170e+01>
  %125 = fadd reassoc nsz arcp contract afn <2 x double> %122, %124
  %126 = load <2 x double>, ptr %119, align 16, !tbaa !67, !noalias !177
  %127 = fmul reassoc nsz arcp contract afn <2 x double> %125, %126
  %128 = insertelement <2 x double> poison, double %115, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fdiv reassoc nsz arcp contract afn <2 x double> %127, %129
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fadd reassoc nsz arcp contract afn double %131, %118
  %133 = extractelement <2 x double> %130, i64 1
  %134 = fadd reassoc nsz arcp contract afn double %132, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !177
  %135 = getelementptr inbounds [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %107, i32 1
  %136 = load <2 x double>, ptr %135, align 8, !tbaa !67, !noalias !177
  %137 = insertelement <2 x double> poison, double %134, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul reassoc nsz arcp contract afn <2 x double> %138, %136
  %140 = fadd reassoc nsz arcp contract afn <2 x double> %139, %108
  %141 = getelementptr inbounds i8, ptr %135, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !180, !noalias !177
  %143 = fmul reassoc nsz arcp contract afn double %142, %134
  %144 = fadd reassoc nsz arcp contract afn double %143, %106
  %145 = add nuw nsw i64 %107, 1
  %146 = icmp eq i64 %145, 81
  br i1 %146, label %147, label %105

147:                                              ; preds = %105
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = extractelement <2 x double> %140, i64 0
  %150 = extractelement <2 x double> %140, i64 1
  %151 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %149, double %150)
  %152 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %151, double %144)
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fdiv reassoc nsz arcp contract afn <2 x double> %140, %154
  store <2 x double> %155, ptr %0, align 8, !tbaa !67, !alias.scope !177
  %156 = fdiv reassoc nsz arcp contract afn double %144, %152
  store double %156, ptr %148, align 8, !tbaa !146, !alias.scope !177
  br label %157

157:                                              ; preds = %147, %74
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.powi.f80.i32(x86_fp80, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x x86_fp80> @llvm.powi.v4f80.i32(<4 x x86_fp80>, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x x86_fp80> @llvm.exp.v4f80(<4 x x86_fp80>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
