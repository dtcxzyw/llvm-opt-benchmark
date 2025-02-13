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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  br label %20

dt_get_lightroom_xmp.exit:                        ; preds = %14, %17
  %19 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %dt_get_lightroom_xmp.exit.thread, %dt_get_lightroom_xmp.exit
  %.not264 = icmp eq i32 %2, 0
  br i1 %.not264, label %21, label %584

21:                                               ; preds = %20
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %22) #11
  br label %584

23:                                               ; preds = %dt_get_lightroom_xmp.exit
  %24 = call ptr @xmlReadFile(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @g_free(ptr noundef nonnull %19) #11
  br label %584

27:                                               ; preds = %23
  %28 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %24) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %584

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @xmlStrcmp(ptr noundef %33, ptr noundef nonnull @.str.3) #11
  %.not265 = icmp eq i32 %34, 0
  br i1 %.not265, label %39, label %35

35:                                               ; preds = %31
  %.not288 = icmp eq i32 %2, 0
  br i1 %.not288, label %36, label %38

36:                                               ; preds = %35
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %37, ptr noundef nonnull %19) #11
  br label %38

38:                                               ; preds = %36, %35
  call void @g_free(ptr noundef nonnull %19) #11
  br label %584

39:                                               ; preds = %31
  %40 = call ptr @xmlXPathNewContext(ptr noundef nonnull %24) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %584

43:                                               ; preds = %39
  %44 = call i32 @xmlXPathRegisterNs(ptr noundef nonnull %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  %45 = call ptr @xmlXPathEvalExpression(ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %.not287 = icmp eq i32 %2, 0
  br i1 %.not287, label %48, label %50

48:                                               ; preds = %47
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %49, ptr noundef nonnull %19) #11
  br label %50

50:                                               ; preds = %48, %47
  call void @xmlXPathFreeContext(ptr noundef nonnull %40) #11
  call void @g_free(ptr noundef nonnull %19) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  br label %584

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
  br i1 %.not267, label %65, label %.thread

65:                                               ; preds = %57
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.9) #12
  %.not268 = icmp eq ptr %66, null
  br i1 %.not268, label %67, label %.thread

67:                                               ; preds = %65
  call void @xmlXPathFreeContext(ptr noundef nonnull %40) #11
  call void @xmlXPathFreeObject(ptr noundef nonnull %45) #11
  call void @xmlFreeDoc(ptr noundef nonnull %24) #11
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %68(ptr noundef nonnull %63) #11
  %.not269 = icmp eq i32 %2, 0
  br i1 %.not269, label %69, label %72

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %70, ptr noundef nonnull %19) #11
  br label %72

.thread:                                          ; preds = %57, %65
  %71 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %71(ptr noundef nonnull %63) #11
  br label %73

72:                                               ; preds = %67, %69
  call void @g_free(ptr noundef nonnull %19) #11
  br label %584

73:                                               ; preds = %.thread, %54, %51
  %74 = phi i1 [ false, %54 ], [ false, %51 ], [ true, %.thread ]
  call void @llvm.lifetime.start.p0(i64 1848, ptr nonnull %8) #11
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
  %111 = getelementptr inbounds nuw [7 x ptr], ptr @dt_lightroom_import.names, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %9) #11
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 50, ptr noundef nonnull @.str.23, ptr noundef %112) #11
  call fastcc void @_handle_xpath(ptr noundef %1, ptr noundef %24, i32 noundef %0, ptr noundef %40, ptr noundef %9, ptr noundef %8)
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 50, ptr noundef nonnull @.str.24, ptr noundef %112) #11
  call fastcc void @_handle_xpath(ptr noundef %1, ptr noundef %24, i32 noundef %0, ptr noundef %40, ptr noundef %9, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not270 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not270, label %108, label %110

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = call i32 @dt_image_is_raw(ptr noundef nonnull %116) #11
  %.not271 = icmp eq i32 %117, 0
  br i1 %.not271, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %10, ptr noundef nonnull align 4 dereferenceable(104) @__const.dt_lightroom_import.pci, i64 104, i1 false)
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.25, ptr noundef %10, i32 noundef 104, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #11
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
  %.not274 = phi i1 [ true, %129 ], [ false, %128 ], [ false, %127 ], [ false, %126 ], [ false, %125 ], [ true, %124 ], [ true, %122 ], [ true, %122 ]
  %.0.i289 = phi i32 [ 0, %129 ], [ 6, %128 ], [ %123, %127 ], [ 5, %126 ], [ 4, %125 ], [ 1, %124 ], [ %123, %122 ], [ %123, %122 ]
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
  %223 = and i32 %.0.i289, 2
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
  %230 = and i32 %.0.i289, 1
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
  switch i32 %.0.i289, label %245 [
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
  br i1 %254, label %switch.lookup, label %dt_image_orientation_to_flip_bits.exit291

switch.lookup:                                    ; preds = %252
  %255 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dt_lightroom_import, i64 0, i64 %255
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %dt_image_orientation_to_flip_bits.exit291

dt_image_orientation_to_flip_bits.exit291:        ; preds = %252, %switch.lookup
  %.0.i290 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.0.i290, ptr %256, align 8, !tbaa !78
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.27, ptr noundef %256, i32 noundef 4, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %257

257:                                              ; preds = %dt_image_orientation_to_flip_bits.exit291, %249
  %.2242 = phi i32 [ 1, %dt_image_orientation_to_flip_bits.exit291 ], [ %.1241, %249 ]
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
  %283 = fmul reassoc nsz arcp contract afn float %281, 0x3FEC444440000000
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
  %299 = fpext reassoc nsz arcp contract afn float %293 to double
  %300 = fmul reassoc nsz arcp contract afn double %299, 1.000000e-02
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
  br i1 %319, label %.preheader322, label %.loopexit

.preheader322:                                    ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %321 = load i32, ptr %320, align 4, !tbaa !88
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader322
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %wide.trip.count = zext nneg i32 %321 to i64
  br label %324

324:                                              ; preds = %.lr.ph, %324
  %indvars.iv334 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next335, %324 ]
  %325 = getelementptr inbounds nuw [32 x %struct.spot_t], ptr %323, i64 0, i64 %indvars.iv334
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
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %324

.loopexit:                                        ; preds = %324, %.preheader322, %317
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 172
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.31, ptr noundef %335, i32 noundef 644, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %336

336:                                              ; preds = %.loopexit, %314
  %.6 = phi i32 [ 1, %.loopexit ], [ %.5245, %314 ]
  br i1 %109, label %337, label %.thread310

337:                                              ; preds = %336
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
  br i1 %or.cond44, label %352, label %474

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
  br label %366

.preheader321:                                    ; preds = %366
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 984
  br label %371

366:                                              ; preds = %352, %366
  %indvars.iv337 = phi i64 [ 0, %352 ], [ %indvars.iv.next338, %366 ]
  %367 = getelementptr inbounds nuw [7 x float], ptr @__const.dt_lightroom_import.linear_ab, i64 0, i64 %indvars.iv337
  %368 = load float, ptr %367, align 4, !tbaa !77
  %369 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %364, i64 0, i64 %indvars.iv337
  store float %368, ptr %369, align 4, !tbaa !97
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 7
  br i1 %exitcond340.not, label %.preheader321, label %366

.preheader320:                                    ; preds = %371
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 1140
  br label %376

371:                                              ; preds = %.preheader321, %371
  %indvars.iv341 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next342, %371 ]
  %372 = getelementptr inbounds nuw [7 x float], ptr @__const.dt_lightroom_import.linear_ab, i64 0, i64 %indvars.iv341
  %373 = load float, ptr %372, align 4, !tbaa !77
  %.idx286 = shl nuw nsw i64 %indvars.iv341, 3
  %374 = getelementptr i8, ptr %365, i64 %.idx286
  store float %373, ptr %374, align 8, !tbaa !99
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 7
  br i1 %exitcond344.not, label %.preheader320, label %371

.preheader319:                                    ; preds = %376
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 1144
  br label %385

376:                                              ; preds = %.preheader320, %376
  %indvars.iv345 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next346, %376 ]
  %377 = getelementptr inbounds nuw [7 x float], ptr @__const.dt_lightroom_import.linear_ab, i64 0, i64 %indvars.iv345
  %378 = load float, ptr %377, align 4, !tbaa !77
  %379 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %370, i64 0, i64 %indvars.iv345
  store float %378, ptr %379, align 4, !tbaa !97
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 7
  br i1 %exitcond348.not, label %.preheader319, label %376

380:                                              ; preds = %385
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %382 = icmp eq i32 %338, 0
  br i1 %382, label %.thread303, label %.preheader318

.preheader318:                                    ; preds = %380
  %383 = icmp sgt i32 %355, 0
  br i1 %383, label %.lr.ph330, label %._crit_edge

.lr.ph330:                                        ; preds = %.preheader318
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 1364
  %wide.trip.count356 = zext nneg i32 %355 to i64
  br label %418

385:                                              ; preds = %.preheader319, %385
  %indvars.iv349 = phi i64 [ 0, %.preheader319 ], [ %indvars.iv.next350, %385 ]
  %386 = getelementptr inbounds nuw [7 x float], ptr @__const.dt_lightroom_import.linear_ab, i64 0, i64 %indvars.iv349
  %387 = load float, ptr %386, align 4, !tbaa !77
  %.idx = shl nuw nsw i64 %indvars.iv349, 3
  %388 = getelementptr i8, ptr %375, i64 %.idx
  store float %387, ptr %388, align 8, !tbaa !99
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 7
  br i1 %exitcond352.not, label %380, label %385

.thread303:                                       ; preds = %380
  store float 0.000000e+00, ptr %381, align 4, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store float 0.000000e+00, ptr %389, align 8, !tbaa !99
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 1348
  %391 = load float, ptr %390, align 4, !tbaa !77
  %392 = fmul reassoc nsz arcp contract afn float %391, 5.000000e-01
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 828
  store float %392, ptr %393, align 4, !tbaa !97
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %395 = load float, ptr %394, align 8, !tbaa !77
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = fsub reassoc nsz arcp contract afn float %395, %391
  %398 = fpext reassoc nsz arcp contract afn float %397 to double
  %399 = fmul reassoc nsz arcp contract afn double %398, 5.000000e-01
  %400 = fsub reassoc nsz arcp contract afn double %396, %399
  %401 = fptrunc reassoc nsz arcp contract afn double %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 836
  store float %401, ptr %402, align 4, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 1356
  %404 = load float, ptr %403, align 4, !tbaa !77
  %405 = fsub reassoc nsz arcp contract afn float %404, %395
  %406 = fpext reassoc nsz arcp contract afn float %405 to double
  %407 = fmul reassoc nsz arcp contract afn double %406, 5.000000e-01
  %408 = fadd reassoc nsz arcp contract afn double %407, %396
  %409 = fptrunc reassoc nsz arcp contract afn double %408 to float
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 844
  store float %409, ptr %410, align 4, !tbaa !97
  %411 = fpext reassoc nsz arcp contract afn float %404 to double
  %412 = fmul reassoc nsz arcp contract afn double %411, 5.000000e-01
  %413 = fadd reassoc nsz arcp contract afn double %412, 5.000000e-01
  %414 = fptrunc reassoc nsz arcp contract afn double %413 to float
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 852
  store float %414, ptr %415, align 4, !tbaa !97
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 860
  store float 1.000000e+00, ptr %416, align 4, !tbaa !97
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 864
  store float 1.000000e+00, ptr %417, align 8, !tbaa !99
  br label %431

418:                                              ; preds = %.lr.ph330, %418
  %indvars.iv353 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next354, %418 ]
  %419 = getelementptr inbounds nuw [20 x [2 x i32]], ptr %384, i64 0, i64 %indvars.iv353
  %420 = load i32, ptr %419, align 4, !tbaa !6
  %421 = sitofp i32 %420 to double
  %422 = fmul reassoc nsz arcp contract afn double %421, 0x3F70101010101010
  %423 = fptrunc reassoc nsz arcp contract afn double %422 to float
  %424 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %381, i64 0, i64 %indvars.iv353
  store float %423, ptr %424, align 4, !tbaa !97
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %426 = load i32, ptr %425, align 8, !tbaa !6
  %427 = sitofp i32 %426 to double
  %428 = fmul reassoc nsz arcp contract afn double %427, 0x3F70101010101010
  %429 = fptrunc reassoc nsz arcp contract afn double %428 to float
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store float %429, ptr %430, align 8, !tbaa !99
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %418

._crit_edge:                                      ; preds = %418, %.preheader318
  br i1 %353, label %473, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 832
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %.pre367 = load float, ptr %.phi.trans.insert366, align 8, !tbaa !99
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %.pre369 = load float, ptr %.phi.trans.insert368, align 8, !tbaa !99
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %.pre371 = load float, ptr %.phi.trans.insert370, align 8, !tbaa !99
  br label %431

431:                                              ; preds = %._crit_edge._crit_edge, %.thread303
  %432 = phi float [ %.pre371, %._crit_edge._crit_edge ], [ %414, %.thread303 ]
  %433 = phi float [ %.pre369, %._crit_edge._crit_edge ], [ %409, %.thread303 ]
  %434 = phi float [ %.pre367, %._crit_edge._crit_edge ], [ %401, %.thread303 ]
  %435 = phi float [ %.pre, %._crit_edge._crit_edge ], [ %392, %.thread303 ]
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %437 = fpext reassoc nsz arcp contract afn float %435 to double
  %438 = sitofp i32 %341 to float
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = fmul reassoc nsz arcp contract afn double %439, 1.000000e-02
  %441 = fmul reassoc nsz arcp contract afn double %440, %437
  %442 = fadd reassoc nsz arcp contract afn double %441, %437
  %443 = fptrunc reassoc nsz arcp contract afn double %442 to float
  store float %443, ptr %436, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %445 = fpext reassoc nsz arcp contract afn float %434 to double
  %446 = sitofp i32 %344 to float
  %447 = fpext reassoc nsz arcp contract afn float %446 to double
  %448 = fmul reassoc nsz arcp contract afn double %447, 1.000000e-02
  %449 = fmul reassoc nsz arcp contract afn double %448, %445
  %450 = fadd reassoc nsz arcp contract afn double %449, %445
  %451 = fptrunc reassoc nsz arcp contract afn double %450 to float
  store float %451, ptr %444, align 8, !tbaa !99
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %453 = fpext reassoc nsz arcp contract afn float %433 to double
  %454 = sitofp i32 %347 to float
  %455 = fpext reassoc nsz arcp contract afn float %454 to double
  %456 = fmul reassoc nsz arcp contract afn double %455, 1.000000e-02
  %457 = fmul reassoc nsz arcp contract afn double %456, %453
  %458 = fadd reassoc nsz arcp contract afn double %457, %453
  %459 = fptrunc reassoc nsz arcp contract afn double %458 to float
  store float %459, ptr %452, align 8, !tbaa !99
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %461 = fpext reassoc nsz arcp contract afn float %432 to double
  %462 = sitofp i32 %350 to float
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  %464 = fmul reassoc nsz arcp contract afn double %463, 1.000000e-02
  %465 = fmul reassoc nsz arcp contract afn double %464, %461
  %466 = fadd reassoc nsz arcp contract afn double %465, %461
  %467 = fptrunc reassoc nsz arcp contract afn double %466 to float
  store float %467, ptr %460, align 8, !tbaa !99
  %468 = fcmp reassoc nsz arcp contract afn ogt float %443, %451
  br i1 %468, label %469, label %470

469:                                              ; preds = %431
  store float %451, ptr %436, align 8, !tbaa !99
  br label %470

470:                                              ; preds = %469, %431
  %471 = fcmp reassoc nsz arcp contract afn ogt float %459, %467
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  store float %459, ptr %460, align 8, !tbaa !99
  br label %473

473:                                              ; preds = %470, %472, %._crit_edge
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.32, ptr noundef %381, i32 noundef 512, ptr noundef %6, i32 noundef 3, ptr noundef %7)
  br label %474

474:                                              ; preds = %337, %473
  %.7 = phi i32 [ 1, %473 ], [ %.6, %337 ]
  %475 = load i32, ptr %83, align 4
  %.not315 = icmp eq i32 %475, 0
  br i1 %.not315, label %487, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  store i32 2, ptr %477, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 1532
  br label %.preheader

.preheader:                                       ; preds = %476, %480
  %indvars.iv362 = phi i64 [ 0, %476 ], [ %indvars.iv.next363, %480 ]
  br label %481

479:                                              ; preds = %480
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.33, ptr noundef %477, i32 noundef 196, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %487

480:                                              ; preds = %481
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 3
  br i1 %exitcond365.not, label %479, label %.preheader

481:                                              ; preds = %.preheader, %481
  %indvars.iv358 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next359, %481 ]
  %482 = trunc nuw nsw i64 %indvars.iv358 to i32
  %483 = uitofp nneg i32 %482 to double
  %484 = fmul reassoc nsz arcp contract afn double %483, 0x3FC2492492492492
  %485 = fptrunc reassoc nsz arcp contract afn double %484 to float
  %486 = getelementptr inbounds nuw [3 x [8 x float]], ptr %478, i64 0, i64 %indvars.iv362, i64 %indvars.iv358
  store float %485, ptr %486, align 4, !tbaa !77
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 8
  br i1 %exitcond361.not, label %480, label %481

487:                                              ; preds = %479, %474
  %.8 = phi i32 [ 1, %479 ], [ %.7, %474 ]
  %488 = load i32, ptr %84, align 8
  %.not316 = icmp eq i32 %488, 0
  br i1 %.not316, label %492, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 1748
  store float 5.000000e+01, ptr %491, align 4, !tbaa !101
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %490, i32 noundef 24, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %492

492:                                              ; preds = %489, %487
  %.9 = phi i32 [ 1, %489 ], [ %.8, %487 ]
  %493 = load i32, ptr %85, align 8
  %.not317 = icmp eq i32 %493, 0
  br i1 %.not317, label %.thread310, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 1756
  store float 1.000000e+02, ptr %495, align 4, !tbaa !102
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  store float 1.000000e+02, ptr %496, align 8, !tbaa !103
  call fastcc void @dt_add_hist(i32 noundef %0, ptr noundef nonnull @.str.35, ptr noundef %495, i32 noundef 12, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %.thread310

.thread310:                                       ; preds = %336, %494, %492
  %.10 = phi i32 [ 1, %494 ], [ %.9, %492 ], [ %.6, %336 ]
  %497 = load i32, ptr %86, align 4, !tbaa !104
  %.not277 = icmp eq i32 %497, 0
  br i1 %.not277, label %507, label %498

498:                                              ; preds = %.thread310
  %499 = load i8, ptr %6, align 16, !tbaa !105
  %.not278 = icmp eq i8 %499, 0
  br i1 %.not278, label %502, label %500

500:                                              ; preds = %498
  %501 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %502

502:                                              ; preds = %500, %498
  %503 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #11
  %504 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %503, i64 noundef 256) #11
  %505 = load i32, ptr %7, align 4, !tbaa !6
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %7, align 4, !tbaa !6
  br label %507

507:                                              ; preds = %502, %.thread310
  %508 = icmp eq ptr %1, null
  %509 = load i32, ptr %88, align 4
  %510 = icmp ne i32 %509, 0
  %or.cond56 = select i1 %508, i1 %510, i1 false
  br i1 %or.cond56, label %511, label %521

511:                                              ; preds = %507
  %512 = load i32, ptr %87, align 8, !tbaa !106
  call void @dt_ratings_apply_on_image(i32 noundef %0, i32 noundef %512, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %513 = load i8, ptr %6, align 16, !tbaa !105
  %.not279 = icmp eq i8 %513, 0
  br i1 %.not279, label %516, label %514

514:                                              ; preds = %511
  %515 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %516

516:                                              ; preds = %514, %511
  %517 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #11
  %518 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %517, i64 noundef 256) #11
  %519 = load i32, ptr %7, align 4, !tbaa !6
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %7, align 4, !tbaa !6
  br label %521

521:                                              ; preds = %516, %507
  %522 = load i32, ptr %93, align 8
  %523 = icmp ne i32 %522, 0
  %or.cond59 = select i1 %508, i1 %523, i1 false
  br i1 %or.cond59, label %524, label %551

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %525 = load double, ptr %90, align 8, !tbaa !44
  store double %525, ptr %11, align 8, !tbaa !107
  %526 = load double, ptr %89, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %526, ptr %527, align 8, !tbaa !109
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0x7FF8000000000000, ptr %528, align 8, !tbaa !110
  call void @dt_image_set_location(i32 noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #11
  %529 = sext i32 %0 to i64
  %530 = inttoptr i64 %529 to ptr
  %531 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %530) #11
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %536 = icmp ne i32 %535, 0
  %or.cond61 = select i1 %534, i1 %536, i1 false
  br i1 %or.cond61, label %537, label %541

537:                                              ; preds = %524
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %539 = and i32 %538, 1048576
  %.not280 = icmp eq i32 %539, 0
  br i1 %.not280, label %541, label %540

540:                                              ; preds = %537
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1595, ptr noundef nonnull @__FUNCTION__.dt_lightroom_import) #11
  br label %541

541:                                              ; preds = %537, %540, %524
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %542, i32 noundef 10, ptr noundef %531, i32 noundef 0) #11
  %543 = load i8, ptr %6, align 16, !tbaa !105
  %.not281 = icmp eq i8 %543, 0
  br i1 %.not281, label %546, label %544

544:                                              ; preds = %541
  %545 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %546

546:                                              ; preds = %544, %541
  %547 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #11
  %548 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %547, i64 noundef 256) #11
  %549 = load i32, ptr %7, align 4, !tbaa !6
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %551

551:                                              ; preds = %546, %521
  %552 = load i32, ptr %95, align 8
  %553 = icmp ne i32 %552, 0
  %or.cond64 = select i1 %508, i1 %553, i1 false
  br i1 %or.cond64, label %554, label %561

554:                                              ; preds = %551
  %555 = load i32, ptr %94, align 4, !tbaa !48
  call void @dt_colorlabels_set_label(i32 noundef %0, i32 noundef %555) #11
  %556 = load i8, ptr %6, align 16, !tbaa !105
  %.not282 = icmp eq i8 %556, 0
  br i1 %.not282, label %.thread313, label %557

557:                                              ; preds = %554
  %558 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 256) #11
  br label %.thread313

.thread313:                                       ; preds = %554, %557
  %559 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #11
  %560 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %559, i64 noundef 256) #11
  br label %583

561:                                              ; preds = %551
  %562 = icmp ne i32 %.10, 0
  %or.cond66 = select i1 %109, i1 %562, i1 false
  br i1 %or.cond66, label %563, label %583

563:                                              ; preds = %561
  %564 = load i32, ptr %1, align 16, !tbaa !149
  %.not283 = icmp eq i32 %564, 0
  br i1 %.not283, label %583, label %565

565:                                              ; preds = %563
  %566 = load i32, ptr %7, align 4, !tbaa !6
  %567 = sext i32 %566 to i64
  %568 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %567, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %568, ptr noundef nonnull %6) #11
  %.not284 = icmp eq i32 %2, 0
  br i1 %.not284, label %569, label %583

569:                                              ; preds = %565
  call void @dt_dev_reload_history_items(ptr noundef nonnull %1) #11
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !176
  %571 = call i32 @dt_dev_modulegroups_get(ptr noundef %570) #11
  call void @dt_dev_modulegroups_set(ptr noundef %570, i32 noundef %571) #11
  call void @dt_image_synch_xmp(i32 noundef %0) #11
  %572 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %573 = and i32 %572, 1
  %574 = icmp ne i32 %573, 0
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %576 = icmp ne i32 %575, 0
  %or.cond68 = select i1 %574, i1 %576, i1 false
  br i1 %or.cond68, label %577, label %581

577:                                              ; preds = %569
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %579 = and i32 %578, 1048576
  %.not285 = icmp eq i32 %579, 0
  br i1 %.not285, label %581, label %580

580:                                              ; preds = %577
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41, i32 noundef 1622, ptr noundef nonnull @__FUNCTION__.dt_lightroom_import) #11
  br label %581

581:                                              ; preds = %577, %580, %569
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %582, i32 noundef 25) #11
  br label %583

583:                                              ; preds = %.thread313, %565, %581, %563, %561
  call void @llvm.lifetime.end.p0(i64 1848, ptr nonnull %8) #11
  br label %584

584:                                              ; preds = %72, %26, %30, %38, %50, %583, %42, %20, %21
  %.0239 = phi i32 [ 0, %21 ], [ 0, %20 ], [ 0, %26 ], [ 0, %30 ], [ 0, %38 ], [ 0, %42 ], [ 0, %50 ], [ 1, %583 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  ret i32 %.0239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #2

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_xpath(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_add_hist(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 4, 645) %3, ptr noundef nonnull %4, i32 noundef range(i32 1, 6) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.dt_lr_develop_blend_params_t, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 276, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %8, i8 0, i64 276, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 276, ptr nonnull %8) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_ratings_apply_on_image(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_image_set_location(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dt_colorlabels_set_label(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #2

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #2

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_lrop(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %854, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.56) #11
  %.not479 = icmp eq i32 %12, 0
  br i1 %.not479, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 8, !tbaa !74
  br label %854

17:                                               ; preds = %11
  %18 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.57) #11
  %.not480 = icmp eq i32 %18, 0
  br i1 %.not480, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %21, ptr %22, align 4, !tbaa !73
  br label %854

23:                                               ; preds = %17
  %24 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.58) #11
  %.not481 = icmp eq i32 %24, 0
  br i1 %.not481, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %27, ptr %28, align 4, !tbaa !72
  br label %854

29:                                               ; preds = %23
  %30 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.59) #11
  %.not482 = icmp eq i32 %30, 0
  br i1 %.not482, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %33, ptr %34, align 8, !tbaa !75
  br label %854

35:                                               ; preds = %29
  %36 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.60) #11
  %.not483 = icmp eq i32 %36, 0
  br i1 %.not483, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = fneg reassoc nsz arcp contract afn float %39
  store float %40, ptr %6, align 8, !tbaa !76
  br label %854

41:                                               ; preds = %35
  %42 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.61) #11
  %.not484 = icmp eq i32 %42, 0
  br i1 %.not484, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1836
  store i32 %45, ptr %46, align 4, !tbaa !52
  br label %854

47:                                               ; preds = %41
  %48 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.62) #11
  %.not485 = icmp eq i32 %48, 0
  br i1 %.not485, label %49, label %53

49:                                               ; preds = %47
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  store i32 %51, ptr %52, align 8, !tbaa !53
  br label %854

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
  br i1 %.not492, label %72, label %854

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %73, align 4, !tbaa !86
  br label %854

74:                                               ; preds = %68
  %75 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.66) #11
  %.not493 = icmp eq i32 %75, 0
  br i1 %.not493, label %76, label %100

76:                                               ; preds = %74
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %78 = trunc i64 %77 to i32
  %.not494 = icmp eq i32 %78, 0
  br i1 %.not494, label %854, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %80, align 4, !tbaa !185
  %81 = sitofp i32 %78 to float
  br label %82

82:                                               ; preds = %82, %79
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %79 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %indvars.iv.next.i.i
  %84 = load float, ptr %83, align 8, !tbaa !186
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, %81
  br i1 %85, label %82, label %lr2dt_blacks.exit

lr2dt_blacks.exit:                                ; preds = %82
  %86 = and i64 %indvars.iv.i.i, 4294967295
  %87 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !188
  %90 = load float, ptr %87, align 8, !tbaa !186
  %91 = fsub reassoc nsz arcp contract afn float %81, %90
  %92 = fsub reassoc nsz arcp contract afn float %84, %90
  %93 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_blacks.lr2dt_blacks_table, i64 %indvars.iv.next.i.i, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !188
  %95 = fsub reassoc nsz arcp contract afn float %94, %89
  %96 = fmul reassoc nsz arcp contract afn float %95, %91
  %97 = fdiv reassoc nsz arcp contract afn float %96, %92
  %98 = fadd reassoc nsz arcp contract afn float %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store float %98, ptr %99, align 8, !tbaa !189
  br label %854

100:                                              ; preds = %74
  %101 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.67) #11
  %.not495 = icmp eq i32 %101, 0
  br i1 %.not495, label %102, label %109

102:                                              ; preds = %100
  %103 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %104 = fptrunc reassoc nsz arcp contract afn double %103 to float
  %105 = fcmp reassoc nsz arcp contract afn une float %104, 0.000000e+00
  br i1 %105, label %106, label %854

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %107, align 4, !tbaa !185
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float %104, ptr %108, align 4, !tbaa !190
  br label %854

109:                                              ; preds = %100
  %110 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.68) #11
  %.not496 = icmp eq i32 %110, 0
  br i1 %.not496, label %111, label %135

111:                                              ; preds = %109
  %112 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %113 = trunc i64 %112 to i32
  %.not497 = icmp eq i32 %113, 0
  br i1 %.not497, label %854, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 1, ptr %115, align 8, !tbaa !191
  %116 = sitofp i32 %113 to float
  br label %117

117:                                              ; preds = %117, %114
  %indvars.iv.i.i635 = phi i64 [ %indvars.iv.next.i.i636, %117 ], [ 0, %114 ]
  %indvars.iv.next.i.i636 = add nuw nsw i64 %indvars.iv.i.i635, 1
  %118 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %indvars.iv.next.i.i636
  %119 = load float, ptr %118, align 8, !tbaa !186
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, %116
  br i1 %120, label %117, label %lr2dt_vignette_gain.exit

lr2dt_vignette_gain.exit:                         ; preds = %117
  %121 = and i64 %indvars.iv.i.i635, 4294967295
  %122 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !188
  %125 = load float, ptr %122, align 8, !tbaa !186
  %126 = fsub reassoc nsz arcp contract afn float %116, %125
  %127 = fsub reassoc nsz arcp contract afn float %119, %125
  %128 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 %indvars.iv.next.i.i636, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !188
  %130 = fsub reassoc nsz arcp contract afn float %129, %124
  %131 = fmul reassoc nsz arcp contract afn float %130, %126
  %132 = fdiv reassoc nsz arcp contract afn float %131, %127
  %133 = fadd reassoc nsz arcp contract afn float %132, %124
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %133, ptr %134, align 8, !tbaa !192
  br label %854

135:                                              ; preds = %109
  %136 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.69) #11
  %.not498 = icmp eq i32 %136, 0
  br i1 %.not498, label %137, label %159

137:                                              ; preds = %135
  %138 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %139 = trunc i64 %138 to i32
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %141, %137
  %indvars.iv.i.i637 = phi i64 [ %indvars.iv.next.i.i638, %141 ], [ 0, %137 ]
  %indvars.iv.next.i.i638 = add nuw nsw i64 %indvars.iv.i.i637, 1
  %142 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %indvars.iv.next.i.i638
  %143 = load float, ptr %142, align 8, !tbaa !186
  %144 = fcmp reassoc nsz arcp contract afn olt float %143, %140
  br i1 %144, label %141, label %lr2dt_vignette_midpoint.exit

lr2dt_vignette_midpoint.exit:                     ; preds = %141
  %145 = and i64 %indvars.iv.i.i637, 4294967295
  %146 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !188
  %149 = load float, ptr %146, align 8, !tbaa !186
  %150 = fsub reassoc nsz arcp contract afn float %140, %149
  %151 = fsub reassoc nsz arcp contract afn float %143, %149
  %152 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 %indvars.iv.next.i.i638, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !188
  %154 = fsub reassoc nsz arcp contract afn float %153, %148
  %155 = fmul reassoc nsz arcp contract afn float %154, %150
  %156 = fdiv reassoc nsz arcp contract afn float %155, %151
  %157 = fadd reassoc nsz arcp contract afn float %156, %148
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float %157, ptr %158, align 8, !tbaa !87
  br label %854

159:                                              ; preds = %135
  %160 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.70) #11
  %.not499 = icmp eq i32 %160, 0
  br i1 %.not499, label %161, label %168

161:                                              ; preds = %159
  %162 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br i1 %164, label %166, label %167

166:                                              ; preds = %161
  store float 0xBFD3333340000000, ptr %165, align 4, !tbaa !193
  br label %854

167:                                              ; preds = %161
  store float 0xBFC99999A0000000, ptr %165, align 4, !tbaa !193
  br label %854

168:                                              ; preds = %159
  %169 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.71) #11
  %.not500 = icmp eq i32 %169, 0
  br i1 %.not500, label %170, label %176

170:                                              ; preds = %168
  %171 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %172 = trunc i64 %171 to i32
  %.not501 = icmp eq i32 %172, 0
  br i1 %.not501, label %854, label %173

173:                                              ; preds = %170
  %174 = sitofp i32 %172 to float
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float %174, ptr %175, align 4, !tbaa !194
  br label %854

176:                                              ; preds = %168
  %177 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.72) #11
  %.not502 = icmp eq i32 %177, 0
  br i1 %.not502, label %178, label %183

178:                                              ; preds = %176
  %179 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %180 = trunc i64 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  store float %181, ptr %182, align 8, !tbaa !51
  br label %854

183:                                              ; preds = %176
  %184 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.73) #11
  %.not503 = icmp eq i32 %184, 0
  br i1 %.not503, label %185, label %209

185:                                              ; preds = %183
  %186 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %187 = trunc i64 %186 to i32
  %.not504 = icmp eq i32 %187, 0
  br i1 %.not504, label %854, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 1, ptr %189, align 8, !tbaa !195
  %190 = sitofp i32 %187 to float
  br label %191

191:                                              ; preds = %191, %188
  %indvars.iv.i.i639 = phi i64 [ %indvars.iv.next.i.i640, %191 ], [ 0, %188 ]
  %indvars.iv.next.i.i640 = add nuw nsw i64 %indvars.iv.i.i639, 1
  %192 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %indvars.iv.next.i.i640
  %193 = load float, ptr %192, align 8, !tbaa !186
  %194 = fcmp reassoc nsz arcp contract afn olt float %193, %190
  br i1 %194, label %191, label %lr2dt_grain_amount.exit

lr2dt_grain_amount.exit:                          ; preds = %191
  %195 = and i64 %indvars.iv.i.i639, 4294967295
  %196 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !188
  %199 = load float, ptr %196, align 8, !tbaa !186
  %200 = fsub reassoc nsz arcp contract afn float %190, %199
  %201 = fsub reassoc nsz arcp contract afn float %193, %199
  %202 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 %indvars.iv.next.i.i640, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !188
  %204 = fsub reassoc nsz arcp contract afn float %203, %198
  %205 = fmul reassoc nsz arcp contract afn float %204, %200
  %206 = fdiv reassoc nsz arcp contract afn float %205, %201
  %207 = fadd reassoc nsz arcp contract afn float %206, %198
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store float %207, ptr %208, align 4, !tbaa !196
  br label %854

209:                                              ; preds = %183
  %210 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.74) #11
  %.not505 = icmp eq i32 %210, 0
  br i1 %.not505, label %211, label %218

211:                                              ; preds = %209
  %212 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %213 = trunc i64 %212 to i32
  %.not506 = icmp eq i32 %213, 0
  br i1 %.not506, label %854, label %214

214:                                              ; preds = %211
  %215 = sitofp i32 %213 to float
  %216 = tail call reassoc nsz arcp contract afn fastcc float @lr2dt_grain_frequency(float noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store float %216, ptr %217, align 4, !tbaa !197
  br label %854

218:                                              ; preds = %209
  %219 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.75) #11
  %.not507 = icmp eq i32 %219, 0
  br i1 %.not507, label %220, label %224

220:                                              ; preds = %218
  %221 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 1332
  store i32 %222, ptr %223, align 4, !tbaa !6
  br label %854

224:                                              ; preds = %218
  %225 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.76) #11
  %.not508 = icmp eq i32 %225, 0
  br i1 %.not508, label %226, label %230

226:                                              ; preds = %224
  %227 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  store i32 %228, ptr %229, align 4, !tbaa !6
  br label %854

230:                                              ; preds = %224
  %231 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.77) #11
  %.not509 = icmp eq i32 %231, 0
  br i1 %.not509, label %232, label %236

232:                                              ; preds = %230
  %233 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 1340
  store i32 %234, ptr %235, align 4, !tbaa !6
  br label %854

236:                                              ; preds = %230
  %237 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.78) #11
  %.not510 = icmp eq i32 %237, 0
  br i1 %.not510, label %238, label %242

238:                                              ; preds = %236
  %239 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  store i32 %240, ptr %241, align 4, !tbaa !6
  br label %854

242:                                              ; preds = %236
  %243 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.79) #11
  %.not511 = icmp eq i32 %243, 0
  br i1 %.not511, label %244, label %249

244:                                              ; preds = %242
  %245 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %246 = fmul reassoc nsz arcp contract afn double %245, 1.000000e-02
  %247 = fptrunc reassoc nsz arcp contract afn double %246 to float
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 1348
  store float %247, ptr %248, align 4, !tbaa !77
  br label %854

249:                                              ; preds = %242
  %250 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.80) #11
  %.not512 = icmp eq i32 %250, 0
  br i1 %.not512, label %251, label %256

251:                                              ; preds = %249
  %252 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %253 = fmul reassoc nsz arcp contract afn double %252, 1.000000e-02
  %254 = fptrunc reassoc nsz arcp contract afn double %253 to float
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  store float %254, ptr %255, align 4, !tbaa !77
  br label %854

256:                                              ; preds = %249
  %257 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.81) #11
  %.not513 = icmp eq i32 %257, 0
  br i1 %.not513, label %258, label %263

258:                                              ; preds = %256
  %259 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %260 = fmul reassoc nsz arcp contract afn double %259, 1.000000e-02
  %261 = fptrunc reassoc nsz arcp contract afn double %260 to float
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 1356
  store float %261, ptr %262, align 4, !tbaa !77
  br label %854

263:                                              ; preds = %256
  %264 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.82) #11
  %.not514 = icmp eq i32 %264, 0
  br i1 %.not514, label %265, label %281

265:                                              ; preds = %263
  %266 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.83) #11
  %.not515 = icmp eq i32 %266, 0
  br i1 %.not515, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 0, ptr %268, align 8, !tbaa !94
  br label %854

269:                                              ; preds = %265
  %270 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.84) #11
  %.not516 = icmp eq i32 %270, 0
  br i1 %.not516, label %271, label %273

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 1, ptr %272, align 8, !tbaa !94
  br label %854

273:                                              ; preds = %269
  %274 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.85) #11
  %.not517 = icmp eq i32 %274, 0
  br i1 %.not517, label %275, label %277

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 2, ptr %276, align 8, !tbaa !94
  br label %854

277:                                              ; preds = %273
  %278 = tail call i32 @xmlStrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.86) #11
  %.not518 = icmp eq i32 %278, 0
  br i1 %.not518, label %279, label %854

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  store i32 3, ptr %280, align 8, !tbaa !94
  br label %854

281:                                              ; preds = %263
  %282 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.87) #11
  %.not519 = icmp eq i32 %282, 0
  br i1 %.not519, label %283, label %295

283:                                              ; preds = %281
  %284 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %285 = trunc i64 %284 to i32
  %.not520 = icmp eq i32 %285, 0
  br i1 %.not520, label %288, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %287, align 4, !tbaa !198
  br label %288

288:                                              ; preds = %286, %283
  %289 = sitofp i32 %285 to float
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fmul reassoc nsz arcp contract afn double %290, 5.000000e-03
  %292 = fadd reassoc nsz arcp contract afn double %291, 5.000000e-01
  %293 = fptrunc reassoc nsz arcp contract afn double %292 to float
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 1660
  store float %293, ptr %294, align 4, !tbaa !77
  br label %854

295:                                              ; preds = %281
  %296 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.88) #11
  %.not521 = icmp eq i32 %296, 0
  br i1 %.not521, label %297, label %309

297:                                              ; preds = %295
  %298 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %299 = trunc i64 %298 to i32
  %.not522 = icmp eq i32 %299, 0
  br i1 %.not522, label %302, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %301, align 4, !tbaa !198
  br label %302

302:                                              ; preds = %300, %297
  %303 = sitofp i32 %299 to float
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  %305 = fmul reassoc nsz arcp contract afn double %304, 5.000000e-03
  %306 = fadd reassoc nsz arcp contract afn double %305, 5.000000e-01
  %307 = fptrunc reassoc nsz arcp contract afn double %306 to float
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  store float %307, ptr %308, align 4, !tbaa !77
  br label %854

309:                                              ; preds = %295
  %310 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.89) #11
  %.not523 = icmp eq i32 %310, 0
  br i1 %.not523, label %311, label %323

311:                                              ; preds = %309
  %312 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %313 = trunc i64 %312 to i32
  %.not524 = icmp eq i32 %313, 0
  br i1 %.not524, label %316, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %315, align 4, !tbaa !198
  br label %316

316:                                              ; preds = %314, %311
  %317 = sitofp i32 %313 to float
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fmul reassoc nsz arcp contract afn double %318, 5.000000e-03
  %320 = fadd reassoc nsz arcp contract afn double %319, 5.000000e-01
  %321 = fptrunc reassoc nsz arcp contract afn double %320 to float
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 1668
  store float %321, ptr %322, align 4, !tbaa !77
  br label %854

323:                                              ; preds = %309
  %324 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.90) #11
  %.not525 = icmp eq i32 %324, 0
  br i1 %.not525, label %325, label %337

325:                                              ; preds = %323
  %326 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %327 = trunc i64 %326 to i32
  %.not526 = icmp eq i32 %327, 0
  br i1 %.not526, label %330, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %329, align 4, !tbaa !198
  br label %330

330:                                              ; preds = %328, %325
  %331 = sitofp i32 %327 to float
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = fmul reassoc nsz arcp contract afn double %332, 5.000000e-03
  %334 = fadd reassoc nsz arcp contract afn double %333, 5.000000e-01
  %335 = fptrunc reassoc nsz arcp contract afn double %334 to float
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 1672
  store float %335, ptr %336, align 4, !tbaa !77
  br label %854

337:                                              ; preds = %323
  %338 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.91) #11
  %.not527 = icmp eq i32 %338, 0
  br i1 %.not527, label %339, label %351

339:                                              ; preds = %337
  %340 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %341 = trunc i64 %340 to i32
  %.not528 = icmp eq i32 %341, 0
  br i1 %.not528, label %344, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %343, align 4, !tbaa !198
  br label %344

344:                                              ; preds = %342, %339
  %345 = sitofp i32 %341 to float
  %346 = fpext reassoc nsz arcp contract afn float %345 to double
  %347 = fmul reassoc nsz arcp contract afn double %346, 5.000000e-03
  %348 = fadd reassoc nsz arcp contract afn double %347, 5.000000e-01
  %349 = fptrunc reassoc nsz arcp contract afn double %348 to float
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 1676
  store float %349, ptr %350, align 4, !tbaa !77
  br label %854

351:                                              ; preds = %337
  %352 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.92) #11
  %.not529 = icmp eq i32 %352, 0
  br i1 %.not529, label %353, label %365

353:                                              ; preds = %351
  %354 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %355 = trunc i64 %354 to i32
  %.not530 = icmp eq i32 %355, 0
  br i1 %.not530, label %358, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %357, align 4, !tbaa !198
  br label %358

358:                                              ; preds = %356, %353
  %359 = sitofp i32 %355 to float
  %360 = fpext reassoc nsz arcp contract afn float %359 to double
  %361 = fmul reassoc nsz arcp contract afn double %360, 5.000000e-03
  %362 = fadd reassoc nsz arcp contract afn double %361, 5.000000e-01
  %363 = fptrunc reassoc nsz arcp contract afn double %362 to float
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 1680
  store float %363, ptr %364, align 4, !tbaa !77
  br label %854

365:                                              ; preds = %351
  %366 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.93) #11
  %.not531 = icmp eq i32 %366, 0
  br i1 %.not531, label %367, label %379

367:                                              ; preds = %365
  %368 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %369 = trunc i64 %368 to i32
  %.not532 = icmp eq i32 %369, 0
  br i1 %.not532, label %372, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %371, align 4, !tbaa !198
  br label %372

372:                                              ; preds = %370, %367
  %373 = sitofp i32 %369 to float
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = fmul reassoc nsz arcp contract afn double %374, 5.000000e-03
  %376 = fadd reassoc nsz arcp contract afn double %375, 5.000000e-01
  %377 = fptrunc reassoc nsz arcp contract afn double %376 to float
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 1684
  store float %377, ptr %378, align 4, !tbaa !77
  br label %854

379:                                              ; preds = %365
  %380 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.94) #11
  %.not533 = icmp eq i32 %380, 0
  br i1 %.not533, label %381, label %393

381:                                              ; preds = %379
  %382 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %383 = trunc i64 %382 to i32
  %.not534 = icmp eq i32 %383, 0
  br i1 %.not534, label %386, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %385, align 4, !tbaa !198
  br label %386

386:                                              ; preds = %384, %381
  %387 = sitofp i32 %383 to float
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  %389 = fmul reassoc nsz arcp contract afn double %388, 5.000000e-03
  %390 = fadd reassoc nsz arcp contract afn double %389, 5.000000e-01
  %391 = fptrunc reassoc nsz arcp contract afn double %390 to float
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  store float %391, ptr %392, align 4, !tbaa !77
  br label %854

393:                                              ; preds = %379
  %394 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.95) #11
  %.not535 = icmp eq i32 %394, 0
  br i1 %.not535, label %395, label %408

395:                                              ; preds = %393
  %396 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %397 = trunc i64 %396 to i32
  %.not536 = icmp eq i32 %397, 0
  br i1 %.not536, label %400, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %399, align 4, !tbaa !198
  br label %400

400:                                              ; preds = %398, %395
  %401 = sitofp i32 %397 to float
  %402 = fmul reassoc nsz arcp contract afn float %401, 0x3FDC71C720000000
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  %404 = fmul reassoc nsz arcp contract afn double %403, 5.000000e-03
  %405 = fadd reassoc nsz arcp contract afn double %404, 5.000000e-01
  %406 = fptrunc reassoc nsz arcp contract afn double %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 1628
  store float %406, ptr %407, align 4, !tbaa !77
  br label %854

408:                                              ; preds = %393
  %409 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.96) #11
  %.not537 = icmp eq i32 %409, 0
  br i1 %.not537, label %410, label %423

410:                                              ; preds = %408
  %411 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %412 = trunc i64 %411 to i32
  %.not538 = icmp eq i32 %412, 0
  br i1 %.not538, label %415, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %414, align 4, !tbaa !198
  br label %415

415:                                              ; preds = %413, %410
  %416 = sitofp i32 %412 to float
  %417 = fmul reassoc nsz arcp contract afn float %416, 0x3FDC71C720000000
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  %419 = fmul reassoc nsz arcp contract afn double %418, 5.000000e-03
  %420 = fadd reassoc nsz arcp contract afn double %419, 5.000000e-01
  %421 = fptrunc reassoc nsz arcp contract afn double %420 to float
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 1632
  store float %421, ptr %422, align 4, !tbaa !77
  br label %854

423:                                              ; preds = %408
  %424 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.97) #11
  %.not539 = icmp eq i32 %424, 0
  br i1 %.not539, label %425, label %438

425:                                              ; preds = %423
  %426 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %427 = trunc i64 %426 to i32
  %.not540 = icmp eq i32 %427, 0
  br i1 %.not540, label %430, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %429, align 4, !tbaa !198
  br label %430

430:                                              ; preds = %428, %425
  %431 = sitofp i32 %427 to float
  %432 = fmul reassoc nsz arcp contract afn float %431, 0x3FDC71C720000000
  %433 = fpext reassoc nsz arcp contract afn float %432 to double
  %434 = fmul reassoc nsz arcp contract afn double %433, 5.000000e-03
  %435 = fadd reassoc nsz arcp contract afn double %434, 5.000000e-01
  %436 = fptrunc reassoc nsz arcp contract afn double %435 to float
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 1636
  store float %436, ptr %437, align 4, !tbaa !77
  br label %854

438:                                              ; preds = %423
  %439 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.98) #11
  %.not541 = icmp eq i32 %439, 0
  br i1 %.not541, label %440, label %453

440:                                              ; preds = %438
  %441 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %442 = trunc i64 %441 to i32
  %.not542 = icmp eq i32 %442, 0
  br i1 %.not542, label %445, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %444, align 4, !tbaa !198
  br label %445

445:                                              ; preds = %443, %440
  %446 = sitofp i32 %442 to float
  %447 = fmul reassoc nsz arcp contract afn float %446, 0x3FDC71C720000000
  %448 = fpext reassoc nsz arcp contract afn float %447 to double
  %449 = fmul reassoc nsz arcp contract afn double %448, 5.000000e-03
  %450 = fadd reassoc nsz arcp contract afn double %449, 5.000000e-01
  %451 = fptrunc reassoc nsz arcp contract afn double %450 to float
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 1640
  store float %451, ptr %452, align 4, !tbaa !77
  br label %854

453:                                              ; preds = %438
  %454 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.99) #11
  %.not543 = icmp eq i32 %454, 0
  br i1 %.not543, label %455, label %468

455:                                              ; preds = %453
  %456 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %457 = trunc i64 %456 to i32
  %.not544 = icmp eq i32 %457, 0
  br i1 %.not544, label %460, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %459, align 4, !tbaa !198
  br label %460

460:                                              ; preds = %458, %455
  %461 = sitofp i32 %457 to float
  %462 = fmul reassoc nsz arcp contract afn float %461, 0x3FDC71C720000000
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  %464 = fmul reassoc nsz arcp contract afn double %463, 5.000000e-03
  %465 = fadd reassoc nsz arcp contract afn double %464, 5.000000e-01
  %466 = fptrunc reassoc nsz arcp contract afn double %465 to float
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 1644
  store float %466, ptr %467, align 4, !tbaa !77
  br label %854

468:                                              ; preds = %453
  %469 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.100) #11
  %.not545 = icmp eq i32 %469, 0
  br i1 %.not545, label %470, label %483

470:                                              ; preds = %468
  %471 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %472 = trunc i64 %471 to i32
  %.not546 = icmp eq i32 %472, 0
  br i1 %.not546, label %475, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %474, align 4, !tbaa !198
  br label %475

475:                                              ; preds = %473, %470
  %476 = sitofp i32 %472 to float
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3FDC71C720000000
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  %479 = fmul reassoc nsz arcp contract afn double %478, 5.000000e-03
  %480 = fadd reassoc nsz arcp contract afn double %479, 5.000000e-01
  %481 = fptrunc reassoc nsz arcp contract afn double %480 to float
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  store float %481, ptr %482, align 4, !tbaa !77
  br label %854

483:                                              ; preds = %468
  %484 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.101) #11
  %.not547 = icmp eq i32 %484, 0
  br i1 %.not547, label %485, label %498

485:                                              ; preds = %483
  %486 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %487 = trunc i64 %486 to i32
  %.not548 = icmp eq i32 %487, 0
  br i1 %.not548, label %490, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %489, align 4, !tbaa !198
  br label %490

490:                                              ; preds = %488, %485
  %491 = sitofp i32 %487 to float
  %492 = fmul reassoc nsz arcp contract afn float %491, 0x3FDC71C720000000
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = fmul reassoc nsz arcp contract afn double %493, 5.000000e-03
  %495 = fadd reassoc nsz arcp contract afn double %494, 5.000000e-01
  %496 = fptrunc reassoc nsz arcp contract afn double %495 to float
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 1652
  store float %496, ptr %497, align 4, !tbaa !77
  br label %854

498:                                              ; preds = %483
  %499 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.102) #11
  %.not549 = icmp eq i32 %499, 0
  br i1 %.not549, label %500, label %513

500:                                              ; preds = %498
  %501 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %502 = trunc i64 %501 to i32
  %.not550 = icmp eq i32 %502, 0
  br i1 %.not550, label %505, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %504, align 4, !tbaa !198
  br label %505

505:                                              ; preds = %503, %500
  %506 = sitofp i32 %502 to float
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FDC71C720000000
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  %509 = fmul reassoc nsz arcp contract afn double %508, 5.000000e-03
  %510 = fadd reassoc nsz arcp contract afn double %509, 5.000000e-01
  %511 = fptrunc reassoc nsz arcp contract afn double %510 to float
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  store float %511, ptr %512, align 4, !tbaa !77
  br label %854

513:                                              ; preds = %498
  %514 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.103) #11
  %.not551 = icmp eq i32 %514, 0
  br i1 %.not551, label %515, label %528

515:                                              ; preds = %513
  %516 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %517 = trunc i64 %516 to i32
  %.not552 = icmp eq i32 %517, 0
  br i1 %.not552, label %520, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %519, align 4, !tbaa !198
  br label %520

520:                                              ; preds = %518, %515
  %521 = sitofp i32 %517 to float
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x3FD5555560000000
  %523 = fpext reassoc nsz arcp contract afn float %522 to double
  %524 = fmul reassoc nsz arcp contract afn double %523, 5.000000e-03
  %525 = fadd reassoc nsz arcp contract afn double %524, 5.000000e-01
  %526 = fptrunc reassoc nsz arcp contract afn double %525 to float
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 1692
  store float %526, ptr %527, align 4, !tbaa !77
  br label %854

528:                                              ; preds = %513
  %529 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.104) #11
  %.not553 = icmp eq i32 %529, 0
  br i1 %.not553, label %530, label %543

530:                                              ; preds = %528
  %531 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %532 = trunc i64 %531 to i32
  %.not554 = icmp eq i32 %532, 0
  br i1 %.not554, label %535, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %534, align 4, !tbaa !198
  br label %535

535:                                              ; preds = %533, %530
  %536 = sitofp i32 %532 to float
  %537 = fmul reassoc nsz arcp contract afn float %536, 0x3FD5555560000000
  %538 = fpext reassoc nsz arcp contract afn float %537 to double
  %539 = fmul reassoc nsz arcp contract afn double %538, 5.000000e-03
  %540 = fadd reassoc nsz arcp contract afn double %539, 5.000000e-01
  %541 = fptrunc reassoc nsz arcp contract afn double %540 to float
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 1696
  store float %541, ptr %542, align 4, !tbaa !77
  br label %854

543:                                              ; preds = %528
  %544 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.105) #11
  %.not555 = icmp eq i32 %544, 0
  br i1 %.not555, label %545, label %558

545:                                              ; preds = %543
  %546 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %547 = trunc i64 %546 to i32
  %.not556 = icmp eq i32 %547, 0
  br i1 %.not556, label %550, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %549, align 4, !tbaa !198
  br label %550

550:                                              ; preds = %548, %545
  %551 = sitofp i32 %547 to float
  %552 = fmul reassoc nsz arcp contract afn float %551, 0x3FD5555560000000
  %553 = fpext reassoc nsz arcp contract afn float %552 to double
  %554 = fmul reassoc nsz arcp contract afn double %553, 5.000000e-03
  %555 = fadd reassoc nsz arcp contract afn double %554, 5.000000e-01
  %556 = fptrunc reassoc nsz arcp contract afn double %555 to float
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 1700
  store float %556, ptr %557, align 4, !tbaa !77
  br label %854

558:                                              ; preds = %543
  %559 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.106) #11
  %.not557 = icmp eq i32 %559, 0
  br i1 %.not557, label %560, label %573

560:                                              ; preds = %558
  %561 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %562 = trunc i64 %561 to i32
  %.not558 = icmp eq i32 %562, 0
  br i1 %.not558, label %565, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %564, align 4, !tbaa !198
  br label %565

565:                                              ; preds = %563, %560
  %566 = sitofp i32 %562 to float
  %567 = fmul reassoc nsz arcp contract afn float %566, 0x3FD5555560000000
  %568 = fpext reassoc nsz arcp contract afn float %567 to double
  %569 = fmul reassoc nsz arcp contract afn double %568, 5.000000e-03
  %570 = fadd reassoc nsz arcp contract afn double %569, 5.000000e-01
  %571 = fptrunc reassoc nsz arcp contract afn double %570 to float
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 1704
  store float %571, ptr %572, align 4, !tbaa !77
  br label %854

573:                                              ; preds = %558
  %574 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.107) #11
  %.not559 = icmp eq i32 %574, 0
  br i1 %.not559, label %575, label %588

575:                                              ; preds = %573
  %576 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %577 = trunc i64 %576 to i32
  %.not560 = icmp eq i32 %577, 0
  br i1 %.not560, label %580, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %579, align 4, !tbaa !198
  br label %580

580:                                              ; preds = %578, %575
  %581 = sitofp i32 %577 to float
  %582 = fmul reassoc nsz arcp contract afn float %581, 0x3FD5555560000000
  %583 = fpext reassoc nsz arcp contract afn float %582 to double
  %584 = fmul reassoc nsz arcp contract afn double %583, 5.000000e-03
  %585 = fadd reassoc nsz arcp contract afn double %584, 5.000000e-01
  %586 = fptrunc reassoc nsz arcp contract afn double %585 to float
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 1708
  store float %586, ptr %587, align 4, !tbaa !77
  br label %854

588:                                              ; preds = %573
  %589 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.108) #11
  %.not561 = icmp eq i32 %589, 0
  br i1 %.not561, label %590, label %603

590:                                              ; preds = %588
  %591 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %592 = trunc i64 %591 to i32
  %.not562 = icmp eq i32 %592, 0
  br i1 %.not562, label %595, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %594, align 4, !tbaa !198
  br label %595

595:                                              ; preds = %593, %590
  %596 = sitofp i32 %592 to float
  %597 = fmul reassoc nsz arcp contract afn float %596, 0x3FD5555560000000
  %598 = fpext reassoc nsz arcp contract afn float %597 to double
  %599 = fmul reassoc nsz arcp contract afn double %598, 5.000000e-03
  %600 = fadd reassoc nsz arcp contract afn double %599, 5.000000e-01
  %601 = fptrunc reassoc nsz arcp contract afn double %600 to float
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 1712
  store float %601, ptr %602, align 4, !tbaa !77
  br label %854

603:                                              ; preds = %588
  %604 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.109) #11
  %.not563 = icmp eq i32 %604, 0
  br i1 %.not563, label %605, label %618

605:                                              ; preds = %603
  %606 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %607 = trunc i64 %606 to i32
  %.not564 = icmp eq i32 %607, 0
  br i1 %.not564, label %610, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %609, align 4, !tbaa !198
  br label %610

610:                                              ; preds = %608, %605
  %611 = sitofp i32 %607 to float
  %612 = fmul reassoc nsz arcp contract afn float %611, 0x3FD5555560000000
  %613 = fpext reassoc nsz arcp contract afn float %612 to double
  %614 = fmul reassoc nsz arcp contract afn double %613, 5.000000e-03
  %615 = fadd reassoc nsz arcp contract afn double %614, 5.000000e-01
  %616 = fptrunc reassoc nsz arcp contract afn double %615 to float
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 1716
  store float %616, ptr %617, align 4, !tbaa !77
  br label %854

618:                                              ; preds = %603
  %619 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.110) #11
  %.not565 = icmp eq i32 %619, 0
  br i1 %.not565, label %620, label %633

620:                                              ; preds = %618
  %621 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %622 = trunc i64 %621 to i32
  %.not566 = icmp eq i32 %622, 0
  br i1 %.not566, label %625, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 1724
  store i32 1, ptr %624, align 4, !tbaa !198
  br label %625

625:                                              ; preds = %623, %620
  %626 = sitofp i32 %622 to float
  %627 = fmul reassoc nsz arcp contract afn float %626, 0x3FD5555560000000
  %628 = fpext reassoc nsz arcp contract afn float %627 to double
  %629 = fmul reassoc nsz arcp contract afn double %628, 5.000000e-03
  %630 = fadd reassoc nsz arcp contract afn double %629, 5.000000e-01
  %631 = fptrunc reassoc nsz arcp contract afn double %630 to float
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  store float %631, ptr %632, align 4, !tbaa !77
  br label %854

633:                                              ; preds = %618
  %634 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.111) #11
  %.not567 = icmp eq i32 %634, 0
  br i1 %.not567, label %635, label %646

635:                                              ; preds = %633
  %636 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %637 = trunc i64 %636 to i32
  %.not568 = icmp eq i32 %637, 0
  br i1 %.not568, label %640, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %639, align 8, !tbaa !199
  br label %640

640:                                              ; preds = %638, %635
  %641 = sitofp i32 %637 to float
  %642 = fpext reassoc nsz arcp contract afn float %641 to double
  %643 = fmul reassoc nsz arcp contract afn double %642, 0x3F70101010101010
  %644 = fptrunc reassoc nsz arcp contract afn double %643 to float
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  store float %644, ptr %645, align 8, !tbaa !200
  br label %854

646:                                              ; preds = %633
  %647 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.112) #11
  %.not569 = icmp eq i32 %647, 0
  br i1 %.not569, label %648, label %659

648:                                              ; preds = %646
  %649 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %650 = trunc i64 %649 to i32
  %.not570 = icmp eq i32 %650, 0
  br i1 %.not570, label %653, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %652, align 8, !tbaa !199
  br label %653

653:                                              ; preds = %651, %648
  %654 = sitofp i32 %650 to float
  %655 = fpext reassoc nsz arcp contract afn float %654 to double
  %656 = fmul reassoc nsz arcp contract afn double %655, 1.000000e-02
  %657 = fptrunc reassoc nsz arcp contract afn double %656 to float
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 1732
  store float %657, ptr %658, align 4, !tbaa !201
  br label %854

659:                                              ; preds = %646
  %660 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.113) #11
  %.not571 = icmp eq i32 %660, 0
  br i1 %.not571, label %661, label %672

661:                                              ; preds = %659
  %662 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %663 = trunc i64 %662 to i32
  %.not572 = icmp eq i32 %663, 0
  br i1 %.not572, label %666, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %665, align 8, !tbaa !199
  br label %666

666:                                              ; preds = %664, %661
  %667 = sitofp i32 %663 to float
  %668 = fpext reassoc nsz arcp contract afn float %667 to double
  %669 = fmul reassoc nsz arcp contract afn double %668, 0x3F70101010101010
  %670 = fptrunc reassoc nsz arcp contract afn double %669 to float
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 1736
  store float %670, ptr %671, align 8, !tbaa !202
  br label %854

672:                                              ; preds = %659
  %673 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.114) #11
  %.not573 = icmp eq i32 %673, 0
  br i1 %.not573, label %674, label %685

674:                                              ; preds = %672
  %675 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %676 = trunc i64 %675 to i32
  %.not574 = icmp eq i32 %676, 0
  br i1 %.not574, label %679, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  store i32 1, ptr %678, align 8, !tbaa !199
  br label %679

679:                                              ; preds = %677, %674
  %680 = sitofp i32 %676 to float
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  %682 = fmul reassoc nsz arcp contract afn double %681, 1.000000e-02
  %683 = fptrunc reassoc nsz arcp contract afn double %682 to float
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 1740
  store float %683, ptr %684, align 4, !tbaa !203
  br label %854

685:                                              ; preds = %672
  %686 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.115) #11
  %.not575 = icmp eq i32 %686, 0
  br i1 %.not575, label %687, label %708

687:                                              ; preds = %685
  %688 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %4, ptr noundef null) #11
  %689 = fptrunc reassoc nsz arcp contract afn double %688 to float
  br label %690

690:                                              ; preds = %690, %687
  %indvars.iv.i.i641 = phi i64 [ %indvars.iv.next.i.i642, %690 ], [ 0, %687 ]
  %indvars.iv.next.i.i642 = add nuw nsw i64 %indvars.iv.i.i641, 1
  %691 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %indvars.iv.next.i.i642
  %692 = load float, ptr %691, align 8, !tbaa !186
  %693 = fcmp reassoc nsz arcp contract afn olt float %692, %689
  br i1 %693, label %690, label %lr2dt_splittoning_balance.exit

lr2dt_splittoning_balance.exit:                   ; preds = %690
  %694 = and i64 %indvars.iv.i.i641, 4294967295
  %695 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !188
  %698 = load float, ptr %695, align 8, !tbaa !186
  %699 = fsub reassoc nsz arcp contract afn float %689, %698
  %700 = fsub reassoc nsz arcp contract afn float %692, %698
  %701 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 %indvars.iv.next.i.i642, i32 1
  %702 = load float, ptr %701, align 4, !tbaa !188
  %703 = fsub reassoc nsz arcp contract afn float %702, %697
  %704 = fmul reassoc nsz arcp contract afn float %703, %699
  %705 = fdiv reassoc nsz arcp contract afn float %704, %700
  %706 = fadd reassoc nsz arcp contract afn float %705, %697
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  store float %706, ptr %707, align 8, !tbaa !204
  br label %854

708:                                              ; preds = %685
  %709 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.116) #11
  %.not576 = icmp eq i32 %709, 0
  br i1 %.not576, label %710, label %734

710:                                              ; preds = %708
  %711 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %712 = trunc i64 %711 to i32
  %.not577 = icmp eq i32 %712, 0
  br i1 %.not577, label %854, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 1768
  store i32 1, ptr %714, align 8, !tbaa !205
  %715 = sitofp i32 %712 to float
  br label %716

716:                                              ; preds = %716, %713
  %indvars.iv.i.i643 = phi i64 [ %indvars.iv.next.i.i644, %716 ], [ 0, %713 ]
  %indvars.iv.next.i.i644 = add nuw nsw i64 %indvars.iv.i.i643, 1
  %717 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %indvars.iv.next.i.i644
  %718 = load float, ptr %717, align 8, !tbaa !186
  %719 = fcmp reassoc nsz arcp contract afn olt float %718, %715
  br i1 %719, label %716, label %lr2dt_clarity.exit

lr2dt_clarity.exit:                               ; preds = %716
  %720 = and i64 %indvars.iv.i.i643, 4294967295
  %721 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !188
  %724 = load float, ptr %721, align 8, !tbaa !186
  %725 = fsub reassoc nsz arcp contract afn float %715, %724
  %726 = fsub reassoc nsz arcp contract afn float %718, %724
  %727 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_clarity.lr2dt_clarity_table, i64 %indvars.iv.next.i.i644, i32 1
  %728 = load float, ptr %727, align 4, !tbaa !188
  %729 = fsub reassoc nsz arcp contract afn float %728, %723
  %730 = fmul reassoc nsz arcp contract afn float %729, %725
  %731 = fdiv reassoc nsz arcp contract afn float %730, %726
  %732 = fadd reassoc nsz arcp contract afn float %731, %723
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 1764
  store float %732, ptr %733, align 4, !tbaa !206
  br label %854

734:                                              ; preds = %708
  %735 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.117) #11
  %.not578 = icmp eq i32 %735, 0
  br i1 %.not578, label %736, label %742

736:                                              ; preds = %734
  %737 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %738 = trunc i64 %737 to i32
  %.not579 = icmp eq i32 %738, 0
  br i1 %.not579, label %854, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  store i32 %738, ptr %740, align 8, !tbaa !106
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 1780
  store i32 1, ptr %741, align 4, !tbaa !207
  br label %854

742:                                              ; preds = %734
  %743 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.118) #11
  %.not580 = icmp eq i32 %743, 0
  br i1 %.not580, label %744, label %762

744:                                              ; preds = %742
  %745 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #11
  %.not581 = icmp eq i32 %745, 0
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  br i1 %.not581, label %755, label %748

748:                                              ; preds = %744
  store double 1.000000e+00, ptr %746, align 8, !tbaa !45
  %749 = load double, ptr %747, align 8, !tbaa !30
  %750 = fcmp uno double %749, 0.000000e+00
  br i1 %750, label %854, label %751

751:                                              ; preds = %748
  %752 = fcmp reassoc nsz arcp contract afn ogt double %749, 0.000000e+00
  %753 = fneg reassoc nsz arcp contract afn double %749
  %754 = select reassoc nsz arcp contract afn i1 %752, double %749, double %753
  store double %754, ptr %747, align 8, !tbaa !30
  br label %854

755:                                              ; preds = %744
  store double -1.000000e+00, ptr %746, align 8, !tbaa !45
  %756 = load double, ptr %747, align 8, !tbaa !30
  %757 = fcmp uno double %756, 0.000000e+00
  br i1 %757, label %854, label %758

758:                                              ; preds = %755
  %759 = fcmp reassoc nsz arcp contract afn olt double %756, 0.000000e+00
  %760 = fneg reassoc nsz arcp contract afn double %756
  %761 = select reassoc nsz arcp contract afn i1 %759, double %756, double %760
  store double %761, ptr %747, align 8, !tbaa !30
  br label %854

762:                                              ; preds = %742
  %763 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.120) #11
  %.not582 = icmp eq i32 %763, 0
  br i1 %.not582, label %764, label %792

764:                                              ; preds = %762
  %765 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.121, ptr noundef nonnull %4) #11
  %.not583 = icmp eq i32 %765, 0
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %767 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  br i1 %.not583, label %780, label %768

768:                                              ; preds = %764
  store double 1.000000e+00, ptr %766, align 8, !tbaa !46
  %769 = load double, ptr %767, align 8, !tbaa !44
  %770 = fcmp uno double %769, 0.000000e+00
  br i1 %770, label %854, label %771

771:                                              ; preds = %768
  %772 = fcmp reassoc nsz arcp contract afn ogt double %769, 0.000000e+00
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %775 = load double, ptr %774, align 8, !tbaa !30
  br label %778

776:                                              ; preds = %771
  %777 = fneg reassoc nsz arcp contract afn double %769
  br label %778

778:                                              ; preds = %776, %773
  %779 = phi reassoc nsz arcp contract afn double [ %775, %773 ], [ %777, %776 ]
  store double %779, ptr %767, align 8, !tbaa !44
  br label %854

780:                                              ; preds = %764
  store double -1.000000e+00, ptr %766, align 8, !tbaa !46
  %781 = load double, ptr %767, align 8, !tbaa !44
  %782 = fcmp uno double %781, 0.000000e+00
  br i1 %782, label %854, label %783

783:                                              ; preds = %780
  %784 = fcmp reassoc nsz arcp contract afn olt double %781, 0.000000e+00
  br i1 %784, label %785, label %788

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %787 = load double, ptr %786, align 8, !tbaa !30
  br label %790

788:                                              ; preds = %783
  %789 = fneg reassoc nsz arcp contract afn double %781
  br label %790

790:                                              ; preds = %788, %785
  %791 = phi reassoc nsz arcp contract afn double [ %787, %785 ], [ %789, %788 ]
  store double %791, ptr %767, align 8, !tbaa !44
  br label %854

792:                                              ; preds = %762
  %793 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.122) #11
  %.not584 = icmp eq i32 %793, 0
  br i1 %.not584, label %794, label %810

794:                                              ; preds = %792
  %795 = tail call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef nonnull %4) #11
  %796 = fcmp uno double %795, 0.000000e+00
  br i1 %796, label %854, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %799 = load double, ptr %798, align 8, !tbaa !45
  %800 = fcmp uno double %799, 0.000000e+00
  br i1 %800, label %807, label %801

801:                                              ; preds = %797
  %802 = fcmp reassoc nsz arcp contract afn ogt double %795, 0.000000e+00
  %803 = fcmp ule double %799, 0.000000e+00
  %804 = xor i1 %802, %803
  %805 = fneg reassoc nsz arcp contract afn double %795
  %806 = select reassoc nsz arcp contract afn i1 %804, double %795, double %805
  br label %807

807:                                              ; preds = %797, %801
  %.sink = phi double [ %806, %801 ], [ %795, %797 ]
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  store double %.sink, ptr %808, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  store i32 1, ptr %809, align 8, !tbaa !47
  br label %854

810:                                              ; preds = %792
  %811 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.123) #11
  %.not585 = icmp eq i32 %811, 0
  br i1 %.not585, label %812, label %828

812:                                              ; preds = %810
  %813 = tail call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef nonnull %4) #11
  %814 = fcmp uno double %813, 0.000000e+00
  br i1 %814, label %854, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %817 = load double, ptr %816, align 8, !tbaa !46
  %818 = fcmp uno double %817, 0.000000e+00
  br i1 %818, label %825, label %819

819:                                              ; preds = %815
  %820 = fcmp reassoc nsz arcp contract afn ogt double %813, 0.000000e+00
  %821 = fcmp ule double %817, 0.000000e+00
  %822 = xor i1 %820, %821
  %823 = fneg reassoc nsz arcp contract afn double %813
  %824 = select reassoc nsz arcp contract afn i1 %822, double %813, double %823
  br label %825

825:                                              ; preds = %815, %819
  %.sink790 = phi double [ %824, %819 ], [ %813, %815 ]
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  store double %.sink790, ptr %826, align 8, !tbaa !44
  %827 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  store i32 1, ptr %827, align 8, !tbaa !47
  br label %854

828:                                              ; preds = %810
  %829 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.124) #11
  %.not586 = icmp eq i32 %829, 0
  br i1 %.not586, label %830, label %854

830:                                              ; preds = %828
  %831 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %4, i64 noundef -1) #11
  %832 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #11
  %833 = tail call i32 @g_strcmp0(ptr noundef %831, ptr noundef %832) #11
  %.not587 = icmp eq i32 %833, 0
  br i1 %.not587, label %834, label %836

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 0, ptr %835, align 4, !tbaa !48
  br label %852

836:                                              ; preds = %830
  %837 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #11
  %838 = tail call i32 @g_strcmp0(ptr noundef %831, ptr noundef %837) #11
  %.not588 = icmp eq i32 %838, 0
  br i1 %.not588, label %839, label %841

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 1, ptr %840, align 4, !tbaa !48
  br label %852

841:                                              ; preds = %836
  %842 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #11
  %843 = tail call i32 @g_strcmp0(ptr noundef %831, ptr noundef %842) #11
  %.not589 = icmp eq i32 %843, 0
  br i1 %.not589, label %844, label %846

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  store i32 2, ptr %845, align 4, !tbaa !48
  br label %852

846:                                              ; preds = %841
  %847 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #11
  %848 = tail call i32 @g_strcmp0(ptr noundef %831, ptr noundef %847) #11
  %.not590 = icmp eq i32 %848, 0
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 1820
  br i1 %.not590, label %850, label %851

850:                                              ; preds = %846
  store i32 3, ptr %849, align 4, !tbaa !48
  br label %852

851:                                              ; preds = %846
  store i32 4, ptr %849, align 4, !tbaa !48
  br label %852

852:                                              ; preds = %839, %850, %851, %844, %834
  %853 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  store i32 1, ptr %853, align 8, !tbaa !49
  tail call void @g_free(ptr noundef %831) #11
  br label %854

854:                                              ; preds = %812, %825, %794, %807, %736, %739, %710, %lr2dt_clarity.exit, %211, %214, %185, %lr2dt_grain_amount.exit, %170, %173, %166, %167, %111, %lr2dt_vignette_gain.exit, %102, %106, %76, %lr2dt_blacks.exit, %13, %25, %37, %49, %72, %70, %lr2dt_vignette_midpoint.exit, %220, %232, %244, %258, %288, %316, %344, %372, %400, %430, %460, %490, %520, %550, %580, %610, %640, %666, %lr2dt_splittoning_balance.exit, %780, %790, %768, %778, %852, %828, %751, %748, %758, %755, %679, %653, %625, %595, %565, %535, %505, %475, %445, %415, %386, %358, %330, %302, %267, %275, %279, %277, %271, %251, %238, %226, %178, %43, %31, %19, %7
  %855 = icmp eq ptr %0, null
  br i1 %855, label %.thread691, label %.thread

.thread691:                                       ; preds = %55, %854
  %856 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.47) #11
  %.not591 = icmp eq i32 %856, 0
  br i1 %.not591, label %859, label %857

857:                                              ; preds = %.thread691
  %858 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.48) #11
  %.not592 = icmp eq i32 %858, 0
  br i1 %.not592, label %859, label %1048

859:                                              ; preds = %857, %.thread691
  %.not593765 = icmp eq ptr %5, null
  br i1 %.not593765, label %.critedge634, label %.lr.ph768

.lr.ph768:                                        ; preds = %859
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 1772
  br label %861

861:                                              ; preds = %.lr.ph768, %876
  %.0767 = phi ptr [ %5, %.lr.ph768 ], [ %878, %876 ]
  %.0458766 = phi i32 [ 0, %.lr.ph768 ], [ %.1, %876 ]
  %862 = getelementptr inbounds nuw i8, ptr %.0767, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !10
  %864 = call i32 @xmlStrcmp(ptr noundef %863, ptr noundef nonnull @.str.129) #11
  %.not596 = icmp eq i32 %864, 0
  br i1 %.not596, label %865, label %876

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %.0767, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !28
  %868 = call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %867, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !6
  %869 = call i32 @dt_tag_exists(ptr noundef %868, ptr noundef nonnull %8) #11
  %.not597 = icmp eq i32 %869, 0
  br i1 %.not597, label %870, label %872

870:                                              ; preds = %865
  %871 = call i32 @dt_tag_new(ptr noundef %868, ptr noundef nonnull %8) #11
  br label %872

872:                                              ; preds = %870, %865
  %873 = load i32, ptr %8, align 4, !tbaa !6
  %874 = call i32 @dt_tag_attach(i32 noundef %873, i32 noundef %2, i32 noundef 0, i32 noundef 0) #11
  %.not598 = icmp eq i32 %874, 0
  %spec.select = select i1 %.not598, i32 %.0458766, i32 1
  store i32 1, ptr %860, align 4, !tbaa !104
  %875 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %875(ptr noundef %868) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %876

876:                                              ; preds = %872, %861
  %.1 = phi i32 [ %.0458766, %861 ], [ %spec.select, %872 ]
  %877 = getelementptr inbounds nuw i8, ptr %.0767, i64 48
  %878 = load ptr, ptr %877, align 8, !tbaa !177
  %.not593 = icmp eq ptr %878, null
  br i1 %.not593, label %._crit_edge, label %861

._crit_edge:                                      ; preds = %876
  %879 = icmp eq i32 %.1, 0
  br i1 %879, label %.critedge634, label %880

880:                                              ; preds = %._crit_edge
  %881 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !111
  %882 = and i32 %881, 1
  %883 = icmp ne i32 %882, 0
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %885 = icmp ne i32 %884, 0
  %or.cond = select i1 %883, i1 %885, i1 false
  br i1 %or.cond, label %886, label %890

886:                                              ; preds = %880
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !147
  %888 = and i32 %887, 1048576
  %.not595 = icmp eq i32 %888, 0
  br i1 %.not595, label %890, label %889

889:                                              ; preds = %886
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.41, i32 noundef 925, ptr noundef nonnull @__FUNCTION__._lrop) #11
  br label %890

890:                                              ; preds = %886, %889, %880
  %891 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %891, i32 noundef 9) #11
  br label %.critedge634

.thread:                                          ; preds = %63, %854, %64, %66, %65
  %892 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.49) #11
  %.not600 = icmp eq i32 %892, 0
  br i1 %.not600, label %.preheader732, label %1020

.preheader732:                                    ; preds = %.thread
  %.not601749 = icmp eq ptr %5, null
  br i1 %.not601749, label %.critedge634, label %.lr.ph751

.lr.ph751:                                        ; preds = %.preheader732
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %895 = getelementptr inbounds nuw i8, ptr %6, i64 816
  br label %896

896:                                              ; preds = %.lr.ph751, %1017
  %.0460750 = phi ptr [ %5, %.lr.ph751 ], [ %1019, %1017 ]
  %897 = getelementptr inbounds nuw i8, ptr %.0460750, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !10
  %899 = call i32 @xmlStrcmp(ptr noundef %898, ptr noundef nonnull @.str.129) #11
  %.not602 = icmp eq i32 %899, 0
  br i1 %.not602, label %900, label %1014

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.0460750, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !28
  %903 = call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %902, i32 noundef 1) #11
  %904 = load i32, ptr %893, align 4, !tbaa !88
  %905 = sext i32 %904 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr %903, ptr %10, align 8, !tbaa !55
  br label %906

906:                                              ; preds = %906, %900
  %.0.i = phi ptr [ %903, %900 ], [ %909, %906 ]
  %907 = load i8, ptr %.0.i, align 1, !tbaa !105
  %908 = icmp eq i8 %907, 32
  %909 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %908, label %906, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds [32 x %struct.spot_t], ptr %894, i64 0, i64 %905
  %912 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.131) #11
  %.not.i = icmp eq i32 %912, 0
  br i1 %.not.i, label %_read_float.exit.thread, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  br label %915

915:                                              ; preds = %917, %913
  %.1.i = phi ptr [ %914, %913 ], [ %918, %917 ]
  %916 = load i8, ptr %.1.i, align 1, !tbaa !105
  switch i8 %916, label %_read_float.exit.thread [
    i8 32, label %917
    i8 61, label %.preheader.i
  ]

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %915

.preheader.i:                                     ; preds = %915, %.preheader.i
  %.1.pn.i = phi ptr [ %.2.i, %.preheader.i ], [ %.1.i, %915 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %919 = load i8, ptr %.2.i, align 1, !tbaa !105
  %920 = icmp eq i8 %919, 32
  br i1 %920, label %.preheader.i, label %_read_float.exit

_read_float.exit:                                 ; preds = %.preheader.i
  %921 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i, ptr noundef nonnull %10) #11
  %922 = fptrunc reassoc nsz arcp contract afn double %921 to float
  %923 = load ptr, ptr %10, align 8, !tbaa !55
  %.not709 = icmp eq ptr %.2.i, %923
  br i1 %.not709, label %_read_float.exit.thread, label %924

924:                                              ; preds = %_read_float.exit
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 1
  store ptr %925, ptr %10, align 8, !tbaa !55
  %926 = load i8, ptr %923, align 1, !tbaa !105
  %.not710 = icmp eq i8 %926, 44
  br i1 %.not710, label %.preheader730, label %_read_float.exit.thread

.preheader730:                                    ; preds = %924, %.preheader730
  %.0.i645 = phi ptr [ %929, %.preheader730 ], [ %925, %924 ]
  %927 = load i8, ptr %.0.i645, align 1, !tbaa !105
  %928 = icmp eq i8 %927, 32
  %929 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 1
  br i1 %928, label %.preheader730, label %930

930:                                              ; preds = %.preheader730
  %931 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i645, ptr noundef nonnull @.str.132) #11
  %.not.i646 = icmp eq i32 %931, 0
  br i1 %.not.i646, label %_read_float.exit.thread, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 7
  br label %934

934:                                              ; preds = %936, %932
  %.1.i647 = phi ptr [ %933, %932 ], [ %937, %936 ]
  %935 = load i8, ptr %.1.i647, align 1, !tbaa !105
  switch i8 %935, label %_read_float.exit.thread [
    i8 32, label %936
    i8 61, label %.preheader.i648
  ]

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %.1.i647, i64 1
  br label %934

.preheader.i648:                                  ; preds = %934, %.preheader.i648
  %.1.pn.i649 = phi ptr [ %.2.i650, %.preheader.i648 ], [ %.1.i647, %934 ]
  %.2.i650 = getelementptr inbounds nuw i8, ptr %.1.pn.i649, i64 1
  %938 = load i8, ptr %.2.i650, align 1, !tbaa !105
  %939 = icmp eq i8 %938, 32
  br i1 %939, label %.preheader.i648, label %_read_float.exit652

_read_float.exit652:                              ; preds = %.preheader.i648
  %940 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i650, ptr noundef nonnull %10) #11
  %941 = fptrunc reassoc nsz arcp contract afn double %940 to float
  %942 = load ptr, ptr %10, align 8, !tbaa !55
  %.not711 = icmp eq ptr %.2.i650, %942
  br i1 %.not711, label %_read_float.exit.thread, label %943

943:                                              ; preds = %_read_float.exit652
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %944, ptr %10, align 8, !tbaa !55
  %945 = load i8, ptr %942, align 1, !tbaa !105
  %.not712 = icmp eq i8 %945, 44
  br i1 %.not712, label %.preheader728, label %_read_float.exit.thread

.preheader728:                                    ; preds = %943, %.preheader728
  %.0.i653 = phi ptr [ %948, %.preheader728 ], [ %944, %943 ]
  %946 = load i8, ptr %.0.i653, align 1, !tbaa !105
  %947 = icmp eq i8 %946, 32
  %948 = getelementptr inbounds nuw i8, ptr %.0.i653, i64 1
  br i1 %947, label %.preheader728, label %949

949:                                              ; preds = %.preheader728
  %950 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i653, ptr noundef nonnull @.str.133) #11
  %.not.i654 = icmp eq i32 %950, 0
  br i1 %.not.i654, label %_read_float.exit.thread, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %.0.i653, i64 6
  br label %953

953:                                              ; preds = %955, %951
  %.1.i655 = phi ptr [ %952, %951 ], [ %956, %955 ]
  %954 = load i8, ptr %.1.i655, align 1, !tbaa !105
  switch i8 %954, label %_read_float.exit.thread [
    i8 32, label %955
    i8 61, label %.preheader.i656
  ]

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %.1.i655, i64 1
  br label %953

.preheader.i656:                                  ; preds = %953, %.preheader.i656
  %.1.pn.i657 = phi ptr [ %.2.i658, %.preheader.i656 ], [ %.1.i655, %953 ]
  %.2.i658 = getelementptr inbounds nuw i8, ptr %.1.pn.i657, i64 1
  %957 = load i8, ptr %.2.i658, align 1, !tbaa !105
  %958 = icmp eq i8 %957, 32
  br i1 %958, label %.preheader.i656, label %_read_float.exit660

_read_float.exit660:                              ; preds = %.preheader.i656
  %959 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i658, ptr noundef nonnull %10) #11
  %960 = fptrunc reassoc nsz arcp contract afn double %959 to float
  %961 = load ptr, ptr %10, align 8, !tbaa !55
  %.not713 = icmp eq ptr %.2.i658, %961
  br i1 %.not713, label %_read_float.exit.thread, label %962

962:                                              ; preds = %_read_float.exit660
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 1
  store ptr %963, ptr %10, align 8, !tbaa !55
  %964 = load i8, ptr %961, align 1, !tbaa !105
  %.not714 = icmp eq i8 %964, 44
  br i1 %.not714, label %.preheader726, label %_read_float.exit.thread

.preheader726:                                    ; preds = %962, %.preheader726
  %.0.i661 = phi ptr [ %967, %.preheader726 ], [ %963, %962 ]
  %965 = load i8, ptr %.0.i661, align 1, !tbaa !105
  %966 = icmp eq i8 %965, 32
  %967 = getelementptr inbounds nuw i8, ptr %.0.i661, i64 1
  br i1 %966, label %.preheader726, label %968

968:                                              ; preds = %.preheader726
  %969 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i661, ptr noundef nonnull @.str.134) #11
  %.not.i662 = icmp eq i32 %969, 0
  br i1 %.not.i662, label %_read_float.exit.thread, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw i8, ptr %.0.i661, i64 11
  br label %972

972:                                              ; preds = %974, %970
  %.1.i663 = phi ptr [ %971, %970 ], [ %975, %974 ]
  %973 = load i8, ptr %.1.i663, align 1, !tbaa !105
  switch i8 %973, label %_read_float.exit.thread [
    i8 32, label %974
    i8 61, label %.preheader2.i
  ]

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %.1.i663, i64 1
  br label %972

.preheader2.i:                                    ; preds = %972, %.preheader2.i
  %.1.pn.i664 = phi ptr [ %.2.i665, %.preheader2.i ], [ %.1.i663, %972 ]
  %.2.i665 = getelementptr inbounds nuw i8, ptr %.1.pn.i664, i64 1
  %976 = load i8, ptr %.2.i665, align 1, !tbaa !105
  %977 = icmp eq i8 %976, 32
  br i1 %977, label %.preheader2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader2.i, %.critedge.i
  %.3.i = phi ptr [ %981, %.critedge.i ], [ %.2.i665, %.preheader2.i ]
  %978 = load i8, ptr %.3.i, align 1, !tbaa !105
  %979 = and i8 %978, -33
  %980 = add i8 %979, -65
  %or.cond1.i = icmp ult i8 %980, 26
  %981 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br i1 %or.cond1.i, label %.critedge.i, label %982

982:                                              ; preds = %.critedge.i
  store ptr %981, ptr %10, align 8, !tbaa !55
  %983 = load i8, ptr %.3.i, align 1, !tbaa !105
  %.not715 = icmp eq i8 %983, 44
  br i1 %.not715, label %.preheader724, label %_read_float.exit.thread

.preheader724:                                    ; preds = %982, %.preheader724
  %.0.i666 = phi ptr [ %986, %.preheader724 ], [ %981, %982 ]
  %984 = load i8, ptr %.0.i666, align 1, !tbaa !105
  %985 = icmp eq i8 %984, 32
  %986 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 1
  br i1 %985, label %.preheader724, label %987

987:                                              ; preds = %.preheader724
  %988 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0.i666, ptr noundef nonnull @.str.135) #11
  %.not.i667 = icmp eq i32 %988, 0
  br i1 %.not.i667, label %_read_float.exit.thread, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 7
  br label %991

991:                                              ; preds = %993, %989
  %.1.i668 = phi ptr [ %990, %989 ], [ %994, %993 ]
  %992 = load i8, ptr %.1.i668, align 1, !tbaa !105
  switch i8 %992, label %_read_float.exit.thread [
    i8 32, label %993
    i8 61, label %.preheader.i669
  ]

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %.1.i668, i64 1
  br label %991

.preheader.i669:                                  ; preds = %991, %.preheader.i669
  %.1.pn.i670 = phi ptr [ %.2.i671, %.preheader.i669 ], [ %.1.i668, %991 ]
  %.2.i671 = getelementptr inbounds nuw i8, ptr %.1.pn.i670, i64 1
  %995 = load i8, ptr %.2.i671, align 1, !tbaa !105
  %996 = icmp eq i8 %995, 32
  br i1 %996, label %.preheader.i669, label %_read_float.exit673

_read_float.exit673:                              ; preds = %.preheader.i669
  %997 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %.2.i671, ptr noundef nonnull %10) #11
  %998 = fptrunc reassoc nsz arcp contract afn double %997 to float
  %999 = load ptr, ptr %10, align 8, !tbaa !55
  %.not716 = icmp eq ptr %.2.i671, %999
  br i1 %.not716, label %_read_float.exit.thread, label %1000

1000:                                             ; preds = %_read_float.exit673
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 1
  store ptr %1001, ptr %10, align 8, !tbaa !55
  %1002 = load i8, ptr %999, align 1, !tbaa !105
  %.not717 = icmp eq i8 %1002, 44
  br i1 %.not717, label %1003, label %_read_float.exit.thread

1003:                                             ; preds = %1000
  %1004 = call fastcc i32 @_read_float(ptr noundef %10, ptr noundef nonnull @.str.136, ptr noundef %9)
  %.not613 = icmp eq i32 %1004, 0
  br i1 %.not613, label %_read_float.exit.thread, label %1005

1005:                                             ; preds = %1003
  store float %922, ptr %911, align 4, !tbaa !91
  %1006 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store float %941, ptr %1006, align 4, !tbaa !89
  %1007 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store float %960, ptr %1007, align 4, !tbaa !208
  %1008 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store float %998, ptr %1008, align 4, !tbaa !93
  %1009 = load float, ptr %9, align 4, !tbaa !77
  %1010 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store float %1009, ptr %1010, align 4, !tbaa !92
  %1011 = load i32, ptr %893, align 4, !tbaa !88
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %893, align 4, !tbaa !88
  store i32 1, ptr %895, align 8, !tbaa !209
  br label %_read_float.exit.thread

_read_float.exit.thread:                          ; preds = %915, %934, %953, %972, %991, %987, %968, %949, %930, %910, %1005, %1003, %1000, %_read_float.exit673, %982, %962, %_read_float.exit660, %943, %_read_float.exit652, %924, %_read_float.exit
  %1013 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  call void %1013(ptr noundef %903) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %1014

1014:                                             ; preds = %_read_float.exit.thread, %896
  %1015 = load i32, ptr %893, align 4, !tbaa !88
  %1016 = icmp eq i32 %1015, 32
  br i1 %1016, label %.critedge634, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %.0460750, i64 48
  %1019 = load ptr, ptr %1018, align 8, !tbaa !177
  %.not601 = icmp eq ptr %1019, null
  br i1 %.not601, label %.critedge634, label %896

1020:                                             ; preds = %.thread
  %1021 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.50) #11
  %.not614 = icmp ne i32 %1021, 0
  %.not615746 = icmp eq ptr %5, null
  %or.cond769 = or i1 %.not614, %.not615746
  br i1 %or.cond769, label %.critedge634, label %.lr.ph

.lr.ph:                                           ; preds = %1020
  %1022 = getelementptr inbounds nuw i8, ptr %6, i64 1364
  %1023 = getelementptr inbounds nuw i8, ptr %6, i64 1524
  br label %1024

1024:                                             ; preds = %.lr.ph, %1045
  %.0462747 = phi ptr [ %5, %.lr.ph ], [ %1047, %1045 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0462747, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !10
  %1027 = tail call i32 @xmlStrcmp(ptr noundef %1026, ptr noundef nonnull @.str.129) #11
  %.not616 = icmp eq i32 %1027, 0
  br i1 %.not616, label %1028, label %1042

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %.0462747, i64 24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !28
  %1031 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1030, i32 noundef 1) #11
  %1032 = load i32, ptr %1023, align 4, !tbaa !210
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [20 x [2 x i32]], ptr %1022, i64 0, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1036 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1031, ptr noundef nonnull @.str.137, ptr noundef nonnull %1034, ptr noundef nonnull %1035) #11
  %.not617 = icmp eq i32 %1036, 0
  br i1 %.not617, label %1040, label %1037

1037:                                             ; preds = %1028
  %1038 = load i32, ptr %1023, align 4, !tbaa !210
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1023, align 4, !tbaa !210
  br label %1040

1040:                                             ; preds = %1037, %1028
  %1041 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1041(ptr noundef %1031) #11
  br label %1042

1042:                                             ; preds = %1040, %1024
  %1043 = load i32, ptr %1023, align 4, !tbaa !210
  %1044 = icmp eq i32 %1043, 20
  br i1 %1044, label %.critedge634, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %.0462747, i64 48
  %1047 = load ptr, ptr %1046, align 8, !tbaa !177
  %.not615 = icmp eq ptr %1047, null
  br i1 %.not615, label %.critedge634, label %1024

1048:                                             ; preds = %857
  %1049 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.51) #11
  %.not618 = icmp eq i32 %1049, 0
  br i1 %.not618, label %.preheader, label %1061

.preheader:                                       ; preds = %1048
  %.not619762 = icmp eq ptr %5, null
  br i1 %.not619762, label %.critedge634, label %.lr.ph764

.lr.ph764:                                        ; preds = %.preheader, %1058
  %.0463763 = phi ptr [ %1060, %1058 ], [ %5, %.preheader ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0463763, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !10
  %1052 = tail call i32 @xmlStrncmp(ptr noundef %1051, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not620 = icmp eq i32 %1052, 0
  br i1 %.not620, label %1053, label %1058

1053:                                             ; preds = %.lr.ph764
  %1054 = getelementptr inbounds nuw i8, ptr %.0463763, i64 24
  %1055 = load ptr, ptr %1054, align 8, !tbaa !28
  %1056 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1055, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.138, ptr noundef %1056) #11
  %1057 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1057(ptr noundef %1056) #11
  br label %1058

1058:                                             ; preds = %1053, %.lr.ph764
  %1059 = getelementptr inbounds nuw i8, ptr %.0463763, i64 48
  %1060 = load ptr, ptr %1059, align 8, !tbaa !177
  %.not619 = icmp eq ptr %1060, null
  br i1 %.not619, label %.critedge634, label %.lr.ph764

1061:                                             ; preds = %1048
  %1062 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.52) #11
  %.not621 = icmp eq i32 %1062, 0
  br i1 %.not621, label %.preheader718, label %.critedge632

.preheader718:                                    ; preds = %1061
  %.not622759 = icmp eq ptr %5, null
  br i1 %.not622759, label %.critedge634, label %.lr.ph761

.lr.ph761:                                        ; preds = %.preheader718, %1071
  %.0461760 = phi ptr [ %1073, %1071 ], [ %5, %.preheader718 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0461760, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !10
  %1065 = tail call i32 @xmlStrncmp(ptr noundef %1064, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not623 = icmp eq i32 %1065, 0
  br i1 %.not623, label %1066, label %1071

1066:                                             ; preds = %.lr.ph761
  %1067 = getelementptr inbounds nuw i8, ptr %.0461760, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !28
  %1069 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1068, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.139, ptr noundef %1069) #11
  %1070 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1070(ptr noundef %1069) #11
  br label %1071

1071:                                             ; preds = %1066, %.lr.ph761
  %1072 = getelementptr inbounds nuw i8, ptr %.0461760, i64 48
  %1073 = load ptr, ptr %1072, align 8, !tbaa !177
  %.not622 = icmp eq ptr %1073, null
  br i1 %.not622, label %.critedge634, label %.lr.ph761

.critedge632:                                     ; preds = %1061
  %1074 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.53) #11
  %.not624 = icmp eq i32 %1074, 0
  br i1 %.not624, label %.preheader720, label %.critedge633

.preheader720:                                    ; preds = %.critedge632
  %.not625756 = icmp eq ptr %5, null
  br i1 %.not625756, label %.critedge634, label %.lr.ph758

.lr.ph758:                                        ; preds = %.preheader720, %1083
  %.0459757 = phi ptr [ %1085, %1083 ], [ %5, %.preheader720 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.0459757, i64 16
  %1076 = load ptr, ptr %1075, align 8, !tbaa !10
  %1077 = tail call i32 @xmlStrncmp(ptr noundef %1076, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not626 = icmp eq i32 %1077, 0
  br i1 %.not626, label %1078, label %1083

1078:                                             ; preds = %.lr.ph758
  %1079 = getelementptr inbounds nuw i8, ptr %.0459757, i64 24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !28
  %1081 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1080, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.140, ptr noundef %1081) #11
  %1082 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1082(ptr noundef %1081) #11
  br label %1083

1083:                                             ; preds = %1078, %.lr.ph758
  %1084 = getelementptr inbounds nuw i8, ptr %.0459757, i64 48
  %1085 = load ptr, ptr %1084, align 8, !tbaa !177
  %.not625 = icmp eq ptr %1085, null
  br i1 %.not625, label %.critedge634, label %.lr.ph758

.critedge633:                                     ; preds = %.critedge632
  %1086 = tail call i32 @xmlStrcmp(ptr noundef %3, ptr noundef nonnull @.str.55) #11
  %.not627 = icmp ne i32 %1086, 0
  %.not628753 = icmp eq ptr %5, null
  %or.cond770 = or i1 %.not627, %.not628753
  br i1 %or.cond770, label %.critedge634, label %.lr.ph755

.lr.ph755:                                        ; preds = %.critedge633, %1095
  %.0457754 = phi ptr [ %1097, %1095 ], [ %5, %.critedge633 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0457754, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !10
  %1089 = tail call i32 @xmlStrncmp(ptr noundef %1088, ptr noundef nonnull @.str.129, i32 noundef 2) #11
  %.not629 = icmp eq i32 %1089, 0
  br i1 %.not629, label %1090, label %1095

1090:                                             ; preds = %.lr.ph755
  %1091 = getelementptr inbounds nuw i8, ptr %.0457754, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !28
  %1093 = tail call ptr @xmlNodeListGetString(ptr noundef nonnull %1, ptr noundef %1092, i32 noundef 1) #11
  tail call void @dt_metadata_set_import(i32 noundef %2, ptr noundef nonnull @.str.141, ptr noundef %1093) #11
  %1094 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  tail call void %1094(ptr noundef %1093) #11
  br label %1095

1095:                                             ; preds = %1090, %.lr.ph755
  %1096 = getelementptr inbounds nuw i8, ptr %.0457754, i64 48
  %1097 = load ptr, ptr %1096, align 8, !tbaa !177
  %.not628 = icmp eq ptr %1097, null
  br i1 %.not628, label %.critedge634, label %.lr.ph755

.critedge634:                                     ; preds = %1042, %1045, %1014, %1017, %1095, %1083, %1071, %1058, %859, %.preheader732, %.preheader720, %.preheader718, %.preheader, %1020, %._crit_edge, %890, %.critedge633
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc float @lr2dt_grain_frequency(float noundef %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2 ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %indvars.iv.next.i
  %4 = load float, ptr %3, align 8, !tbaa !186
  %5 = fcmp reassoc nsz arcp contract afn olt float %4, %0
  br i1 %5, label %2, label %get_interpolate.exit

get_interpolate.exit:                             ; preds = %2
  %6 = and i64 %indvars.iv.i, 4294967295
  %7 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !188
  %10 = load float, ptr %7, align 8, !tbaa !186
  %11 = fsub reassoc nsz arcp contract afn float %0, %10
  %12 = fsub reassoc nsz arcp contract afn float %4, %10
  %13 = getelementptr inbounds nuw %struct.lr2dt, ptr @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 %indvars.iv.next.i, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !188
  %15 = fsub reassoc nsz arcp contract afn float %14, %9
  %16 = fmul reassoc nsz arcp contract afn float %15, %11
  %17 = fdiv reassoc nsz arcp contract afn float %16, %12
  %18 = fadd reassoc nsz arcp contract afn float %17, %9
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 0x3F9336461FB326E8
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  ret float %21
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dt_util_gps_string_to_number(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %.017 = phi i32 [ %25, %20 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_metadata_set_import(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_iop_get_localized_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
