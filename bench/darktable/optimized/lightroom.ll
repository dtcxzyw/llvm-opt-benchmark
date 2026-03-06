; ModuleID = 'bench/darktable/original/lightroom.ll'
source_filename = "bench/darktable/original/lightroom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_colorin_params_v1_t = type { [100 x i8], i32 }
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
%struct.lr2dt = type { float, float }
%struct.lr_data_t = type { %struct.dt_iop_clipping_params_t, i32, %struct.dt_iop_flip_params_t, i32, %struct.dt_iop_exposure_params_t, i32, %struct.dt_iop_vignette_params_t, i32, %struct.dt_iop_grain_params_t, i32, %struct.dt_iop_spots_params_t, i32, %struct.dt_iop_tonecurve_params_t, [4 x i32], [3 x float], i32, [20 x [2 x i32]], i32, %struct.dt_iop_colorzones_params_t, i32, %struct.dt_iop_splittoning_params_t, i32, %struct.dt_iop_bilat_params_t, i32, i32, i32, i32, double, double, double, double, i32, i32, i32, float, float, i32, i32, i32 }
%struct.dt_iop_clipping_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_flip_params_t = type { i32 }
%struct.dt_iop_exposure_params_t = type { float, float, float }
%struct.dt_iop_vignette_params_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32 }
%struct.dt_iop_fvector_2d_t = type { float, float }
%struct.dt_iop_grain_params_t = type { i32, float, float }
%struct.dt_iop_spots_params_t = type { i32, [32 x %struct.spot_t] }
%struct.spot_t = type { float, float, float, float, float }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32 }
%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.dt_iop_colorzones_params_t = type { i32, [3 x [8 x float]], [3 x [8 x float]] }
%struct.dt_iop_splittoning_params_t = type { float, float, float, float, float, float }
%struct.dt_iop_bilat_params_t = type { float, float, float }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct.dt_lr_develop_blend_params_t = type { i32, float, i32, i32, float, [64 x float] }

@.str = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"cannot find Lightroom XMP!\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"xmpmeta\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"`%s' is not a Lightroom XMP!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stEvt\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"http://ns.adobe.com/xap/1.0/sType/ResourceEvent#\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"//@stEvt:softwareAgent\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Lightroom\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Camera Raw\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"crs\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"http://ns.adobe.com/camera-raw-settings/1.0/\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"http://purl.org/dc/elements/1.1/\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"http://ns.adobe.com/tiff/1.0/\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"http://ns.adobe.com/exif/1.0/\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"http://ns.adobe.com/lightroom/1.0/\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"http://www.w3.org/1999/02/22-rdf-syntax-ns#\00", align 1
@dt_lightroom_import.names = internal unnamed_addr constant [7 x ptr] [ptr @.str.10, ptr @.str.12, ptr @.str.14, ptr @.str, ptr @.str.17, ptr @.str.19, ptr null], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"//%s:*\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"//@%s:*\00", align 1
@__const.dt_lightroom_import.pci = private unnamed_addr constant %struct.dt_iop_colorin_params_v1_t { [100 x i8] c"cmatrix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"clipping\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@__const.dt_lightroom_import.linear_ab = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"colorzones\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"splittoning\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"bilat\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.41 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/lightroom.c\00", align 1
@__FUNCTION__.dt_lightroom_import = private unnamed_addr constant [20 x i8] c"dt_lightroom_import\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"geotagging\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"%s has been imported\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%s have been imported\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"hierarchicalSubject\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"RetouchInfo\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ToneCurvePV2012\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"rights\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"CropTop\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"CropRight\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"CropLeft\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"CropBottom\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"CropAngle\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"HasCrop\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Blacks2012\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Exposure2012\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"PostCropVignetteAmount\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"PostCropVignetteMidpoint\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PostCropVignetteStyle\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"PostCropVignetteFeather\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"PostCropVignetteRoundness\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"GrainAmount\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"GrainFrequency\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"ParametricShadows\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ParametricDarks\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"ParametricLights\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ParametricHighlights\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"ParametricShadowSplit\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"ParametricMidtoneSplit\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"ParametricHighlightSplit\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"ToneCurveName2012\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Medium Contrast\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Strong Contrast\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"SaturationAdjustmentRed\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"SaturationAdjustmentOrange\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"SaturationAdjustmentYellow\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"SaturationAdjustmentGreen\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"SaturationAdjustmentAqua\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"SaturationAdjustmentBlue\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"SaturationAdjustmentPurple\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"SaturationAdjustmentMagenta\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"LuminanceAdjustmentRed\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"LuminanceAdjustmentOrange\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"LuminanceAdjustmentYellow\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"LuminanceAdjustmentGreen\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"LuminanceAdjustmentAqua\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"LuminanceAdjustmentBlue\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"LuminanceAdjustmentPurple\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"LuminanceAdjustmentMagenta\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"HueAdjustmentRed\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"HueAdjustmentOrange\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"HueAdjustmentYellow\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"HueAdjustmentGreen\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"HueAdjustmentAqua\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"HueAdjustmentBlue\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"HueAdjustmentPurple\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"HueAdjustmentMagenta\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"SplitToningShadowHue\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"SplitToningShadowSaturation\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"SplitToningHighlightHue\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"SplitToningHighlightSaturation\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"SplitToningBalance\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Clarity2012\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Rating\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"GPSLatitudeRef\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"GPSLongitudeRef\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"GPSLatitude\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"GPSLongitude\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._lrop = private unnamed_addr constant [6 x i8] c"_lrop\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"centerX\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"centerY\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"sourceState\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"sourceX\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"sourceY\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Xmp.dc.creator\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Xmp.dc.rights\00", align 1
@__const.lr2dt_blacks.lr2dt_blacks_table = private unnamed_addr constant [5 x %struct.lr2dt] [%struct.lr2dt { float -1.000000e+02, float 0x3F947AE140000000 }, %struct.lr2dt { float -5.000000e+01, float 0x3F747AE140000000 }, %struct.lr2dt zeroinitializer, %struct.lr2dt { float 5.000000e+01, float 0xBF747AE140000000 }, %struct.lr2dt { float 1.000000e+02, float 0xBF847AE140000000 }], align 16
@__const.lr2dt_vignette_gain.lr2dt_vignette_table = private unnamed_addr constant [5 x %struct.lr2dt] [%struct.lr2dt { float -1.000000e+02, float -1.000000e+00 }, %struct.lr2dt { float -5.000000e+01, float 0xBFE6666660000000 }, %struct.lr2dt zeroinitializer, %struct.lr2dt { float 5.000000e+01, float 5.000000e-01 }, %struct.lr2dt { float 1.000000e+02, float 1.000000e+00 }], align 16
@__const.lr2dt_vignette_midpoint.lr2dt_vignette_table = private unnamed_addr constant [5 x %struct.lr2dt] [%struct.lr2dt { float 0.000000e+00, float 7.400000e+01 }, %struct.lr2dt { float 4.000000e+00, float 7.500000e+01 }, %struct.lr2dt { float 2.500000e+01, float 8.500000e+01 }, %struct.lr2dt { float 5.000000e+01, float 1.000000e+02 }, %struct.lr2dt { float 1.000000e+02, float 1.000000e+02 }], align 16
@__const.lr2dt_grain_amount.lr2dt_grain_table = private unnamed_addr constant [4 x %struct.lr2dt] [%struct.lr2dt zeroinitializer, %struct.lr2dt { float 2.500000e+01, float 2.000000e+01 }, %struct.lr2dt { float 5.000000e+01, float 4.000000e+01 }, %struct.lr2dt { float 1.000000e+02, float 8.000000e+01 }], align 16
@__const.lr2dt_grain_frequency.lr2dt_grain_table = private unnamed_addr constant [4 x %struct.lr2dt] [%struct.lr2dt { float 0.000000e+00, float 1.000000e+02 }, %struct.lr2dt { float 5.000000e+01, float 1.000000e+02 }, %struct.lr2dt { float 7.500000e+01, float 4.000000e+02 }, %struct.lr2dt { float 1.000000e+02, float 8.000000e+02 }], align 16
@__const.lr2dt_splittoning_balance.lr2dt_splittoning_table = private unnamed_addr constant [3 x %struct.lr2dt] [%struct.lr2dt { float -1.000000e+02, float 1.000000e+02 }, %struct.lr2dt zeroinitializer, %struct.lr2dt { float 1.000000e+02, float 0.000000e+00 }], align 16
@__const.lr2dt_clarity.lr2dt_clarity_table = private unnamed_addr constant [3 x %struct.lr2dt] [%struct.lr2dt { float -1.000000e+02, float 0xBFE4CCCCC0000000 }, %struct.lr2dt zeroinitializer, %struct.lr2dt { float 1.000000e+02, float 0x3FE4CCCCC0000000 }], align 16
@.str.142 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_add_hist = private unnamed_addr constant [12 x i8] c"dt_add_hist\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"SELECT COUNT(*) FROM main.history WHERE imgid = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.144 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [188 x i8] c"INSERT INTO main.history  (imgid, num, module, operation, op_params, enabled,   blendop_params, blendop_version, multi_priority, multi_name) VALUES (?1, ?2, ?3, ?4, ?5, 1, ?6, ?7, 0, ' ')\00", align 1
@.str.147 = private unnamed_addr constant [157 x i8] c"UPDATE main.images SET history_end = (SELECT IFNULL(MAX(num) + 1, 0)                    FROM main.history                    WHERE imgid = ?1) WHERE id = ?1\00", align 1
@switch.table.dt_lightroom_import = private unnamed_addr constant [7 x i32] [i32 2, i32 3, i32 1, i32 4, i32 5, i32 7, i32 6], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @dt_get_lightroom_xmp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !6
  call void @dt_image_full_path(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %3) #11
  %4 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i32 7368056, ptr %7, align 1
  %8 = call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 16) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %6
  store i32 5262680, ptr %7, align 1
  %10 = call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 16) #11
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %12, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %11 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %.sink.split, %9, %1
  %.0 = phi ptr [ null, %1 ], [ null, %9 ], [ %11, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_lightroom_import(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.lr_data_t, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca %struct.dt_iop_colorin_params_v1_t, align 4
  %11 = alloca %struct.dt_image_geoloc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !6
  call void @dt_image_full_path(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %5) #11
  %12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dt_get_lightroom_xmp.exit.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i32 7368056, ptr %15, align 1
  %16 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %dt_get_lightroom_xmp.exit

17:                                               ; preds = %14
  store i32 5262680, ptr %15, align 1
  %18 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #11
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %dt_get_lightroom_xmp.exit.thread, label %dt_get_lightroom_xmp.exit

dt_get_lightroom_xmp.exit.thread:                 ; preds = %3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

dt_get_lightroom_xmp.exit:                        ; preds = %14, %17
  %19 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %dt_get_lightroom_xmp.exit.thread, %dt_get_lightroom_xmp.exit
  %.not264 = icmp eq i32 %2, 0
  br i1 %.not264, label %21, label %581

21:                                               ; preds = %20
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %22) #11
  br label %581

23:                                               ; preds = %dt_get_lightroom_xmp.exit
  %24 = call ptr @xmlReadFile(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @g_free(ptr noundef nonnull %19) #11
  br label %581

27:                                               ; preds = %23
  %28 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %24) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %581

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @xmlStrcmp(ptr noundef %33, ptr noundef nonnull @.str.3) #11
  %.not265 = icmp eq i32 %34, 0
  br i1 %.not265, label %39, label %35

35:                                               ; preds = %31
  %.not287 = icmp eq i32 %2, 0
  br i1 %.not287, label %36, label %38

36:                                               ; preds = %35
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %37, ptr noundef nonnull %19) #11
  br label %38

38:                                               ; preds = %36, %35
  call void @g_free(ptr noundef nonnull %19) #11
  br label %581

39:                                               ; preds = %31
  %40 = call ptr @xmlXPathNewContext(ptr noundef nonnull %24) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %581

43:                                               ; preds = %39
  %44 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  %45 = call ptr @xmlXPathEvalExpression(ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %.not286 = icmp eq i32 %2, 0
  br i1 %.not286, label %48, label %50

48:                                               ; preds = %47
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %49, ptr noundef nonnull %19) #11
  br label %50

50:                                               ; preds = %48, %47
  call void @xmlXPathFreeContext(ptr noundef nonnull %40) #11
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %581

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %.not266 = icmp eq ptr %53, null
  br i1 %.not266, label %73, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %53, align 8, !tbaa !23
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call ptr @xmlNodeListGetString(ptr noundef nonnull %24, ptr noundef %62, i32 noundef 1) #11
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.8) #12
  %.not267 = icmp eq ptr %64, null
  br i1 %.not267, label %65, label %71

65:                                               ; preds = %57
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.9) #12
  %.not268 = icmp eq ptr %66, null
  br i1 %.not268, label %67, label %71

67:                                               ; preds = %65
  call void @xmlXPathFreeContext(ptr noundef nonnull %40) #11
  call void @xmlXPathFreeObject(ptr noundef nonnull %45) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %68(ptr noundef nonnull %63) #11
  %.not269 = icmp eq i32 %2, 0
  br i1 %.not269, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %70, ptr noundef nonnull %19) #11
  br label %.critedge

.critedge:                                        ; preds = %69, %67
  call void @g_free(ptr noundef nonnull %19) #11
  br label %581

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %72(ptr noundef nonnull %63) #11
  br label %73

73:                                               ; preds = %71, %54, %51
  %74 = phi i1 [ true, %71 ], [ false, %54 ], [ false, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 1524
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1724
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 1752
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1768
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1772
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1780
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1784) %8, i8 0, i64 1784, i1 false)
  store double 0x7FF8000000000000, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  store double 0x7FF8000000000000, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  store double 0x7FF8000000000000, ptr %91, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  store double 0x7FF8000000000000, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  store i32 0, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 1820
  store i32 0, ptr %94, align 4, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  store i32 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 1828
  store float 0x7FF8000000000000, ptr %96, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1832
  store float 0x7FF8000000000000, ptr %97, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1836
  store i32 0, ptr %98, align 4, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 1840
  store i32 0, ptr %99, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1844
  store i32 1, ptr %100, align 4, !tbaa !54
  %101 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  %102 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  %103 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #11
  %104 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  %105 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #11
  %106 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #11
  %107 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #11
  br label %110

108:                                              ; preds = %110
  call void @xmlXPathFreeObject(ptr noundef nonnull %45) #11
  call void @xmlXPathFreeContext(ptr noundef nonnull %40) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  %109 = icmp ne ptr %1, null
  %or.cond = and i1 %109, %74
  br i1 %or.cond, label %115, label %119

110:                                              ; preds = %73, %110
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr @dt_lightroom_import.names, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 50, ptr noundef nonnull @.str.23, ptr noundef %112) #11
  call fastcc void @_handle_xpath(ptr noundef %1, ptr noundef %24, i32 noundef %0, ptr noundef %40, ptr noundef %9, ptr noundef %8)
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 50, ptr noundef nonnull @.str.24, ptr noundef %112) #11
  call fastcc void @_handle_xpath(ptr noundef %1, ptr noundef %24, i32 noundef %0, ptr noundef %40, ptr noundef %9, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not270 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not270, label %108, label %110

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = call i32 @dt_image_is_raw(ptr noundef nonnull %116) #11
  %.not271 = icmp eq i32 %117, 0
  br i1 %.not271, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %10, ptr noundef nonnull align 4 dereferenceable(104) @__const.dt_lightroom_import.pci, i64 104, i1 false)
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.25, ptr noundef %10, i32 noundef 104, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

119:                                              ; preds = %118, %115, %108
  %.0240 = phi i32 [ 1, %118 ], [ 0, %115 ], [ 0, %108 ]
  %120 = load i32, ptr %75, align 4
  %121 = icmp ne i32 %120, 0
  %or.cond4 = select i1 %109, i1 %121, i1 false
  br i1 %or.cond4, label %122, label %249

122:                                              ; preds = %119
  %123 = load i32, ptr %100, align 4, !tbaa !54
  switch i32 %123, label %129 [
    i32 8, label %128
    i32 2, label %dt_image_orientation_to_flip_bits.exit
    i32 3, label %dt_image_orientation_to_flip_bits.exit
    i32 4, label %124
    i32 5, label %125
    i32 6, label %126
    i32 7, label %127
  ]

124:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

125:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

126:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

127:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

128:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

129:                                              ; preds = %122
  br label %dt_image_orientation_to_flip_bits.exit

dt_image_orientation_to_flip_bits.exit:           ; preds = %122, %122, %124, %125, %126, %127, %128, %129
  %.not274 = phi i1 [ true, %129 ], [ false, %128 ], [ false, %127 ], [ true, %122 ], [ true, %124 ], [ false, %125 ], [ false, %126 ], [ true, %122 ]
  %.0.i288 = phi i32 [ 0, %129 ], [ 6, %128 ], [ %123, %127 ], [ %123, %122 ], [ 1, %124 ], [ 4, %125 ], [ 5, %126 ], [ %123, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %131, align 4, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %132, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -2, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 -2, ptr %134, align 4, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0.000000e+00, ptr %135, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %136, align 4, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %137, align 4, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0x3FC99999A0000000, ptr %138, align 4, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0x3FC99999A0000000, ptr %139, align 4, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0x3FE99999A0000000, ptr %140, align 4, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0x3FE99999A0000000, ptr %141, align 4, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0x3FC99999A0000000, ptr %142, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x3FC99999A0000000, ptr %143, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float 0x3FE99999A0000000, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 0x3FE99999A0000000, ptr %145, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !72
  %148 = fadd reassoc nsz arcp contract afn float %147, -5.000000e-01
  %149 = load i32, ptr %98, align 4, !tbaa !52
  %150 = sitofp i32 %149 to float
  %151 = fmul reassoc nsz arcp contract afn float %148, %150
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !73
  %155 = fadd reassoc nsz arcp contract afn float %154, -5.000000e-01
  %156 = fmul reassoc nsz arcp contract afn float %155, %150
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load float, ptr %158, align 8, !tbaa !74
  %160 = fadd reassoc nsz arcp contract afn float %159, -5.000000e-01
  %161 = load i32, ptr %99, align 8, !tbaa !53
  %162 = sitofp i32 %161 to float
  %163 = fmul reassoc nsz arcp contract afn float %160, %162
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load float, ptr %165, align 8, !tbaa !75
  %167 = fadd reassoc nsz arcp contract afn float %166, -5.000000e-01
  %168 = fmul reassoc nsz arcp contract afn float %167, %162
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = load float, ptr %8, align 8, !tbaa !76
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fmul reassoc nsz arcp contract afn double %171, 0x3F91DF46A2529D39
  %173 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %172)
  %174 = fmul reassoc nsz arcp contract afn double %173, %152
  %175 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %172)
  %176 = fmul reassoc nsz arcp contract afn double %175, %164
  %177 = fsub reassoc nsz arcp contract afn double %174, %176
  %178 = fmul reassoc nsz arcp contract afn double %173, %164
  %179 = fmul reassoc nsz arcp contract afn double %175, %152
  %180 = fadd reassoc nsz arcp contract afn double %178, %179
  %181 = fmul reassoc nsz arcp contract afn double %173, %157
  %182 = fmul reassoc nsz arcp contract afn double %175, %169
  %183 = fsub reassoc nsz arcp contract afn double %181, %182
  %184 = fmul reassoc nsz arcp contract afn double %173, %169
  %185 = fmul reassoc nsz arcp contract afn double %175, %157
  %186 = fadd reassoc nsz arcp contract afn double %184, %185
  %187 = sitofp i32 %149 to double
  %188 = sub nsw i32 0, %161
  %189 = sitofp i32 %188 to double
  %190 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %172)
  %191 = fmul reassoc nsz arcp contract afn double %173, %187
  %192 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %190)
  %193 = fmul reassoc nsz arcp contract afn double %192, %189
  %194 = fsub reassoc nsz arcp contract afn double %191, %193
  %195 = sitofp i32 %161 to double
  %196 = fmul reassoc nsz arcp contract afn double %173, %195
  %197 = fmul reassoc nsz arcp contract afn double %192, %187
  %198 = fadd reassoc nsz arcp contract afn double %197, %196
  %199 = fmul reassoc nsz arcp contract afn double %177, 1.000000e+05
  %200 = fdiv reassoc nsz arcp contract afn double %199, %194
  %201 = fadd reassoc nsz arcp contract afn double %200, 5.000000e+04
  %202 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %201)
  %203 = fmul reassoc nsz arcp contract afn double %202, 1.000000e-05
  %204 = fptrunc reassoc nsz arcp contract afn double %203 to float
  store float %204, ptr %146, align 4, !tbaa !72
  %205 = fmul reassoc nsz arcp contract afn double %183, 1.000000e+05
  %206 = fdiv reassoc nsz arcp contract afn double %205, %194
  %207 = fadd reassoc nsz arcp contract afn double %206, 5.000000e+04
  %208 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %207)
  %209 = fmul reassoc nsz arcp contract afn double %208, 1.000000e-05
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  store float %210, ptr %153, align 4, !tbaa !73
  %211 = fmul reassoc nsz arcp contract afn double %180, 1.000000e+05
  %212 = fdiv reassoc nsz arcp contract afn double %211, %198
  %213 = fadd reassoc nsz arcp contract afn double %212, 5.000000e+04
  %214 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %213)
  %215 = fmul reassoc nsz arcp contract afn double %214, 1.000000e-05
  %216 = fptrunc reassoc nsz arcp contract afn double %215 to float
  store float %216, ptr %158, align 8, !tbaa !74
  %217 = fmul reassoc nsz arcp contract afn double %186, 1.000000e+05
  %218 = fdiv reassoc nsz arcp contract afn double %217, %198
  %219 = fadd reassoc nsz arcp contract afn double %218, 5.000000e+04
  %220 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %219)
  %221 = fmul reassoc nsz arcp contract afn double %220, 1.000000e-05
  %222 = fptrunc reassoc nsz arcp contract afn double %221 to float
  store float %222, ptr %165, align 8, !tbaa !75
  %223 = and i32 %.0.i288, 2
  %.not272 = icmp eq i32 %223, 0
  br i1 %.not272, label %227, label %224

224:                                              ; preds = %dt_image_orientation_to_flip_bits.exit
  %225 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %210
  store float %225, ptr %146, align 4, !tbaa !77
  %226 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %204
  store float %226, ptr %153, align 4, !tbaa !77
  br label %227

227:                                              ; preds = %224, %dt_image_orientation_to_flip_bits.exit
  %228 = phi float [ %226, %224 ], [ %210, %dt_image_orientation_to_flip_bits.exit ]
  %229 = phi float [ %225, %224 ], [ %204, %dt_image_orientation_to_flip_bits.exit ]
  %230 = and i32 %.0.i288, 1
  %.not273 = icmp eq i32 %230, 0
  br i1 %.not273, label %234, label %231

231:                                              ; preds = %227
  %232 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %222
  store float %232, ptr %158, align 8, !tbaa !77
  %233 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %216
  store float %233, ptr %165, align 8, !tbaa !77
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi float [ %233, %231 ], [ %222, %227 ]
  %236 = phi float [ %232, %231 ], [ %216, %227 ]
  br i1 %.not274, label %238, label %237

237:                                              ; preds = %234
  store float %236, ptr %146, align 4, !tbaa !77
  store float %229, ptr %158, align 8, !tbaa !77
  store float %235, ptr %153, align 4, !tbaa !77
  store float %228, ptr %165, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %237, %234
  %239 = phi float [ %229, %237 ], [ %236, %234 ]
  %240 = phi float [ %228, %237 ], [ %235, %234 ]
  %241 = phi float [ %236, %237 ], [ %229, %234 ]
  %242 = phi float [ %235, %237 ], [ %228, %234 ]
  switch i32 %.0.i288, label %245 [
    i32 7, label %243
    i32 4, label %243
    i32 2, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %238, %238, %238, %238
  %244 = fneg reassoc nsz arcp contract afn float %170
  store float %244, ptr %8, align 8, !tbaa !76
  br label %245

245:                                              ; preds = %238, %243
  %246 = fsub reassoc nsz arcp contract afn float %242, %241
  %247 = fsub reassoc nsz arcp contract afn float %240, %239
  %248 = fdiv reassoc nsz arcp contract afn float %246, %247
  store float %248, ptr %96, align 4, !tbaa !50
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.26, ptr noundef %8, i32 noundef 84, ptr noundef %6, i32 noundef 5, ptr noundef %7)
  br label %249

249:                                              ; preds = %245, %119
  %.1241 = phi i32 [ 1, %245 ], [ %.0240, %119 ]
  %250 = load i32, ptr %76, align 4
  %251 = icmp ne i32 %250, 0
  %or.cond13 = select i1 %109, i1 %251, i1 false
  br i1 %or.cond13, label %252, label %257

252:                                              ; preds = %249
  %253 = load i32, ptr %100, align 4, !tbaa !54
  %switch.tableidx = add i32 %253, -2
  %254 = icmp ult i32 %switch.tableidx, 7
  br i1 %254, label %switch.lookup, label %dt_image_orientation_to_flip_bits.exit290

switch.lookup:                                    ; preds = %252
  %255 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dt_lightroom_import, i64 %255
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dt_image_orientation_to_flip_bits.exit290

dt_image_orientation_to_flip_bits.exit290:        ; preds = %252, %switch.lookup
  %.0.i289 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.0.i289, ptr %256, align 8, !tbaa !78
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.27, ptr noundef %256, i32 noundef 4, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %257

257:                                              ; preds = %dt_image_orientation_to_flip_bits.exit290, %249
  %.2242 = phi i32 [ 1, %dt_image_orientation_to_flip_bits.exit290 ], [ %.1241, %249 ]
  %258 = load i32, ptr %77, align 4
  %259 = icmp ne i32 %258, 0
  %or.cond16 = select i1 %109, i1 %259, i1 false
  br i1 %or.cond16, label %260, label %262

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.28, ptr noundef %261, i32 noundef 12, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %262

262:                                              ; preds = %260, %257
  %.3243 = phi i32 [ 1, %260 ], [ %.2242, %257 ]
  %263 = load i32, ptr %79, align 8
  %264 = icmp ne i32 %263, 0
  %or.cond19 = select i1 %109, i1 %264, i1 false
  br i1 %or.cond19, label %265, label %267

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %266, align 4, !tbaa !79
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.29, ptr noundef %266, i32 noundef 12, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %267

267:                                              ; preds = %265, %262
  %.4244 = phi i32 [ 1, %265 ], [ %.3243, %262 ]
  %268 = load i32, ptr %78, align 8
  %269 = icmp ne i32 %268, 0
  %or.cond22 = select i1 %109, i1 %269, i1 false
  br i1 %or.cond22, label %270, label %314

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %272, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 1, ptr %273, align 4, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float 0.000000e+00, ptr %274, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float 0.000000e+00, ptr %275, align 4, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store float 1.000000e+00, ptr %276, align 8, !tbaa !84
  %277 = load i32, ptr %98, align 4, !tbaa !52
  %278 = icmp eq i32 %277, 0
  %279 = load i32, ptr %99, align 8
  %280 = icmp eq i32 %279, 0
  %or.cond25 = select i1 %278, i1 true, i1 %280
  %281 = sitofp i32 %277 to float
  %282 = sitofp i32 %279 to float
  %283 = fmul reassoc nnan nsz arcp contract afn float %281, 0x3FEC444440000000
  %284 = fdiv reassoc nsz arcp contract afn float %283, %282
  %285 = select i1 %or.cond25, float 0x3FEC444440000000, float %284
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store float %285, ptr %286, align 4, !tbaa !85
  %287 = load i32, ptr %75, align 4, !tbaa !86
  %.not275 = icmp eq i32 %287, 0
  br i1 %.not275, label %291, label %288

288:                                              ; preds = %270
  %289 = load float, ptr %96, align 4, !tbaa !50
  %290 = fmul reassoc nsz arcp contract afn float %289, %285
  store float %290, ptr %286, align 4, !tbaa !85
  br label %291

291:                                              ; preds = %288, %270
  %292 = phi float [ %290, %288 ], [ %285, %270 ]
  %293 = load float, ptr %97, align 8, !tbaa !51
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 0.000000e+00
  br i1 %294, label %295, label %313

295:                                              ; preds = %291
  %296 = fpext reassoc nsz arcp contract afn float %292 to double
  %297 = fadd reassoc nsz arcp contract afn float %292, -1.000000e+00
  %298 = fpext reassoc nsz arcp contract afn float %297 to double
  %299 = fpext reassoc nnan nsz arcp contract afn float %293 to double
  %300 = fmul reassoc nnan nsz arcp contract afn double %299, 1.000000e-02
  %301 = fmul reassoc nsz arcp contract afn double %300, %298
  %302 = fsub reassoc nsz arcp contract afn double %296, %301
  %303 = fptrunc reassoc nsz arcp contract afn double %302 to float
  %304 = fmul reassoc nsz arcp contract afn float %303, 5.000000e-01
  %305 = fdiv reassoc nsz arcp contract afn float %304, %292
  %306 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %305
  %307 = fpext reassoc nsz arcp contract afn float %306 to double
  %308 = fmul reassoc nsz arcp contract afn double %307, 1.000000e+02
  %309 = load float, ptr %271, align 8, !tbaa !87
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = fsub reassoc nsz arcp contract afn double %310, %308
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  store float %312, ptr %271, align 8, !tbaa !87
  store float %303, ptr %286, align 4, !tbaa !85
  br label %313

313:                                              ; preds = %295, %291
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.30, ptr noundef %271, i32 noundef 40, ptr noundef %6, i32 noundef 3, ptr noundef %7)
  br label %314

314:                                              ; preds = %313, %267
  %.5245 = phi i32 [ 1, %313 ], [ %.4244, %267 ]
  %315 = load i32, ptr %80, align 8
  %316 = icmp ne i32 %315, 0
  %or.cond28 = select i1 %109, i1 %316, i1 false
  br i1 %or.cond28, label %317, label %336

317:                                              ; preds = %314
  %318 = load i32, ptr %100, align 4, !tbaa !54
  %319 = icmp ugt i32 %318, 4
  br i1 %319, label %.preheader318, label %.thread382

.preheader318:                                    ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %321 = load i32, ptr %320, align 4, !tbaa !88
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph, label %.thread382

.lr.ph:                                           ; preds = %.preheader318
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %wide.trip.count = zext nneg i32 %321 to i64
  br label %324

324:                                              ; preds = %.lr.ph, %324
  %indvars.iv330 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next331, %324 ]
  %325 = getelementptr inbounds nuw [20 x i8], ptr %323, i64 %indvars.iv330
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !89
  %328 = load float, ptr %325, align 4, !tbaa !91
  %329 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %328
  store float %329, ptr %326, align 4, !tbaa !89
  store float %327, ptr %325, align 4, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %331 = load float, ptr %330, align 4, !tbaa !92
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !93
  %334 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %333
  store float %334, ptr %330, align 4, !tbaa !92
  store float %331, ptr %332, align 4, !tbaa !93
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count
  br i1 %exitcond.not, label %.thread382, label %324

.thread382:                                       ; preds = %324, %317, %.preheader318
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 172
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.31, ptr noundef %335, i32 noundef 644, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %337

336:                                              ; preds = %314
  br i1 %109, label %337, label %.thread306

337:                                              ; preds = %.thread382, %336
  %.6384 = phi i32 [ 1, %.thread382 ], [ %.5245, %336 ]
  %338 = load i32, ptr %81, align 8, !tbaa !94
  %339 = icmp ne i32 %338, 0
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 1332
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  %or.cond32 = select i1 %339, i1 true, i1 %342
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, 0
  %or.cond36 = select i1 %or.cond32, i1 true, i1 %345
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 1340
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %347, 0
  %or.cond40 = select i1 %or.cond36, i1 true, i1 %348
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  %or.cond44 = select i1 %or.cond40, i1 true, i1 %351
  br i1 %or.cond44, label %352, label %472

352:                                              ; preds = %337
  %353 = icmp eq i32 %338, 3
  %354 = load i32, ptr %82, align 4
  %355 = select i1 %353, i32 %354, i32 6
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 1300
  store i32 %355, ptr %356, align 4, !tbaa !6
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i32 7, ptr %357, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 1308
  store i32 7, ptr %358, align 4, !tbaa !6
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  store i32 0, ptr %359, align 8, !tbaa !6
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 1316
  store i32 0, ptr %360, align 4, !tbaa !6
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  store i32 0, ptr %361, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  store i32 1, ptr %362, align 4, !tbaa !95
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  store i32 0, ptr %363, align 8, !tbaa !96
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 980
  br label %365

365:                                              ; preds = %352, %365
  %indvars.iv333 = phi i64 [ 0, %352 ], [ %indvars.iv.next334, %365 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_lightroom_import.linear_ab, i64 %indvars.iv333
  %367 = load float, ptr %366, align 4, !tbaa !77
  %368 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv333
  store float %367, ptr %368, align 4, !tbaa !97
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 7
  br i1 %exitcond336.not, label %.preheader317, label %365

.preheader316:                                    ; preds = %.preheader317
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 1140
  br label %374

.preheader317:                                    ; preds = %365, %.preheader317
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.preheader317 ], [ 0, %365 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_lightroom_import.linear_ab, i64 %indvars.iv337
  %371 = load float, ptr %370, align 4, !tbaa !77
  %372 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv337
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 984
  store float %371, ptr %373, align 8, !tbaa !99
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 7
  br i1 %exitcond340.not, label %.preheader316, label %.preheader317

374:                                              ; preds = %.preheader316, %374
  %indvars.iv341 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next342, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_lightroom_import.linear_ab, i64 %indvars.iv341
  %376 = load float, ptr %375, align 4, !tbaa !77
  %377 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv341
  store float %376, ptr %377, align 4, !tbaa !97
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 7
  br i1 %exitcond344.not, label %.preheader315, label %374

378:                                              ; preds = %.preheader315
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %380 = icmp eq i32 %338, 0
  br i1 %380, label %.thread, label %.preheader314

.preheader314:                                    ; preds = %378
  %381 = icmp sgt i32 %355, 0
  br i1 %381, label %.lr.ph326, label %._crit_edge

.lr.ph326:                                        ; preds = %.preheader314
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 1364
  %wide.trip.count352 = zext nneg i32 %355 to i64
  br label %416

.preheader315:                                    ; preds = %374, %.preheader315
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.preheader315 ], [ 0, %374 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr @__const.dt_lightroom_import.linear_ab, i64 %indvars.iv345
  %384 = load float, ptr %383, align 4, !tbaa !77
  %385 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv345
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1144
  store float %384, ptr %386, align 8, !tbaa !99
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 7
  br i1 %exitcond348.not, label %378, label %.preheader315

.thread:                                          ; preds = %378
  store float 0.000000e+00, ptr %379, align 4, !tbaa !97
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store float 0.000000e+00, ptr %387, align 8, !tbaa !99
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 1348
  %389 = load float, ptr %388, align 4, !tbaa !77
  %390 = fmul reassoc nsz arcp contract afn float %389, 5.000000e-01
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 828
  store float %390, ptr %391, align 4, !tbaa !97
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %393 = load float, ptr %392, align 8, !tbaa !77
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = fsub reassoc nsz arcp contract afn float %393, %389
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = fmul reassoc nsz arcp contract afn double %396, 5.000000e-01
  %398 = fsub reassoc nsz arcp contract afn double %394, %397
  %399 = fptrunc reassoc nsz arcp contract afn double %398 to float
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 836
  store float %399, ptr %400, align 4, !tbaa !97
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  %402 = load float, ptr %401, align 4, !tbaa !77
  %403 = fsub reassoc nsz arcp contract afn float %402, %393
  %404 = fpext reassoc nsz arcp contract afn float %403 to double
  %405 = fmul reassoc nsz arcp contract afn double %404, 5.000000e-01
  %406 = fadd reassoc nsz arcp contract afn double %405, %394
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 844
  store float %407, ptr %408, align 4, !tbaa !97
  %409 = fpext reassoc nsz arcp contract afn float %402 to double
  %410 = fmul reassoc nsz arcp contract afn double %409, 5.000000e-01
  %411 = fadd reassoc nsz arcp contract afn double %410, 5.000000e-01
  %412 = fptrunc reassoc nsz arcp contract afn double %411 to float
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 852
  store float %412, ptr %413, align 4, !tbaa !97
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 860
  store float 1.000000e+00, ptr %414, align 4, !tbaa !97
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 864
  store float 1.000000e+00, ptr %415, align 8, !tbaa !99
  br label %429

416:                                              ; preds = %.lr.ph326, %416
  %indvars.iv349 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next350, %416 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv349
  %418 = load i32, ptr %417, align 4, !tbaa !6
  %419 = sitofp i32 %418 to double
  %420 = fmul reassoc nnan nsz arcp contract afn double %419, 0x3F70101010101010
  %421 = fptrunc reassoc nsz arcp contract afn double %420 to float
  %422 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv349
  store float %421, ptr %422, align 4, !tbaa !97
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %424 = load i32, ptr %423, align 8, !tbaa !6
  %425 = sitofp i32 %424 to double
  %426 = fmul reassoc nnan nsz arcp contract afn double %425, 0x3F70101010101010
  %427 = fptrunc reassoc nsz arcp contract afn double %426 to float
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store float %427, ptr %428, align 8, !tbaa !99
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge, label %416

._crit_edge:                                      ; preds = %416, %.preheader314
  br i1 %353, label %471, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 832
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert362 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %.pre363 = load float, ptr %.phi.trans.insert362, align 8, !tbaa !99
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %.pre365 = load float, ptr %.phi.trans.insert364, align 8, !tbaa !99
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %.pre367 = load float, ptr %.phi.trans.insert366, align 8, !tbaa !99
  br label %429

429:                                              ; preds = %._crit_edge._crit_edge, %.thread
  %430 = phi float [ %.pre367, %._crit_edge._crit_edge ], [ %412, %.thread ]
  %431 = phi float [ %.pre365, %._crit_edge._crit_edge ], [ %407, %.thread ]
  %432 = phi float [ %.pre363, %._crit_edge._crit_edge ], [ %399, %.thread ]
  %433 = phi float [ %.pre, %._crit_edge._crit_edge ], [ %390, %.thread ]
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %435 = fpext reassoc nsz arcp contract afn float %433 to double
  %436 = sitofp i32 %341 to float
  %437 = fpext fast float %436 to double
  %438 = fmul reassoc nnan nsz arcp contract afn double %437, 1.000000e-02
  %439 = fmul reassoc nsz arcp contract afn double %438, %435
  %440 = fadd reassoc nsz arcp contract afn double %439, %435
  %441 = fptrunc reassoc nsz arcp contract afn double %440 to float
  store float %441, ptr %434, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %443 = fpext reassoc nsz arcp contract afn float %432 to double
  %444 = sitofp i32 %344 to float
  %445 = fpext fast float %444 to double
  %446 = fmul reassoc nnan nsz arcp contract afn double %445, 1.000000e-02
  %447 = fmul reassoc nsz arcp contract afn double %446, %443
  %448 = fadd reassoc nsz arcp contract afn double %447, %443
  %449 = fptrunc reassoc nsz arcp contract afn double %448 to float
  store float %449, ptr %442, align 8, !tbaa !99
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %451 = fpext reassoc nsz arcp contract afn float %431 to double
  %452 = sitofp i32 %347 to float
  %453 = fpext fast float %452 to double
  %454 = fmul reassoc nnan nsz arcp contract afn double %453, 1.000000e-02
  %455 = fmul reassoc nsz arcp contract afn double %454, %451
  %456 = fadd reassoc nsz arcp contract afn double %455, %451
  %457 = fptrunc reassoc nsz arcp contract afn double %456 to float
  store float %457, ptr %450, align 8, !tbaa !99
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %459 = fpext reassoc nsz arcp contract afn float %430 to double
  %460 = sitofp i32 %350 to float
  %461 = fpext fast float %460 to double
  %462 = fmul reassoc nnan nsz arcp contract afn double %461, 1.000000e-02
  %463 = fmul reassoc nsz arcp contract afn double %462, %459
  %464 = fadd reassoc nsz arcp contract afn double %463, %459
  %465 = fptrunc reassoc nsz arcp contract afn double %464 to float
  store float %465, ptr %458, align 8, !tbaa !99
  %466 = fcmp reassoc nsz arcp contract afn ogt float %441, %449
  br i1 %466, label %467, label %468

467:                                              ; preds = %429
  store float %449, ptr %434, align 8, !tbaa !99
  br label %468

468:                                              ; preds = %467, %429
  %469 = fcmp reassoc nsz arcp contract afn ogt float %457, %465
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  store float %457, ptr %458, align 8, !tbaa !99
  br label %471

471:                                              ; preds = %468, %470, %._crit_edge
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.32, ptr noundef %379, i32 noundef 512, ptr noundef %6, i32 noundef 3, ptr noundef %7)
  br label %472

472:                                              ; preds = %337, %471
  %.7 = phi i32 [ 1, %471 ], [ %.6384, %337 ]
  %473 = load i32, ptr %83, align 4
  %.not311 = icmp eq i32 %473, 0
  br i1 %.not311, label %486, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  store i32 2, ptr %475, align 8, !tbaa !100
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 1532
  br label %.preheader

.preheader:                                       ; preds = %474, %479
  %indvars.iv358 = phi i64 [ 0, %474 ], [ %indvars.iv.next359, %479 ]
  %477 = getelementptr inbounds nuw [32 x i8], ptr %476, i64 %indvars.iv358
  br label %480

478:                                              ; preds = %479
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.33, ptr noundef %475, i32 noundef 196, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %486

479:                                              ; preds = %480
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %478, label %.preheader

480:                                              ; preds = %.preheader, %480
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %480 ]
  %481 = trunc nuw nsw i64 %indvars.iv354 to i32
  %482 = uitofp nneg i32 %481 to double
  %483 = fmul reassoc nnan nsz arcp contract afn double %482, 0x3FC2492492492492
  %484 = fptrunc reassoc nsz arcp contract afn double %483 to float
  %485 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv354
  store float %484, ptr %485, align 4, !tbaa !77
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 8
  br i1 %exitcond357.not, label %479, label %480

486:                                              ; preds = %478, %472
  %.8 = phi i32 [ 1, %478 ], [ %.7, %472 ]
  %487 = load i32, ptr %84, align 8
  %.not312 = icmp eq i32 %487, 0
  br i1 %.not312, label %491, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  store float 5.000000e+01, ptr %490, align 4, !tbaa !101
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %489, i32 noundef 24, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %491

491:                                              ; preds = %488, %486
  %.9 = phi i32 [ 1, %488 ], [ %.8, %486 ]
  %492 = load i32, ptr %85, align 8
  %.not313 = icmp eq i32 %492, 0
  br i1 %.not313, label %.thread306, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 1756
  store float 1.000000e+02, ptr %494, align 4, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  store float 1.000000e+02, ptr %495, align 8, !tbaa !103
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.35, ptr noundef %494, i32 noundef 12, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %.thread306

.thread306:                                       ; preds = %336, %493, %491
  %.10 = phi i32 [ 1, %493 ], [ %.9, %491 ], [ %.5245, %336 ]
  %496 = load i32, ptr %86, align 4, !tbaa !104
  %.not277 = icmp eq i32 %496, 0
  br i1 %.not277, label %506, label %497

497:                                              ; preds = %.thread306
  %498 = load i8, ptr %6, align 16, !tbaa !105
  %.not278 = icmp eq i8 %498, 0
  br i1 %.not278, label %501, label %499

499:                                              ; preds = %497
  %500 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %501

501:                                              ; preds = %499, %497
  %502 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #11
  %503 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %502, i64 noundef 256) #11
  %504 = load i32, ptr %7, align 4, !tbaa !6
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %7, align 4, !tbaa !6
  br label %506

506:                                              ; preds = %501, %.thread306
  %507 = icmp eq ptr %1, null
  %508 = load i32, ptr %88, align 4
  %509 = icmp ne i32 %508, 0
  %or.cond56 = select i1 %507, i1 %509, i1 false
  br i1 %or.cond56, label %510, label %520

510:                                              ; preds = %506
  %511 = load i32, ptr %87, align 8, !tbaa !106
  call void @dt_ratings_apply_on_image(i32 noundef %0, i32 noundef %511, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %512 = load i8, ptr %6, align 16, !tbaa !105
  %.not279 = icmp eq i8 %512, 0
  br i1 %.not279, label %515, label %513

513:                                              ; preds = %510
  %514 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %515

515:                                              ; preds = %513, %510
  %516 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #11
  %517 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %516, i64 noundef 256) #11
  %518 = load i32, ptr %7, align 4, !tbaa !6
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %7, align 4, !tbaa !6
  br label %520

520:                                              ; preds = %515, %506
  %521 = load i32, ptr %93, align 8
  %522 = icmp ne i32 %521, 0
  %or.cond59 = select i1 %507, i1 %522, i1 false
  br i1 %or.cond59, label %523, label %549

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %524 = load double, ptr %90, align 8, !tbaa !44
  store double %524, ptr %11, align 8, !tbaa !107
  %525 = load double, ptr %89, align 8, !tbaa !30
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %525, ptr %526, align 8, !tbaa !109
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0x7FF8000000000000, ptr %527, align 8, !tbaa !110
  call void @dt_image_set_location(i32 noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #11
  %528 = sext i32 %0 to i64
  %529 = inttoptr i64 %528 to ptr
  %530 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %529) #11
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %532 = trunc i32 %531 to i1
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %534 = icmp ne i32 %533, 0
  %or.cond61 = select i1 %532, i1 %534, i1 false
  br i1 %or.cond61, label %535, label %539

535:                                              ; preds = %523
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %537 = and i32 %536, 1048576
  %.not280 = icmp eq i32 %537, 0
  br i1 %.not280, label %539, label %538

538:                                              ; preds = %535
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1595, ptr noundef nonnull @__FUNCTION__.dt_lightroom_import) #11
  br label %539

539:                                              ; preds = %535, %538, %523
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %540, i32 noundef 10, ptr noundef %530, i32 noundef 0) #11
  %541 = load i8, ptr %6, align 16, !tbaa !105
  %.not281 = icmp eq i8 %541, 0
  br i1 %.not281, label %544, label %542

542:                                              ; preds = %539
  %543 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %544

544:                                              ; preds = %542, %539
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #11
  %546 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %545, i64 noundef 256) #11
  %547 = load i32, ptr %7, align 4, !tbaa !6
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %549

549:                                              ; preds = %544, %520
  %550 = load i32, ptr %95, align 8
  %551 = icmp ne i32 %550, 0
  %or.cond64 = select i1 %507, i1 %551, i1 false
  br i1 %or.cond64, label %552, label %559

552:                                              ; preds = %549
  %553 = load i32, ptr %94, align 4, !tbaa !48
  call void @dt_colorlabels_set_label(i32 noundef %0, i32 noundef %553) #11
  %554 = load i8, ptr %6, align 16, !tbaa !105
  %.not282 = icmp eq i8 %554, 0
  br i1 %.not282, label %.thread309, label %555

555:                                              ; preds = %552
  %556 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %.thread309

.thread309:                                       ; preds = %552, %555
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #11
  %558 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %557, i64 noundef 256) #11
  br label %580

559:                                              ; preds = %549
  %560 = icmp ne i32 %.10, 0
  %or.cond66 = select i1 %109, i1 %560, i1 false
  br i1 %or.cond66, label %561, label %580

561:                                              ; preds = %559
  %562 = load i32, ptr %1, align 16, !tbaa !149
  %.not283 = icmp eq i32 %562, 0
  br i1 %.not283, label %580, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %7, align 4, !tbaa !6
  %565 = sext i32 %564 to i64
  %566 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %565, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %566, ptr noundef nonnull %6) #11
  %.not284 = icmp eq i32 %2, 0
  br i1 %.not284, label %567, label %580

567:                                              ; preds = %563
  call void @dt_dev_reload_history_items(ptr noundef nonnull %1) #11
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !176
  %569 = call i32 @dt_dev_modulegroups_get(ptr noundef %568) #11
  call void @dt_dev_modulegroups_set(ptr noundef %568, i32 noundef %569) #11
  call void @dt_image_synch_xmp(i32 noundef %0) #11
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %571 = trunc i32 %570 to i1
  %572 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %573 = icmp ne i32 %572, 0
  %or.cond68 = select i1 %571, i1 %573, i1 false
  br i1 %or.cond68, label %574, label %578

574:                                              ; preds = %567
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %576 = and i32 %575, 1048576
  %.not285 = icmp eq i32 %576, 0
  br i1 %.not285, label %578, label %577

577:                                              ; preds = %574
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @__FUNCTION__.dt_lightroom_import) #11
  br label %578

578:                                              ; preds = %574, %577, %567
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %579, i32 noundef 25) #11
  br label %580

580:                                              ; preds = %.thread309, %563, %578, %561, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %581

581:                                              ; preds = %26, %30, %38, %50, %.critedge, %580, %42, %20, %21
  %.0239 = phi i32 [ 0, %20 ], [ 0, %21 ], [ 0, %26 ], [ 0, %30 ], [ 0, %38 ], [ 0, %42 ], [ 0, %50 ], [ 1, %580 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #1

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_xpath(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = tail call ptr @xmlXPathEvalExpression(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %53, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

._crit_edge:                                      ; preds = %.thread49, %8
  tail call void @xmlXPathFreeObject(ptr noundef nonnull %7) #11
  br label %53

14:                                               ; preds = %.lr.ph, %.thread49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread49 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.47) #12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_has_list.exit.thread, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(20) @.str.48) #12
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %_has_list.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.49) #12
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_has_list.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(16) @.str.50) #12
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %_has_list.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.51) #12
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %_has_list.exit.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.52) #12
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %_has_list.exit.thread, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.53) #12
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %_has_list.exit.thread, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.54) #12
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %_has_list.exit.thread, label %_has_list.exit

_has_list.exit:                                   ; preds = %33
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.55) #12
  %.not16.i.not = icmp eq i32 %35, 0
  br i1 %.not16.i.not, label %_has_list.exit.thread, label %48

_has_list.exit.thread:                            ; preds = %14, %21, %23, %25, %27, %29, %31, %33, %_has_list.exit
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %.thread49, label %38

38:                                               ; preds = %_has_list.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %.thread49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %.thread49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %.thread49, label %47

47:                                               ; preds = %44
  tail call fastcc void @_lrop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %46, ptr noundef %5)
  br label %.thread49

48:                                               ; preds = %_has_list.exit
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %50, i32 noundef 1) #11
  %52 = load ptr, ptr %18, align 8, !tbaa !10
  tail call fastcc void @_lrop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %52, ptr noundef %51, ptr noundef null, ptr noundef %5)
  br label %.thread49

.thread49:                                        ; preds = %_has_list.exit.thread, %38, %41, %44, %47, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

53:                                               ; preds = %._crit_edge, %6
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_add_hist(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 4, 645) %3, ptr noundef nonnull %4, i32 noundef range(i32 1, 6) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.dt_lr_develop_blend_params_t, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %8, i8 0, i64 276, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.41, i32 noundef 338, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.143) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #11
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.143, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #11
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !179
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %20 = call ptr @dt_database_get(ptr noundef %19) #11
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.41, i32 noundef 338, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.143, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %9, align 8, !tbaa !181
  %25 = call i32 @sqlite3_bind_int(ptr noundef %24, i32 noundef 1, i32 noundef %0) #11
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !179
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %29 = call ptr @dt_database_get(ptr noundef %28) #11
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 339, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %30) #13
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %9, align 8, !tbaa !181
  %34 = call i32 @sqlite3_step(ptr noundef %33) #11
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !181
  %38 = call i32 @sqlite3_column_int(ptr noundef %37, i32 noundef 0) #11
  br label %39

39:                                               ; preds = %36, %32
  %.0 = phi i32 [ %38, %36 ], [ 0, %32 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !181
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #11
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %43 = and i32 %42, 256
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.41, i32 noundef 353, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.146) #11
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %47 = call ptr @dt_database_get(ptr noundef %46) #11
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.146, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #11
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !179
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %52 = call ptr @dt_database_get(ptr noundef %51) #11
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.41, i32 noundef 353, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.146, ptr noundef %53) #13
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %9, align 8, !tbaa !181
  %57 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %0) #11
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !179
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %61 = call ptr @dt_database_get(ptr noundef %60) #11
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 355, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %62) #13
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !181
  %66 = call i32 @sqlite3_bind_int(ptr noundef %65, i32 noundef 2, i32 noundef %.0) #11
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !179
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %70 = call ptr @dt_database_get(ptr noundef %69) #11
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 356, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %71) #13
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %9, align 8, !tbaa !181
  %75 = call i32 @sqlite3_bind_int(ptr noundef %74, i32 noundef 3, i32 noundef %5) #11
  %.not32 = icmp eq i32 %75, 0
  br i1 %.not32, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !179
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %79 = call ptr @dt_database_get(ptr noundef %78) #11
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 357, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %80) #13
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %9, align 8, !tbaa !181
  %84 = call i32 @sqlite3_bind_text(ptr noundef %83, i32 noundef 4, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !179
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %88 = call ptr @dt_database_get(ptr noundef %87) #11
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #11
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 358, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %89) #13
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %9, align 8, !tbaa !181
  %93 = call i32 @sqlite3_bind_blob(ptr noundef %92, i32 noundef 5, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not34 = icmp eq i32 %93, 0
  br i1 %.not34, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !179
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %97 = call ptr @dt_database_get(ptr noundef %96) #11
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97) #11
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 359, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %98) #13
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %9, align 8, !tbaa !181
  %102 = call i32 @sqlite3_bind_blob(ptr noundef %101, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 276, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not35 = icmp eq i32 %102, 0
  br i1 %.not35, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !179
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %106 = call ptr @dt_database_get(ptr noundef %105) #11
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106) #11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 360, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %107) #13
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %9, align 8, !tbaa !181
  %111 = call i32 @sqlite3_bind_int(ptr noundef %110, i32 noundef 7, i32 noundef 4) #11
  %.not36 = icmp eq i32 %111, 0
  br i1 %.not36, label %118, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !179
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %115 = call ptr @dt_database_get(ptr noundef %114) #11
  %116 = call ptr @sqlite3_errmsg(ptr noundef %115) #11
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 361, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %116) #13
  br label %118

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %9, align 8, !tbaa !181
  %120 = call i32 @sqlite3_step(ptr noundef %119) #11
  %121 = load ptr, ptr %9, align 8, !tbaa !181
  %122 = call i32 @sqlite3_finalize(ptr noundef %121) #11
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %124 = and i32 %123, 256
  %.not37 = icmp eq i32 %124, 0
  br i1 %.not37, label %126, label %125

125:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.41, i32 noundef 373, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.147) #11
  br label %126

126:                                              ; preds = %125, %118
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %128 = call ptr @dt_database_get(ptr noundef %127) #11
  %129 = call i32 @sqlite3_prepare_v2(ptr noundef %128, ptr noundef nonnull @.str.147, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #11
  %.not38 = icmp eq i32 %129, 0
  br i1 %.not38, label %136, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8, !tbaa !179
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %133 = call ptr @dt_database_get(ptr noundef %132) #11
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133) #11
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.41, i32 noundef 373, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef nonnull @.str.147, ptr noundef %134) #13
  br label %136

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %9, align 8, !tbaa !181
  %138 = call i32 @sqlite3_bind_int(ptr noundef %137, i32 noundef 1, i32 noundef %0) #11
  %.not39 = icmp eq i32 %138, 0
  br i1 %.not39, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !179
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !178
  %142 = call ptr @dt_database_get(ptr noundef %141) #11
  %143 = call ptr @sqlite3_errmsg(ptr noundef %142) #11
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.41, i32 noundef 375, ptr noundef nonnull @__FUNCTION__.dt_add_hist, ptr noundef %143) #13
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %9, align 8, !tbaa !181
  %147 = call i32 @sqlite3_step(ptr noundef %146) #11
  %148 = load ptr, ptr %9, align 8, !tbaa !181
  %149 = call i32 @sqlite3_finalize(ptr noundef %148) #11
  %150 = load i8, ptr %4, align 1, !tbaa !105
  %.not40 = icmp eq i8 %150, 0
  br i1 %.not40, label %153, label %151

151:                                              ; preds = %145
  %152 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %153

153:                                              ; preds = %151, %145
  %154 = call ptr @dt_iop_get_localized_name(ptr noundef %1) #11
  %155 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef %154, i64 noundef 256) #11
  %156 = load i32, ptr %6, align 4, !tbaa !6
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_ratings_apply_on_image(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_set_location(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @dt_colorlabels_set_label(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #1

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_lrop(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %860, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.56) #11
  %.not479 = icmp eq i32 %12, 0
  br i1 %.not479, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 8, !tbaa !74
  br label %860

17:                                               ; preds = %11
  %18 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.57) #11
  %.not480 = icmp eq i32 %18, 0
  br i1 %.not480, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %21, ptr %22, align 4, !tbaa !73
  br label %860

23:                                               ; preds = %17
  %24 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.58) #11
  %.not481 = icmp eq i32 %24, 0
  br i1 %.not481, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %27, ptr %28, align 4, !tbaa !72
  br label %860

29:                                               ; preds = %23
  %30 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.59) #11
  %.not482 = icmp eq i32 %30, 0
  br i1 %.not482, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %33, ptr %34, align 8, !tbaa !75
  br label %860

35:                                               ; preds = %29
  %36 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.60) #11
  %.not483 = icmp eq i32 %36, 0
  br i1 %.not483, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = fneg reassoc nsz arcp contract afn float %39
  store float %40, ptr %6, align 8, !tbaa !76
  br label %860

41:                                               ; preds = %35
  %42 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.61) #11
  %.not484 = icmp eq i32 %42, 0
  br i1 %.not484, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1836
  store i32 %45, ptr %46, align 4, !tbaa !52
  br label %860

47:                                               ; preds = %41
  %48 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.62) #11
  %.not485 = icmp eq i32 %48, 0
  br i1 %.not485, label %49, label %53

49:                                               ; preds = %47
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  store i32 %51, ptr %52, align 8, !tbaa !53
  br label %860

53:                                               ; preds = %47
  %54 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.63) #11
  %.not486 = icmp eq i32 %54, 0
  br i1 %.not486, label %55, label %68

55:                                               ; preds = %53
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1844
  store i32 %57, ptr %58, align 4, !tbaa !54
  %.not487 = icmp eq ptr %0, null
  br i1 %.not487, label %.thread691, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !183
  %62 = icmp ne i32 %61, 0
  %.not488 = icmp eq i32 %57, 1
  %or.cond630 = select i1 %62, i1 true, i1 %.not488
  br i1 %or.cond630, label %63, label %66

63:                                               ; preds = %59
  switch i32 %61, label %.thread [
    i32 5, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %63
  %.not489 = icmp eq i32 %57, 6
  br i1 %.not489, label %.thread, label %66

65:                                               ; preds = %63
  %.not490 = icmp eq i32 %57, 8
  br i1 %.not490, label %.thread, label %66

66:                                               ; preds = %59, %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 1, ptr %67, align 4, !tbaa !184
  br label %.thread

68:                                               ; preds = %53
  %69 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.64) #11
  %.not491 = icmp eq i32 %69, 0
  br i1 %.not491, label %70, label %74

70:                                               ; preds = %68
  %71 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.65) #11
  %.not492 = icmp eq i32 %71, 0
  br i1 %.not492, label %72, label %860

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %73, align 4, !tbaa !86
  br label %860

74:                                               ; preds = %68
  %75 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.66) #11
  %.not493 = icmp eq i32 %75, 0
  br i1 %.not493, label %76, label %101

76:                                               ; preds = %74
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %78 = trunc i64 %77 to i32
  %.not494 = icmp eq i32 %78, 0
  br i1 %.not494, label %860, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %80, align 4, !tbaa !185
  %81 = sitofp i32 %78 to float
  br label %82

82:                                               ; preds = %82, %79
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %79 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %indvars.iv.next.i.i
  %84 = load float, ptr %83, align 8, !tbaa !186
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, %81
  br i1 %85, label %82, label %lr2dt_blacks.exit

lr2dt_blacks.exit:                                ; preds = %82
  %86 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %indvars.iv.next.i.i
  %87 = and i64 %indvars.iv.i.i, 4294967295
  %88 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !188
  %91 = load float, ptr %88, align 8, !tbaa !186
  %92 = fsub reassoc nsz arcp contract afn float %81, %91
  %93 = fsub reassoc nsz arcp contract afn float %84, %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !188
  %96 = fsub reassoc nsz arcp contract afn float %95, %90
  %97 = fmul reassoc nsz arcp contract afn float %96, %92
  %98 = fdiv reassoc nsz arcp contract afn float %97, %93
  %99 = fadd reassoc nsz arcp contract afn float %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store float %99, ptr %100, align 8, !tbaa !189
  br label %860

101:                                              ; preds = %74
  %102 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.67) #11
  %.not495 = icmp eq i32 %102, 0
  br i1 %.not495, label %103, label %110

103:                                              ; preds = %101
  %104 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %106 = fcmp reassoc nsz arcp contract afn une float %105, 0.000000e+00
  br i1 %106, label %107, label %860

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %108, align 4, !tbaa !185
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float %105, ptr %109, align 4, !tbaa !190
  br label %860

110:                                              ; preds = %101
  %111 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.68) #11
  %.not496 = icmp eq i32 %111, 0
  br i1 %.not496, label %112, label %137

112:                                              ; preds = %110
  %113 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %114 = trunc i64 %113 to i32
  %.not497 = icmp eq i32 %114, 0
  br i1 %.not497, label %860, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 1, ptr %116, align 8, !tbaa !191
  %117 = sitofp i32 %114 to float
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv.i.i635 = phi i64 [ %indvars.iv.next.i.i636, %118 ], [ 0, %115 ]
  %indvars.iv.next.i.i636 = add nuw nsw i64 %indvars.iv.i.i635, 1
  %119 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %indvars.iv.next.i.i636
  %120 = load float, ptr %119, align 8, !tbaa !186
  %121 = fcmp reassoc nsz arcp contract afn olt float %120, %117
  br i1 %121, label %118, label %lr2dt_vignette_gain.exit

lr2dt_vignette_gain.exit:                         ; preds = %118
  %122 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %indvars.iv.next.i.i636
  %123 = and i64 %indvars.iv.i.i635, 4294967295
  %124 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !188
  %127 = load float, ptr %124, align 8, !tbaa !186
  %128 = fsub reassoc nsz arcp contract afn float %117, %127
  %129 = fsub reassoc nsz arcp contract afn float %120, %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !188
  %132 = fsub reassoc nsz arcp contract afn float %131, %126
  %133 = fmul reassoc nsz arcp contract afn float %132, %128
  %134 = fdiv reassoc nsz arcp contract afn float %133, %129
  %135 = fadd reassoc nsz arcp contract afn float %134, %126
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %135, ptr %136, align 8, !tbaa !192
  br label %860

137:                                              ; preds = %110
  %138 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.69) #11
  %.not498 = icmp eq i32 %138, 0
  br i1 %.not498, label %139, label %162

139:                                              ; preds = %137
  %140 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %141 = trunc i64 %140 to i32
  %142 = sitofp i32 %141 to float
  br label %143

143:                                              ; preds = %143, %139
  %indvars.iv.i.i637 = phi i64 [ %indvars.iv.next.i.i638, %143 ], [ 0, %139 ]
  %indvars.iv.next.i.i638 = add nuw nsw i64 %indvars.iv.i.i637, 1
  %144 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %indvars.iv.next.i.i638
  %145 = load float, ptr %144, align 8, !tbaa !186
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %142
  br i1 %146, label %143, label %lr2dt_vignette_midpoint.exit

lr2dt_vignette_midpoint.exit:                     ; preds = %143
  %147 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %indvars.iv.next.i.i638
  %148 = and i64 %indvars.iv.i.i637, 4294967295
  %149 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !188
  %152 = load float, ptr %149, align 8, !tbaa !186
  %153 = fsub reassoc nsz arcp contract afn float %142, %152
  %154 = fsub reassoc nsz arcp contract afn float %145, %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !188
  %157 = fsub reassoc nsz arcp contract afn float %156, %151
  %158 = fmul reassoc nsz arcp contract afn float %157, %153
  %159 = fdiv reassoc nsz arcp contract afn float %158, %154
  %160 = fadd reassoc nsz arcp contract afn float %159, %151
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float %160, ptr %161, align 8, !tbaa !87
  br label %860

162:                                              ; preds = %137
  %163 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.70) #11
  %.not499 = icmp eq i32 %163, 0
  br i1 %.not499, label %164, label %171

164:                                              ; preds = %162
  %165 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br i1 %167, label %169, label %170

169:                                              ; preds = %164
  store float 0xBFD3333340000000, ptr %168, align 4, !tbaa !193
  br label %860

170:                                              ; preds = %164
  store float 0xBFC99999A0000000, ptr %168, align 4, !tbaa !193
  br label %860

171:                                              ; preds = %162
  %172 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.71) #11
  %.not500 = icmp eq i32 %172, 0
  br i1 %.not500, label %173, label %179

173:                                              ; preds = %171
  %174 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %175 = trunc i64 %174 to i32
  %.not501 = icmp eq i32 %175, 0
  br i1 %.not501, label %860, label %176

176:                                              ; preds = %173
  %177 = sitofp i32 %175 to float
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float %177, ptr %178, align 4, !tbaa !194
  br label %860

179:                                              ; preds = %171
  %180 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.72) #11
  %.not502 = icmp eq i32 %180, 0
  br i1 %.not502, label %181, label %186

181:                                              ; preds = %179
  %182 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %183 = trunc i64 %182 to i32
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  store float %184, ptr %185, align 8, !tbaa !51
  br label %860

186:                                              ; preds = %179
  %187 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.73) #11
  %.not503 = icmp eq i32 %187, 0
  br i1 %.not503, label %188, label %213

188:                                              ; preds = %186
  %189 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %190 = trunc i64 %189 to i32
  %.not504 = icmp eq i32 %190, 0
  br i1 %.not504, label %860, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 1, ptr %192, align 8, !tbaa !195
  %193 = sitofp i32 %190 to float
  br label %194

194:                                              ; preds = %194, %191
  %indvars.iv.i.i639 = phi i64 [ %indvars.iv.next.i.i640, %194 ], [ 0, %191 ]
  %indvars.iv.next.i.i640 = add nuw nsw i64 %indvars.iv.i.i639, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %indvars.iv.next.i.i640
  %196 = load float, ptr %195, align 8, !tbaa !186
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, %193
  br i1 %197, label %194, label %lr2dt_grain_amount.exit

lr2dt_grain_amount.exit:                          ; preds = %194
  %198 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %indvars.iv.next.i.i640
  %199 = and i64 %indvars.iv.i.i639, 4294967295
  %200 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !188
  %203 = load float, ptr %200, align 8, !tbaa !186
  %204 = fsub reassoc nsz arcp contract afn float %193, %203
  %205 = fsub reassoc nsz arcp contract afn float %196, %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !188
  %208 = fsub reassoc nsz arcp contract afn float %207, %202
  %209 = fmul reassoc nsz arcp contract afn float %208, %204
  %210 = fdiv reassoc nsz arcp contract afn float %209, %205
  %211 = fadd reassoc nsz arcp contract afn float %210, %202
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store float %211, ptr %212, align 4, !tbaa !196
  br label %860

213:                                              ; preds = %186
  %214 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.74) #11
  %.not505 = icmp eq i32 %214, 0
  br i1 %.not505, label %215, label %222

215:                                              ; preds = %213
  %216 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %217 = trunc i64 %216 to i32
  %.not506 = icmp eq i32 %217, 0
  br i1 %.not506, label %860, label %218

218:                                              ; preds = %215
  %219 = sitofp i32 %217 to float
  %220 = tail call reassoc nsz arcp contract afn fastcc float @lr2dt_grain_frequency(float noundef %219)
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store float %220, ptr %221, align 4, !tbaa !197
  br label %860

222:                                              ; preds = %213
  %223 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.75) #11
  %.not507 = icmp eq i32 %223, 0
  br i1 %.not507, label %224, label %228

224:                                              ; preds = %222
  %225 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 1332
  store i32 %226, ptr %227, align 4, !tbaa !6
  br label %860

228:                                              ; preds = %222
  %229 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.76) #11
  %.not508 = icmp eq i32 %229, 0
  br i1 %.not508, label %230, label %234

230:                                              ; preds = %228
  %231 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  store i32 %232, ptr %233, align 4, !tbaa !6
  br label %860

234:                                              ; preds = %228
  %235 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.77) #11
  %.not509 = icmp eq i32 %235, 0
  br i1 %.not509, label %236, label %240

236:                                              ; preds = %234
  %237 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 1340
  store i32 %238, ptr %239, align 4, !tbaa !6
  br label %860

240:                                              ; preds = %234
  %241 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.78) #11
  %.not510 = icmp eq i32 %241, 0
  br i1 %.not510, label %242, label %246

242:                                              ; preds = %240
  %243 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  store i32 %244, ptr %245, align 4, !tbaa !6
  br label %860

246:                                              ; preds = %240
  %247 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.79) #11
  %.not511 = icmp eq i32 %247, 0
  br i1 %.not511, label %248, label %253

248:                                              ; preds = %246
  %249 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %250 = fmul reassoc nsz arcp contract afn double %249, 1.000000e-02
  %251 = fptrunc reassoc nsz arcp contract afn double %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 1348
  store float %251, ptr %252, align 4, !tbaa !77
  br label %860

253:                                              ; preds = %246
  %254 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.80) #11
  %.not512 = icmp eq i32 %254, 0
  br i1 %.not512, label %255, label %260

255:                                              ; preds = %253
  %256 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %257 = fmul reassoc nsz arcp contract afn double %256, 1.000000e-02
  %258 = fptrunc reassoc nsz arcp contract afn double %257 to float
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  store float %258, ptr %259, align 4, !tbaa !77
  br label %860

260:                                              ; preds = %253
  %261 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.81) #11
  %.not513 = icmp eq i32 %261, 0
  br i1 %.not513, label %262, label %267

262:                                              ; preds = %260
  %263 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %264 = fmul reassoc nsz arcp contract afn double %263, 1.000000e-02
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 1356
  store float %265, ptr %266, align 4, !tbaa !77
  br label %860

267:                                              ; preds = %260
  %268 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.82) #11
  %.not514 = icmp eq i32 %268, 0
  br i1 %.not514, label %269, label %285

269:                                              ; preds = %267
  %270 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.83) #11
  %.not515 = icmp eq i32 %270, 0
  br i1 %.not515, label %271, label %273

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 0, ptr %272, align 8, !tbaa !94
  br label %860

273:                                              ; preds = %269
  %274 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.84) #11
  %.not516 = icmp eq i32 %274, 0
  br i1 %.not516, label %275, label %277

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 1, ptr %276, align 8, !tbaa !94
  br label %860

277:                                              ; preds = %273
  %278 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.85) #11
  %.not517 = icmp eq i32 %278, 0
  br i1 %.not517, label %279, label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 2, ptr %280, align 8, !tbaa !94
  br label %860

281:                                              ; preds = %277
  %282 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.86) #11
  %.not518 = icmp eq i32 %282, 0
  br i1 %.not518, label %283, label %860

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 3, ptr %284, align 8, !tbaa !94
  br label %860

285:                                              ; preds = %267
  %286 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.87) #11
  %.not519 = icmp eq i32 %286, 0
  br i1 %.not519, label %287, label %299

287:                                              ; preds = %285
  %288 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %289 = trunc i64 %288 to i32
  %.not520 = icmp eq i32 %289, 0
  br i1 %.not520, label %292, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %291, align 4, !tbaa !198
  br label %292

292:                                              ; preds = %290, %287
  %293 = sitofp i32 %289 to float
  %294 = fpext fast float %293 to double
  %295 = fmul reassoc nnan nsz arcp contract afn double %294, 5.000000e-03
  %296 = fadd reassoc nsz arcp contract afn double %295, 5.000000e-01
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 1660
  store float %297, ptr %298, align 4, !tbaa !77
  br label %860

299:                                              ; preds = %285
  %300 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.88) #11
  %.not521 = icmp eq i32 %300, 0
  br i1 %.not521, label %301, label %313

301:                                              ; preds = %299
  %302 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %303 = trunc i64 %302 to i32
  %.not522 = icmp eq i32 %303, 0
  br i1 %.not522, label %306, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %305, align 4, !tbaa !198
  br label %306

306:                                              ; preds = %304, %301
  %307 = sitofp i32 %303 to float
  %308 = fpext fast float %307 to double
  %309 = fmul reassoc nnan nsz arcp contract afn double %308, 5.000000e-03
  %310 = fadd reassoc nsz arcp contract afn double %309, 5.000000e-01
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  store float %311, ptr %312, align 4, !tbaa !77
  br label %860

313:                                              ; preds = %299
  %314 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.89) #11
  %.not523 = icmp eq i32 %314, 0
  br i1 %.not523, label %315, label %327

315:                                              ; preds = %313
  %316 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %317 = trunc i64 %316 to i32
  %.not524 = icmp eq i32 %317, 0
  br i1 %.not524, label %320, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %319, align 4, !tbaa !198
  br label %320

320:                                              ; preds = %318, %315
  %321 = sitofp i32 %317 to float
  %322 = fpext fast float %321 to double
  %323 = fmul reassoc nnan nsz arcp contract afn double %322, 5.000000e-03
  %324 = fadd reassoc nsz arcp contract afn double %323, 5.000000e-01
  %325 = fptrunc reassoc nsz arcp contract afn double %324 to float
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 1668
  store float %325, ptr %326, align 4, !tbaa !77
  br label %860

327:                                              ; preds = %313
  %328 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.90) #11
  %.not525 = icmp eq i32 %328, 0
  br i1 %.not525, label %329, label %341

329:                                              ; preds = %327
  %330 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %331 = trunc i64 %330 to i32
  %.not526 = icmp eq i32 %331, 0
  br i1 %.not526, label %334, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %333, align 4, !tbaa !198
  br label %334

334:                                              ; preds = %332, %329
  %335 = sitofp i32 %331 to float
  %336 = fpext fast float %335 to double
  %337 = fmul reassoc nnan nsz arcp contract afn double %336, 5.000000e-03
  %338 = fadd reassoc nsz arcp contract afn double %337, 5.000000e-01
  %339 = fptrunc reassoc nsz arcp contract afn double %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 1672
  store float %339, ptr %340, align 4, !tbaa !77
  br label %860

341:                                              ; preds = %327
  %342 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.91) #11
  %.not527 = icmp eq i32 %342, 0
  br i1 %.not527, label %343, label %355

343:                                              ; preds = %341
  %344 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %345 = trunc i64 %344 to i32
  %.not528 = icmp eq i32 %345, 0
  br i1 %.not528, label %348, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %347, align 4, !tbaa !198
  br label %348

348:                                              ; preds = %346, %343
  %349 = sitofp i32 %345 to float
  %350 = fpext fast float %349 to double
  %351 = fmul reassoc nnan nsz arcp contract afn double %350, 5.000000e-03
  %352 = fadd reassoc nsz arcp contract afn double %351, 5.000000e-01
  %353 = fptrunc reassoc nsz arcp contract afn double %352 to float
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 1676
  store float %353, ptr %354, align 4, !tbaa !77
  br label %860

355:                                              ; preds = %341
  %356 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.92) #11
  %.not529 = icmp eq i32 %356, 0
  br i1 %.not529, label %357, label %369

357:                                              ; preds = %355
  %358 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %359 = trunc i64 %358 to i32
  %.not530 = icmp eq i32 %359, 0
  br i1 %.not530, label %362, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %361, align 4, !tbaa !198
  br label %362

362:                                              ; preds = %360, %357
  %363 = sitofp i32 %359 to float
  %364 = fpext fast float %363 to double
  %365 = fmul reassoc nnan nsz arcp contract afn double %364, 5.000000e-03
  %366 = fadd reassoc nsz arcp contract afn double %365, 5.000000e-01
  %367 = fptrunc reassoc nsz arcp contract afn double %366 to float
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 1680
  store float %367, ptr %368, align 4, !tbaa !77
  br label %860

369:                                              ; preds = %355
  %370 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.93) #11
  %.not531 = icmp eq i32 %370, 0
  br i1 %.not531, label %371, label %383

371:                                              ; preds = %369
  %372 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %373 = trunc i64 %372 to i32
  %.not532 = icmp eq i32 %373, 0
  br i1 %.not532, label %376, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %375, align 4, !tbaa !198
  br label %376

376:                                              ; preds = %374, %371
  %377 = sitofp i32 %373 to float
  %378 = fpext fast float %377 to double
  %379 = fmul reassoc nnan nsz arcp contract afn double %378, 5.000000e-03
  %380 = fadd reassoc nsz arcp contract afn double %379, 5.000000e-01
  %381 = fptrunc reassoc nsz arcp contract afn double %380 to float
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 1684
  store float %381, ptr %382, align 4, !tbaa !77
  br label %860

383:                                              ; preds = %369
  %384 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.94) #11
  %.not533 = icmp eq i32 %384, 0
  br i1 %.not533, label %385, label %397

385:                                              ; preds = %383
  %386 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %387 = trunc i64 %386 to i32
  %.not534 = icmp eq i32 %387, 0
  br i1 %.not534, label %390, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %389, align 4, !tbaa !198
  br label %390

390:                                              ; preds = %388, %385
  %391 = sitofp i32 %387 to float
  %392 = fpext fast float %391 to double
  %393 = fmul reassoc nnan nsz arcp contract afn double %392, 5.000000e-03
  %394 = fadd reassoc nsz arcp contract afn double %393, 5.000000e-01
  %395 = fptrunc reassoc nsz arcp contract afn double %394 to float
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  store float %395, ptr %396, align 4, !tbaa !77
  br label %860

397:                                              ; preds = %383
  %398 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.95) #11
  %.not535 = icmp eq i32 %398, 0
  br i1 %.not535, label %399, label %412

399:                                              ; preds = %397
  %400 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %401 = trunc i64 %400 to i32
  %.not536 = icmp eq i32 %401, 0
  br i1 %.not536, label %404, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %403, align 4, !tbaa !198
  br label %404

404:                                              ; preds = %402, %399
  %405 = sitofp i32 %401 to float
  %406 = fmul reassoc nnan nsz arcp contract afn float %405, 0x3FDC71C720000000
  %407 = fpext reassoc nnan nsz arcp contract afn float %406 to double
  %408 = fmul reassoc nnan nsz arcp contract afn double %407, 5.000000e-03
  %409 = fadd reassoc nsz arcp contract afn double %408, 5.000000e-01
  %410 = fptrunc reassoc nsz arcp contract afn double %409 to float
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 1628
  store float %410, ptr %411, align 4, !tbaa !77
  br label %860

412:                                              ; preds = %397
  %413 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.96) #11
  %.not537 = icmp eq i32 %413, 0
  br i1 %.not537, label %414, label %427

414:                                              ; preds = %412
  %415 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %416 = trunc i64 %415 to i32
  %.not538 = icmp eq i32 %416, 0
  br i1 %.not538, label %419, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %418, align 4, !tbaa !198
  br label %419

419:                                              ; preds = %417, %414
  %420 = sitofp i32 %416 to float
  %421 = fmul reassoc nnan nsz arcp contract afn float %420, 0x3FDC71C720000000
  %422 = fpext reassoc nnan nsz arcp contract afn float %421 to double
  %423 = fmul reassoc nnan nsz arcp contract afn double %422, 5.000000e-03
  %424 = fadd reassoc nsz arcp contract afn double %423, 5.000000e-01
  %425 = fptrunc reassoc nsz arcp contract afn double %424 to float
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 1632
  store float %425, ptr %426, align 4, !tbaa !77
  br label %860

427:                                              ; preds = %412
  %428 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.97) #11
  %.not539 = icmp eq i32 %428, 0
  br i1 %.not539, label %429, label %442

429:                                              ; preds = %427
  %430 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %431 = trunc i64 %430 to i32
  %.not540 = icmp eq i32 %431, 0
  br i1 %.not540, label %434, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %433, align 4, !tbaa !198
  br label %434

434:                                              ; preds = %432, %429
  %435 = sitofp i32 %431 to float
  %436 = fmul reassoc nnan nsz arcp contract afn float %435, 0x3FDC71C720000000
  %437 = fpext reassoc nnan nsz arcp contract afn float %436 to double
  %438 = fmul reassoc nnan nsz arcp contract afn double %437, 5.000000e-03
  %439 = fadd reassoc nsz arcp contract afn double %438, 5.000000e-01
  %440 = fptrunc reassoc nsz arcp contract afn double %439 to float
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 1636
  store float %440, ptr %441, align 4, !tbaa !77
  br label %860

442:                                              ; preds = %427
  %443 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.98) #11
  %.not541 = icmp eq i32 %443, 0
  br i1 %.not541, label %444, label %457

444:                                              ; preds = %442
  %445 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %446 = trunc i64 %445 to i32
  %.not542 = icmp eq i32 %446, 0
  br i1 %.not542, label %449, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %448, align 4, !tbaa !198
  br label %449

449:                                              ; preds = %447, %444
  %450 = sitofp i32 %446 to float
  %451 = fmul reassoc nnan nsz arcp contract afn float %450, 0x3FDC71C720000000
  %452 = fpext reassoc nnan nsz arcp contract afn float %451 to double
  %453 = fmul reassoc nnan nsz arcp contract afn double %452, 5.000000e-03
  %454 = fadd reassoc nsz arcp contract afn double %453, 5.000000e-01
  %455 = fptrunc reassoc nsz arcp contract afn double %454 to float
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 1640
  store float %455, ptr %456, align 4, !tbaa !77
  br label %860

457:                                              ; preds = %442
  %458 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.99) #11
  %.not543 = icmp eq i32 %458, 0
  br i1 %.not543, label %459, label %472

459:                                              ; preds = %457
  %460 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %461 = trunc i64 %460 to i32
  %.not544 = icmp eq i32 %461, 0
  br i1 %.not544, label %464, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %463, align 4, !tbaa !198
  br label %464

464:                                              ; preds = %462, %459
  %465 = sitofp i32 %461 to float
  %466 = fmul reassoc nnan nsz arcp contract afn float %465, 0x3FDC71C720000000
  %467 = fpext reassoc nnan nsz arcp contract afn float %466 to double
  %468 = fmul reassoc nnan nsz arcp contract afn double %467, 5.000000e-03
  %469 = fadd reassoc nsz arcp contract afn double %468, 5.000000e-01
  %470 = fptrunc reassoc nsz arcp contract afn double %469 to float
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 1644
  store float %470, ptr %471, align 4, !tbaa !77
  br label %860

472:                                              ; preds = %457
  %473 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.100) #11
  %.not545 = icmp eq i32 %473, 0
  br i1 %.not545, label %474, label %487

474:                                              ; preds = %472
  %475 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %476 = trunc i64 %475 to i32
  %.not546 = icmp eq i32 %476, 0
  br i1 %.not546, label %479, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %478, align 4, !tbaa !198
  br label %479

479:                                              ; preds = %477, %474
  %480 = sitofp i32 %476 to float
  %481 = fmul reassoc nnan nsz arcp contract afn float %480, 0x3FDC71C720000000
  %482 = fpext reassoc nnan nsz arcp contract afn float %481 to double
  %483 = fmul reassoc nnan nsz arcp contract afn double %482, 5.000000e-03
  %484 = fadd reassoc nsz arcp contract afn double %483, 5.000000e-01
  %485 = fptrunc reassoc nsz arcp contract afn double %484 to float
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  store float %485, ptr %486, align 4, !tbaa !77
  br label %860

487:                                              ; preds = %472
  %488 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.101) #11
  %.not547 = icmp eq i32 %488, 0
  br i1 %.not547, label %489, label %502

489:                                              ; preds = %487
  %490 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %491 = trunc i64 %490 to i32
  %.not548 = icmp eq i32 %491, 0
  br i1 %.not548, label %494, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %493, align 4, !tbaa !198
  br label %494

494:                                              ; preds = %492, %489
  %495 = sitofp i32 %491 to float
  %496 = fmul reassoc nnan nsz arcp contract afn float %495, 0x3FDC71C720000000
  %497 = fpext reassoc nnan nsz arcp contract afn float %496 to double
  %498 = fmul reassoc nnan nsz arcp contract afn double %497, 5.000000e-03
  %499 = fadd reassoc nsz arcp contract afn double %498, 5.000000e-01
  %500 = fptrunc reassoc nsz arcp contract afn double %499 to float
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 1652
  store float %500, ptr %501, align 4, !tbaa !77
  br label %860

502:                                              ; preds = %487
  %503 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.102) #11
  %.not549 = icmp eq i32 %503, 0
  br i1 %.not549, label %504, label %517

504:                                              ; preds = %502
  %505 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %506 = trunc i64 %505 to i32
  %.not550 = icmp eq i32 %506, 0
  br i1 %.not550, label %509, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %508, align 4, !tbaa !198
  br label %509

509:                                              ; preds = %507, %504
  %510 = sitofp i32 %506 to float
  %511 = fmul reassoc nnan nsz arcp contract afn float %510, 0x3FDC71C720000000
  %512 = fpext reassoc nnan nsz arcp contract afn float %511 to double
  %513 = fmul reassoc nnan nsz arcp contract afn double %512, 5.000000e-03
  %514 = fadd reassoc nsz arcp contract afn double %513, 5.000000e-01
  %515 = fptrunc reassoc nsz arcp contract afn double %514 to float
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  store float %515, ptr %516, align 4, !tbaa !77
  br label %860

517:                                              ; preds = %502
  %518 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.103) #11
  %.not551 = icmp eq i32 %518, 0
  br i1 %.not551, label %519, label %532

519:                                              ; preds = %517
  %520 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %521 = trunc i64 %520 to i32
  %.not552 = icmp eq i32 %521, 0
  br i1 %.not552, label %524, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %523, align 4, !tbaa !198
  br label %524

524:                                              ; preds = %522, %519
  %525 = sitofp i32 %521 to float
  %526 = fmul reassoc nnan nsz arcp contract afn float %525, 0x3FD5555560000000
  %527 = fpext reassoc nnan nsz arcp contract afn float %526 to double
  %528 = fmul reassoc nnan nsz arcp contract afn double %527, 5.000000e-03
  %529 = fadd reassoc nsz arcp contract afn double %528, 5.000000e-01
  %530 = fptrunc reassoc nsz arcp contract afn double %529 to float
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 1692
  store float %530, ptr %531, align 4, !tbaa !77
  br label %860

532:                                              ; preds = %517
  %533 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.104) #11
  %.not553 = icmp eq i32 %533, 0
  br i1 %.not553, label %534, label %547

534:                                              ; preds = %532
  %535 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %536 = trunc i64 %535 to i32
  %.not554 = icmp eq i32 %536, 0
  br i1 %.not554, label %539, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %538, align 4, !tbaa !198
  br label %539

539:                                              ; preds = %537, %534
  %540 = sitofp i32 %536 to float
  %541 = fmul reassoc nnan nsz arcp contract afn float %540, 0x3FD5555560000000
  %542 = fpext reassoc nnan nsz arcp contract afn float %541 to double
  %543 = fmul reassoc nnan nsz arcp contract afn double %542, 5.000000e-03
  %544 = fadd reassoc nsz arcp contract afn double %543, 5.000000e-01
  %545 = fptrunc reassoc nsz arcp contract afn double %544 to float
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 1696
  store float %545, ptr %546, align 4, !tbaa !77
  br label %860

547:                                              ; preds = %532
  %548 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.105) #11
  %.not555 = icmp eq i32 %548, 0
  br i1 %.not555, label %549, label %562

549:                                              ; preds = %547
  %550 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %551 = trunc i64 %550 to i32
  %.not556 = icmp eq i32 %551, 0
  br i1 %.not556, label %554, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %553, align 4, !tbaa !198
  br label %554

554:                                              ; preds = %552, %549
  %555 = sitofp i32 %551 to float
  %556 = fmul reassoc nnan nsz arcp contract afn float %555, 0x3FD5555560000000
  %557 = fpext reassoc nnan nsz arcp contract afn float %556 to double
  %558 = fmul reassoc nnan nsz arcp contract afn double %557, 5.000000e-03
  %559 = fadd reassoc nsz arcp contract afn double %558, 5.000000e-01
  %560 = fptrunc reassoc nsz arcp contract afn double %559 to float
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 1700
  store float %560, ptr %561, align 4, !tbaa !77
  br label %860

562:                                              ; preds = %547
  %563 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.106) #11
  %.not557 = icmp eq i32 %563, 0
  br i1 %.not557, label %564, label %577

564:                                              ; preds = %562
  %565 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %566 = trunc i64 %565 to i32
  %.not558 = icmp eq i32 %566, 0
  br i1 %.not558, label %569, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %568, align 4, !tbaa !198
  br label %569

569:                                              ; preds = %567, %564
  %570 = sitofp i32 %566 to float
  %571 = fmul reassoc nnan nsz arcp contract afn float %570, 0x3FD5555560000000
  %572 = fpext reassoc nnan nsz arcp contract afn float %571 to double
  %573 = fmul reassoc nnan nsz arcp contract afn double %572, 5.000000e-03
  %574 = fadd reassoc nsz arcp contract afn double %573, 5.000000e-01
  %575 = fptrunc reassoc nsz arcp contract afn double %574 to float
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 1704
  store float %575, ptr %576, align 4, !tbaa !77
  br label %860

577:                                              ; preds = %562
  %578 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.107) #11
  %.not559 = icmp eq i32 %578, 0
  br i1 %.not559, label %579, label %592

579:                                              ; preds = %577
  %580 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %581 = trunc i64 %580 to i32
  %.not560 = icmp eq i32 %581, 0
  br i1 %.not560, label %584, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %583, align 4, !tbaa !198
  br label %584

584:                                              ; preds = %582, %579
  %585 = sitofp i32 %581 to float
  %586 = fmul reassoc nnan nsz arcp contract afn float %585, 0x3FD5555560000000
  %587 = fpext reassoc nnan nsz arcp contract afn float %586 to double
  %588 = fmul reassoc nnan nsz arcp contract afn double %587, 5.000000e-03
  %589 = fadd reassoc nsz arcp contract afn double %588, 5.000000e-01
  %590 = fptrunc reassoc nsz arcp contract afn double %589 to float
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 1708
  store float %590, ptr %591, align 4, !tbaa !77
  br label %860

592:                                              ; preds = %577
  %593 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.108) #11
  %.not561 = icmp eq i32 %593, 0
  br i1 %.not561, label %594, label %607

594:                                              ; preds = %592
  %595 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %596 = trunc i64 %595 to i32
  %.not562 = icmp eq i32 %596, 0
  br i1 %.not562, label %599, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %598, align 4, !tbaa !198
  br label %599

599:                                              ; preds = %597, %594
  %600 = sitofp i32 %596 to float
  %601 = fmul reassoc nnan nsz arcp contract afn float %600, 0x3FD5555560000000
  %602 = fpext reassoc nnan nsz arcp contract afn float %601 to double
  %603 = fmul reassoc nnan nsz arcp contract afn double %602, 5.000000e-03
  %604 = fadd reassoc nsz arcp contract afn double %603, 5.000000e-01
  %605 = fptrunc reassoc nsz arcp contract afn double %604 to float
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 1712
  store float %605, ptr %606, align 4, !tbaa !77
  br label %860

607:                                              ; preds = %592
  %608 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.109) #11
  %.not563 = icmp eq i32 %608, 0
  br i1 %.not563, label %609, label %622

609:                                              ; preds = %607
  %610 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %611 = trunc i64 %610 to i32
  %.not564 = icmp eq i32 %611, 0
  br i1 %.not564, label %614, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %613, align 4, !tbaa !198
  br label %614

614:                                              ; preds = %612, %609
  %615 = sitofp i32 %611 to float
  %616 = fmul reassoc nnan nsz arcp contract afn float %615, 0x3FD5555560000000
  %617 = fpext reassoc nnan nsz arcp contract afn float %616 to double
  %618 = fmul reassoc nnan nsz arcp contract afn double %617, 5.000000e-03
  %619 = fadd reassoc nsz arcp contract afn double %618, 5.000000e-01
  %620 = fptrunc reassoc nsz arcp contract afn double %619 to float
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 1716
  store float %620, ptr %621, align 4, !tbaa !77
  br label %860

622:                                              ; preds = %607
  %623 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.110) #11
  %.not565 = icmp eq i32 %623, 0
  br i1 %.not565, label %624, label %637

624:                                              ; preds = %622
  %625 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %626 = trunc i64 %625 to i32
  %.not566 = icmp eq i32 %626, 0
  br i1 %.not566, label %629, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %628, align 4, !tbaa !198
  br label %629

629:                                              ; preds = %627, %624
  %630 = sitofp i32 %626 to float
  %631 = fmul reassoc nnan nsz arcp contract afn float %630, 0x3FD5555560000000
  %632 = fpext reassoc nnan nsz arcp contract afn float %631 to double
  %633 = fmul reassoc nnan nsz arcp contract afn double %632, 5.000000e-03
  %634 = fadd reassoc nsz arcp contract afn double %633, 5.000000e-01
  %635 = fptrunc reassoc nsz arcp contract afn double %634 to float
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  store float %635, ptr %636, align 4, !tbaa !77
  br label %860

637:                                              ; preds = %622
  %638 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.111) #11
  %.not567 = icmp eq i32 %638, 0
  br i1 %.not567, label %639, label %650

639:                                              ; preds = %637
  %640 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %641 = trunc i64 %640 to i32
  %.not568 = icmp eq i32 %641, 0
  br i1 %.not568, label %644, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %643, align 8, !tbaa !199
  br label %644

644:                                              ; preds = %642, %639
  %645 = sitofp i32 %641 to float
  %646 = fpext fast float %645 to double
  %647 = fmul reassoc nnan nsz arcp contract afn double %646, 0x3F70101010101010
  %648 = fptrunc reassoc nsz arcp contract afn double %647 to float
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  store float %648, ptr %649, align 8, !tbaa !200
  br label %860

650:                                              ; preds = %637
  %651 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.112) #11
  %.not569 = icmp eq i32 %651, 0
  br i1 %.not569, label %652, label %663

652:                                              ; preds = %650
  %653 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %654 = trunc i64 %653 to i32
  %.not570 = icmp eq i32 %654, 0
  br i1 %.not570, label %657, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %656, align 8, !tbaa !199
  br label %657

657:                                              ; preds = %655, %652
  %658 = sitofp i32 %654 to float
  %659 = fpext fast float %658 to double
  %660 = fmul reassoc nnan nsz arcp contract afn double %659, 1.000000e-02
  %661 = fptrunc reassoc nsz arcp contract afn double %660 to float
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 1732
  store float %661, ptr %662, align 4, !tbaa !201
  br label %860

663:                                              ; preds = %650
  %664 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.113) #11
  %.not571 = icmp eq i32 %664, 0
  br i1 %.not571, label %665, label %676

665:                                              ; preds = %663
  %666 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %667 = trunc i64 %666 to i32
  %.not572 = icmp eq i32 %667, 0
  br i1 %.not572, label %670, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %669, align 8, !tbaa !199
  br label %670

670:                                              ; preds = %668, %665
  %671 = sitofp i32 %667 to float
  %672 = fpext fast float %671 to double
  %673 = fmul reassoc nnan nsz arcp contract afn double %672, 0x3F70101010101010
  %674 = fptrunc reassoc nsz arcp contract afn double %673 to float
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 1736
  store float %674, ptr %675, align 8, !tbaa !202
  br label %860

676:                                              ; preds = %663
  %677 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.114) #11
  %.not573 = icmp eq i32 %677, 0
  br i1 %.not573, label %678, label %689

678:                                              ; preds = %676
  %679 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %680 = trunc i64 %679 to i32
  %.not574 = icmp eq i32 %680, 0
  br i1 %.not574, label %683, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %682, align 8, !tbaa !199
  br label %683

683:                                              ; preds = %681, %678
  %684 = sitofp i32 %680 to float
  %685 = fpext fast float %684 to double
  %686 = fmul reassoc nnan nsz arcp contract afn double %685, 1.000000e-02
  %687 = fptrunc reassoc nsz arcp contract afn double %686 to float
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 1740
  store float %687, ptr %688, align 4, !tbaa !203
  br label %860

689:                                              ; preds = %676
  %690 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.115) #11
  %.not575 = icmp eq i32 %690, 0
  br i1 %.not575, label %691, label %713

691:                                              ; preds = %689
  %692 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %693 = fptrunc reassoc nsz arcp contract afn double %692 to float
  br label %694

694:                                              ; preds = %694, %691
  %indvars.iv.i.i641 = phi i64 [ %indvars.iv.next.i.i642, %694 ], [ 0, %691 ]
  %indvars.iv.next.i.i642 = add nuw nsw i64 %indvars.iv.i.i641, 1
  %695 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %indvars.iv.next.i.i642
  %696 = load float, ptr %695, align 8, !tbaa !186
  %697 = fcmp reassoc nsz arcp contract afn olt float %696, %693
  br i1 %697, label %694, label %lr2dt_splittoning_balance.exit

lr2dt_splittoning_balance.exit:                   ; preds = %694
  %698 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %indvars.iv.next.i.i642
  %699 = and i64 %indvars.iv.i.i641, 4294967295
  %700 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !188
  %703 = load float, ptr %700, align 8, !tbaa !186
  %704 = fsub reassoc nsz arcp contract afn float %693, %703
  %705 = fsub reassoc nsz arcp contract afn float %696, %703
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !188
  %708 = fsub reassoc nsz arcp contract afn float %707, %702
  %709 = fmul reassoc nsz arcp contract afn float %708, %704
  %710 = fdiv reassoc nsz arcp contract afn float %709, %705
  %711 = fadd reassoc nsz arcp contract afn float %710, %702
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  store float %711, ptr %712, align 8, !tbaa !204
  br label %860

713:                                              ; preds = %689
  %714 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.116) #11
  %.not576 = icmp eq i32 %714, 0
  br i1 %.not576, label %715, label %740

715:                                              ; preds = %713
  %716 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %717 = trunc i64 %716 to i32
  %.not577 = icmp eq i32 %717, 0
  br i1 %.not577, label %860, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 1768
  store i32 1, ptr %719, align 8, !tbaa !205
  %720 = sitofp i32 %717 to float
  br label %721

721:                                              ; preds = %721, %718
  %indvars.iv.i.i643 = phi i64 [ %indvars.iv.next.i.i644, %721 ], [ 0, %718 ]
  %indvars.iv.next.i.i644 = add nuw nsw i64 %indvars.iv.i.i643, 1
  %722 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %indvars.iv.next.i.i644
  %723 = load float, ptr %722, align 8, !tbaa !186
  %724 = fcmp reassoc nsz arcp contract afn olt float %723, %720
  br i1 %724, label %721, label %lr2dt_clarity.exit

lr2dt_clarity.exit:                               ; preds = %721
  %725 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %indvars.iv.next.i.i644
  %726 = and i64 %indvars.iv.i.i643, 4294967295
  %727 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !188
  %730 = load float, ptr %727, align 8, !tbaa !186
  %731 = fsub reassoc nsz arcp contract afn float %720, %730
  %732 = fsub reassoc nsz arcp contract afn float %723, %730
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !188
  %735 = fsub reassoc nsz arcp contract afn float %734, %729
  %736 = fmul reassoc nsz arcp contract afn float %735, %731
  %737 = fdiv reassoc nsz arcp contract afn float %736, %732
  %738 = fadd reassoc nsz arcp contract afn float %737, %729
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 1764
  store float %738, ptr %739, align 4, !tbaa !206
  br label %860

740:                                              ; preds = %713
  %741 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.117) #11
  %.not578 = icmp eq i32 %741, 0
  br i1 %.not578, label %742, label %748

742:                                              ; preds = %740
  %743 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %744 = trunc i64 %743 to i32
  %.not579 = icmp eq i32 %744, 0
  br i1 %.not579, label %860, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  store i32 %744, ptr %746, align 8, !tbaa !106
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 1780
  store i32 1, ptr %747, align 4, !tbaa !207
  br label %860

748:                                              ; preds = %740
  %749 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.118) #11
  %.not580 = icmp eq i32 %749, 0
  br i1 %.not580, label %750, label %768

750:                                              ; preds = %748
  %751 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #11
  %.not581 = icmp eq i32 %751, 0
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  br i1 %.not581, label %761, label %754

754:                                              ; preds = %750
  store double 1.000000e+00, ptr %752, align 8, !tbaa !45
  %755 = load double, ptr %753, align 8, !tbaa !30
  %756 = fcmp uno double %755, 0.000000e+00
  br i1 %756, label %860, label %757

757:                                              ; preds = %754
  %758 = fcmp reassoc nsz arcp contract afn ogt double %755, 0.000000e+00
  %759 = fneg reassoc nsz arcp contract afn double %755
  %760 = select reassoc nsz arcp contract afn i1 %758, double %755, double %759
  store double %760, ptr %753, align 8, !tbaa !30
  br label %860

761:                                              ; preds = %750
  store double -1.000000e+00, ptr %752, align 8, !tbaa !45
  %762 = load double, ptr %753, align 8, !tbaa !30
  %763 = fcmp uno double %762, 0.000000e+00
  br i1 %763, label %860, label %764

764:                                              ; preds = %761
  %765 = fcmp reassoc nsz arcp contract afn olt double %762, 0.000000e+00
  %766 = fneg reassoc nsz arcp contract afn double %762
  %767 = select reassoc nsz arcp contract afn i1 %765, double %762, double %766
  store double %767, ptr %753, align 8, !tbaa !30
  br label %860

768:                                              ; preds = %748
  %769 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.120) #11
  %.not582 = icmp eq i32 %769, 0
  br i1 %.not582, label %770, label %798

770:                                              ; preds = %768
  %771 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.121, ptr noundef nonnull %4) #11
  %.not583 = icmp eq i32 %771, 0
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  br i1 %.not583, label %786, label %774

774:                                              ; preds = %770
  store double 1.000000e+00, ptr %772, align 8, !tbaa !46
  %775 = load double, ptr %773, align 8, !tbaa !44
  %776 = fcmp uno double %775, 0.000000e+00
  br i1 %776, label %860, label %777

777:                                              ; preds = %774
  %778 = fcmp reassoc nsz arcp contract afn ogt double %775, 0.000000e+00
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %781 = load double, ptr %780, align 8, !tbaa !30
  br label %784

782:                                              ; preds = %777
  %783 = fneg reassoc nsz arcp contract afn double %775
  br label %784

784:                                              ; preds = %782, %779
  %785 = phi reassoc nsz arcp contract afn double [ %781, %779 ], [ %783, %782 ]
  store double %785, ptr %773, align 8, !tbaa !44
  br label %860

786:                                              ; preds = %770
  store double -1.000000e+00, ptr %772, align 8, !tbaa !46
  %787 = load double, ptr %773, align 8, !tbaa !44
  %788 = fcmp uno double %787, 0.000000e+00
  br i1 %788, label %860, label %789

789:                                              ; preds = %786
  %790 = fcmp reassoc nsz arcp contract afn olt double %787, 0.000000e+00
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %793 = load double, ptr %792, align 8, !tbaa !30
  br label %796

794:                                              ; preds = %789
  %795 = fneg reassoc nsz arcp contract afn double %787
  br label %796

796:                                              ; preds = %794, %791
  %797 = phi reassoc nsz arcp contract afn double [ %793, %791 ], [ %795, %794 ]
  store double %797, ptr %773, align 8, !tbaa !44
  br label %860

798:                                              ; preds = %768
  %799 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.122) #11
  %.not584 = icmp eq i32 %799, 0
  br i1 %.not584, label %800, label %816

800:                                              ; preds = %798
  %801 = tail call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef nonnull %4) #11
  %802 = fcmp uno double %801, 0.000000e+00
  br i1 %802, label %860, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %805 = load double, ptr %804, align 8, !tbaa !45
  %806 = fcmp uno double %805, 0.000000e+00
  br i1 %806, label %813, label %807

807:                                              ; preds = %803
  %808 = fcmp reassoc nsz arcp contract afn ogt double %801, 0.000000e+00
  %809 = fcmp ule double %805, 0.000000e+00
  %810 = xor i1 %808, %809
  %811 = fneg reassoc nsz arcp contract afn double %801
  %812 = select reassoc nsz arcp contract afn i1 %810, double %801, double %811
  br label %813

813:                                              ; preds = %803, %807
  %.sink = phi double [ %812, %807 ], [ %801, %803 ]
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  store double %.sink, ptr %814, align 8, !tbaa !30
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  store i32 1, ptr %815, align 8, !tbaa !47
  br label %860

816:                                              ; preds = %798
  %817 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.123) #11
  %.not585 = icmp eq i32 %817, 0
  br i1 %.not585, label %818, label %834

818:                                              ; preds = %816
  %819 = tail call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef nonnull %4) #11
  %820 = fcmp uno double %819, 0.000000e+00
  br i1 %820, label %860, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %823 = load double, ptr %822, align 8, !tbaa !46
  %824 = fcmp uno double %823, 0.000000e+00
  br i1 %824, label %831, label %825

825:                                              ; preds = %821
  %826 = fcmp reassoc nsz arcp contract afn ogt double %819, 0.000000e+00
  %827 = fcmp ule double %823, 0.000000e+00
  %828 = xor i1 %826, %827
  %829 = fneg reassoc nsz arcp contract afn double %819
  %830 = select reassoc nsz arcp contract afn i1 %828, double %819, double %829
  br label %831

831:                                              ; preds = %821, %825
  %.sink796 = phi double [ %830, %825 ], [ %819, %821 ]
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  store double %.sink796, ptr %832, align 8, !tbaa !44
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  store i32 1, ptr %833, align 8, !tbaa !47
  br label %860

834:                                              ; preds = %816
  %835 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.124) #11
  %.not586 = icmp eq i32 %835, 0
  br i1 %.not586, label %836, label %860

836:                                              ; preds = %834
  %837 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %4, i64 noundef -1) #11
  %838 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #11
  %839 = tail call i32 @g_strcmp0(ptr noundef %837, ptr noundef %838) #11
  %.not587 = icmp eq i32 %839, 0
  br i1 %.not587, label %840, label %842

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 0, ptr %841, align 4, !tbaa !48
  br label %858

842:                                              ; preds = %836
  %843 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #11
  %844 = tail call i32 @g_strcmp0(ptr noundef %837, ptr noundef %843) #11
  %.not588 = icmp eq i32 %844, 0
  br i1 %.not588, label %845, label %847

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 1, ptr %846, align 4, !tbaa !48
  br label %858

847:                                              ; preds = %842
  %848 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #11
  %849 = tail call i32 @g_strcmp0(ptr noundef %837, ptr noundef %848) #11
  %.not589 = icmp eq i32 %849, 0
  br i1 %.not589, label %850, label %852

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 2, ptr %851, align 4, !tbaa !48
  br label %858

852:                                              ; preds = %847
  %853 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #11
  %854 = tail call i32 @g_strcmp0(ptr noundef %837, ptr noundef %853) #11
  %.not590 = icmp eq i32 %854, 0
  %855 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  br i1 %.not590, label %856, label %857

856:                                              ; preds = %852
  store i32 3, ptr %855, align 4, !tbaa !48
  br label %858

857:                                              ; preds = %852
  store i32 4, ptr %855, align 4, !tbaa !48
  br label %858

858:                                              ; preds = %845, %856, %857, %850, %840
  %859 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  store i32 1, ptr %859, align 8, !tbaa !49
  tail call void @g_free(ptr noundef %837) #11
  br label %860

860:                                              ; preds = %818, %831, %800, %813, %742, %745, %715, %lr2dt_clarity.exit, %215, %218, %188, %lr2dt_grain_amount.exit, %173, %176, %169, %170, %112, %lr2dt_vignette_gain.exit, %103, %107, %76, %lr2dt_blacks.exit, %13, %25, %37, %49, %72, %70, %lr2dt_vignette_midpoint.exit, %224, %236, %248, %262, %292, %320, %348, %376, %404, %434, %464, %494, %524, %554, %584, %614, %644, %670, %lr2dt_splittoning_balance.exit, %786, %796, %774, %784, %858, %834, %757, %754, %764, %761, %683, %657, %629, %599, %569, %539, %509, %479, %449, %419, %390, %362, %334, %306, %271, %279, %283, %281, %275, %255, %242, %230, %181, %43, %31, %19, %7
  %861 = icmp eq ptr %0, null
  br i1 %861, label %.thread691, label %.thread

.thread691:                                       ; preds = %55, %860
  %862 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.47) #11
  %.not591 = icmp eq i32 %862, 0
  br i1 %.not591, label %865, label %863

863:                                              ; preds = %.thread691
  %864 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.48) #11
  %.not592 = icmp eq i32 %864, 0
  br i1 %.not592, label %865, label %1053

865:                                              ; preds = %863, %.thread691
  %.not593771 = icmp eq ptr %5, null
  br i1 %.not593771, label %.critedge634, label %.lr.ph774

.lr.ph774:                                        ; preds = %865
  %866 = getelementptr inbounds nuw i8, ptr %6, i64 1772
  br label %867

867:                                              ; preds = %.lr.ph774, %882
  %.0773 = phi ptr [ %5, %.lr.ph774 ], [ %884, %882 ]
  %.0458772 = phi i32 [ 0, %.lr.ph774 ], [ %.1, %882 ]
  %868 = getelementptr inbounds nuw i8, ptr %.0773, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !10
  %870 = call i32 @xmlStrcmp(ptr noundef %869, ptr noundef nonnull @.str.129) #11
  %.not596 = icmp eq i32 %870, 0
  br i1 %.not596, label %871, label %882

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %.0773, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !28
  %874 = call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %873, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !6
  %875 = call i32 @dt_tag_exists(ptr noundef %874, ptr noundef nonnull %8) #11
  %.not597 = icmp eq i32 %875, 0
  br i1 %.not597, label %876, label %878

876:                                              ; preds = %871
  %877 = call i32 @dt_tag_new(ptr noundef %874, ptr noundef nonnull %8) #11
  br label %878

878:                                              ; preds = %876, %871
  %879 = load i32, ptr %8, align 4, !tbaa !6
  %880 = call i32 @dt_tag_attach(i32 noundef %879, i32 noundef %2, i32 noundef 0, i32 noundef 0) #11
  %.not598 = icmp eq i32 %880, 0
  %spec.select = select i1 %.not598, i32 %.0458772, i32 1
  store i32 1, ptr %866, align 4, !tbaa !104
  %881 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %881(ptr noundef %874) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %882

882:                                              ; preds = %878, %867
  %.1 = phi i32 [ %.0458772, %867 ], [ %spec.select, %878 ]
  %883 = getelementptr inbounds nuw i8, ptr %.0773, i64 48
  %884 = load ptr, ptr %883, align 8, !tbaa !177
  %.not593 = icmp eq ptr %884, null
  br i1 %.not593, label %._crit_edge, label %867

._crit_edge:                                      ; preds = %882
  %885 = icmp eq i32 %.1, 0
  br i1 %885, label %.critedge634, label %886

886:                                              ; preds = %._crit_edge
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %888 = trunc i32 %887 to i1
  %889 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %890 = icmp ne i32 %889, 0
  %or.cond = select i1 %888, i1 %890, i1 false
  br i1 %or.cond, label %891, label %895

891:                                              ; preds = %886
  %892 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %893 = and i32 %892, 1048576
  %.not595 = icmp eq i32 %893, 0
  br i1 %.not595, label %895, label %894

894:                                              ; preds = %891
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.41, i32 noundef 925, ptr noundef nonnull @__FUNCTION__._lrop) #11
  br label %895

895:                                              ; preds = %891, %894, %886
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %896, i32 noundef 9) #11
  br label %.critedge634

.thread:                                          ; preds = %63, %860, %64, %66, %65
  %897 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.49) #11
  %.not600 = icmp eq i32 %897, 0
  br i1 %.not600, label %.preheader732, label %1025

.preheader732:                                    ; preds = %.thread
  %.not601755 = icmp eq ptr %5, null
  br i1 %.not601755, label %.critedge634, label %.lr.ph757

.lr.ph757:                                        ; preds = %.preheader732
  %898 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %899 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %900 = getelementptr inbounds nuw i8, ptr %6, i64 816
  br label %901

901:                                              ; preds = %.lr.ph757, %1022
  %.0460756 = phi ptr [ %5, %.lr.ph757 ], [ %1024, %1022 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0460756, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !10
  %904 = call i32 @xmlStrcmp(ptr noundef %903, ptr noundef nonnull @.str.129) #11
  %.not602 = icmp eq i32 %904, 0
  br i1 %.not602, label %905, label %1019

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %.0460756, i64 24
  %907 = load ptr, ptr %906, align 8, !tbaa !28
  %908 = call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %907, i32 noundef 1) #11
  %909 = load i32, ptr %898, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %908, ptr %10, align 8, !tbaa !55
  br label %910

910:                                              ; preds = %910, %905
  %.0.i = phi ptr [ %908, %905 ], [ %913, %910 ]
  %911 = load i8, ptr %.0.i, align 1, !tbaa !105
  %912 = icmp eq i8 %911, 32
  %913 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %912, label %910, label %914

914:                                              ; preds = %910
  %915 = sext i32 %909 to i64
  %916 = getelementptr inbounds [20 x i8], ptr %899, i64 %915
  %917 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.131) #11
  %.not.i = icmp eq i32 %917, 0
  br i1 %.not.i, label %_read_float.exit.thread, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  br label %920

920:                                              ; preds = %922, %918
  %.1.i = phi ptr [ %919, %918 ], [ %923, %922 ]
  %921 = load i8, ptr %.1.i, align 1, !tbaa !105
  switch i8 %921, label %_read_float.exit.thread [
    i8 32, label %922
    i8 61, label %.preheader.i
  ]

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %920

.preheader.i:                                     ; preds = %920, %.preheader.i
  %.1.pn.i = phi ptr [ %.2.i, %.preheader.i ], [ %.1.i, %920 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %924 = load i8, ptr %.2.i, align 1, !tbaa !105
  %925 = icmp eq i8 %924, 32
  br i1 %925, label %.preheader.i, label %_read_float.exit

_read_float.exit:                                 ; preds = %.preheader.i
  %926 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i, ptr noundef nonnull %10) #11
  %927 = fptrunc reassoc nsz arcp contract afn double %926 to float
  %928 = load ptr, ptr %10, align 8, !tbaa !55
  %.not709 = icmp eq ptr %.2.i, %928
  br i1 %.not709, label %_read_float.exit.thread, label %929

929:                                              ; preds = %_read_float.exit
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 1
  store ptr %930, ptr %10, align 8, !tbaa !55
  %931 = load i8, ptr %928, align 1, !tbaa !105
  %.not710 = icmp eq i8 %931, 44
  br i1 %.not710, label %.preheader730, label %_read_float.exit.thread

.preheader730:                                    ; preds = %929, %.preheader730
  %.0.i645 = phi ptr [ %934, %.preheader730 ], [ %930, %929 ]
  %932 = load i8, ptr %.0.i645, align 1, !tbaa !105
  %933 = icmp eq i8 %932, 32
  %934 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 1
  br i1 %933, label %.preheader730, label %935

935:                                              ; preds = %.preheader730
  %936 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i645, ptr noundef nonnull @.str.132) #11
  %.not.i646 = icmp eq i32 %936, 0
  br i1 %.not.i646, label %_read_float.exit.thread, label %937

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 7
  br label %939

939:                                              ; preds = %941, %937
  %.1.i647 = phi ptr [ %938, %937 ], [ %942, %941 ]
  %940 = load i8, ptr %.1.i647, align 1, !tbaa !105
  switch i8 %940, label %_read_float.exit.thread [
    i8 32, label %941
    i8 61, label %.preheader.i648
  ]

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %.1.i647, i64 1
  br label %939

.preheader.i648:                                  ; preds = %939, %.preheader.i648
  %.1.pn.i649 = phi ptr [ %.2.i650, %.preheader.i648 ], [ %.1.i647, %939 ]
  %.2.i650 = getelementptr inbounds nuw i8, ptr %.1.pn.i649, i64 1
  %943 = load i8, ptr %.2.i650, align 1, !tbaa !105
  %944 = icmp eq i8 %943, 32
  br i1 %944, label %.preheader.i648, label %_read_float.exit652

_read_float.exit652:                              ; preds = %.preheader.i648
  %945 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i650, ptr noundef nonnull %10) #11
  %946 = fptrunc reassoc nsz arcp contract afn double %945 to float
  %947 = load ptr, ptr %10, align 8, !tbaa !55
  %.not711 = icmp eq ptr %.2.i650, %947
  br i1 %.not711, label %_read_float.exit.thread, label %948

948:                                              ; preds = %_read_float.exit652
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store ptr %949, ptr %10, align 8, !tbaa !55
  %950 = load i8, ptr %947, align 1, !tbaa !105
  %.not712 = icmp eq i8 %950, 44
  br i1 %.not712, label %.preheader728, label %_read_float.exit.thread

.preheader728:                                    ; preds = %948, %.preheader728
  %.0.i653 = phi ptr [ %953, %.preheader728 ], [ %949, %948 ]
  %951 = load i8, ptr %.0.i653, align 1, !tbaa !105
  %952 = icmp eq i8 %951, 32
  %953 = getelementptr inbounds nuw i8, ptr %.0.i653, i64 1
  br i1 %952, label %.preheader728, label %954

954:                                              ; preds = %.preheader728
  %955 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i653, ptr noundef nonnull @.str.133) #11
  %.not.i654 = icmp eq i32 %955, 0
  br i1 %.not.i654, label %_read_float.exit.thread, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %.0.i653, i64 6
  br label %958

958:                                              ; preds = %960, %956
  %.1.i655 = phi ptr [ %957, %956 ], [ %961, %960 ]
  %959 = load i8, ptr %.1.i655, align 1, !tbaa !105
  switch i8 %959, label %_read_float.exit.thread [
    i8 32, label %960
    i8 61, label %.preheader.i656
  ]

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %.1.i655, i64 1
  br label %958

.preheader.i656:                                  ; preds = %958, %.preheader.i656
  %.1.pn.i657 = phi ptr [ %.2.i658, %.preheader.i656 ], [ %.1.i655, %958 ]
  %.2.i658 = getelementptr inbounds nuw i8, ptr %.1.pn.i657, i64 1
  %962 = load i8, ptr %.2.i658, align 1, !tbaa !105
  %963 = icmp eq i8 %962, 32
  br i1 %963, label %.preheader.i656, label %_read_float.exit660

_read_float.exit660:                              ; preds = %.preheader.i656
  %964 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i658, ptr noundef nonnull %10) #11
  %965 = fptrunc reassoc nsz arcp contract afn double %964 to float
  %966 = load ptr, ptr %10, align 8, !tbaa !55
  %.not713 = icmp eq ptr %.2.i658, %966
  br i1 %.not713, label %_read_float.exit.thread, label %967

967:                                              ; preds = %_read_float.exit660
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %968, ptr %10, align 8, !tbaa !55
  %969 = load i8, ptr %966, align 1, !tbaa !105
  %.not714 = icmp eq i8 %969, 44
  br i1 %.not714, label %.preheader726, label %_read_float.exit.thread

.preheader726:                                    ; preds = %967, %.preheader726
  %.0.i661 = phi ptr [ %972, %.preheader726 ], [ %968, %967 ]
  %970 = load i8, ptr %.0.i661, align 1, !tbaa !105
  %971 = icmp eq i8 %970, 32
  %972 = getelementptr inbounds nuw i8, ptr %.0.i661, i64 1
  br i1 %971, label %.preheader726, label %973

973:                                              ; preds = %.preheader726
  %974 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i661, ptr noundef nonnull @.str.134) #11
  %.not.i662 = icmp eq i32 %974, 0
  br i1 %.not.i662, label %_read_float.exit.thread, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %.0.i661, i64 11
  br label %977

977:                                              ; preds = %979, %975
  %.1.i663 = phi ptr [ %976, %975 ], [ %980, %979 ]
  %978 = load i8, ptr %.1.i663, align 1, !tbaa !105
  switch i8 %978, label %_read_float.exit.thread [
    i8 32, label %979
    i8 61, label %.preheader2.i
  ]

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.1.i663, i64 1
  br label %977

.preheader2.i:                                    ; preds = %977, %.preheader2.i
  %.1.pn.i664 = phi ptr [ %.2.i665, %.preheader2.i ], [ %.1.i663, %977 ]
  %.2.i665 = getelementptr inbounds nuw i8, ptr %.1.pn.i664, i64 1
  %981 = load i8, ptr %.2.i665, align 1, !tbaa !105
  %982 = icmp eq i8 %981, 32
  br i1 %982, label %.preheader2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader2.i, %.critedge.i
  %.3.i = phi ptr [ %986, %.critedge.i ], [ %.2.i665, %.preheader2.i ]
  %983 = load i8, ptr %.3.i, align 1, !tbaa !105
  %984 = and i8 %983, -33
  %985 = add i8 %984, -65
  %or.cond1.i = icmp ult i8 %985, 26
  %986 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br i1 %or.cond1.i, label %.critedge.i, label %987

987:                                              ; preds = %.critedge.i
  store ptr %986, ptr %10, align 8, !tbaa !55
  %988 = load i8, ptr %.3.i, align 1, !tbaa !105
  %.not715 = icmp eq i8 %988, 44
  br i1 %.not715, label %.preheader724, label %_read_float.exit.thread

.preheader724:                                    ; preds = %987, %.preheader724
  %.0.i666 = phi ptr [ %991, %.preheader724 ], [ %986, %987 ]
  %989 = load i8, ptr %.0.i666, align 1, !tbaa !105
  %990 = icmp eq i8 %989, 32
  %991 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 1
  br i1 %990, label %.preheader724, label %992

992:                                              ; preds = %.preheader724
  %993 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i666, ptr noundef nonnull @.str.135) #11
  %.not.i667 = icmp eq i32 %993, 0
  br i1 %.not.i667, label %_read_float.exit.thread, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 7
  br label %996

996:                                              ; preds = %998, %994
  %.1.i668 = phi ptr [ %995, %994 ], [ %999, %998 ]
  %997 = load i8, ptr %.1.i668, align 1, !tbaa !105
  switch i8 %997, label %_read_float.exit.thread [
    i8 32, label %998
    i8 61, label %.preheader.i669
  ]

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %.1.i668, i64 1
  br label %996

.preheader.i669:                                  ; preds = %996, %.preheader.i669
  %.1.pn.i670 = phi ptr [ %.2.i671, %.preheader.i669 ], [ %.1.i668, %996 ]
  %.2.i671 = getelementptr inbounds nuw i8, ptr %.1.pn.i670, i64 1
  %1000 = load i8, ptr %.2.i671, align 1, !tbaa !105
  %1001 = icmp eq i8 %1000, 32
  br i1 %1001, label %.preheader.i669, label %_read_float.exit673

_read_float.exit673:                              ; preds = %.preheader.i669
  %1002 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i671, ptr noundef nonnull %10) #11
  %1003 = fptrunc reassoc nsz arcp contract afn double %1002 to float
  %1004 = load ptr, ptr %10, align 8, !tbaa !55
  %.not716 = icmp eq ptr %.2.i671, %1004
  br i1 %.not716, label %_read_float.exit.thread, label %1005

1005:                                             ; preds = %_read_float.exit673
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1006, ptr %10, align 8, !tbaa !55
  %1007 = load i8, ptr %1004, align 1, !tbaa !105
  %.not717 = icmp eq i8 %1007, 44
  br i1 %.not717, label %1008, label %_read_float.exit.thread

1008:                                             ; preds = %1005
  %1009 = call fastcc i32 @_read_float(ptr noundef %10, ptr noundef nonnull @.str.136, ptr noundef %9)
  %.not613 = icmp eq i32 %1009, 0
  br i1 %.not613, label %_read_float.exit.thread, label %1010

1010:                                             ; preds = %1008
  store float %927, ptr %916, align 4, !tbaa !91
  %1011 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store float %946, ptr %1011, align 4, !tbaa !89
  %1012 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store float %965, ptr %1012, align 4, !tbaa !208
  %1013 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store float %1003, ptr %1013, align 4, !tbaa !93
  %1014 = load float, ptr %9, align 4, !tbaa !77
  %1015 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store float %1014, ptr %1015, align 4, !tbaa !92
  %1016 = load i32, ptr %898, align 4, !tbaa !88
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %898, align 4, !tbaa !88
  store i32 1, ptr %900, align 8, !tbaa !209
  br label %_read_float.exit.thread

_read_float.exit.thread:                          ; preds = %920, %939, %958, %977, %996, %992, %973, %954, %935, %914, %1010, %1008, %1005, %_read_float.exit673, %987, %967, %_read_float.exit660, %948, %_read_float.exit652, %929, %_read_float.exit
  %1018 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %1018(ptr noundef %908) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1019

1019:                                             ; preds = %_read_float.exit.thread, %901
  %1020 = load i32, ptr %898, align 4, !tbaa !88
  %1021 = icmp eq i32 %1020, 32
  br i1 %1021, label %.critedge634, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %.0460756, i64 48
  %1024 = load ptr, ptr %1023, align 8, !tbaa !177
  %.not601 = icmp eq ptr %1024, null
  br i1 %.not601, label %.critedge634, label %901

1025:                                             ; preds = %.thread
  %1026 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.50) #11
  %.not614 = icmp ne i32 %1026, 0
  %.not615752 = icmp eq ptr %5, null
  %or.cond775 = or i1 %.not614, %.not615752
  br i1 %or.cond775, label %.critedge634, label %.lr.ph

.lr.ph:                                           ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %6, i64 1364
  %1028 = getelementptr inbounds nuw i8, ptr %6, i64 1524
  br label %1029

1029:                                             ; preds = %.lr.ph, %1050
  %.0462753 = phi ptr [ %5, %.lr.ph ], [ %1052, %1050 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0462753, i64 16
  %1031 = load ptr, ptr %1030, align 8, !tbaa !10
  %1032 = tail call i32 @xmlStrcmp(ptr noundef %1031, ptr noundef nonnull @.str.129) #11
  %.not616 = icmp eq i32 %1032, 0
  br i1 %.not616, label %1033, label %1047

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %.0462753, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !28
  %1036 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1035, i32 noundef 1) #11
  %1037 = load i32, ptr %1028, align 4, !tbaa !210
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [8 x i8], ptr %1027, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1036, ptr noundef nonnull @.str.137, ptr noundef nonnull %1039, ptr noundef nonnull %1040) #11
  %.not617 = icmp eq i32 %1041, 0
  br i1 %.not617, label %1045, label %1042

1042:                                             ; preds = %1033
  %1043 = load i32, ptr %1028, align 4, !tbaa !210
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1028, align 4, !tbaa !210
  br label %1045

1045:                                             ; preds = %1042, %1033
  %1046 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1046(ptr noundef %1036) #11
  br label %1047

1047:                                             ; preds = %1045, %1029
  %1048 = load i32, ptr %1028, align 4, !tbaa !210
  %1049 = icmp eq i32 %1048, 20
  br i1 %1049, label %.critedge634, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.0462753, i64 48
  %1052 = load ptr, ptr %1051, align 8, !tbaa !177
  %.not615 = icmp eq ptr %1052, null
  br i1 %.not615, label %.critedge634, label %1029

1053:                                             ; preds = %863
  %1054 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.51) #11
  %.not618 = icmp eq i32 %1054, 0
  br i1 %.not618, label %.preheader, label %1066

.preheader:                                       ; preds = %1053
  %.not619768 = icmp eq ptr %5, null
  br i1 %.not619768, label %.critedge634, label %.lr.ph770

.lr.ph770:                                        ; preds = %.preheader, %1063
  %.0463769 = phi ptr [ %1065, %1063 ], [ %5, %.preheader ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0463769, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !10
  %1057 = tail call i32 @xmlStrncmp(ptr noundef %1056, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not620 = icmp eq i32 %1057, 0
  br i1 %.not620, label %1058, label %1063

1058:                                             ; preds = %.lr.ph770
  %1059 = getelementptr inbounds nuw i8, ptr %.0463769, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !28
  %1061 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1060, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.138, ptr noundef %1061) #11
  %1062 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1062(ptr noundef %1061) #11
  br label %1063

1063:                                             ; preds = %1058, %.lr.ph770
  %1064 = getelementptr inbounds nuw i8, ptr %.0463769, i64 48
  %1065 = load ptr, ptr %1064, align 8, !tbaa !177
  %.not619 = icmp eq ptr %1065, null
  br i1 %.not619, label %.critedge634, label %.lr.ph770

1066:                                             ; preds = %1053
  %1067 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.52) #11
  %.not621 = icmp eq i32 %1067, 0
  br i1 %.not621, label %.preheader718, label %.critedge632

.preheader718:                                    ; preds = %1066
  %.not622765 = icmp eq ptr %5, null
  br i1 %.not622765, label %.critedge634, label %.lr.ph767

.lr.ph767:                                        ; preds = %.preheader718, %1076
  %.0461766 = phi ptr [ %1078, %1076 ], [ %5, %.preheader718 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0461766, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !10
  %1070 = tail call i32 @xmlStrncmp(ptr noundef %1069, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not623 = icmp eq i32 %1070, 0
  br i1 %.not623, label %1071, label %1076

1071:                                             ; preds = %.lr.ph767
  %1072 = getelementptr inbounds nuw i8, ptr %.0461766, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !28
  %1074 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1073, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.139, ptr noundef %1074) #11
  %1075 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1075(ptr noundef %1074) #11
  br label %1076

1076:                                             ; preds = %1071, %.lr.ph767
  %1077 = getelementptr inbounds nuw i8, ptr %.0461766, i64 48
  %1078 = load ptr, ptr %1077, align 8, !tbaa !177
  %.not622 = icmp eq ptr %1078, null
  br i1 %.not622, label %.critedge634, label %.lr.ph767

.critedge632:                                     ; preds = %1066
  %1079 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.53) #11
  %.not624 = icmp eq i32 %1079, 0
  br i1 %.not624, label %.preheader720, label %.critedge633

.preheader720:                                    ; preds = %.critedge632
  %.not625762 = icmp eq ptr %5, null
  br i1 %.not625762, label %.critedge634, label %.lr.ph764

.lr.ph764:                                        ; preds = %.preheader720, %1088
  %.0459763 = phi ptr [ %1090, %1088 ], [ %5, %.preheader720 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0459763, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !10
  %1082 = tail call i32 @xmlStrncmp(ptr noundef %1081, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not626 = icmp eq i32 %1082, 0
  br i1 %.not626, label %1083, label %1088

1083:                                             ; preds = %.lr.ph764
  %1084 = getelementptr inbounds nuw i8, ptr %.0459763, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !28
  %1086 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1085, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.140, ptr noundef %1086) #11
  %1087 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1087(ptr noundef %1086) #11
  br label %1088

1088:                                             ; preds = %1083, %.lr.ph764
  %1089 = getelementptr inbounds nuw i8, ptr %.0459763, i64 48
  %1090 = load ptr, ptr %1089, align 8, !tbaa !177
  %.not625 = icmp eq ptr %1090, null
  br i1 %.not625, label %.critedge634, label %.lr.ph764

.critedge633:                                     ; preds = %.critedge632
  %1091 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.55) #11
  %.not627 = icmp ne i32 %1091, 0
  %.not628759 = icmp eq ptr %5, null
  %or.cond776 = or i1 %.not627, %.not628759
  br i1 %or.cond776, label %.critedge634, label %.lr.ph761

.lr.ph761:                                        ; preds = %.critedge633, %1100
  %.0457760 = phi ptr [ %1102, %1100 ], [ %5, %.critedge633 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0457760, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !10
  %1094 = tail call i32 @xmlStrncmp(ptr noundef %1093, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not629 = icmp eq i32 %1094, 0
  br i1 %.not629, label %1095, label %1100

1095:                                             ; preds = %.lr.ph761
  %1096 = getelementptr inbounds nuw i8, ptr %.0457760, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !28
  %1098 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1097, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.141, ptr noundef %1098) #11
  %1099 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1099(ptr noundef %1098) #11
  br label %1100

1100:                                             ; preds = %1095, %.lr.ph761
  %1101 = getelementptr inbounds nuw i8, ptr %.0457760, i64 48
  %1102 = load ptr, ptr %1101, align 8, !tbaa !177
  %.not628 = icmp eq ptr %1102, null
  br i1 %.not628, label %.critedge634, label %.lr.ph761

.critedge634:                                     ; preds = %1047, %1050, %1019, %1022, %1100, %1088, %1076, %1063, %865, %.preheader732, %.preheader720, %.preheader718, %.preheader, %1025, %._crit_edge, %895, %.critedge633
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc float @lr2dt_grain_frequency(float noundef %0) unnamed_addr #8 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2 ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %indvars.iv.next.i
  %4 = load float, ptr %3, align 8, !tbaa !186
  %5 = fcmp reassoc nsz arcp contract afn olt float %4, %0
  br i1 %5, label %2, label %get_interpolate.exit

get_interpolate.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %indvars.iv.next.i
  %7 = and i64 %indvars.iv.i, 4294967295
  %8 = getelementptr inbounds nuw [8 x i8], ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !188
  %11 = load float, ptr %8, align 8, !tbaa !186
  %12 = fsub reassoc nsz arcp contract afn float %0, %11
  %13 = fsub reassoc nsz arcp contract afn float %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = fsub reassoc nsz arcp contract afn float %15, %10
  %17 = fmul reassoc nsz arcp contract afn float %16, %12
  %18 = fdiv reassoc nsz arcp contract afn float %17, %13
  %19 = fadd reassoc nsz arcp contract afn float %18, %10
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 0x3F9336461FB326E8
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  ret float %22
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dt_util_gps_string_to_number(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_read_float(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  br label %5

5:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %8, %5 ]
  %6 = load i8, ptr %.0, align 1, !tbaa !105
  %7 = icmp eq i8 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %7, label %5, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0, ptr noundef %1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 %12
  br label %14

14:                                               ; preds = %16, %11
  %.1 = phi ptr [ %13, %11 ], [ %17, %16 ]
  %15 = load i8, ptr %.1, align 1, !tbaa !105
  switch i8 %15, label %.loopexit [
    i8 32, label %16
    i8 61, label %.preheader
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %14

.preheader:                                       ; preds = %14, %.preheader
  %.1.pn = phi ptr [ %.2, %.preheader ], [ %.1, %14 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %18 = load i8, ptr %.2, align 1, !tbaa !105
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %.preheader
  %21 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2, ptr noundef nonnull %0) #11
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %2, align 4, !tbaa !77
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = icmp ne ptr %.2, %23
  %25 = zext i1 %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %9, %20
  %.017 = phi i32 [ 0, %9 ], [ %25, %20 ], [ 0, %14 ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_metadata_set_import(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_iop_get_localized_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 16}
!11 = !{!"_xmlNode", !12, i64 0, !7, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !13, i64 80, !17, i64 88, !16, i64 96, !12, i64 104, !18, i64 112, !18, i64 114}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS8_xmlNode", !12, i64 0}
!15 = !{!"p1 _ZTS7_xmlDoc", !12, i64 0}
!16 = !{!"p1 _ZTS6_xmlNs", !12, i64 0}
!17 = !{!"p1 _ZTS8_xmlAttr", !12, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_xmlXPathObject", !7, i64 0, !21, i64 8, !7, i64 16, !22, i64 24, !13, i64 32, !12, i64 40, !7, i64 48, !12, i64 56, !7, i64 64}
!21 = !{!"p1 _ZTS11_xmlNodeSet", !12, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_xmlNodeSet", !7, i64 0, !7, i64 4, !25, i64 8}
!25 = !{!"p2 _ZTS8_xmlNode", !12, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !14, i64 24}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !22, i64 1784}
!31 = !{!"lr_data_t", !32, i64 0, !7, i64 84, !34, i64 88, !7, i64 92, !35, i64 96, !7, i64 108, !36, i64 112, !7, i64 152, !38, i64 156, !7, i64 168, !39, i64 172, !7, i64 816, !40, i64 820, !8, i64 1332, !8, i64 1348, !7, i64 1360, !8, i64 1364, !7, i64 1524, !41, i64 1528, !7, i64 1724, !42, i64 1728, !7, i64 1752, !43, i64 1756, !7, i64 1768, !7, i64 1772, !7, i64 1776, !7, i64 1780, !22, i64 1784, !22, i64 1792, !22, i64 1800, !22, i64 1808, !7, i64 1816, !7, i64 1820, !7, i64 1824, !33, i64 1828, !33, i64 1832, !7, i64 1836, !7, i64 1840, !7, i64 1844}
!32 = !{!"dt_iop_clipping_params_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!33 = !{!"float", !8, i64 0}
!34 = !{!"dt_iop_flip_params_t", !7, i64 0}
!35 = !{!"dt_iop_exposure_params_t", !33, i64 0, !33, i64 4, !33, i64 8}
!36 = !{!"dt_iop_vignette_params_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !37, i64 16, !7, i64 24, !33, i64 28, !33, i64 32, !7, i64 36}
!37 = !{!"dt_iop_fvector_2d_t", !33, i64 0, !33, i64 4}
!38 = !{!"dt_iop_grain_params_t", !7, i64 0, !33, i64 4, !33, i64 8}
!39 = !{!"dt_iop_spots_params_t", !7, i64 0, !8, i64 4}
!40 = !{!"dt_iop_tonecurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !7, i64 504, !7, i64 508}
!41 = !{!"dt_iop_colorzones_params_t", !7, i64 0, !8, i64 4, !8, i64 100}
!42 = !{!"dt_iop_splittoning_params_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!43 = !{!"dt_iop_bilat_params_t", !33, i64 0, !33, i64 4, !33, i64 8}
!44 = !{!31, !22, i64 1792}
!45 = !{!31, !22, i64 1800}
!46 = !{!31, !22, i64 1808}
!47 = !{!31, !7, i64 1816}
!48 = !{!31, !7, i64 1820}
!49 = !{!31, !7, i64 1824}
!50 = !{!31, !33, i64 1828}
!51 = !{!31, !33, i64 1832}
!52 = !{!31, !7, i64 1836}
!53 = !{!31, !7, i64 1840}
!54 = !{!31, !7, i64 1844}
!55 = !{!13, !13, i64 0}
!56 = !{!31, !7, i64 64}
!57 = !{!31, !7, i64 68}
!58 = !{!31, !7, i64 72}
!59 = !{!31, !7, i64 80}
!60 = !{!31, !7, i64 76}
!61 = !{!31, !33, i64 24}
!62 = !{!31, !33, i64 20}
!63 = !{!31, !7, i64 60}
!64 = !{!31, !33, i64 52}
!65 = !{!31, !33, i64 28}
!66 = !{!31, !33, i64 36}
!67 = !{!31, !33, i64 44}
!68 = !{!31, !33, i64 40}
!69 = !{!31, !33, i64 32}
!70 = !{!31, !33, i64 56}
!71 = !{!31, !33, i64 48}
!72 = !{!31, !33, i64 4}
!73 = !{!31, !33, i64 12}
!74 = !{!31, !33, i64 8}
!75 = !{!31, !33, i64 16}
!76 = !{!31, !33, i64 0}
!77 = !{!33, !33, i64 0}
!78 = !{!31, !7, i64 88}
!79 = !{!31, !7, i64 156}
!80 = !{!31, !7, i64 136}
!81 = !{!31, !7, i64 148}
!82 = !{!31, !33, i64 128}
!83 = !{!31, !33, i64 132}
!84 = !{!31, !33, i64 144}
!85 = !{!31, !33, i64 140}
!86 = !{!31, !7, i64 84}
!87 = !{!31, !33, i64 112}
!88 = !{!31, !7, i64 172}
!89 = !{!90, !33, i64 4}
!90 = !{!"spot_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16}
!91 = !{!90, !33, i64 0}
!92 = !{!90, !33, i64 12}
!93 = !{!90, !33, i64 8}
!94 = !{!31, !7, i64 1360}
!95 = !{!31, !7, i64 1324}
!96 = !{!31, !7, i64 1328}
!97 = !{!98, !33, i64 0}
!98 = !{!"dt_iop_tonecurve_node_t", !33, i64 0, !33, i64 4}
!99 = !{!98, !33, i64 4}
!100 = !{!31, !7, i64 1528}
!101 = !{!31, !33, i64 1748}
!102 = !{!31, !33, i64 1756}
!103 = !{!31, !33, i64 1760}
!104 = !{!31, !7, i64 1772}
!105 = !{!8, !8, i64 0}
!106 = !{!31, !7, i64 1776}
!107 = !{!108, !22, i64 0}
!108 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!109 = !{!108, !22, i64 8}
!110 = !{!108, !22, i64 16}
!111 = !{!112, !7, i64 3128}
!112 = !{!"darktable_t", !113, i64 0, !7, i64 4, !7, i64 8, !114, i64 16, !114, i64 24, !114, i64 32, !114, i64 40, !115, i64 48, !116, i64 56, !117, i64 64, !118, i64 72, !119, i64 80, !120, i64 88, !121, i64 96, !122, i64 104, !123, i64 112, !124, i64 120, !125, i64 128, !126, i64 136, !127, i64 144, !128, i64 152, !129, i64 160, !130, i64 168, !131, i64 176, !132, i64 184, !133, i64 192, !134, i64 200, !135, i64 208, !136, i64 216, !137, i64 224, !8, i64 232, !138, i64 2792, !138, i64 2832, !138, i64 2872, !138, i64 2912, !138, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !139, i64 3096, !114, i64 3104, !22, i64 3112, !114, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !140, i64 3328, !141, i64 3336, !142, i64 3344, !145, i64 3384, !146, i64 3416}
!113 = !{!"dt_codepath_t", !7, i64 0}
!114 = !{!"p1 _ZTS6_GList", !12, i64 0}
!115 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!116 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!117 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!118 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!119 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!120 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!121 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!122 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!123 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!124 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!125 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!126 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!127 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!128 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!129 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!130 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!131 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!132 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!133 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!134 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!135 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!136 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!137 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!138 = !{!"dt_pthread_mutex_t", !8, i64 0}
!139 = !{!"", !7, i64 0}
!140 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!141 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!142 = !{!"dt_sys_resources_t", !143, i64 0, !143, i64 8, !144, i64 16, !144, i64 24, !7, i64 32}
!143 = !{!"long", !8, i64 0}
!144 = !{!"p1 int", !12, i64 0}
!145 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!146 = !{!"dt_gimp_t", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28}
!147 = !{!112, !7, i64 8}
!148 = !{!112, !121, i64 96}
!149 = !{!150, !7, i64 0}
!150 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !22, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !151, i64 88, !152, i64 96, !153, i64 112, !7, i64 1968, !7, i64 1972, !138, i64 1976, !7, i64 2016, !114, i64 2024, !7, i64 2032, !151, i64 2040, !7, i64 2048, !114, i64 2056, !114, i64 2064, !7, i64 2072, !114, i64 2080, !114, i64 2088, !144, i64 2096, !144, i64 2104, !7, i64 2112, !7, i64 2116, !114, i64 2120, !160, i64 2128, !161, i64 2136, !114, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !33, i64 2164, !33, i64 2168, !151, i64 2176, !7, i64 2184, !162, i64 2192, !167, i64 2344, !168, i64 2464, !169, i64 2488, !171, i64 2528, !172, i64 2560, !173, i64 2568, !174, i64 2584, !170, i64 2608, !170, i64 2616, !175, i64 2624, !175, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !114, i64 2816}
!151 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!152 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!153 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !143, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !33, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !143, i64 1440, !143, i64 1448, !143, i64 1456, !143, i64 1464, !7, i64 1472, !154, i64 1488, !8, i64 1616, !13, i64 1656, !7, i64 1664, !7, i64 1668, !157, i64 1672, !108, i64 1680, !158, i64 1704, !18, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !33, i64 1736, !33, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !114, i64 1824, !159, i64 1832, !7, i64 1840, !7, i64 1844}
!154 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !155, i64 48, !156, i64 64, !8, i64 96, !7, i64 112}
!155 = !{!"", !18, i64 0, !18, i64 2}
!156 = !{!"", !7, i64 0, !8, i64 16}
!157 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!158 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!159 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!160 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!161 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!162 = !{!"", !163, i64 0, !151, i64 32, !164, i64 40, !166, i64 112}
!163 = !{!"dt_dev_proxy_exposure_t", !151, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!164 = !{!"", !165, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!165 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!166 = !{!"", !165, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!167 = !{!"dt_dev_chroma_t", !151, i64 0, !151, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!168 = !{!"", !151, i64 0, !151, i64 8, !12, i64 16}
!169 = !{!"", !170, i64 0, !170, i64 8, !7, i64 16, !7, i64 20, !33, i64 24, !33, i64 28, !7, i64 32}
!170 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!171 = !{!"", !170, i64 0, !170, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !33, i64 28}
!172 = !{!"", !170, i64 0}
!173 = !{!"", !170, i64 0, !7, i64 8}
!174 = !{!"", !170, i64 0, !170, i64 8, !170, i64 16}
!175 = !{!"dt_dev_viewport_t", !170, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !152, i64 80}
!176 = !{!112, !117, i64 64}
!177 = !{!11, !14, i64 48}
!178 = !{!112, !126, i64 136}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!183 = !{!150, !7, i64 116}
!184 = !{!31, !7, i64 92}
!185 = !{!31, !7, i64 108}
!186 = !{!187, !33, i64 0}
!187 = !{!"lr2dt", !33, i64 0, !33, i64 4}
!188 = !{!187, !33, i64 4}
!189 = !{!31, !33, i64 96}
!190 = !{!31, !33, i64 100}
!191 = !{!31, !7, i64 152}
!192 = !{!31, !33, i64 120}
!193 = !{!31, !33, i64 124}
!194 = !{!31, !33, i64 116}
!195 = !{!31, !7, i64 168}
!196 = !{!31, !33, i64 164}
!197 = !{!31, !33, i64 160}
!198 = !{!31, !7, i64 1724}
!199 = !{!31, !7, i64 1752}
!200 = !{!31, !33, i64 1728}
!201 = !{!31, !33, i64 1732}
!202 = !{!31, !33, i64 1736}
!203 = !{!31, !33, i64 1740}
!204 = !{!31, !33, i64 1744}
!205 = !{!31, !7, i64 1768}
!206 = !{!31, !33, i64 1764}
!207 = !{!31, !7, i64 1780}
!208 = !{!90, !33, i64 16}
!209 = !{!31, !7, i64 816}
!210 = !{!31, !7, i64 1524}
