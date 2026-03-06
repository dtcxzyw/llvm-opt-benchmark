; ModuleID = 'bench/darktable/original/introspection_temperature.ll'
source_filename = "bench/darktable/original/introspection_temperature.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._cie_colorimetric_observers = type { i64, %struct.cmsCIEXYZ }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct._cie_std_daylight_component = type { i64, [3 x double] }
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
@.str.8 = private unnamed_addr constant [57 x i8] c" preset='%s': D65 %.3f %.3f %.3f, AS-SHOT %.3f %.3f %.3f\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@__const.reload_defaults.as_shot = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DirectSunlight\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"[dt_iop_reload_defaults] scene=%s, modern=%s, CAT=%s. D65 %.3f %.3f %.3f, AS-SHOT %.3f %.3f %.3f\00", align 1
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
@.str.59 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"_preference_changed\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.62 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/temperature.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"white balance disabled for camera\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.108, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@cie_1931_std_colorimetric_observer = internal unnamed_addr constant [81 x %struct._cie_colorimetric_observers] [%struct._cie_colorimetric_observers { i64 380, %struct.cmsCIEXYZ { double 1.368000e-03, double 3.900000e-05, double 6.450000e-03 } }, %struct._cie_colorimetric_observers { i64 385, %struct.cmsCIEXYZ { double 2.236000e-03, double 6.400000e-05, double 1.055000e-02 } }, %struct._cie_colorimetric_observers { i64 390, %struct.cmsCIEXYZ { double 4.243000e-03, double 1.200000e-04, double 2.005000e-02 } }, %struct._cie_colorimetric_observers { i64 395, %struct.cmsCIEXYZ { double 0x3F7F559B3D07C84B, double 2.170000e-04, double 3.621000e-02 } }, %struct._cie_colorimetric_observers { i64 400, %struct.cmsCIEXYZ { double 1.431000e-02, double 3.960000e-04, double 6.785000e-02 } }, %struct._cie_colorimetric_observers { i64 405, %struct.cmsCIEXYZ { double 2.319000e-02, double 6.400000e-04, double 1.102000e-01 } }, %struct._cie_colorimetric_observers { i64 410, %struct.cmsCIEXYZ { double 4.351000e-02, double 1.210000e-03, double 2.074000e-01 } }, %struct._cie_colorimetric_observers { i64 415, %struct.cmsCIEXYZ { double 7.763000e-02, double 2.180000e-03, double 3.713000e-01 } }, %struct._cie_colorimetric_observers { i64 420, %struct.cmsCIEXYZ { double 1.343800e-01, double 4.000000e-03, double 0x3FE4A8C154C985F0 } }, %struct._cie_colorimetric_observers { i64 425, %struct.cmsCIEXYZ { double 2.147700e-01, double 7.300000e-03, double 1.039050e+00 } }, %struct._cie_colorimetric_observers { i64 430, %struct.cmsCIEXYZ { double 2.839000e-01, double 1.160000e-02, double 1.385600e+00 } }, %struct._cie_colorimetric_observers { i64 435, %struct.cmsCIEXYZ { double 3.285000e-01, double 1.684000e-02, double 1.622960e+00 } }, %struct._cie_colorimetric_observers { i64 440, %struct.cmsCIEXYZ { double 3.482800e-01, double 2.300000e-02, double 1.747060e+00 } }, %struct._cie_colorimetric_observers { i64 445, %struct.cmsCIEXYZ { double 3.480600e-01, double 2.980000e-02, double 1.782600e+00 } }, %struct._cie_colorimetric_observers { i64 450, %struct.cmsCIEXYZ { double 3.362000e-01, double 3.800000e-02, double 1.772110e+00 } }, %struct._cie_colorimetric_observers { i64 455, %struct.cmsCIEXYZ { double 3.187000e-01, double 4.800000e-02, double 1.744100e+00 } }, %struct._cie_colorimetric_observers { i64 460, %struct.cmsCIEXYZ { double 2.908000e-01, double 6.000000e-02, double 1.669200e+00 } }, %struct._cie_colorimetric_observers { i64 465, %struct.cmsCIEXYZ { double 2.511000e-01, double 7.390000e-02, double 1.528100e+00 } }, %struct._cie_colorimetric_observers { i64 470, %struct.cmsCIEXYZ { double 1.953600e-01, double 9.098000e-02, double 1.287640e+00 } }, %struct._cie_colorimetric_observers { i64 475, %struct.cmsCIEXYZ { double 1.421000e-01, double 1.126000e-01, double 1.041900e+00 } }, %struct._cie_colorimetric_observers { i64 480, %struct.cmsCIEXYZ { double 9.564000e-02, double 1.390200e-01, double 8.129500e-01 } }, %struct._cie_colorimetric_observers { i64 485, %struct.cmsCIEXYZ { double 5.795000e-02, double 1.693000e-01, double 6.162000e-01 } }, %struct._cie_colorimetric_observers { i64 490, %struct.cmsCIEXYZ { double 3.201000e-02, double 2.080200e-01, double 4.651800e-01 } }, %struct._cie_colorimetric_observers { i64 495, %struct.cmsCIEXYZ { double 1.470000e-02, double 2.586000e-01, double 3.533000e-01 } }, %struct._cie_colorimetric_observers { i64 500, %struct.cmsCIEXYZ { double 4.900000e-03, double 3.230000e-01, double 2.720000e-01 } }, %struct._cie_colorimetric_observers { i64 505, %struct.cmsCIEXYZ { double 2.400000e-03, double 4.073000e-01, double 2.123000e-01 } }, %struct._cie_colorimetric_observers { i64 510, %struct.cmsCIEXYZ { double 9.300000e-03, double 5.030000e-01, double 1.582000e-01 } }, %struct._cie_colorimetric_observers { i64 515, %struct.cmsCIEXYZ { double 2.910000e-02, double 6.082000e-01, double 1.117000e-01 } }, %struct._cie_colorimetric_observers { i64 520, %struct.cmsCIEXYZ { double 6.327000e-02, double 7.100000e-01, double 7.825000e-02 } }, %struct._cie_colorimetric_observers { i64 525, %struct.cmsCIEXYZ { double 1.096000e-01, double 7.932000e-01, double 5.725000e-02 } }, %struct._cie_colorimetric_observers { i64 530, %struct.cmsCIEXYZ { double 1.655000e-01, double 8.620000e-01, double 4.216000e-02 } }, %struct._cie_colorimetric_observers { i64 535, %struct.cmsCIEXYZ { double 2.257500e-01, double 9.148500e-01, double 2.984000e-02 } }, %struct._cie_colorimetric_observers { i64 540, %struct.cmsCIEXYZ { double 2.904000e-01, double 0x3FEE872B020C49BA, double 2.030000e-02 } }, %struct._cie_colorimetric_observers { i64 545, %struct.cmsCIEXYZ { double 3.597000e-01, double 0x3FEF5E9E1B089A02, double 1.340000e-02 } }, %struct._cie_colorimetric_observers { i64 550, %struct.cmsCIEXYZ { double 4.334500e-01, double 9.949500e-01, double 8.750000e-03 } }, %struct._cie_colorimetric_observers { i64 555, %struct.cmsCIEXYZ { double 5.120500e-01, double 1.000000e+00, double 5.750000e-03 } }, %struct._cie_colorimetric_observers { i64 560, %struct.cmsCIEXYZ { double 5.945000e-01, double 0x3FEFD70A3D70A3D7, double 3.900000e-03 } }, %struct._cie_colorimetric_observers { i64 565, %struct.cmsCIEXYZ { double 6.784000e-01, double 9.786000e-01, double 2.750000e-03 } }, %struct._cie_colorimetric_observers { i64 570, %struct.cmsCIEXYZ { double 0x3FE8631F8A0902DE, double 0x3FEE76C8B4395810, double 2.100000e-03 } }, %struct._cie_colorimetric_observers { i64 575, %struct.cmsCIEXYZ { double 8.425000e-01, double 0x3FED4AF4F0D844D0, double 1.800000e-03 } }, %struct._cie_colorimetric_observers { i64 580, %struct.cmsCIEXYZ { double 9.163000e-01, double 8.700000e-01, double 1.650000e-03 } }, %struct._cie_colorimetric_observers { i64 585, %struct.cmsCIEXYZ { double 9.786000e-01, double 8.163000e-01, double 1.400000e-03 } }, %struct._cie_colorimetric_observers { i64 590, %struct.cmsCIEXYZ { double 1.026300e+00, double 7.570000e-01, double 1.100000e-03 } }, %struct._cie_colorimetric_observers { i64 595, %struct.cmsCIEXYZ { double 1.056700e+00, double 6.949000e-01, double 1.000000e-03 } }, %struct._cie_colorimetric_observers { i64 600, %struct.cmsCIEXYZ { double 1.062200e+00, double 6.310000e-01, double 8.000000e-04 } }, %struct._cie_colorimetric_observers { i64 605, %struct.cmsCIEXYZ { double 1.045600e+00, double 5.668000e-01, double 6.000000e-04 } }, %struct._cie_colorimetric_observers { i64 610, %struct.cmsCIEXYZ { double 1.002600e+00, double 5.030000e-01, double 3.400000e-04 } }, %struct._cie_colorimetric_observers { i64 615, %struct.cmsCIEXYZ { double 9.384000e-01, double 4.412000e-01, double 2.400000e-04 } }, %struct._cie_colorimetric_observers { i64 620, %struct.cmsCIEXYZ { double 8.544500e-01, double 3.810000e-01, double 1.900000e-04 } }, %struct._cie_colorimetric_observers { i64 625, %struct.cmsCIEXYZ { double 7.514000e-01, double 3.210000e-01, double 1.000000e-04 } }, %struct._cie_colorimetric_observers { i64 630, %struct.cmsCIEXYZ { double 6.424000e-01, double 2.650000e-01, double 5.000000e-05 } }, %struct._cie_colorimetric_observers { i64 635, %struct.cmsCIEXYZ { double 5.419000e-01, double 2.170000e-01, double 3.000000e-05 } }, %struct._cie_colorimetric_observers { i64 640, %struct.cmsCIEXYZ { double 4.479000e-01, double 1.750000e-01, double 2.000000e-05 } }, %struct._cie_colorimetric_observers { i64 645, %struct.cmsCIEXYZ { double 3.608000e-01, double 1.382000e-01, double 1.000000e-05 } }, %struct._cie_colorimetric_observers { i64 650, %struct.cmsCIEXYZ { double 2.835000e-01, double 1.070000e-01, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 655, %struct.cmsCIEXYZ { double 2.187000e-01, double 8.160000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 660, %struct.cmsCIEXYZ { double 1.649000e-01, double 6.100000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 665, %struct.cmsCIEXYZ { double 1.212000e-01, double 4.458000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 670, %struct.cmsCIEXYZ { double 8.740000e-02, double 3.200000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 675, %struct.cmsCIEXYZ { double 6.360000e-02, double 2.320000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 680, %struct.cmsCIEXYZ { double 4.677000e-02, double 1.700000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 685, %struct.cmsCIEXYZ { double 3.290000e-02, double 1.192000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 690, %struct.cmsCIEXYZ { double 2.270000e-02, double 8.210000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 695, %struct.cmsCIEXYZ { double 1.584000e-02, double 5.723000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 700, %struct.cmsCIEXYZ { double 1.135900e-02, double 4.102000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 705, %struct.cmsCIEXYZ { double 8.111000e-03, double 2.929000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 710, %struct.cmsCIEXYZ { double 5.790000e-03, double 2.091000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 715, %struct.cmsCIEXYZ { double 4.109000e-03, double 1.484000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 720, %struct.cmsCIEXYZ { double 2.899000e-03, double 1.047000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 725, %struct.cmsCIEXYZ { double 2.049000e-03, double 7.400000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 730, %struct.cmsCIEXYZ { double 1.440000e-03, double 5.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 735, %struct.cmsCIEXYZ { double 1.000000e-03, double 3.610000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 740, %struct.cmsCIEXYZ { double 6.900000e-04, double 2.490000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 745, %struct.cmsCIEXYZ { double 4.760000e-04, double 1.720000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 750, %struct.cmsCIEXYZ { double 3.320000e-04, double 1.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 755, %struct.cmsCIEXYZ { double 2.350000e-04, double 8.500000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 760, %struct.cmsCIEXYZ { double 1.660000e-04, double 6.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 765, %struct.cmsCIEXYZ { double 1.170000e-04, double 4.200000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 770, %struct.cmsCIEXYZ { double 8.300000e-05, double 3.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 775, %struct.cmsCIEXYZ { double 5.900000e-05, double 2.100000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 780, %struct.cmsCIEXYZ { double 4.200000e-05, double 1.500000e-05, double 0.000000e+00 } }], align 16
@__const._spd_daylight.WhitePoint = private unnamed_addr constant %struct.cmsCIExyY { double 3.127100e-01, double 3.290200e-01, double 1.000000e+00 }, align 8
@cie_daylight_components = internal unnamed_addr constant [107 x %struct._cie_std_daylight_component] [%struct._cie_std_daylight_component { i64 300, [3 x double] [double 4.000000e-02, double 2.000000e-02, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 305, [3 x double] [double 3.020000e+00, double 2.260000e+00, double 1.000000e+00] }, %struct._cie_std_daylight_component { i64 310, [3 x double] [double 6.000000e+00, double 4.500000e+00, double 2.000000e+00] }, %struct._cie_std_daylight_component { i64 315, [3 x double] [double 1.780000e+01, double 1.345000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 320, [3 x double] [double 2.960000e+01, double 2.240000e+01, double 4.000000e+00] }, %struct._cie_std_daylight_component { i64 325, [3 x double] [double 4.245000e+01, double 3.220000e+01, double 6.250000e+00] }, %struct._cie_std_daylight_component { i64 330, [3 x double] [double 5.530000e+01, double 4.200000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 335, [3 x double] [double 5.630000e+01, double 4.130000e+01, double 8.150000e+00] }, %struct._cie_std_daylight_component { i64 340, [3 x double] [double 5.730000e+01, double 4.060000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 345, [3 x double] [double 5.955000e+01, double 4.110000e+01, double 7.250000e+00] }, %struct._cie_std_daylight_component { i64 350, [3 x double] [double 6.180000e+01, double 4.160000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 355, [3 x double] [double 0x404ED33333333333, double 3.980000e+01, double 6.000000e+00] }, %struct._cie_std_daylight_component { i64 360, [3 x double] [double 6.150000e+01, double 3.800000e+01, double 5.300000e+00] }, %struct._cie_std_daylight_component { i64 365, [3 x double] [double 6.515000e+01, double 4.020000e+01, double 5.700000e+00] }, %struct._cie_std_daylight_component { i64 370, [3 x double] [double 6.880000e+01, double 4.240000e+01, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 375, [3 x double] [double 6.610000e+01, double 4.045000e+01, double 4.550000e+00] }, %struct._cie_std_daylight_component { i64 380, [3 x double] [double 0x404FB33333333333, double 3.850000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 385, [3 x double] [double 6.460000e+01, double 3.675000e+01, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 390, [3 x double] [double 6.580000e+01, double 3.500000e+01, double 1.200000e+00] }, %struct._cie_std_daylight_component { i64 395, [3 x double] [double 0x4054133333333333, double 3.920000e+01, double 5.000000e-02] }, %struct._cie_std_daylight_component { i64 400, [3 x double] [double 0x4057B33333333333, double 4.340000e+01, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 405, [3 x double] [double 0x4058F33333333333, double 4.485000e+01, double -8.000000e-01] }, %struct._cie_std_daylight_component { i64 410, [3 x double] [double 1.048000e+02, double 4.630000e+01, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 415, [3 x double] [double 1.053500e+02, double 4.510000e+01, double -6.000000e-01] }, %struct._cie_std_daylight_component { i64 420, [3 x double] [double 1.059000e+02, double 4.390000e+01, double 0xBFE6666666666666] }, %struct._cie_std_daylight_component { i64 425, [3 x double] [double 1.013500e+02, double 4.050000e+01, double 0xBFEE666666666666] }, %struct._cie_std_daylight_component { i64 430, [3 x double] [double 0x4058333333333333, double 3.710000e+01, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 435, [3 x double] [double 1.053500e+02, double 3.690000e+01, double -1.900000e+00] }, %struct._cie_std_daylight_component { i64 440, [3 x double] [double 1.139000e+02, double 3.670000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 445, [3 x double] [double 1.197500e+02, double 3.630000e+01, double -2.750000e+00] }, %struct._cie_std_daylight_component { i64 450, [3 x double] [double 1.256000e+02, double 3.590000e+01, double -2.900000e+00] }, %struct._cie_std_daylight_component { i64 455, [3 x double] [double 1.255500e+02, double 3.425000e+01, double -2.850000e+00] }, %struct._cie_std_daylight_component { i64 460, [3 x double] [double 1.255000e+02, double 3.260000e+01, double -2.800000e+00] }, %struct._cie_std_daylight_component { i64 465, [3 x double] [double 1.234000e+02, double 3.025000e+01, double -2.700000e+00] }, %struct._cie_std_daylight_component { i64 470, [3 x double] [double 1.213000e+02, double 2.790000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 475, [3 x double] [double 1.213000e+02, double 2.610000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 480, [3 x double] [double 1.213000e+02, double 2.430000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 485, [3 x double] [double 1.174000e+02, double 2.220000e+01, double -2.200000e+00] }, %struct._cie_std_daylight_component { i64 490, [3 x double] [double 1.135000e+02, double 2.010000e+01, double -1.800000e+00] }, %struct._cie_std_daylight_component { i64 495, [3 x double] [double 1.133000e+02, double 1.815000e+01, double -1.650000e+00] }, %struct._cie_std_daylight_component { i64 500, [3 x double] [double 1.131000e+02, double 1.620000e+01, double -1.500000e+00] }, %struct._cie_std_daylight_component { i64 505, [3 x double] [double 1.119500e+02, double 1.470000e+01, double -1.400000e+00] }, %struct._cie_std_daylight_component { i64 510, [3 x double] [double 1.108000e+02, double 1.320000e+01, double -1.300000e+00] }, %struct._cie_std_daylight_component { i64 515, [3 x double] [double 1.086500e+02, double 1.090000e+01, double -1.250000e+00] }, %struct._cie_std_daylight_component { i64 520, [3 x double] [double 1.065000e+02, double 8.600000e+00, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 525, [3 x double] [double 1.076500e+02, double 7.350000e+00, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 530, [3 x double] [double 1.088000e+02, double 6.100000e+00, double -1.000000e+00] }, %struct._cie_std_daylight_component { i64 535, [3 x double] [double 1.070500e+02, double 5.150000e+00, double -7.500000e-01] }, %struct._cie_std_daylight_component { i64 540, [3 x double] [double 1.053000e+02, double 4.200000e+00, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 545, [3 x double] [double 1.048500e+02, double 3.050000e+00, double -4.000000e-01] }, %struct._cie_std_daylight_component { i64 550, [3 x double] [double 1.044000e+02, double 1.900000e+00, double -3.000000e-01] }, %struct._cie_std_daylight_component { i64 555, [3 x double] [double 1.022000e+02, double 0x3FEE666666666666, double -1.500000e-01] }, %struct._cie_std_daylight_component { i64 560, [3 x double] [double 1.000000e+02, double 0.000000e+00, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 565, [3 x double] [double 9.800000e+01, double -8.000000e-01, double 1.000000e-01] }, %struct._cie_std_daylight_component { i64 570, [3 x double] [double 9.600000e+01, double -1.600000e+00, double 2.000000e-01] }, %struct._cie_std_daylight_component { i64 575, [3 x double] [double 0x4057E33333333333, double -2.550000e+00, double 3.500000e-01] }, %struct._cie_std_daylight_component { i64 580, [3 x double] [double 0x4057C66666666666, double -3.500000e+00, double 5.000000e-01] }, %struct._cie_std_daylight_component { i64 585, [3 x double] [double 0x4057066666666666, double -3.500000e+00, double 1.300000e+00] }, %struct._cie_std_daylight_component { i64 590, [3 x double] [double 8.910000e+01, double -3.500000e+00, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 595, [3 x double] [double 0x4056733333333333, double -4.650000e+00, double 2.650000e+00] }, %struct._cie_std_daylight_component { i64 600, [3 x double] [double 9.050000e+01, double -5.800000e+00, double 3.200000e+00] }, %struct._cie_std_daylight_component { i64 605, [3 x double] [double 9.040000e+01, double -6.500000e+00, double 3.650000e+00] }, %struct._cie_std_daylight_component { i64 610, [3 x double] [double 0x4056933333333333, double -7.200000e+00, double 4.100000e+00] }, %struct._cie_std_daylight_component { i64 615, [3 x double] [double 8.935000e+01, double -7.900000e+00, double 4.400000e+00] }, %struct._cie_std_daylight_component { i64 620, [3 x double] [double 8.840000e+01, double -8.600000e+00, double 4.700000e+00] }, %struct._cie_std_daylight_component { i64 625, [3 x double] [double 8.620000e+01, double -9.050000e+00, double 4.900000e+00] }, %struct._cie_std_daylight_component { i64 630, [3 x double] [double 8.400000e+01, double -9.500000e+00, double 5.100000e+00] }, %struct._cie_std_daylight_component { i64 635, [3 x double] [double 0x4055233333333333, double -1.020000e+01, double 5.900000e+00] }, %struct._cie_std_daylight_component { i64 640, [3 x double] [double 8.510000e+01, double -1.090000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 645, [3 x double] [double 8.350000e+01, double -1.080000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 650, [3 x double] [double 8.190000e+01, double -1.070000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 655, [3 x double] [double 8.225000e+01, double -1.135000e+01, double 7.950000e+00] }, %struct._cie_std_daylight_component { i64 660, [3 x double] [double 8.260000e+01, double -1.200000e+01, double 8.600000e+00] }, %struct._cie_std_daylight_component { i64 665, [3 x double] [double 8.375000e+01, double -1.300000e+01, double 0x4022666666666666] }, %struct._cie_std_daylight_component { i64 670, [3 x double] [double 8.490000e+01, double -1.400000e+01, double 9.800000e+00] }, %struct._cie_std_daylight_component { i64 675, [3 x double] [double 8.310000e+01, double -1.380000e+01, double 1.000000e+01] }, %struct._cie_std_daylight_component { i64 680, [3 x double] [double 0x4054533333333333, double -1.360000e+01, double 1.020000e+01] }, %struct._cie_std_daylight_component { i64 685, [3 x double] [double 7.660000e+01, double -1.280000e+01, double 9.250000e+00] }, %struct._cie_std_daylight_component { i64 690, [3 x double] [double 7.190000e+01, double -1.200000e+01, double 8.300000e+00] }, %struct._cie_std_daylight_component { i64 695, [3 x double] [double 7.310000e+01, double -1.265000e+01, double 0x4021E66666666666] }, %struct._cie_std_daylight_component { i64 700, [3 x double] [double 0x4052933333333333, double -1.330000e+01, double 0x4023333333333333] }, %struct._cie_std_daylight_component { i64 705, [3 x double] [double 7.535000e+01, double -1.310000e+01, double 9.050000e+00] }, %struct._cie_std_daylight_component { i64 710, [3 x double] [double 7.640000e+01, double -1.290000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 715, [3 x double] [double 6.985000e+01, double -1.175000e+01, double 7.750000e+00] }, %struct._cie_std_daylight_component { i64 720, [3 x double] [double 6.330000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 725, [3 x double] [double 6.750000e+01, double -1.110000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 730, [3 x double] [double 7.170000e+01, double -1.160000e+01, double 7.600000e+00] }, %struct._cie_std_daylight_component { i64 735, [3 x double] [double 7.435000e+01, double -1.190000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 740, [3 x double] [double 7.700000e+01, double -1.220000e+01, double 8.000000e+00] }, %struct._cie_std_daylight_component { i64 745, [3 x double] [double 7.110000e+01, double -1.120000e+01, double 7.350000e+00] }, %struct._cie_std_daylight_component { i64 750, [3 x double] [double 6.520000e+01, double -1.020000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 755, [3 x double] [double 5.645000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 760, [3 x double] [double 4.770000e+01, double 0xC01F333333333333, double 5.200000e+00] }, %struct._cie_std_daylight_component { i64 765, [3 x double] [double 5.815000e+01, double -9.500000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 770, [3 x double] [double 6.860000e+01, double -1.120000e+01, double 7.400000e+00] }, %struct._cie_std_daylight_component { i64 775, [3 x double] [double 6.680000e+01, double -1.080000e+01, double 7.100000e+00] }, %struct._cie_std_daylight_component { i64 780, [3 x double] [double 6.500000e+01, double -1.040000e+01, double 6.800000e+00] }, %struct._cie_std_daylight_component { i64 785, [3 x double] [double 6.550000e+01, double -1.050000e+01, double 6.900000e+00] }, %struct._cie_std_daylight_component { i64 790, [3 x double] [double 6.600000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 795, [3 x double] [double 6.350000e+01, double -1.015000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 800, [3 x double] [double 6.100000e+01, double 0xC023666666666666, double 6.400000e+00] }, %struct._cie_std_daylight_component { i64 805, [3 x double] [double 5.715000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 810, [3 x double] [double 5.330000e+01, double -8.300000e+00, double 5.500000e+00] }, %struct._cie_std_daylight_component { i64 815, [3 x double] [double 5.610000e+01, double -8.800000e+00, double 5.800000e+00] }, %struct._cie_std_daylight_component { i64 820, [3 x double] [double 0x404D733333333333, double -9.300000e+00, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 825, [3 x double] [double 0x404E333333333333, double -9.550000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 830, [3 x double] [double 0x404EF33333333333, double -9.800000e+00, double 6.500000e+00] }], align 16
@dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009EC7340000000, float 0xBFEF043A20000000, float 0x3FAC7D4AA0000000, float 0.000000e+00], [4 x float] [float 0xBFF8981E80000000, float 0x3FFE0423E0000000, float 0xBFCA1D8540000000, float 0.000000e+00], [4 x float] [float 0xBFDFE7F040000000, float 0x3FA546D400000000, float 0x3FF0EA6500000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.65 = private unnamed_addr constant [8 x i8] c"by spot\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"failed to read camera white balance information from `%s'!\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"[temperature] failed to read camera white balance information from `%s'!\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"-hdr.dng\00", align 1
@_ignore_missing_wb.ignored_cameras = internal unnamed_addr constant [16 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.71 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A610\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Canon PowerShot S3 IS\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A620\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Canon PowerShot A720 IS\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A630\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A640\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Canon PowerShot A650\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Canon PowerShot SX110 IS\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Mamiya ZD\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Canon EOS D2000C\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Kodak EOS DCS 1\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Kodak DCS560C\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Kodak DCS460D\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Nikon E5700\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Sony DSC-F828\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"GITUP GIT2\00", align 1
@__const._prepare_matrices.RGB_to_XYZ = private unnamed_addr constant [3 x [4 x double]] [[4 x double] [double 0x3FDA65AF8741A841, double 0x3FD6E286DDD532CD, double 0x3FC7189374BC6A7F, double 0.000000e+00], [4 x double] [double 0x3FCB38DD971F6BD6, double 0x3FE6E286DDD532CD, double 7.217500e-02, double 0.000000e+00], [4 x double] [double 1.933390e-02, double 1.191920e-01, double 0x3FEE68E424D8269D, double 0.000000e+00]], align 16
@__const._prepare_matrices.XYZ_to_RGB = private unnamed_addr constant [4 x [3 x double]] [[3 x double] [double 0x4009EC7340697C9B, double 0xBFF8981E8A2EC28B, double 0xBFDFE7F03EC1DCAF], [3 x double] [double 0xBFEF043A2163FDD6, double 0x3FFE0423E68F15B2, double 4.155600e-02], [3 x double] [double 5.564340e-02, double 0xBFCA1D854C04BB51, double 0x3FF0EA64F8A81CEA], [3 x double] zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [52 x i8] c"[temperature] `%s' color matrix not found for image\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"`%s' color matrix not found for image\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"green channel coefficient\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"magenta channel coefficient\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"cyan channel coefficient\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"yellow channel coefficient\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"red channel coefficient\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"blue channel coefficient\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"emerald\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"emerald channel coefficient\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"toggled preset\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"effect emulation\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"dt_iop_temperature_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.54, ptr @.str.54, ptr @.str.106, i64 4, i64 0, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.55, ptr @.str.55, ptr @.str.106, i64 4, i64 4, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.56, ptr @.str.56, ptr @.str.106, i64 4, i64 8, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.57, ptr @.str.57, ptr @.str.106, i64 4, i64 12, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.107, ptr @.str.64, ptr @.str.64, ptr @.str.106, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.106, ptr @.str.106, ptr @.str.106, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.gui_update = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.65, ptr @.str.66, ptr @.str.35, ptr @.str.37], align 8
@switch.table._btn_toggled = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr poison, ptr @.str.66, ptr @.str.35, ptr @.str.37], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %29 [
    i32 2, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !6
  store float %10, ptr %8, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !14
  br label %.sink.split

18:                                               ; preds = %6
  %19 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %20 = load float, ptr %1, align 4, !tbaa !10
  store float %20, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0x7FF8000000000000, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1, ptr %28, align 4, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %7, %18
  %.sink29 = phi ptr [ %19, %18 ], [ %8, %7 ]
  %.sink28 = phi i32 [ 20, %18 ], [ 16, %7 ]
  %.sink = phi i32 [ 4, %18 ], [ 3, %7 ]
  store ptr %.sink29, ptr %3, align 8, !tbaa !22
  store i32 %.sink28, ptr %4, align 4, !tbaa !24
  store i32 %.sink, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #24
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 8336
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 3) i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %6 = load i32, ptr %5, align 16, !tbaa !25
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %8

7:                                                ; preds = %4, %3
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #7 {
  %7 = alloca [3 x [4 x float]], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !58
  switch i32 %12, label %171 [
    i32 9, label %.preheader242
    i32 0, label %266
  ]

.preheader242:                                    ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %FCxtrans.exit230.lr.ph, label %.loopexit

FCxtrans.exit230.lr.ph:                           ; preds = %.preheader242
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = load i32, ptr %5, align 4, !tbaa !61
  %22 = add i32 %21, 600
  %23 = srem i32 %22, 6
  %24 = sext i32 %23 to i64
  %invariant.gep = getelementptr i8, ptr %13, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = add nsw i32 %21, 601
  %27 = srem i32 %26, 6
  %28 = sext i32 %27 to i64
  %invariant.gep254 = getelementptr i8, ptr %13, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = add nsw i32 %21, 602
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %invariant.gep256 = getelementptr i8, ptr %13, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = add nsw i32 %21, 603
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %invariant.gep258 = getelementptr i8, ptr %13, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = add nsw i32 %21, 604
  %39 = srem i32 %38, 6
  %40 = sext i32 %39 to i64
  %invariant.gep260 = getelementptr i8, ptr %13, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %42 = add nsw i32 %21, 605
  %43 = srem i32 %42, 6
  %44 = sext i32 %43 to i64
  %invariant.gep262 = getelementptr i8, ptr %13, i64 %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = add nsw i32 %21, 606
  %47 = srem i32 %46, 6
  %48 = sext i32 %47 to i64
  %invariant.gep264 = getelementptr i8, ptr %13, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %50 = add nsw i32 %21, 607
  %51 = srem i32 %50, 6
  %52 = sext i32 %51 to i64
  %invariant.gep266 = getelementptr i8, ptr %13, i64 %52
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = add nsw i32 %21, 608
  %55 = srem i32 %54, 6
  %56 = sext i32 %55 to i64
  %invariant.gep268 = getelementptr i8, ptr %13, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %58 = add nsw i32 %21, 609
  %59 = srem i32 %58, 6
  %60 = sext i32 %59 to i64
  %invariant.gep270 = getelementptr i8, ptr %13, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = add nsw i32 %21, 610
  %63 = srem i32 %62, 6
  %64 = sext i32 %63 to i64
  %invariant.gep272 = getelementptr i8, ptr %13, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %66 = add nsw i32 %21, 611
  %67 = srem i32 %66, 6
  %68 = sext i32 %67 to i64
  %invariant.gep274 = getelementptr i8, ptr %13, i64 %68
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = icmp sgt i32 %70, 4
  %72 = sext i32 %70 to i64
  %73 = add i32 %70, -5
  %74 = and i32 %73, -4
  %75 = add i32 %74, 4
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %FCxtrans.exit230

FCxtrans.exit230:                                 ; preds = %FCxtrans.exit230.lr.ph, %._crit_edge
  %indvars.iv305 = phi i64 [ 0, %FCxtrans.exit230.lr.ph ], [ %indvars.iv.next306, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = add nuw nsw i64 %indvars.iv305, 600
  %77 = trunc i64 %76 to i32
  %78 = add i32 %20, %77
  %79 = srem i32 %78, 6
  %80 = sext i32 %79 to i64
  %gep = getelementptr [6 x i8], ptr %invariant.gep, i64 %80
  %81 = load i8, ptr %gep, align 1, !tbaa !63
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !6
  store float %84, ptr %7, align 16, !tbaa !6
  %gep255 = getelementptr [6 x i8], ptr %invariant.gep254, i64 %80
  %85 = load i8, ptr %gep255, align 1, !tbaa !63
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  store float %88, ptr %25, align 4, !tbaa !6
  %gep257 = getelementptr [6 x i8], ptr %invariant.gep256, i64 %80
  %89 = load i8, ptr %gep257, align 1, !tbaa !63
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !6
  store float %92, ptr %29, align 8, !tbaa !6
  %gep259 = getelementptr [6 x i8], ptr %invariant.gep258, i64 %80
  %93 = load i8, ptr %gep259, align 1, !tbaa !63
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !6
  store float %96, ptr %33, align 4, !tbaa !6
  %gep261 = getelementptr [6 x i8], ptr %invariant.gep260, i64 %80
  %97 = load i8, ptr %gep261, align 1, !tbaa !63
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6
  store float %100, ptr %37, align 16, !tbaa !6
  %gep263 = getelementptr [6 x i8], ptr %invariant.gep262, i64 %80
  %101 = load i8, ptr %gep263, align 1, !tbaa !63
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  store float %104, ptr %41, align 4, !tbaa !6
  %gep265 = getelementptr [6 x i8], ptr %invariant.gep264, i64 %80
  %105 = load i8, ptr %gep265, align 1, !tbaa !63
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !6
  store float %108, ptr %45, align 8, !tbaa !6
  %gep267 = getelementptr [6 x i8], ptr %invariant.gep266, i64 %80
  %109 = load i8, ptr %gep267, align 1, !tbaa !63
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !6
  store float %112, ptr %49, align 4, !tbaa !6
  %gep269 = getelementptr [6 x i8], ptr %invariant.gep268, i64 %80
  %113 = load i8, ptr %gep269, align 1, !tbaa !63
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !6
  store float %116, ptr %53, align 16, !tbaa !6
  %gep271 = getelementptr [6 x i8], ptr %invariant.gep270, i64 %80
  %117 = load i8, ptr %gep271, align 1, !tbaa !63
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !6
  store float %120, ptr %57, align 4, !tbaa !6
  %gep273 = getelementptr [6 x i8], ptr %invariant.gep272, i64 %80
  %121 = load i8, ptr %gep273, align 1, !tbaa !63
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  store float %124, ptr %61, align 8, !tbaa !6
  %gep275 = getelementptr [6 x i8], ptr %invariant.gep274, i64 %80
  %125 = load i8, ptr %gep275, align 1, !tbaa !63
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !6
  store float %128, ptr %65, align 4, !tbaa !6
  br i1 %71, label %.lr.ph, label %.preheader241

.lr.ph:                                           ; preds = %FCxtrans.exit230
  %129 = mul nuw nsw i64 %indvars.iv305, %72
  br label %138

.preheader241:                                    ; preds = %142, %FCxtrans.exit230
  %.0176.lcssa = phi i32 [ 0, %FCxtrans.exit230 ], [ %75, %142 ]
  %130 = icmp slt i32 %.0176.lcssa, %70
  br i1 %130, label %FCxtrans.exit234.lr.ph, label %._crit_edge

FCxtrans.exit234.lr.ph:                           ; preds = %.preheader241
  %131 = mul nsw i64 %indvars.iv305, %72
  %132 = trunc nuw nsw i64 %76 to i32
  %133 = add nsw i32 %20, %132
  %134 = srem i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], ptr %13, i64 %135
  %137 = zext i32 %.0176.lcssa to i64
  br label %FCxtrans.exit234

138:                                              ; preds = %.lr.ph, %142
  %indvars.iv297 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next298, %142 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.0177249 = phi i32 [ 0, %.lr.ph ], [ %145, %142 ]
  %139 = add nuw nsw i64 %129, %indvars.iv297
  %140 = zext nneg i32 %.0177249 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %140
  br label %147

142:                                              ; preds = %147
  %143 = add i32 %.0177249, 1
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 0, i32 %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %146 = icmp slt i64 %indvars.iv.next, %72
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 4
  br i1 %146, label %138, label %.preheader241

147:                                              ; preds = %138, %147
  %.0178248 = phi i64 [ 0, %138 ], [ %155, %147 ]
  %148 = add nuw nsw i64 %139, %.0178248
  %149 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.0178248
  %152 = load float, ptr %151, align 4, !tbaa !6
  %153 = fmul reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %148
  store float %153, ptr %154, align 4, !tbaa !6
  %155 = add nuw nsw i64 %.0178248, 1
  %exitcond296.not = icmp eq i64 %155, 4
  br i1 %exitcond296.not, label %142, label %147

FCxtrans.exit234:                                 ; preds = %FCxtrans.exit234.lr.ph, %FCxtrans.exit234
  %indvars.iv302 = phi i64 [ %137, %FCxtrans.exit234.lr.ph ], [ %indvars.iv.next303, %FCxtrans.exit234 ]
  %156 = add nsw i64 %131, %indvars.iv302
  %157 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = trunc nuw i64 %indvars.iv302 to i32
  %.reass = add i32 %22, %159
  %160 = srem i32 %.reass, 6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %136, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !63
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = fmul reassoc nsz arcp contract afn float %166, %158
  %168 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
  store float %167, ptr %168, align 4, !tbaa !6
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %169 = trunc nuw i64 %indvars.iv.next303 to i32
  %170 = icmp sgt i32 %70, %169
  br i1 %170, label %FCxtrans.exit234, label %._crit_edge

._crit_edge:                                      ; preds = %FCxtrans.exit234, %.preheader241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count
  br i1 %exitcond308.not, label %.loopexit, label %FCxtrans.exit230

171:                                              ; preds = %6
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !60
  %179 = sext i32 %173 to i64
  %180 = load i32, ptr %5, align 4, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %184 = add nsw i32 %173, -4
  %185 = sext i32 %184 to i64
  %186 = sext i32 %178 to i64
  %wide.trip.count323 = zext nneg i32 %175 to i64
  %wide.trip.count318 = zext i32 %173 to i64
  br label %187

187:                                              ; preds = %.lr.ph290, %._crit_edge287
  %indvars.iv320 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next321, %._crit_edge287 ]
  %188 = trunc nuw nsw i64 %indvars.iv320 to i32
  %189 = mul i32 %173, %188
  %190 = sub i32 0, %189
  %191 = and i32 %190, 3
  %192 = add nsw i64 %indvars.iv320, %186
  %.not291 = icmp eq i32 %191, 0
  br i1 %.not291, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %187
  %193 = mul nsw i64 %indvars.iv320, %179
  %194 = trunc nsw i64 %192 to i32
  %195 = shl i32 %194, 1
  %196 = and i32 %195, 14
  %197 = zext nneg i32 %191 to i64
  br label %198

198:                                              ; preds = %.lr.ph278, %198
  %indvars.iv309 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next310, %198 ]
  %199 = add nsw i64 %193, %indvars.iv309
  %200 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = trunc nuw nsw i64 %indvars.iv309 to i32
  %203 = add i32 %180, %202
  %204 = and i32 %203, 1
  %.tr.i = or disjoint i32 %204, %196
  %205 = shl nuw nsw i32 %.tr.i, 1
  %206 = lshr i32 %12, %205
  %207 = and i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !6
  %211 = fmul reassoc nsz arcp contract afn float %210, %201
  %212 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %199
  store float %211, ptr %212, align 4, !tbaa !6
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %213 = icmp samesign ult i64 %indvars.iv.next310, %197
  br i1 %213, label %198, label %._crit_edge279.loopexit

._crit_edge279.loopexit:                          ; preds = %198
  %214 = trunc nuw nsw i64 %indvars.iv.next310 to i32
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %._crit_edge279.loopexit, %187
  %.0180.lcssa = phi i32 [ 0, %187 ], [ %214, %._crit_edge279.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %215 = add nsw i32 %180, %.0180.lcssa
  %216 = and i32 %215, 1
  %.tr = trunc i64 %192 to i32
  %217 = shl i32 %.tr, 1
  %218 = and i32 %217, 14
  %.tr.i235 = or disjoint i32 %216, %218
  %219 = shl nuw nsw i32 %.tr.i235, 1
  %220 = lshr i32 %12, %219
  %221 = and i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !6
  store float %224, ptr %8, align 16, !tbaa !6
  %225 = xor i32 %219, 2
  %226 = lshr i32 %12, %225
  %227 = and i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !6
  store float %230, ptr %181, align 4, !tbaa !6
  store float %224, ptr %182, align 8, !tbaa !6
  store float %230, ptr %183, align 4, !tbaa !6
  %231 = icmp slt i32 %.0180.lcssa, %184
  br i1 %231, label %.lr.ph283, label %.preheader

.lr.ph283:                                        ; preds = %._crit_edge279
  %232 = mul nsw i64 %indvars.iv320, %179
  %233 = zext nneg i32 %.0180.lcssa to i64
  br label %238

.preheader.loopexit:                              ; preds = %scaled_copy_4wide.exit
  %234 = trunc nuw nsw i64 %indvars.iv.next313 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge279
  %.1181.lcssa = phi i32 [ %.0180.lcssa, %._crit_edge279 ], [ %234, %.preheader.loopexit ]
  %235 = icmp slt i32 %.1181.lcssa, %173
  br i1 %235, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.preheader
  %236 = mul nsw i64 %indvars.iv320, %179
  %237 = zext nneg i32 %.1181.lcssa to i64
  br label %251

238:                                              ; preds = %.lr.ph283, %scaled_copy_4wide.exit
  %indvars.iv312 = phi i64 [ %233, %.lr.ph283 ], [ %indvars.iv.next313, %scaled_copy_4wide.exit ]
  %239 = add nsw i64 %232, %indvars.iv312
  %240 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %239
  %241 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %239
  br label %242

242:                                              ; preds = %242, %238
  %.07.i = phi i64 [ 0, %238 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.07.i
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.07.i
  %246 = load float, ptr %245, align 4, !tbaa !6
  %247 = fmul reassoc nsz arcp contract afn float %246, %244
  %248 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %.07.i
  store float %247, ptr %248, align 4, !tbaa !6
  %249 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %249, 4
  br i1 %exitcond.not.i, label %scaled_copy_4wide.exit, label %242

scaled_copy_4wide.exit:                           ; preds = %242
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 4
  %250 = icmp slt i64 %indvars.iv.next313, %185
  br i1 %250, label %238, label %.preheader.loopexit

251:                                              ; preds = %.lr.ph286, %251
  %indvars.iv315 = phi i64 [ %237, %.lr.ph286 ], [ %indvars.iv.next316, %251 ]
  %252 = add nsw i64 %236, %indvars.iv315
  %253 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !6
  %255 = trunc i64 %indvars.iv315 to i32
  %256 = add i32 %180, %255
  %257 = and i32 %256, 1
  %.tr.i239 = or disjoint i32 %257, %218
  %258 = shl nuw nsw i32 %.tr.i239, 1
  %259 = lshr i32 %12, %258
  %260 = and i32 %259, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !6
  %264 = fmul reassoc nsz arcp contract afn float %263, %254
  %265 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %252
  store float %264, ptr %265, align 4, !tbaa !6
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge287, label %251

._crit_edge287:                                   ; preds = %251, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit, label %187

266:                                              ; preds = %6
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !62
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !59
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %269, 2
  %274 = mul i64 %273, %272
  %.not = icmp eq i64 %274, 0
  br i1 %.not, label %.loopexit, label %.preheader244

.preheader244:                                    ; preds = %266, %275
  %.0174247 = phi i64 [ %276, %275 ], [ 0, %266 ]
  br label %278

275:                                              ; preds = %278
  %276 = add nuw i64 %.0174247, 4
  %277 = icmp ult i64 %276, %274
  br i1 %277, label %.preheader244, label %.loopexit

278:                                              ; preds = %.preheader244, %278
  %.0246 = phi i64 [ 0, %.preheader244 ], [ %286, %278 ]
  %279 = or disjoint i64 %.0246, %.0174247
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !6
  %282 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0246
  %283 = load float, ptr %282, align 4, !tbaa !6
  %284 = fmul reassoc nsz arcp contract afn float %283, %281
  %285 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %279
  store float %284, ptr %285, align 4, !tbaa !6
  %286 = add nuw nsw i64 %.0246, 1
  %exitcond.not = icmp eq i64 %286, 4
  br i1 %exitcond.not, label %275, label %278

.loopexit:                                        ; preds = %275, %._crit_edge, %._crit_edge287, %266, %.preheader242, %171
  %287 = load ptr, ptr %1, align 16, !tbaa !64
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 664
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %291 = load i32, ptr %290, align 16, !tbaa !76
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 %291, ptr %292, align 16, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 2360
  br label %296

296:                                              ; preds = %296, %.loopexit
  %.022.i = phi i64 [ 0, %.loopexit ], [ %306, %296 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.022.i
  %298 = load float, ptr %297, align 4, !tbaa !6
  %299 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %.022.i
  store float %298, ptr %299, align 4, !tbaa !6
  %300 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %.022.i
  %301 = load float, ptr %300, align 4, !tbaa !6
  %302 = fmul reassoc nsz arcp contract afn float %301, %298
  store float %302, ptr %300, align 4, !tbaa !6
  %303 = load float, ptr %297, align 4, !tbaa !6
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  %305 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %.022.i
  store double %304, ptr %305, align 8, !tbaa !78
  %306 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i240 = icmp eq i64 %306, 4
  br i1 %exitcond.not.i240, label %_publish_chroma.exit, label %296

_publish_chroma.exit:                             ; preds = %296
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %308 = load i32, ptr %307, align 4, !tbaa !79
  %309 = icmp eq i32 %308, 4
  %310 = zext i1 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 2456
  store i32 %310, ptr %311, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 16, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2360
  br label %24

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 16, !tbaa !76
  %.fr = freeze i32 %17
  %.not39 = icmp eq i32 %.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2360
  br i1 %.not39, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.042.us = phi i64 [ %23, %.preheader.split.us ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.042.us
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.042.us
  store float %20, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.042.us
  store double 1.000000e+00, ptr %22, align 8, !tbaa !78
  %23 = add nuw nsw i64 %.042.us, 1
  %exitcond45.not = icmp eq i64 %23, 4
  br i1 %exitcond45.not, label %.split.us, label %.preheader.split.us

24:                                               ; preds = %.preheader40, %24
  %.03341 = phi i64 [ 0, %.preheader40 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.03341
  store double 1.000000e+00, ptr %25, align 8, !tbaa !78
  %26 = add nuw nsw i64 %.03341, 1
  %exitcond.not = icmp eq i64 %26, 4
  br i1 %exitcond.not, label %.loopexit, label %24

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1532
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = and i32 %28, 16384
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %38, label %36

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.042 = phi i64 [ %35, %.preheader.split ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.042
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.042
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = fpext reassoc nsz arcp contract afn float %31 to double
  %34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.042
  store double %33, ptr %34, align 8, !tbaa !78
  %35 = add nuw nsw i64 %.042, 1
  %exitcond44.not = icmp eq i64 %35, 4
  br i1 %exitcond44.not, label %.split.us, label %.preheader.split

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %37, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %36, %.split.us
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %40, ptr %41, align 4, !tbaa !79
  %42 = icmp eq i32 %40, 4
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2456
  store i32 %43, ptr %44, align 8, !tbaa !81
  %.not36 = icmp ne i32 %.fr, 0
  %45 = select i1 %.not36, ptr %0, ptr null
  store ptr %45, ptr %15, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = and i32 %47, 4
  %.not37 = icmp eq i32 %48, 0
  %brmerge = or i1 %.not37, %.not36
  br i1 %brmerge, label %.loopexit, label %49

49:                                               ; preds = %38
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #24
  br label %.loopexit

.loopexit:                                        ; preds = %24, %38, %49
  ret void
}

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #10

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef initializes((484, 488), (676, 680)) %0) local_unnamed_addr #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !107
  %11 = tail call i32 @dt_is_scene_referred() #24
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 0, i32 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %16) #24
  %18 = and i32 %17, 32768
  %19 = load ptr, ptr %14, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %18, ptr %22, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %21, ptr %23, align 4, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load ptr, ptr %24, align 16, !tbaa !109
  %26 = tail call i64 @gtk_stack_get_type() #25
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #24
  %28 = load i32, ptr %22, align 4, !tbaa !83
  %.not195 = icmp eq i32 %28, 0
  %29 = select i1 %.not195, ptr @.str.6, ptr @.str.5
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %27, ptr noundef nonnull %29) #24
  %30 = load i32, ptr %22, align 4, !tbaa !83
  %.not196 = icmp eq i32 %30, 0
  br i1 %.not196, label %31, label %319

31:                                               ; preds = %1
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 16, !tbaa !105
  call fastcc void @_mul2temp(ptr %.val, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %32 = load ptr, ptr %6, align 8, !tbaa !110
  %33 = load float, ptr %2, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load float, ptr %3, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load float, ptr %8, align 4, !tbaa !117
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !119
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %53, i32 noundef -1) #24
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef 0.000000e+00) #24
  %56 = load ptr, ptr %14, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2424
  %58 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %57) #24
  %.not197 = icmp eq i32 %58, 0
  br i1 %.not197, label %65, label %59

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %52, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef 4) #24
  br label %.critedge219.thread

65:                                               ; preds = %59, %31
  %66 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %57) #24
  %.not198 = icmp eq i32 %66, 0
  br i1 %.not198, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %52, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %68, i32 noundef 0) #24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %69, align 4, !tbaa !101
  br label %.critedge219.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 2392
  %72 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %71) #24
  %.not199 = icmp eq i32 %72, 0
  br i1 %.not199, label %.preheader, label %77

.preheader:                                       ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %75 = load i32, ptr %73, align 8, !tbaa !126
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %.lr.ph295, label %.critedge.preheader

77:                                               ; preds = %70
  %78 = load ptr, ptr %52, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %78, i32 noundef 3) #24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 3, ptr %79, align 4, !tbaa !101
  br label %.critedge219.thread

.critedge.preheader:                              ; preds = %.critedge3, %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = load i32, ptr %73, align 8, !tbaa !126
  %83 = icmp sgt i32 %82, 5
  br i1 %83, label %.lr.ph298, label %.critedge218

.lr.ph295:                                        ; preds = %.preheader, %.critedge3
  %indvars.iv293 = phi i64 [ %indvars.iv.next, %.critedge3 ], [ 5, %.preheader ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv293
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = tail call i32 @dt_wb_presets_count() #24
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %.critedge3

88:                                               ; preds = %113
  %89 = add nsw i32 %.0192247, 1
  %90 = tail call i32 @dt_wb_presets_count() #24
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %.lr.ph295, %88
  %.0192247 = phi i32 [ %89, %88 ], [ %85, %.lr.ph295 ]
  %92 = tail call ptr @dt_wb_preset(i32 noundef %.0192247) #24
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %14, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 904
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #26
  %.not203 = icmp eq i32 %96, 0
  br i1 %.not203, label %97, label %.critedge3

97:                                               ; preds = %.lr.ph
  %98 = tail call ptr @dt_wb_preset(i32 noundef %.0192247) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = load ptr, ptr %14, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 968
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %102) #26
  %.not204 = icmp eq i32 %103, 0
  br i1 %.not204, label %104, label %.critedge3

104:                                              ; preds = %97
  %105 = tail call ptr @dt_wb_preset(i32 noundef %.0192247) #24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = load i32, ptr %84, align 4, !tbaa !24
  %109 = tail call ptr @dt_wb_preset(i32 noundef %108) #24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %111) #26
  %.not205 = icmp eq i32 %112, 0
  br i1 %.not205, label %113, label %.critedge3

113:                                              ; preds = %104
  %114 = tail call ptr @dt_wb_preset(i32 noundef %.0192247) #24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = tail call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %115) #24
  %.not206 = icmp eq i32 %116, 0
  br i1 %.not206, label %88, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %52, align 8, !tbaa !124
  %119 = trunc nuw nsw i64 %indvars.iv293 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %118, i32 noundef %119) #24
  %120 = load ptr, ptr %52, align 8, !tbaa !124
  %121 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %120) #24
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = icmp ugt i32 %123, 4
  br i1 %124, label %125, label %.critedge219.thread.loopexit258

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !131
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %.not238 = icmp eq i32 %127, %129
  br i1 %.not238, label %.critedge219.thread.loopexit258, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @dt_wb_preset(i32 noundef %127) #24
  %132 = load i32, ptr %121, align 4, !tbaa !134
  %133 = tail call ptr @dt_wb_preset(i32 noundef %132) #24
  %134 = load i32, ptr %128, align 4, !tbaa !133
  %135 = tail call ptr @dt_wb_preset(i32 noundef %134) #24
  %136 = load ptr, ptr %54, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !135
  %139 = sitofp i32 %138 to float
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %136, float noundef %139) #24
  %140 = load ptr, ptr %54, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = sitofp i32 %142 to float
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %140, float noundef %143) #24
  %144 = load ptr, ptr %54, align 8, !tbaa !125
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !135
  %147 = sitofp i32 %146 to float
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %144, float noundef %147) #24
  br label %.critedge219.thread.loopexit258

.critedge3:                                       ; preds = %97, %.lr.ph, %88, %104, %.lr.ph295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv293, 1
  %148 = load i32, ptr %73, align 8, !tbaa !126
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph295, label %.critedge.preheader

.lr.ph298:                                        ; preds = %.critedge.preheader, %.critedge7
  %.7257297 = phi i32 [ %.8.ph.ph, %.critedge7 ], [ 0, %.critedge.preheader ]
  %indvars.iv266296 = phi i64 [ %indvars.iv.next267, %.critedge7 ], [ 5, %.critedge.preheader ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv266296
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = trunc nuw nsw i64 %indvars.iv266296 to i32
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread227, %.lr.ph298
  %.0190.in.ph.ph = phi i32 [ %.0190, %.thread227 ], [ %152, %.lr.ph298 ]
  %.ph = phi i1 [ false, %.thread227 ], [ true, %.lr.ph298 ]
  %.8.ph.ph = phi i32 [ %.11, %.thread227 ], [ %.7257297, %.lr.ph298 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0190.in.ph = phi i32 [ %.0190.in.ph.ph, %.outer.outer ], [ %.0190, %.outer.backedge ]
  %154 = phi i1 [ %.ph, %.outer.outer ], [ true, %.outer.backedge ]
  br label %155

155:                                              ; preds = %.outer, %181
  %.0190.in = phi i32 [ %.0190, %181 ], [ %.0190.in.ph, %.outer ]
  %.8184 = phi i1 [ true, %181 ], [ %154, %.outer ]
  %.0190 = add nsw i32 %.0190.in, 1
  br i1 %.8184, label %156, label %.critedge219.thread

156:                                              ; preds = %155
  %157 = call i32 @dt_wb_presets_count() #24
  %158 = icmp slt i32 %.0190, %157
  br i1 %158, label %159, label %.critedge7

159:                                              ; preds = %156
  %160 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = load ptr, ptr %14, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 904
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %163) #26
  %.not209 = icmp eq i32 %164, 0
  br i1 %.not209, label %165, label %.critedge7

165:                                              ; preds = %159
  %166 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !129
  %169 = load ptr, ptr %14, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 968
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %170) #26
  %.not210 = icmp eq i32 %171, 0
  br i1 %.not210, label %172, label %.critedge7

172:                                              ; preds = %165
  %173 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !130
  %176 = load i32, ptr %151, align 4, !tbaa !24
  %177 = call ptr @dt_wb_preset(i32 noundef %176) #24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !130
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(1) %179) #26
  %.not211 = icmp eq i32 %180, 0
  br i1 %.not211, label %181, label %.critedge7

181:                                              ; preds = %172
  %182 = call ptr @dt_wb_preset(i32 noundef %.0190.in) #24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = add nsw i32 %184, 1
  %186 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !135
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %155, label %190

190:                                              ; preds = %181
  %191 = call ptr @dt_wb_preset(i32 noundef %.0190.in) #24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !135
  %.0189253 = add nsw i32 %193, 1
  %194 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !135
  %197 = icmp slt i32 %.0189253, %196
  br i1 %197, label %.lr.ph255, label %.outer.backedge

.outer.backedge:                                  ; preds = %233, %190
  br label %.outer

.lr.ph255:                                        ; preds = %190, %233
  %.0189254 = phi i32 [ %.0189, %233 ], [ %.0189253, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 %.0189254, ptr %80, align 8, !tbaa !135
  %198 = call ptr @dt_wb_preset(i32 noundef %.0190.in) #24
  %199 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  call void @dt_wb_preset_interpolate(ptr noundef %198, ptr noundef %199, ptr noundef nonnull %4) #24
  %200 = call i32 @dt_dev_equal_chroma(ptr noundef nonnull %8, ptr noundef nonnull %81) #24
  %.not213 = icmp eq i32 %200, 0
  br i1 %.not213, label %233, label %201

201:                                              ; preds = %.lr.ph255
  %202 = load ptr, ptr %52, align 8, !tbaa !124
  call void @dt_bauhaus_combobox_set(ptr noundef %202, i32 noundef %153) #24
  %203 = load ptr, ptr %52, align 8, !tbaa !124
  %204 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %203) #24
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = icmp ugt i32 %206, 4
  br i1 %207, label %208, label %.thread227

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !131
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %.not237 = icmp eq i32 %210, %212
  br i1 %.not237, label %.thread227, label %213

213:                                              ; preds = %208
  %214 = call ptr @dt_wb_preset(i32 noundef %210) #24
  %215 = load i32, ptr %204, align 4, !tbaa !134
  %216 = call ptr @dt_wb_preset(i32 noundef %215) #24
  %217 = load i32, ptr %211, align 4, !tbaa !133
  %218 = call ptr @dt_wb_preset(i32 noundef %217) #24
  %219 = load ptr, ptr %54, align 8, !tbaa !125
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !135
  %222 = sitofp i32 %221 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %219, float noundef %222) #24
  %223 = load ptr, ptr %54, align 8, !tbaa !125
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !135
  %226 = sitofp i32 %225 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %223, float noundef %226) #24
  %227 = load ptr, ptr %54, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !135
  %230 = sitofp i32 %229 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %227, float noundef %230) #24
  br label %.thread227

.thread227:                                       ; preds = %201, %213, %208
  %.11 = phi i32 [ 1, %213 ], [ 0, %208 ], [ %.8.ph.ph, %201 ]
  %231 = load ptr, ptr %54, align 8, !tbaa !125
  %232 = sitofp i32 %.0189254 to float
  call void @dt_bauhaus_slider_set(ptr noundef %231, float noundef %232) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer.outer

233:                                              ; preds = %.lr.ph255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0189 = add nsw i32 %.0189254, 1
  %234 = call ptr @dt_wb_preset(i32 noundef %.0190) #24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !135
  %237 = icmp slt i32 %.0189, %236
  br i1 %237, label %.lr.ph255, label %.outer.backedge

.critedge7:                                       ; preds = %165, %159, %156, %172
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266296, 1
  %238 = load i32, ptr %73, align 8, !tbaa !126
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next267, %239
  br i1 %240, label %.lr.ph298, label %.critedge218

.critedge218:                                     ; preds = %.critedge7, %.critedge.preheader
  %.7257.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.8.ph.ph, %.critedge7 ]
  %241 = load ptr, ptr %52, align 8, !tbaa !124
  call void @dt_bauhaus_combobox_set(ptr noundef %241, i32 noundef 2) #24
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %242, align 4, !tbaa !101
  br label %250

.critedge219.thread.loopexit258:                  ; preds = %125, %130, %117
  %.4 = phi i32 [ 1, %130 ], [ 0, %125 ], [ 0, %117 ]
  %243 = load ptr, ptr %54, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !135
  %246 = sitofp i32 %245 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %243, float noundef %246) #24
  br label %.critedge219.thread

.critedge219.thread:                              ; preds = %155, %.critedge219.thread.loopexit258, %77, %67, %63
  %.0174.ph = phi i32 [ 0, %63 ], [ 0, %67 ], [ 0, %77 ], [ %.4, %.critedge219.thread.loopexit258 ], [ %.8.ph.ph, %155 ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %248 = load float, ptr %247, align 8, !tbaa !136
  %249 = fcmp reassoc nsz arcp contract afn une float %248, 0xC7EFFFFFE0000000
  br i1 %249, label %250, label %_temp_array_from_params.exit

250:                                              ; preds = %.critedge218, %.critedge219.thread
  %.0174235 = phi i32 [ %.0174.ph, %.critedge219.thread ], [ %.7257.lcssa, %.critedge218 ]
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store float %33, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 388
  store float %36, ptr %252, align 4, !tbaa !137
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 352
  br label %254

254:                                              ; preds = %254, %250
  %.06.i = phi i64 [ 0, %250 ], [ %259, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i
  %256 = load float, ptr %255, align 4, !tbaa !6
  %257 = fpext reassoc nsz arcp contract afn float %256 to double
  %258 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %.06.i
  store double %257, ptr %258, align 8, !tbaa !78
  %259 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %259, 4
  br i1 %exitcond.not.i, label %_temp_array_from_params.exit, label %254

_temp_array_from_params.exit:                     ; preds = %254, %.critedge219.thread
  %.0174234 = phi i32 [ %.0174.ph, %.critedge219.thread ], [ %.0174235, %254 ]
  %260 = load ptr, ptr %54, align 8, !tbaa !125
  %261 = tail call i64 @gtk_widget_get_type() #25
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261) #24
  call void @gtk_widget_set_visible(ptr noundef %262, i32 noundef %.0174234) #24
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %266 = load i32, ptr %265, align 8, !tbaa !139
  call void @gtk_widget_set_visible(ptr noundef %264, i32 noundef %266) #24
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %268 = load i32, ptr %267, align 4, !tbaa !101
  %.val220 = load ptr, ptr %14, align 8, !tbaa !65
  %.val221 = load ptr, ptr %7, align 8, !tbaa !106
  %269 = getelementptr inbounds nuw i8, ptr %.val221, i64 16
  store i32 %268, ptr %269, align 4, !tbaa !101
  %270 = icmp eq i32 %268, 4
  %271 = zext i1 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %.val220, i64 2456
  store i32 %271, ptr %272, align 8, !tbaa !81
  %273 = load ptr, ptr %52, align 8, !tbaa !124
  call void @dt_bauhaus_combobox_set(ptr noundef %273, i32 noundef %268) #24
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !140
  %276 = tail call i64 @gtk_toggle_button_get_type() #25
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276) #24
  %278 = load i32, ptr %267, align 4, !tbaa !101
  %279 = icmp eq i32 %278, 0
  %280 = zext i1 %279 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %277, i32 noundef %280) #24
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %282 = load ptr, ptr %281, align 8, !tbaa !141
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %276) #24
  %284 = load i32, ptr %267, align 4, !tbaa !101
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %283, i32 noundef %286) #24
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !142
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %276) #24
  %290 = load i32, ptr %267, align 4, !tbaa !101
  %291 = icmp eq i32 %290, 3
  %292 = zext i1 %291 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %289, i32 noundef %292) #24
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !143
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %276) #24
  %296 = load i32, ptr %267, align 4, !tbaa !101
  %297 = icmp eq i32 %296, 4
  %298 = zext i1 %297 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %295, i32 noundef %298) #24
  call fastcc void @_color_temptint_sliders(ptr noundef nonnull %0)
  call fastcc void @_color_rgb_sliders(ptr noundef nonnull %0)
  %.val222 = load ptr, ptr %5, align 16, !tbaa !105
  call fastcc void @_color_finetuning_slider(ptr %.val222)
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %300 = and i32 %299, 33554432
  %.not216 = icmp eq i32 %300, 0
  br i1 %.not216, label %316, label %301

301:                                              ; preds = %_temp_array_from_params.exit
  %302 = load i32, ptr %267, align 4, !tbaa !101
  %303 = icmp ult i32 %302, 5
  br i1 %303, label %switch.lookup, label %_preset_to_str.exit

switch.lookup:                                    ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gui_update, i64 %304
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_preset_to_str.exit

_preset_to_str.exit:                              ; preds = %301, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.67, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %56, i64 2392
  %306 = load double, ptr %305, align 8, !tbaa !78
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 2400
  %308 = load double, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 2408
  %310 = load double, ptr %309, align 8, !tbaa !78
  %311 = load double, ptr %57, align 8, !tbaa !78
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 2432
  %313 = load double, ptr %312, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 2440
  %315 = load double, ptr %314, align 8, !tbaa !78
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i, double noundef %306, double noundef %308, double noundef %310, double noundef %311, double noundef %313, double noundef %315) #24
  br label %316

316:                                              ; preds = %_preset_to_str.exit, %_temp_array_from_params.exit
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 600
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %317) #24
  %318 = load ptr, ptr %24, align 16, !tbaa !109
  call void @gtk_widget_queue_draw(ptr noundef %318) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %319

319:                                              ; preds = %1, %316
  ret void
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #4

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #4

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #11

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_mul2temp(ptr readonly captures(none) %.704.val, ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = alloca %struct.cmsCIEXYZ, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  br label %7

7:                                                ; preds = %7, %3
  %.06.i.i = phi i64 [ 0, %3 ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06.i.i
  %9 = load float, ptr %8, align 4, !tbaa !6, !noalias !175
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06.i.i
  store double %10, ptr %11, align 8, !tbaa !78, !noalias !175
  %12 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i.i, label %_temp_array_from_params.exit.i, label %7

13:                                               ; preds = %_temp_array_from_params.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  %14 = getelementptr inbounds nuw i8, ptr %.704.val, i64 488
  br label %20

_temp_array_from_params.exit.i:                   ; preds = %7, %_temp_array_from_params.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_temp_array_from_params.exit.i ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !78, !noalias !175
  %17 = fcmp reassoc nsz arcp contract afn ogt double %16, 0.000000e+00
  %18 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %16
  %19 = select reassoc nsz arcp contract afn i1 %17, double %18, double 0.000000e+00
  store double %19, ptr %15, align 8, !tbaa !78, !noalias !175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %_temp_array_from_params.exit.i

20:                                               ; preds = %22, %13
  %indvars.iv9.i = phi i64 [ 0, %13 ], [ %indvars.iv.next10.i, %22 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv9.i
  br label %24

22:                                               ; preds = %24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv9.i
  store double %31, ptr %23, align 8, !tbaa !78, !noalias !175
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next10.i, 3
  br i1 %exitcond12.not.i, label %_mul2xyz.exit, label %20

24:                                               ; preds = %24, %20
  %indvars.iv5.i = phi i64 [ 0, %20 ], [ %indvars.iv.next6.i, %24 ]
  %25 = phi double [ 0.000000e+00, %20 ], [ %31, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv5.i
  %27 = load double, ptr %26, align 8, !tbaa !78, !noalias !175
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv5.i
  %29 = load double, ptr %28, align 8, !tbaa !78, !noalias !175
  %30 = fmul reassoc nsz arcp contract afn double %29, %27
  %31 = fadd reassoc nsz arcp contract afn double %30, %25
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 4
  br i1 %exitcond8.not.i, label %22, label %24

_mul2xyz.exit:                                    ; preds = %22
  %32 = load double, ptr %6, align 16, !tbaa !78, !noalias !175
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !78, !noalias !175
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load double, ptr %35, align 16, !tbaa !78, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  store float 1.345050e+04, ptr %1, align 4, !tbaa !6
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = fdiv reassoc nsz arcp contract afn double %36, %32
  br label %38

38:                                               ; preds = %38, %_mul2xyz.exit
  %.025.i = phi double [ 2.500000e+04, %_mul2xyz.exit ], [ %..025.i, %38 ]
  %.02124.i = phi double [ 1.901000e+03, %_mul2xyz.exit ], [ %.02124..i, %38 ]
  %storemerge23.i = phi float [ 1.345050e+04, %_mul2xyz.exit ], [ %46, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = fpext reassoc nsz arcp contract afn float %storemerge23.i to double
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable align 8 %4, double noundef %39)
  %.sroa.0.0.copyload.i = load double, ptr %4, align 8, !tbaa !78
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !78
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = fdiv reassoc nsz arcp contract afn double %.sroa.6.0.copyload.i, %.sroa.0.0.copyload.i
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, %37
  %42 = load float, ptr %1, align 4, !tbaa !6
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %.02124..i = select nsz i1 %41, double %.02124.i, double %43
  %..025.i = select nsz i1 %41, double %43, double %.025.i
  %44 = fadd reassoc nsz arcp contract afn double %..025.i, %.02124..i
  %45 = fmul reassoc nsz arcp contract afn double %44, 5.000000e-01
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %1, align 4, !tbaa !6
  %47 = fsub reassoc nsz arcp contract afn double %..025.i, %.02124..i
  %48 = fcmp reassoc nsz arcp contract afn ogt double %47, 1.000000e+00
  br i1 %48, label %38, label %49

49:                                               ; preds = %38
  %50 = fmul reassoc nsz arcp contract afn double %.sroa.0.0.copyload.i, %34
  %51 = fmul reassoc nsz arcp contract afn double %.sroa.5.0.copyload.i, %32
  %52 = fdiv reassoc nsz arcp contract afn double %51, %50
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %2, align 4, !tbaa !6
  %54 = load float, ptr %1, align 4, !tbaa !6
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.901000e+03
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn ogt float %54, 2.500000e+04
  br i1 %57, label %.sink.split.i, label %58

.sink.split.i:                                    ; preds = %56, %49
  %.sink.i = phi float [ 1.901000e+03, %49 ], [ 2.500000e+04, %56 ]
  store float %.sink.i, ptr %1, align 4, !tbaa !6
  %.pre = load float, ptr %2, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %.sink.split.i, %56
  %59 = phi float [ %.pre, %.sink.split.i ], [ %53, %56 ]
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fcmp reassoc nsz arcp contract afn olt double %60, 1.350000e-01
  %62 = select i1 %61, float 0x3FC147AE20000000, float %59
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fcmp reassoc nsz arcp contract afn ogt double %63, 2.326000e+00
  %65 = or i1 %61, %64
  br i1 %65, label %66, label %_XYZ_to_temperature.exit

66:                                               ; preds = %58
  %simplifycfg.merge.i = select i1 %64, float 0x40029BA5E0000000, float %62
  store float %simplifycfg.merge.i, ptr %2, align 4, !tbaa !6
  br label %_XYZ_to_temperature.exit

_XYZ_to_temperature.exit:                         ; preds = %58, %66
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_dev_equal_chroma(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_wb_presets_count() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @dt_wb_preset(i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @dt_wb_preset_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_temptint_sliders(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca %struct.cmsCIEXYZ, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.cmsCIEXYZ, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca %struct.cmsCIEXYZ, align 8
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca %struct.cmsCIEXYZ, align 8
  %17 = alloca %struct.cmsCIEXYZ, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 16, !tbaa !105
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %24) #24
  %25 = load ptr, ptr %21, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !178
  %.not = icmp eq i32 %27, 0
  %28 = zext i1 %.not to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %25, i32 noundef %28) #24
  %29 = load ptr, ptr %23, align 8, !tbaa !115
  %30 = load i32, ptr %26, align 8, !tbaa !178
  %.not84 = icmp eq i32 %30, 0
  %31 = zext i1 %.not84 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %29, i32 noundef %31) #24
  %32 = load i32, ptr %26, align 8, !tbaa !178
  %.not85 = icmp eq i32 %32, 0
  br i1 %.not85, label %294, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 588
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = load ptr, ptr %21, align 8, !tbaa !110
  %37 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %36) #24
  %38 = load ptr, ptr %23, align 8, !tbaa !115
  %39 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %38) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2392
  %43 = load double, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2400
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2408
  %47 = load double, ptr %46, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %48 = fpext reassoc nsz arcp contract afn float %37 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable align 8 %10, double noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !180
  %.val.i = load ptr, ptr %20, align 16, !tbaa !105
  %.sroa.0.0.copyload.i = load double, ptr %10, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %.sroa.0.0.copyload.i, ptr %8, align 16, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %50, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.sroa.5.0.copyload.i, ptr %52, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 392
  br label %54

54:                                               ; preds = %56, %33
  %indvars.iv5.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next6.i.i, %56 ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv5.i.i
  br label %58

56:                                               ; preds = %58
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv5.i.i
  store double %65, ptr %57, align 8, !tbaa !78
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, 4
  br i1 %exitcond8.not.i.i, label %.preheader.i.i, label %54

58:                                               ; preds = %58, %54
  %indvars.iv.i.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = phi double [ 0.000000e+00, %54 ], [ %65, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %61 = load double, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %63 = load double, ptr %62, align 8, !tbaa !78
  %64 = fmul reassoc nsz arcp contract afn double %63, %61
  %65 = fadd reassoc nsz arcp contract afn double %64, %59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %56, label %58

.preheader.i.i:                                   ; preds = %56, %.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %.preheader.i.i ], [ 0, %56 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv9.i.i
  %67 = load double, ptr %66, align 8, !tbaa !78
  %68 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv9.i.i
  store double %68, ptr %69, align 8, !tbaa !78
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, 4
  br i1 %exitcond12.not.i.i, label %_temp2mul.exit, label %.preheader.i.i

_temp2mul.exit:                                   ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not86 = icmp eq i32 %35, 0
  br i1 %.not86, label %.preheader141, label %.preheader147

.preheader147:                                    ; preds = %_temp2mul.exit
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load double, ptr %70, align 16, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !78
  %74 = load double, ptr %11, align 16, !tbaa !78
  %75 = fpext reassoc nsz arcp contract afn float %39 to double
  %76 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %45
  %77 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %91 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.ptr97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.ptr102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %96 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %75
  %97 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %43
  %98 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %47
  %99 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %74
  %100 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %71
  br label %111

.preheader141:                                    ; preds = %_temp2mul.exit
  %101 = fpext reassoc nsz arcp contract afn float %39 to double
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %101
  br label %204

111:                                              ; preds = %.preheader147, %.loopexit144
  %.076153 = phi i32 [ 0, %.preheader147 ], [ %203, %.loopexit144 ]
  %112 = uitofp nneg i32 %.076153 to double
  %113 = fmul reassoc nnan nsz arcp contract afn double %112, 0x4092FEF286BCA1AF
  %114 = fadd reassoc nsz arcp contract afn double %113, 1.901000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable align 8 %7, double noundef %114)
  %115 = load double, ptr %78, align 8, !tbaa !180
  %116 = fmul reassoc nsz arcp contract afn double %115, %96
  %.val.i105 = load ptr, ptr %20, align 16, !tbaa !105
  %.sroa.0.0.copyload.i106 = load double, ptr %7, align 8
  %.sroa.5.0.copyload.i108 = load double, ptr %.sroa.5.0..sroa_idx.i107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.0.0.copyload.i106, ptr %5, align 16, !tbaa !78
  store double %116, ptr %79, align 8, !tbaa !78
  store double %.sroa.5.0.copyload.i108, ptr %80, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 392
  br label %118

118:                                              ; preds = %120, %111
  %indvars.iv5.i.i109 = phi i64 [ 0, %111 ], [ %indvars.iv.next6.i.i113, %120 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv5.i.i109
  br label %122

120:                                              ; preds = %122
  %121 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5.i.i109
  store double %129, ptr %121, align 8, !tbaa !78
  %indvars.iv.next6.i.i113 = add nuw nsw i64 %indvars.iv5.i.i109, 1
  %exitcond8.not.i.i114 = icmp eq i64 %indvars.iv.next6.i.i113, 4
  br i1 %exitcond8.not.i.i114, label %.preheader.i.i115, label %118

122:                                              ; preds = %122, %118
  %indvars.iv.i.i110 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i.i111, %122 ]
  %123 = phi double [ 0.000000e+00, %118 ], [ %129, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i.i110
  %125 = load double, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i110
  %127 = load double, ptr %126, align 8, !tbaa !78
  %128 = fmul reassoc nsz arcp contract afn double %127, %125
  %129 = fadd reassoc nsz arcp contract afn double %128, %123
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 3
  br i1 %exitcond.not.i.i112, label %120, label %122

.preheader.i.i115:                                ; preds = %120, %.preheader.i.i115
  %indvars.iv9.i.i116 = phi i64 [ %indvars.iv.next10.i.i117, %.preheader.i.i115 ], [ 0, %120 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv9.i.i116
  %131 = load double, ptr %130, align 8, !tbaa !78
  %132 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv9.i.i116
  store double %132, ptr %133, align 8, !tbaa !78
  %indvars.iv.next10.i.i117 = add nuw nsw i64 %indvars.iv9.i.i116, 1
  %exitcond12.not.i.i118 = icmp eq i64 %indvars.iv.next10.i.i117, 4
  br i1 %exitcond12.not.i.i118, label %_temp2mul.exit119, label %.preheader.i.i115

_temp2mul.exit119:                                ; preds = %.preheader.i.i115
  %134 = fmul reassoc nnan nsz arcp contract afn double %112, 0x3FBD8555E8807C2C
  %135 = fadd reassoc nsz arcp contract afn double %134, 1.350000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable align 8 %4, double noundef %48)
  %136 = load double, ptr %81, align 8, !tbaa !180
  %137 = fdiv reassoc nsz arcp contract afn double %136, %135
  %.val.i120 = load ptr, ptr %20, align 16, !tbaa !105
  %.sroa.0.0.copyload.i121 = load double, ptr %4, align 8
  %.sroa.5.0.copyload.i123 = load double, ptr %.sroa.5.0..sroa_idx.i122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %.sroa.0.0.copyload.i121, ptr %2, align 16, !tbaa !78
  store double %137, ptr %82, align 8, !tbaa !78
  store double %.sroa.5.0.copyload.i123, ptr %83, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %.val.i120, i64 392
  br label %139

139:                                              ; preds = %141, %_temp2mul.exit119
  %indvars.iv5.i.i124 = phi i64 [ 0, %_temp2mul.exit119 ], [ %indvars.iv.next6.i.i128, %141 ]
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv5.i.i124
  br label %143

141:                                              ; preds = %143
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv5.i.i124
  store double %150, ptr %142, align 8, !tbaa !78
  %indvars.iv.next6.i.i128 = add nuw nsw i64 %indvars.iv5.i.i124, 1
  %exitcond8.not.i.i129 = icmp eq i64 %indvars.iv.next6.i.i128, 4
  br i1 %exitcond8.not.i.i129, label %.preheader.i.i130, label %139

143:                                              ; preds = %143, %139
  %indvars.iv.i.i125 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i126, %143 ]
  %144 = phi double [ 0.000000e+00, %139 ], [ %150, %143 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i.i125
  %146 = load double, ptr %145, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i125
  %148 = load double, ptr %147, align 8, !tbaa !78
  %149 = fmul reassoc nsz arcp contract afn double %148, %146
  %150 = fadd reassoc nsz arcp contract afn double %149, %144
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, 3
  br i1 %exitcond.not.i.i127, label %141, label %143

.preheader.i.i130:                                ; preds = %141, %.preheader.i.i130
  %indvars.iv9.i.i131 = phi i64 [ %indvars.iv.next10.i.i132, %.preheader.i.i130 ], [ 0, %141 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv9.i.i131
  %152 = load double, ptr %151, align 8, !tbaa !78
  %153 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv9.i.i131
  store double %153, ptr %154, align 8, !tbaa !78
  %indvars.iv.next10.i.i132 = add nuw nsw i64 %indvars.iv9.i.i131, 1
  %exitcond12.not.i.i133 = icmp eq i64 %indvars.iv.next10.i.i132, 4
  br i1 %exitcond12.not.i.i133, label %_temp2mul.exit134, label %.preheader.i.i130

_temp2mul.exit134:                                ; preds = %.preheader.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = load double, ptr %84, align 8, !tbaa !78
  %156 = load double, ptr %12, align 16, !tbaa !78
  %157 = fdiv reassoc nsz arcp contract afn double %156, %155
  store double %157, ptr %12, align 16, !tbaa !78
  %158 = load double, ptr %85, align 16, !tbaa !78
  %159 = fdiv reassoc nsz arcp contract afn double %158, %155
  store double %159, ptr %85, align 16, !tbaa !78
  %160 = load double, ptr %86, align 8, !tbaa !78
  %161 = fdiv reassoc nsz arcp contract afn double %160, %155
  store double %161, ptr %86, align 8, !tbaa !78
  store double 1.000000e+00, ptr %84, align 8, !tbaa !78
  %162 = load double, ptr %87, align 8, !tbaa !78
  %163 = load double, ptr %13, align 16, !tbaa !78
  %164 = fdiv reassoc nsz arcp contract afn double %163, %162
  store double %164, ptr %13, align 16, !tbaa !78
  %165 = load double, ptr %88, align 16, !tbaa !78
  %166 = fdiv reassoc nsz arcp contract afn double %165, %162
  store double %166, ptr %88, align 16, !tbaa !78
  %167 = load double, ptr %89, align 8, !tbaa !78
  %168 = fdiv reassoc nsz arcp contract afn double %167, %162
  store double %168, ptr %89, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %169 = fmul reassoc nsz arcp contract afn double %157, %97
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  store float %170, ptr %14, align 16, !tbaa !6
  store float %91, ptr %90, align 4, !tbaa !6
  %171 = fmul reassoc nsz arcp contract afn double %159, %98
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  store float %172, ptr %92, align 8, !tbaa !6
  store float 0.000000e+00, ptr %.ptr97, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = fmul reassoc nsz arcp contract afn double %164, %99
  %174 = fptrunc reassoc nsz arcp contract afn double %173 to float
  store float %174, ptr %15, align 16, !tbaa !6
  store float %94, ptr %93, align 4, !tbaa !6
  %175 = fmul reassoc nsz arcp contract afn double %166, %100
  %176 = fptrunc reassoc nsz arcp contract afn double %175 to float
  store float %176, ptr %95, align 8, !tbaa !6
  store float 0.000000e+00, ptr %.ptr102, align 4, !tbaa !6
  %177 = fmul reassoc nnan nsz arcp contract afn double %112, 0x3FAAF286BCA1AF28
  %178 = fptrunc reassoc nsz arcp contract afn double %177 to float
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %170, float %91)
  %180 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %179, float %172)
  %181 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float %94)
  %182 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %181, float %176)
  %183 = fcmp reassoc nsz arcp contract afn ogt float %180, 1.000000e+00
  br i1 %183, label %.preheader145.preheader, label %.loopexit146

.preheader145.preheader:                          ; preds = %_temp2mul.exit134
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %180
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %.preheader145
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader145 ], [ 0, %.preheader145.preheader ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float 0.000000e+00)
  store float %188, ptr %185, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit146, label %.preheader145

.loopexit146:                                     ; preds = %.preheader145, %_temp2mul.exit134
  %189 = fcmp reassoc nsz arcp contract afn ogt float %182, 1.000000e+00
  br i1 %189, label %.preheader143.preheader, label %.loopexit144

.preheader143.preheader:                          ; preds = %.loopexit146
  %190 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.preheader, %.preheader143
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.preheader143 ], [ 0, %.preheader143.preheader ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv161
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = fmul reassoc nsz arcp contract afn float %192, %190
  %194 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %193, float 0.000000e+00)
  store float %194, ptr %191, align 4, !tbaa !6
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond164.not, label %.loopexit144.loopexit, label %.preheader143

.loopexit144.loopexit:                            ; preds = %.preheader143
  %.pre = load float, ptr %15, align 16, !tbaa !6
  %.pre179 = load float, ptr %93, align 4, !tbaa !6
  %.pre180 = load float, ptr %95, align 8, !tbaa !6
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %.loopexit146
  %195 = phi float [ %.pre180, %.loopexit144.loopexit ], [ %176, %.loopexit146 ]
  %196 = phi float [ %.pre179, %.loopexit144.loopexit ], [ %94, %.loopexit146 ]
  %197 = phi float [ %.pre, %.loopexit144.loopexit ], [ %174, %.loopexit146 ]
  %198 = load ptr, ptr %21, align 8, !tbaa !110
  %199 = load float, ptr %14, align 16, !tbaa !6
  %200 = load float, ptr %90, align 4, !tbaa !6
  %201 = load float, ptr %92, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %198, float noundef %178, float noundef %199, float noundef %200, float noundef %201) #24
  %202 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %202, float noundef %178, float noundef %197, float noundef %196, float noundef %195) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = add nuw nsw i32 %.076153, 1
  %exitcond165.not = icmp eq i32 %203, 20
  br i1 %exitcond165.not, label %.loopexit142, label %111

204:                                              ; preds = %.preheader141, %.loopexit
  %.079156 = phi i32 [ 0, %.preheader141 ], [ %283, %.loopexit ]
  %205 = uitofp nneg i32 %.079156 to double
  %206 = fmul reassoc nnan nsz arcp contract afn double %205, 0x4092FEF286BCA1AF
  %207 = fadd reassoc nsz arcp contract afn double %206, 1.901000e+03
  %208 = fmul reassoc nnan nsz arcp contract afn double %205, 0x3FBD8555E8807C2C
  %209 = fadd reassoc nsz arcp contract afn double %208, 1.350000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %16, double noundef %207)
  %210 = load double, ptr %102, align 8, !tbaa !180, !alias.scope !182
  %211 = fmul reassoc nsz arcp contract afn double %210, %110
  store double %211, ptr %102, align 8, !tbaa !180, !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 %17, double noundef %48)
  %212 = load double, ptr %103, align 8, !tbaa !180, !alias.scope !185
  %213 = fdiv reassoc nsz arcp contract afn double %212, %209
  store double %213, ptr %103, align 8, !tbaa !180, !alias.scope !185
  %214 = load double, ptr %16, align 8, !tbaa !188
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %216 = fptrunc reassoc nsz arcp contract afn double %211 to float
  %217 = load double, ptr %104, align 8, !tbaa !189
  %218 = fptrunc reassoc nsz arcp contract afn double %217 to float
  %219 = load double, ptr %17, align 8, !tbaa !188
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  %221 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %222 = load double, ptr %105, align 8, !tbaa !189
  %223 = fptrunc reassoc nsz arcp contract afn double %222 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %224

224:                                              ; preds = %224, %204
  %.01.i.i = phi i64 [ 0, %204 ], [ %237, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 %.01.i.i
  %226 = load float, ptr %225, align 4, !tbaa !6
  %227 = fmul reassoc nsz arcp contract afn float %226, %215
  %228 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 16), i64 %.01.i.i
  %229 = load float, ptr %228, align 4, !tbaa !6
  %230 = fmul reassoc nsz arcp contract afn float %229, %216
  %231 = fadd reassoc nsz arcp contract afn float %230, %227
  %232 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 32), i64 %.01.i.i
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = fmul reassoc nsz arcp contract afn float %233, %218
  %235 = fadd reassoc nsz arcp contract afn float %231, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01.i.i
  store float %235, ptr %236, align 4, !tbaa !6
  %237 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i135 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i135, label %dt_XYZ_to_Rec709_D65.exit, label %224

dt_XYZ_to_Rec709_D65.exit:                        ; preds = %224, %dt_XYZ_to_Rec709_D65.exit
  %.01.i.i136 = phi i64 [ %250, %dt_XYZ_to_Rec709_D65.exit ], [ 0, %224 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 %.01.i.i136
  %239 = load float, ptr %238, align 4, !tbaa !6
  %240 = fmul reassoc nsz arcp contract afn float %239, %220
  %241 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 16), i64 %.01.i.i136
  %242 = load float, ptr %241, align 4, !tbaa !6
  %243 = fmul reassoc nsz arcp contract afn float %242, %221
  %244 = fadd reassoc nsz arcp contract afn float %243, %240
  %245 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, i64 32), i64 %.01.i.i136
  %246 = load float, ptr %245, align 4, !tbaa !6
  %247 = fmul reassoc nsz arcp contract afn float %246, %223
  %248 = fadd reassoc nsz arcp contract afn float %244, %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01.i.i136
  store float %248, ptr %249, align 4, !tbaa !6
  %250 = add nuw nsw i64 %.01.i.i136, 1
  %exitcond.not.i.i137 = icmp eq i64 %250, 4
  br i1 %exitcond.not.i.i137, label %dt_XYZ_to_Rec709_D65.exit138, label %dt_XYZ_to_Rec709_D65.exit

dt_XYZ_to_Rec709_D65.exit138:                     ; preds = %dt_XYZ_to_Rec709_D65.exit
  %251 = fmul reassoc nnan nsz arcp contract afn double %205, 0x3FAAF286BCA1AF28
  %252 = fptrunc reassoc nsz arcp contract afn double %251 to float
  %253 = load float, ptr %18, align 16, !tbaa !6
  %254 = load float, ptr %106, align 4, !tbaa !6
  %255 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %253, float %254)
  %256 = load float, ptr %107, align 8, !tbaa !6
  %257 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %255, float %256)
  %258 = load float, ptr %19, align 16, !tbaa !6
  %259 = load float, ptr %108, align 4, !tbaa !6
  %260 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %258, float %259)
  %261 = load float, ptr %109, align 8, !tbaa !6
  %262 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %260, float %261)
  %263 = fcmp reassoc nsz arcp contract afn ogt float %257, 1.000000e+00
  br i1 %263, label %.preheader139.preheader, label %.loopexit140

.preheader139.preheader:                          ; preds = %dt_XYZ_to_Rec709_D65.exit138
  %264 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %257
  br label %.preheader139

.preheader139:                                    ; preds = %.preheader139.preheader, %.preheader139
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader139 ], [ 0, %.preheader139.preheader ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv166
  %266 = load float, ptr %265, align 4, !tbaa !6
  %267 = fmul reassoc nsz arcp contract afn float %266, %264
  %268 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %267, float 0.000000e+00)
  store float %268, ptr %265, align 4, !tbaa !6
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond169.not, label %.loopexit140, label %.preheader139

.loopexit140:                                     ; preds = %.preheader139, %dt_XYZ_to_Rec709_D65.exit138
  %269 = fcmp reassoc nsz arcp contract afn ogt float %262, 1.000000e+00
  br i1 %269, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit140
  %270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %262
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.preheader ], [ 0, %.preheader.preheader ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv170
  %272 = load float, ptr %271, align 4, !tbaa !6
  %273 = fmul reassoc nsz arcp contract afn float %272, %270
  %274 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %273, float 0.000000e+00)
  store float %274, ptr %271, align 4, !tbaa !6
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre181 = load float, ptr %19, align 16, !tbaa !6
  %.pre182 = load float, ptr %108, align 4, !tbaa !6
  %.pre183 = load float, ptr %109, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit140
  %275 = phi float [ %.pre183, %.loopexit.loopexit ], [ %261, %.loopexit140 ]
  %276 = phi float [ %.pre182, %.loopexit.loopexit ], [ %259, %.loopexit140 ]
  %277 = phi float [ %.pre181, %.loopexit.loopexit ], [ %258, %.loopexit140 ]
  %278 = load ptr, ptr %21, align 8, !tbaa !110
  %279 = load float, ptr %18, align 16, !tbaa !6
  %280 = load float, ptr %106, align 4, !tbaa !6
  %281 = load float, ptr %107, align 8, !tbaa !6
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %278, float noundef %252, float noundef %279, float noundef %280, float noundef %281) #24
  %282 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %282, float noundef %252, float noundef %277, float noundef %276, float noundef %275) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = add nuw nsw i32 %.079156, 1
  %exitcond174.not = icmp eq i32 %283, 20
  br i1 %exitcond174.not, label %.loopexit142, label %204

.loopexit142:                                     ; preds = %.loopexit144, %.loopexit
  %284 = load ptr, ptr %21, align 8, !tbaa !110
  %285 = tail call i64 @gtk_widget_get_type() #25
  %286 = tail call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %285) #24
  %287 = tail call i32 @gtk_widget_get_visible(ptr noundef %286) #24
  %.not94 = icmp eq i32 %287, 0
  br i1 %.not94, label %293, label %288

288:                                              ; preds = %.loopexit142
  %289 = load ptr, ptr %21, align 8, !tbaa !110
  %290 = tail call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef %285) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %290) #24
  %291 = load ptr, ptr %23, align 8, !tbaa !115
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %285) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %292) #24
  br label %293

293:                                              ; preds = %288, %.loopexit142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

294:                                              ; preds = %1, %293
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_rgb_sliders(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1532
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = and i32 %10, 16384
  %.not120 = icmp eq i32 %11, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %.not120, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %21) #24
  %22 = load ptr, ptr %14, align 8, !tbaa !116
  %23 = xor i1 %13, true
  %24 = zext i1 %23 to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %22, i32 noundef %24) #24
  %25 = load ptr, ptr %16, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %25, i32 noundef %24) #24
  %26 = load ptr, ptr %18, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %26, i32 noundef %24) #24
  %27 = load ptr, ptr %20, align 8, !tbaa !122
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %27, i32 noundef %24) #24
  br i1 %13, label %28, label %145

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %30 = load i32, ptr %29, align 4, !tbaa !179
  %.not121 = icmp eq i32 %30, 0
  br i1 %.not121, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !116
  %33 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %32) #24
  %34 = load ptr, ptr %14, align 8, !tbaa !116
  %35 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %34) #24
  %36 = fdiv reassoc nsz arcp contract afn float %33, %35
  %37 = load ptr, ptr %16, align 8, !tbaa !118
  %38 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %37) #24
  %39 = load ptr, ptr %16, align 8, !tbaa !118
  %40 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %39) #24
  %41 = fdiv reassoc nsz arcp contract afn float %38, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !120
  %43 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %42) #24
  %44 = load ptr, ptr %18, align 8, !tbaa !120
  %45 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %44) #24
  %46 = fdiv reassoc nsz arcp contract afn float %43, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %47, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %41, float noundef %46) #24
  %48 = load ptr, ptr %14, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %48, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %41, float noundef %46) #24
  %49 = load ptr, ptr %16, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %49, float noundef 0.000000e+00, float noundef %36, float noundef 0.000000e+00, float noundef %46) #24
  %50 = load ptr, ptr %16, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %50, float noundef 1.000000e+00, float noundef %36, float noundef 1.000000e+00, float noundef %46) #24
  %51 = load ptr, ptr %18, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %51, float noundef 0.000000e+00, float noundef %36, float noundef %41, float noundef 0.000000e+00) #24
  %52 = load ptr, ptr %18, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %52, float noundef 1.000000e+00, float noundef %36, float noundef %41, float noundef 1.000000e+00) #24
  br label %133

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2392
  %57 = load double, ptr %56, align 8, !tbaa !78
  %58 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2400
  %60 = load double, ptr %59, align 8, !tbaa !78
  %61 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 2408
  %63 = load double, ptr %62, align 8, !tbaa !78
  %64 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = load ptr, ptr %14, align 8, !tbaa !116
  %66 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %65) #24
  %67 = load ptr, ptr %14, align 8, !tbaa !116
  %68 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %67) #24
  %69 = load ptr, ptr %16, align 8, !tbaa !118
  %70 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %69) #24
  %71 = load ptr, ptr %16, align 8, !tbaa !118
  %72 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %71) #24
  %73 = load ptr, ptr %18, align 8, !tbaa !120
  %74 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %73) #24
  %75 = load ptr, ptr %16, align 8, !tbaa !118
  %76 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %75) #24
  %77 = load ptr, ptr %14, align 8, !tbaa !116
  %78 = fmul reassoc nsz arcp contract afn double %58, 0.000000e+00
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = fpext reassoc nsz arcp contract afn float %70 to double
  %81 = fmul reassoc nsz arcp contract afn double %61, %80
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = fpext reassoc nsz arcp contract afn float %74 to double
  %84 = fmul reassoc nsz arcp contract afn double %64, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %77, float noundef 0.000000e+00, float noundef %79, float noundef %82, float noundef %85) #24
  %86 = load ptr, ptr %14, align 8, !tbaa !116
  %87 = load double, ptr %56, align 8, !tbaa !78
  %88 = fpext reassoc nsz arcp contract afn float %68 to double
  %89 = fdiv reassoc nsz arcp contract afn double %87, %88
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = fmul reassoc nsz arcp contract afn double %87, %58
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %86, float noundef %90, float noundef %92, float noundef %82, float noundef %85) #24
  %93 = load ptr, ptr %14, align 8, !tbaa !116
  %94 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %95 = fdiv reassoc nsz arcp contract afn float %70, %72
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %61, %96
  %98 = fptrunc reassoc nsz arcp contract afn double %97 to float
  %99 = fdiv reassoc nsz arcp contract afn float %74, %76
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double %64, %100
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %93, float noundef 1.000000e+00, float noundef %94, float noundef %98, float noundef %102) #24
  %103 = load ptr, ptr %16, align 8, !tbaa !118
  %104 = fpext reassoc nsz arcp contract afn float %66 to double
  %105 = fmul reassoc nsz arcp contract afn double %58, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = fmul reassoc nsz arcp contract afn double %61, 0.000000e+00
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %103, float noundef 0.000000e+00, float noundef %106, float noundef %108, float noundef %85) #24
  %109 = load ptr, ptr %16, align 8, !tbaa !118
  %110 = load double, ptr %59, align 8, !tbaa !78
  %111 = fpext reassoc nsz arcp contract afn float %76 to double
  %112 = fdiv reassoc nsz arcp contract afn double %110, %111
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  %114 = fmul reassoc nsz arcp contract afn double %110, %61
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef %113, float noundef %106, float noundef %115, float noundef %85) #24
  %116 = load ptr, ptr %16, align 8, !tbaa !118
  %117 = fdiv reassoc nsz arcp contract afn float %66, %68
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fmul reassoc nsz arcp contract afn double %58, %118
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  %121 = fptrunc reassoc nsz arcp contract afn double %61 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %116, float noundef 1.000000e+00, float noundef %120, float noundef %121, float noundef %102) #24
  %122 = load ptr, ptr %18, align 8, !tbaa !120
  %123 = fmul reassoc nsz arcp contract afn double %64, 0.000000e+00
  %124 = fptrunc reassoc nsz arcp contract afn double %123 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %122, float noundef 0.000000e+00, float noundef %106, float noundef %82, float noundef %124) #24
  %125 = load ptr, ptr %18, align 8, !tbaa !120
  %126 = load double, ptr %62, align 8, !tbaa !78
  %127 = fdiv reassoc nsz arcp contract afn double %126, %111
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  %129 = fmul reassoc nsz arcp contract afn double %126, %64
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %125, float noundef %128, float noundef %106, float noundef %82, float noundef %130) #24
  %131 = load ptr, ptr %18, align 8, !tbaa !120
  %132 = fptrunc reassoc nsz arcp contract afn double %64 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %131, float noundef 1.000000e+00, float noundef %120, float noundef %98, float noundef %132) #24
  br label %133

133:                                              ; preds = %53, %31
  %134 = load ptr, ptr %14, align 8, !tbaa !116
  %135 = tail call i64 @gtk_widget_get_type() #25
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135) #24
  %137 = tail call i32 @gtk_widget_get_visible(ptr noundef %136) #24
  %.not122 = icmp eq i32 %137, 0
  br i1 %.not122, label %145, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8, !tbaa !116
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %135) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %140) #24
  %141 = load ptr, ptr %16, align 8, !tbaa !118
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %135) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %142) #24
  %143 = load ptr, ptr %18, align 8, !tbaa !120
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %135) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %144) #24
  br label %145

145:                                              ; preds = %133, %138, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_finetuning_slider(ptr readonly captures(none) %.704.val) unnamed_addr #3 {
  %1 = alloca [3 x double], align 16
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %.704.val, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_clear_stops(ptr noundef %6) #24
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %.704.val, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !178
  %.not = icmp eq i32 %9, 0
  %10 = zext i1 %.not to i32
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %7, i32 noundef %10) #24
  %11 = load i32, ptr %8, align 8, !tbaa !178
  %.not50 = icmp eq i32 %11, 0
  br i1 %.not50, label %136, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.704.val, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %14) #24
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %17, 4
  br i1 %18, label %19, label %128

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = tail call ptr @dt_wb_preset(i32 noundef %21) #24
  %23 = load i32, ptr %15, align 4, !tbaa !134
  %24 = tail call ptr @dt_wb_preset(i32 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = tail call ptr @dt_wb_preset(i32 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %.704.val, i64 588
  %29 = load i32, ptr %28, align 4, !tbaa !179
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %30, label %.preheader

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !78
  %33 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  store double %33, ptr %4, align 16, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !78
  %37 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %36
  store double %37, ptr %34, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !78
  %41 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %40
  store double %41, ptr %38, align 16, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %69

44:                                               ; preds = %69
  %45 = load double, ptr %1, align 16, !tbaa !78
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !78
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 16, !tbaa !78
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float %53)
  %55 = load double, ptr %3, align 16, !tbaa !78
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !78
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load double, ptr %61, align 16, !tbaa !78
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  %64 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %60, float %63)
  %65 = fpext reassoc nsz arcp contract afn float %54 to double
  %66 = fpext reassoc nsz arcp contract afn float %64 to double
  %67 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %65
  %68 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %66
  br label %89

69:                                               ; preds = %30, %69
  %indvars.iv5 = phi i64 [ 0, %30 ], [ %indvars.iv.next6, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv5
  %71 = load double, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv5
  %73 = load double, ptr %72, align 8, !tbaa !78
  %74 = fmul reassoc nsz arcp contract afn double %73, %71
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv5
  store double %74, ptr %75, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv5
  %77 = load double, ptr %76, align 8, !tbaa !78
  %78 = fmul reassoc nsz arcp contract afn double %77, %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv5
  store double %78, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv5
  %81 = load double, ptr %80, align 8, !tbaa !78
  %82 = fmul reassoc nsz arcp contract afn double %81, %71
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv5
  store double %82, ptr %83, align 8, !tbaa !78
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond8.not = icmp eq i64 %indvars.iv.next6, 3
  br i1 %exitcond8.not, label %44, label %69

84:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load double, ptr %1, align 16, !tbaa !78
  %.pre13 = load double, ptr %51, align 16, !tbaa !78
  %.pre14 = load double, ptr %3, align 16, !tbaa !78
  %.pre16 = load double, ptr %61, align 16, !tbaa !78
  %85 = fptrunc reassoc nsz arcp contract afn double %.pre to float
  %86 = fptrunc reassoc nsz arcp contract afn double %.pre13 to float
  %87 = fptrunc reassoc nsz arcp contract afn double %.pre14 to float
  %88 = fptrunc reassoc nsz arcp contract afn double %.pre16 to float
  br label %106

89:                                               ; preds = %44, %89
  %indvars.iv9 = phi i64 [ 0, %44 ], [ %indvars.iv.next10, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv9
  %91 = load double, ptr %90, align 8, !tbaa !78
  %92 = fmul reassoc nsz arcp contract afn double %91, %67
  store double %92, ptr %90, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv9
  store double 1.000000e+00, ptr %93, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv9
  %95 = load double, ptr %94, align 8, !tbaa !78
  %96 = fmul reassoc nsz arcp contract afn double %95, %68
  store double %96, ptr %94, align 8, !tbaa !78
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next10, 3
  br i1 %exitcond12.not, label %84, label %89

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %99 = load double, ptr %98, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !78
  %102 = fcmp reassoc nsz arcp contract afn olt double %99, %101
  %. = select i1 %102, float 0x3FB99999A0000000, float 0x3FECCCCCC0000000
  %.17 = select i1 %102, float 0x3FECCCCCC0000000, float 0x3FB99999A0000000
  br label %106

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %19 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double 5.000000e-01, ptr %103, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double 9.000000e-01, ptr %104, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double 5.000000e-01, ptr %105, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %97, label %.preheader

106:                                              ; preds = %97, %84
  %107 = phi float [ %., %97 ], [ %88, %84 ]
  %108 = phi float [ %.17, %97 ], [ %87, %84 ]
  %109 = phi float [ %.17, %97 ], [ %86, %84 ]
  %110 = phi float [ %., %97 ], [ %85, %84 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !78
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %111, float noundef 0.000000e+00, float noundef %110, float noundef %114, float noundef %109) #24
  %115 = load ptr, ptr %5, align 8, !tbaa !125
  %116 = load double, ptr %2, align 16, !tbaa !78
  %117 = fptrunc reassoc nsz arcp contract afn double %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !78
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load double, ptr %121, align 16, !tbaa !78
  %123 = fptrunc reassoc nsz arcp contract afn double %122 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %115, float noundef 5.000000e-01, float noundef %117, float noundef %120, float noundef %123) #24
  %124 = load ptr, ptr %5, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !78
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %124, float noundef 1.000000e+00, float noundef %108, float noundef %127, float noundef %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %128

128:                                              ; preds = %106, %12
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  %130 = tail call i64 @gtk_widget_get_type() #25
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #24
  %132 = tail call i32 @gtk_widget_get_visible(ptr noundef %131) #24
  %.not52 = icmp eq i32 %132, 0
  br i1 %.not52, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !125
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %130) #24
  tail call void @gtk_widget_queue_draw(ptr noundef %135) #24
  br label %136

136:                                              ; preds = %128, %133, %0
  ret void
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x double], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = tail call i32 @dt_is_scene_referred() #24
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 0, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !101
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not117 = icmp eq ptr %18, null
  br i1 %.not117, label %421, label %22

19:                                               ; preds = %1, %19
  %.0108151 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0108151
  store float 1.000000e+00, ptr %20, align 4, !tbaa !6
  %21 = add nuw nsw i64 %.0108151, 1
  %exitcond.not = icmp eq i64 %21, 4
  br i1 %exitcond.not, label %16, label %19

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1544
  %24 = load i32, ptr %23, align 8, !tbaa !190
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %421

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %28 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %27) #24
  %29 = load ptr, ptr %17, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %30) #24
  %32 = and i32 %31, 32768
  %33 = tail call i32 @dt_is_scene_referred() #24
  %.not118 = icmp eq i32 %33, 0
  br i1 %.not118, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %17, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1544
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = tail call i32 @dt_history_check_module_exists(i32 noundef %37, ptr noundef nonnull @.str.9, i32 noundef 1) #24
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %26
  %.0113 = phi i1 [ false, %26 ], [ %39, %34 ]
  %41 = tail call i32 @dt_is_scene_referred() #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %42, align 4, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %32, ptr %43, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.reload_defaults.as_shot, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.reload_defaults.as_shot, i64 32, i1 false)
  br label %44

44:                                               ; preds = %44, %40
  %.06.i = phi i64 [ 0, %40 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06.i
  store double %47, ptr %48, align 8, !tbaa !78
  %49 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i, label %_temp_array_from_params.exit, label %44

_temp_array_from_params.exit:                     ; preds = %44
  %50 = icmp ne i32 %41, 0
  %51 = select i1 %50, i1 true, i1 %.0113
  %52 = load ptr, ptr %17, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %53) #24
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_calculate_bogus_daylight_wb.exit.thread, label %58

_calculate_bogus_daylight_wb.exit.thread:         ; preds = %_temp_array_from_params.exit
  store double 1.000000e+00, ptr %4, align 16, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %55, align 16, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %57, align 8, !tbaa !78
  br label %.critedge

58:                                               ; preds = %_temp_array_from_params.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr %17, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1872
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1728
  %62 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %60, ptr noundef null, ptr noundef null, ptr noundef nonnull %61, ptr noundef nonnull %3) #24
  %.not11.i = icmp eq i32 %62, 0
  br i1 %.not11.i, label %_calculate_bogus_daylight_wb.exit, label %_calculate_bogus_daylight_wb.exit.thread144

_calculate_bogus_daylight_wb.exit.thread144:      ; preds = %58
  %63 = load double, ptr %3, align 16, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !78
  %66 = fdiv reassoc nsz arcp contract afn double %63, %65
  store double %66, ptr %4, align 16, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load double, ptr %67, align 16, !tbaa !78
  %69 = fdiv reassoc nsz arcp contract afn double %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %69, ptr %70, align 16, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %71, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !78
  %74 = fdiv reassoc nsz arcp contract afn double %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %74, ptr %75, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

_calculate_bogus_daylight_wb.exit:                ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = call i32 @dt_wb_presets_count() #24
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_calculate_bogus_daylight_wb.exit, %99
  %.0114152 = phi i32 [ %100, %99 ], [ 0, %_calculate_bogus_daylight_wb.exit ]
  %78 = call ptr @dt_wb_preset(i32 noundef %.0114152) #24
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = load ptr, ptr %17, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 904
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %81) #26
  %.not120 = icmp eq i32 %82, 0
  br i1 %.not120, label %83, label %99

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 968
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86) #26
  %.not121 = icmp eq i32 %87, 0
  br i1 %.not121, label %88, label %99

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(9) @.str.10) #26
  %.not122 = icmp eq i32 %91, 0
  br i1 %.not122, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(15) @.str.11) #26
  %.not123 = icmp eq i32 %93, 0
  br i1 %.not123, label %94, label %99

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !135
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader149, label %99

.preheader149:                                    ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa !78
  br label %.critedge

99:                                               ; preds = %94, %92, %83, %.lr.ph
  %100 = add nuw nsw i32 %.0114152, 1
  %101 = call i32 @dt_wb_presets_count() #24
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %99, %.preheader149, %_calculate_bogus_daylight_wb.exit, %_calculate_bogus_daylight_wb.exit.thread144, %_calculate_bogus_daylight_wb.exit.thread
  %.not124 = icmp eq i32 %28, 0
  br i1 %.not124, label %114, label %103

103:                                              ; preds = %.critedge
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef %5)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !78
  %106 = load double, ptr %5, align 16, !tbaa !78
  %107 = fdiv reassoc nsz arcp contract afn double %106, %105
  store double %107, ptr %5, align 16, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load double, ptr %108, align 16, !tbaa !78
  %110 = fdiv reassoc nsz arcp contract afn double %109, %105
  store double %110, ptr %108, align 16, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !78
  %113 = fdiv reassoc nsz arcp contract afn double %112, %105
  store double %113, ptr %111, align 8, !tbaa !78
  store double 1.000000e+00, ptr %104, align 8, !tbaa !78
  br label %114

114:                                              ; preds = %103, %.critedge
  %115 = phi double [ %110, %103 ], [ 1.000000e+00, %.critedge ]
  %116 = phi double [ %107, %103 ], [ 1.000000e+00, %.critedge ]
  %117 = load ptr, ptr %17, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2424
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa !78
  br label %123

120:                                              ; preds = %123
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %122 = and i32 %121, 2097152
  %.not125 = icmp eq i32 %122, 0
  br i1 %.not125, label %138, label %128

123:                                              ; preds = %114, %123
  %.0110154 = phi i64 [ 0, %114 ], [ %127, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0110154
  %125 = load double, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0110154
  store double %125, ptr %126, align 8, !tbaa !78
  %127 = add nuw nsw i64 %.0110154, 1
  %exitcond159.not = icmp eq i64 %127, 4
  br i1 %exitcond159.not, label %120, label %123

128:                                              ; preds = %120
  %129 = call i32 @dt_is_scene_referred() #24
  %.not126 = icmp eq i32 %129, 0
  %130 = select i1 %.not126, ptr @.str.14, ptr @.str.13
  %131 = select i1 %51, ptr @.str.13, ptr @.str.14
  %132 = select i1 %.0113, ptr @.str.13, ptr @.str.14
  %133 = load double, ptr %4, align 16, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load double, ptr %136, align 16, !tbaa !78
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %132, double noundef %133, double noundef %135, double noundef %137, double noundef %116, double noundef 1.000000e+00, double noundef %115) #24
  br label %138

138:                                              ; preds = %128, %120
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %139, align 4, !tbaa !101
  store i32 0, ptr %15, align 4, !tbaa !101
  %.not127 = icmp eq i32 %32, 0
  br i1 %.not127, label %140, label %198

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %142 = load ptr, ptr %141, align 16, !tbaa !105
  %.not128 = icmp eq ptr %142, null
  br i1 %.not128, label %_prepare_matrices.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = call i32 @dt_image_is_raw(ptr noundef nonnull %145) #24
  %.not.i134 = icmp eq i32 %146, 0
  br i1 %.not.i134, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.XYZ_to_RGB, i64 96, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 16 dereferenceable(96) @__const._prepare_matrices.RGB_to_XYZ, i64 96, i1 false)
  br label %_prepare_matrices.exit

150:                                              ; preds = %143
  %151 = load ptr, ptr %17, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1872
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1728
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 392
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %156 = call i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %154, ptr noundef nonnull %155) #24
  %.not12.i = icmp eq i32 %156, 0
  br i1 %.not12.i, label %157, label %_prepare_matrices.exit

157:                                              ; preds = %150
  %158 = load ptr, ptr %17, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1956
  %160 = load i32, ptr %159, align 4, !tbaa !191
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_prepare_matrices.exit

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull %163) #24
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #24
  call void (ptr, ...) @dt_control_log(ptr noundef %164, ptr noundef nonnull %163) #24
  br label %_prepare_matrices.exit

_prepare_matrices.exit:                           ; preds = %162, %157, %150, %147, %140
  br i1 %.not124, label %198, label %165

165:                                              ; preds = %_prepare_matrices.exit
  store i32 1, ptr %42, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br i1 %51, label %166, label %.critedge148

166:                                              ; preds = %165
  %167 = load ptr, ptr %17, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %168) #24
  %.not.i135 = icmp eq i32 %169, 0
  br i1 %.not.i135, label %.preheader.preheader, label %170

.preheader.preheader:                             ; preds = %170, %166
  br label %.preheader

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %171 = load ptr, ptr %17, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1872
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 1728
  %174 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %172, ptr noundef null, ptr noundef null, ptr noundef nonnull %173, ptr noundef nonnull %2) #24
  %.not11.i136.not = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not11.i136.not, label %.critedge148, label %.preheader.preheader

175:                                              ; preds = %.preheader
  store i32 4, ptr %139, align 4, !tbaa !101
  store i32 4, ptr %15, align 4, !tbaa !101
  br label %197

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0109155 = phi i64 [ %180, %.preheader ], [ 0, %.preheader.preheader ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0109155
  %177 = load double, ptr %176, align 8, !tbaa !78
  %178 = fptrunc reassoc nsz arcp contract afn double %177 to float
  %179 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0109155
  store float %178, ptr %179, align 4, !tbaa !6
  %180 = add nuw nsw i64 %.0109155, 1
  %exitcond160.not = icmp eq i64 %180, 4
  br i1 %exitcond160.not, label %175, label %.preheader

.critedge148:                                     ; preds = %170, %165
  call fastcc void @_find_coeffs(ptr noundef nonnull %0, ptr noundef %6)
  %181 = load double, ptr %6, align 16, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !78
  %184 = fdiv reassoc nsz arcp contract afn double %181, %183
  %185 = fptrunc reassoc nsz arcp contract afn double %184 to float
  store float %185, ptr %10, align 4, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load double, ptr %186, align 16, !tbaa !78
  %188 = fdiv reassoc nsz arcp contract afn double %187, %183
  %189 = fptrunc reassoc nsz arcp contract afn double %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %189, ptr %190, align 4, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !78
  %193 = fdiv reassoc nsz arcp contract afn double %192, %183
  %194 = fptrunc reassoc nsz arcp contract afn double %193 to float
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %194, ptr %195, align 4, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 1.000000e+00, ptr %196, align 4, !tbaa !6
  br label %197

197:                                              ; preds = %.critedge148, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

198:                                              ; preds = %_prepare_matrices.exit, %197, %138
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %200 = load ptr, ptr %199, align 16, !tbaa !105
  %.not130 = icmp eq ptr %200, null
  br i1 %.not130, label %420, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %203 = load ptr, ptr %202, align 16, !tbaa !109
  %204 = tail call i64 @gtk_stack_get_type() #25
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204) #24
  %206 = load i32, ptr %43, align 4, !tbaa !83
  %.not131 = icmp eq i32 %206, 0
  %207 = select i1 %.not131, ptr @.str.6, ptr @.str.5
  call void @gtk_stack_set_visible_child_name(ptr noundef %205, ptr noundef nonnull %207) #24
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !116
  %210 = load float, ptr %10, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %209, float noundef %210) #24
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !118
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %212, float noundef %214) #24
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %216, float noundef %218) #24
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %220, float noundef %222) #24
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 352
  br label %414

224:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load ptr, ptr %199, align 16, !tbaa !105
  call fastcc void @_mul2temp(ptr %.val, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %225 = load ptr, ptr %200, align 8, !tbaa !110
  %226 = load float, ptr %7, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %225, float noundef %226) #24
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = load float, ptr %8, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set_default(ptr noundef %228, float noundef %229) #24
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !124
  call void @dt_bauhaus_combobox_clear(ptr noundef %231) #24
  %232 = load ptr, ptr %230, align 8, !tbaa !124
  %233 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 14) #24
  call void @dt_bauhaus_combobox_add(ptr noundef %232, ptr noundef %233) #24
  %234 = load ptr, ptr %230, align 8, !tbaa !124
  %235 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 14) #24
  call void @dt_bauhaus_combobox_add(ptr noundef %234, ptr noundef %235) #24
  %236 = load ptr, ptr %230, align 8, !tbaa !124
  %237 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 14) #24
  call void @dt_bauhaus_combobox_add(ptr noundef %236, ptr noundef %237) #24
  %238 = load ptr, ptr %230, align 8, !tbaa !124
  %239 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef 14) #24
  call void @dt_bauhaus_combobox_add(ptr noundef %238, ptr noundef %239) #24
  %240 = load ptr, ptr %230, align 8, !tbaa !124
  %241 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 14) #24
  call void @dt_bauhaus_combobox_add(ptr noundef %240, ptr noundef %241) #24
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store i32 5, ptr %242, align 8, !tbaa !126
  %243 = getelementptr inbounds nuw i8, ptr %200, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %243, i8 0, i64 216, i1 false)
  %244 = load ptr, ptr %199, align 16, !tbaa !105
  %245 = load ptr, ptr %17, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = call i32 @dt_image_is_ldr(ptr noundef nonnull %246) #24
  %.not.i140 = icmp eq i32 %247, 0
  br i1 %.not.i140, label %.preheader.i, label %_generate_preset_combo.exit

.preheader.i:                                     ; preds = %224
  %248 = call i32 @dt_wb_presets_count() #24
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %_generate_preset_combo.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.preheader.i
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 132
  br label %253

253:                                              ; preds = %316, %.lr.ph71.i
  %.15370.i = phi i32 [ 0, %.lr.ph71.i ], [ %.2.i, %316 ]
  %.05469.i = phi ptr [ null, %.lr.ph71.i ], [ %.155.i, %316 ]
  %.05667.i = phi i32 [ 0, %.lr.ph71.i ], [ %317, %316 ]
  %254 = call ptr @dt_wb_preset(i32 noundef %.05667.i) #24
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = load ptr, ptr %17, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 904
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) %257) #26
  %.not58.i = icmp eq i32 %258, 0
  br i1 %.not58.i, label %259, label %316

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 968
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %262) #26
  %.not59.i = icmp eq i32 %263, 0
  br i1 %.not59.i, label %264, label %316

264:                                              ; preds = %259
  %.not60.i = icmp eq ptr %.05469.i, null
  br i1 %.not60.i, label %265, label %.critedge.i

265:                                              ; preds = %264
  %266 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.89, ptr noundef nonnull %257, ptr noundef nonnull %262) #24
  %267 = load ptr, ptr %250, align 8, !tbaa !124
  call void @dt_bauhaus_combobox_add_section(ptr noundef %267, ptr noundef %266) #24
  call void @g_free(ptr noundef %266) #24
  %268 = load i32, ptr %251, align 8, !tbaa !126
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %251, align 8, !tbaa !126
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !130
  br label %273

.critedge.i:                                      ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05469.i, ptr noundef nonnull dereferenceable(1) %271) #26
  %.not61.i = icmp eq i32 %272, 0
  br i1 %.not61.i, label %316, label %273

273:                                              ; preds = %.critedge.i, %265
  %274 = phi ptr [ %.pre.i, %265 ], [ %271, %.critedge.i ]
  %275 = call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #23
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 %.05667.i, ptr %275, align 4, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %.05667.i, ptr %277, align 4, !tbaa !133
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %.05667.i, ptr %278, align 4, !tbaa !131
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !135
  %.not62.i = icmp eq i32 %280, 0
  br i1 %.not62.i, label %.loopexit.i, label %281

281:                                              ; preds = %273
  %.05164.i = add nuw nsw i32 %.05667.i, 1
  %282 = call ptr @dt_wb_preset(i32 noundef %.05164.i) #24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !130
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %284) #26
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %281, %301
  %.05166.i = phi i32 [ %.051.i, %301 ], [ %.05164.i, %281 ]
  %.065.i = phi i32 [ %.1.i141, %301 ], [ %280, %281 ]
  %287 = call ptr @dt_wb_preset(i32 noundef %.05166.i) #24
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !135
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %.lr.ph.i
  store i32 %.05166.i, ptr %275, align 4, !tbaa !134
  br label %292

292:                                              ; preds = %291, %.lr.ph.i
  %293 = call ptr @dt_wb_preset(i32 noundef %.05166.i) #24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = icmp sgt i32 %295, %.065.i
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  store i32 %.05166.i, ptr %277, align 4, !tbaa !133
  %298 = call ptr @dt_wb_preset(i32 noundef %.05166.i) #24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !135
  br label %301

301:                                              ; preds = %297, %292
  %.1.i141 = phi i32 [ %300, %297 ], [ %.065.i, %292 ]
  %.051.i = add nuw nsw i32 %.05166.i, 1
  %302 = call ptr @dt_wb_preset(i32 noundef %.051.i) #24
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !130
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %304) #26
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %301, %281, %273
  %307 = load ptr, ptr %250, align 8, !tbaa !124
  %308 = load ptr, ptr %276, align 8, !tbaa !130
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef %308, i32 noundef 5) #24
  call void @dt_bauhaus_combobox_add_full(ptr noundef %307, ptr noundef %309, i32 noundef 1, ptr noundef nonnull %275, ptr noundef nonnull @free, i32 noundef 1) #24
  %310 = load i32, ptr %251, align 8, !tbaa !126
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %252, i64 %311
  store i32 %.05667.i, ptr %312, align 4, !tbaa !24
  %313 = load i32, ptr %251, align 8, !tbaa !126
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %251, align 8, !tbaa !126
  %315 = add nsw i32 %.15370.i, 1
  br label %316

316:                                              ; preds = %.loopexit.i, %.critedge.i, %259, %253
  %.155.i = phi ptr [ %.05469.i, %253 ], [ %.05469.i, %259 ], [ %274, %.loopexit.i ], [ %.05469.i, %.critedge.i ]
  %.2.i = phi i32 [ %.15370.i, %253 ], [ %.15370.i, %259 ], [ %315, %.loopexit.i ], [ %.15370.i, %.critedge.i ]
  %317 = add nuw nsw i32 %.05667.i, 1
  %318 = call i32 @dt_wb_presets_count() #24
  %319 = icmp sge i32 %317, %318
  %320 = icmp sgt i32 %.2.i, 49
  %or.cond.i = select i1 %319, i1 true, i1 %320
  br i1 %or.cond.i, label %_generate_preset_combo.exit, label %253

_generate_preset_combo.exit:                      ; preds = %316, %224, %.preheader.i
  %.val132 = load ptr, ptr %17, align 8, !tbaa !65
  %.val133 = load ptr, ptr %199, align 16, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %.val132, i64 1608
  %322 = load i32, ptr %321, align 8, !tbaa !192
  %323 = getelementptr inbounds nuw i8, ptr %.val133, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !116
  %325 = getelementptr inbounds nuw i8, ptr %.val133, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %.val133, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %.val133, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %.val133, i64 640
  switch i32 %322, label %358 [
    i32 -1263225676, label %329
    i32 1263225675, label %329
    i32 505290270, label %329
    i32 -505290271, label %329
  ]

329:                                              ; preds = %_generate_preset_combo.exit, %_generate_preset_combo.exit, %_generate_preset_combo.exit, %_generate_preset_combo.exit
  %330 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %324, ptr noundef null, ptr noundef nonnull @.str.55) #24
  %331 = load ptr, ptr %323, align 8, !tbaa !116
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %331, ptr noundef %332) #24
  %333 = load ptr, ptr %325, align 8, !tbaa !118
  %334 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %333, ptr noundef null, ptr noundef nonnull @.str.91) #24
  %335 = load ptr, ptr %325, align 8, !tbaa !118
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %335, ptr noundef %336) #24
  %337 = load ptr, ptr %326, align 8, !tbaa !120
  %338 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %337, ptr noundef null, ptr noundef nonnull @.str.93) #24
  %339 = load ptr, ptr %326, align 8, !tbaa !120
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %339, ptr noundef %340) #24
  %341 = load ptr, ptr %327, align 8, !tbaa !122
  %342 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %341, ptr noundef null, ptr noundef nonnull @.str.95) #24
  %343 = load ptr, ptr %327, align 8, !tbaa !122
  %344 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %343, ptr noundef %344) #24
  %345 = load ptr, ptr %328, align 8, !tbaa !193
  %346 = tail call i64 @gtk_box_get_type() #25
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %346) #24
  %348 = load ptr, ptr %326, align 8, !tbaa !120
  call void @gtk_box_reorder_child(ptr noundef %347, ptr noundef %348, i32 noundef 0) #24
  %349 = load ptr, ptr %328, align 8, !tbaa !193
  %350 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %346) #24
  %351 = load ptr, ptr %327, align 8, !tbaa !122
  call void @gtk_box_reorder_child(ptr noundef %350, ptr noundef %351, i32 noundef 1) #24
  %352 = load ptr, ptr %328, align 8, !tbaa !193
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %346) #24
  %354 = load ptr, ptr %325, align 8, !tbaa !118
  call void @gtk_box_reorder_child(ptr noundef %353, ptr noundef %354, i32 noundef 2) #24
  %355 = load ptr, ptr %328, align 8, !tbaa !193
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %346) #24
  %357 = load ptr, ptr %323, align 8, !tbaa !116
  call void @gtk_box_reorder_child(ptr noundef %356, ptr noundef %357, i32 noundef 3) #24
  br label %_gui_sliders_update.exit

358:                                              ; preds = %_generate_preset_combo.exit
  %359 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %324, ptr noundef null, ptr noundef nonnull @.str.54) #24
  %360 = load ptr, ptr %323, align 8, !tbaa !116
  %361 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %360, ptr noundef %361) #24
  %362 = load ptr, ptr %325, align 8, !tbaa !118
  %363 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %362, ptr noundef null, ptr noundef nonnull @.str.55) #24
  %364 = load ptr, ptr %325, align 8, !tbaa !118
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %364, ptr noundef %365) #24
  %366 = load ptr, ptr %326, align 8, !tbaa !120
  %367 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %366, ptr noundef null, ptr noundef nonnull @.str.56) #24
  %368 = load ptr, ptr %326, align 8, !tbaa !120
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %368, ptr noundef %369) #24
  %370 = load ptr, ptr %327, align 8, !tbaa !122
  %371 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %370, ptr noundef null, ptr noundef nonnull @.str.99) #24
  %372 = load ptr, ptr %327, align 8, !tbaa !122
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %372, ptr noundef %373) #24
  %374 = load ptr, ptr %328, align 8, !tbaa !193
  %375 = tail call i64 @gtk_box_get_type() #25
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %375) #24
  %377 = load ptr, ptr %323, align 8, !tbaa !116
  call void @gtk_box_reorder_child(ptr noundef %376, ptr noundef %377, i32 noundef 0) #24
  %378 = load ptr, ptr %328, align 8, !tbaa !193
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %375) #24
  %380 = load ptr, ptr %325, align 8, !tbaa !118
  call void @gtk_box_reorder_child(ptr noundef %379, ptr noundef %380, i32 noundef 1) #24
  %381 = load ptr, ptr %328, align 8, !tbaa !193
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %375) #24
  %383 = load ptr, ptr %326, align 8, !tbaa !120
  call void @gtk_box_reorder_child(ptr noundef %382, ptr noundef %383, i32 noundef 2) #24
  %384 = load ptr, ptr %328, align 8, !tbaa !193
  %385 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %375) #24
  %386 = load ptr, ptr %327, align 8, !tbaa !122
  call void @gtk_box_reorder_child(ptr noundef %385, ptr noundef %386, i32 noundef 3) #24
  br label %_gui_sliders_update.exit

_gui_sliders_update.exit:                         ; preds = %329, %358
  %387 = load ptr, ptr %327, align 8, !tbaa !122
  %388 = tail call i64 @gtk_widget_get_type() #25
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388) #24
  %390 = getelementptr inbounds nuw i8, ptr %.val132, i64 1532
  %391 = load i32, ptr %390, align 4, !tbaa !194
  %392 = and i32 %391, 16384
  call void @gtk_widget_set_visible(ptr noundef %389, i32 noundef %392) #24
  %393 = load ptr, ptr %230, align 8, !tbaa !124
  %394 = load i32, ptr %139, align 4, !tbaa !101
  call void @dt_bauhaus_combobox_set(ptr noundef %393, i32 noundef %394) #24
  %395 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %396 = load ptr, ptr %395, align 8, !tbaa !143
  %397 = tail call i64 @gtk_toggle_button_get_type() #25
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %397) #24
  %399 = load i32, ptr %139, align 4, !tbaa !101
  %400 = icmp eq i32 %399, 4
  %401 = zext i1 %400 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %398, i32 noundef %401) #24
  %402 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %403 = load ptr, ptr %402, align 8, !tbaa !140
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %397) #24
  %405 = load i32, ptr %139, align 4, !tbaa !101
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %404, i32 noundef %407) #24
  %408 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %409 = load ptr, ptr %408, align 8, !tbaa !141
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %397) #24
  call void @gtk_toggle_button_set_active(ptr noundef %410, i32 noundef 0) #24
  %411 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !142
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %397) #24
  call void @gtk_toggle_button_set_active(ptr noundef %413, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %420

414:                                              ; preds = %201, %414
  %.0156 = phi i64 [ 0, %201 ], [ %419, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0156
  %416 = load float, ptr %415, align 4, !tbaa !6
  %417 = fpext reassoc nsz arcp contract afn float %416 to double
  %418 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.0156
  store double %417, ptr %418, align 8, !tbaa !78
  %419 = add nuw nsw i64 %.0156, 1
  %exitcond161.not = icmp eq i64 %419, 4
  br i1 %exitcond161.not, label %224, label %414

420:                                              ; preds = %_gui_sliders_update.exit, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %421

421:                                              ; preds = %16, %22, %420
  ret void
}

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_find_coeffs(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca [4 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1532
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = and i32 %7, 16384
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i64 3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  br label %12

11:                                               ; preds = %12
  br i1 %15, label %.preheader, label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = tail call i1 @llvm.is.fpclass.f32(float %14, i32 264)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign ult i64 %indvars.iv.next, %9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %12, label %11

.preheader:                                       ; preds = %11, %.preheader
  %.05175 = phi i64 [ %22, %.preheader ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05175
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05175
  store double %20, ptr %21, align 8, !tbaa !78
  %22 = add nuw nsw i64 %.05175, 1
  %exitcond83.not = icmp eq i64 %22, 4
  br i1 %exitcond83.not, label %.loopexit, label %.preheader

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %24) #24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1872
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1728
  %30 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull %3) #24
  %.not11.i.not = icmp eq i32 %30, 0
  br i1 %.not11.i.not, label %.critedge65, label %_calculate_bogus_daylight_wb.exit

_calculate_bogus_daylight_wb.exit:                ; preds = %26
  %31 = load double, ptr %3, align 16, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !78
  %34 = fdiv reassoc nsz arcp contract afn double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load double, ptr %35, align 16, !tbaa !78
  %37 = fdiv reassoc nsz arcp contract afn double %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !78
  %40 = fdiv reassoc nsz arcp contract afn double %39, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.sink.split

.critedge65:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call i32 @dt_wb_presets_count() #24
  %.not5671 = icmp sgt i32 %41, 0
  br i1 %.not5671, label %.lr.ph, label %.critedge60

.lr.ph:                                           ; preds = %.critedge65
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 968
  br label %44

44:                                               ; preds = %.lr.ph, %57
  %.04772 = phi i32 [ 0, %.lr.ph ], [ %58, %57 ]
  %45 = call ptr @dt_wb_preset(i32 noundef %.04772) #24
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %42) #26
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %43) #26
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %.preheader67, label %57

.preheader67:                                     ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %53

53:                                               ; preds = %.preheader67, %53
  %indvars.iv80 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next81, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv80
  %55 = load double, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80
  store double %55, ptr %56, align 8, !tbaa !78
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond.not, label %.loopexit, label %53

57:                                               ; preds = %48, %44
  %58 = add nuw nsw i32 %.04772, 1
  %59 = call i32 @dt_wb_presets_count() #24
  %.not56 = icmp slt i32 %58, %59
  br i1 %.not56, label %44, label %.critedge60

.critedge60:                                      ; preds = %57, %.critedge65
  %60 = load ptr, ptr %4, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1228
  %62 = call i32 @g_str_has_suffix(ptr noundef nonnull %61, ptr noundef nonnull @.str.70) #24
  %.not.i61 = icmp eq i32 %62, 0
  br i1 %.not.i61, label %63, label %.loopexit.sink.split

63:                                               ; preds = %.critedge60
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1956
  %65 = load i32, ptr %64, align 4, !tbaa !195
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 8, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1096
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ignore_missing_wb.exit, label %69

69:                                               ; preds = %68, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ignore_missing_wb.ignored_cameras, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %71) #26
  %.not14.i = icmp eq i32 %72, 0
  br i1 %.not14.i, label %.loopexit.sink.split, label %68

_ignore_missing_wb.exit:                          ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %74 = load i32, ptr %73, align 8, !tbaa !197
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %75, label %78

75:                                               ; preds = %_ignore_missing_wb.exit
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %76, ptr noundef nonnull %77) #24
  br label %78

78:                                               ; preds = %75, %_ignore_missing_wb.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull %79) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %69, %78, %63, %.critedge60, %_calculate_bogus_daylight_wb.exit, %23
  %.sink91 = phi double [ 1.000000e+00, %23 ], [ %34, %_calculate_bogus_daylight_wb.exit ], [ 2.000000e+00, %78 ], [ 2.000000e+00, %.critedge60 ], [ 2.000000e+00, %63 ], [ 2.000000e+00, %69 ]
  %.sink88 = phi double [ 1.000000e+00, %23 ], [ %37, %_calculate_bogus_daylight_wb.exit ], [ 1.500000e+00, %78 ], [ 1.500000e+00, %.critedge60 ], [ 1.500000e+00, %63 ], [ 1.500000e+00, %69 ]
  %.sink = phi double [ 1.000000e+00, %23 ], [ %40, %_calculate_bogus_daylight_wb.exit ], [ 1.000000e+00, %78 ], [ 1.000000e+00, %.critedge60 ], [ 1.000000e+00, %63 ], [ 1.000000e+00, %69 ]
  store double %.sink91, ptr %1, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 1.000000e+00, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sink88, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sink, ptr %82, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader, %.loopexit.sink.split
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !198
  store i32 -1, ptr %2, align 4, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br label %9

9:                                                ; preds = %9, %3
  %.06.i = phi i64 [ 0, %3 ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i
  store double %12, ptr %13, align 8, !tbaa !78
  %14 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i, label %_temp_array_from_params.exit, label %9

_temp_array_from_params.exit:                     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 388
  tail call fastcc void @_mul2temp(ptr nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %18, i32 noundef 2) #24
  %19 = getelementptr i8, ptr %0, i64 664
  %.val10 = load ptr, ptr %19, align 8, !tbaa !65
  %.val11 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  store i32 2, ptr %20, align 4, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 2456
  store i32 0, ptr %21, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load float, ptr %12, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load float, ptr %14, align 16, !tbaa !6
  %16 = fcmp reassoc nsz arcp contract afn olt float %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0x3F50624DE0000000
  %22 = select i1 %21, float %20, float 1.000000e+00
  br label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 1.000000e+00, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef 1) #24
  %27 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %27, align 8, !tbaa !65
  %.val21 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  store i32 1, ptr %28, align 4, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 2456
  store i32 0, ptr %29, align 8, !tbaa !81
  br label %41

30:                                               ; preds = %17, %30
  %.022 = phi i64 [ 0, %17 ], [ %40, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.022
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0x3F50624DE0000000
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %35 = select reassoc nsz arcp contract afn i1 %33, float %34, float 1.000000e+00
  %36 = fmul reassoc nsz arcp contract afn float %35, %22
  %37 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float 8.000000e+00)
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.022
  store float %38, ptr %39, align 4, !tbaa !6
  %40 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %40, 4
  br i1 %exitcond.not, label %23, label %30

41:                                               ; preds = %23, %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 656) #24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(656) %2, i8 0, i64 656, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !105
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #24
  %6 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.24) #24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %6, ptr %7, align 8, !tbaa !178
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %_iop_gui_alloc.exit
  %9 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.25) #24
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %.pre = load i32, ptr %7, align 8, !tbaa !178
  %12 = icmp eq i32 %.pre, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %_iop_gui_alloc.exit
  %.not119 = phi i32 [ 1, %_iop_gui_alloc.exit ], [ %13, %8 ]
  %15 = phi i32 [ 0, %_iop_gui_alloc.exit ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %15, ptr %16, align 4, !tbaa !179
  %17 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store i32 %17, ptr %18, align 8, !tbaa !139
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %20 = tail call i64 @gtk_box_get_type() #25
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #24
  %22 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_camera, ptr noundef null) #24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !140
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %24) #24
  %25 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null, i32 noundef -1) #24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !211
  %27 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, ptr noundef %25, ptr noundef nonnull @dt_action_def_toggle) #24
  %28 = load ptr, ptr %26, align 8, !tbaa !211
  %29 = tail call i64 @dtgtk_togglebutton_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #24
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %30, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #24
  %31 = load ptr, ptr %26, align 8, !tbaa !211
  tail call void @dt_gui_add_class(ptr noundef %31, ptr noundef nonnull @.str.31) #24
  %32 = load ptr, ptr %26, align 8, !tbaa !211
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #24
  %34 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_drawn, ptr noundef null) #24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !141
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #24
  %37 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb, ptr noundef null) #24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %37, ptr %38, align 8, !tbaa !142
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %39) #24
  %40 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_bulb_mod, ptr noundef null) #24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %40, ptr %41, align 8, !tbaa !143
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %42) #24
  %43 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !138
  tail call void @dt_gui_add_class(ptr noundef %43, ptr noundef nonnull @.str.39) #24
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %20) #24
  %47 = load ptr, ptr %41, align 8, !tbaa !143
  tail call void @gtk_box_pack_end(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %48 = load ptr, ptr %44, align 8, !tbaa !138
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %20) #24
  %50 = load ptr, ptr %38, align 8, !tbaa !142
  tail call void @gtk_box_pack_end(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %51 = load ptr, ptr %44, align 8, !tbaa !138
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %20) #24
  %53 = load ptr, ptr %35, align 8, !tbaa !141
  tail call void @gtk_box_pack_end(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %54 = load ptr, ptr %44, align 8, !tbaa !138
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %20) #24
  %56 = load ptr, ptr %26, align 8, !tbaa !211
  tail call void @gtk_box_pack_end(ptr noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %57 = load ptr, ptr %44, align 8, !tbaa !138
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %20) #24
  %59 = load ptr, ptr %23, align 8, !tbaa !140
  tail call void @gtk_box_pack_end(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %60 = load ptr, ptr %44, align 8, !tbaa !138
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %61 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !124
  %63 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %61, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #24
  %64 = load ptr, ptr %62, align 8, !tbaa !124
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #24
  %66 = load ptr, ptr %62, align 8, !tbaa !124
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %67 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef -9.000000e+00, float noundef 9.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef %.not119) #24
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !125
  %69 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.41) #24
  %70 = load ptr, ptr %68, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %70, ptr noundef nonnull @.str.42) #24
  %71 = load ptr, ptr %68, align 8, !tbaa !125
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #24
  %73 = load ptr, ptr %68, align 8, !tbaa !125
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store float 0xC7EFFFFFE0000000, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %140

76:                                               ; preds = %140
  %77 = tail call ptr @gtk_event_box_new() #24
  %78 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.44, i64 noundef 8) #24
  %79 = tail call ptr @gtk_label_new(ptr noundef %78) #24
  tail call void @gtk_widget_set_halign(ptr noundef %79, i32 noundef 0) #24
  %80 = tail call i64 @gtk_label_get_type() #25
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #24
  tail call void @gtk_label_set_xalign(ptr noundef %81, float noundef 5.000000e-01) #24
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %82, i32 noundef 3) #24
  tail call void @dt_gui_add_class(ptr noundef %79, ptr noundef nonnull @.str.102) #24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %79, ptr %83, align 8, !tbaa !212
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %84) #24
  %85 = tail call i64 @gtk_container_get_type() #25
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %85) #24
  %87 = load ptr, ptr %83, align 8, !tbaa !212
  tail call void @gtk_container_add(ptr noundef %86, ptr noundef %87) #24
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80) #24
  %89 = tail call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.46, ptr noundef nonnull @temp_label_click, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %90 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 1.901000e+03, float noundef 2.500000e+04, float noundef 0.000000e+00, float noundef 5.000000e+03, i32 noundef 0, i32 noundef %.not119) #24
  store ptr %90, ptr %2, align 8, !tbaa !110
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef nonnull @.str.47) #24
  %91 = load ptr, ptr %2, align 8, !tbaa !110
  %92 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %91, ptr noundef null, ptr noundef nonnull @.str.48) #24
  %93 = load ptr, ptr %2, align 8, !tbaa !110
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94) #24
  %95 = load ptr, ptr %2, align 8, !tbaa !110
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %96 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0x3FC147AE20000000, float noundef 0x40029BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3, i32 noundef %.not119) #24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !115
  %98 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %96, ptr noundef null, ptr noundef nonnull @.str.50) #24
  %99 = load ptr, ptr %97, align 8, !tbaa !115
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #24
  %101 = load ptr, ptr %97, align 8, !tbaa !115
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #24
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %20) #24
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %102, ptr noundef nonnull @.str.52, ptr noundef %103, ptr noundef %104, ptr noundef nonnull %0) #24
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = tail call i64 @gtk_widget_get_type() #25
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %108, ptr %109, align 16, !tbaa !109
  %110 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #24
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !116
  %112 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %112, ptr %113, align 8, !tbaa !118
  %114 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #24
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !120
  %116 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #24
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !122
  %118 = load ptr, ptr %111, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %118, i32 noundef 3) #24
  %119 = load ptr, ptr %113, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %119, i32 noundef 3) #24
  %120 = load ptr, ptr %115, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 3) #24
  %121 = load ptr, ptr %117, align 8, !tbaa !122
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %121, i32 noundef 3) #24
  %122 = load ptr, ptr %117, align 8, !tbaa !122
  tail call void @gtk_widget_set_no_show_all(ptr noundef %122, i32 noundef 1) #24
  %123 = load ptr, ptr %2, align 8, !tbaa !110
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #24
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.58, ptr noundef nonnull @_temp_tint_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %126 = load ptr, ptr %97, align 8, !tbaa !115
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80) #24
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.58, ptr noundef nonnull @_temp_tint_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %129 = load ptr, ptr %62, align 8, !tbaa !124
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #24
  %131 = tail call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.58, ptr noundef nonnull @_preset_tune_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %132 = load ptr, ptr %68, align 8, !tbaa !125
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #24
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.58, ptr noundef nonnull @_preset_tune_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !213
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %139 = icmp ne i32 %138, 0
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %143, label %147

140:                                              ; preds = %14, %140
  %.0121 = phi i64 [ 0, %14 ], [ %142, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0121
  store double 1.000000e+00, ptr %141, align 8, !tbaa !78
  %142 = add nuw nsw i64 %.0121, 1
  %exitcond.not = icmp eq i64 %142, 4
  br i1 %exitcond.not, label %76, label %140

143:                                              ; preds = %76
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %145 = and i32 %144, 1048576
  %.not120 = icmp eq i32 %145, 0
  br i1 %.not120, label %147, label %146

146:                                              ; preds = %143
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 2225, ptr noundef nonnull @__FUNCTION__.gui_init) #24
  br label %147

147:                                              ; preds = %143, %146, %76
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !214
  tail call void @dt_control_signal_connect(ptr noundef %148, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #24
  %149 = tail call ptr @gtk_stack_new() #24
  store ptr %149, ptr %109, align 16, !tbaa !109
  %150 = tail call i64 @gtk_stack_get_type() #25
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %151, i32 noundef 0) #24
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #24
  %153 = tail call ptr @gtk_label_new(ptr noundef %152) #24
  tail call void @gtk_widget_set_halign(ptr noundef %153, i32 noundef 1) #24
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %80) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %154, i32 noundef 3) #24
  %155 = load ptr, ptr %109, align 16, !tbaa !109
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %150) #24
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %107) #24
  tail call void @gtk_stack_add_named(ptr noundef %156, ptr noundef %157, ptr noundef nonnull @.str.6) #24
  %158 = load ptr, ptr %109, align 16, !tbaa !109
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %150) #24
  tail call void @gtk_stack_add_named(ptr noundef %159, ptr noundef %153, ptr noundef nonnull @.str.5) #24
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_btn_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %65

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp eq ptr %0, %23
  %25 = select i1 %24, i32 2, i32 0
  br label %26

26:                                               ; preds = %13, %17, %21, %7
  %27 = phi i32 [ 0, %7 ], [ 3, %13 ], [ %25, %21 ], [ 4, %17 ]
  %28 = tail call i64 @gtk_toggle_button_get_type() #25
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #24
  %30 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %29) #24
  %.not29 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #24
  %.not30 = icmp eq i32 %33, %27
  br i1 %.not29, label %34, label %37

34:                                               ; preds = %26
  br i1 %.not30, label %40, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %31, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %36, i32 noundef %27) #24
  br label %40

37:                                               ; preds = %26
  br i1 %.not30, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 1) #24
  br label %40

40:                                               ; preds = %37, %38, %34, %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %42) #24
  %44 = getelementptr i8, ptr %2, i64 664
  %.val = load ptr, ptr %44, align 8, !tbaa !65
  %45 = getelementptr i8, ptr %2, i64 680
  %.val32 = load ptr, ptr %45, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  store i32 %43, ptr %46, align 4, !tbaa !101
  %47 = icmp eq i32 %43, 4
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 2456
  store i32 %48, ptr %49, align 8, !tbaa !81
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %51 = and i32 %50, 33554432
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %65, label %switch.lookup

switch.lookup:                                    ; preds = %40
  %52 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._btn_toggled, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 2392
  %54 = load double, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 2400
  %56 = load double, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 2408
  %58 = load double, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2424
  %60 = load double, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 2432
  %62 = load double, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 2440
  %64 = load double, ptr %63, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.101, ptr noundef null, ptr noundef nonnull %2, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64) #24
  br label %65

65:                                               ; preds = %40, %switch.lookup, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_camera(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_drawn(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_bulb_mod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @temp_label_click(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !105
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.23) #24
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.24) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 1, ptr %9, align 8, !tbaa !178
  br label %15

10:                                               ; preds = %3
  %11 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.25) #24
  %.not13 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 584
  br i1 %.not13, label %13, label %14

13:                                               ; preds = %10
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.103) #24
  store i32 1, ptr %12, align 8, !tbaa !178
  br label %15

14:                                               ; preds = %10
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #24
  store i32 0, ptr %12, align 8, !tbaa !178
  br label %15

15:                                               ; preds = %13, %14, %8
  %.sink = phi i32 [ 1, %13 ], [ 0, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %.sink, ptr %16, align 4, !tbaa !179
  tail call void @g_free(ptr noundef %6) #24
  tail call fastcc void @_color_temptint_sliders(ptr noundef nonnull %2)
  tail call fastcc void @_color_rgb_sliders(ptr noundef nonnull %2)
  %.val = load ptr, ptr %4, align 16, !tbaa !105
  tail call fastcc void @_color_finetuning_slider(ptr %.val)
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_temp_tint_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !206
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !105
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #24
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store float %13, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 388
  store float %17, ptr %18, align 4, !tbaa !137
  %19 = load float, ptr %14, align 8, !tbaa !136
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fpext reassoc nsz arcp contract afn float %17 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable align 8 %5, double noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !180
  %24 = fdiv reassoc nsz arcp contract afn double %23, %21
  %.val.i = load ptr, ptr %10, align 16, !tbaa !105
  %.sroa.0.0.copyload.i = load double, ptr %5, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %.sroa.0.0.copyload.i, ptr %3, align 16, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %24, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.5.0.copyload.i, ptr %26, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 392
  br label %28

28:                                               ; preds = %30, %9
  %indvars.iv5.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next6.i.i, %30 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv5.i.i
  br label %33

30:                                               ; preds = %33
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv5.i.i
  store double %40, ptr %31, align 8, !tbaa !78
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, 4
  br i1 %exitcond8.not.i.i, label %.preheader.i.i.preheader, label %28

.preheader.i.i.preheader:                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 352
  br label %.preheader.i.i

33:                                               ; preds = %33, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = phi double [ 0.000000e+00, %28 ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %38 = load double, ptr %37, align 8, !tbaa !78
  %39 = fmul reassoc nsz arcp contract afn double %38, %36
  %40 = fadd reassoc nsz arcp contract afn double %39, %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %30, label %33

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ %indvars.iv.next10.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv9.i.i
  %42 = load double, ptr %41, align 8, !tbaa !78
  %43 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv9.i.i
  store double %43, ptr %44, align 8, !tbaa !78
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, 4
  br i1 %exitcond12.not.i.i, label %_temp2mul.exit, label %.preheader.i.i

_temp2mul.exit:                                   ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %46 = load double, ptr %45, align 8, !tbaa !78
  %47 = load double, ptr %32, align 8, !tbaa !78
  %48 = fdiv reassoc nsz arcp contract afn double %47, %46
  store double %48, ptr %32, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %50 = load double, ptr %49, align 8, !tbaa !78
  %51 = fdiv reassoc nsz arcp contract afn double %50, %46
  store double %51, ptr %49, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %53 = load double, ptr %52, align 8, !tbaa !78
  %54 = fdiv reassoc nsz arcp contract afn double %53, %46
  store double %54, ptr %52, align 8, !tbaa !78
  store double 1.000000e+00, ptr %45, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef 2) #24
  %57 = getelementptr i8, ptr %1, i64 664
  %.val = load ptr, ptr %57, align 8, !tbaa !65
  %58 = getelementptr i8, ptr %1, i64 680
  %.val19 = load ptr, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  store i32 2, ptr %59, align 4, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 2456
  store i32 0, ptr %60, align 8, !tbaa !81
  br label %61

61:                                               ; preds = %2, %_temp2mul.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preset_tune_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_wb_data, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !206
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %256

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19) #24
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = tail call i64 @gtk_toggle_button_get_type() #25
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #24
  %26 = icmp eq i32 %17, 0
  %27 = zext i1 %26 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef %27) #24
  %.not119 = icmp eq i32 %17, 1
  br i1 %.not119, label %29, label %28

28:                                               ; preds = %10
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  br label %29

29:                                               ; preds = %28, %10
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %24) #24
  %33 = icmp eq i32 %17, 2
  %34 = zext i1 %33 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %24) #24
  %38 = icmp eq i32 %17, 3
  %39 = zext i1 %38 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %24) #24
  %43 = icmp eq i32 %17, 4
  %44 = zext i1 %43 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %.val136 = load ptr, ptr %13, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %.val136, i64 16
  store i32 %17, ptr %47, align 4, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2456
  store i32 %44, ptr %48, align 8, !tbaa !81
  switch i32 %17, label %89 [
    i32 -1, label %256
    i32 0, label %49
    i32 1, label %57
    i32 2, label %65
    i32 3, label %73
    i32 4, label %81
  ]

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2424
  br label %51

51:                                               ; preds = %51, %49
  %.06.i = phi i64 [ 0, %49 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.06.i
  %53 = load double, ptr %52, align 8, !tbaa !78
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i
  store float %54, ptr %55, align 4, !tbaa !6
  %56 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_temp_params_from_array.exit, label %51

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %24) #24
  %61 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %60) #24
  %.not120 = icmp eq i32 %61, 0
  br i1 %.not120, label %62, label %_temp_params_from_array.exit

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = load ptr, ptr %58, align 8, !tbaa !211
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #24
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %64, ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_temp_params_from_array.exit

65:                                               ; preds = %29
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 352
  br label %67

67:                                               ; preds = %67, %65
  %.06.i138 = phi i64 [ 0, %65 ], [ %72, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.06.i138
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i138
  store float %70, ptr %71, align 4, !tbaa !6
  %72 = add nuw nsw i64 %.06.i138, 1
  %exitcond.not.i139 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i139, label %_temp_params_from_array.exit, label %67

73:                                               ; preds = %29
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 2392
  br label %75

75:                                               ; preds = %75, %73
  %.06.i141 = phi i64 [ 0, %73 ], [ %80, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06.i141
  %77 = load double, ptr %76, align 8, !tbaa !78
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i141
  store float %78, ptr %79, align 4, !tbaa !6
  %80 = add nuw nsw i64 %.06.i141, 1
  %exitcond.not.i142 = icmp eq i64 %80, 4
  br i1 %exitcond.not.i142, label %_temp_params_from_array.exit, label %75

81:                                               ; preds = %29
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 2424
  br label %83

83:                                               ; preds = %83, %81
  %.06.i144 = phi i64 [ 0, %81 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.06.i144
  %85 = load double, ptr %84, align 8, !tbaa !78
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i144
  store float %86, ptr %87, align 4, !tbaa !6
  %88 = add nuw nsw i64 %.06.i144, 1
  %exitcond.not.i145 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i145, label %_temp_params_from_array.exit, label %83

89:                                               ; preds = %29
  %90 = load ptr, ptr %15, align 8, !tbaa !124
  %91 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %90) #24
  %.not121 = icmp eq ptr %91, null
  br i1 %.not121, label %.critedge131, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %.not122165 = icmp sgt i32 %94, %96
  br i1 %.not122165, label %.critedge131, label %.lr.ph

.lr.ph:                                           ; preds = %92, %131
  %.0111166 = phi i32 [ %132, %131 ], [ %94, %92 ]
  %97 = tail call ptr @dt_wb_preset(i32 noundef %.0111166) #24
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = load ptr, ptr %45, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 904
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %100) #26
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %102, label %.critedge131

102:                                              ; preds = %.lr.ph
  %103 = tail call ptr @dt_wb_preset(i32 noundef %.0111166) #24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = load ptr, ptr %45, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 968
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %107) #26
  %.not124 = icmp eq i32 %108, 0
  br i1 %.not124, label %109, label %.critedge131

109:                                              ; preds = %102
  %110 = tail call ptr @dt_wb_preset(i32 noundef %.0111166) #24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = load i32, ptr %91, align 4, !tbaa !134
  %114 = tail call ptr @dt_wb_preset(i32 noundef %113) #24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %116) #26
  %.not125 = icmp eq i32 %117, 0
  br i1 %.not125, label %118, label %.critedge131

118:                                              ; preds = %109
  %119 = tail call ptr @dt_wb_preset(i32 noundef %.0111166) #24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !135
  %122 = icmp eq i32 %121, %21
  br i1 %122, label %.critedge, label %131

.critedge:                                        ; preds = %118
  %123 = tail call ptr @dt_wb_preset(i32 noundef %.0111166) #24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %125

125:                                              ; preds = %125, %.critedge
  %.06.i147 = phi i64 [ 0, %.critedge ], [ %130, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.06.i147
  %127 = load double, ptr %126, align 8, !tbaa !78
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  %129 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i147
  store float %128, ptr %129, align 4, !tbaa !6
  %130 = add nuw nsw i64 %.06.i147, 1
  %exitcond.not.i148 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i148, label %_temp_params_from_array.exit149, label %125

131:                                              ; preds = %118
  %132 = add nsw i32 %.0111166, 1
  %133 = load i32, ptr %95, align 4, !tbaa !133
  %.not122.not = icmp slt i32 %.0111166, %133
  br i1 %.not122.not, label %.lr.ph, label %.critedge131

.critedge131:                                     ; preds = %102, %.lr.ph, %131, %109, %92, %89
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !133
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %.lr.ph173, label %_temp_params_from_array.exit

.lr.ph173:                                        ; preds = %.critedge131, %170
  %.0112.in171 = phi i32 [ %.0112172, %170 ], [ %135, %.critedge131 ]
  %.0112172 = add nsw i32 %.0112.in171, 1
  %139 = tail call ptr @dt_wb_preset(i32 noundef %.0112172) #24
  %140 = load ptr, ptr %139, align 8, !tbaa !127
  %141 = load ptr, ptr %45, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 904
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %142) #26
  %.not127 = icmp eq i32 %143, 0
  br i1 %.not127, label %144, label %_temp_params_from_array.exit

144:                                              ; preds = %.lr.ph173
  %145 = tail call ptr @dt_wb_preset(i32 noundef %.0112172) #24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %148 = load ptr, ptr %45, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 968
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %149) #26
  %.not128 = icmp eq i32 %150, 0
  br i1 %.not128, label %151, label %_temp_params_from_array.exit

151:                                              ; preds = %144
  %152 = tail call ptr @dt_wb_preset(i32 noundef %.0112172) #24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !130
  %155 = load i32, ptr %91, align 4, !tbaa !134
  %156 = tail call ptr @dt_wb_preset(i32 noundef %155) #24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %158) #26
  %.not129 = icmp eq i32 %159, 0
  br i1 %.not129, label %160, label %_temp_params_from_array.exit

160:                                              ; preds = %151
  %161 = tail call ptr @dt_wb_preset(i32 noundef %.0112.in171) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !135
  %164 = icmp slt i32 %163, %21
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = tail call ptr @dt_wb_preset(i32 noundef %.0112172) #24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !135
  %169 = icmp sgt i32 %168, %21
  br i1 %169, label %.critedge2, label %170

170:                                              ; preds = %165, %160
  %171 = load i32, ptr %136, align 4, !tbaa !133
  %172 = icmp slt i32 %.0112172, %171
  br i1 %172, label %.lr.ph173, label %_temp_params_from_array.exit

.critedge2:                                       ; preds = %165
  %173 = icmp eq i32 %.0112.in171, -2147483648
  br i1 %173, label %_temp_params_from_array.exit, label %.critedge134

.critedge134:                                     ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %21, ptr %174, align 8, !tbaa !135
  %175 = tail call ptr @dt_wb_preset(i32 noundef %.0112.in171) #24
  %176 = tail call ptr @dt_wb_preset(i32 noundef %.0112172) #24
  call void @dt_wb_preset_interpolate(ptr noundef %175, ptr noundef %176, ptr noundef nonnull %4) #24
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %178

178:                                              ; preds = %178, %.critedge134
  %.06.i150 = phi i64 [ 0, %.critedge134 ], [ %183, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.06.i150
  %180 = load double, ptr %179, align 8, !tbaa !78
  %181 = fptrunc reassoc nsz arcp contract afn double %180 to float
  %182 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i150
  store float %181, ptr %182, align 4, !tbaa !6
  %183 = add nuw nsw i64 %.06.i150, 1
  %exitcond.not.i151 = icmp eq i64 %183, 4
  br i1 %exitcond.not.i151, label %_temp_params_from_array.exit152, label %178

_temp_params_from_array.exit152:                  ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_temp_params_from_array.exit149

_temp_params_from_array.exit149:                  ; preds = %125, %_temp_params_from_array.exit152
  %184 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !131
  %186 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !133
  %.not157 = icmp eq i32 %185, %187
  br i1 %.not157, label %_temp_params_from_array.exit, label %188

188:                                              ; preds = %_temp_params_from_array.exit149
  %189 = call ptr @dt_wb_preset(i32 noundef %185) #24
  %190 = load i32, ptr %91, align 4, !tbaa !134
  %191 = call ptr @dt_wb_preset(i32 noundef %190) #24
  %192 = load i32, ptr %186, align 4, !tbaa !133
  %193 = call ptr @dt_wb_preset(i32 noundef %192) #24
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %196 = load i32, ptr %195, align 8, !tbaa !206
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !206
  %198 = load ptr, ptr %18, align 8, !tbaa !125
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !135
  %201 = sitofp i32 %200 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %198, float noundef %201) #24
  %202 = load ptr, ptr %18, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !135
  %205 = sitofp i32 %204 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %202, float noundef %205) #24
  %206 = load ptr, ptr %18, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !135
  %209 = sitofp i32 %208 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %206, float noundef %209) #24
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %212 = load i32, ptr %211, align 8, !tbaa !206
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !206
  br label %_temp_params_from_array.exit

_temp_params_from_array.exit:                     ; preds = %83, %75, %67, %51, %.lr.ph173, %144, %170, %151, %.critedge131, %.critedge2, %188, %_temp_params_from_array.exit149, %57, %62
  %.0 = phi i32 [ 0, %51 ], [ 0, %_temp_params_from_array.exit149 ], [ 0, %57 ], [ 0, %62 ], [ 0, %75 ], [ 0, %.critedge131 ], [ 0, %.critedge2 ], [ 1, %188 ], [ 0, %67 ], [ 0, %.lr.ph173 ], [ 0, %151 ], [ 0, %170 ], [ 0, %144 ], [ 0, %83 ]
  %214 = load ptr, ptr %18, align 8, !tbaa !125
  %215 = tail call i64 @gtk_widget_get_type() #25
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %215) #24
  call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef %.0) #24
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %218 = load ptr, ptr %217, align 8, !tbaa !215
  %.not130 = icmp eq ptr %218, null
  br i1 %.not130, label %221, label %219

219:                                              ; preds = %_temp_params_from_array.exit
  %220 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %218, i64 noundef %24) #24
  call void @gtk_toggle_button_set_active(ptr noundef %220, i32 noundef 1) #24
  br label %221

221:                                              ; preds = %219, %_temp_params_from_array.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %33, label %222, label %225

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 388
  br label %226

225:                                              ; preds = %221
  %.val = load ptr, ptr %11, align 16, !tbaa !105
  call fastcc void @_mul2temp(ptr %.val, ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %226

226:                                              ; preds = %225, %222
  %.in = phi ptr [ %6, %225 ], [ %224, %222 ]
  %.in198 = phi ptr [ %5, %225 ], [ %223, %222 ]
  %227 = load float, ptr %.in198, align 4, !tbaa !6
  %228 = load float, ptr %.in, align 4, !tbaa !6
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load i32, ptr %230, align 8, !tbaa !206
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !206
  %233 = load ptr, ptr %12, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set(ptr noundef %233, float noundef %227) #24
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set(ptr noundef %235, float noundef %228) #24
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !116
  %238 = load float, ptr %14, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %237, float noundef %238) #24
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !118
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %240, float noundef %242) #24
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !120
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %244, float noundef %246) #24
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !122
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %250 = load float, ptr %249, align 4, !tbaa !6
  call void @dt_bauhaus_slider_set(ptr noundef %248, float noundef %250) #24
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !205
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = load i32, ptr %252, align 8, !tbaa !206
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !206
  call fastcc void @_color_temptint_sliders(ptr noundef nonnull %1)
  call fastcc void @_color_rgb_sliders(ptr noundef nonnull %1)
  %.val137 = load ptr, ptr %11, align 16, !tbaa !105
  call fastcc void @_color_finetuning_slider(ptr %.val137)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !216
  call void @dt_dev_add_history_item(ptr noundef %255, ptr noundef nonnull %1, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

256:                                              ; preds = %226, %29, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !105
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #24
  %6 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.24) #24
  %.not = icmp ne i32 %6, 0
  %7 = zext i1 %.not to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i32 %7, ptr %8, align 8, !tbaa !178
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.25) #24
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i32 %14, ptr %15, align 4, !tbaa !179
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i32 %16, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %16) #24
  tail call fastcc void @_color_temptint_sliders(ptr noundef nonnull %1)
  tail call fastcc void @_color_rgb_sliders(ptr noundef nonnull %1)
  %.val = load ptr, ptr %3, align 16, !tbaa !105
  tail call fastcc void @_color_finetuning_slider(ptr %.val)
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #4

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @gui_cleanup(ptr noundef writeonly captures(none) initializes((488, 492)) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !107
  %6 = tail call i32 @dt_is_scene_referred() #24
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 4, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !101
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = tail call i64 @gtk_toggle_button_get_type() #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #24
  %not. = xor i1 %7, true
  %14 = zext i1 %not. to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %12) #24
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %12) #24
  %24 = zext i1 %7 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %24) #24
  %.val17 = load ptr, ptr %2, align 16, !tbaa !105
  tail call fastcc void @_color_finetuning_slider(ptr %.val17)
  tail call fastcc void @_color_rgb_sliders(ptr noundef %0)
  tail call fastcc void @_color_temptint_sliders(ptr noundef %0)
  %25 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %25, align 8, !tbaa !65
  %26 = getelementptr i8, ptr %0, i64 680
  %.val16 = load ptr, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  store i32 %8, ptr %27, align 4, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 2456
  store i32 %24, ptr %28, align 8, !tbaa !81
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !218
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !63
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.54) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.55) #26
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.56) #26
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.57) #26
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #26
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #24
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #24
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #24
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #24
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_temperature_to_XYZ(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, double noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.cmsCIExyY, align 8
  %4 = fcmp reassoc nsz arcp contract afn olt double %1, 1.901000e+03
  %.0 = select nsz i1 %4, double 1.901000e+03, double %1
  %5 = fcmp reassoc nsz arcp contract afn ogt double %.0, 2.500000e+04
  %.1 = select nsz i1 %5, double 2.500000e+04, double %.0
  %6 = fcmp reassoc nsz arcp contract afn olt double %.1, 4.000000e+03
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = fpext reassoc ninf nsz arcp contract afn double %.1 to x86_fp80
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi double [ 0.000000e+00, %7 ], [ %38, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %34, %9 ]
  %12 = phi double [ 0.000000e+00, %7 ], [ %30, %9 ]
  %.014.i = phi i64 [ 0, %7 ], [ %39, %9 ]
  %13 = mul nuw nsw i64 %.014.i, 5
  %14 = add nuw nsw i64 %13, 380
  %15 = uitofp nneg i64 %14 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 1.000000e-09
  %17 = fpext reassoc nsz arcp contract afn double %16 to x86_fp80
  %18 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.powi.f80.i32(x86_fp80 %17, i32 5)
  %19 = fmul reassoc nsz arcp contract afn x86_fp80 %17, %8
  %20 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FF8EBBAADF9322EB000, %19
  %21 = tail call reassoc nsz arcp contract afn x86_fp80 @llvm.exp.f80(x86_fp80 %20)
  %22 = fadd reassoc nsz arcp contract afn x86_fp80 %21, 0xKBFFF8000000000000000
  %23 = fmul reassoc nsz arcp contract afn x86_fp80 %22, %18
  %24 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FCBD7B2CD25CFECF502, %23
  %25 = fptrunc reassoc nsz arcp contract afn x86_fp80 %24 to double
  %26 = getelementptr inbounds nuw [32 x i8], ptr @cie_1931_std_colorimetric_observer, i64 %.014.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !224, !noalias !221
  %29 = fmul reassoc nsz arcp contract afn double %28, %25
  %30 = fadd reassoc nsz arcp contract afn double %29, %12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load double, ptr %31, align 16, !tbaa !226, !noalias !221
  %33 = fmul reassoc nsz arcp contract afn double %32, %25
  %34 = fadd reassoc nsz arcp contract afn double %33, %11
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !227, !noalias !221
  %37 = fmul reassoc nsz arcp contract afn double %36, %25
  %38 = fadd reassoc nsz arcp contract afn double %37, %10
  %39 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %39, 81
  br i1 %exitcond.not.i, label %_spectrum_to_XYZ.exit, label %9

_spectrum_to_XYZ.exit:                            ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %30, double %34)
  %43 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double %38)
  %44 = fdiv reassoc nsz arcp contract afn double %30, %43
  store double %44, ptr %0, align 8, !tbaa !188, !alias.scope !221
  %45 = fdiv reassoc nsz arcp contract afn double %34, %43
  store double %45, ptr %41, align 8, !tbaa !180, !alias.scope !221
  %46 = fdiv reassoc nsz arcp contract afn double %38, %43
  store double %46, ptr %40, align 8, !tbaa !189, !alias.scope !221
  br label %99

47:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi double [ 0.000000e+00, %47 ], [ %90, %49 ]
  %51 = phi double [ 0.000000e+00, %47 ], [ %86, %49 ]
  %52 = phi double [ 0.000000e+00, %47 ], [ %82, %49 ]
  %.014.i6 = phi i64 [ 0, %47 ], [ %91, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._spd_daylight.WhitePoint, i64 24, i1 false), !noalias !228
  %53 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %3, double noundef %.1) #24, !noalias !228
  %54 = load double, ptr %3, align 8, !tbaa !188, !noalias !228
  %55 = fmul reassoc nsz arcp contract afn double %54, 2.562000e-01
  %56 = fadd reassoc nsz arcp contract afn double %55, 2.410000e-02
  %57 = load double, ptr %48, align 8, !tbaa !180, !noalias !228
  %.neg.i = fmul reassoc nsz arcp contract afn double %57, 0xBFE77DBF487FCB92
  %58 = fadd reassoc nsz arcp contract afn double %56, %.neg.i
  %.neg8.i = fmul reassoc nsz arcp contract afn double %54, -1.770300e+00
  %59 = fadd reassoc nsz arcp contract afn double %.neg8.i, -1.351500e+00
  %60 = fmul reassoc nsz arcp contract afn double %57, 5.911400e+00
  %61 = fadd reassoc nsz arcp contract afn double %59, %60
  %.neg9.i = fmul reassoc nsz arcp contract afn double %54, -3.144240e+01
  %62 = fadd reassoc nsz arcp contract afn double %.neg9.i, 3.000000e-02
  %63 = fmul reassoc nsz arcp contract afn double %57, 3.007170e+01
  %64 = fadd reassoc nsz arcp contract afn double %62, %63
  %65 = getelementptr inbounds nuw [32 x i8], ptr @cie_daylight_components, i64 %.014.i6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %67 = load double, ptr %66, align 8, !tbaa !78, !noalias !228
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %69 = load double, ptr %68, align 16, !tbaa !78, !noalias !228
  %70 = fmul reassoc nsz arcp contract afn double %61, %69
  %71 = fdiv reassoc nsz arcp contract afn double %70, %58
  %72 = fadd reassoc nsz arcp contract afn double %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 536
  %74 = load double, ptr %73, align 8, !tbaa !78, !noalias !228
  %75 = fmul reassoc nsz arcp contract afn double %74, %64
  %76 = fdiv reassoc nsz arcp contract afn double %75, %58
  %77 = fadd reassoc nsz arcp contract afn double %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  %78 = getelementptr inbounds nuw [32 x i8], ptr @cie_1931_std_colorimetric_observer, i64 %.014.i6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !224, !noalias !228
  %81 = fmul reassoc nsz arcp contract afn double %77, %80
  %82 = fadd reassoc nsz arcp contract afn double %81, %52
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load double, ptr %83, align 16, !tbaa !226, !noalias !228
  %85 = fmul reassoc nsz arcp contract afn double %84, %77
  %86 = fadd reassoc nsz arcp contract afn double %85, %51
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = load double, ptr %87, align 8, !tbaa !227, !noalias !228
  %89 = fmul reassoc nsz arcp contract afn double %88, %77
  %90 = fadd reassoc nsz arcp contract afn double %89, %50
  %91 = add nuw nsw i64 %.014.i6, 1
  %exitcond.not.i7 = icmp eq i64 %91, 81
  br i1 %exitcond.not.i7, label %_spectrum_to_XYZ.exit8, label %49

_spectrum_to_XYZ.exit8:                           ; preds = %49
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %82, double %86)
  %95 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %94, double %90)
  %96 = fdiv reassoc nsz arcp contract afn double %82, %95
  store double %96, ptr %0, align 8, !tbaa !188, !alias.scope !228
  %97 = fdiv reassoc nsz arcp contract afn double %86, %95
  store double %97, ptr %93, align 8, !tbaa !180, !alias.scope !228
  %98 = fdiv reassoc nsz arcp contract afn double %90, %95
  store double %98, ptr %92, align 8, !tbaa !189, !alias.scope !228
  br label %99

99:                                               ; preds = %_spectrum_to_XYZ.exit8, %_spectrum_to_XYZ.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.exp.f80(x86_fp80) #16

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_clear_stops(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #4

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #4

declare i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_is_ldr(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.powi.f80.i32(x86_fp80, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"dt_iop_temperature_params_v3_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = !{!11, !7, i64 4}
!13 = !{!11, !7, i64 8}
!14 = !{!11, !7, i64 12}
!15 = !{!16, !7, i64 0}
!16 = !{!"dt_iop_temperature_params_v4_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !17, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !7, i64 4}
!19 = !{!16, !7, i64 8}
!20 = !{!16, !7, i64 12}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 336}
!26 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !28, i64 8, !23, i64 16, !23, i64 24, !17, i64 32, !17, i64 36, !29, i64 40, !31, i64 56, !32, i64 64, !8, i64 88, !7, i64 104, !17, i64 108, !17, i64 112, !33, i64 120, !17, i64 128, !17, i64 132, !34, i64 136, !34, i64 156, !34, i64 176, !34, i64 196, !17, i64 216, !17, i64 220, !35, i64 224, !35, i64 352, !39, i64 480}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !23, i64 0}
!28 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !23, i64 0}
!29 = !{!"dt_dev_histogram_collection_params_t", !30, i64 0, !17, i64 8}
!30 = !{!"p1 _ZTS18dt_histogram_roi_t", !23, i64 0}
!31 = !{!"p1 int", !23, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !33, i64 8, !17, i64 16, !17, i64 20}
!33 = !{!"long", !8, i64 0}
!34 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16}
!35 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 12, !36, i64 48, !38, i64 64, !8, i64 96, !17, i64 112}
!36 = !{!"", !37, i64 0, !37, i64 2}
!37 = !{!"short", !8, i64 0}
!38 = !{!"", !17, i64 0, !8, i64 16}
!39 = !{!"p1 _ZTS11_GHashTable", !23, i64 0}
!40 = !{!26, !28, i64 8}
!41 = !{!42, !17, i64 184}
!42 = !{!"dt_dev_pixelpipe_t", !43, i64 0, !17, i64 120, !33, i64 128, !46, i64 136, !17, i64 144, !17, i64 148, !7, i64 152, !17, i64 156, !17, i64 160, !35, i64 176, !47, i64 304, !47, i64 312, !47, i64 320, !48, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !49, i64 352, !33, i64 360, !17, i64 368, !17, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !33, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !51, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !8, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !52, i64 640, !17, i64 2496, !49, i64 2504, !17, i64 2512, !48, i64 2520, !48, i64 2528, !48, i64 2536, !17, i64 2544, !46, i64 2552, !33, i64 2560}
!43 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !33, i64 8, !33, i64 16, !23, i64 24, !44, i64 32, !45, i64 40, !44, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !17, i64 80, !33, i64 88, !33, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!44 = !{!"p1 long", !23, i64 0}
!45 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !23, i64 0}
!46 = !{!"p1 float", !23, i64 0}
!47 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !23, i64 0}
!48 = !{!"p1 _ZTS6_GList", !23, i64 0}
!49 = !{!"p1 omnipotent char", !23, i64 0}
!50 = !{!"dt_pthread_mutex_t", !8, i64 0}
!51 = !{!"dt_dev_detail_mask_t", !34, i64 0, !33, i64 24, !46, i64 32}
!52 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !33, i64 552, !17, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !17, i64 1112, !8, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !7, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !17, i64 1472, !35, i64 1488, !8, i64 1616, !49, i64 1656, !17, i64 1664, !17, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !37, i64 1716, !8, i64 1718, !17, i64 1728, !17, i64 1732, !7, i64 1736, !7, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !48, i64 1824, !57, i64 1832, !17, i64 1840, !17, i64 1844}
!53 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !8, i64 0}
!56 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!57 = !{!"p1 _ZTS16dt_cache_entry_t", !23, i64 0}
!58 = !{!26, !23, i64 16}
!59 = !{!34, !17, i64 12}
!60 = !{!34, !17, i64 4}
!61 = !{!34, !17, i64 0}
!62 = !{!34, !17, i64 8}
!63 = !{!8, !8, i64 0}
!64 = !{!26, !27, i64 0}
!65 = !{!66, !68, i64 664}
!66 = !{!"dt_iop_module_t", !17, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !67, i64 448, !8, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !31, i64 608, !32, i64 616, !8, i64 640, !17, i64 656, !17, i64 660, !68, i64 664, !17, i64 672, !17, i64 676, !23, i64 680, !23, i64 688, !17, i64 696, !23, i64 704, !50, i64 712, !23, i64 752, !69, i64 760, !69, i64 768, !23, i64 776, !70, i64 784, !73, i64 816, !73, i64 824, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !73, i64 864, !17, i64 872, !73, i64 880, !73, i64 888, !73, i64 896, !74, i64 904, !74, i64 912, !73, i64 920, !73, i64 928, !17, i64 936, !75, i64 944, !17, i64 952, !8, i64 956, !17, i64 1084, !73, i64 1088, !23, i64 1096, !17, i64 1104}
!67 = !{!"p1 _ZTS8_GModule", !23, i64 0}
!68 = !{!"p1 _ZTS12dt_develop_t", !23, i64 0}
!69 = !{!"p1 _ZTS25dt_develop_blend_params_t", !23, i64 0}
!70 = !{!"", !71, i64 0, !72, i64 16}
!71 = !{!"", !39, i64 0, !39, i64 8}
!72 = !{!"", !27, i64 0, !17, i64 8}
!73 = !{!"p1 _ZTS10_GtkWidget", !23, i64 0}
!74 = !{!"p1 _ZTS7_GSList", !23, i64 0}
!75 = !{!"p1 _ZTS18dt_iop_module_so_t", !23, i64 0}
!76 = !{!26, !17, i64 32}
!77 = !{!42, !17, i64 240}
!78 = !{!55, !55, i64 0}
!79 = !{!80, !17, i64 16}
!80 = !{!"dt_iop_temperature_data_t", !8, i64 0, !17, i64 16}
!81 = !{!82, !17, i64 112}
!82 = !{!"dt_dev_chroma_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !17, i64 112}
!83 = !{!66, !17, i64 484}
!84 = !{!85, !17, i64 1532}
!85 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !23, i64 16, !55, i64 24, !55, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !55, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !27, i64 88, !28, i64 96, !52, i64 112, !17, i64 1968, !17, i64 1972, !50, i64 1976, !17, i64 2016, !48, i64 2024, !17, i64 2032, !27, i64 2040, !17, i64 2048, !48, i64 2056, !48, i64 2064, !17, i64 2072, !48, i64 2080, !48, i64 2088, !31, i64 2096, !31, i64 2104, !17, i64 2112, !17, i64 2116, !48, i64 2120, !86, i64 2128, !87, i64 2136, !48, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !7, i64 2164, !7, i64 2168, !27, i64 2176, !17, i64 2184, !88, i64 2192, !82, i64 2344, !93, i64 2464, !94, i64 2488, !95, i64 2528, !96, i64 2560, !97, i64 2568, !98, i64 2584, !73, i64 2608, !73, i64 2616, !99, i64 2624, !99, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !48, i64 2816}
!86 = !{!"p1 _ZTS15dt_masks_form_t", !23, i64 0}
!87 = !{!"p1 _ZTS19dt_masks_form_gui_t", !23, i64 0}
!88 = !{!"", !89, i64 0, !27, i64 32, !90, i64 40, !92, i64 112}
!89 = !{!"dt_dev_proxy_exposure_t", !27, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!90 = !{!"", !91, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!91 = !{!"p1 _ZTS15dt_lib_module_t", !23, i64 0}
!92 = !{!"", !91, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!93 = !{!"", !27, i64 0, !27, i64 8, !23, i64 16}
!94 = !{!"", !73, i64 0, !73, i64 8, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 28, !17, i64 32}
!95 = !{!"", !73, i64 0, !73, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28}
!96 = !{!"", !73, i64 0}
!97 = !{!"", !73, i64 0, !17, i64 8}
!98 = !{!"", !73, i64 0, !73, i64 8, !73, i64 16}
!99 = !{!"dt_dev_viewport_t", !73, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !28, i64 80}
!100 = !{!26, !17, i64 216}
!101 = !{!102, !17, i64 16}
!102 = !{!"dt_iop_temperature_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !17, i64 16}
!103 = !{!82, !27, i64 0}
!104 = !{!42, !17, i64 620}
!105 = !{!66, !23, i64 704}
!106 = !{!66, !23, i64 680}
!107 = !{!66, !23, i64 688}
!108 = !{!66, !17, i64 676}
!109 = !{!66, !73, i64 816}
!110 = !{!111, !73, i64 0}
!111 = !{!"dt_iop_temperature_gui_data_t", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !73, i64 104, !73, i64 112, !73, i64 120, !17, i64 128, !8, i64 132, !8, i64 352, !7, i64 384, !7, i64 388, !8, i64 392, !8, i64 488, !17, i64 584, !17, i64 588, !17, i64 592, !112, i64 600}
!112 = !{!"_gui_collapsible_section_t", !113, i64 0, !49, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !113, i64 40, !114, i64 48}
!113 = !{!"p1 _ZTS7_GtkBox", !23, i64 0}
!114 = !{!"p1 _ZTS11dt_action_t", !23, i64 0}
!115 = !{!111, !73, i64 8}
!116 = !{!111, !73, i64 16}
!117 = !{!102, !7, i64 0}
!118 = !{!111, !73, i64 24}
!119 = !{!102, !7, i64 4}
!120 = !{!111, !73, i64 32}
!121 = !{!102, !7, i64 8}
!122 = !{!111, !73, i64 40}
!123 = !{!102, !7, i64 12}
!124 = !{!111, !73, i64 48}
!125 = !{!111, !73, i64 56}
!126 = !{!111, !17, i64 128}
!127 = !{!128, !49, i64 0}
!128 = !{!"", !49, i64 0, !49, i64 8, !49, i64 16, !17, i64 24, !8, i64 32}
!129 = !{!128, !49, i64 8}
!130 = !{!128, !49, i64 16}
!131 = !{!132, !17, i64 4}
!132 = !{!"dt_iop_temperature_preset_data_t", !17, i64 0, !17, i64 4, !17, i64 8}
!133 = !{!132, !17, i64 8}
!134 = !{!132, !17, i64 0}
!135 = !{!128, !17, i64 24}
!136 = !{!111, !7, i64 384}
!137 = !{!111, !7, i64 388}
!138 = !{!111, !73, i64 64}
!139 = !{!111, !17, i64 592}
!140 = !{!111, !73, i64 80}
!141 = !{!111, !73, i64 88}
!142 = !{!111, !73, i64 96}
!143 = !{!111, !73, i64 104}
!144 = !{!145, !17, i64 8}
!145 = !{!"darktable_t", !146, i64 0, !17, i64 4, !17, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !147, i64 48, !148, i64 56, !68, i64 64, !149, i64 72, !150, i64 80, !151, i64 88, !152, i64 96, !153, i64 104, !154, i64 112, !155, i64 120, !156, i64 128, !157, i64 136, !158, i64 144, !159, i64 152, !160, i64 160, !161, i64 168, !162, i64 176, !163, i64 184, !164, i64 192, !165, i64 200, !166, i64 208, !167, i64 216, !168, i64 224, !8, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !169, i64 3096, !48, i64 3104, !55, i64 3112, !48, i64 3120, !17, i64 3128, !8, i64 3132, !17, i64 3320, !17, i64 3324, !170, i64 3328, !171, i64 3336, !172, i64 3344, !173, i64 3384, !174, i64 3416}
!146 = !{!"dt_codepath_t", !17, i64 0}
!147 = !{!"p1 _ZTS11_JsonParser", !23, i64 0}
!148 = !{!"p1 _ZTS9dt_conf_t", !23, i64 0}
!149 = !{!"p1 _ZTS8dt_lib_t", !23, i64 0}
!150 = !{!"p1 _ZTS17dt_view_manager_t", !23, i64 0}
!151 = !{!"p1 _ZTS12dt_control_t", !23, i64 0}
!152 = !{!"p1 _ZTS19dt_control_signal_t", !23, i64 0}
!153 = !{!"p1 _ZTS12dt_gui_gtk_t", !23, i64 0}
!154 = !{!"p1 _ZTS17dt_mipmap_cache_t", !23, i64 0}
!155 = !{!"p1 _ZTS16dt_image_cache_t", !23, i64 0}
!156 = !{!"p1 _ZTS12dt_bauhaus_t", !23, i64 0}
!157 = !{!"p1 _ZTS13dt_database_t", !23, i64 0}
!158 = !{!"p1 _ZTS14dt_pwstorage_t", !23, i64 0}
!159 = !{!"p1 _ZTS11dt_camctl_t", !23, i64 0}
!160 = !{!"p1 _ZTS15dt_collection_t", !23, i64 0}
!161 = !{!"p1 _ZTS14dt_selection_t", !23, i64 0}
!162 = !{!"p1 _ZTS11dt_points_t", !23, i64 0}
!163 = !{!"p1 _ZTS12dt_imageio_t", !23, i64 0}
!164 = !{!"p1 _ZTS11dt_opencl_t", !23, i64 0}
!165 = !{!"p1 _ZTS9dt_dbus_t", !23, i64 0}
!166 = !{!"p1 _ZTS9dt_undo_t", !23, i64 0}
!167 = !{!"p1 _ZTS16dt_colorspaces_t", !23, i64 0}
!168 = !{!"p1 _ZTS9dt_l10n_t", !23, i64 0}
!169 = !{!"", !17, i64 0}
!170 = !{!"p1 _ZTS10_GTimeZone", !23, i64 0}
!171 = !{!"p1 _ZTS10_GDateTime", !23, i64 0}
!172 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !17, i64 32}
!173 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!174 = !{!"dt_gimp_t", !17, i64 0, !49, i64 8, !49, i64 16, !17, i64 24, !17, i64 28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_mul2xyz: argument 0"}
!177 = distinct !{!177, !"_mul2xyz"}
!178 = !{!111, !17, i64 584}
!179 = !{!111, !17, i64 588}
!180 = !{!181, !55, i64 8}
!181 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_temperature_tint_to_XYZ: argument 0"}
!184 = distinct !{!184, !"_temperature_tint_to_XYZ"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_temperature_tint_to_XYZ: argument 0"}
!187 = distinct !{!187, !"_temperature_tint_to_XYZ"}
!188 = !{!181, !55, i64 0}
!189 = !{!181, !55, i64 16}
!190 = !{!85, !17, i64 1544}
!191 = !{!85, !17, i64 1956}
!192 = !{!52, !17, i64 1496}
!193 = !{!111, !113, i64 640}
!194 = !{!52, !17, i64 1420}
!195 = !{!52, !17, i64 1844}
!196 = !{!49, !49, i64 0}
!197 = !{!52, !17, i64 1112}
!198 = !{!199, !23, i64 520}
!199 = !{!"dt_iop_module_so_t", !200, i64 0, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !67, i64 488, !8, i64 496, !23, i64 520, !17, i64 528, !23, i64 536, !17, i64 544, !17, i64 548}
!200 = !{!"dt_action_t", !17, i64 0, !49, i64 8, !49, i64 16, !23, i64 24, !114, i64 32, !114, i64 40}
!201 = !{!202, !17, i64 0}
!202 = !{!"dt_iop_temperature_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8}
!203 = !{!202, !17, i64 4}
!204 = !{!202, !17, i64 8}
!205 = !{!145, !153, i64 104}
!206 = !{!207, !17, i64 96}
!207 = !{!"dt_gui_gtk_t", !208, i64 0, !209, i64 8, !210, i64 56, !17, i64 80, !49, i64 88, !17, i64 96, !8, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !55, i64 1376, !55, i64 1384, !55, i64 1392, !55, i64 1400, !73, i64 1408, !55, i64 1416, !55, i64 1424, !55, i64 1432, !55, i64 1440, !17, i64 1448, !17, i64 1452, !8, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !50, i64 5568}
!208 = !{!"p1 _ZTS7dt_ui_t", !23, i64 0}
!209 = !{!"dt_gui_widgets_t", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!210 = !{!"dt_gui_scrollbars_t", !73, i64 0, !73, i64 8, !17, i64 16}
!211 = !{!111, !73, i64 72}
!212 = !{!111, !73, i64 112}
!213 = !{!145, !17, i64 3128}
!214 = !{!145, !152, i64 96}
!215 = !{!66, !73, i64 824}
!216 = !{!145, !68, i64 64}
!217 = !{!66, !17, i64 488}
!218 = !{!219, !17, i64 0}
!219 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !49, i64 8, !33, i64 16, !220, i64 24, !33, i64 32, !33, i64 40, !39, i64 48}
!220 = !{!"p1 _ZTS24dt_introspection_field_t", !23, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_spectrum_to_XYZ: argument 0"}
!223 = distinct !{!223, !"_spectrum_to_XYZ"}
!224 = !{!225, !55, i64 8}
!225 = !{!"", !33, i64 0, !181, i64 8}
!226 = !{!225, !55, i64 16}
!227 = !{!225, !55, i64 24}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_spectrum_to_XYZ: argument 0"}
!230 = distinct !{!230, !"_spectrum_to_XYZ"}
