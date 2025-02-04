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
%struct.dt_iop_temperature_params_v2_t = type { float, [3 x float] }
%struct.dt_iop_temperature_params_v3_t = type { float, float, float, float }
%struct.dt_iop_temperature_params_v4_t = type { float, float, float, float, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_temperature_data_t = type { [4 x float], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_temperature_params_t = type { float, float, float, float, i32 }
%struct.dt_wb_data = type { ptr, ptr, ptr, i32, [4 x double] }
%struct.dt_iop_temperature_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [54 x i32], [4 x double], float, float, [4 x [3 x double]], [3 x [4 x double]], i32, i32, i32, %struct._gui_collapsible_section_t }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_temperature_preset_data_t = type { i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_temperature_global_data_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"modulename\04white balance\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"scale raw RGB channels to balance white and help demosaicing\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"used preset\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c" preset='%s': D65 %.3f %.3f %.3f, AS-SHOT %.3f %.3f %.3f\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@__const.reload_defaults.daylights = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
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
@.str.20 = private unnamed_addr constant [16 x i8] c"whitebalance_4f\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"whitebalance_1f\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"whitebalance_1f_xtrans\00", align 1
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
@cie_1931_std_colorimetric_observer = internal constant [81 x %struct._cie_colorimetric_observers] [%struct._cie_colorimetric_observers { i64 380, %struct.cmsCIEXYZ { double 1.368000e-03, double 3.900000e-05, double 6.450000e-03 } }, %struct._cie_colorimetric_observers { i64 385, %struct.cmsCIEXYZ { double 2.236000e-03, double 6.400000e-05, double 1.055000e-02 } }, %struct._cie_colorimetric_observers { i64 390, %struct.cmsCIEXYZ { double 4.243000e-03, double 1.200000e-04, double 2.005000e-02 } }, %struct._cie_colorimetric_observers { i64 395, %struct.cmsCIEXYZ { double 0x3F7F559B3D07C84B, double 2.170000e-04, double 3.621000e-02 } }, %struct._cie_colorimetric_observers { i64 400, %struct.cmsCIEXYZ { double 1.431000e-02, double 3.960000e-04, double 6.785000e-02 } }, %struct._cie_colorimetric_observers { i64 405, %struct.cmsCIEXYZ { double 2.319000e-02, double 6.400000e-04, double 1.102000e-01 } }, %struct._cie_colorimetric_observers { i64 410, %struct.cmsCIEXYZ { double 4.351000e-02, double 1.210000e-03, double 2.074000e-01 } }, %struct._cie_colorimetric_observers { i64 415, %struct.cmsCIEXYZ { double 7.763000e-02, double 2.180000e-03, double 3.713000e-01 } }, %struct._cie_colorimetric_observers { i64 420, %struct.cmsCIEXYZ { double 1.343800e-01, double 4.000000e-03, double 0x3FE4A8C154C985F0 } }, %struct._cie_colorimetric_observers { i64 425, %struct.cmsCIEXYZ { double 2.147700e-01, double 7.300000e-03, double 1.039050e+00 } }, %struct._cie_colorimetric_observers { i64 430, %struct.cmsCIEXYZ { double 2.839000e-01, double 1.160000e-02, double 1.385600e+00 } }, %struct._cie_colorimetric_observers { i64 435, %struct.cmsCIEXYZ { double 3.285000e-01, double 1.684000e-02, double 1.622960e+00 } }, %struct._cie_colorimetric_observers { i64 440, %struct.cmsCIEXYZ { double 3.482800e-01, double 2.300000e-02, double 1.747060e+00 } }, %struct._cie_colorimetric_observers { i64 445, %struct.cmsCIEXYZ { double 3.480600e-01, double 2.980000e-02, double 1.782600e+00 } }, %struct._cie_colorimetric_observers { i64 450, %struct.cmsCIEXYZ { double 3.362000e-01, double 3.800000e-02, double 1.772110e+00 } }, %struct._cie_colorimetric_observers { i64 455, %struct.cmsCIEXYZ { double 3.187000e-01, double 4.800000e-02, double 1.744100e+00 } }, %struct._cie_colorimetric_observers { i64 460, %struct.cmsCIEXYZ { double 2.908000e-01, double 6.000000e-02, double 1.669200e+00 } }, %struct._cie_colorimetric_observers { i64 465, %struct.cmsCIEXYZ { double 2.511000e-01, double 7.390000e-02, double 1.528100e+00 } }, %struct._cie_colorimetric_observers { i64 470, %struct.cmsCIEXYZ { double 1.953600e-01, double 9.098000e-02, double 1.287640e+00 } }, %struct._cie_colorimetric_observers { i64 475, %struct.cmsCIEXYZ { double 1.421000e-01, double 1.126000e-01, double 1.041900e+00 } }, %struct._cie_colorimetric_observers { i64 480, %struct.cmsCIEXYZ { double 9.564000e-02, double 1.390200e-01, double 8.129500e-01 } }, %struct._cie_colorimetric_observers { i64 485, %struct.cmsCIEXYZ { double 5.795000e-02, double 1.693000e-01, double 6.162000e-01 } }, %struct._cie_colorimetric_observers { i64 490, %struct.cmsCIEXYZ { double 3.201000e-02, double 2.080200e-01, double 4.651800e-01 } }, %struct._cie_colorimetric_observers { i64 495, %struct.cmsCIEXYZ { double 1.470000e-02, double 2.586000e-01, double 3.533000e-01 } }, %struct._cie_colorimetric_observers { i64 500, %struct.cmsCIEXYZ { double 4.900000e-03, double 3.230000e-01, double 2.720000e-01 } }, %struct._cie_colorimetric_observers { i64 505, %struct.cmsCIEXYZ { double 2.400000e-03, double 4.073000e-01, double 2.123000e-01 } }, %struct._cie_colorimetric_observers { i64 510, %struct.cmsCIEXYZ { double 9.300000e-03, double 5.030000e-01, double 1.582000e-01 } }, %struct._cie_colorimetric_observers { i64 515, %struct.cmsCIEXYZ { double 2.910000e-02, double 6.082000e-01, double 1.117000e-01 } }, %struct._cie_colorimetric_observers { i64 520, %struct.cmsCIEXYZ { double 6.327000e-02, double 7.100000e-01, double 7.825000e-02 } }, %struct._cie_colorimetric_observers { i64 525, %struct.cmsCIEXYZ { double 1.096000e-01, double 7.932000e-01, double 5.725000e-02 } }, %struct._cie_colorimetric_observers { i64 530, %struct.cmsCIEXYZ { double 1.655000e-01, double 8.620000e-01, double 4.216000e-02 } }, %struct._cie_colorimetric_observers { i64 535, %struct.cmsCIEXYZ { double 2.257500e-01, double 9.148500e-01, double 2.984000e-02 } }, %struct._cie_colorimetric_observers { i64 540, %struct.cmsCIEXYZ { double 2.904000e-01, double 0x3FEE872B020C49BA, double 2.030000e-02 } }, %struct._cie_colorimetric_observers { i64 545, %struct.cmsCIEXYZ { double 3.597000e-01, double 0x3FEF5E9E1B089A02, double 1.340000e-02 } }, %struct._cie_colorimetric_observers { i64 550, %struct.cmsCIEXYZ { double 4.334500e-01, double 9.949500e-01, double 8.750000e-03 } }, %struct._cie_colorimetric_observers { i64 555, %struct.cmsCIEXYZ { double 5.120500e-01, double 1.000000e+00, double 5.750000e-03 } }, %struct._cie_colorimetric_observers { i64 560, %struct.cmsCIEXYZ { double 5.945000e-01, double 0x3FEFD70A3D70A3D7, double 3.900000e-03 } }, %struct._cie_colorimetric_observers { i64 565, %struct.cmsCIEXYZ { double 6.784000e-01, double 9.786000e-01, double 2.750000e-03 } }, %struct._cie_colorimetric_observers { i64 570, %struct.cmsCIEXYZ { double 0x3FE8631F8A0902DE, double 0x3FEE76C8B4395810, double 2.100000e-03 } }, %struct._cie_colorimetric_observers { i64 575, %struct.cmsCIEXYZ { double 8.425000e-01, double 0x3FED4AF4F0D844D0, double 1.800000e-03 } }, %struct._cie_colorimetric_observers { i64 580, %struct.cmsCIEXYZ { double 9.163000e-01, double 8.700000e-01, double 1.650000e-03 } }, %struct._cie_colorimetric_observers { i64 585, %struct.cmsCIEXYZ { double 9.786000e-01, double 8.163000e-01, double 1.400000e-03 } }, %struct._cie_colorimetric_observers { i64 590, %struct.cmsCIEXYZ { double 1.026300e+00, double 7.570000e-01, double 1.100000e-03 } }, %struct._cie_colorimetric_observers { i64 595, %struct.cmsCIEXYZ { double 1.056700e+00, double 6.949000e-01, double 1.000000e-03 } }, %struct._cie_colorimetric_observers { i64 600, %struct.cmsCIEXYZ { double 1.062200e+00, double 6.310000e-01, double 8.000000e-04 } }, %struct._cie_colorimetric_observers { i64 605, %struct.cmsCIEXYZ { double 1.045600e+00, double 5.668000e-01, double 6.000000e-04 } }, %struct._cie_colorimetric_observers { i64 610, %struct.cmsCIEXYZ { double 1.002600e+00, double 5.030000e-01, double 3.400000e-04 } }, %struct._cie_colorimetric_observers { i64 615, %struct.cmsCIEXYZ { double 9.384000e-01, double 4.412000e-01, double 2.400000e-04 } }, %struct._cie_colorimetric_observers { i64 620, %struct.cmsCIEXYZ { double 8.544500e-01, double 3.810000e-01, double 1.900000e-04 } }, %struct._cie_colorimetric_observers { i64 625, %struct.cmsCIEXYZ { double 7.514000e-01, double 3.210000e-01, double 1.000000e-04 } }, %struct._cie_colorimetric_observers { i64 630, %struct.cmsCIEXYZ { double 6.424000e-01, double 2.650000e-01, double 5.000000e-05 } }, %struct._cie_colorimetric_observers { i64 635, %struct.cmsCIEXYZ { double 5.419000e-01, double 2.170000e-01, double 3.000000e-05 } }, %struct._cie_colorimetric_observers { i64 640, %struct.cmsCIEXYZ { double 4.479000e-01, double 1.750000e-01, double 2.000000e-05 } }, %struct._cie_colorimetric_observers { i64 645, %struct.cmsCIEXYZ { double 3.608000e-01, double 1.382000e-01, double 1.000000e-05 } }, %struct._cie_colorimetric_observers { i64 650, %struct.cmsCIEXYZ { double 2.835000e-01, double 1.070000e-01, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 655, %struct.cmsCIEXYZ { double 2.187000e-01, double 8.160000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 660, %struct.cmsCIEXYZ { double 1.649000e-01, double 6.100000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 665, %struct.cmsCIEXYZ { double 1.212000e-01, double 4.458000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 670, %struct.cmsCIEXYZ { double 8.740000e-02, double 3.200000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 675, %struct.cmsCIEXYZ { double 6.360000e-02, double 2.320000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 680, %struct.cmsCIEXYZ { double 4.677000e-02, double 1.700000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 685, %struct.cmsCIEXYZ { double 3.290000e-02, double 1.192000e-02, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 690, %struct.cmsCIEXYZ { double 2.270000e-02, double 8.210000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 695, %struct.cmsCIEXYZ { double 1.584000e-02, double 5.723000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 700, %struct.cmsCIEXYZ { double 1.135900e-02, double 4.102000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 705, %struct.cmsCIEXYZ { double 8.111000e-03, double 2.929000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 710, %struct.cmsCIEXYZ { double 5.790000e-03, double 2.091000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 715, %struct.cmsCIEXYZ { double 4.109000e-03, double 1.484000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 720, %struct.cmsCIEXYZ { double 2.899000e-03, double 1.047000e-03, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 725, %struct.cmsCIEXYZ { double 2.049000e-03, double 7.400000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 730, %struct.cmsCIEXYZ { double 1.440000e-03, double 5.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 735, %struct.cmsCIEXYZ { double 1.000000e-03, double 3.610000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 740, %struct.cmsCIEXYZ { double 6.900000e-04, double 2.490000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 745, %struct.cmsCIEXYZ { double 4.760000e-04, double 1.720000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 750, %struct.cmsCIEXYZ { double 3.320000e-04, double 1.200000e-04, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 755, %struct.cmsCIEXYZ { double 2.350000e-04, double 8.500000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 760, %struct.cmsCIEXYZ { double 1.660000e-04, double 6.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 765, %struct.cmsCIEXYZ { double 1.170000e-04, double 4.200000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 770, %struct.cmsCIEXYZ { double 8.300000e-05, double 3.000000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 775, %struct.cmsCIEXYZ { double 5.900000e-05, double 2.100000e-05, double 0.000000e+00 } }, %struct._cie_colorimetric_observers { i64 780, %struct.cmsCIEXYZ { double 4.200000e-05, double 1.500000e-05, double 0.000000e+00 } }], align 16
@__const._spd_daylight.WhitePoint = private unnamed_addr constant %struct.cmsCIExyY { double 3.127100e-01, double 3.290200e-01, double 1.000000e+00 }, align 8
@cie_daylight_components = internal constant [107 x %struct._cie_std_daylight_component] [%struct._cie_std_daylight_component { i64 300, [3 x double] [double 4.000000e-02, double 2.000000e-02, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 305, [3 x double] [double 3.020000e+00, double 2.260000e+00, double 1.000000e+00] }, %struct._cie_std_daylight_component { i64 310, [3 x double] [double 6.000000e+00, double 4.500000e+00, double 2.000000e+00] }, %struct._cie_std_daylight_component { i64 315, [3 x double] [double 1.780000e+01, double 1.345000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 320, [3 x double] [double 2.960000e+01, double 2.240000e+01, double 4.000000e+00] }, %struct._cie_std_daylight_component { i64 325, [3 x double] [double 4.245000e+01, double 3.220000e+01, double 6.250000e+00] }, %struct._cie_std_daylight_component { i64 330, [3 x double] [double 5.530000e+01, double 4.200000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 335, [3 x double] [double 5.630000e+01, double 4.130000e+01, double 8.150000e+00] }, %struct._cie_std_daylight_component { i64 340, [3 x double] [double 5.730000e+01, double 4.060000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 345, [3 x double] [double 5.955000e+01, double 4.110000e+01, double 7.250000e+00] }, %struct._cie_std_daylight_component { i64 350, [3 x double] [double 6.180000e+01, double 4.160000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 355, [3 x double] [double 0x404ED33333333333, double 3.980000e+01, double 6.000000e+00] }, %struct._cie_std_daylight_component { i64 360, [3 x double] [double 6.150000e+01, double 3.800000e+01, double 5.300000e+00] }, %struct._cie_std_daylight_component { i64 365, [3 x double] [double 6.515000e+01, double 4.020000e+01, double 5.700000e+00] }, %struct._cie_std_daylight_component { i64 370, [3 x double] [double 6.880000e+01, double 4.240000e+01, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 375, [3 x double] [double 6.610000e+01, double 4.045000e+01, double 4.550000e+00] }, %struct._cie_std_daylight_component { i64 380, [3 x double] [double 0x404FB33333333333, double 3.850000e+01, double 3.000000e+00] }, %struct._cie_std_daylight_component { i64 385, [3 x double] [double 6.460000e+01, double 3.675000e+01, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 390, [3 x double] [double 6.580000e+01, double 3.500000e+01, double 1.200000e+00] }, %struct._cie_std_daylight_component { i64 395, [3 x double] [double 0x4054133333333333, double 3.920000e+01, double 5.000000e-02] }, %struct._cie_std_daylight_component { i64 400, [3 x double] [double 0x4057B33333333333, double 4.340000e+01, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 405, [3 x double] [double 0x4058F33333333333, double 4.485000e+01, double -8.000000e-01] }, %struct._cie_std_daylight_component { i64 410, [3 x double] [double 1.048000e+02, double 4.630000e+01, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 415, [3 x double] [double 1.053500e+02, double 4.510000e+01, double -6.000000e-01] }, %struct._cie_std_daylight_component { i64 420, [3 x double] [double 1.059000e+02, double 4.390000e+01, double 0xBFE6666666666666] }, %struct._cie_std_daylight_component { i64 425, [3 x double] [double 1.013500e+02, double 4.050000e+01, double 0xBFEE666666666666] }, %struct._cie_std_daylight_component { i64 430, [3 x double] [double 0x4058333333333333, double 3.710000e+01, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 435, [3 x double] [double 1.053500e+02, double 3.690000e+01, double -1.900000e+00] }, %struct._cie_std_daylight_component { i64 440, [3 x double] [double 1.139000e+02, double 3.670000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 445, [3 x double] [double 1.197500e+02, double 3.630000e+01, double -2.750000e+00] }, %struct._cie_std_daylight_component { i64 450, [3 x double] [double 1.256000e+02, double 3.590000e+01, double -2.900000e+00] }, %struct._cie_std_daylight_component { i64 455, [3 x double] [double 1.255500e+02, double 3.425000e+01, double -2.850000e+00] }, %struct._cie_std_daylight_component { i64 460, [3 x double] [double 1.255000e+02, double 3.260000e+01, double -2.800000e+00] }, %struct._cie_std_daylight_component { i64 465, [3 x double] [double 1.234000e+02, double 3.025000e+01, double -2.700000e+00] }, %struct._cie_std_daylight_component { i64 470, [3 x double] [double 1.213000e+02, double 2.790000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 475, [3 x double] [double 1.213000e+02, double 2.610000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 480, [3 x double] [double 1.213000e+02, double 2.430000e+01, double -2.600000e+00] }, %struct._cie_std_daylight_component { i64 485, [3 x double] [double 1.174000e+02, double 2.220000e+01, double -2.200000e+00] }, %struct._cie_std_daylight_component { i64 490, [3 x double] [double 1.135000e+02, double 2.010000e+01, double -1.800000e+00] }, %struct._cie_std_daylight_component { i64 495, [3 x double] [double 1.133000e+02, double 1.815000e+01, double -1.650000e+00] }, %struct._cie_std_daylight_component { i64 500, [3 x double] [double 1.131000e+02, double 1.620000e+01, double -1.500000e+00] }, %struct._cie_std_daylight_component { i64 505, [3 x double] [double 1.119500e+02, double 1.470000e+01, double -1.400000e+00] }, %struct._cie_std_daylight_component { i64 510, [3 x double] [double 1.108000e+02, double 1.320000e+01, double -1.300000e+00] }, %struct._cie_std_daylight_component { i64 515, [3 x double] [double 1.086500e+02, double 1.090000e+01, double -1.250000e+00] }, %struct._cie_std_daylight_component { i64 520, [3 x double] [double 1.065000e+02, double 8.600000e+00, double -1.200000e+00] }, %struct._cie_std_daylight_component { i64 525, [3 x double] [double 1.076500e+02, double 7.350000e+00, double -1.100000e+00] }, %struct._cie_std_daylight_component { i64 530, [3 x double] [double 1.088000e+02, double 6.100000e+00, double -1.000000e+00] }, %struct._cie_std_daylight_component { i64 535, [3 x double] [double 1.070500e+02, double 5.150000e+00, double -7.500000e-01] }, %struct._cie_std_daylight_component { i64 540, [3 x double] [double 1.053000e+02, double 4.200000e+00, double -5.000000e-01] }, %struct._cie_std_daylight_component { i64 545, [3 x double] [double 1.048500e+02, double 3.050000e+00, double -4.000000e-01] }, %struct._cie_std_daylight_component { i64 550, [3 x double] [double 1.044000e+02, double 1.900000e+00, double -3.000000e-01] }, %struct._cie_std_daylight_component { i64 555, [3 x double] [double 1.022000e+02, double 0x3FEE666666666666, double -1.500000e-01] }, %struct._cie_std_daylight_component { i64 560, [3 x double] [double 1.000000e+02, double 0.000000e+00, double 0.000000e+00] }, %struct._cie_std_daylight_component { i64 565, [3 x double] [double 9.800000e+01, double -8.000000e-01, double 1.000000e-01] }, %struct._cie_std_daylight_component { i64 570, [3 x double] [double 9.600000e+01, double -1.600000e+00, double 2.000000e-01] }, %struct._cie_std_daylight_component { i64 575, [3 x double] [double 0x4057E33333333333, double -2.550000e+00, double 3.500000e-01] }, %struct._cie_std_daylight_component { i64 580, [3 x double] [double 0x4057C66666666666, double -3.500000e+00, double 5.000000e-01] }, %struct._cie_std_daylight_component { i64 585, [3 x double] [double 0x4057066666666666, double -3.500000e+00, double 1.300000e+00] }, %struct._cie_std_daylight_component { i64 590, [3 x double] [double 8.910000e+01, double -3.500000e+00, double 2.100000e+00] }, %struct._cie_std_daylight_component { i64 595, [3 x double] [double 0x4056733333333333, double -4.650000e+00, double 2.650000e+00] }, %struct._cie_std_daylight_component { i64 600, [3 x double] [double 9.050000e+01, double -5.800000e+00, double 3.200000e+00] }, %struct._cie_std_daylight_component { i64 605, [3 x double] [double 9.040000e+01, double -6.500000e+00, double 3.650000e+00] }, %struct._cie_std_daylight_component { i64 610, [3 x double] [double 0x4056933333333333, double -7.200000e+00, double 4.100000e+00] }, %struct._cie_std_daylight_component { i64 615, [3 x double] [double 8.935000e+01, double -7.900000e+00, double 4.400000e+00] }, %struct._cie_std_daylight_component { i64 620, [3 x double] [double 8.840000e+01, double -8.600000e+00, double 4.700000e+00] }, %struct._cie_std_daylight_component { i64 625, [3 x double] [double 8.620000e+01, double -9.050000e+00, double 4.900000e+00] }, %struct._cie_std_daylight_component { i64 630, [3 x double] [double 8.400000e+01, double -9.500000e+00, double 5.100000e+00] }, %struct._cie_std_daylight_component { i64 635, [3 x double] [double 0x4055233333333333, double -1.020000e+01, double 5.900000e+00] }, %struct._cie_std_daylight_component { i64 640, [3 x double] [double 8.510000e+01, double -1.090000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 645, [3 x double] [double 8.350000e+01, double -1.080000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 650, [3 x double] [double 8.190000e+01, double -1.070000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 655, [3 x double] [double 8.225000e+01, double -1.135000e+01, double 7.950000e+00] }, %struct._cie_std_daylight_component { i64 660, [3 x double] [double 8.260000e+01, double -1.200000e+01, double 8.600000e+00] }, %struct._cie_std_daylight_component { i64 665, [3 x double] [double 8.375000e+01, double -1.300000e+01, double 0x4022666666666666] }, %struct._cie_std_daylight_component { i64 670, [3 x double] [double 8.490000e+01, double -1.400000e+01, double 9.800000e+00] }, %struct._cie_std_daylight_component { i64 675, [3 x double] [double 8.310000e+01, double -1.380000e+01, double 1.000000e+01] }, %struct._cie_std_daylight_component { i64 680, [3 x double] [double 0x4054533333333333, double -1.360000e+01, double 1.020000e+01] }, %struct._cie_std_daylight_component { i64 685, [3 x double] [double 7.660000e+01, double -1.280000e+01, double 9.250000e+00] }, %struct._cie_std_daylight_component { i64 690, [3 x double] [double 7.190000e+01, double -1.200000e+01, double 8.300000e+00] }, %struct._cie_std_daylight_component { i64 695, [3 x double] [double 7.310000e+01, double -1.265000e+01, double 0x4021E66666666666] }, %struct._cie_std_daylight_component { i64 700, [3 x double] [double 0x4052933333333333, double -1.330000e+01, double 0x4023333333333333] }, %struct._cie_std_daylight_component { i64 705, [3 x double] [double 7.535000e+01, double -1.310000e+01, double 9.050000e+00] }, %struct._cie_std_daylight_component { i64 710, [3 x double] [double 7.640000e+01, double -1.290000e+01, double 8.500000e+00] }, %struct._cie_std_daylight_component { i64 715, [3 x double] [double 6.985000e+01, double -1.175000e+01, double 7.750000e+00] }, %struct._cie_std_daylight_component { i64 720, [3 x double] [double 6.330000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 725, [3 x double] [double 6.750000e+01, double -1.110000e+01, double 7.300000e+00] }, %struct._cie_std_daylight_component { i64 730, [3 x double] [double 7.170000e+01, double -1.160000e+01, double 7.600000e+00] }, %struct._cie_std_daylight_component { i64 735, [3 x double] [double 7.435000e+01, double -1.190000e+01, double 0x401F333333333333] }, %struct._cie_std_daylight_component { i64 740, [3 x double] [double 7.700000e+01, double -1.220000e+01, double 8.000000e+00] }, %struct._cie_std_daylight_component { i64 745, [3 x double] [double 7.110000e+01, double -1.120000e+01, double 7.350000e+00] }, %struct._cie_std_daylight_component { i64 750, [3 x double] [double 6.520000e+01, double -1.020000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 755, [3 x double] [double 5.645000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 760, [3 x double] [double 4.770000e+01, double 0xC01F333333333333, double 5.200000e+00] }, %struct._cie_std_daylight_component { i64 765, [3 x double] [double 5.815000e+01, double -9.500000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 770, [3 x double] [double 6.860000e+01, double -1.120000e+01, double 7.400000e+00] }, %struct._cie_std_daylight_component { i64 775, [3 x double] [double 6.680000e+01, double -1.080000e+01, double 7.100000e+00] }, %struct._cie_std_daylight_component { i64 780, [3 x double] [double 6.500000e+01, double -1.040000e+01, double 6.800000e+00] }, %struct._cie_std_daylight_component { i64 785, [3 x double] [double 6.550000e+01, double -1.050000e+01, double 6.900000e+00] }, %struct._cie_std_daylight_component { i64 790, [3 x double] [double 6.600000e+01, double -1.060000e+01, double 7.000000e+00] }, %struct._cie_std_daylight_component { i64 795, [3 x double] [double 6.350000e+01, double -1.015000e+01, double 6.700000e+00] }, %struct._cie_std_daylight_component { i64 800, [3 x double] [double 6.100000e+01, double 0xC023666666666666, double 6.400000e+00] }, %struct._cie_std_daylight_component { i64 805, [3 x double] [double 5.715000e+01, double -9.000000e+00, double 5.950000e+00] }, %struct._cie_std_daylight_component { i64 810, [3 x double] [double 5.330000e+01, double -8.300000e+00, double 5.500000e+00] }, %struct._cie_std_daylight_component { i64 815, [3 x double] [double 5.610000e+01, double -8.800000e+00, double 5.800000e+00] }, %struct._cie_std_daylight_component { i64 820, [3 x double] [double 0x404D733333333333, double -9.300000e+00, double 6.100000e+00] }, %struct._cie_std_daylight_component { i64 825, [3 x double] [double 0x404E333333333333, double -9.550000e+00, double 6.300000e+00] }, %struct._cie_std_daylight_component { i64 830, [3 x double] [double 0x404EF33333333333, double -9.800000e+00, double 6.500000e+00] }], align 16
@dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009EC7340000000, float 0xBFEF043A20000000, float 0x3FAC7D4AA0000000, float 0.000000e+00], [4 x float] [float 0xBFF8981E80000000, float 0x3FFE0423E0000000, float 0xBFCA1D8540000000, float 0.000000e+00], [4 x float] [float 0xBFDFE7F040000000, float 0x3FA546D400000000, float 0x3FF0EA6500000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.65 = private unnamed_addr constant [8 x i8] c"by spot\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"failed to read camera white balance information from `%s'!\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"[temperature] failed to read camera white balance information from `%s'!\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"-hdr.dng\00", align 1
@_ignore_missing_wb.ignored_cameras = internal constant [16 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %47

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %22, ptr %15, align 8, !tbaa !18
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v2_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %27, i32 0, i32 0
  store float %26, ptr %28, align 4, !tbaa !22
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v2_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %33, i32 0, i32 1
  store float %32, ptr %34, align 4, !tbaa !24
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v2_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %39, i32 0, i32 2
  store float %38, ptr %40, align 4, !tbaa !25
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %41, i32 0, i32 3
  store float 0x7FF8000000000000, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 16, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %46, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %77

47:                                               ; preds = %6
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %51, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %52 = call noalias ptr @malloc(i64 noundef 20) #12
  store ptr %52, ptr %17, align 8, !tbaa !27
  %53 = load ptr, ptr %16, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = load ptr, ptr %17, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v4_t, ptr %56, i32 0, i32 0
  store float %55, ptr %57, align 4, !tbaa !29
  %58 = load ptr, ptr %16, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = load ptr, ptr %17, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v4_t, ptr %61, i32 0, i32 1
  store float %60, ptr %62, align 4, !tbaa !31
  %63 = load ptr, ptr %16, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v3_t, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = load ptr, ptr %17, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v4_t, ptr %66, i32 0, i32 2
  store float %65, ptr %67, align 4, !tbaa !32
  %68 = load ptr, ptr %17, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v4_t, ptr %68, i32 0, i32 3
  store float 0x7FF8000000000000, ptr %69, align 4, !tbaa !33
  %70 = load ptr, ptr %17, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_v4_t, ptr %70, i32 0, i32 4
  store i32 -1, ptr %71, align 4, !tbaa !34
  %72 = load ptr, ptr %17, align 8, !tbaa !27
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %72, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 20, ptr %74, align 4, !tbaa !12
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 4, ptr %75, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %77

76:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %50, %20
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 11)
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 65
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 8336
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 16, !tbaa !39
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %18

17:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x [4 x float]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [4 x float], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !54
  store i32 %44, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [6 x [6 x i8]], ptr %49, i64 0, i64 0
  store ptr %50, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !72
  store ptr %53, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %54, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %55, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %18, align 8, !tbaa !75
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %272

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %268, %61
  %63 = load i32, ptr %19, align 4, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %271

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #11
  %70 = load ptr, ptr %18, align 8, !tbaa !75
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !51
  %73 = load ptr, ptr %14, align 8, !tbaa !71
  %74 = call i32 @FCxtrans(i32 noundef %71, i32 noundef 0, ptr noundef %72, ptr noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !20
  store float %77, ptr %21, align 4, !tbaa !20
  %78 = getelementptr inbounds float, ptr %21, i64 1
  %79 = load ptr, ptr %18, align 8, !tbaa !75
  %80 = load i32, ptr %19, align 4, !tbaa !12
  %81 = load ptr, ptr %12, align 8, !tbaa !51
  %82 = load ptr, ptr %14, align 8, !tbaa !71
  %83 = call i32 @FCxtrans(i32 noundef %80, i32 noundef 1, ptr noundef %81, ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !20
  store float %86, ptr %78, align 4, !tbaa !20
  %87 = getelementptr inbounds float, ptr %21, i64 2
  %88 = load ptr, ptr %18, align 8, !tbaa !75
  %89 = load i32, ptr %19, align 4, !tbaa !12
  %90 = load ptr, ptr %12, align 8, !tbaa !51
  %91 = load ptr, ptr %14, align 8, !tbaa !71
  %92 = call i32 @FCxtrans(i32 noundef %89, i32 noundef 2, ptr noundef %90, ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !20
  store float %95, ptr %87, align 4, !tbaa !20
  %96 = getelementptr inbounds float, ptr %21, i64 3
  %97 = load ptr, ptr %18, align 8, !tbaa !75
  %98 = load i32, ptr %19, align 4, !tbaa !12
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = load ptr, ptr %14, align 8, !tbaa !71
  %101 = call i32 @FCxtrans(i32 noundef %98, i32 noundef 3, ptr noundef %99, ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !20
  store float %104, ptr %96, align 4, !tbaa !20
  %105 = getelementptr inbounds [4 x float], ptr %21, i64 1
  %106 = load ptr, ptr %18, align 8, !tbaa !75
  %107 = load i32, ptr %19, align 4, !tbaa !12
  %108 = load ptr, ptr %12, align 8, !tbaa !51
  %109 = load ptr, ptr %14, align 8, !tbaa !71
  %110 = call i32 @FCxtrans(i32 noundef %107, i32 noundef 4, ptr noundef %108, ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %106, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !20
  store float %113, ptr %105, align 4, !tbaa !20
  %114 = getelementptr inbounds float, ptr %105, i64 1
  %115 = load ptr, ptr %18, align 8, !tbaa !75
  %116 = load i32, ptr %19, align 4, !tbaa !12
  %117 = load ptr, ptr %12, align 8, !tbaa !51
  %118 = load ptr, ptr %14, align 8, !tbaa !71
  %119 = call i32 @FCxtrans(i32 noundef %116, i32 noundef 5, ptr noundef %117, ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %115, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !20
  store float %122, ptr %114, align 4, !tbaa !20
  %123 = getelementptr inbounds float, ptr %105, i64 2
  %124 = load ptr, ptr %18, align 8, !tbaa !75
  %125 = load i32, ptr %19, align 4, !tbaa !12
  %126 = load ptr, ptr %12, align 8, !tbaa !51
  %127 = load ptr, ptr %14, align 8, !tbaa !71
  %128 = call i32 @FCxtrans(i32 noundef %125, i32 noundef 6, ptr noundef %126, ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !20
  store float %131, ptr %123, align 4, !tbaa !20
  %132 = getelementptr inbounds float, ptr %105, i64 3
  %133 = load ptr, ptr %18, align 8, !tbaa !75
  %134 = load i32, ptr %19, align 4, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !51
  %136 = load ptr, ptr %14, align 8, !tbaa !71
  %137 = call i32 @FCxtrans(i32 noundef %134, i32 noundef 7, ptr noundef %135, ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %133, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !20
  store float %140, ptr %132, align 4, !tbaa !20
  %141 = getelementptr inbounds [4 x float], ptr %21, i64 2
  %142 = load ptr, ptr %18, align 8, !tbaa !75
  %143 = load i32, ptr %19, align 4, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !51
  %145 = load ptr, ptr %14, align 8, !tbaa !71
  %146 = call i32 @FCxtrans(i32 noundef %143, i32 noundef 8, ptr noundef %144, ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !20
  store float %149, ptr %141, align 4, !tbaa !20
  %150 = getelementptr inbounds float, ptr %141, i64 1
  %151 = load ptr, ptr %18, align 8, !tbaa !75
  %152 = load i32, ptr %19, align 4, !tbaa !12
  %153 = load ptr, ptr %12, align 8, !tbaa !51
  %154 = load ptr, ptr %14, align 8, !tbaa !71
  %155 = call i32 @FCxtrans(i32 noundef %152, i32 noundef 9, ptr noundef %153, ptr noundef %154)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %151, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !20
  store float %158, ptr %150, align 4, !tbaa !20
  %159 = getelementptr inbounds float, ptr %141, i64 2
  %160 = load ptr, ptr %18, align 8, !tbaa !75
  %161 = load i32, ptr %19, align 4, !tbaa !12
  %162 = load ptr, ptr %12, align 8, !tbaa !51
  %163 = load ptr, ptr %14, align 8, !tbaa !71
  %164 = call i32 @FCxtrans(i32 noundef %161, i32 noundef 10, ptr noundef %162, ptr noundef %163)
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %160, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !20
  store float %167, ptr %159, align 4, !tbaa !20
  %168 = getelementptr inbounds float, ptr %141, i64 3
  %169 = load ptr, ptr %18, align 8, !tbaa !75
  %170 = load i32, ptr %19, align 4, !tbaa !12
  %171 = load ptr, ptr %12, align 8, !tbaa !51
  %172 = load ptr, ptr %14, align 8, !tbaa !71
  %173 = call i32 @FCxtrans(i32 noundef %170, i32 noundef 11, ptr noundef %171, ptr noundef %172)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %169, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !20
  store float %176, ptr %168, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %223, %69
  %178 = load i32, ptr %22, align 4, !tbaa !12
  %179 = add nsw i32 %178, 4
  %180 = load ptr, ptr %12, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %229

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %12, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = sext i32 %190 to i64
  %192 = mul i64 %187, %191
  %193 = load i32, ptr %22, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = add i64 %192, %194
  store i64 %195, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !78
  br label %196

196:                                              ; preds = %219, %185
  %197 = load i64, ptr %25, align 8, !tbaa !78
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %222

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8, !tbaa !75
  %202 = load i64, ptr %24, align 8, !tbaa !78
  %203 = load i64, ptr %25, align 8, !tbaa !78
  %204 = add i64 %202, %203
  %205 = getelementptr inbounds nuw float, ptr %201, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !20
  %207 = load i32, ptr %23, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [4 x float]], ptr %21, i64 0, i64 %208
  %210 = load i64, ptr %25, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw [4 x float], ptr %209, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !20
  %213 = fmul reassoc nsz arcp contract afn float %206, %212
  %214 = load ptr, ptr %17, align 8, !tbaa !75
  %215 = load i64, ptr %24, align 8, !tbaa !78
  %216 = load i64, ptr %25, align 8, !tbaa !78
  %217 = add i64 %215, %216
  %218 = getelementptr inbounds nuw float, ptr %214, i64 %217
  store float %213, ptr %218, align 4, !tbaa !20
  br label %219

219:                                              ; preds = %200
  %220 = load i64, ptr %25, align 8, !tbaa !78
  %221 = add i64 %220, 1
  store i64 %221, ptr %25, align 8, !tbaa !78
  br label %196

222:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %22, align 4, !tbaa !12
  %225 = add nsw i32 %224, 4
  store i32 %225, ptr %22, align 4, !tbaa !12
  %226 = load i32, ptr %23, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  %228 = srem i32 %227, 3
  store i32 %228, ptr %23, align 4, !tbaa !12
  br label %177

229:                                              ; preds = %184
  br label %230

230:                                              ; preds = %264, %229
  %231 = load i32, ptr %22, align 4, !tbaa !12
  %232 = load ptr, ptr %12, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !77
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %237 = load i32, ptr %19, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %12, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = sext i32 %241 to i64
  %243 = mul i64 %238, %242
  %244 = load i32, ptr %22, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = add i64 %243, %245
  store i64 %246, ptr %26, align 8, !tbaa !78
  %247 = load ptr, ptr %16, align 8, !tbaa !75
  %248 = load i64, ptr %26, align 8, !tbaa !78
  %249 = getelementptr inbounds nuw float, ptr %247, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !20
  %251 = load ptr, ptr %18, align 8, !tbaa !75
  %252 = load i32, ptr %19, align 4, !tbaa !12
  %253 = load i32, ptr %22, align 4, !tbaa !12
  %254 = load ptr, ptr %12, align 8, !tbaa !51
  %255 = load ptr, ptr %14, align 8, !tbaa !71
  %256 = call i32 @FCxtrans(i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %251, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !20
  %260 = fmul reassoc nsz arcp contract afn float %250, %259
  %261 = load ptr, ptr %17, align 8, !tbaa !75
  %262 = load i64, ptr %26, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw float, ptr %261, i64 %262
  store float %260, ptr %263, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %264

264:                                              ; preds = %236
  %265 = load i32, ptr %22, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4, !tbaa !12
  br label %230

267:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #11
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %19, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !12
  br label %62

271:                                              ; preds = %68
  br label %514

272:                                              ; preds = %6
  %273 = load i32, ptr %13, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %467

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %276 = load ptr, ptr %12, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !77
  store i32 %278, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %463, %275
  %280 = load i32, ptr %28, align 4, !tbaa !12
  %281 = load ptr, ptr %12, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !76
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %466

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %287 = load i32, ptr %28, align 4, !tbaa !12
  %288 = load i32, ptr %27, align 4, !tbaa !12
  %289 = mul nsw i32 %287, %288
  %290 = and i32 %289, 3
  %291 = sub nsw i32 4, %290
  %292 = and i32 3, %291
  store i32 %292, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %293 = load i32, ptr %28, align 4, !tbaa !12
  %294 = load ptr, ptr %12, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !79
  %297 = add nsw i32 %293, %296
  store i32 %297, ptr %31, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %333, %286
  %299 = load i32, ptr %29, align 4, !tbaa !12
  %300 = load i32, ptr %30, align 4, !tbaa !12
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %336

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %303 = load i32, ptr %28, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = load i32, ptr %27, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  %308 = load i32, ptr %29, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = add i64 %307, %309
  store i64 %310, ptr %32, align 8, !tbaa !78
  %311 = load ptr, ptr %16, align 8, !tbaa !75
  %312 = load i64, ptr %32, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw float, ptr %311, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !20
  %315 = load ptr, ptr %18, align 8, !tbaa !75
  %316 = load i32, ptr %31, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = load i32, ptr %29, align 4, !tbaa !12
  %319 = load ptr, ptr %12, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !80
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %13, align 4, !tbaa !12
  %325 = call i32 @FC(i64 noundef %317, i64 noundef %323, i32 noundef %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %315, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !20
  %329 = fmul reassoc nsz arcp contract afn float %314, %328
  %330 = load ptr, ptr %17, align 8, !tbaa !75
  %331 = load i64, ptr %32, align 8, !tbaa !78
  %332 = getelementptr inbounds nuw float, ptr %330, i64 %331
  store float %329, ptr %332, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %333

333:                                              ; preds = %302
  %334 = load i32, ptr %29, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %29, align 4, !tbaa !12
  br label %298

336:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %337 = load ptr, ptr %18, align 8, !tbaa !75
  %338 = load i32, ptr %31, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr %29, align 4, !tbaa !12
  %341 = load ptr, ptr %12, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !80
  %344 = add nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = load i32, ptr %13, align 4, !tbaa !12
  %347 = call i32 @FC(i64 noundef %339, i64 noundef %345, i32 noundef %346)
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %337, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !20
  store float %350, ptr %33, align 4, !tbaa !20
  %351 = getelementptr inbounds float, ptr %33, i64 1
  %352 = load ptr, ptr %18, align 8, !tbaa !75
  %353 = load i32, ptr %31, align 4, !tbaa !12
  %354 = sext i32 %353 to i64
  %355 = load i32, ptr %29, align 4, !tbaa !12
  %356 = load ptr, ptr %12, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !80
  %359 = add nsw i32 %355, %358
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = load i32, ptr %13, align 4, !tbaa !12
  %363 = call i32 @FC(i64 noundef %354, i64 noundef %361, i32 noundef %362)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %352, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !20
  store float %366, ptr %351, align 4, !tbaa !20
  %367 = getelementptr inbounds float, ptr %33, i64 2
  %368 = load ptr, ptr %18, align 8, !tbaa !75
  %369 = load i32, ptr %31, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = load i32, ptr %29, align 4, !tbaa !12
  %372 = load ptr, ptr %12, align 8, !tbaa !51
  %373 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !80
  %375 = add nsw i32 %371, %374
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = load i32, ptr %13, align 4, !tbaa !12
  %379 = call i32 @FC(i64 noundef %370, i64 noundef %377, i32 noundef %378)
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %368, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !20
  store float %382, ptr %367, align 4, !tbaa !20
  %383 = getelementptr inbounds float, ptr %33, i64 3
  %384 = load ptr, ptr %18, align 8, !tbaa !75
  %385 = load i32, ptr %31, align 4, !tbaa !12
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %29, align 4, !tbaa !12
  %388 = load ptr, ptr %12, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !80
  %391 = add nsw i32 %387, %390
  %392 = add nsw i32 %391, 3
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %13, align 4, !tbaa !12
  %395 = call i32 @FC(i64 noundef %386, i64 noundef %393, i32 noundef %394)
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %384, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !20
  store float %398, ptr %383, align 4, !tbaa !20
  br label %399

399:                                              ; preds = %420, %336
  %400 = load i32, ptr %29, align 4, !tbaa !12
  %401 = load i32, ptr %27, align 4, !tbaa !12
  %402 = sub nsw i32 %401, 4
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %405 = load i32, ptr %28, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = load i32, ptr %27, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = mul i64 %406, %408
  %410 = load i32, ptr %29, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = add i64 %409, %411
  store i64 %412, ptr %34, align 8, !tbaa !78
  %413 = load ptr, ptr %17, align 8, !tbaa !75
  %414 = load i64, ptr %34, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw float, ptr %413, i64 %414
  %416 = load ptr, ptr %16, align 8, !tbaa !75
  %417 = load i64, ptr %34, align 8, !tbaa !78
  %418 = getelementptr inbounds nuw float, ptr %416, i64 %417
  %419 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @scaled_copy_4wide(ptr noundef %415, ptr noundef %418, ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %420

420:                                              ; preds = %404
  %421 = load i32, ptr %29, align 4, !tbaa !12
  %422 = add nsw i32 %421, 4
  store i32 %422, ptr %29, align 4, !tbaa !12
  br label %399

423:                                              ; preds = %399
  br label %424

424:                                              ; preds = %459, %423
  %425 = load i32, ptr %29, align 4, !tbaa !12
  %426 = load i32, ptr %27, align 4, !tbaa !12
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %462

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %429 = load i32, ptr %28, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %27, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = mul i64 %430, %432
  %434 = load i32, ptr %29, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  store i64 %436, ptr %35, align 8, !tbaa !78
  %437 = load ptr, ptr %16, align 8, !tbaa !75
  %438 = load i64, ptr %35, align 8, !tbaa !78
  %439 = getelementptr inbounds nuw float, ptr %437, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !20
  %441 = load ptr, ptr %18, align 8, !tbaa !75
  %442 = load i32, ptr %31, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %29, align 4, !tbaa !12
  %445 = load ptr, ptr %12, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !80
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %13, align 4, !tbaa !12
  %451 = call i32 @FC(i64 noundef %443, i64 noundef %449, i32 noundef %450)
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %441, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !20
  %455 = fmul reassoc nsz arcp contract afn float %440, %454
  %456 = load ptr, ptr %17, align 8, !tbaa !75
  %457 = load i64, ptr %35, align 8, !tbaa !78
  %458 = getelementptr inbounds nuw float, ptr %456, i64 %457
  store float %455, ptr %458, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %459

459:                                              ; preds = %428
  %460 = load i32, ptr %29, align 4, !tbaa !12
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %29, align 4, !tbaa !12
  br label %424

462:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %28, align 4, !tbaa !12
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %28, align 4, !tbaa !12
  br label %279

466:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %513

467:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %468 = load ptr, ptr %12, align 8, !tbaa !51
  %469 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !77
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %12, align 8, !tbaa !51
  %473 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !76
  %475 = sext i32 %474 to i64
  %476 = mul i64 %471, %475
  store i64 %476, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !78
  br label %477

477:                                              ; preds = %509, %467
  %478 = load i64, ptr %37, align 8, !tbaa !78
  %479 = load i64, ptr %36, align 8, !tbaa !78
  %480 = mul i64 4, %479
  %481 = icmp ult i64 %478, %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %512

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 0, ptr %38, align 8, !tbaa !78
  br label %484

484:                                              ; preds = %505, %483
  %485 = load i64, ptr %38, align 8, !tbaa !78
  %486 = icmp ult i64 %485, 4
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %508

488:                                              ; preds = %484
  %489 = load ptr, ptr %16, align 8, !tbaa !75
  %490 = load i64, ptr %37, align 8, !tbaa !78
  %491 = load i64, ptr %38, align 8, !tbaa !78
  %492 = add i64 %490, %491
  %493 = getelementptr inbounds nuw float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !20
  %495 = load ptr, ptr %18, align 8, !tbaa !75
  %496 = load i64, ptr %38, align 8, !tbaa !78
  %497 = getelementptr inbounds nuw float, ptr %495, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !20
  %499 = fmul reassoc nsz arcp contract afn float %494, %498
  %500 = load ptr, ptr %17, align 8, !tbaa !75
  %501 = load i64, ptr %37, align 8, !tbaa !78
  %502 = load i64, ptr %38, align 8, !tbaa !78
  %503 = add i64 %501, %502
  %504 = getelementptr inbounds nuw float, ptr %500, i64 %503
  store float %499, ptr %504, align 4, !tbaa !20
  br label %505

505:                                              ; preds = %488
  %506 = load i64, ptr %38, align 8, !tbaa !78
  %507 = add i64 %506, 1
  store i64 %507, ptr %38, align 8, !tbaa !78
  br label %484

508:                                              ; preds = %487
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %37, align 8, !tbaa !78
  %511 = add i64 %510, 4
  store i64 %511, ptr %37, align 8, !tbaa !78
  br label %477

512:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %513

513:                                              ; preds = %512, %466
  br label %514

514:                                              ; preds = %513, %271
  %515 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_publish_chroma(ptr noundef %515)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !81
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !78
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !78
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scaled_copy_4wide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i64, ptr %7, align 8, !tbaa !78
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load i64, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = load i64, ptr %7, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fmul reassoc nsz arcp contract afn float %16, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = load i64, ptr %7, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %7, align 8, !tbaa !78
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !78
  br label %8

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_publish_chroma(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !72
  store ptr %9, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !82
  store ptr %12, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 48
  store ptr %16, ptr %5, align 8, !tbaa !94
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 16, !tbaa !96
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  store i32 %19, ptr %25, align 16, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %75, %1
  %27 = load i64, ptr %6, align 8, !tbaa !78
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %6, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %6, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %42
  store float %35, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %6, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %6, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fmul reassoc nsz arcp contract afn float %48, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %6, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %63
  store float %57, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %6, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = load ptr, ptr %5, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %6, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw [4 x double], ptr %72, i64 0, i64 %73
  store double %70, ptr %74, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %30
  %76 = load i64, ptr %6, align 8, !tbaa !78
  %77 = add i64 %76, 1
  store i64 %77, ptr %6, align 8, !tbaa !78
  br label %26

78:                                               ; preds = %29
  %79 = load ptr, ptr %3, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = icmp eq i32 %81, 4
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !72
  store ptr %19, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %20, ptr %11, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 16, !tbaa !96
  br label %28

28:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 48
  store ptr %32, ptr %12, align 8, !tbaa !94
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 4, !tbaa !105
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !78
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %13, align 8, !tbaa !78
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %13, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw [4 x double], ptr %44, i64 0, i64 %45
  store double 1.000000e+00, ptr %46, align 8, !tbaa !98
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %13, align 8, !tbaa !78
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !78
  br label %38

50:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  br label %135

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %83, %51
  %53 = load i64, ptr %15, align 8, !tbaa !78
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %86

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !75
  %58 = load i64, ptr %15, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !20
  %61 = load ptr, ptr %10, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %15, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %63
  store float %60, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 16, !tbaa !96
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %15, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw [4 x float], ptr %71, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi reassoc nsz arcp contract afn double [ %75, %69 ], [ 1.000000e+00, %76 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %15, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw [4 x double], ptr %80, i64 0, i64 %81
  store double %78, ptr %82, align 8, !tbaa !98
  br label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %15, align 8, !tbaa !78
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !78
  br label %52

86:                                               ; preds = %55
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 77
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.dt_image_t, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4, !tbaa !106
  %93 = and i32 %92, 16384
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %96, i32 0, i32 20
  store i32 0, ptr %97, align 8, !tbaa !122
  br label %98

98:                                               ; preds = %95, %86
  %99 = load ptr, ptr %9, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !123
  %102 = load ptr, ptr %10, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.dt_iop_temperature_data_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !99
  %104 = load ptr, ptr %9, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !123
  %107 = icmp eq i32 %106, 4
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8, !tbaa !101
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 16, !tbaa !96
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8, !tbaa !6
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ null, %117 ]
  %120 = load ptr, ptr %12, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !125
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %123, align 4, !tbaa !126
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 16, !tbaa !96
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_set_module_trouble_message(ptr noundef %133, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %134

134:                                              ; preds = %132, %127, %118
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = call noalias ptr @malloc(i64 noundef 20) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !72
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.dt_wb_data, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !127
  store ptr %31, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  store ptr %34, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 81
  %37 = load ptr, ptr %36, align 16, !tbaa !131
  store ptr %37, ptr %5, align 8, !tbaa !103
  %38 = call i32 @dt_is_scene_referred()
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 4, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 18
  %47 = call i32 @dt_image_monochrome_flags(ptr noundef %46)
  %48 = and i32 %47, 32768
  store i32 %48, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 18
  %53 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 60
  store i32 %54, ptr %56, align 4, !tbaa !105
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 79
  store i32 %57, ptr %59, align 4, !tbaa !132
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 90
  %62 = load ptr, ptr %61, align 16, !tbaa !133
  %63 = call i64 @gtk_stack_get_type() #13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 60
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.5, ptr @.str.6
  call void @gtk_stack_set_visible_child_name(ptr noundef %64, ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %675

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %76, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_mul2temp(ptr noundef %77, ptr noundef %78, ptr noundef %9, ptr noundef %10)
  %79 = load ptr, ptr %3, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = load float, ptr %9, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %81, float noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = load float, ptr %10, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %85, float noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4, !tbaa !141
  call void @dt_bauhaus_slider_set(ptr noundef %89, float noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = load ptr, ptr %4, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !143
  call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !144
  %102 = load ptr, ptr %4, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4, !tbaa !145
  call void @dt_bauhaus_slider_set(ptr noundef %101, float noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %4, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !147
  call void @dt_bauhaus_slider_set(ptr noundef %107, float noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %113, i32 noundef -1)
  %114 = load ptr, ptr %3, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set(ptr noundef %116, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 77
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %119, i32 0, i32 48
  store ptr %120, ptr %13, align 8, !tbaa !94
  %121 = load ptr, ptr %4, align 8, !tbaa !103
  %122 = load ptr, ptr %13, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [4 x double], ptr %123, i64 0, i64 0
  %125 = call i32 @dt_dev_equal_chroma(ptr noundef %121, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %75
  %128 = load ptr, ptr %4, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !123
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %135, i32 noundef 4)
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %164

136:                                              ; preds = %127, %75
  %137 = load ptr, ptr %4, align 8, !tbaa !103
  %138 = load ptr, ptr %13, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [4 x double], ptr %139, i64 0, i64 0
  %141 = call i32 @dt_dev_equal_chroma(ptr noundef %137, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %4, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %147, i32 0, i32 4
  store i32 0, ptr %148, align 4, !tbaa !123
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %163

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8, !tbaa !103
  %151 = load ptr, ptr %13, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [4 x double], ptr %152, i64 0, i64 0
  %154 = call i32 @dt_dev_equal_chroma(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %159, i32 noundef 3)
  %160 = load ptr, ptr %4, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %160, i32 0, i32 4
  store i32 3, ptr %161, align 4, !tbaa !123
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %156, %149
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163, %132
  %165 = load i32, ptr %12, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %543, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 5, ptr %14, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %325, %167
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4, !tbaa !12
  %173 = load ptr, ptr %3, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8, !tbaa !150
  %176 = icmp slt i32 %172, %175
  br label %177

177:                                              ; preds = %171, %168
  %178 = phi i1 [ false, %168 ], [ %176, %171 ]
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %328

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %181 = load ptr, ptr %3, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [54 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  store i32 %186, ptr %15, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %320, %180
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %237, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %15, align 4, !tbaa !12
  %192 = call i32 @dt_wb_presets_count()
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %190
  %195 = load i32, ptr %15, align 4, !tbaa !12
  %196 = call ptr @dt_wb_preset(i32 noundef %195)
  %197 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !151
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %199, i32 0, i32 77
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %201, i32 0, i32 18
  %203 = getelementptr inbounds nuw %struct.dt_image_t, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %198, ptr noundef %204) #14
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %237, label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %15, align 4, !tbaa !12
  %209 = call ptr @dt_wb_preset(i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !153
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %212, i32 0, i32 77
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %214, i32 0, i32 18
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 20
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  %218 = call i32 @strcmp(ptr noundef %211, ptr noundef %217) #14
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %207
  %221 = load i32, ptr %15, align 4, !tbaa !12
  %222 = call ptr @dt_wb_preset(i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !154
  %225 = load ptr, ptr %3, align 8, !tbaa !128
  %226 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %14, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [54 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = call ptr @dt_wb_preset(i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !154
  %234 = call i32 @strcmp(ptr noundef %224, ptr noundef %233) #14
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  br label %237

237:                                              ; preds = %220, %207, %194, %190, %187
  %238 = phi i1 [ false, %207 ], [ false, %194 ], [ false, %190 ], [ false, %187 ], [ %236, %220 ]
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  store i32 5, ptr %8, align 4
  br label %323

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %241 = load i32, ptr %15, align 4, !tbaa !12
  %242 = call ptr @dt_wb_preset(i32 noundef %241)
  store ptr %242, ptr %16, align 8, !tbaa !11
  %243 = load ptr, ptr %4, align 8, !tbaa !103
  %244 = load ptr, ptr %16, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [4 x double], ptr %245, i64 0, i64 0
  %247 = call i32 @dt_dev_equal_chroma(ptr noundef %243, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %316

249:                                              ; preds = %240
  %250 = load ptr, ptr %3, align 8, !tbaa !128
  %251 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !148
  %253 = load i32, ptr %14, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %252, i32 noundef %253)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %254 = load ptr, ptr %3, align 8, !tbaa !128
  %255 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !148
  %257 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %256)
  store ptr %257, ptr %17, align 8, !tbaa !155
  %258 = load ptr, ptr %17, align 8, !tbaa !155
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i32
  %261 = icmp uge i32 %260, 5
  br i1 %261, label %262, label %308

262:                                              ; preds = %249
  %263 = load ptr, ptr %17, align 8, !tbaa !155
  %264 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !157
  %266 = load ptr, ptr %17, align 8, !tbaa !155
  %267 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !159
  %269 = icmp ne i32 %265, %268
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %11, align 4, !tbaa !12
  %271 = load i32, ptr %11, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %307

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %274 = load ptr, ptr %17, align 8, !tbaa !155
  %275 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !157
  %277 = call ptr @dt_wb_preset(i32 noundef %276)
  store ptr %277, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %278 = load ptr, ptr %17, align 8, !tbaa !155
  %279 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !160
  %281 = call ptr @dt_wb_preset(i32 noundef %280)
  store ptr %281, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %282 = load ptr, ptr %17, align 8, !tbaa !155
  %283 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !159
  %285 = call ptr @dt_wb_preset(i32 noundef %284)
  store ptr %285, ptr %20, align 8, !tbaa !11
  %286 = load ptr, ptr %3, align 8, !tbaa !128
  %287 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !149
  %289 = load ptr, ptr %18, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !161
  %292 = sitofp i32 %291 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %288, float noundef %292)
  %293 = load ptr, ptr %3, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !149
  %296 = load ptr, ptr %20, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !161
  %299 = sitofp i32 %298 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %295, float noundef %299)
  %300 = load ptr, ptr %3, align 8, !tbaa !128
  %301 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !149
  %303 = load ptr, ptr %19, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !161
  %306 = sitofp i32 %305 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %302, float noundef %306)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %307

307:                                              ; preds = %273, %262
  br label %308

308:                                              ; preds = %307, %249
  %309 = load ptr, ptr %3, align 8, !tbaa !128
  %310 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !149
  %312 = load ptr, ptr %16, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !161
  %315 = sitofp i32 %314 to float
  call void @dt_bauhaus_slider_set(ptr noundef %311, float noundef %315)
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %317

316:                                              ; preds = %240
  store i32 0, ptr %8, align 4
  br label %317

317:                                              ; preds = %316, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %318 = load i32, ptr %8, align 4
  switch i32 %318, label %323 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %15, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %15, align 4, !tbaa !12
  br label %187

323:                                              ; preds = %317, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %14, align 4, !tbaa !12
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %14, align 4, !tbaa !12
  br label %168

328:                                              ; preds = %179
  %329 = load i32, ptr %12, align 4, !tbaa !12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %533, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 5, ptr %21, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %529, %331
  %333 = load i32, ptr %12, align 4, !tbaa !12
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %21, align 4, !tbaa !12
  %337 = load ptr, ptr %3, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 8, !tbaa !150
  %340 = icmp slt i32 %336, %339
  br label %341

341:                                              ; preds = %335, %332
  %342 = phi i1 [ false, %332 ], [ %340, %335 ]
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %532

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %345 = load ptr, ptr %3, align 8, !tbaa !128
  %346 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %345, i32 0, i32 17
  %347 = load i32, ptr %21, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [54 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %22, align 4, !tbaa !12
  br label %352

352:                                              ; preds = %525, %416, %344
  %353 = load i32, ptr %12, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %402, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %22, align 4, !tbaa !12
  %357 = call i32 @dt_wb_presets_count()
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %402

359:                                              ; preds = %355
  %360 = load i32, ptr %22, align 4, !tbaa !12
  %361 = call ptr @dt_wb_preset(i32 noundef %360)
  %362 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !151
  %364 = load ptr, ptr %2, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %364, i32 0, i32 77
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %366, i32 0, i32 18
  %368 = getelementptr inbounds nuw %struct.dt_image_t, ptr %367, i32 0, i32 19
  %369 = getelementptr inbounds [64 x i8], ptr %368, i64 0, i64 0
  %370 = call i32 @strcmp(ptr noundef %363, ptr noundef %369) #14
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %402, label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %22, align 4, !tbaa !12
  %374 = call ptr @dt_wb_preset(i32 noundef %373)
  %375 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !153
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %377, i32 0, i32 77
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %379, i32 0, i32 18
  %381 = getelementptr inbounds nuw %struct.dt_image_t, ptr %380, i32 0, i32 20
  %382 = getelementptr inbounds [64 x i8], ptr %381, i64 0, i64 0
  %383 = call i32 @strcmp(ptr noundef %376, ptr noundef %382) #14
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %402, label %385

385:                                              ; preds = %372
  %386 = load i32, ptr %22, align 4, !tbaa !12
  %387 = call ptr @dt_wb_preset(i32 noundef %386)
  %388 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !154
  %390 = load ptr, ptr %3, align 8, !tbaa !128
  %391 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %390, i32 0, i32 17
  %392 = load i32, ptr %21, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [54 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = call ptr @dt_wb_preset(i32 noundef %395)
  %397 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !154
  %399 = call i32 @strcmp(ptr noundef %389, ptr noundef %398) #14
  %400 = icmp ne i32 %399, 0
  %401 = xor i1 %400, true
  br label %402

402:                                              ; preds = %385, %372, %359, %355, %352
  %403 = phi i1 [ false, %372 ], [ false, %359 ], [ false, %355 ], [ false, %352 ], [ %401, %385 ]
  br i1 %403, label %404, label %528

404:                                              ; preds = %402
  %405 = load i32, ptr %22, align 4, !tbaa !12
  %406 = sub nsw i32 %405, 1
  %407 = call ptr @dt_wb_preset(i32 noundef %406)
  %408 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !161
  %410 = add nsw i32 %409, 1
  %411 = load i32, ptr %22, align 4, !tbaa !12
  %412 = call ptr @dt_wb_preset(i32 noundef %411)
  %413 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !161
  %415 = icmp eq i32 %410, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %404
  %417 = load i32, ptr %22, align 4, !tbaa !12
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %22, align 4, !tbaa !12
  br label %352

419:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %420 = load i32, ptr %22, align 4, !tbaa !12
  %421 = sub nsw i32 %420, 1
  %422 = call ptr @dt_wb_preset(i32 noundef %421)
  %423 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !161
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %23, align 4, !tbaa !12
  br label %426

426:                                              ; preds = %521, %419
  %427 = load i32, ptr %12, align 4, !tbaa !12
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %23, align 4, !tbaa !12
  %431 = load i32, ptr %22, align 4, !tbaa !12
  %432 = call ptr @dt_wb_preset(i32 noundef %431)
  %433 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8, !tbaa !161
  %435 = icmp slt i32 %430, %434
  br label %436

436:                                              ; preds = %429, %426
  %437 = phi i1 [ false, %426 ], [ %435, %429 ]
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  store i32 13, ptr %8, align 4
  br label %524

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  %440 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %24, i32 0, i32 3
  %441 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %441, ptr %440, align 8, !tbaa !161
  %442 = load i32, ptr %22, align 4, !tbaa !12
  %443 = sub nsw i32 %442, 1
  %444 = call ptr @dt_wb_preset(i32 noundef %443)
  %445 = load i32, ptr %22, align 4, !tbaa !12
  %446 = call ptr @dt_wb_preset(i32 noundef %445)
  call void @dt_wb_preset_interpolate(ptr noundef %444, ptr noundef %446, ptr noundef %24)
  %447 = load ptr, ptr %4, align 8, !tbaa !103
  %448 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %24, i32 0, i32 4
  %449 = getelementptr inbounds [4 x double], ptr %448, i64 0, i64 0
  %450 = call i32 @dt_dev_equal_chroma(ptr noundef %447, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %517

452:                                              ; preds = %439
  %453 = load ptr, ptr %3, align 8, !tbaa !128
  %454 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8, !tbaa !148
  %456 = load i32, ptr %21, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %455, i32 noundef %456)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %457 = load ptr, ptr %3, align 8, !tbaa !128
  %458 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  %460 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %459)
  store ptr %460, ptr %25, align 8, !tbaa !155
  %461 = load ptr, ptr %25, align 8, !tbaa !155
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i32
  %464 = icmp uge i32 %463, 5
  br i1 %464, label %465, label %511

465:                                              ; preds = %452
  %466 = load ptr, ptr %25, align 8, !tbaa !155
  %467 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !157
  %469 = load ptr, ptr %25, align 8, !tbaa !155
  %470 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !159
  %472 = icmp ne i32 %468, %471
  %473 = zext i1 %472 to i32
  store i32 %473, ptr %11, align 4, !tbaa !12
  %474 = load i32, ptr %11, align 4, !tbaa !12
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %510

476:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %477 = load ptr, ptr %25, align 8, !tbaa !155
  %478 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !157
  %480 = call ptr @dt_wb_preset(i32 noundef %479)
  store ptr %480, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %481 = load ptr, ptr %25, align 8, !tbaa !155
  %482 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !160
  %484 = call ptr @dt_wb_preset(i32 noundef %483)
  store ptr %484, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %485 = load ptr, ptr %25, align 8, !tbaa !155
  %486 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !159
  %488 = call ptr @dt_wb_preset(i32 noundef %487)
  store ptr %488, ptr %28, align 8, !tbaa !11
  %489 = load ptr, ptr %3, align 8, !tbaa !128
  %490 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8, !tbaa !149
  %492 = load ptr, ptr %26, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 8, !tbaa !161
  %495 = sitofp i32 %494 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %491, float noundef %495)
  %496 = load ptr, ptr %3, align 8, !tbaa !128
  %497 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8, !tbaa !149
  %499 = load ptr, ptr %28, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8, !tbaa !161
  %502 = sitofp i32 %501 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %498, float noundef %502)
  %503 = load ptr, ptr %3, align 8, !tbaa !128
  %504 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !149
  %506 = load ptr, ptr %27, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8, !tbaa !161
  %509 = sitofp i32 %508 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %505, float noundef %509)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %510

510:                                              ; preds = %476, %465
  br label %511

511:                                              ; preds = %510, %452
  %512 = load ptr, ptr %3, align 8, !tbaa !128
  %513 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %512, i32 0, i32 7
  %514 = load ptr, ptr %513, align 8, !tbaa !149
  %515 = load i32, ptr %23, align 4, !tbaa !12
  %516 = sitofp i32 %515 to float
  call void @dt_bauhaus_slider_set(ptr noundef %514, float noundef %516)
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %518

517:                                              ; preds = %439
  store i32 0, ptr %8, align 4
  br label %518

518:                                              ; preds = %517, %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  %519 = load i32, ptr %8, align 4
  switch i32 %519, label %524 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %23, align 4, !tbaa !12
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %23, align 4, !tbaa !12
  br label %426

524:                                              ; preds = %518, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %22, align 4, !tbaa !12
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %22, align 4, !tbaa !12
  br label %352

528:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %21, align 4, !tbaa !12
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %21, align 4, !tbaa !12
  br label %332

532:                                              ; preds = %343
  br label %533

533:                                              ; preds = %532, %328
  %534 = load i32, ptr %12, align 4, !tbaa !12
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %3, align 8, !tbaa !128
  %538 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %537, i32 0, i32 6
  %539 = load ptr, ptr %538, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %539, i32 noundef 2)
  %540 = load ptr, ptr %4, align 8, !tbaa !103
  %541 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %540, i32 0, i32 4
  store i32 2, ptr %541, align 4, !tbaa !123
  br label %542

542:                                              ; preds = %536, %533
  br label %543

543:                                              ; preds = %542, %164
  %544 = load i32, ptr %12, align 4, !tbaa !12
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load ptr, ptr %3, align 8, !tbaa !128
  %548 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %547, i32 0, i32 19
  %549 = load float, ptr %548, align 8, !tbaa !162
  %550 = fcmp reassoc nsz arcp contract afn une float %549, 0xC7EFFFFFE0000000
  br i1 %550, label %551, label %562

551:                                              ; preds = %546, %543
  %552 = load float, ptr %9, align 4, !tbaa !20
  %553 = load ptr, ptr %3, align 8, !tbaa !128
  %554 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %553, i32 0, i32 19
  store float %552, ptr %554, align 8, !tbaa !162
  %555 = load float, ptr %10, align 4, !tbaa !20
  %556 = load ptr, ptr %3, align 8, !tbaa !128
  %557 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %556, i32 0, i32 20
  store float %555, ptr %557, align 4, !tbaa !163
  %558 = load ptr, ptr %3, align 8, !tbaa !128
  %559 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %558, i32 0, i32 18
  %560 = getelementptr inbounds [4 x double], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_temp_array_from_params(ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %551, %546
  %563 = load ptr, ptr %3, align 8, !tbaa !128
  %564 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %563, i32 0, i32 7
  %565 = load ptr, ptr %564, align 8, !tbaa !149
  %566 = call i64 @gtk_widget_get_type() #13
  %567 = call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %566)
  %568 = load i32, ptr %11, align 4, !tbaa !12
  call void @gtk_widget_set_visible(ptr noundef %567, i32 noundef %568)
  %569 = load ptr, ptr %3, align 8, !tbaa !128
  %570 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8, !tbaa !164
  %572 = load ptr, ptr %3, align 8, !tbaa !128
  %573 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %572, i32 0, i32 25
  %574 = load i32, ptr %573, align 8, !tbaa !165
  call void @gtk_widget_set_visible(ptr noundef %571, i32 noundef %574)
  %575 = load ptr, ptr %2, align 8, !tbaa !6
  %576 = load ptr, ptr %4, align 8, !tbaa !103
  %577 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4, !tbaa !123
  call void @_update_preset(ptr noundef %575, i32 noundef %578)
  %579 = load ptr, ptr %3, align 8, !tbaa !128
  %580 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8, !tbaa !148
  %582 = load ptr, ptr %4, align 8, !tbaa !103
  %583 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %582, i32 0, i32 4
  %584 = load i32, ptr %583, align 4, !tbaa !123
  call void @dt_bauhaus_combobox_set(ptr noundef %581, i32 noundef %584)
  %585 = load ptr, ptr %3, align 8, !tbaa !128
  %586 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %585, i32 0, i32 10
  %587 = load ptr, ptr %586, align 8, !tbaa !166
  %588 = call i64 @gtk_toggle_button_get_type() #13
  %589 = call ptr @g_type_check_instance_cast(ptr noundef %587, i64 noundef %588)
  %590 = load ptr, ptr %4, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !123
  %593 = icmp eq i32 %592, 0
  %594 = zext i1 %593 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %589, i32 noundef %594)
  %595 = load ptr, ptr %3, align 8, !tbaa !128
  %596 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %595, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8, !tbaa !167
  %598 = call i64 @gtk_toggle_button_get_type() #13
  %599 = call ptr @g_type_check_instance_cast(ptr noundef %597, i64 noundef %598)
  %600 = load ptr, ptr %4, align 8, !tbaa !103
  %601 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 4, !tbaa !123
  %603 = icmp eq i32 %602, 2
  %604 = zext i1 %603 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %599, i32 noundef %604)
  %605 = load ptr, ptr %3, align 8, !tbaa !128
  %606 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %605, i32 0, i32 12
  %607 = load ptr, ptr %606, align 8, !tbaa !168
  %608 = call i64 @gtk_toggle_button_get_type() #13
  %609 = call ptr @g_type_check_instance_cast(ptr noundef %607, i64 noundef %608)
  %610 = load ptr, ptr %4, align 8, !tbaa !103
  %611 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 4, !tbaa !123
  %613 = icmp eq i32 %612, 3
  %614 = zext i1 %613 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %609, i32 noundef %614)
  %615 = load ptr, ptr %3, align 8, !tbaa !128
  %616 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %615, i32 0, i32 13
  %617 = load ptr, ptr %616, align 8, !tbaa !169
  %618 = call i64 @gtk_toggle_button_get_type() #13
  %619 = call ptr @g_type_check_instance_cast(ptr noundef %617, i64 noundef %618)
  %620 = load ptr, ptr %4, align 8, !tbaa !103
  %621 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 4, !tbaa !123
  %623 = icmp eq i32 %622, 4
  %624 = zext i1 %623 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %619, i32 noundef %624)
  %625 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_temptint_sliders(ptr noundef %625)
  %626 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_rgb_sliders(ptr noundef %626)
  %627 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_finetuning_slider(ptr noundef %627)
  br label %628

628:                                              ; preds = %562
  %629 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %630 = and i32 33554432, %629
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %667

632:                                              ; preds = %628
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %634 = xor i32 %633, -1
  %635 = and i32 0, %634
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %667, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %2, align 8, !tbaa !6
  %639 = load ptr, ptr %4, align 8, !tbaa !103
  %640 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %640, align 4, !tbaa !123
  %642 = call ptr @_preset_to_str(i32 noundef %641)
  %643 = load ptr, ptr %13, align 8, !tbaa !94
  %644 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds [4 x double], ptr %644, i64 0, i64 0
  %646 = load double, ptr %645, align 8, !tbaa !98
  %647 = load ptr, ptr %13, align 8, !tbaa !94
  %648 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds [4 x double], ptr %648, i64 0, i64 1
  %650 = load double, ptr %649, align 8, !tbaa !98
  %651 = load ptr, ptr %13, align 8, !tbaa !94
  %652 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds [4 x double], ptr %652, i64 0, i64 2
  %654 = load double, ptr %653, align 8, !tbaa !98
  %655 = load ptr, ptr %13, align 8, !tbaa !94
  %656 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds [4 x double], ptr %656, i64 0, i64 0
  %658 = load double, ptr %657, align 8, !tbaa !98
  %659 = load ptr, ptr %13, align 8, !tbaa !94
  %660 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds [4 x double], ptr %660, i64 0, i64 1
  %662 = load double, ptr %661, align 8, !tbaa !98
  %663 = load ptr, ptr %13, align 8, !tbaa !94
  %664 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds [4 x double], ptr %664, i64 0, i64 2
  %666 = load double, ptr %665, align 8, !tbaa !98
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.7, ptr noundef null, ptr noundef %638, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.8, ptr noundef %642, double noundef %646, double noundef %650, double noundef %654, double noundef %658, double noundef %662, double noundef %666)
  br label %667

667:                                              ; preds = %637, %632, %628
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %3, align 8, !tbaa !128
  %671 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %670, i32 0, i32 26
  call void @dt_gui_update_collapsible_section(ptr noundef %671)
  %672 = load ptr, ptr %2, align 8, !tbaa !6
  %673 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %672, i32 0, i32 90
  %674 = load ptr, ptr %673, align 16, !tbaa !133
  call void @gtk_widget_queue_draw(ptr noundef %674)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %675

675:                                              ; preds = %669, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %676 = load i32, ptr %8, align 4
  switch i32 %676, label %678 [
    i32 0, label %677
    i32 1, label %677
  ]

677:                                              ; preds = %675, %675
  ret void

678:                                              ; preds = %675
  unreachable
}

declare i32 @dt_is_scene_referred() #3

declare i32 @dt_image_monochrome_flags(ptr noundef) #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #6

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mul2temp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_mul2xyz(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_XYZ_to_temperature(ptr noundef byval(%struct.cmsCIEXYZ) align 8 %9, ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #3

declare i32 @dt_dev_equal_chroma(ptr noundef, ptr noundef) #3

declare i32 @dt_wb_presets_count() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @dt_wb_preset(i32 noundef) #3

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) #3

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) #3

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) #3

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_wb_preset_interpolate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_temp_array_from_params(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %6, align 8, !tbaa !78
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load i64, ptr %6, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = load ptr, ptr %3, align 8, !tbaa !201
  %19 = load i64, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store double %17, ptr %20, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8, !tbaa !78
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !78
  br label %8

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_update_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %9, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 48
  store ptr %13, ptr %6, align 8, !tbaa !94
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !123
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 4
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_color_temptint_sliders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x double], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.cmsCIEXYZ, align 8
  %31 = alloca %struct.cmsCIEXYZ, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 83
  %42 = load ptr, ptr %41, align 16, !tbaa !127
  store ptr %42, ptr %3, align 8, !tbaa !128
  %43 = load ptr, ptr %3, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %3, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !203
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %51, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = load ptr, ptr %3, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8, !tbaa !203
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %60, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !203
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %492

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 0x4092FEF286BCA1AF, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0x3FBD8555E8807C2C, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4, !tbaa !204
  store i32 %75, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %78)
  store float %79, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %82)
  store float %83, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 77
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 48
  store ptr %87, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %88 = load ptr, ptr %10, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [4 x double], ptr %89, i64 0, i64 0
  %91 = load double, ptr %90, align 8, !tbaa !98
  %92 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %91
  store double %92, ptr %11, align 8, !tbaa !98
  %93 = getelementptr inbounds double, ptr %11, i64 1
  %94 = load ptr, ptr %10, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !98
  %98 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %97
  store double %98, ptr %93, align 8, !tbaa !98
  %99 = getelementptr inbounds double, ptr %11, i64 2
  %100 = load ptr, ptr %10, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !98
  %104 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %103
  store double %104, ptr %99, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = load float, ptr %8, align 4, !tbaa !20
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  call void @_temp2mul(ptr noundef %105, double noundef %107, double noundef 1.000000e+00, ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  %109 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %110 = load double, ptr %109, align 16, !tbaa !98
  %111 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %110
  store double %111, ptr %13, align 8, !tbaa !98
  %112 = getelementptr inbounds double, ptr %13, i64 1
  %113 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !98
  %115 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %114
  store double %115, ptr %112, align 8, !tbaa !98
  %116 = getelementptr inbounds double, ptr %13, i64 2
  %117 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  %118 = load double, ptr %117, align 16, !tbaa !98
  %119 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %118
  store double %119, ptr %116, align 8, !tbaa !98
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %322

122:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %318, %122
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = icmp slt i32 %124, 20
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %321

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = sitofp i32 %128 to double
  %130 = fdiv reassoc nsz arcp contract afn double %129, 1.900000e+01
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  store float %131, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %132 = load i32, ptr %14, align 4, !tbaa !12
  %133 = sitofp i32 %132 to double
  %134 = fmul reassoc nsz arcp contract afn double %133, 0x4092FEF286BCA1AF
  %135 = fadd reassoc nsz arcp contract afn double 1.901000e+03, %134
  store double %135, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = sitofp i32 %136 to double
  %138 = fmul reassoc nsz arcp contract afn double %137, 0x3FBD8555E8807C2C
  %139 = fadd reassoc nsz arcp contract afn double 1.350000e-01, %138
  store double %139, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %140 = load ptr, ptr %2, align 8, !tbaa !6
  %141 = load double, ptr %16, align 8, !tbaa !98
  %142 = load float, ptr %9, align 4, !tbaa !20
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  call void @_temp2mul(ptr noundef %140, double noundef %141, double noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = load float, ptr %8, align 4, !tbaa !20
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  %148 = load double, ptr %17, align 8, !tbaa !98
  %149 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  call void @_temp2mul(ptr noundef %145, double noundef %147, double noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !98
  %152 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %153 = load double, ptr %152, align 16, !tbaa !98
  %154 = fdiv reassoc nsz arcp contract afn double %153, %151
  store double %154, ptr %152, align 16, !tbaa !98
  %155 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !98
  %157 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %158 = load double, ptr %157, align 16, !tbaa !98
  %159 = fdiv reassoc nsz arcp contract afn double %158, %156
  store double %159, ptr %157, align 16, !tbaa !98
  %160 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !98
  %162 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %163 = load double, ptr %162, align 8, !tbaa !98
  %164 = fdiv reassoc nsz arcp contract afn double %163, %161
  store double %164, ptr %162, align 8, !tbaa !98
  %165 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  store double 1.000000e+00, ptr %165, align 8, !tbaa !98
  %166 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !98
  %168 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %169 = load double, ptr %168, align 16, !tbaa !98
  %170 = fdiv reassoc nsz arcp contract afn double %169, %167
  store double %170, ptr %168, align 16, !tbaa !98
  %171 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %172 = load double, ptr %171, align 8, !tbaa !98
  %173 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %174 = load double, ptr %173, align 16, !tbaa !98
  %175 = fdiv reassoc nsz arcp contract afn double %174, %172
  store double %175, ptr %173, align 16, !tbaa !98
  %176 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !98
  %178 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !98
  %180 = fdiv reassoc nsz arcp contract afn double %179, %177
  store double %180, ptr %178, align 8, !tbaa !98
  %181 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  store double 1.000000e+00, ptr %181, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %182 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %183 = load double, ptr %182, align 16, !tbaa !98
  %184 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %185 = load double, ptr %184, align 16, !tbaa !98
  %186 = fmul reassoc nsz arcp contract afn double %183, %185
  %187 = fptrunc reassoc nsz arcp contract afn double %186 to float
  store float %187, ptr %20, align 4, !tbaa !20
  %188 = getelementptr inbounds float, ptr %20, i64 1
  %189 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !98
  %191 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !98
  %193 = fmul reassoc nsz arcp contract afn double %190, %192
  %194 = fptrunc reassoc nsz arcp contract afn double %193 to float
  store float %194, ptr %188, align 4, !tbaa !20
  %195 = getelementptr inbounds float, ptr %20, i64 2
  %196 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %197 = load double, ptr %196, align 16, !tbaa !98
  %198 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %199 = load double, ptr %198, align 16, !tbaa !98
  %200 = fmul reassoc nsz arcp contract afn double %197, %199
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  store float %201, ptr %195, align 4, !tbaa !20
  %202 = getelementptr inbounds float, ptr %20, i64 3
  %203 = getelementptr inbounds float, ptr %20, i64 4
  br label %204

204:                                              ; preds = %204, %127
  %205 = phi ptr [ %202, %127 ], [ %206, %204 ]
  store float 0.000000e+00, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds float, ptr %205, i64 1
  %207 = icmp eq ptr %206, %203
  br i1 %207, label %208, label %204

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %209 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %210 = load double, ptr %209, align 16, !tbaa !98
  %211 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %212 = load double, ptr %211, align 16, !tbaa !98
  %213 = fmul reassoc nsz arcp contract afn double %210, %212
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  store float %214, ptr %21, align 4, !tbaa !20
  %215 = getelementptr inbounds float, ptr %21, i64 1
  %216 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !98
  %220 = fmul reassoc nsz arcp contract afn double %217, %219
  %221 = fptrunc reassoc nsz arcp contract afn double %220 to float
  store float %221, ptr %215, align 4, !tbaa !20
  %222 = getelementptr inbounds float, ptr %21, i64 2
  %223 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %224 = load double, ptr %223, align 16, !tbaa !98
  %225 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %226 = load double, ptr %225, align 16, !tbaa !98
  %227 = fmul reassoc nsz arcp contract afn double %224, %226
  %228 = fptrunc reassoc nsz arcp contract afn double %227 to float
  store float %228, ptr %222, align 4, !tbaa !20
  %229 = getelementptr inbounds float, ptr %21, i64 3
  %230 = getelementptr inbounds float, ptr %21, i64 4
  br label %231

231:                                              ; preds = %231, %208
  %232 = phi ptr [ %229, %208 ], [ %233, %231 ]
  store float 0.000000e+00, ptr %232, align 4, !tbaa !20
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = icmp eq ptr %233, %230
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %236 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %237 = load float, ptr %236, align 16, !tbaa !20
  %238 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %237, float %239)
  %241 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %242 = load float, ptr %241, align 8, !tbaa !20
  %243 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %240, float %242)
  store float %243, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %244 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %245 = load float, ptr %244, align 16, !tbaa !20
  %246 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !20
  %248 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %245, float %247)
  %249 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %250 = load float, ptr %249, align 8, !tbaa !20
  %251 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %248, float %250)
  store float %251, ptr %23, align 4, !tbaa !20
  %252 = load float, ptr %22, align 4, !tbaa !20
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, 1.000000e+00
  br i1 %253, label %254, label %274

254:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %255

255:                                              ; preds = %270, %254
  %256 = load i32, ptr %24, align 4, !tbaa !12
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %273

259:                                              ; preds = %255
  %260 = load i32, ptr %24, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !20
  %264 = load float, ptr %22, align 4, !tbaa !20
  %265 = fdiv reassoc nsz arcp contract afn float %263, %264
  %266 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %265, float 0.000000e+00)
  %267 = load i32, ptr %24, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %268
  store float %266, ptr %269, align 4, !tbaa !20
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %24, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !12
  br label %255

273:                                              ; preds = %258
  br label %274

274:                                              ; preds = %273, %235
  %275 = load float, ptr %23, align 4, !tbaa !20
  %276 = fcmp reassoc nsz arcp contract afn ogt float %275, 1.000000e+00
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %293, %277
  %279 = load i32, ptr %25, align 4, !tbaa !12
  %280 = icmp slt i32 %279, 3
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %296

282:                                              ; preds = %278
  %283 = load i32, ptr %25, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !20
  %287 = load float, ptr %23, align 4, !tbaa !20
  %288 = fdiv reassoc nsz arcp contract afn float %286, %287
  %289 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %288, float 0.000000e+00)
  %290 = load i32, ptr %25, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %291
  store float %289, ptr %292, align 4, !tbaa !20
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %25, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %25, align 4, !tbaa !12
  br label %278

296:                                              ; preds = %281
  br label %297

297:                                              ; preds = %296, %274
  %298 = load ptr, ptr %3, align 8, !tbaa !128
  %299 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !134
  %301 = load float, ptr %15, align 4, !tbaa !20
  %302 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %303 = load float, ptr %302, align 16, !tbaa !20
  %304 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !20
  %306 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %307 = load float, ptr %306, align 8, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %300, float noundef %301, float noundef %303, float noundef %305, float noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !128
  %309 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = load float, ptr %15, align 4, !tbaa !20
  %312 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %313 = load float, ptr %312, align 16, !tbaa !20
  %314 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !20
  %316 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %317 = load float, ptr %316, align 8, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %310, float noundef %311, float noundef %313, float noundef %315, float noundef %317)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %318

318:                                              ; preds = %297
  %319 = load i32, ptr %14, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !12
  br label %123

321:                                              ; preds = %126
  br label %472

322:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %468, %322
  %324 = load i32, ptr %26, align 4, !tbaa !12
  %325 = icmp slt i32 %324, 20
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %471

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %328 = load i32, ptr %26, align 4, !tbaa !12
  %329 = sitofp i32 %328 to double
  %330 = fdiv reassoc nsz arcp contract afn double %329, 1.900000e+01
  %331 = fptrunc reassoc nsz arcp contract afn double %330 to float
  store float %331, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %332 = load i32, ptr %26, align 4, !tbaa !12
  %333 = sitofp i32 %332 to double
  %334 = fmul reassoc nsz arcp contract afn double %333, 0x4092FEF286BCA1AF
  %335 = fadd reassoc nsz arcp contract afn double 1.901000e+03, %334
  store double %335, ptr %28, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %336 = load i32, ptr %26, align 4, !tbaa !12
  %337 = sitofp i32 %336 to double
  %338 = fmul reassoc nsz arcp contract afn double %337, 0x3FBD8555E8807C2C
  %339 = fadd reassoc nsz arcp contract afn double 1.350000e-01, %338
  store double %339, ptr %29, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  %340 = load double, ptr %28, align 8, !tbaa !98
  %341 = load float, ptr %9, align 4, !tbaa !20
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  call void @_temperature_tint_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %30, double noundef %340, double noundef %342)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  %343 = load float, ptr %8, align 4, !tbaa !20
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  %345 = load double, ptr %29, align 8, !tbaa !98
  call void @_temperature_tint_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %31, double noundef %344, double noundef %345)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %346 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %30, i32 0, i32 0
  %347 = load double, ptr %346, align 8, !tbaa !205
  %348 = fptrunc reassoc nsz arcp contract afn double %347 to float
  store float %348, ptr %32, align 4, !tbaa !20
  %349 = getelementptr inbounds float, ptr %32, i64 1
  %350 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %30, i32 0, i32 1
  %351 = load double, ptr %350, align 8, !tbaa !207
  %352 = fptrunc reassoc nsz arcp contract afn double %351 to float
  store float %352, ptr %349, align 4, !tbaa !20
  %353 = getelementptr inbounds float, ptr %32, i64 2
  %354 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %30, i32 0, i32 2
  %355 = load double, ptr %354, align 8, !tbaa !208
  %356 = fptrunc reassoc nsz arcp contract afn double %355 to float
  store float %356, ptr %353, align 4, !tbaa !20
  %357 = getelementptr inbounds float, ptr %32, i64 3
  %358 = getelementptr inbounds float, ptr %32, i64 4
  br label %359

359:                                              ; preds = %359, %327
  %360 = phi ptr [ %357, %327 ], [ %361, %359 ]
  store float 0.000000e+00, ptr %360, align 4, !tbaa !20
  %361 = getelementptr inbounds float, ptr %360, i64 1
  %362 = icmp eq ptr %361, %358
  br i1 %362, label %363, label %359

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %364 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %31, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !205
  %366 = fptrunc reassoc nsz arcp contract afn double %365 to float
  store float %366, ptr %33, align 4, !tbaa !20
  %367 = getelementptr inbounds float, ptr %33, i64 1
  %368 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %31, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !207
  %370 = fptrunc reassoc nsz arcp contract afn double %369 to float
  store float %370, ptr %367, align 4, !tbaa !20
  %371 = getelementptr inbounds float, ptr %33, i64 2
  %372 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %31, i32 0, i32 2
  %373 = load double, ptr %372, align 8, !tbaa !208
  %374 = fptrunc reassoc nsz arcp contract afn double %373 to float
  store float %374, ptr %371, align 4, !tbaa !20
  %375 = getelementptr inbounds float, ptr %33, i64 3
  %376 = getelementptr inbounds float, ptr %33, i64 4
  br label %377

377:                                              ; preds = %377, %363
  %378 = phi ptr [ %375, %363 ], [ %379, %377 ]
  store float 0.000000e+00, ptr %378, align 4, !tbaa !20
  %379 = getelementptr inbounds float, ptr %378, i64 1
  %380 = icmp eq ptr %379, %376
  br i1 %380, label %381, label %377

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %382 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %383 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D65(ptr noundef %382, ptr noundef %383)
  %384 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %385 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D65(ptr noundef %384, ptr noundef %385)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %386 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %387 = load float, ptr %386, align 16, !tbaa !20
  %388 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %389 = load float, ptr %388, align 4, !tbaa !20
  %390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %387, float %389)
  %391 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %392 = load float, ptr %391, align 8, !tbaa !20
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %390, float %392)
  store float %393, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %394 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %395 = load float, ptr %394, align 16, !tbaa !20
  %396 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %397 = load float, ptr %396, align 4, !tbaa !20
  %398 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %395, float %397)
  %399 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %400 = load float, ptr %399, align 8, !tbaa !20
  %401 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %398, float %400)
  store float %401, ptr %37, align 4, !tbaa !20
  %402 = load float, ptr %36, align 4, !tbaa !20
  %403 = fcmp reassoc nsz arcp contract afn ogt float %402, 1.000000e+00
  br i1 %403, label %404, label %424

404:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %420, %404
  %406 = load i32, ptr %38, align 4, !tbaa !12
  %407 = icmp slt i32 %406, 3
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %423

409:                                              ; preds = %405
  %410 = load i32, ptr %38, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !20
  %414 = load float, ptr %36, align 4, !tbaa !20
  %415 = fdiv reassoc nsz arcp contract afn float %413, %414
  %416 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %415, float 0.000000e+00)
  %417 = load i32, ptr %38, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %418
  store float %416, ptr %419, align 4, !tbaa !20
  br label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %38, align 4, !tbaa !12
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %38, align 4, !tbaa !12
  br label %405

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423, %381
  %425 = load float, ptr %37, align 4, !tbaa !20
  %426 = fcmp reassoc nsz arcp contract afn ogt float %425, 1.000000e+00
  br i1 %426, label %427, label %447

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %443, %427
  %429 = load i32, ptr %39, align 4, !tbaa !12
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %446

432:                                              ; preds = %428
  %433 = load i32, ptr %39, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !20
  %437 = load float, ptr %37, align 4, !tbaa !20
  %438 = fdiv reassoc nsz arcp contract afn float %436, %437
  %439 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %438, float 0.000000e+00)
  %440 = load i32, ptr %39, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %441
  store float %439, ptr %442, align 4, !tbaa !20
  br label %443

443:                                              ; preds = %432
  %444 = load i32, ptr %39, align 4, !tbaa !12
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %39, align 4, !tbaa !12
  br label %428

446:                                              ; preds = %431
  br label %447

447:                                              ; preds = %446, %424
  %448 = load ptr, ptr %3, align 8, !tbaa !128
  %449 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !134
  %451 = load float, ptr %27, align 4, !tbaa !20
  %452 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %453 = load float, ptr %452, align 16, !tbaa !20
  %454 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !20
  %456 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %457 = load float, ptr %456, align 8, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %450, float noundef %451, float noundef %453, float noundef %455, float noundef %457)
  %458 = load ptr, ptr %3, align 8, !tbaa !128
  %459 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !139
  %461 = load float, ptr %27, align 4, !tbaa !20
  %462 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %463 = load float, ptr %462, align 16, !tbaa !20
  %464 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %465 = load float, ptr %464, align 4, !tbaa !20
  %466 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %467 = load float, ptr %466, align 8, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %460, float noundef %461, float noundef %463, float noundef %465, float noundef %467)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %468

468:                                              ; preds = %447
  %469 = load i32, ptr %26, align 4, !tbaa !12
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %26, align 4, !tbaa !12
  br label %323

471:                                              ; preds = %326
  br label %472

472:                                              ; preds = %471, %321
  %473 = load ptr, ptr %3, align 8, !tbaa !128
  %474 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !134
  %476 = call i64 @gtk_widget_get_type() #13
  %477 = call ptr @g_type_check_instance_cast(ptr noundef %475, i64 noundef %476)
  %478 = call i32 @gtk_widget_get_visible(ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %472
  %481 = load ptr, ptr %3, align 8, !tbaa !128
  %482 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !134
  %484 = call i64 @gtk_widget_get_type() #13
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %484)
  call void @gtk_widget_queue_draw(ptr noundef %485)
  %486 = load ptr, ptr %3, align 8, !tbaa !128
  %487 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !139
  %489 = call i64 @gtk_widget_get_type() #13
  %490 = call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %489)
  call void @gtk_widget_queue_draw(ptr noundef %490)
  br label %491

491:                                              ; preds = %480, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %492

492:                                              ; preds = %491, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %493 = load i32, ptr %4, align 4
  switch i32 %493, label %495 [
    i32 0, label %494
    i32 1, label %494
  ]

494:                                              ; preds = %492, %492
  ret void

495:                                              ; preds = %492
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_color_rgb_sliders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !127
  store ptr %19, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !203
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 77
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds nuw %struct.dt_image_t, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = and i32 %30, 16384
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %24, %1
  %35 = phi i1 [ false, %1 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %4, align 4, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %65, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = load i32, ptr %4, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %72, i32 noundef %76)
  %77 = load i32, ptr %4, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %433

80:                                               ; preds = %34
  %81 = load ptr, ptr %3, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 4, !tbaa !204
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %143, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %86 = load ptr, ptr %3, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %92)
  %94 = fdiv reassoc nsz arcp contract afn float %89, %93
  store float %94, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %95 = load ptr, ptr %3, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %101)
  %103 = fdiv reassoc nsz arcp contract afn float %98, %102
  store float %103, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !144
  %111 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %110)
  %112 = fdiv reassoc nsz arcp contract afn float %107, %111
  store float %112, ptr %8, align 4, !tbaa !20
  %113 = load ptr, ptr %3, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = load float, ptr %7, align 4, !tbaa !20
  %117 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %115, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %116, float noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !128
  %119 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = load float, ptr %7, align 4, !tbaa !20
  %122 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %120, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %121, float noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = load float, ptr %6, align 4, !tbaa !20
  %127 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %125, float noundef 0.000000e+00, float noundef %126, float noundef 0.000000e+00, float noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = load float, ptr %6, align 4, !tbaa !20
  %132 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %130, float noundef 1.000000e+00, float noundef %131, float noundef 1.000000e+00, float noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !144
  %136 = load float, ptr %6, align 4, !tbaa !20
  %137 = load float, ptr %7, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %135, float noundef 0.000000e+00, float noundef %136, float noundef %137, float noundef 0.000000e+00)
  %138 = load ptr, ptr %3, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !144
  %141 = load float, ptr %6, align 4, !tbaa !20
  %142 = load float, ptr %7, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_stop(ptr noundef %140, float noundef 1.000000e+00, float noundef %141, float noundef %142, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %408

143:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 77
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %146, i32 0, i32 48
  store ptr %147, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %148 = load ptr, ptr %9, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !98
  %152 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %151
  store double %152, ptr %10, align 8, !tbaa !98
  %153 = getelementptr inbounds double, ptr %10, i64 1
  %154 = load ptr, ptr %9, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !98
  %158 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %157
  store double %158, ptr %153, align 8, !tbaa !98
  %159 = getelementptr inbounds double, ptr %10, i64 2
  %160 = load ptr, ptr %9, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [4 x double], ptr %161, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !98
  %164 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %163
  store double %164, ptr %159, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %165 = load ptr, ptr %3, align 8, !tbaa !128
  %166 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %167)
  store float %168, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !128
  %170 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !140
  %172 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %171)
  store float %172, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %173 = load ptr, ptr %3, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !142
  %176 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %175)
  store float %176, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %177 = load ptr, ptr %3, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  %180 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %179)
  store float %180, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %181 = load ptr, ptr %3, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !144
  %184 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %183)
  store float %184, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %185 = load ptr, ptr %3, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !142
  %188 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %187)
  store float %188, ptr %16, align 4, !tbaa !20
  %189 = load ptr, ptr %3, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  %192 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %193 = load double, ptr %192, align 16, !tbaa !98
  %194 = fmul reassoc nsz arcp contract afn double %193, 0.000000e+00
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %196 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !98
  %198 = load float, ptr %13, align 4, !tbaa !20
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fmul reassoc nsz arcp contract afn double %197, %199
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %203 = load double, ptr %202, align 16, !tbaa !98
  %204 = load float, ptr %15, align 4, !tbaa !20
  %205 = fpext reassoc nsz arcp contract afn float %204 to double
  %206 = fmul reassoc nsz arcp contract afn double %203, %205
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %191, float noundef 0.000000e+00, float noundef %195, float noundef %201, float noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !128
  %209 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !140
  %211 = load ptr, ptr %9, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [4 x double], ptr %212, i64 0, i64 0
  %214 = load double, ptr %213, align 8, !tbaa !98
  %215 = load float, ptr %12, align 4, !tbaa !20
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = fdiv reassoc nsz arcp contract afn double %214, %216
  %218 = fptrunc reassoc nsz arcp contract afn double %217 to float
  %219 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %220 = load double, ptr %219, align 16, !tbaa !98
  %221 = load ptr, ptr %9, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [4 x double], ptr %222, i64 0, i64 0
  %224 = load double, ptr %223, align 8, !tbaa !98
  %225 = fmul reassoc nsz arcp contract afn double %220, %224
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  %227 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !98
  %229 = load float, ptr %13, align 4, !tbaa !20
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = fmul reassoc nsz arcp contract afn double %228, %230
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  %233 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %234 = load double, ptr %233, align 16, !tbaa !98
  %235 = load float, ptr %15, align 4, !tbaa !20
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %234, %236
  %238 = fptrunc reassoc nsz arcp contract afn double %237 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %210, float noundef %218, float noundef %226, float noundef %232, float noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !128
  %240 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !140
  %242 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %243 = load double, ptr %242, align 16, !tbaa !98
  %244 = fmul reassoc nsz arcp contract afn double %243, 1.000000e+00
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  %246 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !98
  %248 = load float, ptr %13, align 4, !tbaa !20
  %249 = load float, ptr %14, align 4, !tbaa !20
  %250 = fdiv reassoc nsz arcp contract afn float %248, %249
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %247, %251
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  %254 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %255 = load double, ptr %254, align 16, !tbaa !98
  %256 = load float, ptr %15, align 4, !tbaa !20
  %257 = load float, ptr %16, align 4, !tbaa !20
  %258 = fdiv reassoc nsz arcp contract afn float %256, %257
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  %260 = fmul reassoc nsz arcp contract afn double %255, %259
  %261 = fptrunc reassoc nsz arcp contract afn double %260 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %241, float noundef 1.000000e+00, float noundef %245, float noundef %253, float noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !128
  %263 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !142
  %265 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %266 = load double, ptr %265, align 16, !tbaa !98
  %267 = load float, ptr %11, align 4, !tbaa !20
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = fmul reassoc nsz arcp contract afn double %266, %268
  %270 = fptrunc reassoc nsz arcp contract afn double %269 to float
  %271 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !98
  %273 = fmul reassoc nsz arcp contract afn double %272, 0.000000e+00
  %274 = fptrunc reassoc nsz arcp contract afn double %273 to float
  %275 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %276 = load double, ptr %275, align 16, !tbaa !98
  %277 = load float, ptr %15, align 4, !tbaa !20
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = fmul reassoc nsz arcp contract afn double %276, %278
  %280 = fptrunc reassoc nsz arcp contract afn double %279 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %264, float noundef 0.000000e+00, float noundef %270, float noundef %274, float noundef %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !128
  %282 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !142
  %284 = load ptr, ptr %9, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [4 x double], ptr %285, i64 0, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !98
  %288 = load float, ptr %16, align 4, !tbaa !20
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = fdiv reassoc nsz arcp contract afn double %287, %289
  %291 = fptrunc reassoc nsz arcp contract afn double %290 to float
  %292 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %293 = load double, ptr %292, align 16, !tbaa !98
  %294 = load float, ptr %11, align 4, !tbaa !20
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fmul reassoc nsz arcp contract afn double %293, %295
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %299 = load double, ptr %298, align 8, !tbaa !98
  %300 = load ptr, ptr %9, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [4 x double], ptr %301, i64 0, i64 1
  %303 = load double, ptr %302, align 8, !tbaa !98
  %304 = fmul reassoc nsz arcp contract afn double %299, %303
  %305 = fptrunc reassoc nsz arcp contract afn double %304 to float
  %306 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %307 = load double, ptr %306, align 16, !tbaa !98
  %308 = load float, ptr %15, align 4, !tbaa !20
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = fmul reassoc nsz arcp contract afn double %307, %309
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %283, float noundef %291, float noundef %297, float noundef %305, float noundef %311)
  %312 = load ptr, ptr %3, align 8, !tbaa !128
  %313 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !142
  %315 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %316 = load double, ptr %315, align 16, !tbaa !98
  %317 = load float, ptr %11, align 4, !tbaa !20
  %318 = load float, ptr %12, align 4, !tbaa !20
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  %321 = fmul reassoc nsz arcp contract afn double %316, %320
  %322 = fptrunc reassoc nsz arcp contract afn double %321 to float
  %323 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !98
  %325 = fmul reassoc nsz arcp contract afn double %324, 1.000000e+00
  %326 = fptrunc reassoc nsz arcp contract afn double %325 to float
  %327 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %328 = load double, ptr %327, align 16, !tbaa !98
  %329 = load float, ptr %15, align 4, !tbaa !20
  %330 = load float, ptr %16, align 4, !tbaa !20
  %331 = fdiv reassoc nsz arcp contract afn float %329, %330
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = fmul reassoc nsz arcp contract afn double %328, %332
  %334 = fptrunc reassoc nsz arcp contract afn double %333 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %314, float noundef 1.000000e+00, float noundef %322, float noundef %326, float noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !128
  %336 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !144
  %338 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %339 = load double, ptr %338, align 16, !tbaa !98
  %340 = load float, ptr %11, align 4, !tbaa !20
  %341 = fpext reassoc nsz arcp contract afn float %340 to double
  %342 = fmul reassoc nsz arcp contract afn double %339, %341
  %343 = fptrunc reassoc nsz arcp contract afn double %342 to float
  %344 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %345 = load double, ptr %344, align 8, !tbaa !98
  %346 = load float, ptr %13, align 4, !tbaa !20
  %347 = fpext reassoc nsz arcp contract afn float %346 to double
  %348 = fmul reassoc nsz arcp contract afn double %345, %347
  %349 = fptrunc reassoc nsz arcp contract afn double %348 to float
  %350 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %351 = load double, ptr %350, align 16, !tbaa !98
  %352 = fmul reassoc nsz arcp contract afn double %351, 0.000000e+00
  %353 = fptrunc reassoc nsz arcp contract afn double %352 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %337, float noundef 0.000000e+00, float noundef %343, float noundef %349, float noundef %353)
  %354 = load ptr, ptr %3, align 8, !tbaa !128
  %355 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !144
  %357 = load ptr, ptr %9, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds [4 x double], ptr %358, i64 0, i64 2
  %360 = load double, ptr %359, align 8, !tbaa !98
  %361 = load float, ptr %16, align 4, !tbaa !20
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = fdiv reassoc nsz arcp contract afn double %360, %362
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  %365 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %366 = load double, ptr %365, align 16, !tbaa !98
  %367 = load float, ptr %11, align 4, !tbaa !20
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = fmul reassoc nsz arcp contract afn double %366, %368
  %370 = fptrunc reassoc nsz arcp contract afn double %369 to float
  %371 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %372 = load double, ptr %371, align 8, !tbaa !98
  %373 = load float, ptr %13, align 4, !tbaa !20
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = fmul reassoc nsz arcp contract afn double %372, %374
  %376 = fptrunc reassoc nsz arcp contract afn double %375 to float
  %377 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %378 = load double, ptr %377, align 16, !tbaa !98
  %379 = load ptr, ptr %9, align 8, !tbaa !94
  %380 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds [4 x double], ptr %380, i64 0, i64 2
  %382 = load double, ptr %381, align 8, !tbaa !98
  %383 = fmul reassoc nsz arcp contract afn double %378, %382
  %384 = fptrunc reassoc nsz arcp contract afn double %383 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %356, float noundef %364, float noundef %370, float noundef %376, float noundef %384)
  %385 = load ptr, ptr %3, align 8, !tbaa !128
  %386 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !144
  %388 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %389 = load double, ptr %388, align 16, !tbaa !98
  %390 = load float, ptr %11, align 4, !tbaa !20
  %391 = load float, ptr %12, align 4, !tbaa !20
  %392 = fdiv reassoc nsz arcp contract afn float %390, %391
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  %394 = fmul reassoc nsz arcp contract afn double %389, %393
  %395 = fptrunc reassoc nsz arcp contract afn double %394 to float
  %396 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %397 = load double, ptr %396, align 8, !tbaa !98
  %398 = load float, ptr %13, align 4, !tbaa !20
  %399 = load float, ptr %14, align 4, !tbaa !20
  %400 = fdiv reassoc nsz arcp contract afn float %398, %399
  %401 = fpext reassoc nsz arcp contract afn float %400 to double
  %402 = fmul reassoc nsz arcp contract afn double %397, %401
  %403 = fptrunc reassoc nsz arcp contract afn double %402 to float
  %404 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %405 = load double, ptr %404, align 16, !tbaa !98
  %406 = fmul reassoc nsz arcp contract afn double %405, 1.000000e+00
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %387, float noundef 1.000000e+00, float noundef %395, float noundef %403, float noundef %407)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %408

408:                                              ; preds = %143, %85
  %409 = load ptr, ptr %3, align 8, !tbaa !128
  %410 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !140
  %412 = call i64 @gtk_widget_get_type() #13
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef %412)
  %414 = call i32 @gtk_widget_get_visible(ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %408
  %417 = load ptr, ptr %3, align 8, !tbaa !128
  %418 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !140
  %420 = call i64 @gtk_widget_get_type() #13
  %421 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef %420)
  call void @gtk_widget_queue_draw(ptr noundef %421)
  %422 = load ptr, ptr %3, align 8, !tbaa !128
  %423 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !142
  %425 = call i64 @gtk_widget_get_type() #13
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef %425)
  call void @gtk_widget_queue_draw(ptr noundef %426)
  %427 = load ptr, ptr %3, align 8, !tbaa !128
  %428 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !144
  %430 = call i64 @gtk_widget_get_type() #13
  %431 = call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef %430)
  call void @gtk_widget_queue_draw(ptr noundef %431)
  br label %432

432:                                              ; preds = %416, %408
  store i32 0, ptr %5, align 4
  br label %433

433:                                              ; preds = %432, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %434 = load i32, ptr %5, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %433, %433
  ret void

436:                                              ; preds = %433
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_color_finetuning_slider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !127
  store ptr %20, ptr %3, align 8, !tbaa !128
  %21 = load ptr, ptr %3, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  call void @dt_bauhaus_slider_clear_stops(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !203
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %26, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !203
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %278

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !155
  %43 = load ptr, ptr %5, align 8, !tbaa !155
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp uge i32 %45, 5
  br i1 %46, label %47, label %263

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !157
  %51 = call ptr @dt_wb_preset(i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = call ptr @dt_wb_preset(i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !159
  %59 = call ptr @dt_wb_preset(i32 noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 4, !tbaa !204
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %187, label %64

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x double], ptr %66, i64 0, i64 0
  %68 = load double, ptr %67, align 8, !tbaa !98
  %69 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %68
  store double %69, ptr %12, align 8, !tbaa !98
  %70 = getelementptr inbounds double, ptr %12, i64 1
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !98
  %75 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %74
  store double %75, ptr %70, align 8, !tbaa !98
  %76 = getelementptr inbounds double, ptr %12, i64 2
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !98
  %81 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %80
  store double %81, ptr %76, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %129, %64
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %132

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !98
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !98
  %97 = fmul reassoc nsz arcp contract afn double %90, %96
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %99
  store double %97, ptr %100, align 8, !tbaa !98
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !98
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !98
  %111 = fmul reassoc nsz arcp contract afn double %104, %110
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %113
  store double %111, ptr %114, align 8, !tbaa !98
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !98
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !98
  %125 = fmul reassoc nsz arcp contract afn double %118, %124
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %127
  store double %125, ptr %128, align 8, !tbaa !98
  br label %129

129:                                              ; preds = %86
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !12
  br label %82

132:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %133 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %134 = load double, ptr %133, align 16, !tbaa !98
  %135 = fptrunc reassoc nsz arcp contract afn double %134 to float
  %136 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !98
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  %139 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %138)
  %140 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %141 = load double, ptr %140, align 16, !tbaa !98
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %143 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %139, float %142)
  store float %143, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %144 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %145 = load double, ptr %144, align 16, !tbaa !98
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  %147 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !98
  %149 = fptrunc reassoc nsz arcp contract afn double %148 to float
  %150 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %146, float %149)
  %151 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %152 = load double, ptr %151, align 16, !tbaa !98
  %153 = fptrunc reassoc nsz arcp contract afn double %152 to float
  %154 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float %153)
  store float %154, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %183, %132
  %156 = load i32, ptr %16, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %186

159:                                              ; preds = %155
  %160 = load i32, ptr %16, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !98
  %164 = load float, ptr %14, align 4, !tbaa !20
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fdiv reassoc nsz arcp contract afn double %163, %165
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %168
  store double %166, ptr %169, align 8, !tbaa !98
  %170 = load i32, ptr %16, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %171
  store double 1.000000e+00, ptr %172, align 8, !tbaa !98
  %173 = load i32, ptr %16, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !98
  %177 = load float, ptr %15, align 4, !tbaa !20
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = fdiv reassoc nsz arcp contract afn double %176, %178
  %180 = load i32, ptr %16, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %181
  store double %179, ptr %182, align 8, !tbaa !98
  br label %183

183:                                              ; preds = %159
  %184 = load i32, ptr %16, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !12
  br label %155

186:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %226

187:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %202, %187
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %205

192:                                              ; preds = %188
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %194
  store double 5.000000e-01, ptr %195, align 8, !tbaa !98
  %196 = load i32, ptr %17, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %197
  store double 9.000000e-01, ptr %198, align 8, !tbaa !98
  %199 = load i32, ptr %17, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %200
  store double 5.000000e-01, ptr %201, align 8, !tbaa !98
  br label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %17, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !12
  br label %188

205:                                              ; preds = %191
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [4 x double], ptr %207, i64 0, i64 0
  %209 = load double, ptr %208, align 8, !tbaa !98
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [4 x double], ptr %211, i64 0, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !98
  %214 = fcmp reassoc nsz arcp contract afn olt double %209, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %205
  %216 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  store double 1.000000e-01, ptr %216, align 16, !tbaa !98
  %217 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double 9.000000e-01, ptr %217, align 16, !tbaa !98
  %218 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double 9.000000e-01, ptr %218, align 16, !tbaa !98
  %219 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double 1.000000e-01, ptr %219, align 16, !tbaa !98
  br label %225

220:                                              ; preds = %205
  %221 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  store double 9.000000e-01, ptr %221, align 16, !tbaa !98
  %222 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double 1.000000e-01, ptr %222, align 16, !tbaa !98
  %223 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  store double 1.000000e-01, ptr %223, align 16, !tbaa !98
  %224 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double 9.000000e-01, ptr %224, align 16, !tbaa !98
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %186
  %227 = load ptr, ptr %3, align 8, !tbaa !128
  %228 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !149
  %230 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %231 = load double, ptr %230, align 16, !tbaa !98
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  %233 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %234 = load double, ptr %233, align 8, !tbaa !98
  %235 = fptrunc reassoc nsz arcp contract afn double %234 to float
  %236 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %237 = load double, ptr %236, align 16, !tbaa !98
  %238 = fptrunc reassoc nsz arcp contract afn double %237 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %229, float noundef 0.000000e+00, float noundef %232, float noundef %235, float noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !128
  %240 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !149
  %242 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %243 = load double, ptr %242, align 16, !tbaa !98
  %244 = fptrunc reassoc nsz arcp contract afn double %243 to float
  %245 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !98
  %247 = fptrunc reassoc nsz arcp contract afn double %246 to float
  %248 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %249 = load double, ptr %248, align 16, !tbaa !98
  %250 = fptrunc reassoc nsz arcp contract afn double %249 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %241, float noundef 5.000000e-01, float noundef %244, float noundef %247, float noundef %250)
  %251 = load ptr, ptr %3, align 8, !tbaa !128
  %252 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !149
  %254 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %255 = load double, ptr %254, align 16, !tbaa !98
  %256 = fptrunc reassoc nsz arcp contract afn double %255 to float
  %257 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !98
  %259 = fptrunc reassoc nsz arcp contract afn double %258 to float
  %260 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %261 = load double, ptr %260, align 16, !tbaa !98
  %262 = fptrunc reassoc nsz arcp contract afn double %261 to float
  call void @dt_bauhaus_slider_set_stop(ptr noundef %253, float noundef 1.000000e+00, float noundef %256, float noundef %259, float noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %263

263:                                              ; preds = %226, %38
  %264 = load ptr, ptr %3, align 8, !tbaa !128
  %265 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !149
  %267 = call i64 @gtk_widget_get_type() #13
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  %269 = call i32 @gtk_widget_get_visible(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %3, align 8, !tbaa !128
  %273 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !149
  %275 = call i64 @gtk_widget_get_type() #13
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %275)
  call void @gtk_widget_queue_draw(ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %278

278:                                              ; preds = %277, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %279 = load i32, ptr %4, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_preset_to_str(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @dt_gui_update_collapsible_section(ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x double], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 81
  %27 = load ptr, ptr %26, align 16, !tbaa !131
  store ptr %27, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  store ptr %30, ptr %4, align 8, !tbaa !103
  %31 = call i32 @dt_is_scene_referred()
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 4, i32 0
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %36, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %45, %1
  %38 = load i64, ptr %6, align 8, !tbaa !78
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = load i64, ptr %6, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float 1.000000e+00, ptr %44, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8, !tbaa !78
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !78
  br label %37

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 77
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.dt_image_t, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 8, !tbaa !209
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53, %48
  store i32 1, ptr %7, align 4
  br label %479

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 18
  %67 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 18
  %72 = call i32 @dt_image_monochrome_flags(ptr noundef %71)
  %73 = and i32 %72, 32768
  store i32 %73, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  %74 = call i32 @dt_is_scene_referred()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 77
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 40
  %82 = load i32, ptr %81, align 8, !tbaa !209
  %83 = call i32 @dt_history_check_module_exists(i32 noundef %82, ptr noundef @.str.9, i32 noundef 1)
  store i32 %83, ptr %10, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %76, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %85 = call i32 @dt_is_scene_referred()
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !12
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 79
  store i32 0, ptr %94, align 4, !tbaa !132
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 60
  store i32 %95, ptr %97, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.reload_defaults.daylights, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.reload_defaults.as_shot, i64 32, i1 false)
  %98 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_temp_array_from_params(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %102 = call i32 @_calculate_bogus_daylight_wb(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  br label %180

105:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %175, %105
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = call i32 @dt_wb_presets_count()
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %7, align 4
  br label %178

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = call ptr @dt_wb_preset(i32 noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !11
  %114 = load ptr, ptr %15, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 77
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %119, i32 0, i32 18
  %121 = getelementptr inbounds nuw %struct.dt_image_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @strcmp(ptr noundef %116, ptr noundef %122) #14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %171, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !153
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %129, i32 0, i32 77
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds nuw %struct.dt_image_t, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 @strcmp(ptr noundef %128, ptr noundef %134) #14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !154
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.10) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !154
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.11) #14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !161
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !78
  br label %155

155:                                              ; preds = %167, %154
  %156 = load i64, ptr %16, align 8, !tbaa !78
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %16, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw [4 x double], ptr %161, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !98
  %165 = load i64, ptr %16, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %165
  store double %164, ptr %166, align 8, !tbaa !98
  br label %167

167:                                              ; preds = %159
  %168 = load i64, ptr %16, align 8, !tbaa !78
  %169 = add i64 %168, 1
  store i64 %169, ptr %16, align 8, !tbaa !78
  br label %155

170:                                              ; preds = %158
  store i32 5, ptr %7, align 4
  br label %172

171:                                              ; preds = %149, %143, %125, %111
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !12
  br label %106

178:                                              ; preds = %172, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %104
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  call void @_find_coeffs(ptr noundef %184, ptr noundef %185)
  %186 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !98
  %188 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %189 = load double, ptr %188, align 16, !tbaa !98
  %190 = fdiv reassoc nsz arcp contract afn double %189, %187
  store double %190, ptr %188, align 16, !tbaa !98
  %191 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !98
  %193 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %194 = load double, ptr %193, align 16, !tbaa !98
  %195 = fdiv reassoc nsz arcp contract afn double %194, %192
  store double %195, ptr %193, align 16, !tbaa !98
  %196 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !98
  %198 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %199 = load double, ptr %198, align 8, !tbaa !98
  %200 = fdiv reassoc nsz arcp contract afn double %199, %197
  store double %200, ptr %198, align 8, !tbaa !98
  %201 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 1.000000e+00, ptr %201, align 8, !tbaa !98
  br label %202

202:                                              ; preds = %183, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %203, i32 0, i32 77
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %205, i32 0, i32 48
  store ptr %206, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !78
  br label %207

207:                                              ; preds = %226, %202
  %208 = load i64, ptr %18, align 8, !tbaa !78
  %209 = icmp ult i64 %208, 4
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %229

211:                                              ; preds = %207
  %212 = load i64, ptr %18, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !98
  %215 = load ptr, ptr %17, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %18, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw [4 x double], ptr %216, i64 0, i64 %217
  store double %214, ptr %218, align 8, !tbaa !98
  %219 = load i64, ptr %18, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !98
  %222 = load ptr, ptr %17, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %18, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw [4 x double], ptr %223, i64 0, i64 %224
  store double %221, ptr %225, align 8, !tbaa !98
  br label %226

226:                                              ; preds = %211
  %227 = load i64, ptr %18, align 8, !tbaa !78
  %228 = add i64 %227, 1
  store i64 %228, ptr %18, align 8, !tbaa !78
  br label %207

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %232 = and i32 2097152, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %236 = xor i32 %235, -1
  %237 = and i32 0, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %234
  %240 = call i32 @dt_is_scene_referred()
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, ptr @.str.13, ptr @.str.14
  %243 = load i32, ptr %11, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.13, ptr @.str.14
  %246 = load i32, ptr %10, align 4, !tbaa !12
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, ptr @.str.13, ptr @.str.14
  %249 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %250 = load double, ptr %249, align 16, !tbaa !98
  %251 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !98
  %253 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  %254 = load double, ptr %253, align 16, !tbaa !98
  %255 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %256 = load double, ptr %255, align 16, !tbaa !98
  %257 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !98
  %259 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %260 = load double, ptr %259, align 16, !tbaa !98
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %242, ptr noundef %245, ptr noundef %248, double noundef %250, double noundef %252, double noundef %254, double noundef %256, double noundef %258, double noundef %260)
  br label %261

261:                                              ; preds = %239, %234, %230
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8, !tbaa !103
  %265 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %264, i32 0, i32 4
  store i32 0, ptr %265, align 4, !tbaa !123
  %266 = load ptr, ptr %3, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %266, i32 0, i32 4
  store i32 0, ptr %267, align 4, !tbaa !123
  %268 = load i32, ptr %9, align 4, !tbaa !12
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %342, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %2, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %271, i32 0, i32 83
  %273 = load ptr, ptr %272, align 16, !tbaa !127
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_prepare_matrices(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %270
  %278 = load i32, ptr %8, align 4, !tbaa !12
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %341

280:                                              ; preds = %277
  %281 = load ptr, ptr %2, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %281, i32 0, i32 79
  store i32 1, ptr %282, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  %283 = load i32, ptr %11, align 4, !tbaa !12
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %288 = call i32 @_calculate_bogus_daylight_wb(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %311, label %290

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !78
  br label %291

291:                                              ; preds = %303, %290
  %292 = load i64, ptr %20, align 8, !tbaa !78
  %293 = icmp ult i64 %292, 4
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %306

295:                                              ; preds = %291
  %296 = load i64, ptr %20, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !98
  %299 = fptrunc reassoc nsz arcp contract afn double %298 to float
  %300 = load ptr, ptr %5, align 8, !tbaa !75
  %301 = load i64, ptr %20, align 8, !tbaa !78
  %302 = getelementptr inbounds nuw float, ptr %300, i64 %301
  store float %299, ptr %302, align 4, !tbaa !20
  br label %303

303:                                              ; preds = %295
  %304 = load i64, ptr %20, align 8, !tbaa !78
  %305 = add i64 %304, 1
  store i64 %305, ptr %20, align 8, !tbaa !78
  br label %291

306:                                              ; preds = %294
  %307 = load ptr, ptr %4, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %307, i32 0, i32 4
  store i32 4, ptr %308, align 4, !tbaa !123
  %309 = load ptr, ptr %3, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %309, i32 0, i32 4
  store i32 4, ptr %310, align 4, !tbaa !123
  br label %340

311:                                              ; preds = %285, %280
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  call void @_find_coeffs(ptr noundef %312, ptr noundef %313)
  %314 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %315 = load double, ptr %314, align 16, !tbaa !98
  %316 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %317 = load double, ptr %316, align 8, !tbaa !98
  %318 = fdiv reassoc nsz arcp contract afn double %315, %317
  %319 = fptrunc reassoc nsz arcp contract afn double %318 to float
  %320 = load ptr, ptr %5, align 8, !tbaa !75
  %321 = getelementptr inbounds float, ptr %320, i64 0
  store float %319, ptr %321, align 4, !tbaa !20
  %322 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %323 = load double, ptr %322, align 16, !tbaa !98
  %324 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %325 = load double, ptr %324, align 8, !tbaa !98
  %326 = fdiv reassoc nsz arcp contract afn double %323, %325
  %327 = fptrunc reassoc nsz arcp contract afn double %326 to float
  %328 = load ptr, ptr %5, align 8, !tbaa !75
  %329 = getelementptr inbounds float, ptr %328, i64 2
  store float %327, ptr %329, align 4, !tbaa !20
  %330 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %331 = load double, ptr %330, align 8, !tbaa !98
  %332 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !98
  %334 = fdiv reassoc nsz arcp contract afn double %331, %333
  %335 = fptrunc reassoc nsz arcp contract afn double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !75
  %337 = getelementptr inbounds float, ptr %336, i64 3
  store float %335, ptr %337, align 4, !tbaa !20
  %338 = load ptr, ptr %5, align 8, !tbaa !75
  %339 = getelementptr inbounds float, ptr %338, i64 1
  store float 1.000000e+00, ptr %339, align 4, !tbaa !20
  br label %340

340:                                              ; preds = %311, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %341

341:                                              ; preds = %340, %277
  br label %342

342:                                              ; preds = %341, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %343 = load ptr, ptr %2, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %343, i32 0, i32 83
  %345 = load ptr, ptr %344, align 16, !tbaa !127
  store ptr %345, ptr %21, align 8, !tbaa !128
  %346 = load ptr, ptr %21, align 8, !tbaa !128
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %478

348:                                              ; preds = %342
  %349 = load ptr, ptr %2, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %349, i32 0, i32 90
  %351 = load ptr, ptr %350, align 16, !tbaa !133
  %352 = call i64 @gtk_stack_get_type() #13
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %352)
  %354 = load ptr, ptr %2, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %354, i32 0, i32 60
  %356 = load i32, ptr %355, align 4, !tbaa !105
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.5, ptr @.str.6
  call void @gtk_stack_set_visible_child_name(ptr noundef %353, ptr noundef %358)
  %359 = load ptr, ptr %21, align 8, !tbaa !128
  %360 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !140
  %362 = load ptr, ptr %5, align 8, !tbaa !75
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %361, float noundef %364)
  %365 = load ptr, ptr %21, align 8, !tbaa !128
  %366 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !142
  %368 = load ptr, ptr %5, align 8, !tbaa !75
  %369 = getelementptr inbounds float, ptr %368, i64 1
  %370 = load float, ptr %369, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %367, float noundef %370)
  %371 = load ptr, ptr %21, align 8, !tbaa !128
  %372 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !144
  %374 = load ptr, ptr %5, align 8, !tbaa !75
  %375 = getelementptr inbounds float, ptr %374, i64 2
  %376 = load float, ptr %375, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %373, float noundef %376)
  %377 = load ptr, ptr %21, align 8, !tbaa !128
  %378 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !146
  %380 = load ptr, ptr %5, align 8, !tbaa !75
  %381 = getelementptr inbounds float, ptr %380, i64 3
  %382 = load float, ptr %381, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %379, float noundef %382)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !78
  br label %383

383:                                              ; preds = %397, %348
  %384 = load i64, ptr %22, align 8, !tbaa !78
  %385 = icmp ult i64 %384, 4
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store i32 19, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %400

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8, !tbaa !75
  %389 = load i64, ptr %22, align 8, !tbaa !78
  %390 = getelementptr inbounds nuw float, ptr %388, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !20
  %392 = fpext reassoc nsz arcp contract afn float %391 to double
  %393 = load ptr, ptr %21, align 8, !tbaa !128
  %394 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %393, i32 0, i32 18
  %395 = load i64, ptr %22, align 8, !tbaa !78
  %396 = getelementptr inbounds nuw [4 x double], ptr %394, i64 0, i64 %395
  store double %392, ptr %396, align 8, !tbaa !98
  br label %397

397:                                              ; preds = %387
  %398 = load i64, ptr %22, align 8, !tbaa !78
  %399 = add i64 %398, 1
  store i64 %399, ptr %22, align 8, !tbaa !78
  br label %383

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %401 = load ptr, ptr %2, align 8, !tbaa !6
  %402 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_mul2temp(ptr noundef %401, ptr noundef %402, ptr noundef %23, ptr noundef %24)
  %403 = load ptr, ptr %21, align 8, !tbaa !128
  %404 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !134
  %406 = load float, ptr %23, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %405, float noundef %406)
  %407 = load ptr, ptr %21, align 8, !tbaa !128
  %408 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !139
  %410 = load float, ptr %24, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set_default(ptr noundef %409, float noundef %410)
  %411 = load ptr, ptr %21, align 8, !tbaa !128
  %412 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_clear(ptr noundef %413)
  %414 = load ptr, ptr %21, align 8, !tbaa !128
  %415 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !148
  %417 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.15, i64 noundef 14)
  call void @dt_bauhaus_combobox_add(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %21, align 8, !tbaa !128
  %419 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !148
  %421 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 14)
  call void @dt_bauhaus_combobox_add(ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %21, align 8, !tbaa !128
  %423 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !148
  %425 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.17, i64 noundef 14)
  call void @dt_bauhaus_combobox_add(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %21, align 8, !tbaa !128
  %427 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !148
  %429 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.18, i64 noundef 14)
  call void @dt_bauhaus_combobox_add(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %21, align 8, !tbaa !128
  %431 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !148
  %433 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.19, i64 noundef 14)
  call void @dt_bauhaus_combobox_add(ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %21, align 8, !tbaa !128
  %435 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %434, i32 0, i32 16
  store i32 5, ptr %435, align 8, !tbaa !150
  %436 = load ptr, ptr %21, align 8, !tbaa !128
  %437 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %436, i32 0, i32 17
  %438 = getelementptr inbounds [54 x i32], ptr %437, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 216, i1 false)
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = call i32 @_generate_preset_combo(ptr noundef %439)
  %441 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_gui_sliders_update(ptr noundef %441)
  %442 = load ptr, ptr %21, align 8, !tbaa !128
  %443 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !148
  %445 = load ptr, ptr %4, align 8, !tbaa !103
  %446 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4, !tbaa !123
  call void @dt_bauhaus_combobox_set(ptr noundef %444, i32 noundef %447)
  %448 = load ptr, ptr %21, align 8, !tbaa !128
  %449 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %448, i32 0, i32 13
  %450 = load ptr, ptr %449, align 8, !tbaa !169
  %451 = call i64 @gtk_toggle_button_get_type() #13
  %452 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !103
  %454 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4, !tbaa !123
  %456 = icmp eq i32 %455, 4
  %457 = zext i1 %456 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %452, i32 noundef %457)
  %458 = load ptr, ptr %21, align 8, !tbaa !128
  %459 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8, !tbaa !166
  %461 = call i64 @gtk_toggle_button_get_type() #13
  %462 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %461)
  %463 = load ptr, ptr %4, align 8, !tbaa !103
  %464 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !123
  %466 = icmp eq i32 %465, 0
  %467 = zext i1 %466 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %462, i32 noundef %467)
  %468 = load ptr, ptr %21, align 8, !tbaa !128
  %469 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %468, i32 0, i32 11
  %470 = load ptr, ptr %469, align 8, !tbaa !167
  %471 = call i64 @gtk_toggle_button_get_type() #13
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  call void @gtk_toggle_button_set_active(ptr noundef %472, i32 noundef 0)
  %473 = load ptr, ptr %21, align 8, !tbaa !128
  %474 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8, !tbaa !168
  %476 = call i64 @gtk_toggle_button_get_type() #13
  %477 = call ptr @g_type_check_instance_cast(ptr noundef %475, i64 noundef %476)
  call void @gtk_toggle_button_set_active(ptr noundef %477, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %478

478:                                              ; preds = %400, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %479

479:                                              ; preds = %478, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %480 = load i32, ptr %7, align 4
  switch i32 %480, label %482 [
    i32 0, label %481
    i32 1, label %481
  ]

481:                                              ; preds = %479, %479
  ret void

482:                                              ; preds = %479
  unreachable
}

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @_calculate_bogus_daylight_wb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x double], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 18
  %12 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 1.000000e+00, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store double 1.000000e+00, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 1.000000e+00, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds double, ptr %21, i64 3
  store double 1.000000e+00, ptr %22, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  br label %65

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 63
  %29 = getelementptr inbounds [4 x [3 x float]], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 77
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds nuw %struct.dt_image_t, ptr %33, i32 0, i32 49
  %35 = getelementptr inbounds [9 x float], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %37 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %23
  %40 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %41 = load double, ptr %40, align 16, !tbaa !98
  %42 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !98
  %44 = fdiv reassoc nsz arcp contract afn double %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !201
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double %44, ptr %46, align 8, !tbaa !98
  %47 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  %48 = load double, ptr %47, align 16, !tbaa !98
  %49 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !98
  %51 = fdiv reassoc nsz arcp contract afn double %48, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !201
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double %51, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %5, align 8, !tbaa !201
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double 1.000000e+00, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !98
  %60 = fdiv reassoc nsz arcp contract afn double %57, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !201
  %62 = getelementptr inbounds double, ptr %61, i64 3
  store double %60, ptr %62, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %65

65:                                               ; preds = %64, %14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @_find_coeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x double], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  store ptr %19, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %23 = and i32 %22, 16384
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 4, i32 3
  store i32 %25, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %55, %2
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 62
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = call i32 @dt_isnormal(float noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 62
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fcmp reassoc nsz arcp contract afn oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %36
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !12
  br label %26

58:                                               ; preds = %35
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i64, ptr %9, align 8, !tbaa !78
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw %struct.dt_image_t, ptr %67, i32 0, i32 62
  %69 = load i64, ptr %9, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = load ptr, ptr %4, align 8, !tbaa !201
  %74 = load i64, ptr %9, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw double, ptr %73, i64 %74
  store double %72, ptr %75, align 8, !tbaa !98
  br label %76

76:                                               ; preds = %66
  %77 = load i64, ptr %9, align 8, !tbaa !78
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !78
  br label %62

79:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  br label %196

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  %83 = call i32 @_calculate_bogus_daylight_wb(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i64, ptr %12, align 8, !tbaa !78
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %100

90:                                               ; preds = %86
  %91 = load i64, ptr %12, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !98
  %94 = load ptr, ptr %4, align 8, !tbaa !201
  %95 = load i64, ptr %12, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  store double %93, ptr %96, align 8, !tbaa !98
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %12, align 8, !tbaa !78
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8, !tbaa !78
  br label %86

100:                                              ; preds = %89
  store i32 1, ptr %10, align 4
  br label %195

101:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %151, %101
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = call i32 @dt_wb_presets_count()
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 11, ptr %10, align 4
  br label %154

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = call ptr @dt_wb_preset(i32 noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !11
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !151
  %113 = load ptr, ptr %5, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw %struct.dt_image_t, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %112, ptr noundef %115) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !153
  %122 = load ptr, ptr %5, align 8, !tbaa !210
  %123 = getelementptr inbounds nuw %struct.dt_image_t, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @strcmp(ptr noundef %121, ptr noundef %124) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %146

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %15, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x double], ptr %134, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !98
  %139 = load ptr, ptr %4, align 8, !tbaa !201
  %140 = load i32, ptr %15, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8, !tbaa !98
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !12
  br label %128

146:                                              ; preds = %131
  store i32 1, ptr %10, align 4
  br label %148

147:                                              ; preds = %118, %107
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !12
  br label %102

154:                                              ; preds = %148, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %195 [
    i32 11, label %156
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %157, i32 0, i32 77
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %159, i32 0, i32 18
  %161 = call i32 @_ignore_missing_wb(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !210
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 8, !tbaa !213
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #11
  %170 = load ptr, ptr %5, align 8, !tbaa !210
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %176 = xor i32 %175, -1
  %177 = and i32 0, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !210
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %156
  %187 = load ptr, ptr %4, align 8, !tbaa !201
  %188 = getelementptr inbounds double, ptr %187, i64 0
  store double 2.000000e+00, ptr %188, align 8, !tbaa !98
  %189 = load ptr, ptr %4, align 8, !tbaa !201
  %190 = getelementptr inbounds double, ptr %189, i64 1
  store double 1.000000e+00, ptr %190, align 8, !tbaa !98
  %191 = load ptr, ptr %4, align 8, !tbaa !201
  %192 = getelementptr inbounds double, ptr %191, i64 2
  store double 1.500000e+00, ptr %192, align 8, !tbaa !98
  %193 = load ptr, ptr %4, align 8, !tbaa !201
  %194 = getelementptr inbounds double, ptr %193, i64 3
  store double 1.000000e+00, ptr %194, align 8, !tbaa !98
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %186, %154, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %196

196:                                              ; preds = %195, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_prepare_matrices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x [4 x double]], align 16
  %5 = alloca [4 x [3 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !127
  store ptr %10, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._prepare_matrices.RGB_to_XYZ, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._prepare_matrices.XYZ_to_RGB, i64 96, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 18
  %15 = call i32 @dt_image_is_raw(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds [4 x [3 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x [3 x double]], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %21, i64 96, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds [3 x [4 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x [4 x double]], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 16 %25, i64 96, i1 false)
  store i32 1, ptr %6, align 4
  br label %76

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 63
  %32 = getelementptr inbounds [4 x [3 x float]], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.dt_image_t, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds [9 x float], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds [4 x [3 x double]], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [3 x [4 x double]], ptr %43, i64 0, i64 0
  %45 = call i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef %32, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %26
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %51, i32 0, i32 68
  %53 = load i32, ptr %52, align 4, !tbaa !214
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 77
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.dt_image_t, ptr %59, i32 0, i32 22
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %7, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %64 = xor i32 %63, -1
  %65 = and i32 0, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !71
  call void (ptr, ...) @dt_control_log(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %74

74:                                               ; preds = %71, %47
  br label %75

75:                                               ; preds = %74, %26
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_generate_preset_combo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !127
  store ptr %15, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !71
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = call i32 @dt_image_is_ldr(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %188, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %183, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call i32 @dt_wb_presets_count()
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %186

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp sge i32 %29, 50
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %186

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = call ptr @dt_wb_preset(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.dt_image_t, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %37, ptr noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %182, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds nuw %struct.dt_image_t, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %49, ptr noundef %55) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %182, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds nuw %struct.dt_image_t, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds nuw %struct.dt_image_t, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.89, ptr noundef %67, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !71
  %75 = load ptr, ptr %3, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %9, align 8, !tbaa !71
  call void @dt_bauhaus_combobox_add_section(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !71
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !150
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %84

84:                                               ; preds = %61, %58
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %181

94:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %95 = call noalias ptr @malloc(i64 noundef 12) #12
  store ptr %95, ptr %10, align 8, !tbaa !155
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !154
  store ptr %98, ptr %5, align 8, !tbaa !71
  %99 = load i32, ptr %6, align 4, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4, !tbaa !160
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = load ptr, ptr %10, align 8, !tbaa !155
  %104 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !159
  %105 = load i32, ptr %6, align 4, !tbaa !12
  %106 = load ptr, ptr %10, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !157
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !161
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %158

112:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %113 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %113, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !161
  store i32 %116, ptr %12, align 4, !tbaa !12
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !12
  %119 = load ptr, ptr %10, align 8, !tbaa !155
  %120 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %119, i32 0, i32 1
  store i32 %117, ptr %120, align 4, !tbaa !157
  br label %121

121:                                              ; preds = %154, %112
  %122 = load ptr, ptr %5, align 8, !tbaa !71
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = call ptr @dt_wb_preset(i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = call i32 @strcmp(ptr noundef %122, ptr noundef %126) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %121
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = call ptr @dt_wb_preset(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !161
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %11, align 4, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !160
  br label %139

139:                                              ; preds = %135, %129
  %140 = load i32, ptr %11, align 4, !tbaa !12
  %141 = call ptr @dt_wb_preset(i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !161
  %144 = load i32, ptr %12, align 4, !tbaa !12
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = load ptr, ptr %10, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4, !tbaa !159
  %150 = load i32, ptr %11, align 4, !tbaa !12
  %151 = call ptr @dt_wb_preset(i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !161
  store i32 %153, ptr %12, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %146, %139
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !12
  br label %121

157:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %158

158:                                              ; preds = %157, %94
  %159 = load ptr, ptr %3, align 8, !tbaa !128
  %160 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !148
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef %164, i32 noundef 5) #11
  %166 = load ptr, ptr %10, align 8, !tbaa !155
  call void @dt_bauhaus_combobox_add_full(ptr noundef %161, ptr noundef %165, i32 noundef 1, ptr noundef %166, ptr noundef @free, i32 noundef 1)
  %167 = load i32, ptr %6, align 4, !tbaa !12
  %168 = load ptr, ptr %3, align 8, !tbaa !128
  %169 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %3, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8, !tbaa !150
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [54 x i32], ptr %169, i64 0, i64 %173
  store i32 %167, ptr %174, align 4, !tbaa !12
  %175 = load ptr, ptr %3, align 8, !tbaa !128
  %176 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 8, !tbaa !150
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !150
  %179 = load i32, ptr %4, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %181

181:                                              ; preds = %158, %87
  br label %182

182:                                              ; preds = %181, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !12
  br label %23

186:                                              ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %1
  %189 = load i32, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @_gui_sliders_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 18
  store ptr %8, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !127
  store ptr %11, ptr %4, align 8, !tbaa !128
  %12 = load ptr, ptr %3, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %struct.dt_image_t, ptr %12, i32 0, i32 48
  %14 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %16 = icmp eq i32 %15, -1263225676
  br i1 %16, label %35, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 48
  %20 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !215
  %22 = icmp eq i32 %21, 1263225675
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !215
  %28 = icmp eq i32 %27, 505290270
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 48
  %32 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !215
  %34 = icmp eq i32 %33, -505290271
  br i1 %34, label %35, label %104

35:                                               ; preds = %29, %23, %17, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %38, ptr noundef null, ptr noundef @.str.55)
  %40 = load ptr, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %46, ptr noundef null, ptr noundef @.str.91)
  %48 = load ptr, ptr %4, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %54, ptr noundef null, ptr noundef @.str.93)
  %56 = load ptr, ptr %4, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %63 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %62, ptr noundef null, ptr noundef @.str.95)
  %64 = load ptr, ptr %4, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !216
  %72 = call i64 @gtk_box_get_type() #13
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  call void @gtk_box_reorder_child(ptr noundef %73, ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %77, i32 0, i32 26
  %79 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !216
  %81 = call i64 @gtk_box_get_type() #13
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  call void @gtk_box_reorder_child(ptr noundef %82, ptr noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %4, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !216
  %90 = call i64 @gtk_box_get_type() #13
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !128
  %93 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !142
  call void @gtk_box_reorder_child(ptr noundef %91, ptr noundef %94, i32 noundef 2)
  %95 = load ptr, ptr %4, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %95, i32 0, i32 26
  %97 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !216
  %99 = call i64 @gtk_box_get_type() #13
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  call void @gtk_box_reorder_child(ptr noundef %100, ptr noundef %103, i32 noundef 3)
  br label %173

104:                                              ; preds = %29
  %105 = load ptr, ptr %4, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %107, ptr noundef null, ptr noundef @.str.54)
  %109 = load ptr, ptr %4, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !140
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !142
  %116 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %115, ptr noundef null, ptr noundef @.str.55)
  %117 = load ptr, ptr %4, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !144
  %124 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %123, ptr noundef null, ptr noundef @.str.56)
  %125 = load ptr, ptr %4, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !144
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !146
  %132 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %131, ptr noundef null, ptr noundef @.str.99)
  %133 = load ptr, ptr %4, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !146
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.100, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %137, i32 0, i32 26
  %139 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !216
  %141 = call i64 @gtk_box_get_type() #13
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  call void @gtk_box_reorder_child(ptr noundef %142, ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %4, align 8, !tbaa !128
  %147 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %146, i32 0, i32 26
  %148 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !216
  %150 = call i64 @gtk_box_get_type() #13
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %4, align 8, !tbaa !128
  %153 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !142
  call void @gtk_box_reorder_child(ptr noundef %151, ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %4, align 8, !tbaa !128
  %156 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %155, i32 0, i32 26
  %157 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !216
  %159 = call i64 @gtk_box_get_type() #13
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !128
  %162 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !144
  call void @gtk_box_reorder_child(ptr noundef %160, ptr noundef %163, i32 noundef 2)
  %164 = load ptr, ptr %4, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %164, i32 0, i32 26
  %166 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !216
  %168 = call i64 @gtk_box_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !146
  call void @gtk_box_reorder_child(ptr noundef %169, ptr noundef %172, i32 noundef 3)
  br label %173

173:                                              ; preds = %104, %35
  %174 = load ptr, ptr %4, align 8, !tbaa !128
  %175 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !146
  %177 = call i64 @gtk_widget_get_type() #13
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !210
  %180 = getelementptr inbounds nuw %struct.dt_image_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 4, !tbaa !212
  %182 = and i32 %181, 16384
  call void @gtk_widget_set_visible(ptr noundef %178, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 12) #12
  store ptr %5, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !220
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !223
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.21)
  %13 = load ptr, ptr %4, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !225
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.22)
  %16 = load ptr, ptr %4, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %6, ptr %3, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !223
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !225
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %struct.dt_iop_temperature_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !226
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !127
  store ptr %11, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %8, align 8, !tbaa !103
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_temp_array_from_params(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %7, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %23, i32 0, i32 20
  call void @_mul2temp(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_preset(ptr noundef %28, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !229
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %91

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !127
  store ptr %22, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 80
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  store ptr %25, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %26, ptr %9, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 68
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 67
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !20
  %35 = fcmp reassoc nsz arcp contract afn olt float %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %89

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 66
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !75
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 0x3F50624DE0000000
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !75
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi reassoc nsz arcp contract afn float [ %49, %45 ], [ 1.000000e+00, %50 ]
  store float %52, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !78
  br label %53

53:                                               ; preds = %79, %51
  %54 = load i64, ptr %13, align 8, !tbaa !78
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = load i64, ptr %13, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x3F50624DE0000000
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !75
  %65 = load i64, ptr %13, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !20
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi reassoc nsz arcp contract afn float [ %68, %63 ], [ 1.000000e+00, %69 ]
  %72 = load float, ptr %12, align 4, !tbaa !20
  %73 = fdiv reassoc nsz arcp contract afn float %71, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 8.000000e+00, float %73)
  %75 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !75
  %77 = load i64, ptr %13, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  store float %75, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %13, align 8, !tbaa !78
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !78
  br label %53

82:                                               ; preds = %56
  %83 = load ptr, ptr %9, align 8, !tbaa !75
  %84 = getelementptr inbounds float, ptr %83, i64 1
  store float 1.000000e+00, ptr %84, align 4, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_preset(ptr noundef %88, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %82, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %18, %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 656)
  store ptr %11, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = call ptr @dt_conf_get_string_const(ptr noundef @.str.23)
  store ptr %12, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.24)
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %15, i32 0, i32 23
  store i32 %14, ptr %16, align 8, !tbaa !203
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef @.str.25)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i1 [ false, %1 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !203
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  %35 = call i32 @dt_conf_get_bool(ptr noundef @.str.26)
  %36 = load ptr, ptr %3, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %36, i32 0, i32 25
  store i32 %35, ptr %37, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %39 = call i64 @gtk_box_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !234
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call ptr @dt_iop_togglebutton_new(ptr noundef %41, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef null, ptr noundef @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_camera, ptr noundef null)
  %43 = load ptr, ptr %3, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !166
  %45 = load ptr, ptr %3, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = call ptr @dt_color_picker_new_with_cst(ptr noundef %49, i32 noundef 2, ptr noundef null, i32 noundef -1)
  %51 = load ptr, ptr %3, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !235
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = load ptr, ptr %3, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !235
  %57 = call ptr @dt_action_define_iop(ptr noundef %53, ptr noundef @.str.27, ptr noundef @.str.30, ptr noundef %56, ptr noundef @dt_action_def_toggle)
  %58 = load ptr, ptr %3, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %60)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %61, ptr noundef @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %3, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !235
  call void @dt_gui_add_class(ptr noundef %64, ptr noundef @.str.31)
  %65 = load ptr, ptr %3, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !235
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call ptr @dt_iop_togglebutton_new(ptr noundef %69, ptr noundef @.str.27, ptr noundef @.str.33, ptr noundef null, ptr noundef @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_drawn, ptr noundef null)
  %71 = load ptr, ptr %3, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8, !tbaa !167
  %73 = load ptr, ptr %3, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = call ptr @dt_iop_togglebutton_new(ptr noundef %77, ptr noundef @.str.27, ptr noundef @.str.35, ptr noundef null, ptr noundef @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_bulb, ptr noundef null)
  %79 = load ptr, ptr %3, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !168
  %81 = load ptr, ptr %3, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call ptr @dt_iop_togglebutton_new(ptr noundef %85, ptr noundef @.str.27, ptr noundef @.str.37, ptr noundef null, ptr noundef @_btn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_bulb_mod, ptr noundef null)
  %87 = load ptr, ptr %3, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8, !tbaa !169
  %89 = load ptr, ptr %3, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %91, ptr noundef %92)
  %93 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8, !tbaa !164
  %96 = load ptr, ptr %3, align 8, !tbaa !128
  %97 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !164
  call void @dt_gui_add_class(ptr noundef %98, ptr noundef @.str.39)
  %99 = load ptr, ptr %3, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = call i64 @gtk_box_get_type() #13
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !169
  call void @gtk_box_pack_end(ptr noundef %103, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = call i64 @gtk_box_get_type() #13
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !168
  call void @gtk_box_pack_end(ptr noundef %111, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = call i64 @gtk_box_get_type() #13
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !128
  %121 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !167
  call void @gtk_box_pack_end(ptr noundef %119, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = call i64 @gtk_box_get_type() #13
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !235
  call void @gtk_box_pack_end(ptr noundef %127, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %3, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !164
  %134 = call i64 @gtk_box_get_type() #13
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !166
  call void @gtk_box_pack_end(ptr noundef %135, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8, !tbaa !234
  %140 = load ptr, ptr %3, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !164
  call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = call ptr @dt_bauhaus_combobox_new(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !148
  %147 = load ptr, ptr %3, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !148
  %150 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %149, ptr noundef @.str.27, ptr noundef @.str.27)
  %151 = load ptr, ptr %3, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !148
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !234
  %156 = load ptr, ptr %3, align 8, !tbaa !128
  %157 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !148
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %158, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = load i32, ptr %5, align 4, !tbaa !12
  %161 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %159, float noundef -9.000000e+00, float noundef 9.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !128
  %163 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %162, i32 0, i32 7
  store ptr %161, ptr %163, align 8, !tbaa !149
  %164 = load ptr, ptr %3, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %166, ptr noundef null, ptr noundef @.str.41)
  %168 = load ptr, ptr %3, align 8, !tbaa !128
  %169 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_format(ptr noundef %170, ptr noundef @.str.42)
  %171 = load ptr, ptr %3, align 8, !tbaa !128
  %172 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !149
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !234
  %176 = load ptr, ptr %3, align 8, !tbaa !128
  %177 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !149
  call void @gtk_box_pack_start(ptr noundef %175, ptr noundef %178, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %3, align 8, !tbaa !128
  %180 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %179, i32 0, i32 19
  store float 0xC7EFFFFFE0000000, ptr %180, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !78
  br label %181

181:                                              ; preds = %190, %25
  %182 = load i64, ptr %7, align 8, !tbaa !78
  %183 = icmp ult i64 %182, 4
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %186, i32 0, i32 18
  %188 = load i64, ptr %7, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw [4 x double], ptr %187, i64 0, i64 %188
  store double 1.000000e+00, ptr %189, align 8, !tbaa !98
  br label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %7, align 8, !tbaa !78
  %192 = add i64 %191, 1
  store i64 %192, ptr %7, align 8, !tbaa !78
  br label %181

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %194 = call ptr @gtk_event_box_new()
  store ptr %194, ptr %8, align 8, !tbaa !227
  %195 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.44, i64 noundef 8)
  %196 = call ptr @dt_ui_section_label_new(ptr noundef %195)
  %197 = load ptr, ptr %3, align 8, !tbaa !128
  %198 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %197, i32 0, i32 14
  store ptr %196, ptr %198, align 8, !tbaa !236
  %199 = load ptr, ptr %3, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8, !tbaa !236
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !227
  %204 = call i64 @gtk_container_get_type() #13
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !128
  %207 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8, !tbaa !236
  call void @gtk_container_add(ptr noundef %205, ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !227
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef 80)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef @.str.46, ptr noundef @temp_label_click, ptr noundef %211, ptr noundef null, i32 noundef 0)
  %213 = load ptr, ptr %6, align 8, !tbaa !234
  %214 = load ptr, ptr %8, align 8, !tbaa !227
  call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %214, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %2, align 8, !tbaa !6
  %216 = load i32, ptr %5, align 4, !tbaa !12
  %217 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %215, float noundef 1.901000e+03, float noundef 2.500000e+04, float noundef 0.000000e+00, float noundef 5.000000e+03, i32 noundef 0, i32 noundef %216)
  %218 = load ptr, ptr %3, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8, !tbaa !134
  %220 = load ptr, ptr %3, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !134
  call void @dt_bauhaus_slider_set_format(ptr noundef %222, ptr noundef @.str.47)
  %223 = load ptr, ptr %3, align 8, !tbaa !128
  %224 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !134
  %226 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %225, ptr noundef null, ptr noundef @.str.48)
  %227 = load ptr, ptr %3, align 8, !tbaa !128
  %228 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !134
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !234
  %232 = load ptr, ptr %3, align 8, !tbaa !128
  %233 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !134
  call void @gtk_box_pack_start(ptr noundef %231, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  %236 = load i32, ptr %5, align 4, !tbaa !12
  %237 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %235, float noundef 0x3FC147AE20000000, float noundef 0x40029BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3, i32 noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !128
  %239 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8, !tbaa !139
  %240 = load ptr, ptr %3, align 8, !tbaa !128
  %241 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !139
  %243 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %242, ptr noundef null, ptr noundef @.str.50)
  %244 = load ptr, ptr %3, align 8, !tbaa !128
  %245 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !139
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !234
  %249 = load ptr, ptr %3, align 8, !tbaa !128
  %250 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !139
  call void @gtk_box_pack_start(ptr noundef %248, ptr noundef %251, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %3, align 8, !tbaa !128
  %253 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %252, i32 0, i32 26
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #11
  %255 = load ptr, ptr %6, align 8, !tbaa !234
  %256 = call i64 @gtk_box_get_type() #13
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %2, align 8, !tbaa !6
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %193
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 0
  br label %264

263:                                              ; preds = %193
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi ptr [ %262, %260 ], [ null, %263 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %253, ptr noundef @.str.52, ptr noundef %254, ptr noundef %257, ptr noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !128
  %267 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %266, i32 0, i32 26
  %268 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !216
  %270 = call i64 @gtk_widget_get_type() #13
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %2, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %272, i32 0, i32 90
  store ptr %271, ptr %273, align 16, !tbaa !133
  %274 = load ptr, ptr %2, align 8, !tbaa !6
  %275 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %274, ptr noundef @.str.54)
  %276 = load ptr, ptr %3, align 8, !tbaa !128
  %277 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8, !tbaa !140
  %278 = load ptr, ptr %2, align 8, !tbaa !6
  %279 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %278, ptr noundef @.str.55)
  %280 = load ptr, ptr %3, align 8, !tbaa !128
  %281 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %280, i32 0, i32 3
  store ptr %279, ptr %281, align 8, !tbaa !142
  %282 = load ptr, ptr %2, align 8, !tbaa !6
  %283 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %282, ptr noundef @.str.56)
  %284 = load ptr, ptr %3, align 8, !tbaa !128
  %285 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8, !tbaa !144
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %286, ptr noundef @.str.57)
  %288 = load ptr, ptr %3, align 8, !tbaa !128
  %289 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %288, i32 0, i32 5
  store ptr %287, ptr %289, align 8, !tbaa !146
  %290 = load ptr, ptr %3, align 8, !tbaa !128
  %291 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_digits(ptr noundef %292, i32 noundef 3)
  %293 = load ptr, ptr %3, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !142
  call void @dt_bauhaus_slider_set_digits(ptr noundef %295, i32 noundef 3)
  %296 = load ptr, ptr %3, align 8, !tbaa !128
  %297 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_digits(ptr noundef %298, i32 noundef 3)
  %299 = load ptr, ptr %3, align 8, !tbaa !128
  %300 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_digits(ptr noundef %301, i32 noundef 3)
  %302 = load ptr, ptr %3, align 8, !tbaa !128
  %303 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !146
  call void @gtk_widget_set_no_show_all(ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %3, align 8, !tbaa !128
  %306 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !134
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef 80)
  %309 = load ptr, ptr %2, align 8, !tbaa !6
  %310 = call i64 @g_signal_connect_data(ptr noundef %308, ptr noundef @.str.58, ptr noundef @_temp_tint_callback, ptr noundef %309, ptr noundef null, i32 noundef 0)
  %311 = load ptr, ptr %3, align 8, !tbaa !128
  %312 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !139
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef 80)
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  %316 = call i64 @g_signal_connect_data(ptr noundef %314, ptr noundef @.str.58, ptr noundef @_temp_tint_callback, ptr noundef %315, ptr noundef null, i32 noundef 0)
  %317 = load ptr, ptr %3, align 8, !tbaa !128
  %318 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !148
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef 80)
  %321 = load ptr, ptr %2, align 8, !tbaa !6
  %322 = call i64 @g_signal_connect_data(ptr noundef %320, ptr noundef @.str.58, ptr noundef @_preset_tune_callback, ptr noundef %321, ptr noundef null, i32 noundef 0)
  %323 = load ptr, ptr %3, align 8, !tbaa !128
  %324 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !149
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef 80)
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = call i64 @g_signal_connect_data(ptr noundef %326, ptr noundef @.str.58, ptr noundef @_preset_tune_callback, ptr noundef %327, ptr noundef null, i32 noundef 0)
  br label %329

329:                                              ; preds = %264
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !237
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %339 = and i32 1048576, %338
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %343 = xor i32 %342, -1
  %344 = and i32 0, %343
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 2225, ptr noundef @__FUNCTION__.gui_init)
  br label %347

347:                                              ; preds = %346, %341, %337
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %333, %329
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !238
  %352 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %351, i32 noundef 37, ptr noundef @_preference_changed, ptr noundef %352)
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  %355 = call ptr @gtk_stack_new()
  %356 = load ptr, ptr %2, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %356, i32 0, i32 90
  store ptr %355, ptr %357, align 16, !tbaa !133
  %358 = load ptr, ptr %2, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %358, i32 0, i32 90
  %360 = load ptr, ptr %359, align 16, !tbaa !133
  %361 = call i64 @gtk_stack_get_type() #13
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361)
  call void @gtk_stack_set_homogeneous(ptr noundef %362, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #11
  %364 = call ptr @gtk_label_new(ptr noundef %363)
  store ptr %364, ptr %9, align 8, !tbaa !227
  %365 = load ptr, ptr %9, align 8, !tbaa !227
  call void @gtk_widget_set_halign(ptr noundef %365, i32 noundef 1)
  %366 = load ptr, ptr %9, align 8, !tbaa !227
  %367 = call i64 @gtk_label_get_type() #13
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %367)
  call void @gtk_label_set_ellipsize(ptr noundef %368, i32 noundef 3)
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %369, i32 0, i32 90
  %371 = load ptr, ptr %370, align 16, !tbaa !133
  %372 = call i64 @gtk_stack_get_type() #13
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %372)
  %374 = load ptr, ptr %6, align 8, !tbaa !234
  %375 = call i64 @gtk_widget_get_type() #13
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %375)
  call void @gtk_stack_add_named(ptr noundef %373, ptr noundef %376, ptr noundef @.str.6)
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %377, i32 0, i32 90
  %379 = load ptr, ptr %378, align 16, !tbaa !133
  %380 = call i64 @gtk_stack_get_type() #13
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !227
  call void @gtk_stack_add_named(ptr noundef %381, ptr noundef %382, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !127
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !127
  ret ptr %11
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_btn_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !229
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %133

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !127
  store ptr %19, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !227
  %21 = load ptr, ptr %8, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %51

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !227
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !227
  %35 = load ptr, ptr %8, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !227
  %42 = load ptr, ptr %8, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = icmp eq ptr %41, %44
  %46 = select i1 %45, i32 2, i32 0
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 4, %39 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ 3, %32 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi i32 [ 0, %25 ], [ %50, %49 ]
  store i32 %52, ptr %9, align 4, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !227
  %54 = call i64 @gtk_toggle_button_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = call i32 @gtk_toggle_button_get_active(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = call i32 @dt_bauhaus_combobox_get(ptr noundef %61)
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = load i32, ptr %9, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %58
  br label %83

71:                                               ; preds = %51
  %72 = load ptr, ptr %8, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !148
  %75 = call i32 @dt_bauhaus_combobox_get(ptr noundef %74)
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !227
  %80 = call i64 @gtk_toggle_button_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @gtk_toggle_button_set_active(ptr noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = load ptr, ptr %8, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = call i32 @dt_bauhaus_combobox_get(ptr noundef %87)
  call void @_update_preset(ptr noundef %84, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %91, i32 0, i32 48
  store ptr %92, ptr %10, align 8, !tbaa !94
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %95 = and i32 33554432, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !170
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = call ptr @_preset_to_str(i32 noundef %104)
  %106 = load ptr, ptr %10, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [4 x double], ptr %107, i64 0, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !98
  %110 = load ptr, ptr %10, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [4 x double], ptr %111, i64 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !98
  %114 = load ptr, ptr %10, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !98
  %118 = load ptr, ptr %10, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 0
  %121 = load double, ptr %120, align 8, !tbaa !98
  %122 = load ptr, ptr %10, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [4 x double], ptr %123, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !98
  %126 = load ptr, ptr %10, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [4 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !98
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.101, ptr noundef null, ptr noundef %103, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.8, ptr noundef %105, double noundef %109, double noundef %113, double noundef %117, double noundef %121, double noundef %125, double noundef %129)
  br label %130

130:                                              ; preds = %102, %97, %93
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %133

133:                                              ; preds = %132, %15
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare void @dtgtk_cairo_paint_camera(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_drawn(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_bulb_mod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #3

declare ptr @gtk_event_box_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @temp_label_click(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !127
  store ptr %11, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call ptr @dt_conf_get_string(ptr noundef @.str.23)
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.24)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @dt_conf_set_string(ptr noundef @.str.23, ptr noundef @.str.25)
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %17, i32 0, i32 23
  store i32 1, ptr %18, align 8, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %19, i32 0, i32 24
  store i32 0, ptr %20, align 4, !tbaa !204
  br label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef @.str.25)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @dt_conf_set_string(ptr noundef @.str.23, ptr noundef @.str.103)
  %26 = load ptr, ptr %7, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %26, i32 0, i32 23
  store i32 1, ptr %27, align 8, !tbaa !203
  %28 = load ptr, ptr %7, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %28, i32 0, i32 24
  store i32 1, ptr %29, align 4, !tbaa !204
  br label %35

30:                                               ; preds = %21
  call void @dt_conf_set_string(ptr noundef @.str.23, ptr noundef @.str.24)
  %31 = load ptr, ptr %7, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %31, i32 0, i32 23
  store i32 0, ptr %32, align 8, !tbaa !203
  %33 = load ptr, ptr %7, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %33, i32 0, i32 24
  store i32 0, ptr %34, align 4, !tbaa !204
  br label %35

35:                                               ; preds = %30, %25
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_color_temptint_sliders(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_color_rgb_sliders(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_color_finetuning_slider(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_temp_tint_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !229
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %74

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !127
  store ptr %14, ptr %5, align 8, !tbaa !128
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %20, i32 0, i32 19
  store float %19, ptr %21, align 8, !tbaa !162
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %26, i32 0, i32 20
  store float %25, ptr %27, align 4, !tbaa !163
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %29, i32 0, i32 19
  %31 = load float, ptr %30, align 8, !tbaa !162
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = load ptr, ptr %5, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %33, i32 0, i32 20
  %35 = load float, ptr %34, align 4, !tbaa !163
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  call void @_temp2mul(ptr noundef %28, double noundef %32, double noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %5, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !98
  %48 = fdiv reassoc nsz arcp contract afn double %47, %43
  store double %48, ptr %46, align 8, !tbaa !98
  %49 = load ptr, ptr %5, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !98
  %53 = load ptr, ptr %5, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !98
  %57 = fdiv reassoc nsz arcp contract afn double %56, %52
  store double %57, ptr %55, align 8, !tbaa !98
  %58 = load ptr, ptr %5, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !98
  %62 = load ptr, ptr %5, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 3
  %65 = load double, ptr %64, align 8, !tbaa !98
  %66 = fdiv reassoc nsz arcp contract afn double %65, %61
  store double %66, ptr %64, align 8, !tbaa !98
  %67 = load ptr, ptr %5, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [4 x double], ptr %68, i64 0, i64 1
  store double 1.000000e+00, ptr %69, align 8, !tbaa !98
  %70 = load ptr, ptr %5, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  call void @dt_bauhaus_combobox_set(ptr noundef %72, i32 noundef 2)
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_preset(ptr noundef %73, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %74

74:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preset_tune_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.dt_wb_data, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !229
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %445

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !127
  store ptr %34, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  store ptr %37, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = call i32 @dt_bauhaus_combobox_get(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = call i64 @gtk_toggle_button_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %31
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = call i64 @gtk_toggle_button_get_type() #13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = call i64 @gtk_toggle_button_get_type() #13
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 3
  %75 = zext i1 %74 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = call i64 @gtk_toggle_button_get_type() #13
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 4
  %83 = zext i1 %82 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 77
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 48
  store ptr %87, ptr %10, align 8, !tbaa !94
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = load i32, ptr %7, align 4, !tbaa !12
  call void @_update_preset(ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %90, label %126 [
    i32 -1, label %91
    i32 0, label %92
    i32 1, label %97
    i32 2, label %111
    i32 3, label %116
    i32 4, label %121
  ]

91:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %443

92:                                               ; preds = %59
  %93 = load ptr, ptr %6, align 8, !tbaa !103
  %94 = load ptr, ptr %10, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %93, ptr noundef %96)
  br label %366

97:                                               ; preds = %59
  %98 = load ptr, ptr %5, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !235
  %101 = call i64 @gtk_toggle_button_get_type() #13
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call i32 @gtk_toggle_button_get_active(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %106 = load ptr, ptr %5, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !235
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %109, ptr noundef @.str.104, ptr noundef null, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %110

110:                                              ; preds = %105, %97
  br label %366

111:                                              ; preds = %59
  %112 = load ptr, ptr %6, align 8, !tbaa !103
  %113 = load ptr, ptr %5, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [4 x double], ptr %114, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %112, ptr noundef %115)
  br label %366

116:                                              ; preds = %59
  %117 = load ptr, ptr %6, align 8, !tbaa !103
  %118 = load ptr, ptr %10, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %117, ptr noundef %120)
  br label %366

121:                                              ; preds = %59
  %122 = load ptr, ptr %6, align 8, !tbaa !103
  %123 = load ptr, ptr %10, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [4 x double], ptr %124, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %122, ptr noundef %125)
  br label %366

126:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %127 = load ptr, ptr %5, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  %130 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !155
  %131 = load ptr, ptr %14, align 8, !tbaa !155
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %206

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %134 = load ptr, ptr %14, align 8, !tbaa !155
  %135 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !157
  store i32 %136, ptr %15, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %201, %133
  %138 = load i32, ptr %15, align 4, !tbaa !12
  %139 = load ptr, ptr %14, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !159
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %137
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = call ptr @dt_wb_preset(i32 noundef %145)
  %147 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  %149 = load ptr, ptr %4, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %149, i32 0, i32 77
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %151, i32 0, i32 18
  %153 = getelementptr inbounds nuw %struct.dt_image_t, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %148, ptr noundef %154) #14
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %15, align 4, !tbaa !12
  %159 = call ptr @dt_wb_preset(i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !153
  %162 = load ptr, ptr %4, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %162, i32 0, i32 77
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 18
  %166 = getelementptr inbounds nuw %struct.dt_image_t, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @strcmp(ptr noundef %161, ptr noundef %167) #14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = call ptr @dt_wb_preset(i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !154
  %175 = load ptr, ptr %14, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !160
  %178 = call ptr @dt_wb_preset(i32 noundef %177)
  %179 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !154
  %181 = call i32 @strcmp(ptr noundef %174, ptr noundef %180) #14
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %170, %157, %144, %137
  %185 = phi i1 [ false, %157 ], [ false, %144 ], [ false, %137 ], [ %183, %170 ]
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  store i32 3, ptr %11, align 4
  br label %204

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4, !tbaa !12
  %189 = call ptr @dt_wb_preset(i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !161
  %192 = load i32, ptr %8, align 4, !tbaa !12
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !103
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = call ptr @dt_wb_preset(i32 noundef %196)
  %198 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [4 x double], ptr %198, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %195, ptr noundef %199)
  store i32 1, ptr %13, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %204

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !12
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !12
  br label %137

204:                                              ; preds = %194, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %126
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %309, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -2147483648, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -2147483648, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %210 = load ptr, ptr %14, align 8, !tbaa !155
  %211 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %282, %209
  %215 = load i32, ptr %18, align 4, !tbaa !12
  %216 = load ptr, ptr %14, align 8, !tbaa !155
  %217 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !159
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %261

221:                                              ; preds = %214
  %222 = load i32, ptr %18, align 4, !tbaa !12
  %223 = call ptr @dt_wb_preset(i32 noundef %222)
  %224 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !151
  %226 = load ptr, ptr %4, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %226, i32 0, i32 77
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %228, i32 0, i32 18
  %230 = getelementptr inbounds nuw %struct.dt_image_t, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds [64 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %225, ptr noundef %231) #14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %18, align 4, !tbaa !12
  %236 = call ptr @dt_wb_preset(i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !153
  %239 = load ptr, ptr %4, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %239, i32 0, i32 77
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %241, i32 0, i32 18
  %243 = getelementptr inbounds nuw %struct.dt_image_t, ptr %242, i32 0, i32 20
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 @strcmp(ptr noundef %238, ptr noundef %244) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %18, align 4, !tbaa !12
  %249 = call ptr @dt_wb_preset(i32 noundef %248)
  %250 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !154
  %252 = load ptr, ptr %14, align 8, !tbaa !155
  %253 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !160
  %255 = call ptr @dt_wb_preset(i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = call i32 @strcmp(ptr noundef %251, ptr noundef %257) #14
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %247, %234, %221, %214
  %262 = phi i1 [ false, %234 ], [ false, %221 ], [ false, %214 ], [ %260, %247 ]
  br i1 %262, label %263, label %285

263:                                              ; preds = %261
  %264 = load i32, ptr %18, align 4, !tbaa !12
  %265 = sub nsw i32 %264, 1
  %266 = call ptr @dt_wb_preset(i32 noundef %265)
  %267 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !161
  %269 = load i32, ptr %8, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %263
  %272 = load i32, ptr %18, align 4, !tbaa !12
  %273 = call ptr @dt_wb_preset(i32 noundef %272)
  %274 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !161
  %276 = load i32, ptr %8, align 4, !tbaa !12
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load i32, ptr %18, align 4, !tbaa !12
  %280 = sub nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !12
  %281 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %281, ptr %17, align 4, !tbaa !12
  br label %285

282:                                              ; preds = %271, %263
  %283 = load i32, ptr %18, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %18, align 4, !tbaa !12
  br label %214

285:                                              ; preds = %278, %261
  %286 = load i32, ptr %16, align 4, !tbaa !12
  %287 = icmp eq i32 %286, -2147483648
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %17, align 4, !tbaa !12
  %290 = icmp eq i32 %289, -2147483648
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %16, align 4, !tbaa !12
  %293 = load i32, ptr %17, align 4, !tbaa !12
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291, %288, %285
  store i32 2, ptr %11, align 4
  br label %306

296:                                              ; preds = %291
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %297 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %19, i32 0, i32 3
  %298 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %298, ptr %297, align 8, !tbaa !161
  %299 = load i32, ptr %16, align 4, !tbaa !12
  %300 = call ptr @dt_wb_preset(i32 noundef %299)
  %301 = load i32, ptr %17, align 4, !tbaa !12
  %302 = call ptr @dt_wb_preset(i32 noundef %301)
  call void @dt_wb_preset_interpolate(ptr noundef %300, ptr noundef %302, ptr noundef %19)
  %303 = load ptr, ptr %6, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %19, i32 0, i32 4
  %305 = getelementptr inbounds [4 x double], ptr %304, i64 0, i64 0
  call void @_temp_params_from_array(ptr noundef %303, ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  store i32 0, ptr %11, align 4
  br label %306

306:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %307 = load i32, ptr %11, align 4
  switch i32 %307, label %363 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %206
  %310 = load ptr, ptr %14, align 8, !tbaa !155
  %311 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !157
  %313 = load ptr, ptr %14, align 8, !tbaa !155
  %314 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !159
  %316 = icmp ne i32 %312, %315
  %317 = zext i1 %316 to i32
  store i32 %317, ptr %9, align 4, !tbaa !12
  %318 = load i32, ptr %9, align 4, !tbaa !12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %362

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %321 = load ptr, ptr %14, align 8, !tbaa !155
  %322 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !157
  %324 = call ptr @dt_wb_preset(i32 noundef %323)
  store ptr %324, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %325 = load ptr, ptr %14, align 8, !tbaa !155
  %326 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !160
  %328 = call ptr @dt_wb_preset(i32 noundef %327)
  store ptr %328, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %329 = load ptr, ptr %14, align 8, !tbaa !155
  %330 = getelementptr inbounds nuw %struct.dt_iop_temperature_preset_data_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !159
  %332 = call ptr @dt_wb_preset(i32 noundef %331)
  store ptr %332, ptr %22, align 8, !tbaa !11
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %334 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !229
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !229
  %337 = load ptr, ptr %5, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !149
  %340 = load ptr, ptr %20, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !161
  %343 = sitofp i32 %342 to float
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %339, float noundef %343)
  %344 = load ptr, ptr %5, align 8, !tbaa !128
  %345 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !149
  %347 = load ptr, ptr %22, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !161
  %350 = sitofp i32 %349 to float
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %346, float noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !128
  %352 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  %354 = load ptr, ptr %21, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.dt_wb_data, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !161
  %357 = sitofp i32 %356 to float
  call void @dt_bauhaus_slider_set_default(ptr noundef %353, float noundef %357)
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %359 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !229
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %362

362:                                              ; preds = %320, %309
  store i32 0, ptr %11, align 4
  br label %363

363:                                              ; preds = %362, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %364 = load i32, ptr %11, align 4
  switch i32 %364, label %446 [
    i32 0, label %365
    i32 2, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363, %121, %116, %111, %110, %92
  %367 = load ptr, ptr %5, align 8, !tbaa !128
  %368 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !149
  %370 = call i64 @gtk_widget_get_type() #13
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %370)
  %372 = load i32, ptr %9, align 4, !tbaa !12
  call void @gtk_widget_set_visible(ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %4, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %373, i32 0, i32 91
  %375 = load ptr, ptr %374, align 8, !tbaa !241
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %366
  %378 = load ptr, ptr %4, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %378, i32 0, i32 91
  %380 = load ptr, ptr %379, align 8, !tbaa !241
  %381 = call i64 @gtk_toggle_button_get_type() #13
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381)
  call void @gtk_toggle_button_set_active(ptr noundef %382, i32 noundef 1)
  br label %383

383:                                              ; preds = %377, %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %384 = load i32, ptr %7, align 4, !tbaa !12
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8, !tbaa !128
  %388 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %387, i32 0, i32 19
  %389 = load float, ptr %388, align 8, !tbaa !162
  store float %389, ptr %23, align 4, !tbaa !20
  %390 = load ptr, ptr %5, align 8, !tbaa !128
  %391 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %390, i32 0, i32 20
  %392 = load float, ptr %391, align 4, !tbaa !163
  store float %392, ptr %24, align 4, !tbaa !20
  br label %396

393:                                              ; preds = %383
  %394 = load ptr, ptr %4, align 8, !tbaa !6
  %395 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_mul2temp(ptr noundef %394, ptr noundef %395, ptr noundef %23, ptr noundef %24)
  br label %396

396:                                              ; preds = %393, %386
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %398 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8, !tbaa !229
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %401 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %401, ptr %25, align 8, !tbaa !75
  %402 = load ptr, ptr %5, align 8, !tbaa !128
  %403 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !134
  %405 = load float, ptr %23, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %404, float noundef %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !128
  %407 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !139
  %409 = load float, ptr %24, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %408, float noundef %409)
  %410 = load ptr, ptr %5, align 8, !tbaa !128
  %411 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !140
  %413 = load ptr, ptr %25, align 8, !tbaa !75
  %414 = getelementptr inbounds float, ptr %413, i64 0
  %415 = load float, ptr %414, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %412, float noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !128
  %417 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !142
  %419 = load ptr, ptr %25, align 8, !tbaa !75
  %420 = getelementptr inbounds float, ptr %419, i64 1
  %421 = load float, ptr %420, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %418, float noundef %421)
  %422 = load ptr, ptr %5, align 8, !tbaa !128
  %423 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !144
  %425 = load ptr, ptr %25, align 8, !tbaa !75
  %426 = getelementptr inbounds float, ptr %425, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %424, float noundef %427)
  %428 = load ptr, ptr %5, align 8, !tbaa !128
  %429 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !146
  %431 = load ptr, ptr %25, align 8, !tbaa !75
  %432 = getelementptr inbounds float, ptr %431, i64 3
  %433 = load float, ptr %432, align 4, !tbaa !20
  call void @dt_bauhaus_slider_set(ptr noundef %430, float noundef %433)
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %435 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8, !tbaa !229
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !229
  %438 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_temptint_sliders(ptr noundef %438)
  %439 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_rgb_sliders(ptr noundef %439)
  %440 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_finetuning_slider(ptr noundef %440)
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !242
  %442 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %441, ptr noundef %442, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  store i32 0, ptr %11, align 4
  br label %443

443:                                              ; preds = %396, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %444 = load i32, ptr %11, align 4
  switch i32 %444, label %446 [
    i32 0, label %445
    i32 1, label %445
  ]

445:                                              ; preds = %30, %443, %443
  ret void

446:                                              ; preds = %443, %363
  unreachable
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !127
  store ptr %9, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call ptr @dt_conf_get_string_const(ptr noundef @.str.23)
  store ptr %10, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef @.str.24)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %15, i32 0, i32 23
  store i32 %14, ptr %16, align 8, !tbaa !203
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef @.str.25)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %2
  %28 = phi i1 [ false, %2 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %30, i32 0, i32 24
  store i32 %29, ptr %31, align 4, !tbaa !204
  %32 = call i32 @dt_conf_get_bool(ptr noundef @.str.26)
  %33 = load ptr, ptr %5, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %33, i32 0, i32 25
  store i32 %32, ptr %34, align 8, !tbaa !165
  %35 = load ptr, ptr %5, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = load ptr, ptr %5, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !165
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_temptint_sliders(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_rgb_sliders(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_color_finetuning_slider(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_stack_new() #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 61
  store i32 0, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !127
  store ptr %8, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 16, !tbaa !131
  store ptr %11, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @dt_is_scene_referred()
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 4, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !123
  store i32 %14, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = call i64 @gtk_toggle_button_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = call i64 @gtk_toggle_button_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = call i64 @gtk_toggle_button_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = call i64 @gtk_toggle_button_get_type() #13
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 4
  %49 = zext i1 %48 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_finetuning_slider(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_rgb_sliders(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_color_temptint_sliders(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = load i32, ptr %5, align 4, !tbaa !12
  call void @_update_preset(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !244
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !217
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.54) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.55) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.56) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.57) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.64) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.dt_iop_temperature_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.54)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.55)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.56)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.57)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.64)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_XYZ_to_temperature(ptr noundef byval(%struct.cmsCIEXYZ) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.cmsCIEXYZ, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 2.500000e+04, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 1.901000e+03, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %10 = load double, ptr %6, align 8, !tbaa !98
  %11 = load double, ptr %7, align 8, !tbaa !98
  %12 = fadd reassoc nsz arcp contract afn double %10, %11
  %13 = fdiv reassoc nsz arcp contract afn double %12, 2.000000e+00
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  store float %14, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %45, %3
  %17 = load double, ptr %6, align 8, !tbaa !98
  %18 = load double, ptr %7, align 8, !tbaa !98
  %19 = fsub reassoc nsz arcp contract afn double %17, %18
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  call void @_temperature_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %9, double noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %25 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %8, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !205
  %29 = fdiv reassoc nsz arcp contract afn double %26, %28
  %30 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !205
  %34 = fdiv reassoc nsz arcp contract afn double %31, %33
  %35 = fcmp reassoc nsz arcp contract afn ogt double %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  store double %39, ptr %6, align 8, !tbaa !98
  br label %44

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  store double %43, ptr %7, align 8, !tbaa !98
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  %46 = load double, ptr %6, align 8, !tbaa !98
  %47 = load double, ptr %7, align 8, !tbaa !98
  %48 = fadd reassoc nsz arcp contract afn double %46, %47
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = load ptr, ptr %4, align 8, !tbaa !75
  store float %50, ptr %51, align 4, !tbaa !20
  br label %16

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %8, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !207
  %55 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %8, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !205
  %57 = fdiv reassoc nsz arcp contract afn double %54, %56
  %58 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !205
  %62 = fdiv reassoc nsz arcp contract afn double %59, %61
  %63 = fdiv reassoc nsz arcp contract afn double %57, %62
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  store float %64, ptr %65, align 4, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !75
  %67 = load float, ptr %66, align 4, !tbaa !20
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 1.901000e+03
  br i1 %68, label %69, label %71

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !75
  store float 1.901000e+03, ptr %70, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %69, %52
  %72 = load ptr, ptr %4, align 8, !tbaa !75
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 2.500000e+04
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !75
  store float 2.500000e+04, ptr %76, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = load float, ptr %78, align 4, !tbaa !20
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fcmp reassoc nsz arcp contract afn olt double %80, 1.350000e-01
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !75
  store float 0x3FC147AE20000000, ptr %83, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fcmp reassoc nsz arcp contract afn ogt double %87, 2.326000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  store float 0x40029BA5E0000000, ptr %90, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mul2xyz(ptr dead_on_unwind noalias writable sret(%struct.cmsCIEXYZ) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !127
  store ptr %15, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %16 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_temp_array_from_params(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %40, %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !98
  %27 = fcmp reassoc nsz arcp contract afn ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !98
  %33 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi reassoc nsz arcp contract afn double [ %33, %28 ], [ 0.000000e+00, %34 ]
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %38
  store double %36, ptr %39, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %18

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %50
  store double 0.000000e+00, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %76, %48
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [4 x double]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !98
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !98
  %70 = fmul reassoc nsz arcp contract afn double %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !98
  %75 = fadd reassoc nsz arcp contract afn double %74, %70
  store double %75, ptr %73, align 8, !tbaa !98
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !12
  br label %52

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !12
  br label %44

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %85 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %86 = load double, ptr %85, align 16, !tbaa !98
  store double %86, ptr %84, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %88 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !98
  store double %89, ptr %87, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 2
  %91 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %92 = load double, ptr %91, align 16, !tbaa !98
  store double %92, ptr %90, align 8, !tbaa !208
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_temperature_to_XYZ(ptr dead_on_unwind noalias writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !98
  %4 = load double, ptr %3, align 8, !tbaa !98
  %5 = fcmp reassoc nsz arcp contract afn olt double %4, 1.901000e+03
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store double 1.901000e+03, ptr %3, align 8, !tbaa !98
  br label %7

7:                                                ; preds = %6, %2
  %8 = load double, ptr %3, align 8, !tbaa !98
  %9 = fcmp reassoc nsz arcp contract afn ogt double %8, 2.500000e+04
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 2.500000e+04, ptr %3, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %10, %7
  %12 = load double, ptr %3, align 8, !tbaa !98
  %13 = fcmp reassoc nsz arcp contract afn olt double %12, 4.000000e+03
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8, !tbaa !98
  call void @_spectrum_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %15, ptr noundef @_spd_blackbody)
  br label %18

16:                                               ; preds = %11
  %17 = load double, ptr %3, align 8, !tbaa !98
  call void @_spectrum_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %17, ptr noundef @_spd_daylight)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_spectrum_to_XYZ(ptr dead_on_unwind noalias writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !98
  store ptr %2, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !78
  br label %10

10:                                               ; preds = %52, %3
  %11 = load i64, ptr %6, align 8, !tbaa !78
  %12 = icmp ult i64 %11, 81
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load i64, ptr %6, align 8, !tbaa !78
  %16 = mul i64 5, %15
  %17 = add i64 380, %16
  store i64 %17, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !78
  %20 = load double, ptr %4, align 8, !tbaa !98
  %21 = call reassoc nsz arcp contract afn double %18(i64 noundef %19, double noundef %20)
  store double %21, ptr %8, align 8, !tbaa !98
  %22 = load double, ptr %8, align 8, !tbaa !98
  %23 = load i64, ptr %6, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct._cie_colorimetric_observers, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !248
  %28 = fmul reassoc nsz arcp contract afn double %22, %27
  %29 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !205
  %31 = fadd reassoc nsz arcp contract afn double %30, %28
  store double %31, ptr %29, align 8, !tbaa !205
  %32 = load double, ptr %8, align 8, !tbaa !98
  %33 = load i64, ptr %6, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct._cie_colorimetric_observers, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !250
  %38 = fmul reassoc nsz arcp contract afn double %32, %37
  %39 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !207
  %41 = fadd reassoc nsz arcp contract afn double %40, %38
  store double %41, ptr %39, align 8, !tbaa !207
  %42 = load double, ptr %8, align 8, !tbaa !98
  %43 = load i64, ptr %6, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [81 x %struct._cie_colorimetric_observers], ptr @cie_1931_std_colorimetric_observer, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._cie_colorimetric_observers, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !251
  %48 = fmul reassoc nsz arcp contract afn double %42, %47
  %49 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !208
  %51 = fadd reassoc nsz arcp contract afn double %50, %48
  store double %51, ptr %49, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %52

52:                                               ; preds = %14
  %53 = load i64, ptr %6, align 8, !tbaa !78
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !78
  br label %10

55:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %56 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !207
  %60 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %57, double %59)
  %61 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !208
  %63 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %60, double %62)
  store double %63, ptr %9, align 8, !tbaa !98
  %64 = load double, ptr %9, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !205
  %67 = fdiv reassoc nsz arcp contract afn double %66, %64
  store double %67, ptr %65, align 8, !tbaa !205
  %68 = load double, ptr %9, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !207
  %71 = fdiv reassoc nsz arcp contract afn double %70, %68
  store double %71, ptr %69, align 8, !tbaa !207
  %72 = load double, ptr %9, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !208
  %75 = fdiv reassoc nsz arcp contract afn double %74, %72
  store double %75, ptr %73, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @_spd_blackbody(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca x86_fp80, align 16
  store i64 %0, ptr %3, align 8, !tbaa !78
  store double %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !78
  %7 = uitofp i64 %6 to double
  %8 = fmul reassoc nsz arcp contract afn double %7, 1.000000e-09
  %9 = fpext reassoc nsz arcp contract afn double %8 to x86_fp80
  store x86_fp80 %9, ptr %5, align 16, !tbaa !252
  %10 = load x86_fp80, ptr %5, align 16, !tbaa !252
  %11 = call reassoc nsz arcp contract afn x86_fp80 @llvm.pow.f80(x86_fp80 %10, x86_fp80 0xK4001A000000000000000)
  %12 = load x86_fp80, ptr %5, align 16, !tbaa !252
  %13 = load double, ptr %4, align 8, !tbaa !98
  %14 = fpext reassoc nsz arcp contract afn double %13 to x86_fp80
  %15 = fmul reassoc nsz arcp contract afn x86_fp80 %12, %14
  %16 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FF8EBBAADF9322EB000, %15
  %17 = call reassoc nsz arcp contract afn x86_fp80 @llvm.exp.f80(x86_fp80 %16)
  %18 = fsub reassoc nsz arcp contract afn x86_fp80 %17, 0xK3FFF8000000000000000
  %19 = fmul reassoc nsz arcp contract afn x86_fp80 %11, %18
  %20 = fdiv reassoc nsz arcp contract afn x86_fp80 0xK3FCBD7B2CD25CFECF502, %19
  %21 = fptrunc reassoc nsz arcp contract afn x86_fp80 %20 to double
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal double @_spd_daylight(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.cmsCIExyY, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !78
  store double %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._spd_daylight.WhitePoint, i64 24, i1 false)
  %10 = load double, ptr %4, align 8, !tbaa !98
  %11 = call i32 @cmsWhitePointFromTemp(ptr noundef %5, double noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !205
  %14 = fmul reassoc nsz arcp contract afn double 2.562000e-01, %13
  %15 = fadd reassoc nsz arcp contract afn double 2.410000e-02, %14
  %16 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !207
  %18 = fmul reassoc nsz arcp contract afn double 0x3FE77DBF487FCB92, %17
  %19 = fsub reassoc nsz arcp contract afn double %15, %18
  store double %19, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !205
  %22 = fmul reassoc nsz arcp contract afn double 1.770300e+00, %21
  %23 = fsub reassoc nsz arcp contract afn double -1.351500e+00, %22
  %24 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !207
  %26 = fmul reassoc nsz arcp contract afn double 5.911400e+00, %25
  %27 = fadd reassoc nsz arcp contract afn double %23, %26
  %28 = load double, ptr %6, align 8, !tbaa !98
  %29 = fdiv reassoc nsz arcp contract afn double %27, %28
  store double %29, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !205
  %32 = fmul reassoc nsz arcp contract afn double 3.144240e+01, %31
  %33 = fsub reassoc nsz arcp contract afn double 3.000000e-02, %32
  %34 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !207
  %36 = fmul reassoc nsz arcp contract afn double 3.007170e+01, %35
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %6, align 8, !tbaa !98
  %39 = fdiv reassoc nsz arcp contract afn double %37, %38
  store double %39, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load i64, ptr %3, align 8, !tbaa !78
  %41 = sub i64 %40, 300
  %42 = udiv i64 %41, 5
  store i64 %42, ptr %9, align 8, !tbaa !78
  %43 = load i64, ptr %9, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [107 x %struct._cie_std_daylight_component], ptr @cie_daylight_components, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._cie_std_daylight_component, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !98
  %48 = load double, ptr %7, align 8, !tbaa !98
  %49 = load i64, ptr %9, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw [107 x %struct._cie_std_daylight_component], ptr @cie_daylight_components, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct._cie_std_daylight_component, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !98
  %54 = fmul reassoc nsz arcp contract afn double %48, %53
  %55 = fadd reassoc nsz arcp contract afn double %47, %54
  %56 = load double, ptr %8, align 8, !tbaa !98
  %57 = load i64, ptr %9, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw [107 x %struct._cie_std_daylight_component], ptr @cie_daylight_components, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct._cie_std_daylight_component, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !98
  %62 = fmul reassoc nsz arcp contract afn double %56, %61
  %63 = fadd reassoc nsz arcp contract afn double %55, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret double %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.exp.f80(x86_fp80) #10

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) #3

declare void @dt_bauhaus_slider_clear_stops(ptr noundef) #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #3

declare float @dt_bauhaus_slider_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_temp2mul(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store double %1, ptr %6, align 8, !tbaa !98
  store double %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = load double, ptr %6, align 8, !tbaa !98
  call void @_temperature_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %9, double noundef %10)
  %11 = load double, ptr %7, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %9, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !207
  %14 = fdiv reassoc nsz arcp contract afn double %13, %11
  store double %14, ptr %12, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_xyz2mul(ptr noundef %15, ptr noundef byval(%struct.cmsCIEXYZ) align 8 %9, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_temperature_tint_to_XYZ(ptr dead_on_unwind noalias writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !98
  store double %2, ptr %5, align 8, !tbaa !98
  %6 = load double, ptr %4, align 8, !tbaa !98
  call void @_temperature_to_XYZ(ptr dead_on_unwind writable sret(%struct.cmsCIEXYZ) align 8 %0, double noundef %6)
  %7 = load double, ptr %5, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %0, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !207
  %10 = fdiv reassoc nsz arcp contract afn double %9, %7
  store double %10, ptr %8, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D65(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_Rec709_D65.xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

declare i32 @gtk_widget_get_visible(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_xyz2mul(ptr noundef %0, ptr noundef byval(%struct.cmsCIEXYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !127
  store ptr %15, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %16 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %1, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !205
  store double %17, ptr %7, align 8, !tbaa !98
  %18 = getelementptr inbounds double, ptr %7, i64 1
  %19 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %1, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !207
  store double %20, ptr %18, align 8, !tbaa !98
  %21 = getelementptr inbounds double, ptr %7, i64 2
  %22 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %1, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !208
  store double %23, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %60, %3
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %63

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %30
  store double 0.000000e+00, ptr %31, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %56, %28
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.dt_iop_temperature_gui_data_t, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [3 x double]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !98
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !98
  %50 = fmul reassoc nsz arcp contract afn double %45, %49
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !98
  %55 = fadd reassoc nsz arcp contract afn double %54, %50
  store double %55, ptr %53, align 8, !tbaa !98
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !12
  br label %32

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !12
  br label %24

63:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %81

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !98
  %73 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !201
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double %73, ptr %77, align 8, !tbaa !98
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !12
  br label %64

81:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !78
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = load i64, ptr %7, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !78
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !78
  br label %8

48:                                               ; preds = %11
  ret void
}

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) #3

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnormal(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 264)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_ignore_missing_wb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 @g_str_has_suffix(ptr noundef %8, ptr noundef @.str.70)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.dt_image_t, ptr %13, i32 0, i32 68
  %15 = load i32, ptr %14, align 4, !tbaa !254
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 68
  %20 = load i32, ptr %19, align 4, !tbaa !254
  %21 = icmp ne i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %47

23:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x ptr], ptr @_ignore_missing_wb.ignored_cameras, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = call i32 @strcmp(ptr noundef %32, ptr noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %24

44:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %44, %22, %11
  %48 = load i32, ptr %2, align 4
  ret i32 %48

49:                                               ; preds = %44
  unreachable
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #3

declare i32 @dt_image_is_raw(ptr noundef) #3

declare i32 @dt_colorspaces_conversion_matrices_xyz(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_image_is_ldr(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare i64 @dtgtk_togglebutton_get_type() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !227
  %5 = call i64 @gtk_label_get_type() #13
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !227
  %8 = call i64 @gtk_label_get_type() #13
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !227
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.102)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare ptr @dt_conf_get_string(ptr noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_temp_params_from_array(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %6, align 8, !tbaa !78
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = load i64, ptr %6, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load i64, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float %17, ptr %20, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8, !tbaa !78
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !78
  br label %8

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE30dt_iop_temperature_params_v2_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE30dt_iop_temperature_params_v3_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"dt_iop_temperature_params_v3_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!24 = !{!23, !21, i64 4}
!25 = !{!23, !21, i64 8}
!26 = !{!23, !21, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSZ13legacy_paramsE30dt_iop_temperature_params_v4_t", !8, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"dt_iop_temperature_params_v4_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !13, i64 16}
!31 = !{!30, !21, i64 4}
!32 = !{!30, !21, i64 8}
!33 = !{!30, !21, i64 12}
!34 = !{!30, !13, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!39 = !{!40, !13, i64 336}
!40 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !36, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !41, i64 40, !15, i64 56, !43, i64 64, !9, i64 88, !21, i64 104, !13, i64 108, !13, i64 112, !44, i64 120, !13, i64 128, !13, i64 132, !45, i64 136, !45, i64 156, !45, i64 176, !45, i64 196, !13, i64 216, !13, i64 220, !46, i64 224, !46, i64 352, !50, i64 480}
!41 = !{!"dt_dev_histogram_collection_params_t", !42, i64 0, !13, i64 8}
!42 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!43 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !44, i64 8, !13, i64 16, !13, i64 20}
!44 = !{!"long", !9, i64 0}
!45 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !21, i64 16}
!46 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !47, i64 48, !49, i64 64, !9, i64 96, !13, i64 112}
!47 = !{!"", !48, i64 0, !48, i64 2}
!48 = !{!"short", !9, i64 0}
!49 = !{!"", !13, i64 0, !9, i64 16}
!50 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!53 = !{!40, !36, i64 8}
!54 = !{!55, !13, i64 184}
!55 = !{!"dt_dev_pixelpipe_t", !56, i64 0, !13, i64 120, !44, i64 128, !59, i64 136, !13, i64 144, !13, i64 148, !21, i64 152, !13, i64 156, !13, i64 160, !46, i64 176, !60, i64 304, !60, i64 312, !60, i64 320, !61, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !62, i64 352, !44, i64 360, !13, i64 368, !13, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !44, i64 392, !63, i64 400, !63, i64 440, !63, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !64, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !65, i64 640, !13, i64 2496, !62, i64 2504, !13, i64 2512, !61, i64 2520, !61, i64 2528, !61, i64 2536, !13, i64 2544, !59, i64 2552, !44, i64 2560}
!56 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !44, i64 8, !44, i64 16, !8, i64 24, !57, i64 32, !58, i64 40, !57, i64 48, !15, i64 56, !15, i64 64, !44, i64 72, !13, i64 80, !44, i64 88, !44, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!57 = !{!"p1 long", !8, i64 0}
!58 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!61 = !{!"p1 _ZTS6_GList", !8, i64 0}
!62 = !{!"p1 omnipotent char", !8, i64 0}
!63 = !{!"dt_pthread_mutex_t", !9, i64 0}
!64 = !{!"dt_dev_detail_mask_t", !45, i64 0, !44, i64 24, !59, i64 32}
!65 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !44, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !21, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !13, i64 1472, !46, i64 1488, !9, i64 1616, !62, i64 1656, !13, i64 1664, !13, i64 1668, !66, i64 1672, !67, i64 1680, !69, i64 1704, !48, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !61, i64 1824, !70, i64 1832, !13, i64 1840, !13, i64 1844}
!66 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!67 = !{!"dt_image_geoloc_t", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"double", !9, i64 0}
!69 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!70 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!71 = !{!62, !62, i64 0}
!72 = !{!40, !8, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS25dt_iop_temperature_data_t", !8, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!45, !13, i64 12}
!77 = !{!45, !13, i64 8}
!78 = !{!44, !44, i64 0}
!79 = !{!45, !13, i64 4}
!80 = !{!45, !13, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{!40, !7, i64 0}
!83 = !{!84, !86, i64 664}
!84 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !85, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !43, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !86, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !63, i64 712, !8, i64 752, !87, i64 760, !87, i64 768, !8, i64 776, !88, i64 784, !91, i64 816, !91, i64 824, !91, i64 832, !91, i64 840, !91, i64 848, !91, i64 856, !91, i64 864, !13, i64 872, !91, i64 880, !91, i64 888, !91, i64 896, !92, i64 904, !92, i64 912, !91, i64 920, !91, i64 928, !13, i64 936, !93, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !91, i64 1088, !8, i64 1096, !13, i64 1104}
!85 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!87 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!88 = !{!"", !89, i64 0, !90, i64 16}
!89 = !{!"", !50, i64 0, !50, i64 8}
!90 = !{!"", !7, i64 0, !13, i64 8}
!91 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!92 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!93 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15dt_dev_chroma_t", !8, i64 0}
!96 = !{!40, !13, i64 32}
!97 = !{!55, !13, i64 240}
!98 = !{!68, !68, i64 0}
!99 = !{!100, !13, i64 16}
!100 = !{!"dt_iop_temperature_data_t", !9, i64 0, !13, i64 16}
!101 = !{!102, !13, i64 112}
!102 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS27dt_iop_temperature_params_t", !8, i64 0}
!105 = !{!84, !13, i64 484}
!106 = !{!107, !13, i64 1532}
!107 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !68, i64 24, !68, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !68, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !36, i64 96, !65, i64 112, !13, i64 1968, !13, i64 1972, !63, i64 1976, !13, i64 2016, !61, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !61, i64 2056, !61, i64 2064, !13, i64 2072, !61, i64 2080, !61, i64 2088, !15, i64 2096, !15, i64 2104, !13, i64 2112, !13, i64 2116, !61, i64 2120, !108, i64 2128, !109, i64 2136, !61, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !21, i64 2164, !21, i64 2168, !7, i64 2176, !13, i64 2184, !110, i64 2192, !102, i64 2344, !115, i64 2464, !116, i64 2488, !117, i64 2528, !118, i64 2560, !119, i64 2568, !120, i64 2584, !91, i64 2608, !91, i64 2616, !121, i64 2624, !121, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !61, i64 2816}
!108 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!109 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!110 = !{!"", !111, i64 0, !7, i64 32, !112, i64 40, !114, i64 112}
!111 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!112 = !{!"", !113, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!113 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!114 = !{!"", !113, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!115 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!116 = !{!"", !91, i64 0, !91, i64 8, !13, i64 16, !13, i64 20, !21, i64 24, !21, i64 28, !13, i64 32}
!117 = !{!"", !91, i64 0, !91, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !21, i64 28}
!118 = !{!"", !91, i64 0}
!119 = !{!"", !91, i64 0, !13, i64 8}
!120 = !{!"", !91, i64 0, !91, i64 8, !91, i64 16}
!121 = !{!"dt_dev_viewport_t", !91, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !36, i64 80}
!122 = !{!40, !13, i64 216}
!123 = !{!124, !13, i64 16}
!124 = !{!"dt_iop_temperature_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !13, i64 16}
!125 = !{!102, !7, i64 0}
!126 = !{!55, !13, i64 620}
!127 = !{!84, !8, i64 704}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS29dt_iop_temperature_gui_data_t", !8, i64 0}
!130 = !{!84, !8, i64 680}
!131 = !{!84, !8, i64 688}
!132 = !{!84, !13, i64 676}
!133 = !{!84, !91, i64 816}
!134 = !{!135, !91, i64 0}
!135 = !{!"dt_iop_temperature_gui_data_t", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !91, i64 48, !91, i64 56, !91, i64 64, !91, i64 72, !91, i64 80, !91, i64 88, !91, i64 96, !91, i64 104, !91, i64 112, !91, i64 120, !13, i64 128, !9, i64 132, !9, i64 352, !21, i64 384, !21, i64 388, !9, i64 392, !9, i64 488, !13, i64 584, !13, i64 588, !13, i64 592, !136, i64 600}
!136 = !{!"_gui_collapsible_section_t", !137, i64 0, !62, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !137, i64 40, !138, i64 48}
!137 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!138 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!139 = !{!135, !91, i64 8}
!140 = !{!135, !91, i64 16}
!141 = !{!124, !21, i64 0}
!142 = !{!135, !91, i64 24}
!143 = !{!124, !21, i64 4}
!144 = !{!135, !91, i64 32}
!145 = !{!124, !21, i64 8}
!146 = !{!135, !91, i64 40}
!147 = !{!124, !21, i64 12}
!148 = !{!135, !91, i64 48}
!149 = !{!135, !91, i64 56}
!150 = !{!135, !13, i64 128}
!151 = !{!152, !62, i64 0}
!152 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16, !13, i64 24, !9, i64 32}
!153 = !{!152, !62, i64 8}
!154 = !{!152, !62, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS32dt_iop_temperature_preset_data_t", !8, i64 0}
!157 = !{!158, !13, i64 4}
!158 = !{!"dt_iop_temperature_preset_data_t", !13, i64 0, !13, i64 4, !13, i64 8}
!159 = !{!158, !13, i64 8}
!160 = !{!158, !13, i64 0}
!161 = !{!152, !13, i64 24}
!162 = !{!135, !21, i64 384}
!163 = !{!135, !21, i64 388}
!164 = !{!135, !91, i64 64}
!165 = !{!135, !13, i64 592}
!166 = !{!135, !91, i64 80}
!167 = !{!135, !91, i64 88}
!168 = !{!135, !91, i64 96}
!169 = !{!135, !91, i64 104}
!170 = !{!171, !13, i64 8}
!171 = !{!"darktable_t", !172, i64 0, !13, i64 4, !13, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !173, i64 48, !174, i64 56, !86, i64 64, !175, i64 72, !176, i64 80, !177, i64 88, !178, i64 96, !179, i64 104, !180, i64 112, !181, i64 120, !182, i64 128, !183, i64 136, !184, i64 144, !185, i64 152, !186, i64 160, !187, i64 168, !188, i64 176, !189, i64 184, !190, i64 192, !191, i64 200, !192, i64 208, !193, i64 216, !194, i64 224, !9, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !62, i64 2992, !62, i64 3000, !62, i64 3008, !62, i64 3016, !62, i64 3024, !62, i64 3032, !62, i64 3040, !62, i64 3048, !62, i64 3056, !62, i64 3064, !62, i64 3072, !62, i64 3080, !62, i64 3088, !195, i64 3096, !61, i64 3104, !68, i64 3112, !61, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !196, i64 3328, !197, i64 3336, !198, i64 3344, !199, i64 3384, !200, i64 3416}
!172 = !{!"dt_codepath_t", !13, i64 0}
!173 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!174 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!175 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!176 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!177 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!178 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!179 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!180 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!181 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!182 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!183 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!184 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!185 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!186 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!187 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!188 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!189 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!190 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!191 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!192 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!193 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!194 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!195 = !{!"", !13, i64 0}
!196 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!197 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!198 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!199 = !{!"dt_backthumb_t", !68, i64 0, !68, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!200 = !{!"dt_gimp_t", !13, i64 0, !62, i64 8, !62, i64 16, !13, i64 24, !13, i64 28}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 double", !8, i64 0}
!203 = !{!135, !13, i64 584}
!204 = !{!135, !13, i64 588}
!205 = !{!206, !68, i64 0}
!206 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16}
!207 = !{!206, !68, i64 8}
!208 = !{!206, !68, i64 16}
!209 = !{!107, !13, i64 1544}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!212 = !{!65, !13, i64 1420}
!213 = !{!65, !13, i64 1112}
!214 = !{!107, !13, i64 1956}
!215 = !{!65, !13, i64 1496}
!216 = !{!135, !137, i64 640}
!217 = !{!93, !93, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS32dt_iop_temperature_global_data_t", !8, i64 0}
!220 = !{!221, !8, i64 520}
!221 = !{!"dt_iop_module_so_t", !222, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !85, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!222 = !{!"dt_action_t", !13, i64 0, !62, i64 8, !62, i64 16, !8, i64 24, !138, i64 32, !138, i64 40}
!223 = !{!224, !13, i64 0}
!224 = !{!"dt_iop_temperature_global_data_t", !13, i64 0, !13, i64 4, !13, i64 8}
!225 = !{!224, !13, i64 4}
!226 = !{!224, !13, i64 8}
!227 = !{!91, !91, i64 0}
!228 = !{!171, !179, i64 104}
!229 = !{!230, !13, i64 96}
!230 = !{!"dt_gui_gtk_t", !231, i64 0, !232, i64 8, !233, i64 56, !13, i64 80, !62, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !68, i64 1400, !91, i64 1408, !68, i64 1416, !68, i64 1424, !68, i64 1432, !68, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !63, i64 5568}
!231 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!232 = !{!"dt_gui_widgets_t", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!233 = !{!"dt_gui_scrollbars_t", !91, i64 0, !91, i64 8, !13, i64 16}
!234 = !{!137, !137, i64 0}
!235 = !{!135, !91, i64 72}
!236 = !{!135, !91, i64 112}
!237 = !{!171, !13, i64 3128}
!238 = !{!171, !178, i64 96}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!241 = !{!84, !91, i64 824}
!242 = !{!171, !86, i64 64}
!243 = !{!84, !13, i64 488}
!244 = !{!245, !13, i64 0}
!245 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !62, i64 8, !44, i64 16, !246, i64 24, !44, i64 32, !44, i64 40, !50, i64 48}
!246 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!247 = !{i64 0, i64 8, !98, i64 8, i64 8, !98, i64 16, i64 8, !98}
!248 = !{!249, !68, i64 8}
!249 = !{!"", !44, i64 0, !206, i64 8}
!250 = !{!249, !68, i64 16}
!251 = !{!249, !68, i64 24}
!252 = !{!253, !253, i64 0}
!253 = !{!"long double", !9, i64 0}
!254 = !{!65, !13, i64 1844}
