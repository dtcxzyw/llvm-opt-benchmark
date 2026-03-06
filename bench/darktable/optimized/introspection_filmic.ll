; ModuleID = 'bench/darktable/original/introspection_filmic.ll'
source_filename = "bench/darktable/original/introspection_filmic.ll"
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
%struct.dt_iop_filmic_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32 }
%union.anon.6 = type { [4 x i32] }
%union.anon.5 = type { [4 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"dt_iop_filmic_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.58, ptr @.str.58, ptr @.str.74, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.59, ptr @.str.59, ptr @.str.74, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.60, ptr @.str.60, ptr @.str.74, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.61, ptr @.str.61, ptr @.str.74, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.62, ptr @.str.62, ptr @.str.74, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.63, ptr @.str.63, ptr @.str.74, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.64, ptr @.str.64, ptr @.str.74, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.65, ptr @.str.65, ptr @.str.74, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.66, ptr @.str.66, ptr @.str.74, i64 4, i64 32, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.67, ptr @.str.67, ptr @.str.74, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.68, ptr @.str.68, ptr @.str.74, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.69, ptr @.str.69, ptr @.str.74, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.70, ptr @.str.70, ptr @.str.74, i64 4, i64 52, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.71, ptr @.str.71, ptr @.str.74, i64 4, i64 56, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.74, ptr @.str.74, ptr @.str.74, i64 60, i64 0, ptr null }, i64 15, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  switch i32 %2, label %89 [
    i32 1, label %7
    i32 2, label %46
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #22
  %9 = load float, ptr %1, align 4, !tbaa !6
  store float %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %14, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %38, ptr %39, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %41, ptr %42, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %44, ptr %45, align 4, !tbaa !37
  br label %.sink.split

46:                                               ; preds = %6
  %47 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #22
  %48 = load float, ptr %1, align 4, !tbaa !38
  store float %48, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %50, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %53, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float %56, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store float %59, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store float %62, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store float %65, ptr %66, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load float, ptr %67, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store float %68, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load float, ptr %70, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store float %71, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store float %74, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store float %77, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store float %80, ptr %81, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 %83, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %7, %46
  %.sink74 = phi ptr [ %47, %46 ], [ %8, %7 ]
  %.sink72 = phi i32 [ %86, %46 ], [ 0, %7 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink74, i64 56
  store i32 %.sink72, ptr %87, align 4, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %.sink74, i64 44
  store float 1.000000e+02, ptr %88, align 4, !tbaa !54
  store ptr %.sink74, ptr %3, align 8, !tbaa !55
  store i32 60, ptr %4, align 4, !tbaa !57
  store i32 3, ptr %5, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_filmic_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %4, align 4
  store float 0x40019999A0000000, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+02, ptr %5, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.800000e+01, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FF9E35400000000, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float -1.200000e+01, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 6.000000e+01, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 7.000000e+01, ptr %13, align 4, !tbaa !68
  store float 0x4039666660000000, ptr %2, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 2.250000e+00, ptr %14, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FFF333340000000, ptr %15, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC01C333340000000, ptr %16, align 4, !tbaa !72
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call i32 (...) %20() #19
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 1.800000e+01, ptr %2, align 4, !tbaa !69
  store float 2.750000e+00, ptr %14, align 4, !tbaa !70
  store float 0x40039999A0000000, ptr %15, align 4, !tbaa !71
  store float 0xC01E333340000000, ptr %16, align 4, !tbaa !72
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %23 = load ptr, ptr %19, align 8, !tbaa !73
  %24 = call i32 (...) %23() #19
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %18, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 0x40298A3D80000000, ptr %2, align 4, !tbaa !69
  store float 3.000000e+00, ptr %14, align 4, !tbaa !70
  store float 0x40079999A0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0201999A0000000, ptr %16, align 4, !tbaa !72
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %26 = load ptr, ptr %19, align 8, !tbaa !73
  %27 = call i32 (...) %26() #19
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %18, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 9.000000e+00, ptr %2, align 4, !tbaa !69
  store float 3.500000e+00, ptr %14, align 4, !tbaa !70
  store float 0x400B9999A0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0211999A0000000, ptr %16, align 4, !tbaa !72
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %29 = load ptr, ptr %19, align 8, !tbaa !73
  %30 = call i32 (...) %29() #19
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %18, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 0x4019851EC0000000, ptr %2, align 4, !tbaa !69
  store float 3.750000e+00, ptr %14, align 4, !tbaa !70
  store float 0x400F9999A0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0221999A0000000, ptr %16, align 4, !tbaa !72
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %32 = load ptr, ptr %19, align 8, !tbaa !73
  %33 = call i32 (...) %32() #19
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %18, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 4.500000e+00, ptr %2, align 4, !tbaa !69
  store float 4.250000e+00, ptr %14, align 4, !tbaa !70
  store float 0x4011CCCCC0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0231999A0000000, ptr %16, align 4, !tbaa !72
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %35 = load ptr, ptr %19, align 8, !tbaa !73
  %36 = call i32 (...) %35() #19
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %18, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 0x4009851EC0000000, ptr %2, align 4, !tbaa !69
  store float 4.500000e+00, ptr %14, align 4, !tbaa !70
  store float 0x4013CCCCC0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0241999A0000000, ptr %16, align 4, !tbaa !72
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %38 = load ptr, ptr %19, align 8, !tbaa !73
  %39 = call i32 (...) %38() #19
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %18, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 2.250000e+00, ptr %2, align 4, !tbaa !69
  store float 5.000000e+00, ptr %14, align 4, !tbaa !70
  store float 0x4015CCCCC0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0251999A0000000, ptr %16, align 4, !tbaa !72
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %41 = load ptr, ptr %19, align 8, !tbaa !73
  %42 = call i32 (...) %41() #19
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %18, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  store float 1.125000e+00, ptr %2, align 4, !tbaa !69
  store float 6.000000e+00, ptr %14, align 4, !tbaa !70
  store float 0x4019CCCCC0000000, ptr %15, align 4, !tbaa !71
  store float 0xC0271999A0000000, ptr %16, align 4, !tbaa !72
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %44 = load ptr, ptr %19, align 8, !tbaa !73
  %45 = call i32 (...) %44() #19
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %18, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca %union.anon.6, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca %union.anon.5, align 4
  %18 = alloca %union.anon.5, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca %union.anon.5, align 4
  %23 = alloca %union.anon.5, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x i64], align 64
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %526, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 786464
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 786452
  %50 = load float, ptr %49, align 4, !tbaa !97
  %51 = fcmp reassoc nsz arcp contract afn oeq float %50, 1.000000e+02
  %52 = fmul reassoc nsz arcp contract afn float %50, 0x3F847AE140000000
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !98
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 786436
  %60 = load float, ptr %59, align 4, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 786440
  %62 = load float, ptr %61, align 4, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 786444
  %64 = load float, ptr %63, align 4, !tbaa !102
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 786456
  %67 = load float, ptr %66, align 4, !tbaa !103
  store float %67, ptr %40, align 16, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %67, ptr %68, align 4, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %67, ptr %69, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %67, ptr %70, align 4, !tbaa !104
  %71 = shl nsw i64 %55, 2
  %72 = mul i64 %71, %58
  %.not38 = icmp eq i64 %72, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not99.i = icmp eq i32 %48, 0
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.neg7.i.i = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %62
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 524288
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %109 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %111

._crit_edge:                                      ; preds = %_process_pixel.exit, %44
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %526

111:                                              ; preds = %.lr.ph, %_process_pixel.exit
  %.037 = phi i64 [ 0, %.lr.ph ], [ %524, %_process_pixel.exit ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.037
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !104
  store float %114, ptr %29, align 16, !tbaa !104
  %115 = load float, ptr %112, align 4, !tbaa !104
  store float %115, ptr %73, align 4, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !104
  store float %117, ptr %74, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !104
  store float %119, ptr %75, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %122

120:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %121 = load float, ptr %76, align 4, !tbaa !104
  br label %133

122:                                              ; preds = %122, %111
  %.02122.i.i = phi i64 [ 0, %111 ], [ %132, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02122.i.i
  %124 = load float, ptr %123, align 4, !tbaa !104
  %125 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %126 = load float, ptr %125, align 4, !tbaa !104
  %127 = fadd reassoc nsz arcp contract afn float %126, %124
  %128 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %129 = load float, ptr %128, align 4, !tbaa !104
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.02122.i.i
  store float %130, ptr %131, align 4, !tbaa !104
  %132 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i, label %120, label %122

133:                                              ; preds = %133, %120
  %.02023.i.i = phi i64 [ 0, %120 ], [ %147, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.02023.i.i
  %135 = load float, ptr %134, align 4, !tbaa !104
  %136 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %137 = load float, ptr %136, align 4, !tbaa !104
  %138 = fmul reassoc nsz arcp contract afn float %137, %121
  %139 = fadd reassoc nsz arcp contract afn float %138, %135
  %140 = fcmp reassoc nsz arcp contract afn ogt float %139, 0x3FCA7B9620000000
  %141 = fmul reassoc nsz arcp contract afn float %139, %139
  %142 = fmul reassoc nsz arcp contract afn float %141, %139
  %143 = fmul reassoc nsz arcp contract afn float %139, 0x3FC07004C0000000
  %144 = fadd reassoc nsz arcp contract afn float %143, 0xBF922354C0000000
  %145 = select reassoc nsz arcp contract afn i1 %140, float %142, float %144
  %146 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.02023.i.i
  store float %145, ptr %146, align 4, !tbaa !104
  %147 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %147, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %133

.preheader.i.i:                                   ; preds = %133, %.preheader.i.i
  %.024.i.i = phi i64 [ %154, %.preheader.i.i ], [ 0, %133 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %149 = load float, ptr %148, align 4, !tbaa !104
  %150 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.024.i.i
  %151 = load float, ptr %150, align 4, !tbaa !104
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.024.i.i
  store float %152, ptr %153, align 4, !tbaa !104
  %154 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %154, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %155 = load float, ptr %32, align 16, !tbaa !104
  %156 = load float, ptr %77, align 4, !tbaa !104
  %157 = load float, ptr %78, align 8, !tbaa !104
  br label %158

158:                                              ; preds = %158, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %171, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !104
  %161 = fmul reassoc nsz arcp contract afn float %160, %155
  %162 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i
  %163 = load float, ptr %162, align 4, !tbaa !104
  %164 = fmul reassoc nsz arcp contract afn float %163, %156
  %165 = fadd reassoc nsz arcp contract afn float %164, %161
  %166 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i
  %167 = load float, ptr %166, align 4, !tbaa !104
  %168 = fmul reassoc nsz arcp contract afn float %167, %157
  %169 = fadd reassoc nsz arcp contract afn float %165, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.012.i.i.i
  store float %169, ptr %170, align 4, !tbaa !104
  %171 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %171, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_prophotorgb.exit.i, label %158

dt_XYZ_to_prophotorgb.exit.i:                     ; preds = %158
  %172 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.037
  br i1 %51, label %.loopexit.i, label %.preheader106.i

.preheader106.i:                                  ; preds = %dt_XYZ_to_prophotorgb.exit.i, %.preheader106.i
  %.091107.i = phi i64 [ %178, %.preheader106.i ], [ 0, %dt_XYZ_to_prophotorgb.exit.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.091107.i
  %174 = load float, ptr %173, align 4, !tbaa !104
  %175 = fsub reassoc nsz arcp contract afn float %174, %156
  %176 = fmul reassoc nsz arcp contract afn float %52, %175
  %177 = fadd reassoc nsz arcp contract afn float %176, %156
  store float %177, ptr %173, align 4, !tbaa !104
  %178 = add nuw nsw i64 %.091107.i, 1
  %exitcond.not.i = icmp eq i64 %178, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader106.i

.loopexit.i:                                      ; preds = %.preheader106.i, %dt_XYZ_to_prophotorgb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %.not99.i, label %242, label %179

179:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %180 = load float, ptr %79, align 4, !tbaa !104
  store float %180, ptr %26, align 16, !tbaa !104
  %181 = load float, ptr %33, align 16, !tbaa !104
  store float %181, ptr %80, align 4, !tbaa !104
  %182 = load float, ptr %82, align 8, !tbaa !104
  store float %182, ptr %81, align 8, !tbaa !104
  %183 = load float, ptr %84, align 4, !tbaa !104
  store float %183, ptr %83, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float %182, ptr %27, align 16, !tbaa !104
  store float %180, ptr %85, align 4, !tbaa !104
  store float %181, ptr %86, align 8, !tbaa !104
  store float %183, ptr %87, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %184

184:                                              ; preds = %184, %179
  %.030.i.i = phi i64 [ 0, %179 ], [ %195, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.030.i.i
  %186 = load float, ptr %185, align 4, !tbaa !104
  %187 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.030.i.i
  %188 = load float, ptr %187, align 4, !tbaa !104
  %189 = fcmp reassoc nsz arcp contract afn ogt float %186, %188
  %..i.i = select reassoc nsz arcp contract afn i1 %189, float %186, float %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.030.i.i
  %191 = load float, ptr %190, align 4, !tbaa !104
  %192 = fcmp reassoc nsz arcp contract afn ogt float %..i.i, %191
  %193 = select reassoc nsz arcp contract afn i1 %192, float %..i.i, float %191
  %194 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.030.i.i
  store float %193, ptr %194, align 4, !tbaa !104
  %195 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i100.i, label %dt_vector_channel_max.exit.i, label %184

dt_vector_channel_max.exit.i:                     ; preds = %184
  %196 = load float, ptr %28, align 16, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %197 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %196
  br label %201

198:                                              ; preds = %201
  %199 = fmul reassoc nsz arcp contract afn float %196, %109
  %200 = fcmp reassoc nsz arcp contract afn ogt float %199, 0x3EF0000000000000
  br i1 %200, label %207, label %219

201:                                              ; preds = %201, %dt_vector_channel_max.exit.i
  %.090108.i = phi i64 [ 0, %dt_vector_channel_max.exit.i ], [ %206, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.090108.i
  %203 = load float, ptr %202, align 4, !tbaa !104
  %204 = fmul reassoc nsz arcp contract afn float %203, %197
  %205 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.090108.i
  store float %204, ptr %205, align 4, !tbaa !104
  %206 = add nuw nsw i64 %.090108.i, 1
  %exitcond115.not.i = icmp eq i64 %206, 4
  br i1 %exitcond115.not.i, label %198, label %201

207:                                              ; preds = %198
  %208 = bitcast float %199 to i32
  %209 = and i32 %208, 8388607
  %210 = or disjoint i32 %209, 1056964608
  %211 = uitofp i32 %208 to float
  %212 = fmul reassoc nnan nsz arcp contract afn float %211, 0x3E80000000000000
  %213 = bitcast i32 %210 to float
  %214 = fadd reassoc nsz arcp contract afn float %213, 0x3FD6889F20000000
  %.neg.i.i = fmul reassoc nnan nsz arcp contract afn float %213, 0xBFF7F7EEA0000000
  %.neg6.i.i = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %214
  %215 = fadd reassoc nsz arcp contract afn float %.neg7.i.i, %212
  %216 = fadd reassoc nsz arcp contract afn float %215, %.neg.i.i
  %217 = fadd reassoc nsz arcp contract afn float %216, %.neg6.i.i
  %218 = fmul reassoc nsz arcp contract afn float %217, %65
  br label %219

219:                                              ; preds = %207, %198
  %220 = phi reassoc nsz arcp contract afn float [ %218, %207 ], [ 0x3EF0000000000000, %198 ]
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, 1.000000e+00
  %222 = fcmp reassoc nsz arcp contract afn olt float %220, 0.000000e+00
  %223 = select reassoc nsz arcp contract afn i1 %222, float 0.000000e+00, float %220
  %224 = fmul reassoc nsz arcp contract afn float %223, 6.553600e+04
  %225 = select i1 %221, float 6.553600e+04, float %224
  %226 = fcmp reassoc nsz arcp contract afn ogt float %225, 6.553500e+04
  %227 = fcmp reassoc nsz arcp contract afn olt float %225, 0.000000e+00
  %228 = select reassoc nsz arcp contract afn i1 %227, float 0.000000e+00, float %225
  %229 = fptoui float %228 to i64
  %230 = select i1 %226, i64 65535, i64 %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !104
  %233 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %230
  %234 = load float, ptr %233, align 4, !tbaa !104
  br label %236

235:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %351

236:                                              ; preds = %236, %219
  %.088109.i = phi i64 [ 0, %219 ], [ %241, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.088109.i
  %238 = load float, ptr %237, align 4, !tbaa !104
  %239 = fmul reassoc nsz arcp contract afn float %238, %232
  %240 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.088109.i
  store float %239, ptr %240, align 4, !tbaa !104
  %241 = add nuw nsw i64 %.088109.i, 1
  %exitcond116.not.i = icmp eq i64 %241, 4
  br i1 %exitcond116.not.i, label %235, label %236

242:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %285

243:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %244 = load float, ptr %33, align 16, !tbaa !104
  store float %244, ptr %23, align 4, !tbaa !104
  %245 = load float, ptr %79, align 4, !tbaa !104
  store float %245, ptr %89, align 4, !tbaa !104
  %246 = load float, ptr %82, align 8, !tbaa !104
  store float %246, ptr %90, align 4, !tbaa !104
  %247 = load float, ptr %84, align 4, !tbaa !104
  store float %247, ptr %91, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %249

248:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %261

249:                                              ; preds = %249, %243
  %.02425.i.i = phi i64 [ 0, %243 ], [ %260, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02425.i.i
  %251 = load i32, ptr %250, align 4, !tbaa !105
  %252 = and i32 %251, 8388607
  %253 = or disjoint i32 %252, 1065353216
  %254 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02425.i.i
  store i32 %253, ptr %254, align 4, !tbaa !105
  %255 = lshr i32 %251, 23
  %256 = and i32 %255, 255
  %257 = add nsw i32 %256, -127
  %258 = sitofp i32 %257 to float
  %259 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02425.i.i
  store float %258, ptr %259, align 4, !tbaa !104
  %260 = add nuw nsw i64 %.02425.i.i, 1
  %exitcond.not.i101.i = icmp eq i64 %260, 4
  br i1 %exitcond.not.i101.i, label %248, label %249

261:                                              ; preds = %261, %248
  %.02326.i.i = phi i64 [ 0, %248 ], [ %273, %261 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02326.i.i
  %263 = load float, ptr %262, align 4, !tbaa !105
  %264 = fmul reassoc nsz arcp contract afn float %263, 0x3FAE8AA5E0000000
  %265 = fadd reassoc nsz arcp contract afn float %264, 0xBFDDCE72E0000000
  %266 = fmul reassoc nsz arcp contract afn float %265, %263
  %267 = fadd reassoc nsz arcp contract afn float %266, 0x3FF7B2DBA0000000
  %268 = fmul reassoc nsz arcp contract afn float %267, %263
  %269 = fadd reassoc nsz arcp contract afn float %268, 0xC0042A7EC0000000
  %270 = fmul reassoc nsz arcp contract afn float %269, %263
  %271 = fadd reassoc nsz arcp contract afn float %270, 0x40071B2D80000000
  %272 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02326.i.i
  store float %271, ptr %272, align 4, !tbaa !104
  %273 = add nuw nsw i64 %.02326.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %273, 4
  br i1 %exitcond28.not.i.i, label %.preheader.i102.i, label %261

.preheader.i102.i:                                ; preds = %261, %.preheader.i102.i
  %.027.i.i = phi i64 [ %284, %.preheader.i102.i ], [ 0, %261 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.027.i.i
  %275 = load float, ptr %274, align 4, !tbaa !104
  %276 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.027.i.i
  %277 = load float, ptr %276, align 4, !tbaa !105
  %278 = fadd reassoc nsz arcp contract afn float %277, -1.000000e+00
  %279 = fmul reassoc nsz arcp contract afn float %278, %275
  %280 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.027.i.i
  %281 = load float, ptr %280, align 4, !tbaa !104
  %282 = fadd reassoc nsz arcp contract afn float %279, %281
  %283 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.027.i.i
  store float %282, ptr %283, align 4, !tbaa !104
  %284 = add nuw nsw i64 %.027.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %284, 4
  br i1 %exitcond29.not.i.i, label %dt_vector_log2.exit.i, label %.preheader.i102.i

dt_vector_log2.exit.i:                            ; preds = %.preheader.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %290

285:                                              ; preds = %285, %242
  %.087110.i = phi i64 [ 0, %242 ], [ %289, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.087110.i
  %287 = load float, ptr %286, align 4, !tbaa !104
  %288 = fmul reassoc nsz arcp contract afn float %287, %110
  store float %288, ptr %286, align 4, !tbaa !104
  %289 = add nuw nsw i64 %.087110.i, 1
  %exitcond117.not.i = icmp eq i64 %289, 4
  br i1 %exitcond117.not.i, label %243, label %285

290:                                              ; preds = %299, %dt_vector_log2.exit.i
  %.086111.i = phi i64 [ 0, %dt_vector_log2.exit.i ], [ %302, %299 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.086111.i
  %292 = load float, ptr %291, align 4, !tbaa !104
  %293 = fcmp reassoc nsz arcp contract afn ogt float %292, 0x3EF0000000000000
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.086111.i
  %296 = load float, ptr %295, align 4, !tbaa !104
  %297 = fsub reassoc nsz arcp contract afn float %296, %62
  %298 = fmul reassoc nsz arcp contract afn float %297, %65
  br label %299

299:                                              ; preds = %294, %290
  %300 = phi reassoc nsz arcp contract afn float [ %298, %294 ], [ 0x3EF0000000000000, %290 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.086111.i
  store float %300, ptr %301, align 4, !tbaa !104
  %302 = add nuw nsw i64 %.086111.i, 1
  %exitcond118.not.i = icmp eq i64 %302, 4
  br i1 %exitcond118.not.i, label %.preheader.i, label %290

303:                                              ; preds = %331
  %304 = load float, ptr %34, align 16, !tbaa !104
  %.reass35 = fmul reassoc nsz arcp contract afn float %304, 0x40D26F4020000000
  %305 = load float, ptr %92, align 4, !tbaa !104
  %.reass36 = fmul reassoc nsz arcp contract afn float %305, 0x40E6C7AC40000000
  %306 = fadd reassoc nsz arcp contract afn float %.reass36, %.reass35
  %307 = load float, ptr %93, align 8, !tbaa !104
  %.reass = fmul reassoc nsz arcp contract afn float %307, 0x4016773AC0000000
  %308 = fadd reassoc nsz arcp contract afn float %306, %.reass
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 6.553500e+04
  %310 = fcmp reassoc nsz arcp contract afn olt float %308, 0.000000e+00
  %311 = select reassoc nsz arcp contract afn i1 %310, float 0.000000e+00, float %308
  %312 = fptosi float %311 to i32
  %313 = sext i32 %312 to i64
  %314 = select i1 %309, i64 65535, i64 %313
  %315 = getelementptr inbounds [4 x i8], ptr %88, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !104
  br label %344

.preheader.i:                                     ; preds = %299, %331
  %.085112.i = phi i64 [ %334, %331 ], [ 0, %299 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.085112.i
  %318 = load float, ptr %317, align 4, !tbaa !104
  %319 = fcmp reassoc nsz arcp contract afn ogt float %318, 1.000000e+00
  br i1 %319, label %323, label %320

320:                                              ; preds = %.preheader.i
  %321 = fcmp reassoc nsz arcp contract afn olt float %318, 0.000000e+00
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320, %.preheader.i
  %324 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.preheader.i ], [ %318, %322 ], [ 0.000000e+00, %320 ]
  store float %324, ptr %317, align 4, !tbaa !104
  %325 = fmul reassoc nsz arcp contract afn float %324, 6.553600e+04
  %326 = fcmp reassoc nsz arcp contract afn ogt float %325, 6.553500e+04
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = fcmp reassoc nsz arcp contract afn olt float %325, 0.000000e+00
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = fptoui float %325 to i64
  br label %331

331:                                              ; preds = %329, %327, %323
  %332 = phi i64 [ 65535, %323 ], [ %330, %329 ], [ 0, %327 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.085112.i
  store i64 %332, ptr %333, align 8, !tbaa !106
  %334 = add nuw nsw i64 %.085112.i, 1
  %exitcond119.not.i = icmp eq i64 %334, 4
  br i1 %exitcond119.not.i, label %303, label %.preheader.i

335:                                              ; preds = %344
  %336 = load float, ptr %34, align 16, !tbaa !104
  %337 = fmul reassoc nsz arcp contract afn float %336, 0x3FD26F4020000000
  %338 = load float, ptr %92, align 4, !tbaa !104
  %339 = fmul reassoc nsz arcp contract afn float %338, 0x3FE6C7AC40000000
  %340 = fadd reassoc nsz arcp contract afn float %339, %337
  %341 = load float, ptr %93, align 8, !tbaa !104
  %342 = fmul reassoc nsz arcp contract afn float %341, 0x3F16773AC0000000
  %343 = fadd reassoc nsz arcp contract afn float %340, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %351

344:                                              ; preds = %344, %303
  %.083113.i = phi i64 [ 0, %303 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.083113.i
  %346 = load i64, ptr %345, align 8, !tbaa !106
  %347 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !104
  %349 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.083113.i
  store float %348, ptr %349, align 4, !tbaa !104
  %350 = add nuw nsw i64 %.083113.i, 1
  %exitcond120.not.i = icmp eq i64 %350, 4
  br i1 %exitcond120.not.i, label %335, label %344

351:                                              ; preds = %335, %235
  %.089.i = phi nsz float [ %232, %235 ], [ %343, %335 ]
  %.084.i = phi nsz float [ %234, %235 ], [ %316, %335 ]
  br label %511

352:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %353 = load float, ptr %34, align 16, !tbaa !104
  store float %353, ptr %18, align 4, !tbaa !104
  %354 = load float, ptr %92, align 4, !tbaa !104
  store float %354, ptr %94, align 4, !tbaa !104
  %355 = load float, ptr %93, align 8, !tbaa !104
  store float %355, ptr %95, align 4, !tbaa !104
  %356 = load float, ptr %97, align 4, !tbaa !104
  store float %356, ptr %96, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %358

357:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %370

358:                                              ; preds = %358, %352
  %.02425.i.i.i = phi i64 [ 0, %352 ], [ %369, %358 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02425.i.i.i
  %360 = load i32, ptr %359, align 4, !tbaa !105
  %361 = and i32 %360, 8388607
  %362 = or disjoint i32 %361, 1065353216
  %363 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02425.i.i.i
  store i32 %362, ptr %363, align 4, !tbaa !105
  %364 = lshr i32 %360, 23
  %365 = and i32 %364, 255
  %366 = add nsw i32 %365, -127
  %367 = sitofp i32 %366 to float
  %368 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02425.i.i.i
  store float %367, ptr %368, align 4, !tbaa !104
  %369 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i103.i = icmp eq i64 %369, 4
  br i1 %exitcond.not.i.i103.i, label %357, label %358

370:                                              ; preds = %370, %357
  %.02326.i.i.i = phi i64 [ 0, %357 ], [ %382, %370 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02326.i.i.i
  %372 = load float, ptr %371, align 4, !tbaa !105
  %373 = fmul reassoc nsz arcp contract afn float %372, 0x3FAE8AA5E0000000
  %374 = fadd reassoc nsz arcp contract afn float %373, 0xBFDDCE72E0000000
  %375 = fmul reassoc nsz arcp contract afn float %374, %372
  %376 = fadd reassoc nsz arcp contract afn float %375, 0x3FF7B2DBA0000000
  %377 = fmul reassoc nsz arcp contract afn float %376, %372
  %378 = fadd reassoc nsz arcp contract afn float %377, 0xC0042A7EC0000000
  %379 = fmul reassoc nsz arcp contract afn float %378, %372
  %380 = fadd reassoc nsz arcp contract afn float %379, 0x40071B2D80000000
  %381 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02326.i.i.i
  store float %380, ptr %381, align 4, !tbaa !104
  %382 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %382, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %370

.preheader.i.i.i:                                 ; preds = %370, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %393, %.preheader.i.i.i ], [ 0, %370 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.027.i.i.i
  %384 = load float, ptr %383, align 4, !tbaa !104
  %385 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.027.i.i.i
  %386 = load float, ptr %385, align 4, !tbaa !105
  %387 = fadd reassoc nsz arcp contract afn float %386, -1.000000e+00
  %388 = fmul reassoc nsz arcp contract afn float %387, %384
  %389 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.027.i.i.i
  %390 = load float, ptr %389, align 4, !tbaa !104
  %391 = fadd reassoc nsz arcp contract afn float %388, %390
  %392 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.027.i.i.i
  store float %391, ptr %392, align 4, !tbaa !104
  %393 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %393, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %444

394:                                              ; preds = %444
  %.val.i.i = load <4 x float>, ptr %21, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %395 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %396 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %395, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %396, ptr %11, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %400

397:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val32.i.i.i = load <4 x float>, ptr %12, align 16, !tbaa !105
  %398 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %399 = sitofp <4 x i32> %398 to <4 x float>
  store <4 x float> %399, ptr %13, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %407

400:                                              ; preds = %400, %394
  %.0301.i.i.i = phi i64 [ 0, %394 ], [ %405, %400 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0301.i.i.i
  %402 = load float, ptr %401, align 4, !tbaa !104
  %403 = fadd reassoc nsz arcp contract afn float %402, -5.000000e-01
  %404 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0301.i.i.i
  store float %403, ptr %404, align 4, !tbaa !104
  %405 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %405, 4
  br i1 %exitcond.not.i6.i.i, label %397, label %400

406:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %416

407:                                              ; preds = %407, %397
  %.0292.i.i.i = phi i64 [ 0, %397 ], [ %414, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0292.i.i.i
  %409 = load float, ptr %408, align 4, !tbaa !104
  %410 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0292.i.i.i
  %411 = load float, ptr %410, align 4, !tbaa !104
  %412 = fsub reassoc nsz arcp contract afn float %409, %411
  %413 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.i.i
  store float %412, ptr %413, align 4, !tbaa !104
  %414 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %414, 4
  br i1 %exitcond6.not.i.i.i, label %406, label %407

415:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %424

416:                                              ; preds = %416, %406
  %.0283.i.i.i = phi i64 [ 0, %406 ], [ %423, %416 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0283.i.i.i
  %418 = load float, ptr %417, align 4, !tbaa !104
  %419 = fptosi float %418 to i32
  %420 = shl i32 %419, 23
  %421 = add i32 %420, 1065353216
  %422 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0283.i.i.i
  store i32 %421, ptr %422, align 4, !tbaa !105
  %423 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %423, 4
  br i1 %exitcond7.not.i.i.i, label %415, label %416

424:                                              ; preds = %424, %415
  %.0274.i.i.i = phi i64 [ 0, %415 ], [ %436, %424 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0274.i.i.i
  %426 = load float, ptr %425, align 4, !tbaa !104
  %427 = fmul reassoc nsz arcp contract afn float %426, 0x3F8BB7CD20000000
  %428 = fadd reassoc nsz arcp contract afn float %427, 0x3FAAA13F20000000
  %429 = fmul reassoc nsz arcp contract afn float %428, %426
  %430 = fadd reassoc nsz arcp contract afn float %429, 0x3FCEE798A0000000
  %431 = fmul reassoc nsz arcp contract afn float %430, %426
  %432 = fadd reassoc nsz arcp contract afn float %431, 0x3FE62D1660000000
  %433 = fmul reassoc nsz arcp contract afn float %432, %426
  %434 = fadd reassoc nsz arcp contract afn float %433, 0x3FF00002C0000000
  %435 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0274.i.i.i
  store float %434, ptr %435, align 4, !tbaa !104
  %436 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %436, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %424

.preheader.i7.i.i:                                ; preds = %424, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %443, %.preheader.i7.i.i ], [ 0, %424 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.05.i.i.i
  %438 = load float, ptr %437, align 4, !tbaa !105
  %439 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i.i.i
  %440 = load float, ptr %439, align 4, !tbaa !104
  %441 = fmul reassoc nsz arcp contract afn float %440, %438
  %442 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.05.i.i.i
  store float %441, ptr %442, align 4, !tbaa !104
  %443 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %443, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

444:                                              ; preds = %444, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %450, %444 ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.08.i.i
  %446 = load float, ptr %445, align 4, !tbaa !104
  %447 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.08.i.i
  %448 = load float, ptr %447, align 4, !tbaa !104
  %449 = fmul reassoc nsz arcp contract afn float %448, %446
  store float %449, ptr %447, align 4, !tbaa !104
  %450 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i104.i = icmp eq i64 %450, 4
  br i1 %exitcond.not.i104.i, label %394, label %444

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %451 = load float, ptr %38, align 16, !tbaa !104
  %452 = load float, ptr %98, align 4, !tbaa !104
  %453 = load float, ptr %99, align 8, !tbaa !104
  br label %454

454:                                              ; preds = %454, %dt_vector_powf.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %467, %454 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i.i.i
  %456 = load float, ptr %455, align 4, !tbaa !104
  %457 = fmul reassoc nsz arcp contract afn float %456, %451
  %458 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i.i.i
  %459 = load float, ptr %458, align 4, !tbaa !104
  %460 = fmul reassoc nsz arcp contract afn float %459, %452
  %461 = fadd reassoc nsz arcp contract afn float %460, %457
  %462 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i.i.i
  %463 = load float, ptr %462, align 4, !tbaa !104
  %464 = fmul reassoc nsz arcp contract afn float %463, %453
  %465 = fadd reassoc nsz arcp contract afn float %461, %464
  %466 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i.i.i
  store float %465, ptr %466, align 4, !tbaa !104
  %467 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %467, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_prophotorgb_to_XYZ.exit.i.i, label %454

dt_prophotorgb_to_XYZ.exit.i.i:                   ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %473

468:                                              ; preds = %lab_f.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %469 = load float, ptr %100, align 4, !tbaa !104
  store float %469, ptr %8, align 16, !tbaa !104
  %470 = load float, ptr %7, align 16, !tbaa !104
  store float %470, ptr %101, align 4, !tbaa !104
  %471 = load float, ptr %103, align 8, !tbaa !104
  store float %471, ptr %102, align 8, !tbaa !104
  %472 = load float, ptr %105, align 4, !tbaa !104
  store float %472, ptr %104, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !104
  store float %469, ptr %106, align 4, !tbaa !104
  store float %469, ptr %107, align 8, !tbaa !104
  store float 0.000000e+00, ptr %108, align 4, !tbaa !104
  br label %497

473:                                              ; preds = %lab_f.exit.i.i.i, %dt_prophotorgb_to_XYZ.exit.i.i
  %.01314.i.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i.i ], [ %496, %lab_f.exit.i.i.i ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01314.i.i.i
  %475 = load float, ptr %474, align 4, !tbaa !104
  %476 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i.i
  %477 = load float, ptr %476, align 4, !tbaa !104
  %478 = fmul reassoc nsz arcp contract afn float %477, %475
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 0x3F822354E0000000
  br i1 %479, label %480, label %491

480:                                              ; preds = %473
  %481 = bitcast float %478 to i32
  %482 = udiv i32 %481, 3
  %483 = add nuw nsw i32 %482, 709921077
  %484 = bitcast i32 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %484, %484
  %486 = fmul reassoc nsz arcp contract afn float %485, %484
  %factor.i.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %478, 2.000000e+00
  %487 = fadd reassoc nsz arcp contract afn float %486, %factor.i.i.i.i.i
  %488 = fmul reassoc nsz arcp contract afn float %487, %484
  %factor11.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %486, 2.000000e+00
  %489 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i, %478
  %490 = fdiv reassoc nsz arcp contract afn float %488, %489
  br label %lab_f.exit.i.i.i

491:                                              ; preds = %473
  %492 = fmul reassoc nsz arcp contract afn float %478, 0x401F25ED20000000
  %493 = fadd reassoc nsz arcp contract afn float %492, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i

lab_f.exit.i.i.i:                                 ; preds = %491, %480
  %494 = phi reassoc nsz arcp contract afn float [ %490, %480 ], [ %493, %491 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i.i.i
  store float %494, ptr %495, align 4, !tbaa !104
  %496 = add nuw nsw i64 %.01314.i.i.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %496, 4
  br i1 %exitcond.not.i.i105.i, label %468, label %473

497:                                              ; preds = %497, %468
  %.015.i.i.i = phi i64 [ 0, %468 ], [ %510, %497 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i.i
  %499 = load float, ptr %498, align 4, !tbaa !104
  %500 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i.i.i
  %501 = load float, ptr %500, align 4, !tbaa !104
  %502 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i.i.i
  %503 = load float, ptr %502, align 4, !tbaa !104
  %504 = fsub reassoc nsz arcp contract afn float %501, %503
  %505 = fmul reassoc nsz arcp contract afn float %504, %499
  %506 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i.i
  %507 = load float, ptr %506, align 4, !tbaa !104
  %508 = fsub reassoc nsz arcp contract afn float %505, %507
  %509 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.015.i.i.i
  store float %508, ptr %509, align 4, !tbaa !104
  %510 = add nuw nsw i64 %.015.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %510, 4
  br i1 %exitcond16.not.i.i.i, label %_process_pixel.exit, label %497

511:                                              ; preds = %521, %351
  %.0114.i = phi i64 [ 0, %351 ], [ %523, %521 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0114.i
  %513 = load float, ptr %512, align 4, !tbaa !104
  %514 = fsub reassoc nsz arcp contract afn float %513, %.089.i
  %515 = fmul reassoc nsz arcp contract afn float %514, %.084.i
  %516 = fadd reassoc nsz arcp contract afn float %515, %.089.i
  %517 = fcmp reassoc nsz arcp contract afn ogt float %516, 1.000000e+00
  br i1 %517, label %521, label %518

518:                                              ; preds = %511
  %519 = fcmp reassoc nsz arcp contract afn olt float %516, 0.000000e+00
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518, %511
  %522 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %511 ], [ %516, %520 ], [ 0.000000e+00, %518 ]
  store float %522, ptr %512, align 4, !tbaa !104
  %523 = add nuw nsw i64 %.0114.i, 1
  %exitcond121.not.i = icmp eq i64 %523, 4
  br i1 %exitcond121.not.i, label %352, label %511

_process_pixel.exit:                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val.i = load <4 x float>, ptr %39, align 16, !tbaa !105
  store <4 x float> %.val.i, ptr %172, align 16, !tbaa !105, !alias.scope !107, !nontemporal !110
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %524 = add nuw i64 %.037, 4
  %525 = icmp ult i64 %524, %72
  br i1 %525, label %111, label %._crit_edge

526:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = load ptr, ptr %26, align 16, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %3
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !158
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %apply_auto_grey.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %40 = load float, ptr %39, align 4, !tbaa !104
  store float %40, ptr %22, align 16, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %42 = load float, ptr %38, align 8, !tbaa !104
  store float %42, ptr %41, align 4, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load float, ptr %44, align 8, !tbaa !104
  store float %45, ptr %43, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %48 = load float, ptr %47, align 4, !tbaa !104
  store float %48, ptr %46, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %52

49:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !104
  br label %63

52:                                               ; preds = %52, %35
  %.02122.i.i = phi i64 [ 0, %35 ], [ %62, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02122.i.i
  %54 = load float, ptr %53, align 4, !tbaa !104
  %55 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %56 = load float, ptr %55, align 4, !tbaa !104
  %57 = fadd reassoc nsz arcp contract afn float %56, %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %59 = load float, ptr %58, align 4, !tbaa !104
  %60 = fmul reassoc nsz arcp contract afn float %57, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02122.i.i
  store float %60, ptr %61, align 4, !tbaa !104
  %62 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, 4
  br i1 %exitcond.not.i.i, label %49, label %52

63:                                               ; preds = %63, %49
  %.02023.i.i = phi i64 [ 0, %49 ], [ %77, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02023.i.i
  %65 = load float, ptr %64, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %67 = load float, ptr %66, align 4, !tbaa !104
  %68 = fmul reassoc nsz arcp contract afn float %67, %51
  %69 = fadd reassoc nsz arcp contract afn float %68, %65
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 0x3FCA7B9620000000
  %71 = fmul reassoc nsz arcp contract afn float %69, %69
  %72 = fmul reassoc nsz arcp contract afn float %71, %69
  %73 = fmul reassoc nsz arcp contract afn float %69, 0x3FC07004C0000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 0xBF922354C0000000
  %75 = select reassoc nsz arcp contract afn i1 %70, float %72, float %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02023.i.i
  store float %75, ptr %76, align 4, !tbaa !104
  %77 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %77, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %63

.preheader.i.i:                                   ; preds = %63, %.preheader.i.i
  %.024.i.i = phi i64 [ %84, %.preheader.i.i ], [ 0, %63 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %79 = load float, ptr %78, align 4, !tbaa !104
  %80 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.024.i.i
  %81 = load float, ptr %80, align 4, !tbaa !104
  %82 = fmul reassoc nsz arcp contract afn float %81, %79
  %83 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.024.i.i
  store float %82, ptr %83, align 4, !tbaa !104
  %84 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %84, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !104
  %87 = load float, ptr %37, align 4, !tbaa !69
  %88 = fmul reassoc nsz arcp contract afn float %86, 1.000000e+02
  store float %88, ptr %37, align 4, !tbaa !69
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 0.000000e+00
  br i1 %90, label %91, label %Log2.exit.i

91:                                               ; preds = %dt_Lab_to_XYZ.exit.i
  %92 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %89)
  %93 = fmul reassoc nnan nsz arcp contract afn float %92, 0x3FF7154760000000
  br label %Log2.exit.i

Log2.exit.i:                                      ; preds = %91, %dt_Lab_to_XYZ.exit.i
  %94 = phi reassoc nsz arcp contract afn float [ %93, %91 ], [ %89, %dt_Lab_to_XYZ.exit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !72
  %97 = fsub reassoc nsz arcp contract afn float %96, %94
  store float %97, ptr %95, align 4, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !71
  %100 = fadd reassoc nsz arcp contract afn float %99, %94
  store float %100, ptr %98, align 4, !tbaa !71
  store i32 1, ptr %33, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %88) #19
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = load float, ptr %95, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %103) #19
  %104 = load ptr, ptr %27, align 8, !tbaa !165
  %105 = load float, ptr %98, align 4, !tbaa !71
  tail call void @dt_bauhaus_slider_set(ptr noundef %104, float noundef %105) #19
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = load i32, ptr %107, align 8, !tbaa !158
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !158
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %110, ptr noundef nonnull %0, i32 noundef 1) #19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %112 = load ptr, ptr %111, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %112) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %apply_auto_grey.exit

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !164
  %116 = icmp eq ptr %1, %115
  br i1 %116, label %117, label %207

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !158
  %.not.i13 = icmp eq i32 %120, 0
  br i1 %.not.i13, label %121, label %apply_auto_grey.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %123 = load ptr, ptr %122, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %126 = load float, ptr %125, align 4, !tbaa !104
  store float %126, ptr %18, align 16, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %128 = load float, ptr %124, align 8, !tbaa !104
  store float %128, ptr %127, align 4, !tbaa !104
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load float, ptr %130, align 8, !tbaa !104
  store float %131, ptr %129, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %134 = load float, ptr %133, align 4, !tbaa !104
  store float %134, ptr %132, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %138

135:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !104
  br label %149

138:                                              ; preds = %138, %121
  %.02122.i.i14 = phi i64 [ 0, %121 ], [ %148, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02122.i.i14
  %140 = load float, ptr %139, align 4, !tbaa !104
  %141 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i14
  %142 = load float, ptr %141, align 4, !tbaa !104
  %143 = fadd reassoc nsz arcp contract afn float %142, %140
  %144 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i14
  %145 = load float, ptr %144, align 4, !tbaa !104
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i.i14
  store float %146, ptr %147, align 4, !tbaa !104
  %148 = add nuw nsw i64 %.02122.i.i14, 1
  %exitcond.not.i.i15 = icmp eq i64 %148, 4
  br i1 %exitcond.not.i.i15, label %135, label %138

149:                                              ; preds = %149, %135
  %.02023.i.i16 = phi i64 [ 0, %135 ], [ %163, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02023.i.i16
  %151 = load float, ptr %150, align 4, !tbaa !104
  %152 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i16
  %153 = load float, ptr %152, align 4, !tbaa !104
  %154 = fmul reassoc nsz arcp contract afn float %153, %137
  %155 = fadd reassoc nsz arcp contract afn float %154, %151
  %156 = fcmp reassoc nsz arcp contract afn ogt float %155, 0x3FCA7B9620000000
  %157 = fmul reassoc nsz arcp contract afn float %155, %155
  %158 = fmul reassoc nsz arcp contract afn float %157, %155
  %159 = fmul reassoc nsz arcp contract afn float %155, 0x3FC07004C0000000
  %160 = fadd reassoc nsz arcp contract afn float %159, 0xBF922354C0000000
  %161 = select reassoc nsz arcp contract afn i1 %156, float %158, float %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i.i16
  store float %161, ptr %162, align 4, !tbaa !104
  %163 = add nuw nsw i64 %.02023.i.i16, 1
  %exitcond25.not.i.i17 = icmp eq i64 %163, 4
  br i1 %exitcond25.not.i.i17, label %.preheader.i.i18, label %149

.preheader.i.i18:                                 ; preds = %149, %.preheader.i.i18
  %.024.i.i19 = phi i64 [ %170, %.preheader.i.i18 ], [ 0, %149 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i19
  %165 = load float, ptr %164, align 4, !tbaa !104
  %166 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i.i19
  %167 = load float, ptr %166, align 4, !tbaa !104
  %168 = fmul reassoc nsz arcp contract afn float %167, %165
  %169 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024.i.i19
  store float %168, ptr %169, align 4, !tbaa !104
  %170 = add nuw nsw i64 %.024.i.i19, 1
  %exitcond26.not.i.i20 = icmp eq i64 %170, 4
  br i1 %exitcond26.not.i.i20, label %dt_Lab_to_XYZ.exit.i21, label %.preheader.i.i18

dt_Lab_to_XYZ.exit.i21:                           ; preds = %.preheader.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !104
  %173 = load float, ptr %123, align 4, !tbaa !69
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F847AE140000000
  %175 = fdiv reassoc nsz arcp contract afn float %172, %174
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, 0x3EF0000000000000
  %177 = select reassoc nsz arcp contract afn i1 %176, float %175, float 0x3EF0000000000000
  %178 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %177)
  %179 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !63
  %181 = fmul reassoc nsz arcp contract afn float %180, 0x3F8D8BE060000000
  %182 = fadd reassoc nsz arcp contract afn float %181, 0x3FF7154760000000
  %183 = fmul reassoc nsz arcp contract afn float %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float %183, ptr %184, align 4, !tbaa !72
  store i32 1, ptr %119, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set(ptr noundef %115, float noundef %183) #19
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i32, ptr %186, align 8, !tbaa !158
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !158
  %189 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %190 = load float, ptr %189, align 4, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !71
  %193 = load float, ptr %184, align 4, !tbaa !72
  %194 = fsub reassoc nsz arcp contract afn float %192, %193
  %195 = fmul reassoc nsz arcp contract afn float %194, 0x3FEFAE1480000000
  %196 = fcmp reassoc nsz arcp contract afn ogt float %190, %195
  br i1 %196, label %197, label %sanitize_latitude.exit.i

197:                                              ; preds = %dt_Lab_to_XYZ.exit.i21
  store float %195, ptr %189, align 4, !tbaa !70
  store i32 %187, ptr %186, align 8, !tbaa !158
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %199, float noundef %195) #19
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load i32, ptr %201, align 8, !tbaa !158
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !158
  br label %sanitize_latitude.exit.i

sanitize_latitude.exit.i:                         ; preds = %197, %dt_Lab_to_XYZ.exit.i21
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %204, ptr noundef nonnull %0, i32 noundef 1) #19
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %206 = load ptr, ptr %205, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %206) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %apply_auto_grey.exit

207:                                              ; preds = %113
  %208 = load ptr, ptr %27, align 8, !tbaa !165
  %209 = icmp eq ptr %1, %208
  br i1 %209, label %210, label %300

210:                                              ; preds = %207
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %213 = load i32, ptr %212, align 8, !tbaa !158
  %.not.i22 = icmp eq i32 %213, 0
  br i1 %.not.i22, label %214, label %apply_auto_grey.exit

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %216 = load ptr, ptr %215, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %219 = load float, ptr %218, align 4, !tbaa !104
  store float %219, ptr %14, align 16, !tbaa !104
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %221 = load float, ptr %217, align 8, !tbaa !104
  store float %221, ptr %220, align 4, !tbaa !104
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %224 = load float, ptr %223, align 8, !tbaa !104
  store float %224, ptr %222, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %227 = load float, ptr %226, align 4, !tbaa !104
  store float %227, ptr %225, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %231

228:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !104
  br label %242

231:                                              ; preds = %231, %214
  %.02122.i.i23 = phi i64 [ 0, %214 ], [ %241, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02122.i.i23
  %233 = load float, ptr %232, align 4, !tbaa !104
  %234 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i23
  %235 = load float, ptr %234, align 4, !tbaa !104
  %236 = fadd reassoc nsz arcp contract afn float %235, %233
  %237 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i23
  %238 = load float, ptr %237, align 4, !tbaa !104
  %239 = fmul reassoc nsz arcp contract afn float %236, %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02122.i.i23
  store float %239, ptr %240, align 4, !tbaa !104
  %241 = add nuw nsw i64 %.02122.i.i23, 1
  %exitcond.not.i.i24 = icmp eq i64 %241, 4
  br i1 %exitcond.not.i.i24, label %228, label %231

242:                                              ; preds = %242, %228
  %.02023.i.i25 = phi i64 [ 0, %228 ], [ %256, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02023.i.i25
  %244 = load float, ptr %243, align 4, !tbaa !104
  %245 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i25
  %246 = load float, ptr %245, align 4, !tbaa !104
  %247 = fmul reassoc nsz arcp contract afn float %246, %230
  %248 = fadd reassoc nsz arcp contract afn float %247, %244
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 0x3FCA7B9620000000
  %250 = fmul reassoc nsz arcp contract afn float %248, %248
  %251 = fmul reassoc nsz arcp contract afn float %250, %248
  %252 = fmul reassoc nsz arcp contract afn float %248, 0x3FC07004C0000000
  %253 = fadd reassoc nsz arcp contract afn float %252, 0xBF922354C0000000
  %254 = select reassoc nsz arcp contract afn i1 %249, float %251, float %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02023.i.i25
  store float %254, ptr %255, align 4, !tbaa !104
  %256 = add nuw nsw i64 %.02023.i.i25, 1
  %exitcond25.not.i.i26 = icmp eq i64 %256, 4
  br i1 %exitcond25.not.i.i26, label %.preheader.i.i27, label %242

.preheader.i.i27:                                 ; preds = %242, %.preheader.i.i27
  %.024.i.i28 = phi i64 [ %263, %.preheader.i.i27 ], [ 0, %242 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i28
  %258 = load float, ptr %257, align 4, !tbaa !104
  %259 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.024.i.i28
  %260 = load float, ptr %259, align 4, !tbaa !104
  %261 = fmul reassoc nsz arcp contract afn float %260, %258
  %262 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.024.i.i28
  store float %261, ptr %262, align 4, !tbaa !104
  %263 = add nuw nsw i64 %.024.i.i28, 1
  %exitcond26.not.i.i29 = icmp eq i64 %263, 4
  br i1 %exitcond26.not.i.i29, label %dt_Lab_to_XYZ.exit.i30, label %.preheader.i.i27

dt_Lab_to_XYZ.exit.i30:                           ; preds = %.preheader.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !104
  %266 = load float, ptr %216, align 4, !tbaa !69
  %267 = fmul reassoc nsz arcp contract afn float %266, 0x3F847AE140000000
  %268 = fdiv reassoc nsz arcp contract afn float %265, %267
  %269 = fcmp reassoc nsz arcp contract afn ogt float %268, 0x3EF0000000000000
  %270 = select reassoc nsz arcp contract afn i1 %269, float %268, float 0x3EF0000000000000
  %271 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %270)
  %272 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !63
  %274 = fmul reassoc nsz arcp contract afn float %273, 0x3F8D8BE060000000
  %275 = fadd reassoc nsz arcp contract afn float %274, 0x3FF7154760000000
  %276 = fmul reassoc nsz arcp contract afn float %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %276, ptr %277, align 4, !tbaa !71
  store i32 1, ptr %212, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set(ptr noundef %208, float noundef %276) #19
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load i32, ptr %279, align 8, !tbaa !158
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !158
  %282 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %283 = load float, ptr %282, align 4, !tbaa !70
  %284 = load float, ptr %277, align 4, !tbaa !71
  %285 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !72
  %287 = fsub reassoc nsz arcp contract afn float %284, %286
  %288 = fmul reassoc nsz arcp contract afn float %287, 0x3FEFAE1480000000
  %289 = fcmp reassoc nsz arcp contract afn ogt float %283, %288
  br i1 %289, label %290, label %sanitize_latitude.exit.i31

290:                                              ; preds = %dt_Lab_to_XYZ.exit.i30
  store float %288, ptr %282, align 4, !tbaa !70
  store i32 %280, ptr %279, align 8, !tbaa !158
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %292, float noundef %288) #19
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %295 = load i32, ptr %294, align 8, !tbaa !158
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !158
  br label %sanitize_latitude.exit.i31

sanitize_latitude.exit.i31:                       ; preds = %290, %dt_Lab_to_XYZ.exit.i30
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %297, ptr noundef nonnull %0, i32 noundef 1) #19
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %299 = load ptr, ptr %298, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %299) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %apply_auto_grey.exit

300:                                              ; preds = %207
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !169
  %303 = icmp eq ptr %1, %302
  br i1 %303, label %304, label %498

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %306 = load ptr, ptr %305, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %309 = load float, ptr %308, align 4, !tbaa !104
  store float %309, ptr %10, align 16, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %311 = load float, ptr %307, align 8, !tbaa !104
  store float %311, ptr %310, align 4, !tbaa !104
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %314 = load float, ptr %313, align 8, !tbaa !104
  store float %314, ptr %312, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %317 = load float, ptr %316, align 4, !tbaa !104
  store float %317, ptr %315, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %321

318:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !104
  br label %332

321:                                              ; preds = %321, %304
  %.02122.i.i32 = phi i64 [ 0, %304 ], [ %331, %321 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02122.i.i32
  %323 = load float, ptr %322, align 4, !tbaa !104
  %324 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i32
  %325 = load float, ptr %324, align 4, !tbaa !104
  %326 = fadd reassoc nsz arcp contract afn float %325, %323
  %327 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i32
  %328 = load float, ptr %327, align 4, !tbaa !104
  %329 = fmul reassoc nsz arcp contract afn float %326, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02122.i.i32
  store float %329, ptr %330, align 4, !tbaa !104
  %331 = add nuw nsw i64 %.02122.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i64 %331, 4
  br i1 %exitcond.not.i.i33, label %318, label %321

332:                                              ; preds = %332, %318
  %.02023.i.i34 = phi i64 [ 0, %318 ], [ %346, %332 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02023.i.i34
  %334 = load float, ptr %333, align 4, !tbaa !104
  %335 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i34
  %336 = load float, ptr %335, align 4, !tbaa !104
  %337 = fmul reassoc nsz arcp contract afn float %336, %320
  %338 = fadd reassoc nsz arcp contract afn float %337, %334
  %339 = fcmp reassoc nsz arcp contract afn ogt float %338, 0x3FCA7B9620000000
  %340 = fmul reassoc nsz arcp contract afn float %338, %338
  %341 = fmul reassoc nsz arcp contract afn float %340, %338
  %342 = fmul reassoc nsz arcp contract afn float %338, 0x3FC07004C0000000
  %343 = fadd reassoc nsz arcp contract afn float %342, 0xBF922354C0000000
  %344 = select reassoc nsz arcp contract afn i1 %339, float %341, float %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02023.i.i34
  store float %344, ptr %345, align 4, !tbaa !104
  %346 = add nuw nsw i64 %.02023.i.i34, 1
  %exitcond25.not.i.i35 = icmp eq i64 %346, 4
  br i1 %exitcond25.not.i.i35, label %.preheader.i.i36, label %332

.preheader.i.i36:                                 ; preds = %332, %.preheader.i.i36
  %.024.i.i37 = phi i64 [ %353, %.preheader.i.i36 ], [ 0, %332 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i37
  %348 = load float, ptr %347, align 4, !tbaa !104
  %349 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.024.i.i37
  %350 = load float, ptr %349, align 4, !tbaa !104
  %351 = fmul reassoc nsz arcp contract afn float %350, %348
  %352 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i.i37
  store float %351, ptr %352, align 4, !tbaa !104
  %353 = add nuw nsw i64 %.024.i.i37, 1
  %exitcond26.not.i.i38 = icmp eq i64 %353, 4
  br i1 %exitcond26.not.i.i38, label %dt_Lab_to_XYZ.exit.i39, label %.preheader.i.i36

dt_Lab_to_XYZ.exit.i39:                           ; preds = %.preheader.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !104
  %356 = fmul reassoc nsz arcp contract afn float %355, 1.000000e+02
  store float %356, ptr %306, align 4, !tbaa !69
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %359 = load float, ptr %358, align 4, !tbaa !104
  store float %359, ptr %7, align 16, !tbaa !104
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %361 = load float, ptr %357, align 4, !tbaa !104
  store float %361, ptr %360, align 4, !tbaa !104
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %364 = load float, ptr %363, align 4, !tbaa !104
  store float %364, ptr %362, align 8, !tbaa !104
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %367 = load float, ptr %366, align 4, !tbaa !104
  store float %367, ptr %365, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %371

368:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !104
  br label %382

371:                                              ; preds = %371, %dt_Lab_to_XYZ.exit.i39
  %.02122.i31.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i39 ], [ %381, %371 ]
  %372 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02122.i31.i
  %373 = load float, ptr %372, align 4, !tbaa !104
  %374 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i31.i
  %375 = load float, ptr %374, align 4, !tbaa !104
  %376 = fadd reassoc nsz arcp contract afn float %375, %373
  %377 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i31.i
  %378 = load float, ptr %377, align 4, !tbaa !104
  %379 = fmul reassoc nsz arcp contract afn float %376, %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02122.i31.i
  store float %379, ptr %380, align 4, !tbaa !104
  %381 = add nuw nsw i64 %.02122.i31.i, 1
  %exitcond.not.i32.i = icmp eq i64 %381, 4
  br i1 %exitcond.not.i32.i, label %368, label %371

382:                                              ; preds = %382, %368
  %.02023.i33.i = phi i64 [ 0, %368 ], [ %396, %382 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02023.i33.i
  %384 = load float, ptr %383, align 4, !tbaa !104
  %385 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i33.i
  %386 = load float, ptr %385, align 4, !tbaa !104
  %387 = fmul reassoc nsz arcp contract afn float %386, %370
  %388 = fadd reassoc nsz arcp contract afn float %387, %384
  %389 = fcmp reassoc nsz arcp contract afn ogt float %388, 0x3FCA7B9620000000
  %390 = fmul reassoc nsz arcp contract afn float %388, %388
  %391 = fmul reassoc nsz arcp contract afn float %390, %388
  %392 = fmul reassoc nsz arcp contract afn float %388, 0x3FC07004C0000000
  %393 = fadd reassoc nsz arcp contract afn float %392, 0xBF922354C0000000
  %394 = select reassoc nsz arcp contract afn i1 %389, float %391, float %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02023.i33.i
  store float %394, ptr %395, align 4, !tbaa !104
  %396 = add nuw nsw i64 %.02023.i33.i, 1
  %exitcond25.not.i34.i = icmp eq i64 %396, 4
  br i1 %exitcond25.not.i34.i, label %.preheader.i35.i, label %382

.preheader.i35.i:                                 ; preds = %382, %.preheader.i35.i
  %.024.i36.i = phi i64 [ %403, %.preheader.i35.i ], [ 0, %382 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i36.i
  %398 = load float, ptr %397, align 4, !tbaa !104
  %399 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.024.i36.i
  %400 = load float, ptr %399, align 4, !tbaa !104
  %401 = fmul reassoc nsz arcp contract afn float %400, %398
  %402 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i36.i
  store float %401, ptr %402, align 4, !tbaa !104
  %403 = add nuw nsw i64 %.024.i36.i, 1
  %exitcond26.not.i37.i = icmp eq i64 %403, 4
  br i1 %exitcond26.not.i37.i, label %dt_Lab_to_XYZ.exit38.i, label %.preheader.i35.i

dt_Lab_to_XYZ.exit38.i:                           ; preds = %.preheader.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = load float, ptr %354, align 4, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %406 = load float, ptr %405, align 4, !tbaa !63
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %409 = load float, ptr %408, align 4, !tbaa !104
  store float %409, ptr %4, align 16, !tbaa !104
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %411 = load float, ptr %407, align 4, !tbaa !104
  store float %411, ptr %410, align 4, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %414 = load float, ptr %413, align 4, !tbaa !104
  store float %414, ptr %412, align 8, !tbaa !104
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %417 = load float, ptr %416, align 4, !tbaa !104
  store float %417, ptr %415, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %421

418:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !104
  br label %432

421:                                              ; preds = %421, %dt_Lab_to_XYZ.exit38.i
  %.02122.i39.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit38.i ], [ %431, %421 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02122.i39.i
  %423 = load float, ptr %422, align 4, !tbaa !104
  %424 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i39.i
  %425 = load float, ptr %424, align 4, !tbaa !104
  %426 = fadd reassoc nsz arcp contract afn float %425, %423
  %427 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i39.i
  %428 = load float, ptr %427, align 4, !tbaa !104
  %429 = fmul reassoc nsz arcp contract afn float %426, %428
  %430 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02122.i39.i
  store float %429, ptr %430, align 4, !tbaa !104
  %431 = add nuw nsw i64 %.02122.i39.i, 1
  %exitcond.not.i40.i = icmp eq i64 %431, 4
  br i1 %exitcond.not.i40.i, label %418, label %421

432:                                              ; preds = %432, %418
  %.02023.i41.i = phi i64 [ 0, %418 ], [ %446, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02023.i41.i
  %434 = load float, ptr %433, align 4, !tbaa !104
  %435 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i41.i
  %436 = load float, ptr %435, align 4, !tbaa !104
  %437 = fmul reassoc nsz arcp contract afn float %436, %420
  %438 = fadd reassoc nsz arcp contract afn float %437, %434
  %439 = fcmp reassoc nsz arcp contract afn ogt float %438, 0x3FCA7B9620000000
  %440 = fmul reassoc nsz arcp contract afn float %438, %438
  %441 = fmul reassoc nsz arcp contract afn float %440, %438
  %442 = fmul reassoc nsz arcp contract afn float %438, 0x3FC07004C0000000
  %443 = fadd reassoc nsz arcp contract afn float %442, 0xBF922354C0000000
  %444 = select reassoc nsz arcp contract afn i1 %439, float %441, float %443
  %445 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02023.i41.i
  store float %444, ptr %445, align 4, !tbaa !104
  %446 = add nuw nsw i64 %.02023.i41.i, 1
  %exitcond25.not.i42.i = icmp eq i64 %446, 4
  br i1 %exitcond25.not.i42.i, label %.preheader.i43.i, label %432

.preheader.i43.i:                                 ; preds = %432, %.preheader.i43.i
  %.024.i44.i = phi i64 [ %453, %.preheader.i43.i ], [ 0, %432 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i44.i
  %448 = load float, ptr %447, align 4, !tbaa !104
  %449 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.024.i44.i
  %450 = load float, ptr %449, align 4, !tbaa !104
  %451 = fmul reassoc nsz arcp contract afn float %450, %448
  %452 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i44.i
  store float %451, ptr %452, align 4, !tbaa !104
  %453 = add nuw nsw i64 %.024.i44.i, 1
  %exitcond26.not.i45.i = icmp eq i64 %453, 4
  br i1 %exitcond26.not.i45.i, label %dt_Lab_to_XYZ.exit46.i, label %.preheader.i43.i

dt_Lab_to_XYZ.exit46.i:                           ; preds = %.preheader.i43.i
  %454 = fdiv reassoc nsz arcp contract afn float %404, %355
  %455 = fcmp reassoc nsz arcp contract afn ogt float %454, 0x3EF0000000000000
  %456 = select reassoc nsz arcp contract afn i1 %455, float %454, float 0x3EF0000000000000
  %457 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %456)
  %458 = fmul reassoc nsz arcp contract afn float %406, 0x3F8D8BE060000000
  %459 = fadd reassoc nsz arcp contract afn float %458, 0x3FF7154760000000
  %460 = fmul reassoc nsz arcp contract afn float %457, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %461 = load float, ptr %354, align 4, !tbaa !104
  %462 = fdiv reassoc nsz arcp contract afn float %461, %355
  %463 = fcmp reassoc nsz arcp contract afn ogt float %462, 0x3EF0000000000000
  %464 = select reassoc nsz arcp contract afn i1 %463, float %462, float 0x3EF0000000000000
  %465 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %464)
  %466 = fmul reassoc nsz arcp contract afn float %465, %459
  %467 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store float %460, ptr %467, align 4, !tbaa !72
  %468 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store float %466, ptr %468, align 4, !tbaa !71
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 96
  %471 = load i32, ptr %470, align 8, !tbaa !158
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %356) #19
  %473 = load ptr, ptr %114, align 8, !tbaa !164
  %474 = load float, ptr %467, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %473, float noundef %474) #19
  %475 = load ptr, ptr %27, align 8, !tbaa !165
  %476 = load float, ptr %468, align 4, !tbaa !71
  tail call void @dt_bauhaus_slider_set(ptr noundef %475, float noundef %476) #19
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %479 = load i32, ptr %478, align 8, !tbaa !158
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !158
  %481 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %482 = load float, ptr %481, align 4, !tbaa !70
  %483 = load float, ptr %468, align 4, !tbaa !71
  %484 = load float, ptr %467, align 4, !tbaa !72
  %485 = fsub reassoc nsz arcp contract afn float %483, %484
  %486 = fmul reassoc nsz arcp contract afn float %485, 0x3FEFAE1480000000
  %487 = fcmp reassoc nsz arcp contract afn ogt float %482, %486
  br i1 %487, label %488, label %apply_autotune.exit

488:                                              ; preds = %dt_Lab_to_XYZ.exit46.i
  store float %486, ptr %481, align 4, !tbaa !70
  store i32 %479, ptr %478, align 8, !tbaa !158
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %490 = load ptr, ptr %489, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %490, float noundef %486) #19
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %493 = load i32, ptr %492, align 8, !tbaa !158
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8, !tbaa !158
  br label %apply_autotune.exit

apply_autotune.exit:                              ; preds = %dt_Lab_to_XYZ.exit46.i, %488
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %495, ptr noundef nonnull %0, i32 noundef 1) #19
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %497 = load ptr, ptr %496, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %497) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %apply_auto_grey.exit

498:                                              ; preds = %300
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #19
  br label %apply_auto_grey.exit

apply_auto_grey.exit:                             ; preds = %sanitize_latitude.exit.i31, %210, %sanitize_latitude.exit.i, %117, %Log2.exit.i, %31, %apply_autotune.exit, %498
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @compute_curve_lut(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) initializes((0, 16), (24, 36)) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fsub reassoc nsz arcp contract afn float %8, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %10)
  %13 = fdiv reassoc nsz arcp contract afn float %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = fcmp reassoc nsz arcp contract afn ogt float %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = fcmp reassoc nsz arcp contract afn olt float %15, 0.000000e+00
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %6, %21, %19
  %. = phi float [ %17, %19 ], [ %17, %21 ], [ %15, %6 ]
  %23 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %19 ], [ %15, %21 ], [ %17, %6 ]
  %24 = fmul reassoc nsz arcp contract afn float %23, 0x3F847AE140000000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !60
  %27 = fcmp reassoc nsz arcp contract afn ogt float %17, %26
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float %.
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3F847AE140000000
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !58
  %32 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %29, float %32)
  %34 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+02
  %.270 = select reassoc nsz arcp contract afn i1 %27, float %17, float %26
  %35 = fmul reassoc nsz arcp contract afn float %.270, 0x3F847AE140000000
  %36 = select i1 %34, float 1.000000e+00, float %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !70
  %39 = fmul reassoc nsz arcp contract afn float %11, 0x3FEFAE1480000000
  %40 = fcmp reassoc nsz arcp contract afn ogt float %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %22
  %42 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F847AE140000000
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %22, %43, %41
  %45 = phi reassoc nsz arcp contract afn float [ 0x3F847AE140000000, %41 ], [ %38, %43 ], [ %39, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 5.000000e+01
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = fcmp reassoc nsz arcp contract afn olt float %47, -5.000000e+01
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = fmul reassoc nsz arcp contract afn float %47, 0x3F847AE140000000
  br label %53

53:                                               ; preds = %51, %49, %44
  %54 = phi float [ 5.000000e-01, %44 ], [ %52, %51 ], [ -5.000000e-01, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = fdiv reassoc nsz arcp contract afn float %45, %11
  %58 = fdiv reassoc nsz arcp contract afn float %10, %11
  %59 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %57, %59
  %61 = fsub reassoc nsz arcp contract afn float %13, %60
  %62 = fmul reassoc nsz arcp contract afn float %57, %8
  %63 = fdiv reassoc nsz arcp contract afn float %62, %11
  %64 = fadd reassoc nsz arcp contract afn float %63, %13
  %65 = fmul reassoc nsz arcp contract afn float %56, %13
  %66 = fsub reassoc nsz arcp contract afn float %33, %65
  %67 = fmul reassoc nsz arcp contract afn float %56, %61
  %68 = fmul reassoc nsz arcp contract afn float %56, %64
  %square = fmul reassoc nsz arcp contract afn float %56, %56
  %69 = fadd reassoc nsz arcp contract afn float %square, 1.000000e+00
  %sqrt = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %69)
  %70 = fsub reassoc nsz arcp contract afn float %45, %11
  %71 = fmul reassoc nsz arcp contract afn float %54, %70
  %72 = fdiv reassoc nsz arcp contract afn float %71, %11
  %73 = fmul reassoc nsz arcp contract afn float %72, %56
  %74 = fdiv reassoc nsz arcp contract afn float %73, %sqrt
  %75 = fadd reassoc nsz arcp contract afn float %74, %66
  %76 = fadd reassoc nsz arcp contract afn float %75, %67
  %77 = fadd reassoc nsz arcp contract afn float %75, %68
  %78 = fdiv reassoc nsz arcp contract afn float %72, %sqrt
  %79 = fadd reassoc nsz arcp contract afn float %78, %61
  %80 = fadd reassoc nsz arcp contract afn float %78, %64
  %81 = fcmp reassoc nsz arcp contract afn ogt float %79, %13
  %82 = fcmp reassoc nsz arcp contract afn olt float %79, 0.000000e+00
  %83 = select reassoc nsz arcp contract afn i1 %82, float 0.000000e+00, float %79
  %84 = select reassoc nsz arcp contract afn i1 %81, float %13, float %83
  %85 = fcmp reassoc nsz arcp contract afn ogt float %80, 1.000000e+00
  %86 = fcmp reassoc nsz arcp contract afn olt float %80, %13
  %87 = select reassoc nsz arcp contract afn i1 %86, float %13, float %80
  %88 = select reassoc nsz arcp contract afn i1 %85, float 1.000000e+00, float %87
  %89 = fcmp reassoc nsz arcp contract afn ogt float %76, %33
  %90 = fcmp reassoc nsz arcp contract afn olt float %76, %24
  %91 = select reassoc nsz arcp contract afn i1 %90, float %24, float %76
  %92 = select reassoc nsz arcp contract afn i1 %89, float %33, float %91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %77, %36
  %94 = fcmp reassoc nsz arcp contract afn olt float %77, %33
  %95 = select reassoc nsz arcp contract afn i1 %94, float %33, float %77
  %96 = select reassoc nsz arcp contract afn i1 %93, float %36, float %95
  %97 = fcmp reassoc nsz arcp contract afn oeq float %84, %13
  %98 = fcmp reassoc nsz arcp contract afn oeq float %92, %33
  %or.cond271 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond271, label %102, label %99

99:                                               ; preds = %53
  %100 = fcmp reassoc nsz arcp contract afn oeq float %84, 0.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn oeq float %92, %24
  %or.cond272 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond272, label %102, label %103

102:                                              ; preds = %99, %53
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i1 [ true, %102 ], [ false, %99 ]
  %105 = phi i1 [ false, %102 ], [ true, %99 ]
  %106 = fcmp reassoc nsz arcp contract afn oeq float %88, %13
  %107 = fcmp reassoc nsz arcp contract afn oeq float %96, %33
  %or.cond273 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond273, label %111, label %108

108:                                              ; preds = %103
  %109 = fcmp reassoc nsz arcp contract afn oeq float %88, 1.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn oeq float %96, %36
  %or.cond274 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond274, label %111, label %121

111:                                              ; preds = %103, %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %104, label %131, label %115

115:                                              ; preds = %111
  store i32 4, ptr %5, align 4, !tbaa !170
  store float 0.000000e+00, ptr %112, align 4, !tbaa !104
  store float %84, ptr %113, align 4, !tbaa !104
  store float %13, ptr %114, align 4, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %116, align 4, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %24, ptr %117, align 4, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %92, ptr %118, align 4, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %33, ptr %119, align 4, !tbaa !104
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %36, ptr %120, align 4, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %137, label %.sink.split

121:                                              ; preds = %108
  store i32 4, ptr %5, align 4, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %122, align 4, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not267 = icmp eq ptr %4, null
  br i1 %105, label %.thread295, label %130

130:                                              ; preds = %121
  store float %13, ptr %123, align 4, !tbaa !104
  store float %88, ptr %124, align 4, !tbaa !104
  store float 1.000000e+00, ptr %125, align 4, !tbaa !104
  store float %24, ptr %126, align 4, !tbaa !104
  store float %33, ptr %127, align 4, !tbaa !104
  store float %96, ptr %128, align 4, !tbaa !104
  store float %36, ptr %129, align 4, !tbaa !104
  br i1 %.not267, label %137, label %.sink.split

131:                                              ; preds = %111
  store i32 3, ptr %5, align 4, !tbaa !170
  store float 0.000000e+00, ptr %112, align 4, !tbaa !104
  store float %13, ptr %113, align 4, !tbaa !104
  store float 1.000000e+00, ptr %114, align 4, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %24, ptr %132, align 4, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %33, ptr %133, align 4, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %36, ptr %134, align 4, !tbaa !104
  %.not268 = icmp eq ptr %4, null
  br i1 %.not268, label %137, label %.sink.split

.thread295:                                       ; preds = %121
  store float %84, ptr %123, align 4, !tbaa !104
  store float %88, ptr %124, align 4, !tbaa !104
  store float 1.000000e+00, ptr %125, align 4, !tbaa !104
  store float %24, ptr %126, align 4, !tbaa !104
  store float %92, ptr %127, align 4, !tbaa !104
  store float %96, ptr %128, align 4, !tbaa !104
  store float %36, ptr %129, align 4, !tbaa !104
  br i1 %.not267, label %137, label %.sink.split

.sink.split:                                      ; preds = %.thread295, %131, %130, %115
  %.sink349 = phi float [ %84, %115 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %130 ], [ %84, %.thread295 ]
  %.sink = phi float [ 1.000000e+00, %115 ], [ 1.000000e+00, %131 ], [ %88, %130 ], [ %88, %.thread295 ]
  %wide.trip.count315.ph = phi i64 [ 4, %115 ], [ 3, %131 ], [ 4, %130 ], [ 4, %.thread295 ]
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 786468
  store float %.sink349, ptr %135, align 4, !tbaa !172
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 786472
  store float %.sink, ptr %136, align 4, !tbaa !173
  br label %137

137:                                              ; preds = %.sink.split, %130, %.thread295, %131, %115
  %wide.trip.count315 = phi i64 [ 3, %131 ], [ 4, %130 ], [ 4, %.thread295 ], [ 4, %115 ], [ %wide.trip.count315.ph, %.sink.split ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %139 = load i32, ptr %138, align 4, !tbaa !174
  %.not269 = icmp eq i32 %139, 3
  br i1 %.not269, label %.lr.ph300, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %140 = add i32 %139, -1
  %or.cond275 = icmp ult i32 %140, 2
  %.0244 = select i1 %or.cond275, i32 %139, i32 0
  %141 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 188
  %144 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 192
  store ptr %144, ptr %145, align 8, !tbaa !175
  store i32 %.0244, ptr %141, align 8, !tbaa !180
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %147, align 4, !tbaa !181
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 1.000000e+00, ptr %148, align 8, !tbaa !182
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store float 0.000000e+00, ptr %149, align 4, !tbaa !183
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store float 1.000000e+00, ptr %150, align 8, !tbaa !184
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %163

154:                                              ; preds = %163
  store i8 %172, ptr %146, align 4, !tbaa !185
  store i32 %3, ptr %142, align 8, !tbaa !186
  store i32 65536, ptr %143, align 4, !tbaa !187
  %155 = tail call i32 @CurveDataSample(ptr noundef nonnull %141, ptr noundef nonnull %142) #19
  %.not.i.i = icmp ne ptr %1, null
  %156 = icmp sgt i32 %3, 0
  %or.cond.i.i = and i1 %.not.i.i, %156
  %.pre = load ptr, ptr %145, align 8, !tbaa !175
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %dt_draw_curve_calc_values.exit

.lr.ph.i.i:                                       ; preds = %154
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %158 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %159 = load i16, ptr %158, align 2, !tbaa !188
  %160 = uitofp i16 %159 to float
  %161 = fmul reassoc nnan nsz arcp contract afn float %160, 0x3EF0000000000000
  %162 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  store float %161, ptr %162, align 4, !tbaa !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %157

dt_draw_curve_calc_values.exit:                   ; preds = %157, %154
  tail call void @free(ptr noundef %.pre) #19
  tail call void @free(ptr noundef nonnull %141) #19
  br label %.loopexit

163:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %164 = phi i8 [ 0, %.lr.ph ], [ %172, %163 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !104
  %167 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %168 = load float, ptr %167, align 4, !tbaa !104
  %169 = zext i8 %164 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %169
  store float %166, ptr %170, align 8, !tbaa !189
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %168, ptr %171, align 4, !tbaa !191
  %172 = add i8 %164, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count315
  br i1 %exitcond.not, label %154, label %163

.lr.ph300:                                        ; preds = %137
  %173 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 188
  %176 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 192
  store ptr %176, ptr %177, align 8, !tbaa !175
  store i32 2, ptr %173, align 8, !tbaa !180
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float 0.000000e+00, ptr %179, align 4, !tbaa !181
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float 1.000000e+00, ptr %180, align 8, !tbaa !182
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store float 0.000000e+00, ptr %181, align 4, !tbaa !183
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store float 1.000000e+00, ptr %182, align 8, !tbaa !184
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 24
  br label %210

186:                                              ; preds = %210
  store i8 %219, ptr %178, align 4, !tbaa !185
  store i32 %3, ptr %174, align 8, !tbaa !186
  store i32 65536, ptr %175, align 4, !tbaa !187
  %187 = tail call i32 @CurveDataSample(ptr noundef nonnull %173, ptr noundef nonnull %174) #19
  %.not.i.i276 = icmp ne ptr %2, null
  %188 = icmp sgt i32 %3, 0
  %or.cond.i.i277 = and i1 %.not.i.i276, %188
  %.pre328 = load ptr, ptr %177, align 8, !tbaa !175
  br i1 %or.cond.i.i277, label %.lr.ph.i.i278, label %dt_draw_curve_calc_values.exit283

.lr.ph.i.i278:                                    ; preds = %186
  %wide.trip.count.i.i279 = zext nneg i32 %3 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i278
  %indvars.iv.i.i280 = phi i64 [ 0, %.lr.ph.i.i278 ], [ %indvars.iv.next.i.i281, %189 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.pre328, i64 %indvars.iv.i.i280
  %191 = load i16, ptr %190, align 2, !tbaa !188
  %192 = uitofp i16 %191 to float
  %193 = fmul reassoc nnan nsz arcp contract afn float %192, 0x3EF0000000000000
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i280
  store float %193, ptr %194, align 4, !tbaa !104
  %indvars.iv.next.i.i281 = add nuw nsw i64 %indvars.iv.i.i280, 1
  %exitcond.not.i.i282 = icmp eq i64 %indvars.iv.next.i.i281, %wide.trip.count.i.i279
  br i1 %exitcond.not.i.i282, label %dt_draw_curve_calc_values.exit283, label %189

dt_draw_curve_calc_values.exit283:                ; preds = %189, %186
  tail call void @free(ptr noundef %.pre328) #19
  tail call void @free(ptr noundef nonnull %173) #19
  %195 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 188
  %198 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 192
  store ptr %198, ptr %199, align 8, !tbaa !175
  store i32 0, ptr %195, align 8, !tbaa !180
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i8 0, ptr %200, align 4, !tbaa !185
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float 0.000000e+00, ptr %201, align 4, !tbaa !181
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float 1.000000e+00, ptr %202, align 8, !tbaa !182
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float 0.000000e+00, ptr %203, align 4, !tbaa !183
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store float 1.000000e+00, ptr %204, align 8, !tbaa !184
  %205 = load i32, ptr %5, align 4, !tbaa !170
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph305, label %220

.lr.ph305:                                        ; preds = %dt_draw_curve_calc_values.exit283
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %wide.trip.count319 = zext nneg i32 %205 to i64
  br label %228

210:                                              ; preds = %.lr.ph300, %210
  %indvars.iv313 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next314, %210 ]
  %211 = phi i8 [ 0, %.lr.ph300 ], [ %219, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv313
  %213 = load float, ptr %212, align 4, !tbaa !104
  %214 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv313
  %215 = load float, ptr %214, align 4, !tbaa !104
  %216 = zext i8 %211 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %216
  store float %213, ptr %217, align 8, !tbaa !189
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %215, ptr %218, align 4, !tbaa !191
  %219 = add i8 %211, 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count315
  br i1 %exitcond316.not, label %186, label %210

._crit_edge306:                                   ; preds = %228
  store i8 %237, ptr %200, align 4, !tbaa !185
  br label %220

220:                                              ; preds = %._crit_edge306, %dt_draw_curve_calc_values.exit283
  store i32 %3, ptr %196, align 8, !tbaa !186
  store i32 65536, ptr %197, align 4, !tbaa !187
  %221 = tail call i32 @CurveDataSample(ptr noundef nonnull %195, ptr noundef nonnull %196) #19
  %.not.i.i284 = icmp ne ptr %1, null
  %or.cond.i.i285 = and i1 %.not.i.i284, %188
  %.pre329 = load ptr, ptr %199, align 8, !tbaa !175
  br i1 %or.cond.i.i285, label %.lr.ph.i.i286, label %dt_draw_curve_calc_values.exit291

.lr.ph.i.i286:                                    ; preds = %220
  %wide.trip.count.i.i287 = zext nneg i32 %3 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i286
  %indvars.iv.i.i288 = phi i64 [ 0, %.lr.ph.i.i286 ], [ %indvars.iv.next.i.i289, %222 ]
  %223 = getelementptr inbounds nuw [2 x i8], ptr %.pre329, i64 %indvars.iv.i.i288
  %224 = load i16, ptr %223, align 2, !tbaa !188
  %225 = uitofp i16 %224 to float
  %226 = fmul reassoc nnan nsz arcp contract afn float %225, 0x3EF0000000000000
  %227 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i288
  store float %226, ptr %227, align 4, !tbaa !104
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i288, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, %wide.trip.count.i.i287
  br i1 %exitcond.not.i.i290, label %dt_draw_curve_calc_values.exit291, label %222

dt_draw_curve_calc_values.exit291:                ; preds = %222, %220
  tail call void @free(ptr noundef %.pre329) #19
  tail call void @free(ptr noundef nonnull %195) #19
  br i1 %188, label %.lr.ph310.preheader, label %.loopexit

.lr.ph310.preheader:                              ; preds = %dt_draw_curve_calc_values.exit291
  %wide.trip.count324 = zext nneg i32 %3 to i64
  br label %.lr.ph310

228:                                              ; preds = %.lr.ph305, %228
  %indvars.iv317 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next318, %228 ]
  %229 = phi i8 [ 0, %.lr.ph305 ], [ %237, %228 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv317
  %231 = load float, ptr %230, align 4, !tbaa !104
  %232 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv317
  %233 = load float, ptr %232, align 4, !tbaa !104
  %234 = zext i8 %229 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %234
  store float %231, ptr %235, align 8, !tbaa !189
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float %233, ptr %236, align 4, !tbaa !191
  %237 = add i8 %229, 1
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge306, label %228

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv321 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next322, %.lr.ph310 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv321
  %239 = load float, ptr %238, align 4, !tbaa !104
  %240 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv321
  %241 = load float, ptr %240, align 4, !tbaa !104
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = fmul reassoc nsz arcp contract afn float %242, 5.000000e-01
  store float %243, ptr %238, align 4, !tbaa !104
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.loopexit, label %.lr.ph310

.loopexit:                                        ; preds = %.lr.ph310, %dt_draw_curve_calc_values.exit291, %dt_draw_curve_calc_values.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 786464
  store i32 %8, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !71
  %12 = load float, ptr %1, align 4, !tbaa !69
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3F847AE140000000
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !72
  %16 = fsub reassoc nsz arcp contract afn float %11, %15
  %17 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %18 = fdiv reassoc nsz arcp contract afn float %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3F847AE140000000
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fdiv reassoc nsz arcp contract afn float %25, %18
  %29 = fcmp reassoc nsz arcp contract afn olt float %27, %28
  %30 = fmul reassoc nsz arcp contract afn float %25, 0x3FF00068E0000000
  %31 = fdiv reassoc nsz arcp contract afn float %30, %18
  %.0 = select nsz i1 %29, float %31, float %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 786444
  store float %16, ptr %32, align 4, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 786440
  store float %15, ptr %33, align 4, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 786436
  store float %13, ptr %34, align 4, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 786456
  store float %23, ptr %35, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 786448
  store float %37, ptr %38, align 4, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load float, ptr %39, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 786452
  store float %40, ptr %41, align 4, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 786460
  store float %.0, ptr %42, align 4, !tbaa !193
  %43 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  tail call void @compute_curve_lut(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %44, i32 noundef 65536, ptr noundef %6, ptr noundef %43)
  tail call void @free(ptr noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 786472
  %46 = load float, ptr %45, align 4, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 786468
  %48 = load float, ptr %47, align 4, !tbaa !172
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = fadd reassoc nsz arcp contract afn float %48, %46
  %51 = fmul reassoc nsz arcp contract afn float %50, 5.000000e-01
  %52 = load float, ptr %38, align 4, !tbaa !192
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3F847AE140000000
  %54 = fmul reassoc nsz arcp contract afn float %53, %49
  %55 = fmul reassoc nsz arcp contract afn float %54, %54
  %56 = fcmp reassoc nsz arcp contract afn une float %55, 0.000000e+00
  %57 = getelementptr i8, ptr %6, i64 524288
  br i1 %56, label %.split.us.preheader, label %.split.preheader

.split.us.preheader:                              ; preds = %4
  %58 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %.split.us

.split.preheader:                                 ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %57, i8 0, i64 262144, i1 false), !tbaa !104
  br label %.split65.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us ], [ 0, %.split.us.preheader ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul reassoc nnan nsz arcp contract afn float %60, 0x3EF0000000000000
  %62 = fsub reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %62
  %64 = fmul reassoc nsz arcp contract afn float %63, -5.000000e-01
  %65 = fmul reassoc nsz arcp contract afn float %64, %58
  %66 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %66, ptr %67, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.split65.us, label %.split.us

.split65.us:                                      ; preds = %.split.us, %.split.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(786476) ptr @calloc(i64 noundef 1, i64 noundef 786476) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !94
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !71
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = load float, ptr %5, align 4, !tbaa !69
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !63
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !60
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !62
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !58
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %43 = load float, ptr %42, align 4, !tbaa !64
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = load float, ptr %46, align 4, !tbaa !68
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3F847AE140000000
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x402638E3A0000000
  %55 = fadd reassoc nsz arcp contract afn float %54, 0xC02638E3A0000000
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load float, ptr %58, align 4, !tbaa !66
  tail call void @dt_bauhaus_slider_set(ptr noundef %57, float noundef %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !174
  tail call void @dt_bauhaus_combobox_set(ptr noundef %61, i32 noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = tail call i64 @gtk_toggle_button_get_type() #24
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = load i32, ptr %68, align 4, !tbaa !65
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %72 = tail call i64 @dtgtk_expander_get_type() #19
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #19
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !206
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %66) #19
  %77 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %76) #19
  tail call void @dtgtk_expander_set_expanded(ptr noundef %73, i32 noundef %77) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %79 = load ptr, ptr %78, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %79) #19
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !163
  %4 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 60, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !111
  store float 1.800000e+01, ptr %4, align 4, !tbaa !104
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0xC0214CCCC0000000, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !104
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x40039999A0000000, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.800000e+01, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !104
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 1.000000e+02, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !104
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0x40019999A0000000, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !104
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 2.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !104
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 1.500000e+00, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !104
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 1.000000e+02, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !104
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 1.000000e+02, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !210
  store i32 -1, ptr %2, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !207
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !111
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = tail call i64 @dtgtk_expander_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #19
  tail call void @dtgtk_expander_set_expanded(ptr noundef %7, i32 noundef 0) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = tail call i64 @dtgtk_togglebutton_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %11, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null) #19
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = tail call i64 @gtk_toggle_button_get_type() #24
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 0) #19
  ret void
}

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 2200) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2200) %2, i8 0, i64 2200, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !207
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %7, ptr %8, align 16, !tbaa !167
  %9 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 6.180000e-01) #19
  %10 = tail call i64 @gtk_drawing_area_get_type() #24
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !213
  %13 = tail call i64 @gtk_widget_get_type() #24
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #19
  %16 = load ptr, ptr %8, align 16, !tbaa !167
  %17 = tail call i64 @gtk_box_get_type() #24
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #19
  %19 = load ptr, ptr %12, align 8, !tbaa !213
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %13) #19
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %21 = load ptr, ptr %12, align 8, !tbaa !213
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #19
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %24 = load ptr, ptr %8, align 16, !tbaa !167
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %17) #19
  %26 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 8) #19
  %27 = tail call ptr @gtk_label_new(ptr noundef %26) #19
  tail call void @gtk_widget_set_halign(ptr noundef %27, i32 noundef 0) #19
  %28 = tail call i64 @gtk_label_get_type() #24
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #19
  tail call void @gtk_label_set_xalign(ptr noundef %29, float noundef 5.000000e-01) #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %30, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %27, ptr noundef nonnull @.str.72) #19
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %31 = load float, ptr %6, align 4, !tbaa !69
  %32 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %31, i32 noundef 2) #19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !122
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %32, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01) #19
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.15) #19
  %36 = load ptr, ptr %8, align 16, !tbaa !167
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %17) #19
  %38 = load ptr, ptr %33, align 8, !tbaa !122
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %39 = load ptr, ptr %33, align 8, !tbaa !122
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef nonnull @.str.16) #19
  %40 = load ptr, ptr %33, align 8, !tbaa !122
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #19
  %42 = load ptr, ptr %33, align 8, !tbaa !122
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #19
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @grey_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %45 = load ptr, ptr %33, align 8, !tbaa !122
  %46 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %48, i32 noundef 2) #19
  store ptr %49, ptr %2, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %49, float noundef 2.000000e+00, float noundef 8.000000e+00) #19
  %50 = load ptr, ptr %2, align 8, !tbaa !165
  %51 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.19) #19
  %52 = load ptr, ptr %8, align 16, !tbaa !167
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %17) #19
  %54 = load ptr, ptr %2, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %55 = load ptr, ptr %2, align 8, !tbaa !165
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %55, ptr noundef %56) #19
  %57 = load ptr, ptr %2, align 8, !tbaa !165
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #19
  %59 = load ptr, ptr %2, align 8, !tbaa !165
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #19
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.18, ptr noundef nonnull @white_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %62 = load ptr, ptr %2, align 8, !tbaa !165
  %63 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !72
  %66 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.600000e+01, float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef %65, i32 noundef 2) #19
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !164
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %66, float noundef -1.400000e+01, float noundef -3.000000e+00) #19
  %68 = load ptr, ptr %67, align 8, !tbaa !164
  %69 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef null, ptr noundef nonnull @.str.22) #19
  %70 = load ptr, ptr %8, align 16, !tbaa !167
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %17) #19
  %72 = load ptr, ptr %67, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %73 = load ptr, ptr %67, align 8, !tbaa !164
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef %74) #19
  %75 = load ptr, ptr %67, align 8, !tbaa !164
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #19
  %77 = load ptr, ptr %67, align 8, !tbaa !164
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80) #19
  %79 = tail call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.18, ptr noundef nonnull @black_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %80 = load ptr, ptr %67, align 8, !tbaa !164
  %81 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !63
  %84 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %83, i32 noundef 2) #19
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !194
  %86 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %84, ptr noundef null, ptr noundef nonnull @.str.24) #19
  %87 = load ptr, ptr %8, align 16, !tbaa !167
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %17) #19
  %89 = load ptr, ptr %85, align 8, !tbaa !194
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %90 = load ptr, ptr %85, align 8, !tbaa !194
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef nonnull @.str.16) #19
  %91 = load ptr, ptr %85, align 8, !tbaa !194
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %91, ptr noundef %92) #19
  %93 = load ptr, ptr %85, align 8, !tbaa !194
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #19
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.18, ptr noundef nonnull @security_threshold_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %96 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #19
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !169
  %98 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %96, ptr noundef null, ptr noundef nonnull @.str.26) #19
  %99 = load ptr, ptr %97, align 8, !tbaa !169
  %100 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %99) #19
  %101 = load ptr, ptr %97, align 8, !tbaa !169
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %101, ptr noundef %102) #19
  %103 = load ptr, ptr %8, align 16, !tbaa !167
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %17) #19
  %105 = load ptr, ptr %97, align 8, !tbaa !169
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %106 = load ptr, ptr %8, align 16, !tbaa !167
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %17) #19
  %108 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 8) #19
  %109 = tail call ptr @gtk_label_new(ptr noundef %108) #19
  tail call void @gtk_widget_set_halign(ptr noundef %109, i32 noundef 0) #19
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %28) #19
  tail call void @gtk_label_set_xalign(ptr noundef %110, float noundef 5.000000e-01) #19
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %28) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %111, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %109, ptr noundef nonnull @.str.72) #19
  tail call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %113 = load float, ptr %112, align 4, !tbaa !64
  %114 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef %113, i32 noundef 3) #19
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %114, ptr %115, align 8, !tbaa !199
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %114, float noundef 1.000000e+00, float noundef 2.000000e+00) #19
  %116 = load ptr, ptr %115, align 8, !tbaa !199
  %117 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %116, ptr noundef null, ptr noundef nonnull @.str.29) #19
  %118 = load ptr, ptr %8, align 16, !tbaa !167
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %17) #19
  %120 = load ptr, ptr %115, align 8, !tbaa !199
  tail call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %121 = load ptr, ptr %115, align 8, !tbaa !199
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %121, ptr noundef %122) #19
  %123 = load ptr, ptr %115, align 8, !tbaa !199
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #19
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.18, ptr noundef nonnull @contrast_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = load float, ptr %126, align 4, !tbaa !70
  %128 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3F847AE140000000, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %127, i32 noundef 3) #19
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %128, ptr %129, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %128, float noundef 2.000000e+00, float noundef 8.000000e+00) #19
  %130 = load ptr, ptr %129, align 8, !tbaa !168
  %131 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %130, ptr noundef null, ptr noundef nonnull @.str.31) #19
  %132 = load ptr, ptr %129, align 8, !tbaa !168
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %132, ptr noundef %133) #19
  %134 = load ptr, ptr %8, align 16, !tbaa !167
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %17) #19
  %136 = load ptr, ptr %129, align 8, !tbaa !168
  tail call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %137 = load ptr, ptr %129, align 8, !tbaa !168
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %138) #19
  %139 = load ptr, ptr %129, align 8, !tbaa !168
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #19
  %141 = tail call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.18, ptr noundef nonnull @latitude_stops_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %143 = load float, ptr %142, align 4, !tbaa !66
  %144 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %143, i32 noundef 2) #19
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %144, ptr %145, align 8, !tbaa !202
  %146 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %144, ptr noundef null, ptr noundef nonnull @.str.33) #19
  %147 = load ptr, ptr %8, align 16, !tbaa !167
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %17) #19
  %149 = load ptr, ptr %145, align 8, !tbaa !202
  tail call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %150 = load ptr, ptr %145, align 8, !tbaa !202
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %150, ptr noundef nonnull @.str.16) #19
  %151 = load ptr, ptr %145, align 8, !tbaa !202
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %151, ptr noundef %152) #19
  %153 = load ptr, ptr %145, align 8, !tbaa !202
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #19
  %155 = tail call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.18, ptr noundef nonnull @balance_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %157 = load float, ptr %156, align 4, !tbaa !68
  %158 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %157, i32 noundef 2) #19
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %158, ptr %159, align 8, !tbaa !200
  %160 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %158, ptr noundef null, ptr noundef nonnull @.str.35) #19
  %161 = load ptr, ptr %159, align 8, !tbaa !200
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %161, float noundef 0.000000e+00, float noundef 2.000000e+02) #19
  %162 = load ptr, ptr %159, align 8, !tbaa !200
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %162, ptr noundef nonnull @.str.16) #19
  %163 = load ptr, ptr %8, align 16, !tbaa !167
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %17) #19
  %165 = load ptr, ptr %159, align 8, !tbaa !200
  tail call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %165, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %166 = load ptr, ptr %159, align 8, !tbaa !200
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167) #19
  %168 = load ptr, ptr %159, align 8, !tbaa !200
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #19
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.18, ptr noundef nonnull @global_saturation_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %172 = load float, ptr %171, align 4, !tbaa !67
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3F847AE140000000
  %174 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %173)
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x402638E3A0000000
  %176 = fadd reassoc nsz arcp contract afn float %175, 0xC02638E3A0000000
  %177 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %176, i32 noundef 2) #19
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %177, ptr %178, align 8, !tbaa !201
  %179 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %177, ptr noundef null, ptr noundef nonnull @.str.37) #19
  %180 = load ptr, ptr %178, align 8, !tbaa !201
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %180, float noundef 0.000000e+00, float noundef 2.000000e+02) #19
  %181 = load ptr, ptr %178, align 8, !tbaa !201
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %181, ptr noundef nonnull @.str.16) #19
  %182 = load ptr, ptr %8, align 16, !tbaa !167
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %17) #19
  %184 = load ptr, ptr %178, align 8, !tbaa !201
  tail call void @gtk_box_pack_start(ptr noundef %183, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %185 = load ptr, ptr %178, align 8, !tbaa !201
  %186 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %186) #19
  %187 = load ptr, ptr %178, align 8, !tbaa !201
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #19
  %189 = tail call i64 @g_signal_connect_data(ptr noundef %188, ptr noundef nonnull @.str.18, ptr noundef nonnull @saturation_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %190 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #19
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %190, ptr %191, align 8, !tbaa !203
  %192 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %190, ptr noundef null, ptr noundef nonnull @.str.39) #19
  %193 = load ptr, ptr %191, align 8, !tbaa !203
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %193, ptr noundef %194) #19
  %195 = load ptr, ptr %191, align 8, !tbaa !203
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %195, ptr noundef %196) #19
  %197 = load ptr, ptr %191, align 8, !tbaa !203
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %197, ptr noundef %198) #19
  %199 = load ptr, ptr %191, align 8, !tbaa !203
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %199, ptr noundef %200) #19
  %201 = load ptr, ptr %8, align 16, !tbaa !167
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %17) #19
  %203 = load ptr, ptr %191, align 8, !tbaa !203
  tail call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %204 = load ptr, ptr %191, align 8, !tbaa !203
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %204, ptr noundef %205) #19
  %206 = load ptr, ptr %191, align 8, !tbaa !203
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef 80) #19
  %208 = tail call i64 @g_signal_connect_data(ptr noundef %207, ptr noundef nonnull @.str.18, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  %210 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %209) #19
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %210, ptr %211, align 8, !tbaa !204
  %212 = tail call i64 @gtk_toggle_button_get_type() #24
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %212) #19
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %215 = load i32, ptr %214, align 4, !tbaa !65
  tail call void @gtk_toggle_button_set_active(ptr noundef %213, i32 noundef %215) #19
  %216 = load ptr, ptr %211, align 8, !tbaa !204
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %216, ptr noundef %217) #19
  %218 = load ptr, ptr %8, align 16, !tbaa !167
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %17) #19
  %220 = load ptr, ptr %211, align 8, !tbaa !204
  tail call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %220, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %221 = load ptr, ptr %211, align 8, !tbaa !204
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef 80) #19
  %223 = tail call i64 @g_signal_connect_data(ptr noundef %222, ptr noundef nonnull @.str.47, ptr noundef nonnull @preserve_color_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %224 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %225 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.48, i64 noundef 8) #19
  %226 = tail call ptr @gtk_label_new(ptr noundef %225) #19
  tail call void @gtk_widget_set_halign(ptr noundef %226, i32 noundef 0) #19
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %28) #19
  tail call void @gtk_label_set_xalign(ptr noundef %227, float noundef 5.000000e-01) #19
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %28) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %228, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %226, ptr noundef nonnull @.str.72) #19
  %229 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null) #19
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %229, ptr %230, align 8, !tbaa !206
  %231 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %17) #19
  tail call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %226, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %17) #19
  %234 = load ptr, ptr %230, align 8, !tbaa !206
  tail call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void @gtk_widget_set_visible(ptr noundef %231, i32 noundef 0) #19
  %235 = tail call ptr @dtgtk_expander_new(ptr noundef %224, ptr noundef %231) #19
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %235, ptr %236, align 8, !tbaa !205
  %237 = tail call i64 @dtgtk_expander_get_type() #19
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %237) #19
  tail call void @dtgtk_expander_set_expanded(ptr noundef %238, i32 noundef 1) #19
  %239 = load ptr, ptr %8, align 16, !tbaa !167
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %17) #19
  %241 = load ptr, ptr %236, align 8, !tbaa !205
  tail call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %242 = load ptr, ptr %8, align 16, !tbaa !167
  tail call void @dt_gui_add_class(ptr noundef %242, ptr noundef nonnull @.str.49) #19
  %243 = load ptr, ptr %230, align 8, !tbaa !206
  %244 = tail call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef 80) #19
  %245 = tail call i64 @g_signal_connect_data(ptr noundef %244, ptr noundef nonnull @.str.47, ptr noundef nonnull @_extra_options_button_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %247 = load float, ptr %246, align 4, !tbaa !61
  %248 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %247, i32 noundef 2) #19
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %248, ptr %249, align 8, !tbaa !197
  %250 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %248, ptr noundef null, ptr noundef nonnull @.str.50) #19
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %17) #19
  %252 = load ptr, ptr %249, align 8, !tbaa !197
  tail call void @gtk_box_pack_start(ptr noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %253 = load ptr, ptr %249, align 8, !tbaa !197
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %253, ptr noundef nonnull @.str.16) #19
  %254 = load ptr, ptr %249, align 8, !tbaa !197
  %255 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %254, ptr noundef %255) #19
  %256 = load ptr, ptr %249, align 8, !tbaa !197
  %257 = tail call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80) #19
  %258 = tail call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef nonnull @.str.18, ptr noundef nonnull @black_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load float, ptr %259, align 4, !tbaa !62
  %261 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %260, i32 noundef 2) #19
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %261, ptr %262, align 8, !tbaa !196
  %263 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %261, ptr noundef null, ptr noundef nonnull @.str.52) #19
  %264 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %17) #19
  %265 = load ptr, ptr %262, align 8, !tbaa !196
  tail call void @gtk_box_pack_start(ptr noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %266 = load ptr, ptr %262, align 8, !tbaa !196
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %266, ptr noundef nonnull @.str.16) #19
  %267 = load ptr, ptr %262, align 8, !tbaa !196
  %268 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %267, ptr noundef %268) #19
  %269 = load ptr, ptr %262, align 8, !tbaa !196
  %270 = tail call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef 80) #19
  %271 = tail call i64 @g_signal_connect_data(ptr noundef %270, ptr noundef nonnull @.str.18, ptr noundef nonnull @grey_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %273 = load float, ptr %272, align 4, !tbaa !60
  %274 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %273, i32 noundef 2) #19
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %274, ptr %275, align 8, !tbaa !195
  %276 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %274, ptr noundef null, ptr noundef nonnull @.str.54) #19
  %277 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %17) #19
  %278 = load ptr, ptr %275, align 8, !tbaa !195
  tail call void @gtk_box_pack_start(ptr noundef %277, ptr noundef %278, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %279 = load ptr, ptr %275, align 8, !tbaa !195
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %279, ptr noundef nonnull @.str.16) #19
  %280 = load ptr, ptr %275, align 8, !tbaa !195
  %281 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %281) #19
  %282 = load ptr, ptr %275, align 8, !tbaa !195
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef 80) #19
  %284 = tail call i64 @g_signal_connect_data(ptr noundef %283, ptr noundef nonnull @.str.18, ptr noundef nonnull @white_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %286 = load float, ptr %285, align 4, !tbaa !58
  %287 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 1.000000e+00, float noundef 0x4003333340000000, float noundef 0.000000e+00, float noundef %286, i32 noundef 2) #19
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %287, ptr %288, align 8, !tbaa !198
  %289 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %287, ptr noundef null, ptr noundef nonnull @.str.56) #19
  %290 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %17) #19
  %291 = load ptr, ptr %288, align 8, !tbaa !198
  tail call void @gtk_box_pack_start(ptr noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %292 = load ptr, ptr %288, align 8, !tbaa !198
  %293 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %292, ptr noundef %293) #19
  %294 = load ptr, ptr %288, align 8, !tbaa !198
  %295 = tail call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef 80) #19
  %296 = tail call i64 @g_signal_connect_data(ptr noundef %295, ptr noundef nonnull @.str.18, ptr noundef nonnull @output_power_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #13

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  tail call void @compute_curve_lut(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 256, ptr noundef null, ptr noundef %9)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %14 = load double, ptr %13, align 8, !tbaa !214
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !217
  %20 = sitofp i32 %17 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !218
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %32 = load double, ptr %31, align 8, !tbaa !218
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #19
  %33 = call ptr @cairo_create(ptr noundef %29) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #19
  call void @cairo_paint(ptr noundef %33) #19
  %34 = sitofp i32 %15 to double
  call void @cairo_translate(ptr noundef %33, double noundef %34, double noundef %34) #19
  %35 = shl nsw i32 %15, 1
  %36 = sub nsw i32 %17, %35
  %37 = sub nsw i32 %19, %35
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #19
  %38 = sitofp i32 %36 to double
  %39 = sitofp i32 %37 to double
  call void @cairo_rectangle(ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %38, double noundef %39) #19
  call void @cairo_fill(ptr noundef %33) #19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1424
  %42 = load double, ptr %41, align 8, !tbaa !214
  %43 = fmul reassoc nsz arcp contract afn double %42, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %33, double noundef %43) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #19
  %44 = sitofp i32 %36 to float
  %45 = sitofp i32 %37 to float
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %44, 2.500000e-01
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %45, 2.500000e-01
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fpext reassoc nsz arcp contract afn float %44 to double
  br label %48

48:                                               ; preds = %48, %3
  %.032.i = phi i32 [ 1, %3 ], [ %52, %48 ]
  %49 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %49
  %.reass.i = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %49
  %50 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %33, double noundef %50, double noundef 0.000000e+00) #19
  call void @cairo_line_to(ptr noundef %33, double noundef %50, double noundef %46) #19
  call void @cairo_stroke(ptr noundef %33) #19
  %51 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %51) #19
  call void @cairo_line_to(ptr noundef %33, double noundef %47, double noundef %51) #19
  call void @cairo_stroke(ptr noundef %33) #19
  %52 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %52, 4
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %48

dt_draw_grid.exit:                                ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !72
  %57 = fsub reassoc nsz arcp contract afn float %54, %56
  %58 = fneg reassoc nsz arcp contract afn float %56
  %59 = fdiv reassoc nsz arcp contract afn float %58, %57
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %57)
  %60 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %Log2.exit

63:                                               ; preds = %dt_draw_grid.exit
  %64 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %61)
  %65 = fmul reassoc nnan nsz arcp contract afn float %64, 0x3FF7154760000000
  br label %Log2.exit

Log2.exit:                                        ; preds = %dt_draw_grid.exit, %63
  %66 = phi reassoc nsz arcp contract afn float [ %65, %63 ], [ %61, %dt_draw_grid.exit ]
  %exp2108 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %66)
  %67 = fneg reassoc nsz arcp contract afn float %exp2108
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !62
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3F847AE140000000
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %70, float %72)
  %74 = fcmp reassoc nsz arcp contract afn ule float %59, %73
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Log2.exit
  %75 = fadd reassoc nsz arcp contract afn float %59, -1.000000e+00
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %77

77:                                               ; preds = %.preheader, %Log2.exit114
  %.0102116 = phi i32 [ 0, %.preheader ], [ %95, %Log2.exit114 ]
  %.1104115 = phi float [ %67, %.preheader ], [ %94, %Log2.exit114 ]
  %78 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.1104115
  %79 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.1104115
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %Log2.exit113

82:                                               ; preds = %77
  %83 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %80)
  %84 = fmul reassoc nnan nsz arcp contract afn float %83, 0x3FF7154760000000
  br label %Log2.exit113

Log2.exit113:                                     ; preds = %77, %82
  %85 = phi reassoc nsz arcp contract afn float [ %84, %82 ], [ %80, %77 ]
  %86 = fmul reassoc nsz arcp contract afn float %85, %76
  %exp2111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %86)
  %87 = fadd reassoc nsz arcp contract afn float %exp2111, -1.000000e+00
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %Log2.exit114

90:                                               ; preds = %Log2.exit113
  %91 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %88)
  %92 = fmul reassoc nnan nsz arcp contract afn float %91, 0x3FF7154760000000
  br label %Log2.exit114

Log2.exit114:                                     ; preds = %Log2.exit113, %90
  %93 = phi reassoc nsz arcp contract afn float [ %92, %90 ], [ %88, %Log2.exit113 ]
  %exp2112 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %93)
  %94 = fneg reassoc nsz arcp contract afn float %exp2112
  %95 = add nuw nsw i32 %.0102116, 1
  %exitcond.not = icmp eq i32 %95, 50
  br i1 %exitcond.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %Log2.exit114, %Log2.exit
  %.0105 = phi nsz float [ %66, %Log2.exit ], [ %93, %Log2.exit114 ]
  %.0103 = phi nsz float [ %67, %Log2.exit ], [ %94, %Log2.exit114 ]
  %.0101 = phi nsz float [ %57, %Log2.exit ], [ %86, %Log2.exit114 ]
  %96 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %97 = fmul reassoc nsz arcp contract afn float %96, 0xBFF7154760000000
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1424
  %100 = load double, ptr %99, align 8, !tbaa !214
  call void @cairo_set_line_width(ptr noundef %33, double noundef %100) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #19
  %101 = load i32, ptr %9, align 4, !tbaa !170
  %102 = icmp sgt i32 %101, 0
  %103 = fdiv reassoc nsz arcp contract afn float %72, %97
  %104 = fpext reassoc nsz arcp contract afn float %.0101 to double
  br i1 %102, label %.lr.ph, label %.loopexit.._crit_edge_crit_edge

.loopexit.._crit_edge_crit_edge:                  ; preds = %.loopexit
  %.pre136 = fpext reassoc nsz arcp contract afn float %.0105 to double
  br label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %106 = fpext reassoc nsz arcp contract afn float %.0105 to double
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %127

._crit_edge:                                      ; preds = %136, %.loopexit.._crit_edge_crit_edge
  %.pre-phi137 = phi double [ %.pre136, %.loopexit.._crit_edge_crit_edge ], [ %106, %136 ]
  call void @free(ptr noundef nonnull %9) #19
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1424
  %110 = load double, ptr %109, align 8, !tbaa !214
  %111 = fmul reassoc nsz arcp contract afn double %110, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %33, double noundef %111) #19
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #19
  %112 = load float, ptr %10, align 8, !tbaa !104
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %113
  %115 = fmul reassoc nsz arcp contract afn double %114, %39
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %115) #19
  %116 = fmul reassoc nsz arcp contract afn double %104, 0x3F70101010101010
  br i1 %74, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge
  %factor.op.fmul = fmul reassoc nnan nsz arcp contract afn float %44, 0x3F70101020000000
  br label %117

117:                                              ; preds = %117, %.split.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %117 ], [ 1, %.split.us ]
  %118 = trunc nuw nsw i64 %indvars.iv130 to i32
  %119 = uitofp nneg i32 %118 to float
  %.reass = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul, %119
  %120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv130
  %121 = load float, ptr %120, align 4, !tbaa !104
  %122 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %121, float %103)
  %123 = fpext reassoc nsz arcp contract afn float %.reass to double
  %124 = fpext reassoc nsz arcp contract afn float %122 to double
  %125 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %124
  %126 = fmul reassoc nsz arcp contract afn double %125, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %123, double noundef %126) #19
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 256
  br i1 %exitcond133.not, label %.split120.us, label %117

127:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !104
  br i1 %74, label %136, label %130

130:                                              ; preds = %127
  %131 = fpext reassoc nsz arcp contract afn float %129 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, %104
  %133 = fadd reassoc nsz arcp contract afn double %132, %106
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %exp2110 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %134)
  %135 = fadd reassoc nsz arcp contract afn float %exp2110, %.0103
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi reassoc nsz arcp contract afn float [ %135, %130 ], [ %129, %127 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !104
  %140 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %103)
  %141 = fmul reassoc nsz arcp contract afn float %137, %44
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = fpext reassoc nsz arcp contract afn float %140 to double
  %144 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %143
  %145 = fmul reassoc nsz arcp contract afn double %144, %39
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1424
  %148 = load double, ptr %147, align 8, !tbaa !214
  %149 = fmul reassoc nsz arcp contract afn double %148, 3.000000e+00
  call void @cairo_arc(ptr noundef %33, double noundef %142, double noundef %145, double noundef %149, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_stroke_preserve(ptr noundef %33) #19
  call void @cairo_fill(ptr noundef %33) #19
  call void @cairo_stroke(ptr noundef %33) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond125.not, label %._crit_edge, label %127

.split120.us:                                     ; preds = %.split, %117
  call void @cairo_stroke(ptr noundef %33) #19
  call void @cairo_destroy(ptr noundef %33) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

.split:                                           ; preds = %._crit_edge, %.split
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.split ], [ 1, %._crit_edge ]
  %150 = trunc nuw nsw i64 %indvars.iv126 to i32
  %151 = uitofp nneg i32 %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %116, %151
  %153 = fadd reassoc nsz arcp contract afn double %152, %.pre-phi137
  %154 = fptrunc reassoc nsz arcp contract afn double %153 to float
  %exp2109 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %154)
  %155 = fadd reassoc nsz arcp contract afn float %exp2109, %.0103
  %156 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv126
  %157 = load float, ptr %156, align 4, !tbaa !104
  %158 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %157, float %103)
  %159 = fmul reassoc nsz arcp contract afn float %155, %44
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = fpext reassoc nsz arcp contract afn float %158 to double
  %162 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %161
  %163 = fmul reassoc nsz arcp contract afn double %162, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %160, double noundef %163) #19
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 256
  br i1 %exitcond129.not, label %.split120.us, label %.split
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @grey_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = load float, ptr %10, align 4, !tbaa !69
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  store float %12, ptr %10, align 4, !tbaa !69
  %13 = fdiv reassoc nsz arcp contract afn float %11, %12
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %Log2.exit

15:                                               ; preds = %6
  %16 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %13)
  %17 = fmul reassoc nnan nsz arcp contract afn float %16, 0x3FF7154760000000
  br label %Log2.exit

Log2.exit:                                        ; preds = %6, %15
  %18 = phi reassoc nsz arcp contract afn float [ %17, %15 ], [ %13, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !72
  %21 = fsub reassoc nsz arcp contract afn float %20, %18
  store float %21, ptr %19, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = fadd reassoc nsz arcp contract afn float %23, %18
  store float %24, ptr %22, align 4, !tbaa !71
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !158
  %29 = load ptr, ptr %8, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %24) #19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = load float, ptr %19, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !158
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 1) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %39 = load ptr, ptr %38, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %2, %Log2.exit
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @white_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !111
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %11, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !72
  %17 = fsub reassoc nsz arcp contract afn float %11, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3FEFAE1480000000
  %19 = fcmp reassoc nsz arcp contract afn ogt float %14, %18
  br i1 %19, label %20, label %sanitize_latitude.exit

20:                                               ; preds = %6
  store float %18, ptr %13, align 4, !tbaa !70
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %18) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !158
  br label %sanitize_latitude.exit

sanitize_latitude.exit:                           ; preds = %6, %20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef nonnull %1, i32 noundef 1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %2, %sanitize_latitude.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !111
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fsub reassoc nsz arcp contract afn float %16, %11
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3FEFAE1480000000
  %19 = fcmp reassoc nsz arcp contract afn ogt float %14, %18
  br i1 %19, label %20, label %sanitize_latitude.exit

20:                                               ; preds = %6
  store float %18, ptr %13, align 4, !tbaa !70
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %18) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !158
  br label %sanitize_latitude.exit

sanitize_latitude.exit:                           ; preds = %6, %20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef nonnull %1, i32 noundef 1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %2, %sanitize_latitude.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @security_threshold_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !63
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  store float %13, ptr %11, align 4, !tbaa !63
  %14 = fsub reassoc nsz arcp contract afn float %13, %12
  %15 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+02
  %16 = fdiv reassoc nsz arcp contract afn float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !72
  %19 = fmul reassoc nsz arcp contract afn float %16, %18
  %20 = fadd reassoc nsz arcp contract afn float %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !71
  %23 = fmul reassoc nsz arcp contract afn float %22, %16
  %24 = fadd reassoc nsz arcp contract afn float %23, %22
  store float %24, ptr %21, align 4, !tbaa !71
  store float %20, ptr %17, align 4, !tbaa !72
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !158
  %29 = load ptr, ptr %10, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %24) #19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = load float, ptr %17, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !70
  %39 = load float, ptr %21, align 4, !tbaa !71
  %40 = load float, ptr %17, align 4, !tbaa !72
  %41 = fsub reassoc nsz arcp contract afn float %39, %40
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FEFAE1480000000
  %43 = fcmp reassoc nsz arcp contract afn ogt float %38, %42
  br i1 %43, label %44, label %sanitize_latitude.exit

44:                                               ; preds = %6
  store float %42, ptr %37, align 4, !tbaa !70
  store i32 %35, ptr %34, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %42) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !158
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !158
  br label %sanitize_latitude.exit

sanitize_latitude.exit:                           ; preds = %6, %44
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %1, i32 noundef 1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %53 = load ptr, ptr %52, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %53) #19
  br label %54

54:                                               ; preds = %2, %sanitize_latitude.exit
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @contrast_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %9, ptr %10, align 4, !tbaa !64
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latitude_stops_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !111
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %11, ptr %12, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !72
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3FEFAE1480000000
  %19 = fcmp reassoc nsz arcp contract afn ogt float %11, %18
  br i1 %19, label %20, label %sanitize_latitude.exit

20:                                               ; preds = %6
  store float %18, ptr %12, align 4, !tbaa !70
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %18) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !158
  br label %sanitize_latitude.exit

sanitize_latitude.exit:                           ; preds = %6, %20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef nonnull %1, i32 noundef 1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %2, %sanitize_latitude.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @balance_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %9, ptr %10, align 4, !tbaa !66
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @global_saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %9, ptr %10, align 4, !tbaa !68
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = fmul reassoc nsz arcp contract afn float %9, 9.000000e+00
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e-02
  %13 = fadd reassoc nsz arcp contract afn double %12, 1.000000e+00
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %14)
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x4045B6F820000000
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %16, ptr %17, align 4, !tbaa !67
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef %1, i32 noundef 1) #19
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = icmp ult i32 %9, 4
  %. = select i1 %11, i32 %9, i32 0
  store i32 %., ptr %10, align 4, !tbaa !174
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #19
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @preserve_color_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call i64 @gtk_toggle_button_get_type() #24
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %11, ptr %12, align 4, !tbaa !65
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef %1, i32 noundef 1) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_extra_options_button_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = tail call i64 @gtk_toggle_button_get_type() #24
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #19
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = tail call i64 @dtgtk_expander_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #19
  tail call void @dtgtk_expander_set_expanded(ptr noundef %13, i32 noundef %9) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = tail call i64 @dtgtk_togglebutton_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #19
  %.not = icmp eq i32 %9, 0
  %17 = select i1 %.not, i32 4, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %16, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %17, ptr noundef null) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %9, ptr %10, align 4, !tbaa !61
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grey_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %9, ptr %10, align 4, !tbaa !62
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @white_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %9, ptr %10, align 4, !tbaa !60
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_power_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %9, ptr %10, align 4, !tbaa !58
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !166
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !167
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !219
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !105
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.58) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %59, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.59) #25
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.60) #25
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.61) #25
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %59

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.62) #25
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.63) #25
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %59

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #25
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.65) #25
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %59

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.66) #25
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %59

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #25
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %59

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #25
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.68) #25
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %59

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.69) #25
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %59

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.70) #25
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %59

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.71) #25
  %.not45 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %.not45, ptr %58, ptr null
  br label %59

59:                                               ; preds = %56, %2, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %56 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #19
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #19
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #19
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %31, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #19
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %31, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #19
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %31, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #19
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %31, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #19
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %31, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #19
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %31, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #19
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #19
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #19
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #19
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #19
  %.not29 = icmp eq i32 %30, 0
  %. = select i1 %.not29, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ %., %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #6

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_filmic_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !11, i64 48}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_filmic_params_v3_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 52, !11, i64 56}
!14 = !{!7, !8, i64 8}
!15 = !{!13, !8, i64 8}
!16 = !{!7, !8, i64 4}
!17 = !{!13, !8, i64 4}
!18 = !{!7, !8, i64 12}
!19 = !{!13, !8, i64 12}
!20 = !{!7, !8, i64 16}
!21 = !{!13, !8, i64 16}
!22 = !{!7, !8, i64 20}
!23 = !{!13, !8, i64 20}
!24 = !{!7, !8, i64 24}
!25 = !{!13, !8, i64 24}
!26 = !{!7, !8, i64 28}
!27 = !{!13, !8, i64 28}
!28 = !{!7, !8, i64 32}
!29 = !{!13, !8, i64 32}
!30 = !{!7, !8, i64 36}
!31 = !{!13, !8, i64 36}
!32 = !{!7, !8, i64 40}
!33 = !{!13, !8, i64 40}
!34 = !{!7, !8, i64 44}
!35 = !{!13, !8, i64 48}
!36 = !{!7, !11, i64 48}
!37 = !{!13, !11, i64 52}
!38 = !{!39, !8, i64 0}
!39 = !{!"dt_iop_filmic_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 52}
!40 = !{!39, !8, i64 8}
!41 = !{!39, !8, i64 4}
!42 = !{!39, !8, i64 12}
!43 = !{!39, !8, i64 16}
!44 = !{!39, !8, i64 20}
!45 = !{!39, !8, i64 24}
!46 = !{!39, !8, i64 28}
!47 = !{!39, !8, i64 32}
!48 = !{!39, !8, i64 36}
!49 = !{!39, !8, i64 40}
!50 = !{!39, !8, i64 44}
!51 = !{!39, !11, i64 48}
!52 = !{!39, !11, i64 52}
!53 = !{!13, !11, i64 56}
!54 = !{!13, !8, i64 44}
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !9, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !8, i64 28}
!59 = !{!"dt_iop_filmic_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 52, !11, i64 56}
!60 = !{!59, !8, i64 24}
!61 = !{!59, !8, i64 20}
!62 = !{!59, !8, i64 16}
!63 = !{!59, !8, i64 12}
!64 = !{!59, !8, i64 36}
!65 = !{!59, !11, i64 56}
!66 = !{!59, !8, i64 48}
!67 = !{!59, !8, i64 40}
!68 = !{!59, !8, i64 44}
!69 = !{!59, !8, i64 0}
!70 = !{!59, !8, i64 32}
!71 = !{!59, !8, i64 8}
!72 = !{!59, !8, i64 4}
!73 = !{!74, !56, i64 48}
!74 = !{!"dt_iop_module_so_t", !75, i64 0, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !78, i64 488, !9, i64 496, !56, i64 520, !11, i64 528, !56, i64 536, !11, i64 544, !11, i64 548}
!75 = !{!"dt_action_t", !11, i64 0, !76, i64 8, !76, i64 16, !56, i64 24, !77, i64 32, !77, i64 40}
!76 = !{!"p1 omnipotent char", !56, i64 0}
!77 = !{!"p1 _ZTS11dt_action_t", !56, i64 0}
!78 = !{!"p1 _ZTS8_GModule", !56, i64 0}
!79 = !{!80, !11, i64 132}
!80 = !{!"dt_dev_pixelpipe_iop_t", !81, i64 0, !82, i64 8, !56, i64 16, !56, i64 24, !11, i64 32, !11, i64 36, !83, i64 40, !85, i64 56, !86, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !87, i64 120, !11, i64 128, !11, i64 132, !88, i64 136, !88, i64 156, !88, i64 176, !88, i64 196, !11, i64 216, !11, i64 220, !89, i64 224, !89, i64 352, !93, i64 480}
!81 = !{!"p1 _ZTS15dt_iop_module_t", !56, i64 0}
!82 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !56, i64 0}
!83 = !{!"dt_dev_histogram_collection_params_t", !84, i64 0, !11, i64 8}
!84 = !{!"p1 _ZTS18dt_histogram_roi_t", !56, i64 0}
!85 = !{!"p1 int", !56, i64 0}
!86 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !87, i64 8, !11, i64 16, !11, i64 20}
!87 = !{!"long", !9, i64 0}
!88 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!89 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !90, i64 48, !92, i64 64, !9, i64 96, !11, i64 112}
!90 = !{!"", !91, i64 0, !91, i64 2}
!91 = !{!"short", !9, i64 0}
!92 = !{!"", !11, i64 0, !9, i64 16}
!93 = !{!"p1 _ZTS11_GHashTable", !56, i64 0}
!94 = !{!80, !56, i64 16}
!95 = !{!96, !11, i64 786464}
!96 = !{!"dt_iop_filmic_data_t", !9, i64 0, !9, i64 262144, !9, i64 524288, !8, i64 786432, !8, i64 786436, !8, i64 786440, !8, i64 786444, !8, i64 786448, !8, i64 786452, !8, i64 786456, !8, i64 786460, !11, i64 786464, !8, i64 786468, !8, i64 786472}
!97 = !{!96, !8, i64 786452}
!98 = !{!88, !11, i64 8}
!99 = !{!88, !11, i64 12}
!100 = !{!96, !8, i64 786436}
!101 = !{!96, !8, i64 786440}
!102 = !{!96, !8, i64 786444}
!103 = !{!96, !8, i64 786456}
!104 = !{!8, !8, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!87, !87, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"copy_pixel_nontemporal: argument 0"}
!109 = distinct !{!109, !"copy_pixel_nontemporal"}
!110 = !{i32 1}
!111 = !{!112, !56, i64 704}
!112 = !{!"dt_iop_module_t", !11, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !78, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !85, i64 608, !86, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !113, i64 664, !11, i64 672, !11, i64 676, !56, i64 680, !56, i64 688, !11, i64 696, !56, i64 704, !114, i64 712, !56, i64 752, !115, i64 760, !115, i64 768, !56, i64 776, !116, i64 784, !119, i64 816, !119, i64 824, !119, i64 832, !119, i64 840, !119, i64 848, !119, i64 856, !119, i64 864, !11, i64 872, !119, i64 880, !119, i64 888, !119, i64 896, !120, i64 904, !120, i64 912, !119, i64 920, !119, i64 928, !11, i64 936, !121, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !119, i64 1088, !56, i64 1096, !11, i64 1104}
!113 = !{!"p1 _ZTS12dt_develop_t", !56, i64 0}
!114 = !{!"dt_pthread_mutex_t", !9, i64 0}
!115 = !{!"p1 _ZTS25dt_develop_blend_params_t", !56, i64 0}
!116 = !{!"", !117, i64 0, !118, i64 16}
!117 = !{!"", !93, i64 0, !93, i64 8}
!118 = !{!"", !81, i64 0, !11, i64 8}
!119 = !{!"p1 _ZTS10_GtkWidget", !56, i64 0}
!120 = !{!"p1 _ZTS7_GSList", !56, i64 0}
!121 = !{!"p1 _ZTS18dt_iop_module_so_t", !56, i64 0}
!122 = !{!123, !119, i64 8}
!123 = !{!"dt_iop_filmic_gui_data_t", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !119, i64 56, !119, i64 64, !119, i64 72, !119, i64 80, !119, i64 88, !119, i64 96, !119, i64 104, !119, i64 112, !119, i64 120, !119, i64 128, !119, i64 136, !124, i64 144, !9, i64 152, !9, i64 1176}
!124 = !{!"p1 _ZTS15_GtkDrawingArea", !56, i64 0}
!125 = !{!126, !135, i64 104}
!126 = !{!"darktable_t", !127, i64 0, !11, i64 4, !11, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !129, i64 48, !130, i64 56, !113, i64 64, !131, i64 72, !132, i64 80, !133, i64 88, !134, i64 96, !135, i64 104, !136, i64 112, !137, i64 120, !138, i64 128, !139, i64 136, !140, i64 144, !141, i64 152, !142, i64 160, !143, i64 168, !144, i64 176, !145, i64 184, !146, i64 192, !147, i64 200, !148, i64 208, !149, i64 216, !150, i64 224, !9, i64 232, !114, i64 2792, !114, i64 2832, !114, i64 2872, !114, i64 2912, !114, i64 2952, !76, i64 2992, !76, i64 3000, !76, i64 3008, !76, i64 3016, !76, i64 3024, !76, i64 3032, !76, i64 3040, !76, i64 3048, !76, i64 3056, !76, i64 3064, !76, i64 3072, !76, i64 3080, !76, i64 3088, !151, i64 3096, !128, i64 3104, !152, i64 3112, !128, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !153, i64 3328, !154, i64 3336, !155, i64 3344, !156, i64 3384, !157, i64 3416}
!127 = !{!"dt_codepath_t", !11, i64 0}
!128 = !{!"p1 _ZTS6_GList", !56, i64 0}
!129 = !{!"p1 _ZTS11_JsonParser", !56, i64 0}
!130 = !{!"p1 _ZTS9dt_conf_t", !56, i64 0}
!131 = !{!"p1 _ZTS8dt_lib_t", !56, i64 0}
!132 = !{!"p1 _ZTS17dt_view_manager_t", !56, i64 0}
!133 = !{!"p1 _ZTS12dt_control_t", !56, i64 0}
!134 = !{!"p1 _ZTS19dt_control_signal_t", !56, i64 0}
!135 = !{!"p1 _ZTS12dt_gui_gtk_t", !56, i64 0}
!136 = !{!"p1 _ZTS17dt_mipmap_cache_t", !56, i64 0}
!137 = !{!"p1 _ZTS16dt_image_cache_t", !56, i64 0}
!138 = !{!"p1 _ZTS12dt_bauhaus_t", !56, i64 0}
!139 = !{!"p1 _ZTS13dt_database_t", !56, i64 0}
!140 = !{!"p1 _ZTS14dt_pwstorage_t", !56, i64 0}
!141 = !{!"p1 _ZTS11dt_camctl_t", !56, i64 0}
!142 = !{!"p1 _ZTS15dt_collection_t", !56, i64 0}
!143 = !{!"p1 _ZTS14dt_selection_t", !56, i64 0}
!144 = !{!"p1 _ZTS11dt_points_t", !56, i64 0}
!145 = !{!"p1 _ZTS12dt_imageio_t", !56, i64 0}
!146 = !{!"p1 _ZTS11dt_opencl_t", !56, i64 0}
!147 = !{!"p1 _ZTS9dt_dbus_t", !56, i64 0}
!148 = !{!"p1 _ZTS9dt_undo_t", !56, i64 0}
!149 = !{!"p1 _ZTS16dt_colorspaces_t", !56, i64 0}
!150 = !{!"p1 _ZTS9dt_l10n_t", !56, i64 0}
!151 = !{!"", !11, i64 0}
!152 = !{!"double", !9, i64 0}
!153 = !{!"p1 _ZTS10_GTimeZone", !56, i64 0}
!154 = !{!"p1 _ZTS10_GDateTime", !56, i64 0}
!155 = !{!"dt_sys_resources_t", !87, i64 0, !87, i64 8, !85, i64 16, !85, i64 24, !11, i64 32}
!156 = !{!"dt_backthumb_t", !152, i64 0, !152, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!157 = !{!"dt_gimp_t", !11, i64 0, !76, i64 8, !76, i64 16, !11, i64 24, !11, i64 28}
!158 = !{!159, !11, i64 96}
!159 = !{!"dt_gui_gtk_t", !160, i64 0, !161, i64 8, !162, i64 56, !11, i64 80, !76, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !152, i64 1376, !152, i64 1384, !152, i64 1392, !152, i64 1400, !119, i64 1408, !152, i64 1416, !152, i64 1424, !152, i64 1432, !152, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !114, i64 5568}
!160 = !{!"p1 _ZTS7dt_ui_t", !56, i64 0}
!161 = !{!"dt_gui_widgets_t", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!162 = !{!"dt_gui_scrollbars_t", !119, i64 0, !119, i64 8, !11, i64 16}
!163 = !{!112, !56, i64 680}
!164 = !{!123, !119, i64 16}
!165 = !{!123, !119, i64 0}
!166 = !{!126, !113, i64 64}
!167 = !{!112, !119, i64 816}
!168 = !{!123, !119, i64 72}
!169 = !{!123, !119, i64 32}
!170 = !{!171, !11, i64 0}
!171 = !{!"dt_iop_filmic_nodes_t", !11, i64 0, !9, i64 4, !9, i64 24}
!172 = !{!96, !8, i64 786468}
!173 = !{!96, !8, i64 786472}
!174 = !{!59, !11, i64 52}
!175 = !{!176, !179, i64 192}
!176 = !{!"dt_draw_curve_t", !177, i64 0, !178, i64 184}
!177 = !{!"", !11, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!178 = !{!"", !11, i64 0, !11, i64 4, !179, i64 8}
!179 = !{!"p1 short", !56, i64 0}
!180 = !{!176, !11, i64 0}
!181 = !{!176, !8, i64 4}
!182 = !{!176, !8, i64 8}
!183 = !{!176, !8, i64 12}
!184 = !{!176, !8, i64 16}
!185 = !{!176, !9, i64 20}
!186 = !{!176, !11, i64 184}
!187 = !{!176, !11, i64 188}
!188 = !{!91, !91, i64 0}
!189 = !{!190, !8, i64 0}
!190 = !{!"", !8, i64 0, !8, i64 4}
!191 = !{!190, !8, i64 4}
!192 = !{!96, !8, i64 786448}
!193 = !{!96, !8, i64 786460}
!194 = !{!123, !119, i64 24}
!195 = !{!123, !119, i64 48}
!196 = !{!123, !119, i64 40}
!197 = !{!123, !119, i64 56}
!198 = !{!123, !119, i64 64}
!199 = !{!123, !119, i64 80}
!200 = !{!123, !119, i64 88}
!201 = !{!123, !119, i64 96}
!202 = !{!123, !119, i64 104}
!203 = !{!123, !119, i64 112}
!204 = !{!123, !119, i64 120}
!205 = !{!123, !119, i64 128}
!206 = !{!123, !119, i64 136}
!207 = !{!112, !56, i64 688}
!208 = !{!112, !11, i64 676}
!209 = !{!112, !11, i64 696}
!210 = !{!74, !56, i64 520}
!211 = !{!212, !11, i64 0}
!212 = !{!"dt_iop_filmic_global_data_t", !11, i64 0, !11, i64 4}
!213 = !{!123, !124, i64 144}
!214 = !{!159, !152, i64 1424}
!215 = !{!216, !11, i64 8}
!216 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!217 = !{!216, !11, i64 12}
!218 = !{!159, !152, i64 1432}
!219 = !{!220, !11, i64 0}
!220 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !76, i64 8, !87, i64 16, !221, i64 24, !87, i64 32, !87, i64 40, !93, i64 48}
!221 = !{!"p1 _ZTS24dt_introspection_field_t", !56, i64 0}
