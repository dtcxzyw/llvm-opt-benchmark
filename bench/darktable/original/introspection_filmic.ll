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
%struct.dt_iop_filmic_params_v1_t = type { float, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_filmic_params_v3_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32 }
%struct.dt_iop_filmic_params_v2_t = type { float, float, float, float, float, float, float, float, float, float, float, float, i32, i32 }
%struct.dt_iop_filmic_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_filmic_data_t = type { [65536 x float], [65536 x float], [65536 x float], float, float, float, float, float, float, float, float, i32, float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_filmic_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x float], [256 x float] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_filmic_nodes_t = type { i32, [5 x float], [5 x float] }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_filmic_global_data_t = type { i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { float }
%union.anon.4 = type { i32 }
%union.anon.5 = type { [4 x float] }
%union.anon.6 = type { [4 x i32] }

@.str = private unnamed_addr constant [7 x i8] c"filmic\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"this module is deprecated. better use filmic rgb module instead.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"09 EV (low-key)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"10 EV (indoors)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"11 EV (dim outdoors)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"12 EV (outdoors)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"13 EV (bright outdoors)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"14 EV (backlighting)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"15 EV (sunset)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"16 EV (HDR)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"18 EV (HDR++)\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"[filmic] unknown color picker\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"read-only graph, use the parameters below to set the nodes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"section\04logarithmic shaper\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"middle gray luminance\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"adjust to match the average luminance of the subject.\0Aexcept in back-lighting situations, this should be around 18%.\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"white relative exposure\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.21 = private unnamed_addr constant [153 x i8] c"number of stops between middle gray and pure white.\0Athis is a reading a lightmeter would give you on the scene.\0Aadjust so highlights clipping is avoided\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.23 = private unnamed_addr constant [191 x i8] c"number of stops between middle gray and pure black.\0Athis is a reading a lightmeter would give you on the scene.\0Aincrease to get more contrast.\0Adecrease to recover more details in low-lights.\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"safety factor\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"increase or decrease the computed dynamic range.\0Auseful in conjunction with \22auto tune levels\22.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"auto tune levels\00", align 1
@.str.27 = private unnamed_addr constant [200 x i8] c"try to optimize the settings with some guessing.\0Athis will fit the luminance range inside the histogram bounds.\0Aworks better for landscapes and evenly-lit images\0Abut fails for high-keys and low-keys.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"section\04filmic S curve\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"slope of the linear part of the curve\0Aaffects mostly the mid-tones\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.32 = private unnamed_addr constant [145 x i8] c"width of the linear domain in the middle of the curve.\0Aincrease to get more contrast at the extreme luminances.\0Athis has no effect on mid-tones.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"shadows/highlights balance\00", align 1
@.str.34 = private unnamed_addr constant [157 x i8] c"slides the latitude along the slope\0Ato give more room to shadows or highlights.\0Ause it if you need to protect the details\0Aat one extremity of the histogram.\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"global saturation\00", align 1
@.str.36 = private unnamed_addr constant [128 x i8] c"desaturates the input of the module globally.\0Ayou need to set this value below 100%\0Aif the chrominance preservation is enabled.\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"extreme luminance saturation\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"desaturates the output of the module\0Aspecifically at extreme luminances.\0Adecrease if shadows and/or highlights are over-saturated.\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"contrasted\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faded\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"optimized\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"change this method if you see reversed contrast or faded blacks\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"preserve the chrominance\00", align 1
@.str.46 = private unnamed_addr constant [141 x i8] c"ensure the original color are preserved.\0Amay reinforce chromatic aberrations.\0Ayou need to manually tune the saturation when using this mode.\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"section\04destination/display\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"target black luminance\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"luminance of output pure black, this should be 0%\0Aexcept if you want a faded look\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"target middle gray\00", align 1
@.str.53 = private unnamed_addr constant [120 x i8] c"middle gray value of the target display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"target white luminance\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"luminance of output pure white, this should be 100%\0Aexcept if you want a faded look\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"target gamma\00", align 1
@.str.57 = private unnamed_addr constant [135 x i8] c"power or gamma of the transfer function\0Aof the display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.76, i64 60, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [16 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@.str.58 = private unnamed_addr constant [18 x i8] c"grey_point_source\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"black_point_source\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"white_point_source\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"security_factor\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"grey_point_target\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"black_point_target\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"white_point_target\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"output_power\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"latitude_stops\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"global_saturation\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"interpolator\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"preserve_color\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"dt_iop_filmic_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.58, ptr @.str.58, ptr @.str.74, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.59, ptr @.str.59, ptr @.str.74, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.60, ptr @.str.60, ptr @.str.74, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.61, ptr @.str.61, ptr @.str.74, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.62, ptr @.str.62, ptr @.str.74, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.63, ptr @.str.63, ptr @.str.74, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.64, ptr @.str.64, ptr @.str.74, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.65, ptr @.str.65, ptr @.str.74, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.66, ptr @.str.66, ptr @.str.74, i64 4, i64 32, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.67, ptr @.str.67, ptr @.str.74, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.68, ptr @.str.68, ptr @.str.74, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.69, ptr @.str.69, ptr @.str.74, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.70, ptr @.str.70, ptr @.str.74, i64 4, i64 52, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.71, ptr @.str.71, ptr @.str.74, i64 4, i64 56, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.74, ptr @.str.74, ptr @.str.74, i64 60, i64 0, ptr null }, i64 15, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 34
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
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
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %96

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %22 = call noalias ptr @malloc(i64 noundef 60) #16
  store ptr %22, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %26, i32 0, i32 0
  store float %25, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %31, i32 0, i32 2
  store float %30, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %14, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %36, i32 0, i32 1
  store float %35, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %46, i32 0, i32 4
  store float %45, ptr %47, align 4, !tbaa !36
  %48 = load ptr, ptr %14, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %51, i32 0, i32 5
  store float %50, ptr %52, align 4, !tbaa !38
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %53, i32 0, i32 6
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %56, i32 0, i32 6
  store float %55, ptr %57, align 4, !tbaa !40
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %58, i32 0, i32 7
  %60 = load float, ptr %59, align 4, !tbaa !41
  %61 = load ptr, ptr %15, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %61, i32 0, i32 7
  store float %60, ptr %62, align 4, !tbaa !42
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %63, i32 0, i32 8
  %65 = load float, ptr %64, align 4, !tbaa !43
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %66, i32 0, i32 8
  store float %65, ptr %67, align 4, !tbaa !44
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %68, i32 0, i32 9
  %70 = load float, ptr %69, align 4, !tbaa !45
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %71, i32 0, i32 9
  store float %70, ptr %72, align 4, !tbaa !46
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %76, i32 0, i32 10
  store float %75, ptr %77, align 4, !tbaa !48
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %78, i32 0, i32 11
  %80 = load float, ptr %79, align 4, !tbaa !49
  %81 = load ptr, ptr %15, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %81, i32 0, i32 12
  store float %80, ptr %82, align 4, !tbaa !50
  %83 = load ptr, ptr %14, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v1_t, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %86, i32 0, i32 13
  store i32 %85, ptr %87, align 4, !tbaa !52
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %88, i32 0, i32 14
  store i32 0, ptr %89, align 4, !tbaa !53
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %90, i32 0, i32 11
  store float 1.000000e+02, ptr %91, align 4, !tbaa !54
  %92 = load ptr, ptr %15, align 8, !tbaa !22
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %92, ptr %93, align 8, !tbaa !15
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 60, ptr %94, align 4, !tbaa !16
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %95, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %179

96:                                               ; preds = %6
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %178

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %100, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %101 = call noalias ptr @malloc(i64 noundef 60) #16
  store ptr %101, ptr %17, align 8, !tbaa !22
  %102 = load ptr, ptr %16, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !57
  %105 = load ptr, ptr %17, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %105, i32 0, i32 0
  store float %104, ptr %106, align 4, !tbaa !27
  %107 = load ptr, ptr %16, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %107, i32 0, i32 2
  %109 = load float, ptr %108, align 4, !tbaa !59
  %110 = load ptr, ptr %17, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %110, i32 0, i32 2
  store float %109, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %16, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !60
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %115, i32 0, i32 1
  store float %114, ptr %116, align 4, !tbaa !32
  %117 = load ptr, ptr %16, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = load ptr, ptr %17, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %120, i32 0, i32 3
  store float %119, ptr %121, align 4, !tbaa !34
  %122 = load ptr, ptr %16, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %17, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %125, i32 0, i32 4
  store float %124, ptr %126, align 4, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %127, i32 0, i32 5
  %129 = load float, ptr %128, align 4, !tbaa !63
  %130 = load ptr, ptr %17, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %130, i32 0, i32 5
  store float %129, ptr %131, align 4, !tbaa !38
  %132 = load ptr, ptr %16, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %132, i32 0, i32 6
  %134 = load float, ptr %133, align 4, !tbaa !64
  %135 = load ptr, ptr %17, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %135, i32 0, i32 6
  store float %134, ptr %136, align 4, !tbaa !40
  %137 = load ptr, ptr %16, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %137, i32 0, i32 7
  %139 = load float, ptr %138, align 4, !tbaa !65
  %140 = load ptr, ptr %17, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %140, i32 0, i32 7
  store float %139, ptr %141, align 4, !tbaa !42
  %142 = load ptr, ptr %16, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %142, i32 0, i32 8
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = load ptr, ptr %17, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %145, i32 0, i32 8
  store float %144, ptr %146, align 4, !tbaa !44
  %147 = load ptr, ptr %16, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %147, i32 0, i32 9
  %149 = load float, ptr %148, align 4, !tbaa !67
  %150 = load ptr, ptr %17, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %150, i32 0, i32 9
  store float %149, ptr %151, align 4, !tbaa !46
  %152 = load ptr, ptr %16, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %152, i32 0, i32 10
  %154 = load float, ptr %153, align 4, !tbaa !68
  %155 = load ptr, ptr %17, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %155, i32 0, i32 10
  store float %154, ptr %156, align 4, !tbaa !48
  %157 = load ptr, ptr %16, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %157, i32 0, i32 11
  %159 = load float, ptr %158, align 4, !tbaa !69
  %160 = load ptr, ptr %17, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %160, i32 0, i32 12
  store float %159, ptr %161, align 4, !tbaa !50
  %162 = load ptr, ptr %16, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = load ptr, ptr %17, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %165, i32 0, i32 13
  store i32 %164, ptr %166, align 4, !tbaa !52
  %167 = load ptr, ptr %16, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v2_t, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = load ptr, ptr %17, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %170, i32 0, i32 14
  store i32 %169, ptr %171, align 4, !tbaa !53
  %172 = load ptr, ptr %17, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_v3_t, ptr %172, i32 0, i32 11
  store float 1.000000e+02, ptr %173, align 4, !tbaa !54
  %174 = load ptr, ptr %17, align 8, !tbaa !22
  %175 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %174, ptr %175, align 8, !tbaa !15
  %176 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 60, ptr %176, align 4, !tbaa !16
  %177 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %177, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %179

178:                                              ; preds = %96
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %99, %20
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_filmic_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 60, i1 false)
  %4 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 13
  store i32 0, ptr %4, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 7
  store float 0x40019999A0000000, ptr %5, align 4, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 6
  store float 1.000000e+02, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 4
  store float 1.800000e+01, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 9
  store float 0x3FF9E35400000000, ptr %10, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 14
  store i32 1, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 12
  store float -1.200000e+01, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 10
  store float 6.000000e+01, ptr %13, align 4, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 11
  store float 7.000000e+01, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 0x4039666660000000, ptr %15, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 2.250000e+00, ptr %16, align 4, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x3FFF333340000000, ptr %17, align 4, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC01C333340000000, ptr %18, align 4, !tbaa !89
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %20 = load ptr, ptr %2, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = call i32 (...) %25()
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef %22, i32 noundef %26, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 1.800000e+01, ptr %27, align 4, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 2.750000e+00, ptr %28, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x40039999A0000000, ptr %29, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC01E333340000000, ptr %30, align 4, !tbaa !89
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 57
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = call i32 (...) %37()
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef %34, i32 noundef %38, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %39 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 0x40298A3D80000000, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 3.000000e+00, ptr %40, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x40079999A0000000, ptr %41, align 4, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0201999A0000000, ptr %42, align 4, !tbaa !89
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %44, i32 0, i32 57
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %2, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = call i32 (...) %49()
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef %46, i32 noundef %50, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %51 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 9.000000e+00, ptr %51, align 4, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 3.500000e+00, ptr %52, align 4, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x400B9999A0000000, ptr %53, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0211999A0000000, ptr %54, align 4, !tbaa !89
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #15
  %56 = load ptr, ptr %2, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = call i32 (...) %61()
  call void @dt_gui_presets_add_generic(ptr noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %63 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 0x4019851EC0000000, ptr %63, align 4, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 3.750000e+00, ptr %64, align 4, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x400F9999A0000000, ptr %65, align 4, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0221999A0000000, ptr %66, align 4, !tbaa !89
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  %68 = load ptr, ptr %2, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %68, i32 0, i32 57
  %70 = getelementptr inbounds [20 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %2, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = call i32 (...) %73()
  call void @dt_gui_presets_add_generic(ptr noundef %67, ptr noundef %70, i32 noundef %74, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %75 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 4.500000e+00, ptr %75, align 4, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 4.250000e+00, ptr %76, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x4011CCCCC0000000, ptr %77, align 4, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0231999A0000000, ptr %78, align 4, !tbaa !89
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #15
  %80 = load ptr, ptr %2, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %80, i32 0, i32 57
  %82 = getelementptr inbounds [20 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = call i32 (...) %85()
  call void @dt_gui_presets_add_generic(ptr noundef %79, ptr noundef %82, i32 noundef %86, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %87 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 0x4009851EC0000000, ptr %87, align 4, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 4.500000e+00, ptr %88, align 4, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x4013CCCCC0000000, ptr %89, align 4, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0241999A0000000, ptr %90, align 4, !tbaa !89
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #15
  %92 = load ptr, ptr %2, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %92, i32 0, i32 57
  %94 = getelementptr inbounds [20 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = call i32 (...) %97()
  call void @dt_gui_presets_add_generic(ptr noundef %91, ptr noundef %94, i32 noundef %98, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %99 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 2.250000e+00, ptr %99, align 4, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 5.000000e+00, ptr %100, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x4015CCCCC0000000, ptr %101, align 4, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0251999A0000000, ptr %102, align 4, !tbaa !89
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #15
  %104 = load ptr, ptr %2, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %104, i32 0, i32 57
  %106 = getelementptr inbounds [20 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %2, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = call i32 (...) %109()
  call void @dt_gui_presets_add_generic(ptr noundef %103, ptr noundef %106, i32 noundef %110, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  %111 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 1.125000e+00, ptr %111, align 4, !tbaa !86
  %112 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 6.000000e+00, ptr %112, align 4, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x4019CCCCC0000000, ptr %113, align 4, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0271999A0000000, ptr %114, align 4, !tbaa !89
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  %116 = load ptr, ptr %2, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %116, i32 0, i32 57
  %118 = getelementptr inbounds [20 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %2, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = call i32 (...) %121()
  call void @dt_gui_presets_add_generic(ptr noundef %115, ptr noundef %118, i32 noundef %122, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !96
  store ptr %5, ptr %12, align 8, !tbaa !96
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !96
  %33 = load ptr, ptr %12, align 8, !tbaa !96
  %34 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  br label %116

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !110
  store ptr %40, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %41 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %41, ptr %14, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %42 = load ptr, ptr %13, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !114
  store i32 %44, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %45 = load ptr, ptr %13, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %45, i32 0, i32 8
  %47 = load float, ptr %46, align 4, !tbaa !116
  %48 = fcmp reassoc nsz arcp contract afn oeq float %47, 1.000000e+02
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %50 = load ptr, ptr %13, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %50, i32 0, i32 8
  %52 = load float, ptr %51, align 4, !tbaa !116
  %53 = fdiv reassoc nsz arcp contract afn float %52, 1.000000e+02
  store float %53, ptr %17, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %54, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %55, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %56 = load ptr, ptr %12, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %12, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = sext i32 %62 to i64
  %64 = mul i64 %59, %63
  store i64 %64, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %65 = load ptr, ptr %13, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !122
  store float %67, ptr %21, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %68 = load ptr, ptr %13, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4, !tbaa !123
  store float %70, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %71 = load ptr, ptr %13, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 4, !tbaa !124
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  store float %74, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %75 = load ptr, ptr %13, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %75, i32 0, i32 9
  %77 = load float, ptr %76, align 4, !tbaa !125
  store float %77, ptr %24, align 4, !tbaa !113
  %78 = getelementptr inbounds float, ptr %24, i64 1
  %79 = load ptr, ptr %13, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %79, i32 0, i32 9
  %81 = load float, ptr %80, align 4, !tbaa !125
  store float %81, ptr %78, align 4, !tbaa !113
  %82 = getelementptr inbounds float, ptr %24, i64 2
  %83 = load ptr, ptr %13, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %83, i32 0, i32 9
  %85 = load float, ptr %84, align 4, !tbaa !125
  store float %85, ptr %82, align 4, !tbaa !113
  %86 = getelementptr inbounds float, ptr %24, i64 3
  %87 = load ptr, ptr %13, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %87, i32 0, i32 9
  %89 = load float, ptr %88, align 4, !tbaa !125
  store float %89, ptr %86, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !121
  br label %90

90:                                               ; preds = %112, %37
  %91 = load i64, ptr %25, align 8, !tbaa !121
  %92 = load i64, ptr %20, align 8, !tbaa !121
  %93 = mul i64 4, %92
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8, !tbaa !117
  %98 = load i64, ptr %25, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = load ptr, ptr %19, align 8, !tbaa !117
  %101 = load i64, ptr %25, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %21, align 4, !tbaa !113
  %104 = load float, ptr %22, align 4, !tbaa !113
  %105 = load float, ptr %23, align 4, !tbaa !113
  %106 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %107 = load float, ptr %17, align 4, !tbaa !113
  %108 = load float, ptr %14, align 4, !tbaa !113
  %109 = load i32, ptr %16, align 4, !tbaa !16
  %110 = load i32, ptr %15, align 4, !tbaa !16
  %111 = load ptr, ptr %13, align 8, !tbaa !111
  call void @_process_pixel(ptr noundef %99, ptr noundef %102, float noundef %103, float noundef %104, float noundef %105, ptr noundef %106, float noundef %107, float noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %96
  %113 = load i64, ptr %25, align 8, !tbaa !121
  %114 = add i64 %113, 4
  store i64 %114, ptr %25, align 8, !tbaa !121
  br label %90

115:                                              ; preds = %95
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %116

116:                                              ; preds = %115, %36
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nounwind uwtable
define internal void @_process_pixel(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [4 x i64], align 64
  %35 = alloca i64, align 8
  %36 = alloca [4 x float], align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca float, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  store ptr %0, ptr %12, align 8, !tbaa !117
  store ptr %1, ptr %13, align 8, !tbaa !117
  store float %2, ptr %14, align 4, !tbaa !113
  store float %3, ptr %15, align 4, !tbaa !113
  store float %4, ptr %16, align 4, !tbaa !113
  store ptr %5, ptr %17, align 8, !tbaa !117
  store float %6, ptr %18, align 4, !tbaa !113
  store float %7, ptr %19, align 4, !tbaa !113
  store i32 %8, ptr %20, align 4, !tbaa !16
  store i32 %9, ptr %21, align 4, !tbaa !16
  store ptr %10, ptr %22, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %44 = load ptr, ptr %12, align 8, !tbaa !117
  %45 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %46 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %48 = load i32, ptr %20, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %11
  %51 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !113
  store float %52, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 0, ptr %27, align 8, !tbaa !121
  br label %53

53:                                               ; preds = %69, %50
  %54 = load i64, ptr %27, align 8, !tbaa !121
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %72

57:                                               ; preds = %53
  %58 = load float, ptr %26, align 4, !tbaa !113
  %59 = load float, ptr %18, align 4, !tbaa !113
  %60 = load i64, ptr %27, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !113
  %63 = load float, ptr %26, align 4, !tbaa !113
  %64 = fsub reassoc nsz arcp contract afn float %62, %63
  %65 = fmul reassoc nsz arcp contract afn float %59, %64
  %66 = fadd reassoc nsz arcp contract afn float %58, %65
  %67 = load i64, ptr %27, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %67
  store float %66, ptr %68, align 4, !tbaa !113
  br label %69

69:                                               ; preds = %57
  %70 = load i64, ptr %27, align 8, !tbaa !121
  %71 = add i64 %70, 1
  store i64 %71, ptr %27, align 8, !tbaa !121
  br label %53

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %74 = load i32, ptr %21, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %169

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %77 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %78 = call reassoc nsz arcp contract afn float @dt_vector_channel_max(ptr noundef %77)
  store float %78, ptr %30, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !121
  br label %79

79:                                               ; preds = %91, %76
  %80 = load i64, ptr %31, align 8, !tbaa !121
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %94

83:                                               ; preds = %79
  %84 = load i64, ptr %31, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !113
  %87 = load float, ptr %30, align 4, !tbaa !113
  %88 = fdiv reassoc nsz arcp contract afn float %86, %87
  %89 = load i64, ptr %31, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %89
  store float %88, ptr %90, align 4, !tbaa !113
  br label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %31, align 8, !tbaa !121
  %93 = add i64 %92, 1
  store i64 %93, ptr %31, align 8, !tbaa !121
  br label %79

94:                                               ; preds = %82
  %95 = load float, ptr %30, align 4, !tbaa !113
  %96 = load float, ptr %14, align 4, !tbaa !113
  %97 = fdiv reassoc nsz arcp contract afn float %95, %96
  store float %97, ptr %30, align 4, !tbaa !113
  %98 = load float, ptr %30, align 4, !tbaa !113
  %99 = load float, ptr %19, align 4, !tbaa !113
  %100 = fcmp reassoc nsz arcp contract afn ogt float %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load float, ptr %30, align 4, !tbaa !113
  %103 = call reassoc nsz arcp contract afn float @fastlog2(float noundef %102)
  %104 = load float, ptr %15, align 4, !tbaa !113
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = load float, ptr %16, align 4, !tbaa !113
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  br label %110

108:                                              ; preds = %94
  %109 = load float, ptr %19, align 4, !tbaa !113
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi reassoc nsz arcp contract afn float [ %107, %101 ], [ %109, %108 ]
  store float %111, ptr %30, align 4, !tbaa !113
  %112 = load float, ptr %30, align 4, !tbaa !113
  %113 = fcmp reassoc nsz arcp contract afn ogt float %112, 1.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %123

115:                                              ; preds = %110
  %116 = load float, ptr %30, align 4, !tbaa !113
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load float, ptr %30, align 4, !tbaa !113
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %118 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %114 ], [ %122, %121 ]
  store float %124, ptr %30, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %125 = load float, ptr %30, align 4, !tbaa !113
  %126 = fmul reassoc nsz arcp contract afn float %125, 6.553600e+04
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, 6.553500e+04
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %139

129:                                              ; preds = %123
  %130 = load float, ptr %30, align 4, !tbaa !113
  %131 = fmul reassoc nsz arcp contract afn float %130, 6.553600e+04
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %137

134:                                              ; preds = %129
  %135 = load float, ptr %30, align 4, !tbaa !113
  %136 = fmul reassoc nsz arcp contract afn float %135, 6.553600e+04
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %133 ], [ %136, %134 ]
  br label %139

139:                                              ; preds = %137, %128
  %140 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %128 ], [ %138, %137 ]
  %141 = fptoui float %140 to i64
  store i64 %141, ptr %32, align 8, !tbaa !121
  %142 = load ptr, ptr %22, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %32, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw [65536 x float], ptr %143, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !113
  store float %146, ptr %30, align 4, !tbaa !113
  %147 = load ptr, ptr %22, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %32, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw [65536 x float], ptr %148, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !113
  store float %151, ptr %25, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 0, ptr %33, align 8, !tbaa !121
  br label %152

152:                                              ; preds = %164, %139
  %153 = load i64, ptr %33, align 8, !tbaa !121
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %167

156:                                              ; preds = %152
  %157 = load i64, ptr %33, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !113
  %160 = load float, ptr %30, align 4, !tbaa !113
  %161 = fmul reassoc nsz arcp contract afn float %159, %160
  %162 = load i64, ptr %33, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %162
  store float %161, ptr %163, align 4, !tbaa !113
  br label %164

164:                                              ; preds = %156
  %165 = load i64, ptr %33, align 8, !tbaa !121
  %166 = add i64 %165, 1
  store i64 %166, ptr %33, align 8, !tbaa !121
  br label %152

167:                                              ; preds = %155
  %168 = load float, ptr %30, align 4, !tbaa !113
  store float %168, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %313

169:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !121
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i64, ptr %35, align 8, !tbaa !121
  %172 = icmp ult i64 %171, 4
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %183

174:                                              ; preds = %170
  %175 = load float, ptr %14, align 4, !tbaa !113
  %176 = load i64, ptr %35, align 8, !tbaa !121
  %177 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !113
  %179 = fdiv reassoc nsz arcp contract afn float %178, %175
  store float %179, ptr %177, align 4, !tbaa !113
  br label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %35, align 8, !tbaa !121
  %182 = add i64 %181, 1
  store i64 %182, ptr %35, align 8, !tbaa !121
  br label %170

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %184 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %185 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %184, ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !121
  br label %186

186:                                              ; preds = %210, %183
  %187 = load i64, ptr %37, align 8, !tbaa !121
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %213

190:                                              ; preds = %186
  %191 = load i64, ptr %37, align 8, !tbaa !121
  %192 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !113
  %194 = load float, ptr %19, align 4, !tbaa !113
  %195 = fcmp reassoc nsz arcp contract afn ogt float %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load i64, ptr %37, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !113
  %200 = load float, ptr %15, align 4, !tbaa !113
  %201 = fsub reassoc nsz arcp contract afn float %199, %200
  %202 = load float, ptr %16, align 4, !tbaa !113
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  br label %206

204:                                              ; preds = %190
  %205 = load float, ptr %19, align 4, !tbaa !113
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi reassoc nsz arcp contract afn float [ %203, %196 ], [ %205, %204 ]
  %208 = load i64, ptr %37, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %208
  store float %207, ptr %209, align 4, !tbaa !113
  br label %210

210:                                              ; preds = %206
  %211 = load i64, ptr %37, align 8, !tbaa !121
  %212 = add i64 %211, 1
  store i64 %212, ptr %37, align 8, !tbaa !121
  br label %186

213:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store i64 0, ptr %38, align 8, !tbaa !121
  br label %214

214:                                              ; preds = %265, %213
  %215 = load i64, ptr %38, align 8, !tbaa !121
  %216 = icmp ult i64 %215, 4
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %268

218:                                              ; preds = %214
  %219 = load i64, ptr %38, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !113
  %222 = fcmp reassoc nsz arcp contract afn ogt float %221, 1.000000e+00
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %236

224:                                              ; preds = %218
  %225 = load i64, ptr %38, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !113
  %228 = fcmp reassoc nsz arcp contract afn olt float %227, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %234

230:                                              ; preds = %224
  %231 = load i64, ptr %38, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !113
  br label %234

234:                                              ; preds = %230, %229
  %235 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %229 ], [ %233, %230 ]
  br label %236

236:                                              ; preds = %234, %223
  %237 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %223 ], [ %235, %234 ]
  %238 = load i64, ptr %38, align 8, !tbaa !121
  %239 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %238
  store float %237, ptr %239, align 4, !tbaa !113
  %240 = load i64, ptr %38, align 8, !tbaa !121
  %241 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !113
  %243 = fmul reassoc nsz arcp contract afn float %242, 6.553600e+04
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, 6.553500e+04
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %260

246:                                              ; preds = %236
  %247 = load i64, ptr %38, align 8, !tbaa !121
  %248 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !113
  %250 = fmul reassoc nsz arcp contract afn float %249, 6.553600e+04
  %251 = fcmp reassoc nsz arcp contract afn olt float %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %258

253:                                              ; preds = %246
  %254 = load i64, ptr %38, align 8, !tbaa !121
  %255 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !113
  %257 = fmul reassoc nsz arcp contract afn float %256, 6.553600e+04
  br label %258

258:                                              ; preds = %253, %252
  %259 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %252 ], [ %257, %253 ]
  br label %260

260:                                              ; preds = %258, %245
  %261 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %245 ], [ %259, %258 ]
  %262 = fptoui float %261 to i64
  %263 = load i64, ptr %38, align 8, !tbaa !121
  %264 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %263
  store i64 %262, ptr %264, align 8, !tbaa !121
  br label %265

265:                                              ; preds = %260
  %266 = load i64, ptr %38, align 8, !tbaa !121
  %267 = add i64 %266, 1
  store i64 %267, ptr %38, align 8, !tbaa !121
  br label %214

268:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %269 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %270 = call reassoc nsz arcp contract afn float @dt_prophotorgb_to_XYZ_luma(ptr noundef %269)
  store float %270, ptr %39, align 4, !tbaa !113
  %271 = load ptr, ptr %22, align 8, !tbaa !111
  %272 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %271, i32 0, i32 2
  %273 = load float, ptr %39, align 4, !tbaa !113
  %274 = fmul reassoc nsz arcp contract afn float %273, 6.553600e+04
  %275 = fcmp reassoc nsz arcp contract afn ogt float %274, 6.553500e+04
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  br label %287

277:                                              ; preds = %268
  %278 = load float, ptr %39, align 4, !tbaa !113
  %279 = fmul reassoc nsz arcp contract afn float %278, 6.553600e+04
  %280 = fcmp reassoc nsz arcp contract afn olt float %279, 0.000000e+00
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %285

282:                                              ; preds = %277
  %283 = load float, ptr %39, align 4, !tbaa !113
  %284 = fmul reassoc nsz arcp contract afn float %283, 6.553600e+04
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %281 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %276
  %288 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %276 ], [ %286, %285 ]
  %289 = fptosi float %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [65536 x float], ptr %272, i64 0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !113
  store float %292, ptr %25, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !121
  br label %293

293:                                              ; preds = %307, %287
  %294 = load i64, ptr %40, align 8, !tbaa !121
  %295 = icmp ult i64 %294, 4
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %310

297:                                              ; preds = %293
  %298 = load ptr, ptr %22, align 8, !tbaa !111
  %299 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %40, align 8, !tbaa !121
  %301 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !121
  %303 = getelementptr inbounds nuw [65536 x float], ptr %299, i64 0, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !113
  %305 = load i64, ptr %40, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %305
  store float %304, ptr %306, align 4, !tbaa !113
  br label %307

307:                                              ; preds = %297
  %308 = load i64, ptr %40, align 8, !tbaa !121
  %309 = add i64 %308, 1
  store i64 %309, ptr %40, align 8, !tbaa !121
  br label %293

310:                                              ; preds = %296
  %311 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %312 = call reassoc nsz arcp contract afn float @dt_prophotorgb_to_XYZ_luma(ptr noundef %311)
  store float %312, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  br label %313

313:                                              ; preds = %310, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  store i64 0, ptr %41, align 8, !tbaa !121
  br label %314

314:                                              ; preds = %351, %313
  %315 = load i64, ptr %41, align 8, !tbaa !121
  %316 = icmp ult i64 %315, 4
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %354

318:                                              ; preds = %314
  %319 = load float, ptr %26, align 4, !tbaa !113
  %320 = load float, ptr %25, align 4, !tbaa !113
  %321 = load i64, ptr %41, align 8, !tbaa !121
  %322 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !113
  %324 = load float, ptr %26, align 4, !tbaa !113
  %325 = fsub reassoc nsz arcp contract afn float %323, %324
  %326 = fmul reassoc nsz arcp contract afn float %320, %325
  %327 = fadd reassoc nsz arcp contract afn float %319, %326
  %328 = load i64, ptr %41, align 8, !tbaa !121
  %329 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %328
  store float %327, ptr %329, align 4, !tbaa !113
  %330 = load i64, ptr %41, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !113
  %333 = fcmp reassoc nsz arcp contract afn ogt float %332, 1.000000e+00
  br i1 %333, label %334, label %335

334:                                              ; preds = %318
  br label %347

335:                                              ; preds = %318
  %336 = load i64, ptr %41, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !113
  %339 = fcmp reassoc nsz arcp contract afn olt float %338, 0.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %345

341:                                              ; preds = %335
  %342 = load i64, ptr %41, align 8, !tbaa !121
  %343 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !113
  br label %345

345:                                              ; preds = %341, %340
  %346 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %340 ], [ %344, %341 ]
  br label %347

347:                                              ; preds = %345, %334
  %348 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %334 ], [ %346, %345 ]
  %349 = load i64, ptr %41, align 8, !tbaa !121
  %350 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %349
  store float %348, ptr %350, align 4, !tbaa !113
  br label %351

351:                                              ; preds = %347
  %352 = load i64, ptr %41, align 8, !tbaa !121
  %353 = add i64 %352, 1
  store i64 %353, ptr %41, align 8, !tbaa !121
  br label %314

354:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %355 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %356 = load ptr, ptr %17, align 8, !tbaa !117
  %357 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %358 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %359 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  call void @dt_prophotorgb_to_Lab(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %13, align 8, !tbaa !117
  %361 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %360, ptr noundef %361)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = load ptr, ptr %7, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_grey(ptr noundef %17)
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !126
  %20 = load ptr, ptr %7, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_black(ptr noundef %25)
  br label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  %28 = load ptr, ptr %7, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_white_point_source(ptr noundef %33)
  br label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !126
  %36 = load ptr, ptr %7, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_autotune(ptr noundef %41)
  br label %52

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !145
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_grey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %85

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !128
  store ptr %20, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !113
  store float %26, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !86
  store float %29, ptr %7, align 4, !tbaa !113
  %30 = load float, ptr %6, align 4, !tbaa !113
  %31 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %32, i32 0, i32 0
  store float %31, ptr %33, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %34 = load float, ptr %7, align 4, !tbaa !113
  %35 = load ptr, ptr %3, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !86
  %38 = fdiv reassoc nsz arcp contract afn float %34, %37
  %39 = call reassoc nsz arcp contract afn float @Log2(float noundef %38)
  store float %39, ptr %8, align 4, !tbaa !113
  %40 = load ptr, ptr %3, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !89
  %43 = load float, ptr %8, align 4, !tbaa !113
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %45, i32 0, i32 1
  store float %44, ptr %46, align 4, !tbaa !89
  %47 = load ptr, ptr %3, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !88
  %50 = load float, ptr %8, align 4, !tbaa !113
  %51 = fadd reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %52, i32 0, i32 2
  store float %51, ptr %53, align 4, !tbaa !88
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !179
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !179
  %58 = load ptr, ptr %4, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = load ptr, ptr %3, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !86
  call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = load ptr, ptr %3, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = load ptr, ptr %3, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %75)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !179
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !179
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 90
  %84 = load ptr, ptr %83, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %85

85:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %67

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !128
  store ptr %20, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %21, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 67
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %26 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !113
  store float %27, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load float, ptr %7, align 4, !tbaa !113
  %29 = load ptr, ptr %3, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = fdiv reassoc nsz arcp contract afn float %31, 1.000000e+02
  %33 = fdiv reassoc nsz arcp contract afn float %28, %32
  %34 = load float, ptr %5, align 4, !tbaa !113
  %35 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %33, float noundef %34)
  store float %35, ptr %8, align 4, !tbaa !113
  %36 = load ptr, ptr %3, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !80
  %39 = fdiv reassoc nsz arcp contract afn float %38, 1.000000e+02
  %40 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %39
  %41 = load float, ptr %8, align 4, !tbaa !113
  %42 = fmul reassoc nsz arcp contract afn float %41, %40
  store float %42, ptr %8, align 4, !tbaa !113
  %43 = load float, ptr %8, align 4, !tbaa !113
  %44 = load ptr, ptr %3, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4, !tbaa !89
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !179
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !179
  %50 = load ptr, ptr %4, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %3, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %55)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !179
  %60 = load ptr, ptr %3, align 8, !tbaa !185
  %61 = load ptr, ptr %4, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 90
  %66 = load ptr, ptr %65, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %67

67:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_white_point_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %67

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !128
  store ptr %20, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %21, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 68
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %26 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !113
  store float %27, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load float, ptr %7, align 4, !tbaa !113
  %29 = load ptr, ptr %3, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = fdiv reassoc nsz arcp contract afn float %31, 1.000000e+02
  %33 = fdiv reassoc nsz arcp contract afn float %28, %32
  %34 = load float, ptr %5, align 4, !tbaa !113
  %35 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %33, float noundef %34)
  store float %35, ptr %8, align 4, !tbaa !113
  %36 = load ptr, ptr %3, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !80
  %39 = fdiv reassoc nsz arcp contract afn float %38, 1.000000e+02
  %40 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %39
  %41 = load float, ptr %8, align 4, !tbaa !113
  %42 = fmul reassoc nsz arcp contract afn float %41, %40
  store float %42, ptr %8, align 4, !tbaa !113
  %43 = load float, ptr %8, align 4, !tbaa !113
  %44 = load ptr, ptr %3, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %44, i32 0, i32 2
  store float %43, ptr %45, align 4, !tbaa !88
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !179
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !179
  %50 = load ptr, ptr %4, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = load ptr, ptr %3, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %55)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !179
  %60 = load ptr, ptr %3, align 8, !tbaa !185
  %61 = load ptr, ptr %4, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 90
  %66 = load ptr, ptr %65, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %67

67:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_autotune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !128
  store ptr %14, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %18 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.600000e+01)
  store float %18, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %23 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !113
  store float %24, ptr %7, align 4, !tbaa !113
  %25 = load float, ptr %7, align 4, !tbaa !113
  %26 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %27, i32 0, i32 0
  store float %26, ptr %28, align 4, !tbaa !86
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 67
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %33 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !113
  store float %34, ptr %8, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %35 = load float, ptr %8, align 4, !tbaa !113
  %36 = load ptr, ptr %4, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = fdiv reassoc nsz arcp contract afn float %38, 1.000000e+02
  %40 = fdiv reassoc nsz arcp contract afn float %35, %39
  %41 = load float, ptr %5, align 4, !tbaa !113
  %42 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %40, float noundef %41)
  store float %42, ptr %9, align 4, !tbaa !113
  %43 = load ptr, ptr %4, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !80
  %46 = fdiv reassoc nsz arcp contract afn float %45, 1.000000e+02
  %47 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %46
  %48 = load float, ptr %9, align 4, !tbaa !113
  %49 = fmul reassoc nsz arcp contract afn float %48, %47
  store float %49, ptr %9, align 4, !tbaa !113
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 68
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %54 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !113
  store float %55, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %56 = load float, ptr %10, align 4, !tbaa !113
  %57 = load ptr, ptr %4, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !86
  %60 = fdiv reassoc nsz arcp contract afn float %59, 1.000000e+02
  %61 = fdiv reassoc nsz arcp contract afn float %56, %60
  %62 = load float, ptr %5, align 4, !tbaa !113
  %63 = call reassoc nsz arcp contract afn float @Log2Thres(float noundef %61, float noundef %62)
  store float %63, ptr %11, align 4, !tbaa !113
  %64 = load ptr, ptr %4, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !80
  %67 = fdiv reassoc nsz arcp contract afn float %66, 1.000000e+02
  %68 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %67
  %69 = load float, ptr %11, align 4, !tbaa !113
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  store float %70, ptr %11, align 4, !tbaa !113
  %71 = load float, ptr %9, align 4, !tbaa !113
  %72 = load ptr, ptr %4, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %72, i32 0, i32 1
  store float %71, ptr %73, align 4, !tbaa !89
  %74 = load float, ptr %11, align 4, !tbaa !113
  %75 = load ptr, ptr %4, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %75, i32 0, i32 2
  store float %74, ptr %76, align 4, !tbaa !88
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !179
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !179
  %81 = load ptr, ptr %3, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = load ptr, ptr %4, align 8, !tbaa !185
  %85 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !86
  call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !142
  %90 = load ptr, ptr %4, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %89, float noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  %96 = load ptr, ptr %4, align 8, !tbaa !185
  %97 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98)
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !179
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !179
  %103 = load ptr, ptr %4, align 8, !tbaa !185
  %104 = load ptr, ptr %3, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %105, ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 90
  %109 = load ptr, ptr %108, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @compute_curve_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !185
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !117
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !111
  store ptr %5, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !88
  store float %42, ptr %14, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !89
  store float %45, ptr %15, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %46 = load float, ptr %14, align 4, !tbaa !113
  %47 = load float, ptr %15, align 4, !tbaa !113
  %48 = fsub reassoc nsz arcp contract afn float %46, %47
  store float %48, ptr %16, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %49 = load ptr, ptr %7, align 8, !tbaa !185
  %50 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !89
  %52 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %16, align 4, !tbaa !113
  %54 = fdiv reassoc nsz arcp contract afn float %52, %53
  store float %54, ptr %18, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 1.000000e+00, ptr %19, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %55 = load ptr, ptr %7, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 4, !tbaa !78
  %58 = load ptr, ptr %7, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !79
  %61 = fcmp reassoc nsz arcp contract afn ogt float %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %6
  %63 = load ptr, ptr %7, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !79
  br label %78

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !78
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 4, !tbaa !78
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %71 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %62
  %79 = phi reassoc nsz arcp contract afn float [ %65, %62 ], [ %77, %76 ]
  %80 = fdiv reassoc nsz arcp contract afn float %79, 1.000000e+02
  store float %80, ptr %20, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %81 = load ptr, ptr %7, align 8, !tbaa !185
  %82 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !79
  %84 = load ptr, ptr %7, align 8, !tbaa !185
  %85 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %84, i32 0, i32 6
  %86 = load float, ptr %85, align 4, !tbaa !77
  %87 = fcmp reassoc nsz arcp contract afn ogt float %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8, !tbaa !185
  %90 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %89, i32 0, i32 6
  %91 = load float, ptr %90, align 4, !tbaa !77
  br label %110

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8, !tbaa !185
  %94 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !79
  %96 = load ptr, ptr %7, align 8, !tbaa !185
  %97 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %96, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !78
  %99 = fcmp reassoc nsz arcp contract afn olt float %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !185
  %102 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %101, i32 0, i32 5
  %103 = load float, ptr %102, align 4, !tbaa !78
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8, !tbaa !185
  %106 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !79
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi reassoc nsz arcp contract afn float [ %103, %100 ], [ %107, %104 ]
  br label %110

110:                                              ; preds = %108, %88
  %111 = phi reassoc nsz arcp contract afn float [ %91, %88 ], [ %109, %108 ]
  %112 = fdiv reassoc nsz arcp contract afn float %111, 1.000000e+02
  %113 = load ptr, ptr %7, align 8, !tbaa !185
  %114 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %113, i32 0, i32 7
  %115 = load float, ptr %114, align 4, !tbaa !76
  %116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %112, float %116)
  store float %117, ptr %21, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %118 = load ptr, ptr %7, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %118, i32 0, i32 6
  %120 = load float, ptr %119, align 4, !tbaa !77
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 1.000000e+02
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %141

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8, !tbaa !185
  %125 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4, !tbaa !77
  %127 = load ptr, ptr %7, align 8, !tbaa !185
  %128 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !79
  %130 = fcmp reassoc nsz arcp contract afn olt float %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8, !tbaa !185
  %133 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %132, i32 0, i32 4
  %134 = load float, ptr %133, align 4, !tbaa !79
  br label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8, !tbaa !185
  %137 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %136, i32 0, i32 6
  %138 = load float, ptr %137, align 4, !tbaa !77
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi reassoc nsz arcp contract afn float [ %134, %131 ], [ %138, %135 ]
  br label %141

141:                                              ; preds = %139, %122
  %142 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %122 ], [ %140, %139 ]
  %143 = fdiv reassoc nsz arcp contract afn float %142, 1.000000e+02
  store float %143, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %144 = load ptr, ptr %7, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %144, i32 0, i32 8
  %146 = load float, ptr %145, align 4, !tbaa !87
  %147 = load float, ptr %16, align 4, !tbaa !113
  %148 = fmul reassoc nsz arcp contract afn float %147, 0x3FEFAE1480000000
  %149 = fcmp reassoc nsz arcp contract afn ogt float %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load float, ptr %16, align 4, !tbaa !113
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3FEFAE1480000000
  br label %165

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8, !tbaa !185
  %155 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %154, i32 0, i32 8
  %156 = load float, ptr %155, align 4, !tbaa !87
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0x3F847AE140000000
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !185
  %161 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 4, !tbaa !87
  br label %163

163:                                              ; preds = %159, %158
  %164 = phi reassoc nsz arcp contract afn float [ 0x3F847AE140000000, %158 ], [ %162, %159 ]
  br label %165

165:                                              ; preds = %163, %150
  %166 = phi reassoc nsz arcp contract afn float [ %152, %150 ], [ %164, %163 ]
  store float %166, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %167 = load ptr, ptr %7, align 8, !tbaa !185
  %168 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %167, i32 0, i32 12
  %169 = load float, ptr %168, align 4, !tbaa !83
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, 5.000000e+01
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %184

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8, !tbaa !185
  %174 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %173, i32 0, i32 12
  %175 = load float, ptr %174, align 4, !tbaa !83
  %176 = fcmp reassoc nsz arcp contract afn olt float %175, -5.000000e+01
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !185
  %180 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %179, i32 0, i32 12
  %181 = load float, ptr %180, align 4, !tbaa !83
  br label %182

182:                                              ; preds = %178, %177
  %183 = phi reassoc nsz arcp contract afn float [ -5.000000e+01, %177 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi reassoc nsz arcp contract afn float [ 5.000000e+01, %171 ], [ %183, %182 ]
  %186 = fdiv reassoc nsz arcp contract afn float %185, 1.000000e+02
  store float %186, ptr %24, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %187 = load ptr, ptr %7, align 8, !tbaa !185
  %188 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %187, i32 0, i32 9
  %189 = load float, ptr %188, align 4, !tbaa !81
  store float %189, ptr %25, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %190 = load float, ptr %18, align 4, !tbaa !113
  %191 = load float, ptr %23, align 4, !tbaa !113
  %192 = load float, ptr %16, align 4, !tbaa !113
  %193 = fdiv reassoc nsz arcp contract afn float %191, %192
  %194 = load float, ptr %15, align 4, !tbaa !113
  %195 = load float, ptr %16, align 4, !tbaa !113
  %196 = fdiv reassoc nsz arcp contract afn float %194, %195
  %197 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %196)
  %198 = fmul reassoc nsz arcp contract afn float %193, %197
  %199 = fsub reassoc nsz arcp contract afn float %190, %198
  store float %199, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %200 = load float, ptr %18, align 4, !tbaa !113
  %201 = load float, ptr %23, align 4, !tbaa !113
  %202 = load float, ptr %16, align 4, !tbaa !113
  %203 = fdiv reassoc nsz arcp contract afn float %201, %202
  %204 = load float, ptr %14, align 4, !tbaa !113
  %205 = fmul reassoc nsz arcp contract afn float %203, %204
  %206 = load float, ptr %16, align 4, !tbaa !113
  %207 = fdiv reassoc nsz arcp contract afn float %205, %206
  %208 = fadd reassoc nsz arcp contract afn float %200, %207
  store float %208, ptr %27, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %209 = load float, ptr %21, align 4, !tbaa !113
  %210 = load float, ptr %25, align 4, !tbaa !113
  %211 = load float, ptr %18, align 4, !tbaa !113
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = fsub reassoc nsz arcp contract afn float %209, %212
  store float %213, ptr %28, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %214 = load float, ptr %26, align 4, !tbaa !113
  %215 = load float, ptr %25, align 4, !tbaa !113
  %216 = fmul reassoc nsz arcp contract afn float %214, %215
  %217 = load float, ptr %28, align 4, !tbaa !113
  %218 = fadd reassoc nsz arcp contract afn float %216, %217
  store float %218, ptr %29, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %219 = load float, ptr %27, align 4, !tbaa !113
  %220 = load float, ptr %25, align 4, !tbaa !113
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  %222 = load float, ptr %28, align 4, !tbaa !113
  %223 = fadd reassoc nsz arcp contract afn float %221, %222
  store float %223, ptr %30, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %224 = load float, ptr %25, align 4, !tbaa !113
  %225 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %224, float 2.000000e+00)
  %226 = fadd reassoc nsz arcp contract afn float %225, 1.000000e+00
  %227 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %226, float 5.000000e-01)
  store float %227, ptr %31, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %228 = load float, ptr %16, align 4, !tbaa !113
  %229 = load float, ptr %23, align 4, !tbaa !113
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  %231 = fneg reassoc nsz arcp contract afn float %230
  %232 = load float, ptr %16, align 4, !tbaa !113
  %233 = fdiv reassoc nsz arcp contract afn float %231, %232
  %234 = load float, ptr %24, align 4, !tbaa !113
  %235 = fmul reassoc nsz arcp contract afn float %233, %234
  store float %235, ptr %32, align 4, !tbaa !113
  %236 = load float, ptr %32, align 4, !tbaa !113
  %237 = load float, ptr %25, align 4, !tbaa !113
  %238 = fmul reassoc nsz arcp contract afn float %236, %237
  %239 = load float, ptr %31, align 4, !tbaa !113
  %240 = fdiv reassoc nsz arcp contract afn float %238, %239
  %241 = load float, ptr %29, align 4, !tbaa !113
  %242 = fadd reassoc nsz arcp contract afn float %241, %240
  store float %242, ptr %29, align 4, !tbaa !113
  %243 = load float, ptr %32, align 4, !tbaa !113
  %244 = load float, ptr %25, align 4, !tbaa !113
  %245 = fmul reassoc nsz arcp contract afn float %243, %244
  %246 = load float, ptr %31, align 4, !tbaa !113
  %247 = fdiv reassoc nsz arcp contract afn float %245, %246
  %248 = load float, ptr %30, align 4, !tbaa !113
  %249 = fadd reassoc nsz arcp contract afn float %248, %247
  store float %249, ptr %30, align 4, !tbaa !113
  %250 = load float, ptr %32, align 4, !tbaa !113
  %251 = load float, ptr %31, align 4, !tbaa !113
  %252 = fdiv reassoc nsz arcp contract afn float %250, %251
  %253 = load float, ptr %26, align 4, !tbaa !113
  %254 = fadd reassoc nsz arcp contract afn float %253, %252
  store float %254, ptr %26, align 4, !tbaa !113
  %255 = load float, ptr %32, align 4, !tbaa !113
  %256 = load float, ptr %31, align 4, !tbaa !113
  %257 = fdiv reassoc nsz arcp contract afn float %255, %256
  %258 = load float, ptr %27, align 4, !tbaa !113
  %259 = fadd reassoc nsz arcp contract afn float %258, %257
  store float %259, ptr %27, align 4, !tbaa !113
  %260 = load float, ptr %26, align 4, !tbaa !113
  %261 = load float, ptr %18, align 4, !tbaa !113
  %262 = fcmp reassoc nsz arcp contract afn ogt float %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %184
  %264 = load float, ptr %18, align 4, !tbaa !113
  br label %273

265:                                              ; preds = %184
  %266 = load float, ptr %26, align 4, !tbaa !113
  %267 = fcmp reassoc nsz arcp contract afn olt float %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %271

269:                                              ; preds = %265
  %270 = load float, ptr %26, align 4, !tbaa !113
  br label %271

271:                                              ; preds = %269, %268
  %272 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %268 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi reassoc nsz arcp contract afn float [ %264, %263 ], [ %272, %271 ]
  store float %274, ptr %26, align 4, !tbaa !113
  %275 = load float, ptr %27, align 4, !tbaa !113
  %276 = fcmp reassoc nsz arcp contract afn ogt float %275, 1.000000e+00
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %288

278:                                              ; preds = %273
  %279 = load float, ptr %27, align 4, !tbaa !113
  %280 = load float, ptr %18, align 4, !tbaa !113
  %281 = fcmp reassoc nsz arcp contract afn olt float %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load float, ptr %18, align 4, !tbaa !113
  br label %286

284:                                              ; preds = %278
  %285 = load float, ptr %27, align 4, !tbaa !113
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi reassoc nsz arcp contract afn float [ %283, %282 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %277
  %289 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %277 ], [ %287, %286 ]
  store float %289, ptr %27, align 4, !tbaa !113
  %290 = load float, ptr %29, align 4, !tbaa !113
  %291 = load float, ptr %21, align 4, !tbaa !113
  %292 = fcmp reassoc nsz arcp contract afn ogt float %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load float, ptr %21, align 4, !tbaa !113
  br label %305

295:                                              ; preds = %288
  %296 = load float, ptr %29, align 4, !tbaa !113
  %297 = load float, ptr %20, align 4, !tbaa !113
  %298 = fcmp reassoc nsz arcp contract afn olt float %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load float, ptr %20, align 4, !tbaa !113
  br label %303

301:                                              ; preds = %295
  %302 = load float, ptr %29, align 4, !tbaa !113
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi reassoc nsz arcp contract afn float [ %300, %299 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %293
  %306 = phi reassoc nsz arcp contract afn float [ %294, %293 ], [ %304, %303 ]
  store float %306, ptr %29, align 4, !tbaa !113
  %307 = load float, ptr %30, align 4, !tbaa !113
  %308 = load float, ptr %22, align 4, !tbaa !113
  %309 = fcmp reassoc nsz arcp contract afn ogt float %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load float, ptr %22, align 4, !tbaa !113
  br label %322

312:                                              ; preds = %305
  %313 = load float, ptr %30, align 4, !tbaa !113
  %314 = load float, ptr %21, align 4, !tbaa !113
  %315 = fcmp reassoc nsz arcp contract afn olt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load float, ptr %21, align 4, !tbaa !113
  br label %320

318:                                              ; preds = %312
  %319 = load float, ptr %30, align 4, !tbaa !113
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi reassoc nsz arcp contract afn float [ %317, %316 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %310
  %323 = phi reassoc nsz arcp contract afn float [ %311, %310 ], [ %321, %320 ]
  store float %323, ptr %30, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !16
  %324 = load float, ptr %26, align 4, !tbaa !113
  %325 = load float, ptr %18, align 4, !tbaa !113
  %326 = fcmp reassoc nsz arcp contract afn oeq float %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load float, ptr %29, align 4, !tbaa !113
  %329 = load float, ptr %21, align 4, !tbaa !113
  %330 = fcmp reassoc nsz arcp contract afn oeq float %328, %329
  br i1 %330, label %338, label %331

331:                                              ; preds = %327, %322
  %332 = load float, ptr %26, align 4, !tbaa !113
  %333 = fcmp reassoc nsz arcp contract afn oeq float %332, 0.000000e+00
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load float, ptr %29, align 4, !tbaa !113
  %336 = load float, ptr %20, align 4, !tbaa !113
  %337 = fcmp reassoc nsz arcp contract afn oeq float %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %327
  store i32 1, ptr %33, align 4, !tbaa !16
  br label %339

339:                                              ; preds = %338, %334, %331
  %340 = load float, ptr %27, align 4, !tbaa !113
  %341 = load float, ptr %18, align 4, !tbaa !113
  %342 = fcmp reassoc nsz arcp contract afn oeq float %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load float, ptr %30, align 4, !tbaa !113
  %345 = load float, ptr %21, align 4, !tbaa !113
  %346 = fcmp reassoc nsz arcp contract afn oeq float %344, %345
  br i1 %346, label %354, label %347

347:                                              ; preds = %343, %339
  %348 = load float, ptr %27, align 4, !tbaa !113
  %349 = fcmp reassoc nsz arcp contract afn oeq float %348, 1.000000e+00
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load float, ptr %30, align 4, !tbaa !113
  %352 = load float, ptr %22, align 4, !tbaa !113
  %353 = fcmp reassoc nsz arcp contract afn oeq float %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %350, %343
  store i32 1, ptr %34, align 4, !tbaa !16
  br label %355

355:                                              ; preds = %354, %350, %347
  %356 = load i32, ptr %34, align 4, !tbaa !16
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %403

358:                                              ; preds = %355
  %359 = load i32, ptr %33, align 4, !tbaa !16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %403, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8, !tbaa !189
  %363 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %362, i32 0, i32 0
  store i32 4, ptr %363, align 4, !tbaa !191
  %364 = load ptr, ptr %12, align 8, !tbaa !189
  %365 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [5 x float], ptr %365, i64 0, i64 0
  store float 0.000000e+00, ptr %366, align 4, !tbaa !113
  %367 = load float, ptr %26, align 4, !tbaa !113
  %368 = load ptr, ptr %12, align 8, !tbaa !189
  %369 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds [5 x float], ptr %369, i64 0, i64 1
  store float %367, ptr %370, align 4, !tbaa !113
  %371 = load float, ptr %18, align 4, !tbaa !113
  %372 = load ptr, ptr %12, align 8, !tbaa !189
  %373 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds [5 x float], ptr %373, i64 0, i64 2
  store float %371, ptr %374, align 4, !tbaa !113
  %375 = load ptr, ptr %12, align 8, !tbaa !189
  %376 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [5 x float], ptr %376, i64 0, i64 3
  store float 1.000000e+00, ptr %377, align 4, !tbaa !113
  %378 = load float, ptr %20, align 4, !tbaa !113
  %379 = load ptr, ptr %12, align 8, !tbaa !189
  %380 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [5 x float], ptr %380, i64 0, i64 0
  store float %378, ptr %381, align 4, !tbaa !113
  %382 = load float, ptr %29, align 4, !tbaa !113
  %383 = load ptr, ptr %12, align 8, !tbaa !189
  %384 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [5 x float], ptr %384, i64 0, i64 1
  store float %382, ptr %385, align 4, !tbaa !113
  %386 = load float, ptr %21, align 4, !tbaa !113
  %387 = load ptr, ptr %12, align 8, !tbaa !189
  %388 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [5 x float], ptr %388, i64 0, i64 2
  store float %386, ptr %389, align 4, !tbaa !113
  %390 = load float, ptr %22, align 4, !tbaa !113
  %391 = load ptr, ptr %12, align 8, !tbaa !189
  %392 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds [5 x float], ptr %392, i64 0, i64 3
  store float %390, ptr %393, align 4, !tbaa !113
  %394 = load ptr, ptr %11, align 8, !tbaa !111
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %361
  %397 = load float, ptr %26, align 4, !tbaa !113
  %398 = load ptr, ptr %11, align 8, !tbaa !111
  %399 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %398, i32 0, i32 12
  store float %397, ptr %399, align 4, !tbaa !193
  %400 = load ptr, ptr %11, align 8, !tbaa !111
  %401 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %400, i32 0, i32 13
  store float 1.000000e+00, ptr %401, align 4, !tbaa !194
  br label %402

402:                                              ; preds = %396, %361
  br label %535

403:                                              ; preds = %358, %355
  %404 = load i32, ptr %33, align 4, !tbaa !16
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %451

406:                                              ; preds = %403
  %407 = load i32, ptr %34, align 4, !tbaa !16
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %451, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %12, align 8, !tbaa !189
  %411 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %410, i32 0, i32 0
  store i32 4, ptr %411, align 4, !tbaa !191
  %412 = load ptr, ptr %12, align 8, !tbaa !189
  %413 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds [5 x float], ptr %413, i64 0, i64 0
  store float 0.000000e+00, ptr %414, align 4, !tbaa !113
  %415 = load float, ptr %18, align 4, !tbaa !113
  %416 = load ptr, ptr %12, align 8, !tbaa !189
  %417 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds [5 x float], ptr %417, i64 0, i64 1
  store float %415, ptr %418, align 4, !tbaa !113
  %419 = load float, ptr %27, align 4, !tbaa !113
  %420 = load ptr, ptr %12, align 8, !tbaa !189
  %421 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds [5 x float], ptr %421, i64 0, i64 2
  store float %419, ptr %422, align 4, !tbaa !113
  %423 = load ptr, ptr %12, align 8, !tbaa !189
  %424 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds [5 x float], ptr %424, i64 0, i64 3
  store float 1.000000e+00, ptr %425, align 4, !tbaa !113
  %426 = load float, ptr %20, align 4, !tbaa !113
  %427 = load ptr, ptr %12, align 8, !tbaa !189
  %428 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds [5 x float], ptr %428, i64 0, i64 0
  store float %426, ptr %429, align 4, !tbaa !113
  %430 = load float, ptr %21, align 4, !tbaa !113
  %431 = load ptr, ptr %12, align 8, !tbaa !189
  %432 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [5 x float], ptr %432, i64 0, i64 1
  store float %430, ptr %433, align 4, !tbaa !113
  %434 = load float, ptr %30, align 4, !tbaa !113
  %435 = load ptr, ptr %12, align 8, !tbaa !189
  %436 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds [5 x float], ptr %436, i64 0, i64 2
  store float %434, ptr %437, align 4, !tbaa !113
  %438 = load float, ptr %22, align 4, !tbaa !113
  %439 = load ptr, ptr %12, align 8, !tbaa !189
  %440 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [5 x float], ptr %440, i64 0, i64 3
  store float %438, ptr %441, align 4, !tbaa !113
  %442 = load ptr, ptr %11, align 8, !tbaa !111
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %409
  %445 = load ptr, ptr %11, align 8, !tbaa !111
  %446 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %445, i32 0, i32 12
  store float 0.000000e+00, ptr %446, align 4, !tbaa !193
  %447 = load float, ptr %27, align 4, !tbaa !113
  %448 = load ptr, ptr %11, align 8, !tbaa !111
  %449 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %448, i32 0, i32 13
  store float %447, ptr %449, align 4, !tbaa !194
  br label %450

450:                                              ; preds = %444, %409
  br label %534

451:                                              ; preds = %406, %403
  %452 = load i32, ptr %33, align 4, !tbaa !16
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %490

454:                                              ; preds = %451
  %455 = load i32, ptr %34, align 4, !tbaa !16
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %490

457:                                              ; preds = %454
  %458 = load ptr, ptr %12, align 8, !tbaa !189
  %459 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %458, i32 0, i32 0
  store i32 3, ptr %459, align 4, !tbaa !191
  %460 = load ptr, ptr %12, align 8, !tbaa !189
  %461 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds [5 x float], ptr %461, i64 0, i64 0
  store float 0.000000e+00, ptr %462, align 4, !tbaa !113
  %463 = load float, ptr %18, align 4, !tbaa !113
  %464 = load ptr, ptr %12, align 8, !tbaa !189
  %465 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds [5 x float], ptr %465, i64 0, i64 1
  store float %463, ptr %466, align 4, !tbaa !113
  %467 = load ptr, ptr %12, align 8, !tbaa !189
  %468 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds [5 x float], ptr %468, i64 0, i64 2
  store float 1.000000e+00, ptr %469, align 4, !tbaa !113
  %470 = load float, ptr %20, align 4, !tbaa !113
  %471 = load ptr, ptr %12, align 8, !tbaa !189
  %472 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds [5 x float], ptr %472, i64 0, i64 0
  store float %470, ptr %473, align 4, !tbaa !113
  %474 = load float, ptr %21, align 4, !tbaa !113
  %475 = load ptr, ptr %12, align 8, !tbaa !189
  %476 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [5 x float], ptr %476, i64 0, i64 1
  store float %474, ptr %477, align 4, !tbaa !113
  %478 = load float, ptr %22, align 4, !tbaa !113
  %479 = load ptr, ptr %12, align 8, !tbaa !189
  %480 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [5 x float], ptr %480, i64 0, i64 2
  store float %478, ptr %481, align 4, !tbaa !113
  %482 = load ptr, ptr %11, align 8, !tbaa !111
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %457
  %485 = load ptr, ptr %11, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %485, i32 0, i32 12
  store float 0.000000e+00, ptr %486, align 4, !tbaa !193
  %487 = load ptr, ptr %11, align 8, !tbaa !111
  %488 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %487, i32 0, i32 13
  store float 1.000000e+00, ptr %488, align 4, !tbaa !194
  br label %489

489:                                              ; preds = %484, %457
  br label %533

490:                                              ; preds = %454, %451
  %491 = load ptr, ptr %12, align 8, !tbaa !189
  %492 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %491, i32 0, i32 0
  store i32 4, ptr %492, align 4, !tbaa !191
  %493 = load ptr, ptr %12, align 8, !tbaa !189
  %494 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds [5 x float], ptr %494, i64 0, i64 0
  store float 0.000000e+00, ptr %495, align 4, !tbaa !113
  %496 = load float, ptr %26, align 4, !tbaa !113
  %497 = load ptr, ptr %12, align 8, !tbaa !189
  %498 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds [5 x float], ptr %498, i64 0, i64 1
  store float %496, ptr %499, align 4, !tbaa !113
  %500 = load float, ptr %27, align 4, !tbaa !113
  %501 = load ptr, ptr %12, align 8, !tbaa !189
  %502 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %501, i32 0, i32 2
  %503 = getelementptr inbounds [5 x float], ptr %502, i64 0, i64 2
  store float %500, ptr %503, align 4, !tbaa !113
  %504 = load ptr, ptr %12, align 8, !tbaa !189
  %505 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds [5 x float], ptr %505, i64 0, i64 3
  store float 1.000000e+00, ptr %506, align 4, !tbaa !113
  %507 = load float, ptr %20, align 4, !tbaa !113
  %508 = load ptr, ptr %12, align 8, !tbaa !189
  %509 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds [5 x float], ptr %509, i64 0, i64 0
  store float %507, ptr %510, align 4, !tbaa !113
  %511 = load float, ptr %29, align 4, !tbaa !113
  %512 = load ptr, ptr %12, align 8, !tbaa !189
  %513 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [5 x float], ptr %513, i64 0, i64 1
  store float %511, ptr %514, align 4, !tbaa !113
  %515 = load float, ptr %30, align 4, !tbaa !113
  %516 = load ptr, ptr %12, align 8, !tbaa !189
  %517 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [5 x float], ptr %517, i64 0, i64 2
  store float %515, ptr %518, align 4, !tbaa !113
  %519 = load float, ptr %22, align 4, !tbaa !113
  %520 = load ptr, ptr %12, align 8, !tbaa !189
  %521 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds [5 x float], ptr %521, i64 0, i64 3
  store float %519, ptr %522, align 4, !tbaa !113
  %523 = load ptr, ptr %11, align 8, !tbaa !111
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %532

525:                                              ; preds = %490
  %526 = load float, ptr %26, align 4, !tbaa !113
  %527 = load ptr, ptr %11, align 8, !tbaa !111
  %528 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %527, i32 0, i32 12
  store float %526, ptr %528, align 4, !tbaa !193
  %529 = load float, ptr %27, align 4, !tbaa !113
  %530 = load ptr, ptr %11, align 8, !tbaa !111
  %531 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %530, i32 0, i32 13
  store float %529, ptr %531, align 4, !tbaa !194
  br label %532

532:                                              ; preds = %525, %490
  br label %533

533:                                              ; preds = %532, %489
  br label %534

534:                                              ; preds = %533, %450
  br label %535

535:                                              ; preds = %534, %402
  %536 = load ptr, ptr %7, align 8, !tbaa !185
  %537 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = icmp ne i32 %538, 3
  br i1 %539, label %540, label %586

540:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !16
  %541 = load ptr, ptr %7, align 8, !tbaa !185
  %542 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %541, i32 0, i32 13
  %543 = load i32, ptr %542, align 4, !tbaa !74
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %540
  %546 = load ptr, ptr %7, align 8, !tbaa !185
  %547 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %546, i32 0, i32 13
  %548 = load i32, ptr %547, align 4, !tbaa !74
  %549 = icmp sle i32 %548, 2
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %7, align 8, !tbaa !185
  %552 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %551, i32 0, i32 13
  %553 = load i32, ptr %552, align 4, !tbaa !74
  store i32 %553, ptr %35, align 4, !tbaa !16
  br label %554

554:                                              ; preds = %550, %545, %540
  %555 = load i32, ptr %35, align 4, !tbaa !16
  %556 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %555)
  store ptr %556, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %557

557:                                              ; preds = %578, %554
  %558 = load i32, ptr %36, align 4, !tbaa !16
  %559 = load ptr, ptr %12, align 8, !tbaa !189
  %560 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 4, !tbaa !191
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %581

564:                                              ; preds = %557
  %565 = load ptr, ptr %13, align 8, !tbaa !195
  %566 = load ptr, ptr %12, align 8, !tbaa !189
  %567 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %36, align 4, !tbaa !16
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x float], ptr %567, i64 0, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !113
  %572 = load ptr, ptr %12, align 8, !tbaa !189
  %573 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %36, align 4, !tbaa !16
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x float], ptr %573, i64 0, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !113
  call void @dt_draw_curve_add_point(ptr noundef %565, float noundef %571, float noundef %577)
  br label %578

578:                                              ; preds = %564
  %579 = load i32, ptr %36, align 4, !tbaa !16
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %36, align 4, !tbaa !16
  br label %557

581:                                              ; preds = %563
  %582 = load ptr, ptr %13, align 8, !tbaa !195
  %583 = load i32, ptr %10, align 4, !tbaa !16
  %584 = load ptr, ptr %8, align 8, !tbaa !117
  call void @dt_draw_curve_calc_values(ptr noundef %582, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %583, ptr noundef null, ptr noundef %584)
  %585 = load ptr, ptr %13, align 8, !tbaa !195
  call void @dt_draw_curve_destroy(ptr noundef %585)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %673

586:                                              ; preds = %535
  %587 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 2)
  store ptr %587, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %588

588:                                              ; preds = %609, %586
  %589 = load i32, ptr %37, align 4, !tbaa !16
  %590 = load ptr, ptr %12, align 8, !tbaa !189
  %591 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 4, !tbaa !191
  %593 = icmp slt i32 %589, %592
  br i1 %593, label %595, label %594

594:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %612

595:                                              ; preds = %588
  %596 = load ptr, ptr %13, align 8, !tbaa !195
  %597 = load ptr, ptr %12, align 8, !tbaa !189
  %598 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %37, align 4, !tbaa !16
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5 x float], ptr %598, i64 0, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !113
  %603 = load ptr, ptr %12, align 8, !tbaa !189
  %604 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %37, align 4, !tbaa !16
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5 x float], ptr %604, i64 0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !113
  call void @dt_draw_curve_add_point(ptr noundef %596, float noundef %602, float noundef %608)
  br label %609

609:                                              ; preds = %595
  %610 = load i32, ptr %37, align 4, !tbaa !16
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %37, align 4, !tbaa !16
  br label %588

612:                                              ; preds = %594
  %613 = load ptr, ptr %13, align 8, !tbaa !195
  %614 = load i32, ptr %10, align 4, !tbaa !16
  %615 = load ptr, ptr %9, align 8, !tbaa !117
  call void @dt_draw_curve_calc_values(ptr noundef %613, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %614, ptr noundef null, ptr noundef %615)
  %616 = load ptr, ptr %13, align 8, !tbaa !195
  call void @dt_draw_curve_destroy(ptr noundef %616)
  %617 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 0)
  store ptr %617, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %618

618:                                              ; preds = %639, %612
  %619 = load i32, ptr %38, align 4, !tbaa !16
  %620 = load ptr, ptr %12, align 8, !tbaa !189
  %621 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4, !tbaa !191
  %623 = icmp slt i32 %619, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %642

625:                                              ; preds = %618
  %626 = load ptr, ptr %13, align 8, !tbaa !195
  %627 = load ptr, ptr %12, align 8, !tbaa !189
  %628 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %38, align 4, !tbaa !16
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x float], ptr %628, i64 0, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !113
  %633 = load ptr, ptr %12, align 8, !tbaa !189
  %634 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %38, align 4, !tbaa !16
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5 x float], ptr %634, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !113
  call void @dt_draw_curve_add_point(ptr noundef %626, float noundef %632, float noundef %638)
  br label %639

639:                                              ; preds = %625
  %640 = load i32, ptr %38, align 4, !tbaa !16
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %38, align 4, !tbaa !16
  br label %618

642:                                              ; preds = %624
  %643 = load ptr, ptr %13, align 8, !tbaa !195
  %644 = load i32, ptr %10, align 4, !tbaa !16
  %645 = load ptr, ptr %8, align 8, !tbaa !117
  call void @dt_draw_curve_calc_values(ptr noundef %643, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %644, ptr noundef null, ptr noundef %645)
  %646 = load ptr, ptr %13, align 8, !tbaa !195
  call void @dt_draw_curve_destroy(ptr noundef %646)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !16
  br label %647

647:                                              ; preds = %669, %642
  %648 = load i32, ptr %39, align 4, !tbaa !16
  %649 = load i32, ptr %10, align 4, !tbaa !16
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %672

652:                                              ; preds = %647
  %653 = load ptr, ptr %8, align 8, !tbaa !117
  %654 = load i32, ptr %39, align 4, !tbaa !16
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !113
  %658 = load ptr, ptr %9, align 8, !tbaa !117
  %659 = load i32, ptr %39, align 4, !tbaa !16
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !113
  %663 = fadd reassoc nsz arcp contract afn float %657, %662
  %664 = fdiv reassoc nsz arcp contract afn float %663, 2.000000e+00
  %665 = load ptr, ptr %8, align 8, !tbaa !117
  %666 = load i32, ptr %39, align 4, !tbaa !16
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  store float %664, ptr %668, align 4, !tbaa !113
  br label %669

669:                                              ; preds = %652
  %670 = load i32, ptr %39, align 4, !tbaa !16
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %39, align 4, !tbaa !16
  br label %647

672:                                              ; preds = %651
  br label %673

673:                                              ; preds = %672, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !113
  store float %1, ptr %5, align 4, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noalias ptr @malloc(i64 noundef 200) #16
  store ptr %8, ptr %7, align 8, !tbaa !195
  %9 = load ptr, ptr %7, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !197
  %12 = load ptr, ptr %7, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !202
  %15 = call noalias ptr @malloc(i64 noundef 131072) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !203
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !204
  %23 = load ptr, ptr %7, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !205
  %26 = load ptr, ptr %7, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !206
  %29 = load ptr, ptr %7, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !207
  %32 = load ptr, ptr %7, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !208
  %35 = load ptr, ptr %7, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !209
  %38 = load ptr, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store float %1, ptr %5, align 4, !tbaa !113
  store float %2, ptr %6, align 4, !tbaa !113
  %7 = load float, ptr %5, align 4, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !205
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !210
  %18 = load float, ptr %6, align 4, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !205
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !212
  %29 = load ptr, ptr %4, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !205
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !205
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !195
  store float %1, ptr %8, align 4, !tbaa !113
  store float %2, ptr %9, align 4, !tbaa !113
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !117
  store ptr %5, ptr %12, align 8, !tbaa !117
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !197
  %17 = load ptr, ptr %7, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !202
  %20 = load ptr, ptr %7, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !195
  %26 = load float, ptr %8, align 4, !tbaa !113
  %27 = load float, ptr %9, align 4, !tbaa !113
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !117
  %30 = load ptr, ptr %12, align 8, !tbaa !117
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !195
  call void @free(ptr noundef %7) #15
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
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !110
  store ptr %28, ptr %10, align 8, !tbaa !111
  %29 = load ptr, ptr %9, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %32, i32 0, i32 11
  store i32 %31, ptr %33, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !88
  store float %36, ptr %11, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %37 = load ptr, ptr %9, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !86
  %40 = fdiv reassoc nsz arcp contract afn float %39, 1.000000e+02
  store float %40, ptr %12, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !89
  store float %43, ptr %13, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %44 = load float, ptr %11, align 4, !tbaa !113
  %45 = load float, ptr %13, align 4, !tbaa !113
  %46 = fsub reassoc nsz arcp contract afn float %44, %45
  store float %46, ptr %14, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !89
  %50 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = load float, ptr %14, align 4, !tbaa !113
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  store float %52, ptr %15, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %53 = load ptr, ptr %9, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %53, i32 0, i32 4
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fdiv reassoc nsz arcp contract afn float %55, 1.000000e+02
  %57 = load ptr, ptr %9, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %61 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %56, float %60)
  store float %61, ptr %16, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %62 = load ptr, ptr %9, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 4, !tbaa !81
  store float %64, ptr %17, align 4, !tbaa !113
  %65 = load float, ptr %17, align 4, !tbaa !113
  %66 = load float, ptr %16, align 4, !tbaa !113
  %67 = load float, ptr %15, align 4, !tbaa !113
  %68 = fdiv reassoc nsz arcp contract afn float %66, %67
  %69 = fcmp reassoc nsz arcp contract afn olt float %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %4
  %71 = load float, ptr %16, align 4, !tbaa !113
  %72 = fmul reassoc nsz arcp contract afn float 0x3FF00068E0000000, %71
  %73 = load float, ptr %15, align 4, !tbaa !113
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  store float %74, ptr %17, align 4, !tbaa !113
  br label %75

75:                                               ; preds = %70, %4
  %76 = load float, ptr %14, align 4, !tbaa !113
  %77 = load ptr, ptr %10, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %77, i32 0, i32 6
  store float %76, ptr %78, align 4, !tbaa !124
  %79 = load float, ptr %13, align 4, !tbaa !113
  %80 = load ptr, ptr %10, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %80, i32 0, i32 5
  store float %79, ptr %81, align 4, !tbaa !123
  %82 = load float, ptr %12, align 4, !tbaa !113
  %83 = load ptr, ptr %10, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %83, i32 0, i32 4
  store float %82, ptr %84, align 4, !tbaa !122
  %85 = load ptr, ptr %9, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %85, i32 0, i32 7
  %87 = load float, ptr %86, align 4, !tbaa !76
  %88 = load ptr, ptr %10, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %88, i32 0, i32 9
  store float %87, ptr %89, align 4, !tbaa !125
  %90 = load ptr, ptr %9, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %90, i32 0, i32 10
  %92 = load float, ptr %91, align 4, !tbaa !84
  %93 = load ptr, ptr %10, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %93, i32 0, i32 7
  store float %92, ptr %94, align 4, !tbaa !213
  %95 = load ptr, ptr %9, align 8, !tbaa !185
  %96 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %95, i32 0, i32 11
  %97 = load float, ptr %96, align 4, !tbaa !85
  %98 = load ptr, ptr %10, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %98, i32 0, i32 8
  store float %97, ptr %99, align 4, !tbaa !116
  %100 = load float, ptr %17, align 4, !tbaa !113
  %101 = load ptr, ptr %10, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %101, i32 0, i32 10
  store float %100, ptr %102, align 4, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %103 = call noalias ptr @malloc(i64 noundef 44) #16
  store ptr %103, ptr %18, align 8, !tbaa !189
  %104 = load ptr, ptr %9, align 8, !tbaa !185
  %105 = load ptr, ptr %10, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [65536 x float], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [65536 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %10, align 8, !tbaa !111
  %112 = load ptr, ptr %18, align 8, !tbaa !189
  call void @compute_curve_lut(ptr noundef %104, ptr noundef %107, ptr noundef %110, i32 noundef 65536, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !189
  call void @free(ptr noundef %113) #15
  store ptr null, ptr %18, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %114 = load ptr, ptr %10, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %114, i32 0, i32 13
  %116 = load float, ptr %115, align 4, !tbaa !194
  %117 = load ptr, ptr %10, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %117, i32 0, i32 12
  %119 = load float, ptr %118, align 4, !tbaa !193
  %120 = fsub reassoc nsz arcp contract afn float %116, %119
  store float %120, ptr %19, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %121 = load ptr, ptr %10, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %121, i32 0, i32 13
  %123 = load float, ptr %122, align 4, !tbaa !194
  %124 = load ptr, ptr %10, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %124, i32 0, i32 12
  %126 = load float, ptr %125, align 4, !tbaa !193
  %127 = fadd reassoc nsz arcp contract afn float %123, %126
  %128 = fdiv reassoc nsz arcp contract afn float %127, 2.000000e+00
  store float %128, ptr %20, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %129 = load ptr, ptr %10, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %129, i32 0, i32 7
  %131 = load float, ptr %130, align 4, !tbaa !213
  %132 = fdiv reassoc nsz arcp contract afn float %131, 1.000000e+02
  store float %132, ptr %21, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %133 = load float, ptr %21, align 4, !tbaa !113
  %134 = load float, ptr %21, align 4, !tbaa !113
  %135 = fmul reassoc nsz arcp contract afn float %133, %134
  %136 = load float, ptr %19, align 4, !tbaa !113
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = load float, ptr %19, align 4, !tbaa !113
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  store float %139, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %174, %75
  %141 = load i32, ptr %23, align 4, !tbaa !16
  %142 = icmp slt i32 %141, 65536
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %177

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %145 = load i32, ptr %23, align 4, !tbaa !16
  %146 = sitofp i32 %145 to float
  %147 = fdiv reassoc nsz arcp contract afn float %146, 6.553600e+04
  store float %147, ptr %24, align 4, !tbaa !113
  %148 = load float, ptr %22, align 4, !tbaa !113
  %149 = fcmp reassoc nsz arcp contract afn une float %148, 0.000000e+00
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load float, ptr %20, align 4, !tbaa !113
  %152 = load float, ptr %24, align 4, !tbaa !113
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %153
  %155 = load float, ptr %20, align 4, !tbaa !113
  %156 = load float, ptr %24, align 4, !tbaa !113
  %157 = fsub reassoc nsz arcp contract afn float %155, %156
  %158 = fmul reassoc nsz arcp contract afn float %154, %157
  %159 = load float, ptr %22, align 4, !tbaa !113
  %160 = fdiv reassoc nsz arcp contract afn float %158, %159
  %161 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %23, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65536 x float], ptr %163, i64 0, i64 %165
  store float %161, ptr %166, align 4, !tbaa !113
  br label %173

167:                                              ; preds = %144
  %168 = load ptr, ptr %10, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw %struct.dt_iop_filmic_data_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %23, align 4, !tbaa !16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65536 x float], ptr %169, i64 0, i64 %171
  store float 0.000000e+00, ptr %172, align 4, !tbaa !113
  br label %173

173:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4, !tbaa !16
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4, !tbaa !16
  br label %140

177:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 786476) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !110
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  call void @free(ptr noundef %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !128
  store ptr %7, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %10, ptr %4, align 8, !tbaa !185
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !86
  call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !216
  %39 = load ptr, ptr %4, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %39, i32 0, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !77
  call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = load ptr, ptr %4, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %51 = load ptr, ptr %4, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %51, i32 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !219
  %57 = load ptr, ptr %4, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !220
  %63 = load ptr, ptr %4, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %63, i32 0, i32 8
  %65 = load float, ptr %64, align 4, !tbaa !87
  call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !221
  %69 = load ptr, ptr %4, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %69, i32 0, i32 9
  %71 = load float, ptr %70, align 4, !tbaa !81
  call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !222
  %75 = load ptr, ptr %4, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %75, i32 0, i32 11
  %77 = load float, ptr %76, align 4, !tbaa !85
  call void @dt_bauhaus_slider_set(ptr noundef %74, float noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = load ptr, ptr %4, align 8, !tbaa !185
  %82 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 4, !tbaa !84
  %84 = fdiv reassoc nsz arcp contract afn float %83, 1.000000e+02
  %85 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %84)
  %86 = fsub reassoc nsz arcp contract afn float %85, 1.000000e+00
  %87 = fdiv reassoc nsz arcp contract afn float %86, 9.000000e+00
  %88 = fmul reassoc nsz arcp contract afn float %87, 1.000000e+02
  call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !224
  %92 = load ptr, ptr %4, align 8, !tbaa !185
  %93 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %92, i32 0, i32 12
  %94 = load float, ptr %93, align 4, !tbaa !83
  call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !225
  %98 = load ptr, ptr %4, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !74
  call void @dt_bauhaus_combobox_set(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !226
  %104 = call i64 @gtk_toggle_button_get_type() #18
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !185
  %107 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 4, !tbaa !82
  call void @gtk_toggle_button_set_active(ptr noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !227
  %112 = call ptr @DTGTK_EXPANDER(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !228
  %116 = call i64 @gtk_toggle_button_get_type() #18
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call i32 @gtk_toggle_button_get_active(ptr noundef %117)
  call void @dtgtk_expander_set_expanded(ptr noundef %112, i32 noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %119, i32 0, i32 90
  %121 = load ptr, ptr %120, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #5

declare void @gtk_widget_queue_draw(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_filmic_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 60) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 80
  store ptr %4, ptr %6, align 8, !tbaa !184
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 60) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  store ptr %7, ptr %9, align 16, !tbaa !229
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 79
  store i32 0, ptr %11, align 4, !tbaa !230
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 82
  store i32 60, ptr %13, align 8, !tbaa !231
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  store ptr null, ptr %15, align 16, !tbaa !128
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 16, !tbaa !229
  %19 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 0
  store float 1.800000e+01, ptr %19, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 1
  store float 0xC0214CCCC0000000, ptr %20, align 4, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 2
  store float 0x40039999A0000000, ptr %21, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 4
  store float 1.800000e+01, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %24, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 6
  store float 1.000000e+02, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 7
  store float 0x40019999A0000000, ptr %26, align 4, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 8
  store float 2.000000e+00, ptr %27, align 4, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 9
  store float 1.500000e+00, ptr %28, align 4, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 10
  store float 1.000000e+02, ptr %29, align 4, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+02, ptr %30, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %31, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 13
  store i32 0, ptr %32, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %3, i32 0, i32 14
  store i32 0, ptr %33, align 4, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %3, i64 60, i1 false), !tbaa.struct !232
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 22, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call noalias ptr @malloc(i64 noundef 8) #16
  store ptr %5, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !235
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 22, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %struct.dt_iop_filmic_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr null, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !229
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  store ptr null, ptr %12, align 16, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %6, ptr %3, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %struct.dt_iop_filmic_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !236
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  call void @free(ptr noundef %12) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !128
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = call ptr @DTGTK_EXPANDER(ptr noundef %10)
  call void @dtgtk_expander_set_expanded(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %14)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %15, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = call i64 @gtk_toggle_button_get_type() #18
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 2200)
  store ptr %9, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 16, !tbaa !229
  store ptr %12, ptr %4, align 8, !tbaa !185
  %13 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 90
  store ptr %13, ptr %15, align 16, !tbaa !188
  %16 = call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 6.180000e-01)
  %17 = call i64 @gtk_drawing_area_get_type() #18
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %19, i32 0, i32 18
  store ptr %18, ptr %20, align 8, !tbaa !239
  %21 = load ptr, ptr %3, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = call i64 @gtk_widget_get_type() #18
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 90
  %29 = load ptr, ptr %28, align 16, !tbaa !188
  %30 = call i64 @gtk_box_get_type() #18
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %35 = call i64 @gtk_widget_get_type() #18
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.13, ptr noundef @dt_iop_tonecurve_draw, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 90
  %45 = load ptr, ptr %44, align 16, !tbaa !188
  %46 = call i64 @gtk_box_get_type() #18
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.14, i64 noundef 8)
  %49 = call ptr @dt_ui_section_label_new(ptr noundef %48)
  call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = load ptr, ptr %4, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !86
  %54 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %50, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %53, i32 noundef 2)
  %55 = load ptr, ptr %3, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !139
  %57 = load ptr, ptr %3, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %59, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01)
  %60 = load ptr, ptr %3, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %62, ptr noundef null, ptr noundef @.str.15)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 90
  %66 = load ptr, ptr %65, align 16, !tbaa !188
  %67 = call i64 @gtk_box_get_type() #18
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_format(ptr noundef %74, ptr noundef @.str.16)
  %75 = load ptr, ptr %3, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80)
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef @.str.18, ptr noundef @grey_point_source_callback, ptr noundef %83, ptr noundef null, i32 noundef 0)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = load ptr, ptr %3, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %89 = call ptr @dt_color_picker_new(ptr noundef %85, i32 noundef 6, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = load ptr, ptr %4, align 8, !tbaa !185
  %92 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !88
  %94 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %90, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %93, i32 noundef 2)
  %95 = load ptr, ptr %3, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !143
  %97 = load ptr, ptr %3, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %99, float noundef 2.000000e+00, float noundef 8.000000e+00)
  %100 = load ptr, ptr %3, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !143
  %103 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %102, ptr noundef null, ptr noundef @.str.19)
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 90
  %106 = load ptr, ptr %105, align 16, !tbaa !188
  %107 = call i64 @gtk_box_get_type() #18
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !143
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !143
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !137
  %121 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef @.str.18, ptr noundef @white_point_source_callback, ptr noundef %124, ptr noundef null, i32 noundef 0)
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  %130 = call ptr @dt_color_picker_new(ptr noundef %126, i32 noundef 6, ptr noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = load ptr, ptr %4, align 8, !tbaa !185
  %133 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !89
  %135 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %131, float noundef -1.600000e+01, float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef %134, i32 noundef 2)
  %136 = load ptr, ptr %3, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !142
  %138 = load ptr, ptr %3, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !142
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %140, float noundef -1.400000e+01, float noundef -3.000000e+00)
  %141 = load ptr, ptr %3, align 8, !tbaa !137
  %142 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %143, ptr noundef null, ptr noundef @.str.22)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 90
  %147 = load ptr, ptr %146, align 16, !tbaa !188
  %148 = call i64 @gtk_box_get_type() #18
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !142
  call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %152, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %3, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !142
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !137
  %158 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !137
  %162 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !142
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80)
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef @.str.18, ptr noundef @black_point_source_callback, ptr noundef %165, ptr noundef null, i32 noundef 0)
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = load ptr, ptr %3, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !142
  %171 = call ptr @dt_color_picker_new(ptr noundef %167, i32 noundef 6, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8, !tbaa !6
  %173 = load ptr, ptr %4, align 8, !tbaa !185
  %174 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !80
  %176 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %172, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %175, i32 noundef 2)
  %177 = load ptr, ptr %3, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !215
  %179 = load ptr, ptr %3, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !215
  %182 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %181, ptr noundef null, ptr noundef @.str.24)
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %183, i32 0, i32 90
  %185 = load ptr, ptr %184, align 16, !tbaa !188
  %186 = call i64 @gtk_box_get_type() #18
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !215
  call void @gtk_box_pack_start(ptr noundef %187, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %3, align 8, !tbaa !137
  %192 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !215
  call void @dt_bauhaus_slider_set_format(ptr noundef %193, ptr noundef @.str.16)
  %194 = load ptr, ptr %3, align 8, !tbaa !137
  %195 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !215
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !137
  %199 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !215
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80)
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = call i64 @g_signal_connect_data(ptr noundef %201, ptr noundef @.str.18, ptr noundef @security_threshold_callback, ptr noundef %202, ptr noundef null, i32 noundef 0)
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = call ptr @dt_bauhaus_combobox_new(ptr noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !137
  %207 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8, !tbaa !144
  %208 = load ptr, ptr %3, align 8, !tbaa !137
  %209 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !144
  %211 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %210, ptr noundef null, ptr noundef @.str.26)
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = load ptr, ptr %3, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !144
  %216 = call ptr @dt_color_picker_new(ptr noundef %212, i32 noundef 6, ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !144
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %221, i32 0, i32 90
  %223 = load ptr, ptr %222, align 16, !tbaa !188
  %224 = call i64 @gtk_box_get_type() #18
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !137
  %227 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !144
  call void @gtk_box_pack_start(ptr noundef %225, ptr noundef %228, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %229, i32 0, i32 90
  %231 = load ptr, ptr %230, align 16, !tbaa !188
  %232 = call i64 @gtk_box_get_type() #18
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  %234 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.28, i64 noundef 8)
  %235 = call ptr @dt_ui_section_label_new(ptr noundef %234)
  call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = load ptr, ptr %4, align 8, !tbaa !185
  %238 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %237, i32 0, i32 9
  %239 = load float, ptr %238, align 4, !tbaa !81
  %240 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %236, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef %239, i32 noundef 3)
  %241 = load ptr, ptr %3, align 8, !tbaa !137
  %242 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %241, i32 0, i32 10
  store ptr %240, ptr %242, align 8, !tbaa !221
  %243 = load ptr, ptr %3, align 8, !tbaa !137
  %244 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8, !tbaa !221
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %245, float noundef 1.000000e+00, float noundef 2.000000e+00)
  %246 = load ptr, ptr %3, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !221
  %249 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %248, ptr noundef null, ptr noundef @.str.29)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %250, i32 0, i32 90
  %252 = load ptr, ptr %251, align 16, !tbaa !188
  %253 = call i64 @gtk_box_get_type() #18
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %253)
  %255 = load ptr, ptr %3, align 8, !tbaa !137
  %256 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !221
  call void @gtk_box_pack_start(ptr noundef %254, ptr noundef %257, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %3, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !221
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !137
  %263 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !221
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef 80)
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  %267 = call i64 @g_signal_connect_data(ptr noundef %265, ptr noundef @.str.18, ptr noundef @contrast_callback, ptr noundef %266, ptr noundef null, i32 noundef 0)
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = load ptr, ptr %4, align 8, !tbaa !185
  %270 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %269, i32 0, i32 8
  %271 = load float, ptr %270, align 4, !tbaa !87
  %272 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %268, float noundef 0x3F847AE140000000, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %271, i32 noundef 3)
  %273 = load ptr, ptr %3, align 8, !tbaa !137
  %274 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %273, i32 0, i32 9
  store ptr %272, ptr %274, align 8, !tbaa !220
  %275 = load ptr, ptr %3, align 8, !tbaa !137
  %276 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !220
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %277, float noundef 2.000000e+00, float noundef 8.000000e+00)
  %278 = load ptr, ptr %3, align 8, !tbaa !137
  %279 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !220
  %281 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %280, ptr noundef null, ptr noundef @.str.31)
  %282 = load ptr, ptr %3, align 8, !tbaa !137
  %283 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !220
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  call void @dt_bauhaus_slider_set_format(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %286, i32 0, i32 90
  %288 = load ptr, ptr %287, align 16, !tbaa !188
  %289 = call i64 @gtk_box_get_type() #18
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %289)
  %291 = load ptr, ptr %3, align 8, !tbaa !137
  %292 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !220
  call void @gtk_box_pack_start(ptr noundef %290, ptr noundef %293, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %3, align 8, !tbaa !137
  %295 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !220
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !137
  %299 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !220
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef 80)
  %302 = load ptr, ptr %2, align 8, !tbaa !6
  %303 = call i64 @g_signal_connect_data(ptr noundef %301, ptr noundef @.str.18, ptr noundef @latitude_stops_callback, ptr noundef %302, ptr noundef null, i32 noundef 0)
  %304 = load ptr, ptr %2, align 8, !tbaa !6
  %305 = load ptr, ptr %4, align 8, !tbaa !185
  %306 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %305, i32 0, i32 12
  %307 = load float, ptr %306, align 4, !tbaa !83
  %308 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %304, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %307, i32 noundef 2)
  %309 = load ptr, ptr %3, align 8, !tbaa !137
  %310 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %309, i32 0, i32 13
  store ptr %308, ptr %310, align 8, !tbaa !224
  %311 = load ptr, ptr %3, align 8, !tbaa !137
  %312 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8, !tbaa !224
  %314 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %313, ptr noundef null, ptr noundef @.str.33)
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %315, i32 0, i32 90
  %317 = load ptr, ptr %316, align 16, !tbaa !188
  %318 = call i64 @gtk_box_get_type() #18
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %318)
  %320 = load ptr, ptr %3, align 8, !tbaa !137
  %321 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8, !tbaa !224
  call void @gtk_box_pack_start(ptr noundef %319, ptr noundef %322, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %323 = load ptr, ptr %3, align 8, !tbaa !137
  %324 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8, !tbaa !224
  call void @dt_bauhaus_slider_set_format(ptr noundef %325, ptr noundef @.str.16)
  %326 = load ptr, ptr %3, align 8, !tbaa !137
  %327 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8, !tbaa !224
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %3, align 8, !tbaa !137
  %331 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !224
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef 80)
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  %335 = call i64 @g_signal_connect_data(ptr noundef %333, ptr noundef @.str.18, ptr noundef @balance_callback, ptr noundef %334, ptr noundef null, i32 noundef 0)
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  %337 = load ptr, ptr %4, align 8, !tbaa !185
  %338 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %337, i32 0, i32 11
  %339 = load float, ptr %338, align 4, !tbaa !85
  %340 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %336, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %339, i32 noundef 2)
  %341 = load ptr, ptr %3, align 8, !tbaa !137
  %342 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %341, i32 0, i32 11
  store ptr %340, ptr %342, align 8, !tbaa !222
  %343 = load ptr, ptr %3, align 8, !tbaa !137
  %344 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !222
  %346 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %345, ptr noundef null, ptr noundef @.str.35)
  %347 = load ptr, ptr %3, align 8, !tbaa !137
  %348 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %349, float noundef 0.000000e+00, float noundef 2.000000e+02)
  %350 = load ptr, ptr %3, align 8, !tbaa !137
  %351 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8, !tbaa !222
  call void @dt_bauhaus_slider_set_format(ptr noundef %352, ptr noundef @.str.16)
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %353, i32 0, i32 90
  %355 = load ptr, ptr %354, align 16, !tbaa !188
  %356 = call i64 @gtk_box_get_type() #18
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %356)
  %358 = load ptr, ptr %3, align 8, !tbaa !137
  %359 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !222
  call void @gtk_box_pack_start(ptr noundef %357, ptr noundef %360, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %3, align 8, !tbaa !137
  %362 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !222
  %364 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %3, align 8, !tbaa !137
  %366 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8, !tbaa !222
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef 80)
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  %370 = call i64 @g_signal_connect_data(ptr noundef %368, ptr noundef @.str.18, ptr noundef @global_saturation_callback, ptr noundef %369, ptr noundef null, i32 noundef 0)
  %371 = load ptr, ptr %2, align 8, !tbaa !6
  %372 = load ptr, ptr %4, align 8, !tbaa !185
  %373 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %372, i32 0, i32 10
  %374 = load float, ptr %373, align 4, !tbaa !84
  %375 = fdiv reassoc nsz arcp contract afn float %374, 1.000000e+02
  %376 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %375)
  %377 = fsub reassoc nsz arcp contract afn float %376, 1.000000e+00
  %378 = fdiv reassoc nsz arcp contract afn float %377, 9.000000e+00
  %379 = fmul reassoc nsz arcp contract afn float %378, 1.000000e+02
  %380 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %371, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %379, i32 noundef 2)
  %381 = load ptr, ptr %3, align 8, !tbaa !137
  %382 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %381, i32 0, i32 12
  store ptr %380, ptr %382, align 8, !tbaa !223
  %383 = load ptr, ptr %3, align 8, !tbaa !137
  %384 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8, !tbaa !223
  %386 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %385, ptr noundef null, ptr noundef @.str.37)
  %387 = load ptr, ptr %3, align 8, !tbaa !137
  %388 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %387, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %389, float noundef 0.000000e+00, float noundef 2.000000e+02)
  %390 = load ptr, ptr %3, align 8, !tbaa !137
  %391 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !223
  call void @dt_bauhaus_slider_set_format(ptr noundef %392, ptr noundef @.str.16)
  %393 = load ptr, ptr %2, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %393, i32 0, i32 90
  %395 = load ptr, ptr %394, align 16, !tbaa !188
  %396 = call i64 @gtk_box_get_type() #18
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %396)
  %398 = load ptr, ptr %3, align 8, !tbaa !137
  %399 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !223
  call void @gtk_box_pack_start(ptr noundef %397, ptr noundef %400, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %3, align 8, !tbaa !137
  %402 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8, !tbaa !223
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %3, align 8, !tbaa !137
  %406 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %405, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !223
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef 80)
  %409 = load ptr, ptr %2, align 8, !tbaa !6
  %410 = call i64 @g_signal_connect_data(ptr noundef %408, ptr noundef @.str.18, ptr noundef @saturation_callback, ptr noundef %409, ptr noundef null, i32 noundef 0)
  %411 = load ptr, ptr %2, align 8, !tbaa !6
  %412 = call ptr @dt_bauhaus_combobox_new(ptr noundef %411)
  %413 = load ptr, ptr %3, align 8, !tbaa !137
  %414 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %413, i32 0, i32 14
  store ptr %412, ptr %414, align 8, !tbaa !225
  %415 = load ptr, ptr %3, align 8, !tbaa !137
  %416 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !225
  %418 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %417, ptr noundef null, ptr noundef @.str.39)
  %419 = load ptr, ptr %3, align 8, !tbaa !137
  %420 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %419, i32 0, i32 14
  %421 = load ptr, ptr %420, align 8, !tbaa !225
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %3, align 8, !tbaa !137
  %424 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %423, i32 0, i32 14
  %425 = load ptr, ptr %424, align 8, !tbaa !225
  %426 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %3, align 8, !tbaa !137
  %428 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8, !tbaa !225
  %430 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %3, align 8, !tbaa !137
  %432 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8, !tbaa !225
  %434 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %2, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %435, i32 0, i32 90
  %437 = load ptr, ptr %436, align 16, !tbaa !188
  %438 = call i64 @gtk_box_get_type() #18
  %439 = call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef %438)
  %440 = load ptr, ptr %3, align 8, !tbaa !137
  %441 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !225
  call void @gtk_box_pack_start(ptr noundef %439, ptr noundef %442, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %3, align 8, !tbaa !137
  %444 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %443, i32 0, i32 14
  %445 = load ptr, ptr %444, align 8, !tbaa !225
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %445, ptr noundef %446)
  %447 = load ptr, ptr %3, align 8, !tbaa !137
  %448 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %447, i32 0, i32 14
  %449 = load ptr, ptr %448, align 8, !tbaa !225
  %450 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef 80)
  %451 = load ptr, ptr %2, align 8, !tbaa !6
  %452 = call i64 @g_signal_connect_data(ptr noundef %450, ptr noundef @.str.18, ptr noundef @interpolator_callback, ptr noundef %451, ptr noundef null, i32 noundef 0)
  %453 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #15
  %454 = call ptr @gtk_check_button_new_with_label(ptr noundef %453)
  %455 = load ptr, ptr %3, align 8, !tbaa !137
  %456 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %455, i32 0, i32 15
  store ptr %454, ptr %456, align 8, !tbaa !226
  %457 = load ptr, ptr %3, align 8, !tbaa !137
  %458 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8, !tbaa !226
  %460 = call i64 @gtk_toggle_button_get_type() #18
  %461 = call ptr @g_type_check_instance_cast(ptr noundef %459, i64 noundef %460)
  %462 = load ptr, ptr %4, align 8, !tbaa !185
  %463 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %462, i32 0, i32 14
  %464 = load i32, ptr %463, align 4, !tbaa !82
  call void @gtk_toggle_button_set_active(ptr noundef %461, i32 noundef %464)
  %465 = load ptr, ptr %3, align 8, !tbaa !137
  %466 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %466, align 8, !tbaa !226
  %468 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %467, ptr noundef %468)
  %469 = load ptr, ptr %2, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %469, i32 0, i32 90
  %471 = load ptr, ptr %470, align 16, !tbaa !188
  %472 = call i64 @gtk_box_get_type() #18
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %471, i64 noundef %472)
  %474 = load ptr, ptr %3, align 8, !tbaa !137
  %475 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8, !tbaa !226
  call void @gtk_box_pack_start(ptr noundef %473, ptr noundef %476, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %3, align 8, !tbaa !137
  %478 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %477, i32 0, i32 15
  %479 = load ptr, ptr %478, align 8, !tbaa !226
  %480 = call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef 80)
  %481 = load ptr, ptr %2, align 8, !tbaa !6
  %482 = call i64 @g_signal_connect_data(ptr noundef %480, ptr noundef @.str.47, ptr noundef @preserve_color_callback, ptr noundef %481, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %483 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %483, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %484 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.48, i64 noundef 8)
  %485 = call ptr @dt_ui_section_label_new(ptr noundef %484)
  store ptr %485, ptr %6, align 8, !tbaa !126
  %486 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null)
  %487 = load ptr, ptr %3, align 8, !tbaa !137
  %488 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %487, i32 0, i32 17
  store ptr %486, ptr %488, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %489 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %489, ptr %7, align 8, !tbaa !126
  %490 = load ptr, ptr %5, align 8, !tbaa !126
  %491 = call i64 @gtk_box_get_type() #18
  %492 = call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef %491)
  %493 = load ptr, ptr %6, align 8, !tbaa !126
  call void @gtk_box_pack_start(ptr noundef %492, ptr noundef %493, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %494 = load ptr, ptr %5, align 8, !tbaa !126
  %495 = call i64 @gtk_box_get_type() #18
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %494, i64 noundef %495)
  %497 = load ptr, ptr %3, align 8, !tbaa !137
  %498 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %497, i32 0, i32 17
  %499 = load ptr, ptr %498, align 8, !tbaa !228
  call void @gtk_box_pack_start(ptr noundef %496, ptr noundef %499, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %500 = load ptr, ptr %7, align 8, !tbaa !126
  call void @gtk_widget_set_visible(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %5, align 8, !tbaa !126
  %502 = load ptr, ptr %7, align 8, !tbaa !126
  %503 = call ptr @dtgtk_expander_new(ptr noundef %501, ptr noundef %502)
  %504 = load ptr, ptr %3, align 8, !tbaa !137
  %505 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %504, i32 0, i32 16
  store ptr %503, ptr %505, align 8, !tbaa !227
  %506 = load ptr, ptr %3, align 8, !tbaa !137
  %507 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %506, i32 0, i32 16
  %508 = load ptr, ptr %507, align 8, !tbaa !227
  %509 = call ptr @DTGTK_EXPANDER(ptr noundef %508)
  call void @dtgtk_expander_set_expanded(ptr noundef %509, i32 noundef 1)
  %510 = load ptr, ptr %2, align 8, !tbaa !6
  %511 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %510, i32 0, i32 90
  %512 = load ptr, ptr %511, align 16, !tbaa !188
  %513 = call i64 @gtk_box_get_type() #18
  %514 = call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %513)
  %515 = load ptr, ptr %3, align 8, !tbaa !137
  %516 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %515, i32 0, i32 16
  %517 = load ptr, ptr %516, align 8, !tbaa !227
  call void @gtk_box_pack_start(ptr noundef %514, ptr noundef %517, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %518 = load ptr, ptr %2, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %518, i32 0, i32 90
  %520 = load ptr, ptr %519, align 16, !tbaa !188
  call void @dt_gui_add_class(ptr noundef %520, ptr noundef @.str.49)
  %521 = load ptr, ptr %3, align 8, !tbaa !137
  %522 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %521, i32 0, i32 17
  %523 = load ptr, ptr %522, align 8, !tbaa !228
  %524 = call ptr @g_type_check_instance_cast(ptr noundef %523, i64 noundef 80)
  %525 = load ptr, ptr %2, align 8, !tbaa !6
  %526 = call i64 @g_signal_connect_data(ptr noundef %524, ptr noundef @.str.47, ptr noundef @_extra_options_button_changed, ptr noundef %525, ptr noundef null, i32 noundef 0)
  %527 = load ptr, ptr %2, align 8, !tbaa !6
  %528 = load ptr, ptr %4, align 8, !tbaa !185
  %529 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %528, i32 0, i32 5
  %530 = load float, ptr %529, align 4, !tbaa !78
  %531 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %527, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %530, i32 noundef 2)
  %532 = load ptr, ptr %3, align 8, !tbaa !137
  %533 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %532, i32 0, i32 7
  store ptr %531, ptr %533, align 8, !tbaa !218
  %534 = load ptr, ptr %3, align 8, !tbaa !137
  %535 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8, !tbaa !218
  %537 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %536, ptr noundef null, ptr noundef @.str.50)
  %538 = load ptr, ptr %7, align 8, !tbaa !126
  %539 = call i64 @gtk_box_get_type() #18
  %540 = call ptr @g_type_check_instance_cast(ptr noundef %538, i64 noundef %539)
  %541 = load ptr, ptr %3, align 8, !tbaa !137
  %542 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8, !tbaa !218
  call void @gtk_box_pack_start(ptr noundef %540, ptr noundef %543, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %544 = load ptr, ptr %3, align 8, !tbaa !137
  %545 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %545, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_format(ptr noundef %546, ptr noundef @.str.16)
  %547 = load ptr, ptr %3, align 8, !tbaa !137
  %548 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %548, align 8, !tbaa !218
  %550 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %549, ptr noundef %550)
  %551 = load ptr, ptr %3, align 8, !tbaa !137
  %552 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %551, i32 0, i32 7
  %553 = load ptr, ptr %552, align 8, !tbaa !218
  %554 = call ptr @g_type_check_instance_cast(ptr noundef %553, i64 noundef 80)
  %555 = load ptr, ptr %2, align 8, !tbaa !6
  %556 = call i64 @g_signal_connect_data(ptr noundef %554, ptr noundef @.str.18, ptr noundef @black_point_target_callback, ptr noundef %555, ptr noundef null, i32 noundef 0)
  %557 = load ptr, ptr %2, align 8, !tbaa !6
  %558 = load ptr, ptr %4, align 8, !tbaa !185
  %559 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %558, i32 0, i32 4
  %560 = load float, ptr %559, align 4, !tbaa !79
  %561 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %557, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %560, i32 noundef 2)
  %562 = load ptr, ptr %3, align 8, !tbaa !137
  %563 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %562, i32 0, i32 5
  store ptr %561, ptr %563, align 8, !tbaa !217
  %564 = load ptr, ptr %3, align 8, !tbaa !137
  %565 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !217
  %567 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %566, ptr noundef null, ptr noundef @.str.52)
  %568 = load ptr, ptr %7, align 8, !tbaa !126
  %569 = call i64 @gtk_box_get_type() #18
  %570 = call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef %569)
  %571 = load ptr, ptr %3, align 8, !tbaa !137
  %572 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !217
  call void @gtk_box_pack_start(ptr noundef %570, ptr noundef %573, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %574 = load ptr, ptr %3, align 8, !tbaa !137
  %575 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8, !tbaa !217
  call void @dt_bauhaus_slider_set_format(ptr noundef %576, ptr noundef @.str.16)
  %577 = load ptr, ptr %3, align 8, !tbaa !137
  %578 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !217
  %580 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %3, align 8, !tbaa !137
  %582 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !217
  %584 = call ptr @g_type_check_instance_cast(ptr noundef %583, i64 noundef 80)
  %585 = load ptr, ptr %2, align 8, !tbaa !6
  %586 = call i64 @g_signal_connect_data(ptr noundef %584, ptr noundef @.str.18, ptr noundef @grey_point_target_callback, ptr noundef %585, ptr noundef null, i32 noundef 0)
  %587 = load ptr, ptr %2, align 8, !tbaa !6
  %588 = load ptr, ptr %4, align 8, !tbaa !185
  %589 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %588, i32 0, i32 6
  %590 = load float, ptr %589, align 4, !tbaa !77
  %591 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %587, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %590, i32 noundef 2)
  %592 = load ptr, ptr %3, align 8, !tbaa !137
  %593 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %592, i32 0, i32 6
  store ptr %591, ptr %593, align 8, !tbaa !216
  %594 = load ptr, ptr %3, align 8, !tbaa !137
  %595 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %594, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8, !tbaa !216
  %597 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %596, ptr noundef null, ptr noundef @.str.54)
  %598 = load ptr, ptr %7, align 8, !tbaa !126
  %599 = call i64 @gtk_box_get_type() #18
  %600 = call ptr @g_type_check_instance_cast(ptr noundef %598, i64 noundef %599)
  %601 = load ptr, ptr %3, align 8, !tbaa !137
  %602 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %601, i32 0, i32 6
  %603 = load ptr, ptr %602, align 8, !tbaa !216
  call void @gtk_box_pack_start(ptr noundef %600, ptr noundef %603, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %604 = load ptr, ptr %3, align 8, !tbaa !137
  %605 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %604, i32 0, i32 6
  %606 = load ptr, ptr %605, align 8, !tbaa !216
  call void @dt_bauhaus_slider_set_format(ptr noundef %606, ptr noundef @.str.16)
  %607 = load ptr, ptr %3, align 8, !tbaa !137
  %608 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8, !tbaa !216
  %610 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %3, align 8, !tbaa !137
  %612 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %611, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8, !tbaa !216
  %614 = call ptr @g_type_check_instance_cast(ptr noundef %613, i64 noundef 80)
  %615 = load ptr, ptr %2, align 8, !tbaa !6
  %616 = call i64 @g_signal_connect_data(ptr noundef %614, ptr noundef @.str.18, ptr noundef @white_point_target_callback, ptr noundef %615, ptr noundef null, i32 noundef 0)
  %617 = load ptr, ptr %2, align 8, !tbaa !6
  %618 = load ptr, ptr %4, align 8, !tbaa !185
  %619 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %618, i32 0, i32 7
  %620 = load float, ptr %619, align 4, !tbaa !76
  %621 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %617, float noundef 1.000000e+00, float noundef 0x4003333340000000, float noundef 0.000000e+00, float noundef %620, i32 noundef 2)
  %622 = load ptr, ptr %3, align 8, !tbaa !137
  %623 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %622, i32 0, i32 8
  store ptr %621, ptr %623, align 8, !tbaa !219
  %624 = load ptr, ptr %3, align 8, !tbaa !137
  %625 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %624, i32 0, i32 8
  %626 = load ptr, ptr %625, align 8, !tbaa !219
  %627 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %626, ptr noundef null, ptr noundef @.str.56)
  %628 = load ptr, ptr %7, align 8, !tbaa !126
  %629 = call i64 @gtk_box_get_type() #18
  %630 = call ptr @g_type_check_instance_cast(ptr noundef %628, i64 noundef %629)
  %631 = load ptr, ptr %3, align 8, !tbaa !137
  %632 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8, !tbaa !219
  call void @gtk_box_pack_start(ptr noundef %630, ptr noundef %633, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %634 = load ptr, ptr %3, align 8, !tbaa !137
  %635 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8, !tbaa !219
  %637 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %636, ptr noundef %637)
  %638 = load ptr, ptr %3, align 8, !tbaa !137
  %639 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %638, i32 0, i32 8
  %640 = load ptr, ptr %639, align 8, !tbaa !219
  %641 = call ptr @g_type_check_instance_cast(ptr noundef %640, i64 noundef 80)
  %642 = load ptr, ptr %2, align 8, !tbaa !6
  %643 = call i64 @g_signal_connect_data(ptr noundef %641, ptr noundef @.str.18, ptr noundef @output_power_callback, ptr noundef %642, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !128
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !128
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #5

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 16, !tbaa !128
  store ptr %32, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 80
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  store ptr %35, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = call noalias ptr @malloc(i64 noundef 44) #16
  store ptr %36, ptr %9, align 8, !tbaa !189
  %37 = load ptr, ptr %8, align 8, !tbaa !185
  %38 = load ptr, ptr %7, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds [256 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds [256 x float], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !189
  call void @compute_curve_lut(ptr noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef 256, ptr noundef null, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 18
  %47 = load double, ptr %46, align 8, !tbaa !242
  %48 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %47
  %49 = fptosi double %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !126
  call void @gtk_widget_get_allocation(ptr noundef %50, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !243
  store i32 %52, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %53 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !245
  store i32 %54, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %58 = load ptr, ptr %14, align 8, !tbaa !246
  %59 = call ptr @cairo_create(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !240
  %60 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_set_source_rgb(ptr noundef %60, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %61 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_paint(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !240
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sitofp i32 %65 to double
  call void @cairo_translate(ptr noundef %62, double noundef %64, double noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = mul nsw i32 2, %67
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %12, align 4, !tbaa !16
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = mul nsw i32 2, %71
  %73 = load i32, ptr %13, align 4, !tbaa !16
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %13, align 4, !tbaa !16
  %75 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_set_source_rgb(ptr noundef %75, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %76 = load ptr, ptr %15, align 8, !tbaa !240
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %13, align 4, !tbaa !16
  %80 = sitofp i32 %79 to double
  call void @cairo_rectangle(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %78, double noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_fill(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !240
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %84 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %83, i32 0, i32 18
  %85 = load double, ptr %84, align 8, !tbaa !242
  %86 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %85
  call void @cairo_set_line_width(ptr noundef %82, double noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_set_source_rgb(ptr noundef %87, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %88 = load ptr, ptr %15, align 8, !tbaa !240
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = load i32, ptr %13, align 4, !tbaa !16
  call void @dt_draw_grid(ptr noundef %88, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !185
  %92 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !88
  %94 = load ptr, ptr %8, align 8, !tbaa !185
  %95 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !89
  %97 = fsub reassoc nsz arcp contract afn float %93, %96
  store float %97, ptr %16, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %98 = load ptr, ptr %8, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !89
  %101 = fneg reassoc nsz arcp contract afn float %100
  %102 = load float, ptr %16, align 4, !tbaa !113
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  store float %103, ptr %17, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %104 = load float, ptr %16, align 4, !tbaa !113
  store float %104, ptr %19, align 4, !tbaa !113
  %105 = load float, ptr %19, align 4, !tbaa !113
  %106 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %105)
  %107 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %106
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = call reassoc nsz arcp contract afn float @Log2(float noundef %108)
  store float %109, ptr %20, align 4, !tbaa !113
  %110 = load float, ptr %20, align 4, !tbaa !113
  %111 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %110)
  %112 = fneg reassoc nsz arcp contract afn float %111
  store float %112, ptr %21, align 4, !tbaa !113
  %113 = load float, ptr %17, align 4, !tbaa !113
  %114 = load ptr, ptr %8, align 8, !tbaa !185
  %115 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4, !tbaa !79
  %117 = fdiv reassoc nsz arcp contract afn float %116, 1.000000e+02
  %118 = load ptr, ptr %8, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %118, i32 0, i32 7
  %120 = load float, ptr %119, align 4, !tbaa !76
  %121 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %117, float %120)
  %122 = fcmp reassoc nsz arcp contract afn ogt float %113, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %146, %123
  %125 = load i32, ptr %22, align 4, !tbaa !16
  %126 = icmp slt i32 %125, 50
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %149

128:                                              ; preds = %124
  %129 = load float, ptr %21, align 4, !tbaa !113
  %130 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %129
  %131 = load float, ptr %21, align 4, !tbaa !113
  %132 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %131
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  %134 = call reassoc nsz arcp contract afn float @Log2(float noundef %133)
  %135 = load float, ptr %17, align 4, !tbaa !113
  %136 = fsub reassoc nsz arcp contract afn float %135, 1.000000e+00
  %137 = fdiv reassoc nsz arcp contract afn float %134, %136
  store float %137, ptr %19, align 4, !tbaa !113
  %138 = load float, ptr %19, align 4, !tbaa !113
  %139 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %138)
  %140 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %139
  %141 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %140
  %142 = call reassoc nsz arcp contract afn float @Log2(float noundef %141)
  store float %142, ptr %20, align 4, !tbaa !113
  %143 = load float, ptr %20, align 4, !tbaa !113
  %144 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %143)
  %145 = fneg reassoc nsz arcp contract afn float %144
  store float %145, ptr %21, align 4, !tbaa !113
  br label %146

146:                                              ; preds = %128
  %147 = load i32, ptr %22, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !16
  br label %124

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %151 = load ptr, ptr %8, align 8, !tbaa !185
  %152 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %151, i32 0, i32 4
  %153 = load float, ptr %152, align 4, !tbaa !79
  %154 = fdiv reassoc nsz arcp contract afn float %153, 1.000000e+02
  %155 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %154)
  %156 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 5.000000e-01)
  %157 = fdiv reassoc nsz arcp contract afn float %155, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !185
  %159 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %158, i32 0, i32 7
  %160 = load float, ptr %159, align 4, !tbaa !76
  %161 = fdiv reassoc nsz arcp contract afn float %157, %160
  store float %161, ptr %23, align 4, !tbaa !113
  %162 = load ptr, ptr %15, align 8, !tbaa !240
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %164 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %163, i32 0, i32 18
  %165 = load double, ptr %164, align 8, !tbaa !242
  %166 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %165
  call void @cairo_set_line_width(ptr noundef %162, double noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_set_source_rgb(ptr noundef %167, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %168

168:                                              ; preds = %233, %150
  %169 = load i32, ptr %24, align 4, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !189
  %171 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !191
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %236

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %176 = load i32, ptr %18, align 4, !tbaa !16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load float, ptr %19, align 4, !tbaa !113
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = load ptr, ptr %9, align 8, !tbaa !189
  %182 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %24, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x float], ptr %182, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !113
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = fmul reassoc nsz arcp contract afn double %180, %187
  %189 = load float, ptr %20, align 4, !tbaa !113
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = fadd reassoc nsz arcp contract afn double %188, %190
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  %193 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %192)
  %194 = load float, ptr %21, align 4, !tbaa !113
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  br label %203

196:                                              ; preds = %175
  %197 = load ptr, ptr %9, align 8, !tbaa !189
  %198 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %24, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !113
  br label %203

203:                                              ; preds = %196, %178
  %204 = phi reassoc nsz arcp contract afn float [ %195, %178 ], [ %202, %196 ]
  store float %204, ptr %25, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %205 = load ptr, ptr %9, align 8, !tbaa !189
  %206 = getelementptr inbounds nuw %struct.dt_iop_filmic_nodes_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %24, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x float], ptr %206, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !113
  %211 = load float, ptr %23, align 4, !tbaa !113
  %212 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %211
  %213 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %210, float %212)
  store float %213, ptr %26, align 4, !tbaa !113
  %214 = load ptr, ptr %15, align 8, !tbaa !240
  %215 = load float, ptr %25, align 4, !tbaa !113
  %216 = load i32, ptr %12, align 4, !tbaa !16
  %217 = sitofp i32 %216 to float
  %218 = fmul reassoc nsz arcp contract afn float %215, %217
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = load float, ptr %26, align 4, !tbaa !113
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %221
  %223 = load i32, ptr %13, align 4, !tbaa !16
  %224 = sitofp i32 %223 to double
  %225 = fmul reassoc nsz arcp contract afn double %222, %224
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %227 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %226, i32 0, i32 18
  %228 = load double, ptr %227, align 8, !tbaa !242
  %229 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %228
  call void @cairo_arc(ptr noundef %214, double noundef %219, double noundef %225, double noundef %229, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %230 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_stroke_preserve(ptr noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_fill(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_stroke(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %233

233:                                              ; preds = %203
  %234 = load i32, ptr %24, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !16
  br label %168

236:                                              ; preds = %174
  %237 = load ptr, ptr %9, align 8, !tbaa !189
  call void @free(ptr noundef %237) #15
  store ptr null, ptr %9, align 8, !tbaa !189
  %238 = load ptr, ptr %15, align 8, !tbaa !240
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %240 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %239, i32 0, i32 18
  %241 = load double, ptr %240, align 8, !tbaa !242
  %242 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %241
  call void @cairo_set_line_width(ptr noundef %238, double noundef %242)
  %243 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_set_source_rgb(ptr noundef %243, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %244 = load ptr, ptr %15, align 8, !tbaa !240
  %245 = load i32, ptr %13, align 4, !tbaa !16
  %246 = sitofp i32 %245 to double
  %247 = load ptr, ptr %7, align 8, !tbaa !137
  %248 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds [256 x float], ptr %248, i64 0, i64 0
  %250 = load float, ptr %249, align 8, !tbaa !113
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %251
  %253 = fmul reassoc nsz arcp contract afn double %246, %252
  call void @cairo_move_to(ptr noundef %244, double noundef 0.000000e+00, double noundef %253)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 1, ptr %27, align 4, !tbaa !16
  br label %254

254:                                              ; preds = %302, %236
  %255 = load i32, ptr %27, align 4, !tbaa !16
  %256 = icmp slt i32 %255, 256
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %305

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %259 = load i32, ptr %18, align 4, !tbaa !16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = load float, ptr %19, align 4, !tbaa !113
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = load i32, ptr %27, align 4, !tbaa !16
  %265 = sitofp i32 %264 to double
  %266 = fmul reassoc nsz arcp contract afn double %263, %265
  %267 = fdiv reassoc nsz arcp contract afn double %266, 2.550000e+02
  %268 = load float, ptr %20, align 4, !tbaa !113
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  %270 = fadd reassoc nsz arcp contract afn double %267, %269
  %271 = fptrunc reassoc nsz arcp contract afn double %270 to float
  %272 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %271)
  %273 = load float, ptr %21, align 4, !tbaa !113
  %274 = fadd reassoc nsz arcp contract afn float %272, %273
  br label %279

275:                                              ; preds = %258
  %276 = load i32, ptr %27, align 4, !tbaa !16
  %277 = sitofp i32 %276 to float
  %278 = fdiv reassoc nsz arcp contract afn float %277, 2.550000e+02
  br label %279

279:                                              ; preds = %275, %261
  %280 = phi reassoc nsz arcp contract afn float [ %274, %261 ], [ %278, %275 ]
  store float %280, ptr %28, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %281 = load ptr, ptr %7, align 8, !tbaa !137
  %282 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %27, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x float], ptr %282, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !113
  %287 = load float, ptr %23, align 4, !tbaa !113
  %288 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %287
  %289 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %286, float %288)
  store float %289, ptr %29, align 4, !tbaa !113
  %290 = load ptr, ptr %15, align 8, !tbaa !240
  %291 = load float, ptr %28, align 4, !tbaa !113
  %292 = load i32, ptr %12, align 4, !tbaa !16
  %293 = sitofp i32 %292 to float
  %294 = fmul reassoc nsz arcp contract afn float %291, %293
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = load i32, ptr %13, align 4, !tbaa !16
  %297 = sitofp i32 %296 to double
  %298 = load float, ptr %29, align 4, !tbaa !113
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %299
  %301 = fmul reassoc nsz arcp contract afn double %297, %300
  call void @cairo_line_to(ptr noundef %290, double noundef %295, double noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %302

302:                                              ; preds = %279
  %303 = load i32, ptr %27, align 4, !tbaa !16
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %27, align 4, !tbaa !16
  br label %254

305:                                              ; preds = %257
  %306 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_stroke(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !240
  call void @cairo_destroy(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !240
  %309 = load ptr, ptr %14, align 8, !tbaa !246
  call void @cairo_set_source_surface(ptr noundef %308, ptr noundef %309, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %310 = load ptr, ptr %5, align 8, !tbaa !240
  call void @cairo_paint(ptr noundef %310)
  %311 = load ptr, ptr %14, align 8, !tbaa !246
  call void @cairo_surface_destroy(ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !238
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @grey_point_source_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %74

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !128
  store ptr %17, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %20, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !86
  store float %23, ptr %7, align 4, !tbaa !113
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %26, i32 0, i32 0
  store float %25, ptr %27, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load float, ptr %7, align 4, !tbaa !113
  %29 = load ptr, ptr %6, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = fdiv reassoc nsz arcp contract afn float %28, %31
  %33 = call reassoc nsz arcp contract afn float @Log2(float noundef %32)
  store float %33, ptr %8, align 4, !tbaa !113
  %34 = load ptr, ptr %6, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !89
  %37 = load float, ptr %8, align 4, !tbaa !113
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %39, i32 0, i32 1
  store float %38, ptr %40, align 4, !tbaa !89
  %41 = load ptr, ptr %6, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !88
  %44 = load float, ptr %8, align 4, !tbaa !113
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %46, i32 0, i32 2
  store float %45, ptr %47, align 4, !tbaa !88
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !179
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !179
  %52 = load ptr, ptr %5, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = load ptr, ptr %6, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = load ptr, ptr %6, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %63)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !179
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !179
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 90
  %73 = load ptr, ptr %72, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %74

74:                                               ; preds = %14, %13
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @white_point_source_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !179
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %15, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  store ptr %18, ptr %6, align 8, !tbaa !137
  %19 = load ptr, ptr %3, align 8, !tbaa !126
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 2
  store float %20, ptr %22, align 4, !tbaa !88
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 90
  %30 = load ptr, ptr %29, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_source_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !179
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %15, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  store ptr %18, ptr %6, align 8, !tbaa !137
  %19 = load ptr, ptr %3, align 8, !tbaa !126
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 4, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 90
  %30 = load ptr, ptr %29, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @security_threshold_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !179
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %88

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %19, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !128
  store ptr %22, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !80
  store float %25, ptr %7, align 4, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !126
  %27 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %28, i32 0, i32 3
  store float %27, ptr %29, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = load float, ptr %7, align 4, !tbaa !113
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = load float, ptr %7, align 4, !tbaa !113
  %36 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+02
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  store float %37, ptr %8, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !89
  store float %40, ptr %9, align 4, !tbaa !113
  %41 = load float, ptr %9, align 4, !tbaa !113
  %42 = load float, ptr %8, align 4, !tbaa !113
  %43 = load float, ptr %9, align 4, !tbaa !113
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  store float %45, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !88
  store float %48, ptr %10, align 4, !tbaa !113
  %49 = load float, ptr %10, align 4, !tbaa !113
  %50 = load float, ptr %8, align 4, !tbaa !113
  %51 = load float, ptr %10, align 4, !tbaa !113
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = fadd reassoc nsz arcp contract afn float %49, %52
  store float %53, ptr %10, align 4, !tbaa !113
  %54 = load float, ptr %10, align 4, !tbaa !113
  %55 = load ptr, ptr %5, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %55, i32 0, i32 2
  store float %54, ptr %56, align 4, !tbaa !88
  %57 = load float, ptr %9, align 4, !tbaa !113
  %58 = load ptr, ptr %5, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %58, i32 0, i32 1
  store float %57, ptr %59, align 4, !tbaa !89
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !179
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !179
  %64 = load ptr, ptr %6, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = load ptr, ptr %5, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = load ptr, ptr %5, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !89
  call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %75)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !179
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !179
  %80 = load ptr, ptr %5, align 8, !tbaa !185
  %81 = load ptr, ptr %6, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 90
  %87 = load ptr, ptr %86, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %88

88:                                               ; preds = %16, %15
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @contrast_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 9
  store float %16, ptr %18, align 4, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latitude_stops_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !179
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %15, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  store ptr %18, ptr %6, align 8, !tbaa !137
  %19 = load ptr, ptr %3, align 8, !tbaa !126
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 8
  store float %20, ptr %22, align 4, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  call void @sanitize_latitude(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 90
  %30 = load ptr, ptr %29, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @balance_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 12
  store float %16, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @global_saturation_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 11
  store float %16, ptr %18, align 4, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturation_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = fmul reassoc nsz arcp contract afn float 9.000000e+00, %16
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 1.000000e+02
  %20 = fadd reassoc nsz arcp contract afn double %19, 1.000000e+00
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %21)
  %23 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 1.000000e+01)
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.000000e+02
  %26 = load ptr, ptr %5, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %26, i32 0, i32 10
  store float %25, ptr %27, align 4, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !179
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %15, ptr %5, align 8, !tbaa !185
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = call i32 @dt_bauhaus_combobox_get(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 13
  store i32 0, ptr %22, align 4, !tbaa !74
  br label %35

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %24, i32 0, i32 13
  store i32 1, ptr %25, align 4, !tbaa !74
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %27, i32 0, i32 13
  store i32 2, ptr %28, align 4, !tbaa !74
  br label %35

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %30, i32 0, i32 13
  store i32 3, ptr %31, align 4, !tbaa !74
  br label %35

32:                                               ; preds = %12
  %33 = load ptr, ptr %5, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 90
  %40 = load ptr, ptr %39, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %41

41:                                               ; preds = %35, %11
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @preserve_color_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call i64 @gtk_toggle_button_get_type() #18
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %19, i32 0, i32 14
  store i32 %18, ptr %20, align 4, !tbaa !82
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #5

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_extra_options_button_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !128
  store ptr %9, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = call i64 @gtk_toggle_button_get_type() #18
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = call ptr @DTGTK_EXPANDER(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !16
  call void @dtgtk_expander_set_expanded(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2, i32 4
  call void @dtgtk_togglebutton_set_paint(ptr noundef %24, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_target_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 5
  store float %16, ptr %18, align 4, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grey_point_target_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 4
  store float %16, ptr %18, align 4, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @white_point_target_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 6
  store float %16, ptr %18, align 4, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_power_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %17, i32 0, i32 7
  store float %16, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !188
  call void @gtk_widget_queue_draw(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %11, %10
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !250
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 16
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !253
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), i32 0, i32 2), align 8, !tbaa !253
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
  store ptr %1, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !238
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.58) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !238
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.59) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !238
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.60) #19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !238
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.61) #19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !238
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.62) #19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !238
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.63) #19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !238
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.64) #19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !238
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.65) #19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !238
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.66) #19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !238
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.29) #19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !185
  %77 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !238
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.67) #19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !185
  %84 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !238
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.68) #19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !238
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.69) #19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !185
  %98 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !238
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.70) #19
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !185
  %105 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !238
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.71) #19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !185
  %112 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %111, i32 0, i32 14
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

113:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.58)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.59)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !238
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.60)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !238
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.61)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !238
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.62)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !238
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.63)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !238
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.64)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !238
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.65)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !238
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.66)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !238
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.29)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !238
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.67)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !238
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.68)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !238
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.69)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !238
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.70)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !238
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.71)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !113
  store float %13, ptr %5, align 4, !tbaa !113
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !113
  store float %17, ptr %14, align 4, !tbaa !113
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !113
  store float %21, ptr %18, align 4, !tbaa !113
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !113
  store float %25, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !121
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !121
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !113
  %34 = load i64, ptr %7, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !113
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !113
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !113
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !121
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !121
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !121
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !121
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !113
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !113
  %58 = load i64, ptr %9, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !113
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !113
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !121
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !121
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !121
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !121
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !113
  %78 = load i64, ptr %10, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !113
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !117
  %83 = load i64, ptr %10, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !113
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !121
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !121
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_prophotorgb(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_vector_channel_max(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !113
  store float %9, ptr %3, align 4, !tbaa !113
  %10 = getelementptr inbounds float, ptr %3, i64 1
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !113
  store float %13, ptr %10, align 4, !tbaa !113
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load ptr, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !113
  store float %17, ptr %14, align 4, !tbaa !113
  %18 = getelementptr inbounds float, ptr %3, i64 3
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds float, ptr %19, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !113
  store float %21, ptr %18, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !113
  store float %24, ptr %4, align 4, !tbaa !113
  %25 = getelementptr inbounds float, ptr %4, i64 1
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !113
  store float %28, ptr %25, align 4, !tbaa !113
  %29 = getelementptr inbounds float, ptr %4, i64 2
  %30 = load ptr, ptr %2, align 8, !tbaa !117
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !113
  store float %32, ptr %29, align 4, !tbaa !113
  %33 = getelementptr inbounds float, ptr %4, i64 3
  %34 = load ptr, ptr %2, align 8, !tbaa !117
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !113
  store float %36, ptr %33, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !121
  br label %37

37:                                               ; preds = %93, %1
  %38 = load i64, ptr %6, align 8, !tbaa !121
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %96

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !117
  %43 = load i64, ptr %6, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !113
  %46 = load i64, ptr %6, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !113
  %49 = fcmp reassoc nsz arcp contract afn ogt float %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !117
  %52 = load i64, ptr %6, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !113
  br label %59

55:                                               ; preds = %41
  %56 = load i64, ptr %6, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !113
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi reassoc nsz arcp contract afn float [ %54, %50 ], [ %58, %55 ]
  %61 = load i64, ptr %6, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !113
  %64 = fcmp reassoc nsz arcp contract afn ogt float %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !117
  %67 = load i64, ptr %6, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !113
  %70 = load i64, ptr %6, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !113
  %73 = fcmp reassoc nsz arcp contract afn ogt float %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !117
  %76 = load i64, ptr %6, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !113
  br label %83

79:                                               ; preds = %65
  %80 = load i64, ptr %6, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !113
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi reassoc nsz arcp contract afn float [ %78, %74 ], [ %82, %79 ]
  br label %89

85:                                               ; preds = %59
  %86 = load i64, ptr %6, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !113
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %88, %85 ]
  %91 = load i64, ptr %6, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  store float %90, ptr %92, align 4, !tbaa !113
  br label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %6, align 8, !tbaa !121
  %95 = add i64 %94, 1
  store i64 %95, ptr %6, align 8, !tbaa !121
  br label %37

96:                                               ; preds = %40
  %97 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %98 = load float, ptr %97, align 16, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret float %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @fastlog2(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  %4 = alloca %union.anon.4, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = load float, ptr %2, align 4, !tbaa !113
  store float %6, ptr %3, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load i32, ptr %3, align 4, !tbaa !253
  %8 = and i32 %7, 8388607
  %9 = or i32 %8, 1056964608
  store i32 %9, ptr %4, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = load i32, ptr %3, align 4, !tbaa !253
  %11 = uitofp i32 %10 to float
  store float %11, ptr %5, align 4, !tbaa !113
  %12 = load float, ptr %5, align 4, !tbaa !113
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3E80000000000000
  store float %13, ptr %5, align 4, !tbaa !113
  %14 = load float, ptr %5, align 4, !tbaa !113
  %15 = fsub reassoc nsz arcp contract afn float %14, 0x405F0E6EE0000000
  %16 = load float, ptr %4, align 4, !tbaa !253
  %17 = fmul reassoc nsz arcp contract afn float 0x3FF7F7EEA0000000, %16
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = load float, ptr %4, align 4, !tbaa !253
  %20 = fadd reassoc nsz arcp contract afn float 0x3FD6889F20000000, %19
  %21 = fdiv reassoc nsz arcp contract afn float 0x3FFB9D3460000000, %20
  %22 = fsub reassoc nsz arcp contract afn float %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.5, align 4
  %6 = alloca %union.anon.5, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !113
  store float %14, ptr %6, align 4, !tbaa !113
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !113
  store float %18, ptr %15, align 4, !tbaa !113
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !113
  store float %22, ptr %19, align 4, !tbaa !113
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !113
  store float %26, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !121
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !121
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !253
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !253
  %39 = load i64, ptr %8, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !253
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !113
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !121
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !121
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !121
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !253
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !253
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !253
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !253
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !113
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !121
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !121
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !121
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !121
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !113
  %91 = load i64, ptr %11, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !253
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !113
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !117
  %101 = load i64, ptr %11, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !113
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !121
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !121
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_prophotorgb_to_XYZ_luma(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load float, ptr getelementptr inbounds ([4 x float], ptr @prophotorgb_to_xyz_transpose, i64 0, i64 1), align 4, !tbaa !113
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !113
  %7 = fmul reassoc nsz arcp contract afn float %3, %6
  %8 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @prophotorgb_to_xyz_transpose, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !113
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !113
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = fadd reassoc nsz arcp contract afn float %7, %12
  %14 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @prophotorgb_to_xyz_transpose, i64 0, i64 2), i64 0, i64 1), align 4, !tbaa !113
  %15 = load ptr, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !113
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = fadd reassoc nsz arcp contract afn float %13, %18
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !121
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = load i64, ptr %8, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !113
  %20 = load i64, ptr %8, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !113
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !113
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !121
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !121
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @dt_XYZ_to_Lab(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !253
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !113
  %5 = load float, ptr %2, align 4, !tbaa !113
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !113
  %9 = load float, ptr %2, align 4, !tbaa !113
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !113
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !113
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !121
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !113
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !113
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !113
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !113
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !113
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  %43 = load i64, ptr %7, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !113
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !121
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !121
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.6, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !121
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !113
  %28 = load i64, ptr %7, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !113
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !113
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !121
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !121
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !121
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !121
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !113
  %48 = load i64, ptr %10, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !113
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !113
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !121
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !121
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !121
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !113
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !253
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !121
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !121
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !121
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !121
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !113
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !113
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !113
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !113
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !113
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !121
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !121
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !121
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !121
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !253
  %114 = load i64, ptr %15, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !113
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !117
  %119 = load i64, ptr %15, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !113
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !121
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !121
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !253
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !253
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  store <4 x float> %11, ptr %12, align 16, !tbaa !253
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !253
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !253
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  store <4 x float> %11, ptr %12, align 16, !tbaa !253
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !253
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  store <4 x float> %8, ptr %9, align 16, !tbaa !253
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !253
  store <4 x float> %1, ptr %4, align 16, !tbaa !253
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !253
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !253
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !253
  store <4 x float> %1, ptr %4, align 16, !tbaa !253
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !253
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !253
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !253
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !253
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !253
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !253
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @prophotorgb_to_xyz_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !121
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !121
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = load i64, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !113
  %19 = load i64, ptr %6, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !113
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !113
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !121
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !121
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !113
  store float %31, ptr %7, align 4, !tbaa !113
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !113
  store float %34, ptr %32, align 4, !tbaa !113
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !113
  store float %37, ptr %35, align 4, !tbaa !113
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !113
  store float %40, ptr %38, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !113
  store float %41, ptr %8, align 4, !tbaa !113
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !113
  store float %44, ptr %42, align 4, !tbaa !113
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !113
  store float %47, ptr %45, align 4, !tbaa !113
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !113
  store float %49, ptr %48, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !121
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !121
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !113
  %58 = load i64, ptr %9, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !113
  %61 = load i64, ptr %9, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !113
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !113
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !117
  %71 = load i64, ptr %9, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !113
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !121
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !121
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !113
  %5 = load float, ptr %2, align 4, !tbaa !113
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !113
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !113
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !113
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !113
  store float %1, ptr %4, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load float, ptr %3, align 4, !tbaa !113
  %8 = load float, ptr %3, align 4, !tbaa !113
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !113
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load float, ptr %3, align 4, !tbaa !113
  %13 = load float, ptr %5, align 4, !tbaa !113
  %14 = load float, ptr %4, align 4, !tbaa !113
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !113
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !113
  %20 = load float, ptr %5, align 4, !tbaa !113
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !113
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !113
  %25 = load float, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret float %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !253
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !253
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !253, !nontemporal !254
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #7 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #15

; Function Attrs: inlinehint nounwind uwtable
define internal float @Log2(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !113
  %3 = load float, ptr %2, align 4, !tbaa !113
  %4 = fcmp reassoc nsz arcp contract afn ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !113
  %7 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %6)
  %8 = fdiv reassoc nsz arcp contract afn float %7, 0x3FE62E4300000000
  br label %11

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi reassoc nsz arcp contract afn float [ %8, %5 ], [ %10, %9 ]
  ret float %12
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @Log2Thres(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !113
  store float %1, ptr %4, align 4, !tbaa !113
  %5 = load float, ptr %3, align 4, !tbaa !113
  %6 = load float, ptr %4, align 4, !tbaa !113
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !113
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !113
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ %11, %10 ]
  %14 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %13)
  %15 = fdiv reassoc nsz arcp contract afn float %14, 0x3FE62E4300000000
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal void @sanitize_latitude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %5, i32 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !89
  %14 = fsub reassoc nsz arcp contract afn float %10, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FEFAE1480000000
  %16 = fcmp reassoc nsz arcp contract afn ogt float %7, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !89
  %24 = fsub reassoc nsz arcp contract afn float %20, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FEFAE1480000000
  %26 = load ptr, ptr %3, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %26, i32 0, i32 8
  store float %25, ptr %27, align 4, !tbaa !87
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !179
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !179
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.dt_iop_filmic_gui_data_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = load ptr, ptr %3, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw %struct.dt_iop_filmic_params_t, ptr %35, i32 0, i32 8
  %37 = load float, ptr %36, align 4, !tbaa !87
  call void @dt_bauhaus_slider_set(ptr noundef %34, float noundef %37)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !179
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !179
  br label %42

42:                                               ; preds = %17, %2
  ret void
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !195
  store float %1, ptr %8, align 4, !tbaa !113
  store float %2, ptr %9, align 4, !tbaa !113
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !117
  store ptr %5, ptr %12, align 8, !tbaa !117
  %15 = load ptr, ptr %11, align 8, !tbaa !117
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !117
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !113
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !16
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !117
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !113
  %49 = load float, ptr %9, align 4, !tbaa !113
  %50 = load float, ptr %8, align 4, !tbaa !113
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !255
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !117
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !113
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !16
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

declare i64 @dtgtk_expander_get_type() #5

declare i64 @dtgtk_togglebutton_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !121
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !256
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !256
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !246
  %24 = load ptr, ptr %7, align 8, !tbaa !246
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !256
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !256
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #5

declare void @cairo_paint(ptr noundef) #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #5

declare void @cairo_fill(ptr noundef) #5

declare void @cairo_set_line_width(ptr noundef, double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !240
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !240
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !113
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !113
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !240
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !240
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !113
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !16
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !113
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !240
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !16
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #5

declare void @cairo_stroke_preserve(ptr noundef) #5

declare void @cairo_stroke(ptr noundef) #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #5

declare void @cairo_destroy(ptr noundef) #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #5

declare void @cairo_surface_destroy(ptr noundef) #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !240
  store float %1, ptr %7, align 4, !tbaa !113
  store float %2, ptr %8, align 4, !tbaa !113
  store float %3, ptr %9, align 4, !tbaa !113
  store float %4, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %6, align 8, !tbaa !240
  %12 = load float, ptr %7, align 4, !tbaa !113
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !113
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !240
  %17 = load float, ptr %9, align 4, !tbaa !113
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !113
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  %5 = call i64 @gtk_label_get_type() #18
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = call i64 @gtk_label_get_type() #18
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !126
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.72)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #5

declare float @dt_bauhaus_slider_get(ptr noundef) #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_filmic_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_filmic_params_v3_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_filmic_params_v1_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !17, i64 48}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"dt_iop_filmic_params_v3_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !17, i64 52, !17, i64 56}
!29 = !{!25, !26, i64 8}
!30 = !{!28, !26, i64 8}
!31 = !{!25, !26, i64 4}
!32 = !{!28, !26, i64 4}
!33 = !{!25, !26, i64 12}
!34 = !{!28, !26, i64 12}
!35 = !{!25, !26, i64 16}
!36 = !{!28, !26, i64 16}
!37 = !{!25, !26, i64 20}
!38 = !{!28, !26, i64 20}
!39 = !{!25, !26, i64 24}
!40 = !{!28, !26, i64 24}
!41 = !{!25, !26, i64 28}
!42 = !{!28, !26, i64 28}
!43 = !{!25, !26, i64 32}
!44 = !{!28, !26, i64 32}
!45 = !{!25, !26, i64 36}
!46 = !{!28, !26, i64 36}
!47 = !{!25, !26, i64 40}
!48 = !{!28, !26, i64 40}
!49 = !{!25, !26, i64 44}
!50 = !{!28, !26, i64 48}
!51 = !{!25, !17, i64 48}
!52 = !{!28, !17, i64 52}
!53 = !{!28, !17, i64 56}
!54 = !{!28, !26, i64 44}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_filmic_params_v2_t", !8, i64 0}
!57 = !{!58, !26, i64 0}
!58 = !{!"dt_iop_filmic_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !17, i64 48, !17, i64 52}
!59 = !{!58, !26, i64 8}
!60 = !{!58, !26, i64 4}
!61 = !{!58, !26, i64 12}
!62 = !{!58, !26, i64 16}
!63 = !{!58, !26, i64 20}
!64 = !{!58, !26, i64 24}
!65 = !{!58, !26, i64 28}
!66 = !{!58, !26, i64 32}
!67 = !{!58, !26, i64 36}
!68 = !{!58, !26, i64 40}
!69 = !{!58, !26, i64 44}
!70 = !{!58, !17, i64 48}
!71 = !{!58, !17, i64 52}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!74 = !{!75, !17, i64 52}
!75 = !{!"dt_iop_filmic_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !17, i64 52, !17, i64 56}
!76 = !{!75, !26, i64 28}
!77 = !{!75, !26, i64 24}
!78 = !{!75, !26, i64 20}
!79 = !{!75, !26, i64 16}
!80 = !{!75, !26, i64 12}
!81 = !{!75, !26, i64 36}
!82 = !{!75, !17, i64 56}
!83 = !{!75, !26, i64 48}
!84 = !{!75, !26, i64 40}
!85 = !{!75, !26, i64 44}
!86 = !{!75, !26, i64 0}
!87 = !{!75, !26, i64 32}
!88 = !{!75, !26, i64 8}
!89 = !{!75, !26, i64 4}
!90 = !{!91, !8, i64 48}
!91 = !{!"dt_iop_module_so_t", !92, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !95, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!92 = !{!"dt_action_t", !17, i64 0, !93, i64 8, !93, i64 16, !8, i64 24, !94, i64 32, !94, i64 40}
!93 = !{!"p1 omnipotent char", !8, i64 0}
!94 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!95 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!98 = !{!99, !17, i64 132}
!99 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !100, i64 40, !19, i64 56, !102, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !103, i64 120, !17, i64 128, !17, i64 132, !104, i64 136, !104, i64 156, !104, i64 176, !104, i64 196, !17, i64 216, !17, i64 220, !105, i64 224, !105, i64 352, !109, i64 480}
!100 = !{!"dt_dev_histogram_collection_params_t", !101, i64 0, !17, i64 8}
!101 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!102 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !103, i64 8, !17, i64 16, !17, i64 20}
!103 = !{!"long", !9, i64 0}
!104 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!105 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !106, i64 48, !108, i64 64, !9, i64 96, !17, i64 112}
!106 = !{!"", !107, i64 0, !107, i64 2}
!107 = !{!"short", !9, i64 0}
!108 = !{!"", !17, i64 0, !9, i64 16}
!109 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!110 = !{!99, !8, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20dt_iop_filmic_data_t", !8, i64 0}
!113 = !{!26, !26, i64 0}
!114 = !{!115, !17, i64 786464}
!115 = !{!"dt_iop_filmic_data_t", !9, i64 0, !9, i64 262144, !9, i64 524288, !26, i64 786432, !26, i64 786436, !26, i64 786440, !26, i64 786444, !26, i64 786448, !26, i64 786452, !26, i64 786456, !26, i64 786460, !17, i64 786464, !26, i64 786468, !26, i64 786472}
!116 = !{!115, !26, i64 786452}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 float", !8, i64 0}
!119 = !{!104, !17, i64 8}
!120 = !{!104, !17, i64 12}
!121 = !{!103, !103, i64 0}
!122 = !{!115, !26, i64 786436}
!123 = !{!115, !26, i64 786440}
!124 = !{!115, !26, i64 786444}
!125 = !{!115, !26, i64 786456}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!128 = !{!129, !8, i64 704}
!129 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !95, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !102, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !130, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !131, i64 712, !8, i64 752, !132, i64 760, !132, i64 768, !8, i64 776, !133, i64 784, !127, i64 816, !127, i64 824, !127, i64 832, !127, i64 840, !127, i64 848, !127, i64 856, !127, i64 864, !17, i64 872, !127, i64 880, !127, i64 888, !127, i64 896, !136, i64 904, !136, i64 912, !127, i64 920, !127, i64 928, !17, i64 936, !73, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !127, i64 1088, !8, i64 1096, !17, i64 1104}
!130 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!131 = !{!"dt_pthread_mutex_t", !9, i64 0}
!132 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!133 = !{!"", !134, i64 0, !135, i64 16}
!134 = !{!"", !109, i64 0, !109, i64 8}
!135 = !{!"", !7, i64 0, !17, i64 8}
!136 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS24dt_iop_filmic_gui_data_t", !8, i64 0}
!139 = !{!140, !127, i64 8}
!140 = !{!"dt_iop_filmic_gui_data_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !127, i64 56, !127, i64 64, !127, i64 72, !127, i64 80, !127, i64 88, !127, i64 96, !127, i64 104, !127, i64 112, !127, i64 120, !127, i64 128, !127, i64 136, !141, i64 144, !9, i64 152, !9, i64 1176}
!141 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!142 = !{!140, !127, i64 16}
!143 = !{!140, !127, i64 0}
!144 = !{!140, !127, i64 32}
!145 = !{!146, !17, i64 8}
!146 = !{!"darktable_t", !147, i64 0, !17, i64 4, !17, i64 8, !148, i64 16, !148, i64 24, !148, i64 32, !148, i64 40, !149, i64 48, !150, i64 56, !130, i64 64, !151, i64 72, !152, i64 80, !153, i64 88, !154, i64 96, !155, i64 104, !156, i64 112, !157, i64 120, !158, i64 128, !159, i64 136, !160, i64 144, !161, i64 152, !162, i64 160, !163, i64 168, !164, i64 176, !165, i64 184, !166, i64 192, !167, i64 200, !168, i64 208, !169, i64 216, !170, i64 224, !9, i64 232, !131, i64 2792, !131, i64 2832, !131, i64 2872, !131, i64 2912, !131, i64 2952, !93, i64 2992, !93, i64 3000, !93, i64 3008, !93, i64 3016, !93, i64 3024, !93, i64 3032, !93, i64 3040, !93, i64 3048, !93, i64 3056, !93, i64 3064, !93, i64 3072, !93, i64 3080, !93, i64 3088, !171, i64 3096, !148, i64 3104, !172, i64 3112, !148, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !173, i64 3328, !174, i64 3336, !175, i64 3344, !176, i64 3384, !177, i64 3416}
!147 = !{!"dt_codepath_t", !17, i64 0}
!148 = !{!"p1 _ZTS6_GList", !8, i64 0}
!149 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!150 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!151 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!152 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!153 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!154 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!155 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!156 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!157 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!158 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!159 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!160 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!161 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!162 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!163 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!164 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!165 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!166 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!167 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!168 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!169 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!170 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!171 = !{!"", !17, i64 0}
!172 = !{!"double", !9, i64 0}
!173 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!174 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!175 = !{!"dt_sys_resources_t", !103, i64 0, !103, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!176 = !{!"dt_backthumb_t", !172, i64 0, !172, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!177 = !{!"dt_gimp_t", !17, i64 0, !93, i64 8, !93, i64 16, !17, i64 24, !17, i64 28}
!178 = !{!146, !155, i64 104}
!179 = !{!180, !17, i64 96}
!180 = !{!"dt_gui_gtk_t", !181, i64 0, !182, i64 8, !183, i64 56, !17, i64 80, !93, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !172, i64 1376, !172, i64 1384, !172, i64 1392, !172, i64 1400, !127, i64 1408, !172, i64 1416, !172, i64 1424, !172, i64 1432, !172, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !131, i64 5568}
!181 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!182 = !{!"dt_gui_widgets_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!183 = !{!"dt_gui_scrollbars_t", !127, i64 0, !127, i64 8, !17, i64 16}
!184 = !{!129, !8, i64 680}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS22dt_iop_filmic_params_t", !8, i64 0}
!187 = !{!146, !130, i64 64}
!188 = !{!129, !127, i64 816}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS21dt_iop_filmic_nodes_t", !8, i64 0}
!191 = !{!192, !17, i64 0}
!192 = !{!"dt_iop_filmic_nodes_t", !17, i64 0, !9, i64 4, !9, i64 24}
!193 = !{!115, !26, i64 786468}
!194 = !{!115, !26, i64 786472}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!197 = !{!198, !17, i64 184}
!198 = !{!"dt_draw_curve_t", !199, i64 0, !200, i64 184}
!199 = !{!"", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 24}
!200 = !{!"", !17, i64 0, !17, i64 4, !201, i64 8}
!201 = !{!"p1 short", !8, i64 0}
!202 = !{!198, !17, i64 188}
!203 = !{!198, !201, i64 192}
!204 = !{!198, !17, i64 0}
!205 = !{!198, !9, i64 20}
!206 = !{!198, !26, i64 4}
!207 = !{!198, !26, i64 8}
!208 = !{!198, !26, i64 12}
!209 = !{!198, !26, i64 16}
!210 = !{!211, !26, i64 0}
!211 = !{!"", !26, i64 0, !26, i64 4}
!212 = !{!211, !26, i64 4}
!213 = !{!115, !26, i64 786448}
!214 = !{!115, !26, i64 786460}
!215 = !{!140, !127, i64 24}
!216 = !{!140, !127, i64 48}
!217 = !{!140, !127, i64 40}
!218 = !{!140, !127, i64 56}
!219 = !{!140, !127, i64 64}
!220 = !{!140, !127, i64 72}
!221 = !{!140, !127, i64 80}
!222 = !{!140, !127, i64 88}
!223 = !{!140, !127, i64 96}
!224 = !{!140, !127, i64 104}
!225 = !{!140, !127, i64 112}
!226 = !{!140, !127, i64 120}
!227 = !{!140, !127, i64 128}
!228 = !{!140, !127, i64 136}
!229 = !{!129, !8, i64 688}
!230 = !{!129, !17, i64 676}
!231 = !{!129, !17, i64 696}
!232 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113, i64 16, i64 4, !113, i64 20, i64 4, !113, i64 24, i64 4, !113, i64 28, i64 4, !113, i64 32, i64 4, !113, i64 36, i64 4, !113, i64 40, i64 4, !113, i64 44, i64 4, !113, i64 48, i64 4, !113, i64 52, i64 4, !16, i64 56, i64 4, !16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS27dt_iop_filmic_global_data_t", !8, i64 0}
!235 = !{!91, !8, i64 520}
!236 = !{!237, !17, i64 0}
!237 = !{!"dt_iop_filmic_global_data_t", !17, i64 0, !17, i64 4}
!238 = !{!93, !93, i64 0}
!239 = !{!140, !141, i64 144}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!242 = !{!180, !172, i64 1424}
!243 = !{!244, !17, i64 8}
!244 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!245 = !{!244, !17, i64 12}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!250 = !{!251, !17, i64 0}
!251 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !93, i64 8, !103, i64 16, !252, i64 24, !103, i64 32, !103, i64 40, !109, i64 48}
!252 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!253 = !{!9, !9, i64 0}
!254 = !{i32 1}
!255 = !{!107, !107, i64 0}
!256 = !{!180, !172, i64 1432}
