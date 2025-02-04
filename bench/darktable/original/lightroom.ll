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
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_lr_develop_blend_params_t = type { i32, float, i32, i32, float, [64 x float] }

@.str = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"XMP\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"cannot find Lightroom XMP!\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"xmpmeta\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"`%s' is not a Lightroom XMP!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stEvt\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"http://ns.adobe.com/xap/1.0/sType/ResourceEvent#\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"//@stEvt:softwareAgent\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Lightroom\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Camera Raw\00", align 1
@xmlFree = external global ptr, align 8
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
@dt_lightroom_import.names = internal global [7 x ptr] [ptr @.str.10, ptr @.str.12, ptr @.str.14, ptr @.str, ptr @.str.17, ptr @.str.19, ptr null], align 16
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
@darktable = external global %struct.darktable_t, align 8
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
@stderr = external global ptr, align 8
@.str.144 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [188 x i8] c"INSERT INTO main.history  (imgid, num, module, operation, op_params, enabled,   blendop_params, blendop_version, multi_priority, multi_name) VALUES (?1, ?2, ?3, ?4, ?5, 1, ?6, ?7, 0, ' ')\00", align 1
@.str.147 = private unnamed_addr constant [157 x i8] c"UPDATE main.images SET history_end = (SELECT IFNULL(MAX(num) + 1, 0)                    FROM main.history                    WHERE imgid = ?1) WHERE id = ?1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_get_lightroom_xmp(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %8, ptr noundef %9, i64 noundef 256, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 46) #11
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call ptr @strncpy(ptr noundef %17, ptr noundef @.str, i64 noundef 4) #10
  %19 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @g_file_test(ptr noundef %19, i32 noundef 16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call ptr @strncpy(ptr noundef %27, ptr noundef @.str.1, i64 noundef 4) #10
  %29 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %30 = call i32 @g_file_test(ptr noundef %29, i32 noundef 16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_lightroom_import(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lr_data_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca [50 x i8], align 16
  %24 = alloca %struct.dt_iop_colorin_params_v1_t, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca [7 x float], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.dt_image_geoloc_t, align 8
  %48 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load i32, ptr %5, align 4, !tbaa !6
  %50 = call ptr @dt_get_lightroom_xmp(i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %3
  %54 = load i32, ptr %7, align 4, !tbaa !6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1430

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = call ptr @xmlReadFile(ptr noundef %60, ptr noundef null, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1429

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !15
  %68 = call ptr @xmlDocGetRootElement(ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !17
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  call void @xmlFreeDoc(ptr noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1429

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct._xmlNode, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = call i32 @xmlStrcmp(ptr noundef %77, ptr noundef @.str.3)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, ...) @dt_control_log(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1429

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = call ptr @xmlXPathNewContext(ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !24
  %91 = load ptr, ptr %16, align 8, !tbaa !24
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  call void @xmlFreeDoc(ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1428

96:                                               ; preds = %88
  %97 = load ptr, ptr %16, align 8, !tbaa !24
  %98 = call i32 @xmlXPathRegisterNs(ptr noundef %97, ptr noundef @.str.5, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %99 = load ptr, ptr %16, align 8, !tbaa !24
  %100 = call ptr @xmlXPathEvalExpression(ptr noundef @.str.7, ptr noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !26
  %101 = load ptr, ptr %17, align 8, !tbaa !26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4, !tbaa !6
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, ...) @dt_control_log(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %16, align 8, !tbaa !24
  call void @xmlXPathFreeContext(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  call void @xmlFreeDoc(ptr noundef %112)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1427

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %114 = load ptr, ptr %17, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  store ptr %116, ptr %18, align 8, !tbaa !32
  %117 = load ptr, ptr %18, align 8, !tbaa !32
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %161

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %161

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %125 = load ptr, ptr %18, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  store ptr %129, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = load ptr, ptr %19, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct._xmlNode, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = call ptr @xmlNodeListGetString(ptr noundef %130, ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %20, align 8, !tbaa !10
  %135 = load ptr, ptr %20, align 8, !tbaa !10
  %136 = call ptr @strstr(ptr noundef %135, ptr noundef @.str.8) #11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %155, label %138

138:                                              ; preds = %124
  %139 = load ptr, ptr %20, align 8, !tbaa !10
  %140 = call ptr @strstr(ptr noundef %139, ptr noundef @.str.9) #11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8, !tbaa !24
  call void @xmlXPathFreeContext(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !26
  call void @xmlXPathFreeObject(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !15
  call void @xmlFreeDoc(ptr noundef %145)
  %146 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %147 = load ptr, ptr %20, align 8, !tbaa !10
  call void %146(ptr noundef %147)
  %148 = load i32, ptr %7, align 4, !tbaa !6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, ...) @dt_control_log(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %142
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %154)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

155:                                              ; preds = %138, %124
  store i32 1, ptr %11, align 4, !tbaa !6
  %156 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %157 = load ptr, ptr %20, align 8, !tbaa !10
  call void %156(ptr noundef %157)
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %159 = load i32, ptr %13, align 4
  switch i32 %159, label %1426 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %119, %113
  call void @llvm.lifetime.start.p0(i64 1848, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 1848, i1 false)
  %162 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %163, align 4, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 5
  store i32 0, ptr %164, align 4, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 7
  store i32 0, ptr %165, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 9
  store i32 0, ptr %166, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 11
  store i32 0, ptr %167, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 15
  store i32 0, ptr %168, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 17
  store i32 0, ptr %169, align 4, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 19
  store i32 0, ptr %170, align 4, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 21
  store i32 0, ptr %171, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 23
  store i32 0, ptr %172, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 24
  store i32 0, ptr %173, align 4, !tbaa !63
  %174 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 25
  store i32 0, ptr %174, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 26
  store i32 0, ptr %175, align 4, !tbaa !65
  %176 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 27
  store double 0x7FF8000000000000, ptr %176, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 28
  store double 0x7FF8000000000000, ptr %177, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 29
  store double 0x7FF8000000000000, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 30
  store double 0x7FF8000000000000, ptr %179, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 31
  store i32 0, ptr %180, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 32
  store i32 0, ptr %181, align 4, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 33
  store i32 0, ptr %182, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 34
  store float 0x7FF8000000000000, ptr %183, align 4, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 35
  store float 0x7FF8000000000000, ptr %184, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  store i32 0, ptr %185, align 4, !tbaa !75
  %186 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  store i32 0, ptr %186, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 38
  store i32 1, ptr %187, align 4, !tbaa !77
  %188 = load ptr, ptr %16, align 8, !tbaa !24
  %189 = call i32 @xmlXPathRegisterNs(ptr noundef %188, ptr noundef @.str.10, ptr noundef @.str.11)
  %190 = load ptr, ptr %16, align 8, !tbaa !24
  %191 = call i32 @xmlXPathRegisterNs(ptr noundef %190, ptr noundef @.str.12, ptr noundef @.str.13)
  %192 = load ptr, ptr %16, align 8, !tbaa !24
  %193 = call i32 @xmlXPathRegisterNs(ptr noundef %192, ptr noundef @.str.14, ptr noundef @.str.15)
  %194 = load ptr, ptr %16, align 8, !tbaa !24
  %195 = call i32 @xmlXPathRegisterNs(ptr noundef %194, ptr noundef @.str, ptr noundef @.str.16)
  %196 = load ptr, ptr %16, align 8, !tbaa !24
  %197 = call i32 @xmlXPathRegisterNs(ptr noundef %196, ptr noundef @.str.17, ptr noundef @.str.18)
  %198 = load ptr, ptr %16, align 8, !tbaa !24
  %199 = call i32 @xmlXPathRegisterNs(ptr noundef %198, ptr noundef @.str.19, ptr noundef @.str.20)
  %200 = load ptr, ptr %16, align 8, !tbaa !24
  %201 = call i32 @xmlXPathRegisterNs(ptr noundef %200, ptr noundef @.str.21, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !6
  br label %202

202:                                              ; preds = %232, %161
  %203 = load i32, ptr %22, align 4, !tbaa !6
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x ptr], ptr @dt_lightroom_import.names, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %235

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 50, ptr %23) #10
  %210 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %211 = load i32, ptr %22, align 4, !tbaa !6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x ptr], ptr @dt_lightroom_import.names, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %210, i64 noundef 50, ptr noundef @.str.23, ptr noundef %214) #10
  %216 = load ptr, ptr %6, align 8, !tbaa !13
  %217 = load ptr, ptr %14, align 8, !tbaa !15
  %218 = load i32, ptr %5, align 4, !tbaa !6
  %219 = load ptr, ptr %16, align 8, !tbaa !24
  %220 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  call void @_handle_xpath(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %21)
  %221 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %222 = load i32, ptr %22, align 4, !tbaa !6
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x ptr], ptr @dt_lightroom_import.names, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef 50, ptr noundef @.str.24, ptr noundef %225) #10
  %227 = load ptr, ptr %6, align 8, !tbaa !13
  %228 = load ptr, ptr %14, align 8, !tbaa !15
  %229 = load i32, ptr %5, align 4, !tbaa !6
  %230 = load ptr, ptr %16, align 8, !tbaa !24
  %231 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  call void @_handle_xpath(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 50, ptr %23) #10
  br label %232

232:                                              ; preds = %209
  %233 = load i32, ptr %22, align 4, !tbaa !6
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %22, align 4, !tbaa !6
  br label %202

235:                                              ; preds = %208
  %236 = load ptr, ptr %17, align 8, !tbaa !26
  call void @xmlXPathFreeObject(ptr noundef %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !24
  call void @xmlXPathFreeContext(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !15
  call void @xmlFreeDoc(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %235
  %242 = load i32, ptr %11, align 4, !tbaa !6
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %245, i32 0, i32 18
  %247 = call i32 @dt_image_is_raw(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.dt_lightroom_import.pci, i64 104, i1 false)
  %250 = load i32, ptr %5, align 4, !tbaa !6
  %251 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %250, ptr noundef @.str.25, ptr noundef %24, i32 noundef 104, ptr noundef %251, i64 noundef 256, i32 noundef 1, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #10
  br label %252

252:                                              ; preds = %249, %244, %241, %235
  %253 = load ptr, ptr %6, align 8, !tbaa !13
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %458

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %458

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %260 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 38
  %261 = load i32, ptr %260, align 4, !tbaa !77
  %262 = call i32 @dt_image_orientation_to_flip_bits(i32 noundef %261)
  store i32 %262, ptr %32, align 4, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %263, i32 0, i32 16
  store i32 0, ptr %264, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %265, i32 0, i32 17
  store i32 0, ptr %266, align 4, !tbaa !79
  %267 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %267, i32 0, i32 18
  store i32 0, ptr %268, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %269, i32 0, i32 20
  store i32 -2, ptr %270, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %271, i32 0, i32 19
  store i32 -2, ptr %272, align 4, !tbaa !82
  %273 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %273, i32 0, i32 6
  store float 0.000000e+00, ptr %274, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %275, i32 0, i32 5
  store float 0.000000e+00, ptr %276, align 4, !tbaa !84
  %277 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %277, i32 0, i32 15
  store i32 0, ptr %278, align 4, !tbaa !85
  %279 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %279, i32 0, i32 13
  store float 0x3FC99999A0000000, ptr %280, align 4, !tbaa !86
  %281 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %281, i32 0, i32 7
  store float 0x3FC99999A0000000, ptr %282, align 4, !tbaa !87
  %283 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %283, i32 0, i32 9
  store float 0x3FE99999A0000000, ptr %284, align 4, !tbaa !88
  %285 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %285, i32 0, i32 11
  store float 0x3FE99999A0000000, ptr %286, align 4, !tbaa !89
  %287 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %287, i32 0, i32 10
  store float 0x3FC99999A0000000, ptr %288, align 8, !tbaa !90
  %289 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %289, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %290, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %291, i32 0, i32 14
  store float 0x3FE99999A0000000, ptr %292, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %293, i32 0, i32 12
  store float 0x3FE99999A0000000, ptr %294, align 8, !tbaa !93
  %295 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !94
  %298 = fsub reassoc nsz arcp contract afn float %297, 5.000000e-01
  %299 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %300 = load i32, ptr %299, align 4, !tbaa !75
  %301 = sitofp i32 %300 to float
  %302 = fmul reassoc nsz arcp contract afn float %298, %301
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  store double %303, ptr %26, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %304, i32 0, i32 3
  %306 = load float, ptr %305, align 4, !tbaa !96
  %307 = fsub reassoc nsz arcp contract afn float %306, 5.000000e-01
  %308 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %309 = load i32, ptr %308, align 4, !tbaa !75
  %310 = sitofp i32 %309 to float
  %311 = fmul reassoc nsz arcp contract afn float %307, %310
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  store double %312, ptr %27, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %313, i32 0, i32 2
  %315 = load float, ptr %314, align 8, !tbaa !97
  %316 = fsub reassoc nsz arcp contract afn float %315, 5.000000e-01
  %317 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %318 = load i32, ptr %317, align 8, !tbaa !76
  %319 = sitofp i32 %318 to float
  %320 = fmul reassoc nsz arcp contract afn float %316, %319
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  store double %321, ptr %28, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %322, i32 0, i32 4
  %324 = load float, ptr %323, align 8, !tbaa !98
  %325 = fsub reassoc nsz arcp contract afn float %324, 5.000000e-01
  %326 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %327 = load i32, ptr %326, align 8, !tbaa !76
  %328 = sitofp i32 %327 to float
  %329 = fmul reassoc nsz arcp contract afn float %325, %328
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  store double %330, ptr %29, align 8, !tbaa !95
  %331 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %331, i32 0, i32 0
  %333 = load float, ptr %332, align 8, !tbaa !99
  %334 = fpext reassoc nsz arcp contract afn float %333 to double
  %335 = fmul reassoc nsz arcp contract afn double %334, 0x3F91DF46A2529D39
  store double %335, ptr %25, align 8, !tbaa !95
  %336 = load double, ptr %25, align 8, !tbaa !95
  %337 = fneg reassoc nsz arcp contract afn double %336
  call void @rotate_xy(ptr noundef %26, ptr noundef %28, double noundef %337)
  %338 = load double, ptr %25, align 8, !tbaa !95
  %339 = fneg reassoc nsz arcp contract afn double %338
  call void @rotate_xy(ptr noundef %27, ptr noundef %29, double noundef %339)
  %340 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %341 = load i32, ptr %340, align 4, !tbaa !75
  %342 = sitofp i32 %341 to double
  %343 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %344 = load i32, ptr %343, align 8, !tbaa !76
  %345 = sub nsw i32 0, %344
  %346 = sitofp i32 %345 to double
  %347 = load double, ptr %25, align 8, !tbaa !95
  %348 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %347)
  %349 = fneg reassoc nsz arcp contract afn double %348
  %350 = call reassoc nsz arcp contract afn double @rotate_x(double noundef %342, double noundef %346, double noundef %349)
  store double %350, ptr %30, align 8, !tbaa !95
  %351 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %352 = load i32, ptr %351, align 4, !tbaa !75
  %353 = sitofp i32 %352 to double
  %354 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %355 = load i32, ptr %354, align 8, !tbaa !76
  %356 = sitofp i32 %355 to double
  %357 = load double, ptr %25, align 8, !tbaa !95
  %358 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %357)
  %359 = fneg reassoc nsz arcp contract afn double %358
  %360 = call reassoc nsz arcp contract afn double @rotate_y(double noundef %353, double noundef %356, double noundef %359)
  store double %360, ptr %31, align 8, !tbaa !95
  %361 = load double, ptr %26, align 8, !tbaa !95
  %362 = load double, ptr %30, align 8, !tbaa !95
  %363 = fdiv reassoc nsz arcp contract afn double %361, %362
  %364 = fadd reassoc nsz arcp contract afn double %363, 5.000000e-01
  %365 = call reassoc nsz arcp contract afn float @round5(double noundef %364)
  %366 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %366, i32 0, i32 1
  store float %365, ptr %367, align 4, !tbaa !94
  %368 = load double, ptr %27, align 8, !tbaa !95
  %369 = load double, ptr %30, align 8, !tbaa !95
  %370 = fdiv reassoc nsz arcp contract afn double %368, %369
  %371 = fadd reassoc nsz arcp contract afn double %370, 5.000000e-01
  %372 = call reassoc nsz arcp contract afn float @round5(double noundef %371)
  %373 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %373, i32 0, i32 3
  store float %372, ptr %374, align 4, !tbaa !96
  %375 = load double, ptr %28, align 8, !tbaa !95
  %376 = load double, ptr %31, align 8, !tbaa !95
  %377 = fdiv reassoc nsz arcp contract afn double %375, %376
  %378 = fadd reassoc nsz arcp contract afn double %377, 5.000000e-01
  %379 = call reassoc nsz arcp contract afn float @round5(double noundef %378)
  %380 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %380, i32 0, i32 2
  store float %379, ptr %381, align 8, !tbaa !97
  %382 = load double, ptr %29, align 8, !tbaa !95
  %383 = load double, ptr %31, align 8, !tbaa !95
  %384 = fdiv reassoc nsz arcp contract afn double %382, %383
  %385 = fadd reassoc nsz arcp contract afn double %384, 5.000000e-01
  %386 = call reassoc nsz arcp contract afn float @round5(double noundef %385)
  %387 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %387, i32 0, i32 4
  store float %386, ptr %388, align 8, !tbaa !98
  %389 = load i32, ptr %32, align 4, !tbaa !6
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %259
  %393 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %395, i32 0, i32 3
  call void @flip(ptr noundef %394, ptr noundef %396)
  br label %397

397:                                              ; preds = %392, %259
  %398 = load i32, ptr %32, align 4, !tbaa !6
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %404, i32 0, i32 4
  call void @flip(ptr noundef %403, ptr noundef %405)
  br label %406

406:                                              ; preds = %401, %397
  %407 = load i32, ptr %32, align 4, !tbaa !6
  %408 = and i32 %407, 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %413, i32 0, i32 2
  call void @swap(ptr noundef %412, ptr noundef %414)
  %415 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %417, i32 0, i32 4
  call void @swap(ptr noundef %416, ptr noundef %418)
  br label %419

419:                                              ; preds = %410, %406
  %420 = load i32, ptr %32, align 4, !tbaa !6
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %431, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %32, align 4, !tbaa !6
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %431, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %32, align 4, !tbaa !6
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %32, align 4, !tbaa !6
  %430 = icmp eq i32 %429, 7
  br i1 %430, label %431, label %438

431:                                              ; preds = %428, %425, %422, %419
  %432 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %432, i32 0, i32 0
  %434 = load float, ptr %433, align 8, !tbaa !99
  %435 = fneg reassoc nsz arcp contract afn float %434
  %436 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %436, i32 0, i32 0
  store float %435, ptr %437, align 8, !tbaa !99
  br label %438

438:                                              ; preds = %431, %428
  %439 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %439, i32 0, i32 3
  %441 = load float, ptr %440, align 4, !tbaa !96
  %442 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %442, i32 0, i32 1
  %444 = load float, ptr %443, align 4, !tbaa !94
  %445 = fsub reassoc nsz arcp contract afn float %441, %444
  %446 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %446, i32 0, i32 4
  %448 = load float, ptr %447, align 8, !tbaa !98
  %449 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %449, i32 0, i32 2
  %451 = load float, ptr %450, align 8, !tbaa !97
  %452 = fsub reassoc nsz arcp contract afn float %448, %451
  %453 = fdiv reassoc nsz arcp contract afn float %445, %452
  %454 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 34
  store float %453, ptr %454, align 4, !tbaa !73
  %455 = load i32, ptr %5, align 4, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 0
  %457 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %455, ptr noundef @.str.26, ptr noundef %456, i32 noundef 84, ptr noundef %457, i64 noundef 256, i32 noundef 5, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %458

458:                                              ; preds = %438, %255, %252
  %459 = load ptr, ptr %6, align 8, !tbaa !13
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !53
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 38
  %467 = load i32, ptr %466, align 4, !tbaa !77
  %468 = call i32 @dt_image_orientation_to_flip_bits(i32 noundef %467)
  %469 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 2
  %470 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %469, i32 0, i32 0
  store i32 %468, ptr %470, align 8, !tbaa !100
  %471 = load i32, ptr %5, align 4, !tbaa !6
  %472 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 2
  %473 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %471, ptr noundef @.str.27, ptr noundef %472, i32 noundef 4, ptr noundef %473, i64 noundef 256, i32 noundef 2, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %474

474:                                              ; preds = %465, %461, %458
  %475 = load ptr, ptr %6, align 8, !tbaa !13
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !54
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load i32, ptr %5, align 4, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 4
  %484 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %482, ptr noundef @.str.28, ptr noundef %483, i32 noundef 12, ptr noundef %484, i64 noundef 256, i32 noundef 2, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %485

485:                                              ; preds = %481, %477, %474
  %486 = load ptr, ptr %6, align 8, !tbaa !13
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 9
  %490 = load i32, ptr %489, align 8, !tbaa !56
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %493, i32 0, i32 0
  store i32 0, ptr %494, align 4, !tbaa !101
  %495 = load i32, ptr %5, align 4, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 8
  %497 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %495, ptr noundef @.str.29, ptr noundef %496, i32 noundef 12, ptr noundef %497, i64 noundef 256, i32 noundef 1, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %498

498:                                              ; preds = %492, %488, %485
  %499 = load ptr, ptr %6, align 8, !tbaa !13
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %598

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 7
  %503 = load i32, ptr %502, align 8, !tbaa !55
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %598

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0x3FEC444440000000, ptr %33, align 4, !tbaa !102
  %506 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %507 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %506, i32 0, i32 5
  store i32 0, ptr %507, align 8, !tbaa !103
  %508 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %509 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %508, i32 0, i32 8
  store i32 1, ptr %509, align 4, !tbaa !104
  %510 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %511 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %511, i32 0, i32 0
  store float 0.000000e+00, ptr %512, align 8, !tbaa !105
  %513 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %514 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %514, i32 0, i32 1
  store float 0.000000e+00, ptr %515, align 4, !tbaa !106
  %516 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %517 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %516, i32 0, i32 7
  store float 1.000000e+00, ptr %517, align 8, !tbaa !107
  %518 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %519 = load i32, ptr %518, align 4, !tbaa !75
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %525, label %521

521:                                              ; preds = %505
  %522 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %523 = load i32, ptr %522, align 8, !tbaa !76
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521, %505
  %526 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %527 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %526, i32 0, i32 6
  store float 0x3FEC444440000000, ptr %527, align 4, !tbaa !108
  br label %539

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 36
  %530 = load i32, ptr %529, align 4, !tbaa !75
  %531 = sitofp i32 %530 to float
  %532 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 37
  %533 = load i32, ptr %532, align 8, !tbaa !76
  %534 = sitofp i32 %533 to float
  %535 = fdiv reassoc nsz arcp contract afn float %531, %534
  %536 = fmul reassoc nsz arcp contract afn float 0x3FEC444440000000, %535
  %537 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %538 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %537, i32 0, i32 6
  store float %536, ptr %538, align 4, !tbaa !108
  br label %539

539:                                              ; preds = %528, %525
  %540 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !39
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %545 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %544, i32 0, i32 6
  %546 = load float, ptr %545, align 4, !tbaa !108
  %547 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 34
  %548 = load float, ptr %547, align 4, !tbaa !73
  %549 = fmul reassoc nsz arcp contract afn float %546, %548
  %550 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %551 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %550, i32 0, i32 6
  store float %549, ptr %551, align 4, !tbaa !108
  br label %552

552:                                              ; preds = %543, %539
  %553 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 35
  %554 = load float, ptr %553, align 8, !tbaa !74
  %555 = fcmp reassoc nsz arcp contract afn ogt float %554, 0.000000e+00
  br i1 %555, label %556, label %594

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %557 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %558 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %557, i32 0, i32 6
  %559 = load float, ptr %558, align 4, !tbaa !108
  %560 = fpext reassoc nsz arcp contract afn float %559 to double
  %561 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %562 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %561, i32 0, i32 6
  %563 = load float, ptr %562, align 4, !tbaa !108
  %564 = fsub reassoc nsz arcp contract afn float %563, 1.000000e+00
  %565 = fpext reassoc nsz arcp contract afn float %564 to double
  %566 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 35
  %567 = load float, ptr %566, align 8, !tbaa !74
  %568 = fpext reassoc nsz arcp contract afn float %567 to double
  %569 = fdiv reassoc nsz arcp contract afn double %568, 1.000000e+02
  %570 = fmul reassoc nsz arcp contract afn double %565, %569
  %571 = fsub reassoc nsz arcp contract afn double %560, %570
  %572 = fptrunc reassoc nsz arcp contract afn double %571 to float
  store float %572, ptr %34, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %573 = load float, ptr %34, align 4, !tbaa !102
  %574 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %575 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %574, i32 0, i32 6
  %576 = load float, ptr %575, align 4, !tbaa !108
  %577 = fdiv reassoc nsz arcp contract afn float %573, %576
  %578 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %577
  %579 = fpext reassoc nsz arcp contract afn float %578 to double
  %580 = fdiv reassoc nsz arcp contract afn double %579, 2.000000e+00
  %581 = fptrunc reassoc nsz arcp contract afn double %580 to float
  store float %581, ptr %35, align 4, !tbaa !102
  %582 = load float, ptr %35, align 4, !tbaa !102
  %583 = fpext reassoc nsz arcp contract afn float %582 to double
  %584 = fmul reassoc nsz arcp contract afn double %583, 1.000000e+02
  %585 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %586 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %585, i32 0, i32 0
  %587 = load float, ptr %586, align 8, !tbaa !109
  %588 = fpext reassoc nsz arcp contract afn float %587 to double
  %589 = fsub reassoc nsz arcp contract afn double %588, %584
  %590 = fptrunc reassoc nsz arcp contract afn double %589 to float
  store float %590, ptr %586, align 8, !tbaa !109
  %591 = load float, ptr %34, align 4, !tbaa !102
  %592 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %593 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %592, i32 0, i32 6
  store float %591, ptr %593, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %594

594:                                              ; preds = %556, %552
  %595 = load i32, ptr %5, align 4, !tbaa !6
  %596 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 6
  %597 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %595, ptr noundef @.str.30, ptr noundef %596, i32 noundef 40, ptr noundef %597, i64 noundef 256, i32 noundef 3, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %598

598:                                              ; preds = %594, %501, %498
  %599 = load ptr, ptr %6, align 8, !tbaa !13
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %686

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 11
  %603 = load i32, ptr %602, align 8, !tbaa !57
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %686

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 38
  %607 = load i32, ptr %606, align 4, !tbaa !77
  %608 = icmp ugt i32 %607, 4
  br i1 %608, label %609, label %682

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !6
  br label %610

610:                                              ; preds = %678, %609
  %611 = load i32, ptr %36, align 4, !tbaa !6
  %612 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %613 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 4, !tbaa !110
  %615 = icmp slt i32 %611, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %610
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %681

617:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %618 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %619 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %36, align 4, !tbaa !6
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [32 x %struct.spot_t], ptr %619, i64 0, i64 %621
  %623 = getelementptr inbounds nuw %struct.spot_t, ptr %622, i32 0, i32 1
  %624 = load float, ptr %623, align 4, !tbaa !111
  store float %624, ptr %37, align 4, !tbaa !102
  %625 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %626 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %36, align 4, !tbaa !6
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x %struct.spot_t], ptr %626, i64 0, i64 %628
  %630 = getelementptr inbounds nuw %struct.spot_t, ptr %629, i32 0, i32 0
  %631 = load float, ptr %630, align 4, !tbaa !113
  %632 = fpext reassoc nsz arcp contract afn float %631 to double
  %633 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %632
  %634 = fptrunc reassoc nsz arcp contract afn double %633 to float
  %635 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %636 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %36, align 4, !tbaa !6
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [32 x %struct.spot_t], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds nuw %struct.spot_t, ptr %639, i32 0, i32 1
  store float %634, ptr %640, align 4, !tbaa !111
  %641 = load float, ptr %37, align 4, !tbaa !102
  %642 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %643 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %36, align 4, !tbaa !6
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x %struct.spot_t], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.spot_t, ptr %646, i32 0, i32 0
  store float %641, ptr %647, align 4, !tbaa !113
  %648 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %649 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %36, align 4, !tbaa !6
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x %struct.spot_t], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.spot_t, ptr %652, i32 0, i32 3
  %654 = load float, ptr %653, align 4, !tbaa !114
  store float %654, ptr %37, align 4, !tbaa !102
  %655 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %656 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %36, align 4, !tbaa !6
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [32 x %struct.spot_t], ptr %656, i64 0, i64 %658
  %660 = getelementptr inbounds nuw %struct.spot_t, ptr %659, i32 0, i32 2
  %661 = load float, ptr %660, align 4, !tbaa !115
  %662 = fpext reassoc nsz arcp contract afn float %661 to double
  %663 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %662
  %664 = fptrunc reassoc nsz arcp contract afn double %663 to float
  %665 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %666 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %36, align 4, !tbaa !6
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [32 x %struct.spot_t], ptr %666, i64 0, i64 %668
  %670 = getelementptr inbounds nuw %struct.spot_t, ptr %669, i32 0, i32 3
  store float %664, ptr %670, align 4, !tbaa !114
  %671 = load float, ptr %37, align 4, !tbaa !102
  %672 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %673 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %36, align 4, !tbaa !6
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [32 x %struct.spot_t], ptr %673, i64 0, i64 %675
  %677 = getelementptr inbounds nuw %struct.spot_t, ptr %676, i32 0, i32 2
  store float %671, ptr %677, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %678

678:                                              ; preds = %617
  %679 = load i32, ptr %36, align 4, !tbaa !6
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %36, align 4, !tbaa !6
  br label %610

681:                                              ; preds = %616
  br label %682

682:                                              ; preds = %681, %605
  %683 = load i32, ptr %5, align 4, !tbaa !6
  %684 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 10
  %685 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %683, ptr noundef @.str.31, ptr noundef %684, i32 noundef 644, ptr noundef %685, i64 noundef 256, i32 noundef 1, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %686

686:                                              ; preds = %682, %601, %598
  %687 = load ptr, ptr %6, align 8, !tbaa !13
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %1182

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 15
  %691 = load i32, ptr %690, align 8, !tbaa !58
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %713, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %695 = getelementptr inbounds [4 x i32], ptr %694, i64 0, i64 0
  %696 = load i32, ptr %695, align 4, !tbaa !6
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %713, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %700 = getelementptr inbounds [4 x i32], ptr %699, i64 0, i64 1
  %701 = load i32, ptr %700, align 4, !tbaa !6
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %713, label %703

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %705 = getelementptr inbounds [4 x i32], ptr %704, i64 0, i64 2
  %706 = load i32, ptr %705, align 4, !tbaa !6
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %713, label %708

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %710 = getelementptr inbounds [4 x i32], ptr %709, i64 0, i64 3
  %711 = load i32, ptr %710, align 4, !tbaa !6
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %1182

713:                                              ; preds = %708, %703, %698, %693, %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %714 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 15
  %715 = load i32, ptr %714, align 8, !tbaa !58
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 17
  %719 = load i32, ptr %718, align 4, !tbaa !59
  br label %721

720:                                              ; preds = %713
  br label %721

721:                                              ; preds = %720, %717
  %722 = phi i32 [ %719, %717 ], [ 6, %720 ]
  store i32 %722, ptr %38, align 4, !tbaa !6
  %723 = load i32, ptr %38, align 4, !tbaa !6
  %724 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %725 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds [3 x i32], ptr %725, i64 0, i64 0
  store i32 %723, ptr %726, align 4, !tbaa !6
  %727 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %728 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds [3 x i32], ptr %728, i64 0, i64 1
  store i32 7, ptr %729, align 4, !tbaa !6
  %730 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %731 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [3 x i32], ptr %731, i64 0, i64 2
  store i32 7, ptr %732, align 4, !tbaa !6
  %733 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %734 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds [3 x i32], ptr %734, i64 0, i64 0
  store i32 0, ptr %735, align 4, !tbaa !6
  %736 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %737 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds [3 x i32], ptr %737, i64 0, i64 1
  store i32 0, ptr %738, align 4, !tbaa !6
  %739 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %740 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %739, i32 0, i32 2
  %741 = getelementptr inbounds [3 x i32], ptr %740, i64 0, i64 2
  store i32 0, ptr %741, align 4, !tbaa !6
  %742 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %743 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %742, i32 0, i32 3
  store i32 1, ptr %743, align 4, !tbaa !116
  %744 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %745 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %744, i32 0, i32 4
  store i32 0, ptr %745, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 28, ptr %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.dt_lightroom_import.linear_ab, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %746

746:                                              ; preds = %762, %721
  %747 = load i32, ptr %40, align 4, !tbaa !6
  %748 = icmp slt i32 %747, 7
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %765

750:                                              ; preds = %746
  %751 = load i32, ptr %40, align 4, !tbaa !6
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [7 x float], ptr %39, i64 0, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !102
  %755 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %756 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %756, i64 0, i64 1
  %758 = load i32, ptr %40, align 4, !tbaa !6
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %757, i64 0, i64 %759
  %761 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %760, i32 0, i32 0
  store float %754, ptr %761, align 4, !tbaa !118
  br label %762

762:                                              ; preds = %750
  %763 = load i32, ptr %40, align 4, !tbaa !6
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %40, align 4, !tbaa !6
  br label %746

765:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !6
  br label %766

766:                                              ; preds = %782, %765
  %767 = load i32, ptr %41, align 4, !tbaa !6
  %768 = icmp slt i32 %767, 7
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %785

770:                                              ; preds = %766
  %771 = load i32, ptr %41, align 4, !tbaa !6
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [7 x float], ptr %39, i64 0, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !102
  %775 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %776 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %776, i64 0, i64 1
  %778 = load i32, ptr %41, align 4, !tbaa !6
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %777, i64 0, i64 %779
  %781 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %780, i32 0, i32 1
  store float %774, ptr %781, align 4, !tbaa !120
  br label %782

782:                                              ; preds = %770
  %783 = load i32, ptr %41, align 4, !tbaa !6
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %41, align 4, !tbaa !6
  br label %766

785:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !6
  br label %786

786:                                              ; preds = %802, %785
  %787 = load i32, ptr %42, align 4, !tbaa !6
  %788 = icmp slt i32 %787, 7
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %805

790:                                              ; preds = %786
  %791 = load i32, ptr %42, align 4, !tbaa !6
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [7 x float], ptr %39, i64 0, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !102
  %795 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %796 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %796, i64 0, i64 2
  %798 = load i32, ptr %42, align 4, !tbaa !6
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %797, i64 0, i64 %799
  %801 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %800, i32 0, i32 0
  store float %794, ptr %801, align 4, !tbaa !118
  br label %802

802:                                              ; preds = %790
  %803 = load i32, ptr %42, align 4, !tbaa !6
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %42, align 4, !tbaa !6
  br label %786

805:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !6
  br label %806

806:                                              ; preds = %822, %805
  %807 = load i32, ptr %43, align 4, !tbaa !6
  %808 = icmp slt i32 %807, 7
  br i1 %808, label %810, label %809

809:                                              ; preds = %806
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %825

810:                                              ; preds = %806
  %811 = load i32, ptr %43, align 4, !tbaa !6
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [7 x float], ptr %39, i64 0, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !102
  %815 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %816 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %816, i64 0, i64 2
  %818 = load i32, ptr %43, align 4, !tbaa !6
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %817, i64 0, i64 %819
  %821 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %820, i32 0, i32 1
  store float %814, ptr %821, align 4, !tbaa !120
  br label %822

822:                                              ; preds = %810
  %823 = load i32, ptr %43, align 4, !tbaa !6
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %43, align 4, !tbaa !6
  br label %806

825:                                              ; preds = %809
  %826 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 15
  %827 = load i32, ptr %826, align 8, !tbaa !58
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %986

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %831 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %831, i64 0, i64 0
  %833 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %832, i64 0, i64 0
  %834 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %833, i32 0, i32 0
  store float 0.000000e+00, ptr %834, align 4, !tbaa !118
  %835 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %836 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %836, i64 0, i64 0
  %838 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %837, i64 0, i64 0
  %839 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %838, i32 0, i32 1
  store float 0.000000e+00, ptr %839, align 4, !tbaa !120
  %840 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 0
  %842 = load float, ptr %841, align 4, !tbaa !102
  %843 = fpext reassoc nsz arcp contract afn float %842 to double
  %844 = fdiv reassoc nsz arcp contract afn double %843, 2.000000e+00
  %845 = fptrunc reassoc nsz arcp contract afn double %844 to float
  %846 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %847 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %847, i64 0, i64 0
  %849 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %848, i64 0, i64 1
  %850 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %849, i32 0, i32 0
  store float %845, ptr %850, align 4, !tbaa !118
  %851 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %852 = getelementptr inbounds [3 x float], ptr %851, i64 0, i64 0
  %853 = load float, ptr %852, align 4, !tbaa !102
  %854 = fpext reassoc nsz arcp contract afn float %853 to double
  %855 = fdiv reassoc nsz arcp contract afn double %854, 2.000000e+00
  %856 = fptrunc reassoc nsz arcp contract afn double %855 to float
  %857 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %858 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %858, i64 0, i64 0
  %860 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %859, i64 0, i64 1
  %861 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %860, i32 0, i32 1
  store float %856, ptr %861, align 4, !tbaa !120
  %862 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %863 = getelementptr inbounds [3 x float], ptr %862, i64 0, i64 1
  %864 = load float, ptr %863, align 4, !tbaa !102
  %865 = fpext reassoc nsz arcp contract afn float %864 to double
  %866 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %867 = getelementptr inbounds [3 x float], ptr %866, i64 0, i64 1
  %868 = load float, ptr %867, align 4, !tbaa !102
  %869 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %870 = getelementptr inbounds [3 x float], ptr %869, i64 0, i64 0
  %871 = load float, ptr %870, align 4, !tbaa !102
  %872 = fsub reassoc nsz arcp contract afn float %868, %871
  %873 = fpext reassoc nsz arcp contract afn float %872 to double
  %874 = fdiv reassoc nsz arcp contract afn double %873, 2.000000e+00
  %875 = fsub reassoc nsz arcp contract afn double %865, %874
  %876 = fptrunc reassoc nsz arcp contract afn double %875 to float
  %877 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %878, i64 0, i64 0
  %880 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %879, i64 0, i64 2
  %881 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %880, i32 0, i32 0
  store float %876, ptr %881, align 4, !tbaa !118
  %882 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %883 = getelementptr inbounds [3 x float], ptr %882, i64 0, i64 1
  %884 = load float, ptr %883, align 4, !tbaa !102
  %885 = fpext reassoc nsz arcp contract afn float %884 to double
  %886 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %887 = getelementptr inbounds [3 x float], ptr %886, i64 0, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !102
  %889 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %890 = getelementptr inbounds [3 x float], ptr %889, i64 0, i64 0
  %891 = load float, ptr %890, align 4, !tbaa !102
  %892 = fsub reassoc nsz arcp contract afn float %888, %891
  %893 = fpext reassoc nsz arcp contract afn float %892 to double
  %894 = fdiv reassoc nsz arcp contract afn double %893, 2.000000e+00
  %895 = fsub reassoc nsz arcp contract afn double %885, %894
  %896 = fptrunc reassoc nsz arcp contract afn double %895 to float
  %897 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %898 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %898, i64 0, i64 0
  %900 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %899, i64 0, i64 2
  %901 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %900, i32 0, i32 1
  store float %896, ptr %901, align 4, !tbaa !120
  %902 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %903 = getelementptr inbounds [3 x float], ptr %902, i64 0, i64 1
  %904 = load float, ptr %903, align 4, !tbaa !102
  %905 = fpext reassoc nsz arcp contract afn float %904 to double
  %906 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %907 = getelementptr inbounds [3 x float], ptr %906, i64 0, i64 2
  %908 = load float, ptr %907, align 4, !tbaa !102
  %909 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 0, i64 1
  %911 = load float, ptr %910, align 4, !tbaa !102
  %912 = fsub reassoc nsz arcp contract afn float %908, %911
  %913 = fpext reassoc nsz arcp contract afn float %912 to double
  %914 = fdiv reassoc nsz arcp contract afn double %913, 2.000000e+00
  %915 = fadd reassoc nsz arcp contract afn double %905, %914
  %916 = fptrunc reassoc nsz arcp contract afn double %915 to float
  %917 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %918 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %918, i64 0, i64 0
  %920 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %919, i64 0, i64 3
  %921 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %920, i32 0, i32 0
  store float %916, ptr %921, align 4, !tbaa !118
  %922 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %923 = getelementptr inbounds [3 x float], ptr %922, i64 0, i64 1
  %924 = load float, ptr %923, align 4, !tbaa !102
  %925 = fpext reassoc nsz arcp contract afn float %924 to double
  %926 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %927 = getelementptr inbounds [3 x float], ptr %926, i64 0, i64 2
  %928 = load float, ptr %927, align 4, !tbaa !102
  %929 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %930 = getelementptr inbounds [3 x float], ptr %929, i64 0, i64 1
  %931 = load float, ptr %930, align 4, !tbaa !102
  %932 = fsub reassoc nsz arcp contract afn float %928, %931
  %933 = fpext reassoc nsz arcp contract afn float %932 to double
  %934 = fdiv reassoc nsz arcp contract afn double %933, 2.000000e+00
  %935 = fadd reassoc nsz arcp contract afn double %925, %934
  %936 = fptrunc reassoc nsz arcp contract afn double %935 to float
  %937 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %938 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %938, i64 0, i64 0
  %940 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %939, i64 0, i64 3
  %941 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %940, i32 0, i32 1
  store float %936, ptr %941, align 4, !tbaa !120
  %942 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %943 = getelementptr inbounds [3 x float], ptr %942, i64 0, i64 2
  %944 = load float, ptr %943, align 4, !tbaa !102
  %945 = fpext reassoc nsz arcp contract afn float %944 to double
  %946 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %947 = getelementptr inbounds [3 x float], ptr %946, i64 0, i64 2
  %948 = load float, ptr %947, align 4, !tbaa !102
  %949 = fpext reassoc nsz arcp contract afn float %948 to double
  %950 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %949
  %951 = fdiv reassoc nsz arcp contract afn double %950, 2.000000e+00
  %952 = fadd reassoc nsz arcp contract afn double %945, %951
  %953 = fptrunc reassoc nsz arcp contract afn double %952 to float
  %954 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %955 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %955, i64 0, i64 0
  %957 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %956, i64 0, i64 4
  %958 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %957, i32 0, i32 0
  store float %953, ptr %958, align 4, !tbaa !118
  %959 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %960 = getelementptr inbounds [3 x float], ptr %959, i64 0, i64 2
  %961 = load float, ptr %960, align 4, !tbaa !102
  %962 = fpext reassoc nsz arcp contract afn float %961 to double
  %963 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 14
  %964 = getelementptr inbounds [3 x float], ptr %963, i64 0, i64 2
  %965 = load float, ptr %964, align 4, !tbaa !102
  %966 = fpext reassoc nsz arcp contract afn float %965 to double
  %967 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %966
  %968 = fdiv reassoc nsz arcp contract afn double %967, 2.000000e+00
  %969 = fadd reassoc nsz arcp contract afn double %962, %968
  %970 = fptrunc reassoc nsz arcp contract afn double %969 to float
  %971 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %972 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %972, i64 0, i64 0
  %974 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %973, i64 0, i64 4
  %975 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %974, i32 0, i32 1
  store float %970, ptr %975, align 4, !tbaa !120
  %976 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %977 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %977, i64 0, i64 0
  %979 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %978, i64 0, i64 5
  %980 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %979, i32 0, i32 0
  store float 1.000000e+00, ptr %980, align 4, !tbaa !118
  %981 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %982 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %982, i64 0, i64 0
  %984 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %983, i64 0, i64 5
  %985 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %984, i32 0, i32 1
  store float 1.000000e+00, ptr %985, align 4, !tbaa !120
  br label %1029

986:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %987

987:                                              ; preds = %1025, %986
  %988 = load i32, ptr %44, align 4, !tbaa !6
  %989 = load i32, ptr %38, align 4, !tbaa !6
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %992, label %991

991:                                              ; preds = %987
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1028

992:                                              ; preds = %987
  %993 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 16
  %994 = load i32, ptr %44, align 4, !tbaa !6
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [20 x [2 x i32]], ptr %993, i64 0, i64 %995
  %997 = getelementptr inbounds [2 x i32], ptr %996, i64 0, i64 0
  %998 = load i32, ptr %997, align 4, !tbaa !6
  %999 = sitofp i32 %998 to double
  %1000 = fdiv reassoc nsz arcp contract afn double %999, 2.550000e+02
  %1001 = fptrunc reassoc nsz arcp contract afn double %1000 to float
  %1002 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1003 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1003, i64 0, i64 0
  %1005 = load i32, ptr %44, align 4, !tbaa !6
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1004, i64 0, i64 %1006
  %1008 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1007, i32 0, i32 0
  store float %1001, ptr %1008, align 4, !tbaa !118
  %1009 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 16
  %1010 = load i32, ptr %44, align 4, !tbaa !6
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [20 x [2 x i32]], ptr %1009, i64 0, i64 %1011
  %1013 = getelementptr inbounds [2 x i32], ptr %1012, i64 0, i64 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !6
  %1015 = sitofp i32 %1014 to double
  %1016 = fdiv reassoc nsz arcp contract afn double %1015, 2.550000e+02
  %1017 = fptrunc reassoc nsz arcp contract afn double %1016 to float
  %1018 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1019 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1019, i64 0, i64 0
  %1021 = load i32, ptr %44, align 4, !tbaa !6
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1020, i64 0, i64 %1022
  %1024 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1023, i32 0, i32 1
  store float %1017, ptr %1024, align 4, !tbaa !120
  br label %1025

1025:                                             ; preds = %992
  %1026 = load i32, ptr %44, align 4, !tbaa !6
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %44, align 4, !tbaa !6
  br label %987

1028:                                             ; preds = %991
  br label %1029

1029:                                             ; preds = %1028, %829
  %1030 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 15
  %1031 = load i32, ptr %1030, align 8, !tbaa !58
  %1032 = icmp ne i32 %1031, 3
  br i1 %1032, label %1033, label %1178

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1035 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1034, i32 0, i32 0
  %1036 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1035, i64 0, i64 0
  %1037 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1036, i64 0, i64 1
  %1038 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1037, i32 0, i32 1
  %1039 = load float, ptr %1038, align 4, !tbaa !120
  %1040 = fpext reassoc nsz arcp contract afn float %1039 to double
  %1041 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %1042 = getelementptr inbounds [4 x i32], ptr %1041, i64 0, i64 0
  %1043 = load i32, ptr %1042, align 4, !tbaa !6
  %1044 = sitofp i32 %1043 to float
  %1045 = fpext reassoc nsz arcp contract afn float %1044 to double
  %1046 = fdiv reassoc nsz arcp contract afn double %1045, 1.000000e+02
  %1047 = fmul reassoc nsz arcp contract afn double %1040, %1046
  %1048 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1049 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1048, i32 0, i32 0
  %1050 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1049, i64 0, i64 0
  %1051 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1050, i64 0, i64 1
  %1052 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1051, i32 0, i32 1
  %1053 = load float, ptr %1052, align 4, !tbaa !120
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  %1055 = fadd reassoc nsz arcp contract afn double %1054, %1047
  %1056 = fptrunc reassoc nsz arcp contract afn double %1055 to float
  store float %1056, ptr %1052, align 4, !tbaa !120
  %1057 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1058 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1058, i64 0, i64 0
  %1060 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1059, i64 0, i64 2
  %1061 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1060, i32 0, i32 1
  %1062 = load float, ptr %1061, align 4, !tbaa !120
  %1063 = fpext reassoc nsz arcp contract afn float %1062 to double
  %1064 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %1065 = getelementptr inbounds [4 x i32], ptr %1064, i64 0, i64 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !6
  %1067 = sitofp i32 %1066 to float
  %1068 = fpext reassoc nsz arcp contract afn float %1067 to double
  %1069 = fdiv reassoc nsz arcp contract afn double %1068, 1.000000e+02
  %1070 = fmul reassoc nsz arcp contract afn double %1063, %1069
  %1071 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1072 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1072, i64 0, i64 0
  %1074 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1073, i64 0, i64 2
  %1075 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1074, i32 0, i32 1
  %1076 = load float, ptr %1075, align 4, !tbaa !120
  %1077 = fpext reassoc nsz arcp contract afn float %1076 to double
  %1078 = fadd reassoc nsz arcp contract afn double %1077, %1070
  %1079 = fptrunc reassoc nsz arcp contract afn double %1078 to float
  store float %1079, ptr %1075, align 4, !tbaa !120
  %1080 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1081 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1080, i32 0, i32 0
  %1082 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1081, i64 0, i64 0
  %1083 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1082, i64 0, i64 3
  %1084 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1083, i32 0, i32 1
  %1085 = load float, ptr %1084, align 4, !tbaa !120
  %1086 = fpext reassoc nsz arcp contract afn float %1085 to double
  %1087 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %1088 = getelementptr inbounds [4 x i32], ptr %1087, i64 0, i64 2
  %1089 = load i32, ptr %1088, align 4, !tbaa !6
  %1090 = sitofp i32 %1089 to float
  %1091 = fpext reassoc nsz arcp contract afn float %1090 to double
  %1092 = fdiv reassoc nsz arcp contract afn double %1091, 1.000000e+02
  %1093 = fmul reassoc nsz arcp contract afn double %1086, %1092
  %1094 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1095 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1095, i64 0, i64 0
  %1097 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1096, i64 0, i64 3
  %1098 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1097, i32 0, i32 1
  %1099 = load float, ptr %1098, align 4, !tbaa !120
  %1100 = fpext reassoc nsz arcp contract afn float %1099 to double
  %1101 = fadd reassoc nsz arcp contract afn double %1100, %1093
  %1102 = fptrunc reassoc nsz arcp contract afn double %1101 to float
  store float %1102, ptr %1098, align 4, !tbaa !120
  %1103 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1104 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1104, i64 0, i64 0
  %1106 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1105, i64 0, i64 4
  %1107 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1106, i32 0, i32 1
  %1108 = load float, ptr %1107, align 4, !tbaa !120
  %1109 = fpext reassoc nsz arcp contract afn float %1108 to double
  %1110 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 13
  %1111 = getelementptr inbounds [4 x i32], ptr %1110, i64 0, i64 3
  %1112 = load i32, ptr %1111, align 4, !tbaa !6
  %1113 = sitofp i32 %1112 to float
  %1114 = fpext reassoc nsz arcp contract afn float %1113 to double
  %1115 = fdiv reassoc nsz arcp contract afn double %1114, 1.000000e+02
  %1116 = fmul reassoc nsz arcp contract afn double %1109, %1115
  %1117 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1118 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1118, i64 0, i64 0
  %1120 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1119, i64 0, i64 4
  %1121 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1120, i32 0, i32 1
  %1122 = load float, ptr %1121, align 4, !tbaa !120
  %1123 = fpext reassoc nsz arcp contract afn float %1122 to double
  %1124 = fadd reassoc nsz arcp contract afn double %1123, %1116
  %1125 = fptrunc reassoc nsz arcp contract afn double %1124 to float
  store float %1125, ptr %1121, align 4, !tbaa !120
  %1126 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1127 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1127, i64 0, i64 0
  %1129 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1128, i64 0, i64 1
  %1130 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1129, i32 0, i32 1
  %1131 = load float, ptr %1130, align 4, !tbaa !120
  %1132 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1133 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1133, i64 0, i64 0
  %1135 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1134, i64 0, i64 2
  %1136 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1135, i32 0, i32 1
  %1137 = load float, ptr %1136, align 4, !tbaa !120
  %1138 = fcmp reassoc nsz arcp contract afn ogt float %1131, %1137
  br i1 %1138, label %1139, label %1151

1139:                                             ; preds = %1033
  %1140 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1141 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1140, i32 0, i32 0
  %1142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1141, i64 0, i64 0
  %1143 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1142, i64 0, i64 2
  %1144 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1143, i32 0, i32 1
  %1145 = load float, ptr %1144, align 4, !tbaa !120
  %1146 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1147 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1147, i64 0, i64 0
  %1149 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1148, i64 0, i64 1
  %1150 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1149, i32 0, i32 1
  store float %1145, ptr %1150, align 4, !tbaa !120
  br label %1151

1151:                                             ; preds = %1139, %1033
  %1152 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1153 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1152, i32 0, i32 0
  %1154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1153, i64 0, i64 0
  %1155 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1154, i64 0, i64 3
  %1156 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1155, i32 0, i32 1
  %1157 = load float, ptr %1156, align 4, !tbaa !120
  %1158 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1159 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1158, i32 0, i32 0
  %1160 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1159, i64 0, i64 0
  %1161 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1160, i64 0, i64 4
  %1162 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1161, i32 0, i32 1
  %1163 = load float, ptr %1162, align 4, !tbaa !120
  %1164 = fcmp reassoc nsz arcp contract afn ogt float %1157, %1163
  br i1 %1164, label %1165, label %1177

1165:                                             ; preds = %1151
  %1166 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1167 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1167, i64 0, i64 0
  %1169 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1168, i64 0, i64 3
  %1170 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1169, i32 0, i32 1
  %1171 = load float, ptr %1170, align 4, !tbaa !120
  %1172 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1173 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1172, i32 0, i32 0
  %1174 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1173, i64 0, i64 0
  %1175 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1174, i64 0, i64 4
  %1176 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1175, i32 0, i32 1
  store float %1171, ptr %1176, align 4, !tbaa !120
  br label %1177

1177:                                             ; preds = %1165, %1151
  br label %1178

1178:                                             ; preds = %1177, %1029
  %1179 = load i32, ptr %5, align 4, !tbaa !6
  %1180 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 12
  %1181 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %1179, ptr noundef @.str.32, ptr noundef %1180, i32 noundef 512, ptr noundef %1181, i64 noundef 256, i32 noundef 3, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 28, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %1182

1182:                                             ; preds = %1178, %708, %686
  %1183 = load ptr, ptr %6, align 8, !tbaa !13
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1225

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 19
  %1187 = load i32, ptr %1186, align 4, !tbaa !60
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1225

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 18
  %1191 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %1190, i32 0, i32 0
  store i32 2, ptr %1191, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !6
  br label %1192

1192:                                             ; preds = %1218, %1189
  %1193 = load i32, ptr %45, align 4, !tbaa !6
  %1194 = icmp slt i32 %1193, 3
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1192
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %1221

1196:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !6
  br label %1197

1197:                                             ; preds = %1214, %1196
  %1198 = load i32, ptr %46, align 4, !tbaa !6
  %1199 = icmp slt i32 %1198, 8
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1197
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1217

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %46, align 4, !tbaa !6
  %1203 = sitofp i32 %1202 to double
  %1204 = fdiv reassoc nsz arcp contract afn double %1203, 7.000000e+00
  %1205 = fptrunc reassoc nsz arcp contract afn double %1204 to float
  %1206 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 18
  %1207 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %45, align 4, !tbaa !6
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [3 x [8 x float]], ptr %1207, i64 0, i64 %1209
  %1211 = load i32, ptr %46, align 4, !tbaa !6
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [8 x float], ptr %1210, i64 0, i64 %1212
  store float %1205, ptr %1213, align 4, !tbaa !102
  br label %1214

1214:                                             ; preds = %1201
  %1215 = load i32, ptr %46, align 4, !tbaa !6
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %46, align 4, !tbaa !6
  br label %1197

1217:                                             ; preds = %1200
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %45, align 4, !tbaa !6
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %45, align 4, !tbaa !6
  br label %1192

1221:                                             ; preds = %1195
  %1222 = load i32, ptr %5, align 4, !tbaa !6
  %1223 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 18
  %1224 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %1222, ptr noundef @.str.33, ptr noundef %1223, i32 noundef 196, ptr noundef %1224, i64 noundef 256, i32 noundef 2, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %1225

1225:                                             ; preds = %1221, %1185, %1182
  %1226 = load ptr, ptr %6, align 8, !tbaa !13
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 21
  %1230 = load i32, ptr %1229, align 8, !tbaa !61
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 20
  %1234 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1233, i32 0, i32 5
  store float 5.000000e+01, ptr %1234, align 4, !tbaa !122
  %1235 = load i32, ptr %5, align 4, !tbaa !6
  %1236 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 20
  %1237 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %1235, ptr noundef @.str.34, ptr noundef %1236, i32 noundef 24, ptr noundef %1237, i64 noundef 256, i32 noundef 1, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %1238

1238:                                             ; preds = %1232, %1228, %1225
  %1239 = load ptr, ptr %6, align 8, !tbaa !13
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1253

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 23
  %1243 = load i32, ptr %1242, align 8, !tbaa !62
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 22
  %1247 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %1246, i32 0, i32 0
  store float 1.000000e+02, ptr %1247, align 4, !tbaa !123
  %1248 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 22
  %1249 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %1248, i32 0, i32 1
  store float 1.000000e+02, ptr %1249, align 4, !tbaa !124
  %1250 = load i32, ptr %5, align 4, !tbaa !6
  %1251 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 22
  %1252 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @dt_add_hist(i32 noundef %1250, ptr noundef @.str.35, ptr noundef %1251, i32 noundef 12, ptr noundef %1252, i64 noundef 256, i32 noundef 1, ptr noundef %10)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %1253

1253:                                             ; preds = %1245, %1241, %1238
  %1254 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 24
  %1255 = load i32, ptr %1254, align 4, !tbaa !63
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1270

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1259 = load i8, ptr %1258, align 16, !tbaa !125
  %1260 = icmp ne i8 %1259, 0
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1263 = call i64 @g_strlcat(ptr noundef %1262, ptr noundef @.str.36, i64 noundef 256)
  br label %1264

1264:                                             ; preds = %1261, %1257
  %1265 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1266 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #10
  %1267 = call i64 @g_strlcat(ptr noundef %1265, ptr noundef %1266, i64 noundef 256)
  %1268 = load i32, ptr %10, align 4, !tbaa !6
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %10, align 4, !tbaa !6
  br label %1270

1270:                                             ; preds = %1264, %1253
  %1271 = load ptr, ptr %6, align 8, !tbaa !13
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1293

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 26
  %1275 = load i32, ptr %1274, align 4, !tbaa !65
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1293

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %5, align 4, !tbaa !6
  %1279 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 25
  %1280 = load i32, ptr %1279, align 8, !tbaa !64
  call void @dt_ratings_apply_on_image(i32 noundef %1278, i32 noundef %1280, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1281 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1282 = load i8, ptr %1281, align 16, !tbaa !125
  %1283 = icmp ne i8 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1286 = call i64 @g_strlcat(ptr noundef %1285, ptr noundef @.str.36, i64 noundef 256)
  br label %1287

1287:                                             ; preds = %1284, %1277
  %1288 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1289 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #10
  %1290 = call i64 @g_strlcat(ptr noundef %1288, ptr noundef %1289, i64 noundef 256)
  %1291 = load i32, ptr %10, align 4, !tbaa !6
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %10, align 4, !tbaa !6
  br label %1293

1293:                                             ; preds = %1287, %1273, %1270
  %1294 = load ptr, ptr %6, align 8, !tbaa !13
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1296, label %1352

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 31
  %1298 = load i32, ptr %1297, align 8, !tbaa !70
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1352

1300:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #10
  %1301 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 28
  %1302 = load double, ptr %1301, align 8, !tbaa !67
  %1303 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %47, i32 0, i32 0
  store double %1302, ptr %1303, align 8, !tbaa !126
  %1304 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 27
  %1305 = load double, ptr %1304, align 8, !tbaa !66
  %1306 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %47, i32 0, i32 1
  store double %1305, ptr %1306, align 8, !tbaa !128
  %1307 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %47, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %1307, align 8, !tbaa !129
  %1308 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_image_set_location(i32 noundef %1308, ptr noundef %47, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr null, ptr %48, align 8, !tbaa !130
  %1309 = load ptr, ptr %48, align 8, !tbaa !130
  %1310 = load i32, ptr %5, align 4, !tbaa !6
  %1311 = sext i32 %1310 to i64
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = call ptr @g_list_prepend(ptr noundef %1309, ptr noundef %1312)
  store ptr %1313, ptr %48, align 8, !tbaa !130
  br label %1314

1314:                                             ; preds = %1300
  %1315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !132
  %1316 = and i32 %1315, 1
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1335

1318:                                             ; preds = %1314
  %1319 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !6
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %1318
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1324 = and i32 1048576, %1323
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1332

1326:                                             ; preds = %1322
  %1327 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1328 = xor i32 %1327, -1
  %1329 = and i32 0, %1328
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1326
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1595, ptr noundef @__FUNCTION__.dt_lightroom_import)
  br label %1332

1332:                                             ; preds = %1331, %1326, %1322
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334, %1318, %1314
  %1336 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !167
  %1337 = load ptr, ptr %48, align 8, !tbaa !130
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %1336, i32 noundef 10, ptr noundef %1337, i32 noundef 0)
  br label %1338

1338:                                             ; preds = %1335
  br label %1339

1339:                                             ; preds = %1338
  %1340 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1341 = load i8, ptr %1340, align 16, !tbaa !125
  %1342 = icmp ne i8 %1341, 0
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1345 = call i64 @g_strlcat(ptr noundef %1344, ptr noundef @.str.36, i64 noundef 256)
  br label %1346

1346:                                             ; preds = %1343, %1339
  %1347 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1348 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #10
  %1349 = call i64 @g_strlcat(ptr noundef %1347, ptr noundef %1348, i64 noundef 256)
  %1350 = load i32, ptr %10, align 4, !tbaa !6
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #10
  br label %1352

1352:                                             ; preds = %1346, %1296, %1293
  %1353 = load ptr, ptr %6, align 8, !tbaa !13
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1355, label %1375

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 33
  %1357 = load i32, ptr %1356, align 8, !tbaa !72
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1375

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %5, align 4, !tbaa !6
  %1361 = getelementptr inbounds nuw %struct.lr_data_t, ptr %21, i32 0, i32 32
  %1362 = load i32, ptr %1361, align 4, !tbaa !71
  call void @dt_colorlabels_set_label(i32 noundef %1360, i32 noundef %1362)
  %1363 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1364 = load i8, ptr %1363, align 16, !tbaa !125
  %1365 = icmp ne i8 %1364, 0
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1359
  %1367 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1368 = call i64 @g_strlcat(ptr noundef %1367, ptr noundef @.str.36, i64 noundef 256)
  br label %1369

1369:                                             ; preds = %1366, %1359
  %1370 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1371 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #10
  %1372 = call i64 @g_strlcat(ptr noundef %1370, ptr noundef %1371, i64 noundef 256)
  %1373 = load i32, ptr %10, align 4, !tbaa !6
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %10, align 4, !tbaa !6
  br label %1375

1375:                                             ; preds = %1369, %1355, %1352
  %1376 = load ptr, ptr %6, align 8, !tbaa !13
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1425

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %8, align 4, !tbaa !6
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1425

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %6, align 8, !tbaa !13
  %1383 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1382, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 16, !tbaa !168
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1425

1386:                                             ; preds = %1381
  %1387 = load i32, ptr %10, align 4, !tbaa !6
  %1388 = sext i32 %1387 to i64
  %1389 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %1388, i32 noundef 5) #10
  %1390 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %1389, ptr noundef %1390)
  %1391 = load i32, ptr %7, align 4, !tbaa !6
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1424, label %1393

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %6, align 8, !tbaa !13
  call void @dt_dev_reload_history_items(ptr noundef %1394)
  %1395 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !195
  %1396 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !195
  %1397 = call i32 @dt_dev_modulegroups_get(ptr noundef %1396)
  call void @dt_dev_modulegroups_set(ptr noundef %1395, i32 noundef %1397)
  %1398 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_image_synch_xmp(i32 noundef %1398)
  br label %1399

1399:                                             ; preds = %1393
  %1400 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !132
  %1401 = and i32 %1400, 1
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1420

1403:                                             ; preds = %1399
  %1404 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !6
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1409 = and i32 1048576, %1408
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1417

1411:                                             ; preds = %1407
  %1412 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1413 = xor i32 %1412, -1
  %1414 = and i32 0, %1413
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1411
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.46, ptr noundef @.str.41, i32 noundef 1622, ptr noundef @__FUNCTION__.dt_lightroom_import)
  br label %1417

1417:                                             ; preds = %1416, %1411, %1407
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419, %1403, %1399
  %1421 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !167
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %1421, i32 noundef 25)
  br label %1422

1422:                                             ; preds = %1420
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423, %1386
  br label %1425

1425:                                             ; preds = %1424, %1381, %1378, %1375
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1848, ptr %21) #10
  br label %1426

1426:                                             ; preds = %1425, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %1427

1427:                                             ; preds = %1426, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %1428

1428:                                             ; preds = %1427, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %1429

1429:                                             ; preds = %1428, %86, %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %1430

1430:                                             ; preds = %1429, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %1431 = load i32, ptr %4, align 4
  ret i32 %1431
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @xmlDocGetRootElement(ptr noundef) #2

declare void @xmlFreeDoc(ptr noundef) #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #2

declare ptr @xmlXPathNewContext(ptr noundef) #2

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #2

declare void @xmlXPathFreeContext(ptr noundef) #2

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @xmlXPathFreeObject(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_xpath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = call ptr @xmlXPathEvalExpression(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !26
  %23 = load ptr, ptr %13, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %107

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %13, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load ptr, ptr %14, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %102, %25
  %33 = load i32, ptr %16, align 4, !tbaa !6
  %34 = load i32, ptr %15, align 4, !tbaa !6
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %105

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %38 = load ptr, ptr %14, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %16, align 4, !tbaa !6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  store ptr %44, ptr %17, align 8, !tbaa !17
  %45 = load ptr, ptr %17, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i32 @_has_list(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._xmlNode, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %18, align 8, !tbaa !17
  %54 = load ptr, ptr %18, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._xmlNode, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !198
  store ptr %59, ptr %18, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %18, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %18, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %18, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._xmlNode, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  store ptr %73, ptr %18, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %18, align 8, !tbaa !17
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = load i32, ptr %9, align 4, !tbaa !6
  %81 = load ptr, ptr %17, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct._xmlNode, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %18, align 8, !tbaa !17
  %85 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_lrop(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %83, ptr noundef null, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %101

87:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = load ptr, ptr %17, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = call ptr @xmlNodeListGetString(ptr noundef %88, ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %19, align 8, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = load i32, ptr %9, align 4, !tbaa !6
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._xmlNode, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %19, align 8, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_lrop(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %101

101:                                              ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !6
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !6
  br label %32

105:                                              ; preds = %36
  %106 = load ptr, ptr %13, align 8, !tbaa !26
  call void @xmlXPathFreeObject(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %107

107:                                              ; preds = %105, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @dt_add_hist(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.dt_lr_develop_blend_params_t, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !6
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !199
  store i32 %6, ptr %15, align 4, !tbaa !6
  store ptr %7, ptr %16, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 276, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 276, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  br label %32

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %35 = and i32 256, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.142, ptr noundef @.str.41, i32 noundef 338, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.143)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef @.str.143, i32 noundef -1, ptr noundef %19, ptr noundef null)
  store i32 %48, ptr %20, align 4, !tbaa !6
  %49 = load i32, ptr %20, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !202
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.144, ptr noundef @.str.41, i32 noundef 338, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.143, ptr noundef %55) #10
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %60 = load ptr, ptr %19, align 8, !tbaa !204
  %61 = load i32, ptr %9, align 4, !tbaa !6
  %62 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 1, i32 noundef %61)
  store i32 %62, ptr %21, align 4, !tbaa !6
  %63 = load i32, ptr %21, align 4, !tbaa !6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !202
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 339, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %69) #10
  br label %71

71:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %72 = load ptr, ptr %19, align 8, !tbaa !204
  %73 = call i32 @sqlite3_step(ptr noundef %72)
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !204
  %77 = call i32 @sqlite3_column_int(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %17, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %19, align 8, !tbaa !204
  %80 = call i32 @sqlite3_finalize(ptr noundef %79)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %84 = and i32 256, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %88 = xor i32 %87, -1
  %89 = and i32 0, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.142, ptr noundef @.str.41, i32 noundef 353, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.146)
  br label %92

92:                                               ; preds = %91, %86, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %96 = call ptr @dt_database_get(ptr noundef %95)
  %97 = call i32 @sqlite3_prepare_v2(ptr noundef %96, ptr noundef @.str.146, i32 noundef -1, ptr noundef %19, ptr noundef null)
  store i32 %97, ptr %22, align 4, !tbaa !6
  %98 = load i32, ptr %22, align 4, !tbaa !6
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !202
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %103 = call ptr @dt_database_get(ptr noundef %102)
  %104 = call ptr @sqlite3_errmsg(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.144, ptr noundef @.str.41, i32 noundef 353, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.146, ptr noundef %104) #10
  br label %106

106:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %109 = load ptr, ptr %19, align 8, !tbaa !204
  %110 = load i32, ptr %9, align 4, !tbaa !6
  %111 = call i32 @sqlite3_bind_int(ptr noundef %109, i32 noundef 1, i32 noundef %110)
  store i32 %111, ptr %23, align 4, !tbaa !6
  %112 = load i32, ptr %23, align 4, !tbaa !6
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr @stderr, align 8, !tbaa !202
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %117 = call ptr @dt_database_get(ptr noundef %116)
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117)
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 355, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %118) #10
  br label %120

120:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %121 = load ptr, ptr %19, align 8, !tbaa !204
  %122 = load i32, ptr %17, align 4, !tbaa !6
  %123 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 2, i32 noundef %122)
  store i32 %123, ptr %24, align 4, !tbaa !6
  %124 = load i32, ptr %24, align 4, !tbaa !6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8, !tbaa !202
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 356, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %130) #10
  br label %132

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %133 = load ptr, ptr %19, align 8, !tbaa !204
  %134 = load i32, ptr %15, align 4, !tbaa !6
  %135 = call i32 @sqlite3_bind_int(ptr noundef %133, i32 noundef 3, i32 noundef %134)
  store i32 %135, ptr %25, align 4, !tbaa !6
  %136 = load i32, ptr %25, align 4, !tbaa !6
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !202
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %141 = call ptr @dt_database_get(ptr noundef %140)
  %142 = call ptr @sqlite3_errmsg(ptr noundef %141)
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 357, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %142) #10
  br label %144

144:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %145 = load ptr, ptr %19, align 8, !tbaa !204
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = call i32 @sqlite3_bind_text(ptr noundef %145, i32 noundef 4, ptr noundef %146, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %147, ptr %26, align 4, !tbaa !6
  %148 = load i32, ptr %26, align 4, !tbaa !6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr @stderr, align 8, !tbaa !202
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %153 = call ptr @dt_database_get(ptr noundef %152)
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 358, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %154) #10
  br label %156

156:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %157 = load ptr, ptr %19, align 8, !tbaa !204
  %158 = load ptr, ptr %11, align 8, !tbaa !38
  %159 = load i32, ptr %12, align 4, !tbaa !6
  %160 = call i32 @sqlite3_bind_blob(ptr noundef %157, i32 noundef 5, ptr noundef %158, i32 noundef %159, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %160, ptr %27, align 4, !tbaa !6
  %161 = load i32, ptr %27, align 4, !tbaa !6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr @stderr, align 8, !tbaa !202
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 359, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %167) #10
  br label %169

169:                                              ; preds = %163, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %170 = load ptr, ptr %19, align 8, !tbaa !204
  %171 = call i32 @sqlite3_bind_blob(ptr noundef %170, i32 noundef 6, ptr noundef %18, i32 noundef 276, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %171, ptr %28, align 4, !tbaa !6
  %172 = load i32, ptr %28, align 4, !tbaa !6
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr @stderr, align 8, !tbaa !202
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %177 = call ptr @dt_database_get(ptr noundef %176)
  %178 = call ptr @sqlite3_errmsg(ptr noundef %177)
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 360, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %178) #10
  br label %180

180:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %181 = load ptr, ptr %19, align 8, !tbaa !204
  %182 = call i32 @sqlite3_bind_int(ptr noundef %181, i32 noundef 7, i32 noundef 4)
  store i32 %182, ptr %29, align 4, !tbaa !6
  %183 = load i32, ptr %29, align 4, !tbaa !6
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8, !tbaa !202
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 361, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %189) #10
  br label %191

191:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %192 = load ptr, ptr %19, align 8, !tbaa !204
  %193 = call i32 @sqlite3_step(ptr noundef %192)
  %194 = load ptr, ptr %19, align 8, !tbaa !204
  %195 = call i32 @sqlite3_finalize(ptr noundef %194)
  br label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %199 = and i32 256, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %203 = xor i32 %202, -1
  %204 = and i32 0, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.142, ptr noundef @.str.41, i32 noundef 373, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.147)
  br label %207

207:                                              ; preds = %206, %201, %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %211 = call ptr @dt_database_get(ptr noundef %210)
  %212 = call i32 @sqlite3_prepare_v2(ptr noundef %211, ptr noundef @.str.147, i32 noundef -1, ptr noundef %19, ptr noundef null)
  store i32 %212, ptr %30, align 4, !tbaa !6
  %213 = load i32, ptr %30, align 4, !tbaa !6
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr @stderr, align 8, !tbaa !202
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %218 = call ptr @dt_database_get(ptr noundef %217)
  %219 = call ptr @sqlite3_errmsg(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.144, ptr noundef @.str.41, i32 noundef 373, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef @.str.147, ptr noundef %219) #10
  br label %221

221:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %224 = load ptr, ptr %19, align 8, !tbaa !204
  %225 = load i32, ptr %9, align 4, !tbaa !6
  %226 = call i32 @sqlite3_bind_int(ptr noundef %224, i32 noundef 1, i32 noundef %225)
  store i32 %226, ptr %31, align 4, !tbaa !6
  %227 = load i32, ptr %31, align 4, !tbaa !6
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr @stderr, align 8, !tbaa !202
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !201
  %232 = call ptr @dt_database_get(ptr noundef %231)
  %233 = call ptr @sqlite3_errmsg(ptr noundef %232)
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.145, ptr noundef @.str.41, i32 noundef 375, ptr noundef @__FUNCTION__.dt_add_hist, ptr noundef %233) #10
  br label %235

235:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %236 = load ptr, ptr %19, align 8, !tbaa !204
  %237 = call i32 @sqlite3_step(ptr noundef %236)
  %238 = load ptr, ptr %19, align 8, !tbaa !204
  %239 = call i32 @sqlite3_finalize(ptr noundef %238)
  %240 = load ptr, ptr %13, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !125
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %235
  %245 = load ptr, ptr %13, align 8, !tbaa !10
  %246 = load i64, ptr %14, align 8, !tbaa !199
  %247 = call i64 @g_strlcat(ptr noundef %245, ptr noundef @.str.36, i64 noundef %246)
  br label %248

248:                                              ; preds = %244, %235
  %249 = load ptr, ptr %13, align 8, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !10
  %251 = call ptr @dt_iop_get_localized_name(ptr noundef %250)
  %252 = load i64, ptr %14, align 8, !tbaa !199
  %253 = call i64 @g_strlcat(ptr noundef %249, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %16, align 8, !tbaa !200
  %255 = load i32, ptr %254, align 4, !tbaa !6
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 276, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_image_orientation_to_flip_bits(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rotate_xy(ptr noundef %0, ptr noundef %1, double noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store double %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = load double, ptr %9, align 8, !tbaa !95
  store double %10, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = load double, ptr %11, align 8, !tbaa !95
  store double %12, ptr %8, align 8, !tbaa !95
  %13 = load double, ptr %7, align 8, !tbaa !95
  %14 = load double, ptr %8, align 8, !tbaa !95
  %15 = load double, ptr %6, align 8, !tbaa !95
  %16 = call reassoc nsz arcp contract afn double @rotate_x(double noundef %13, double noundef %14, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !206
  store double %16, ptr %17, align 8, !tbaa !95
  %18 = load double, ptr %7, align 8, !tbaa !95
  %19 = load double, ptr %8, align 8, !tbaa !95
  %20 = load double, ptr %6, align 8, !tbaa !95
  %21 = call reassoc nsz arcp contract afn double @rotate_y(double noundef %18, double noundef %19, double noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !206
  store double %21, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @rotate_x(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !95
  store double %1, ptr %5, align 8, !tbaa !95
  store double %2, ptr %6, align 8, !tbaa !95
  %7 = load double, ptr %4, align 8, !tbaa !95
  %8 = load double, ptr %6, align 8, !tbaa !95
  %9 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %8)
  %10 = fmul reassoc nsz arcp contract afn double %7, %9
  %11 = load double, ptr %5, align 8, !tbaa !95
  %12 = load double, ptr %6, align 8, !tbaa !95
  %13 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %12)
  %14 = fmul reassoc nsz arcp contract afn double %11, %13
  %15 = fadd reassoc nsz arcp contract afn double %10, %14
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @rotate_y(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !95
  store double %1, ptr %5, align 8, !tbaa !95
  store double %2, ptr %6, align 8, !tbaa !95
  %7 = load double, ptr %4, align 8, !tbaa !95
  %8 = fneg reassoc nsz arcp contract afn double %7
  %9 = load double, ptr %6, align 8, !tbaa !95
  %10 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double %9)
  %11 = fmul reassoc nsz arcp contract afn double %8, %10
  %12 = load double, ptr %5, align 8, !tbaa !95
  %13 = load double, ptr %6, align 8, !tbaa !95
  %14 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %13)
  %15 = fmul reassoc nsz arcp contract afn double %12, %14
  %16 = fadd reassoc nsz arcp contract afn double %11, %15
  ret double %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @round5(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !95
  %3 = load double, ptr %2, align 8, !tbaa !95
  %4 = fmul reassoc nsz arcp contract afn double %3, 1.000000e+05
  %5 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %4)
  %6 = fdiv reassoc nsz arcp contract afn double %5, 1.000000e+05
  %7 = fptrunc reassoc nsz arcp contract afn double %6 to float
  ret float %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flip(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load float, ptr %6, align 4, !tbaa !102
  store float %7, ptr %5, align 4, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load float, ptr %8, align 4, !tbaa !102
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %10
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  store float %12, ptr %13, align 4, !tbaa !102
  %14 = load float, ptr %5, align 4, !tbaa !102
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %15
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = load ptr, ptr %4, align 8, !tbaa !208
  store float %17, ptr %18, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @swap(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load float, ptr %6, align 4, !tbaa !102
  store float %7, ptr %5, align 4, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load float, ptr %8, align 4, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  store float %9, ptr %10, align 4, !tbaa !102
  %11 = load float, ptr %5, align 4, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  store float %11, ptr %12, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_ratings_apply_on_image(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_image_set_location(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare void @dt_colorlabels_set_label(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @dt_dev_reload_history_items(ptr noundef) #2

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) #2

declare i32 @dt_dev_modulegroups_get(ptr noundef) #2

declare void @dt_image_synch_xmp(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_has_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.47) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.48) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.49) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.50) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.51) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.52) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.53) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.54) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.55) #11
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %30, %26, %22, %18, %14, %10, %6, %1
  %40 = phi i1 [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @_lrop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0x3FD5555560000000, ptr %15, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x3FDC71C720000000, ptr %16, align 4, !tbaa !102
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %1520

85:                                               ; preds = %7
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = call i32 @xmlStrcmp(ptr noundef %86, ptr noundef @.str.56)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %90, ptr noundef null)
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load ptr, ptr %14, align 8, !tbaa !196
  %94 = getelementptr inbounds nuw %struct.lr_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %94, i32 0, i32 2
  store float %92, ptr %95, align 8, !tbaa !97
  br label %1519

96:                                               ; preds = %85
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = call i32 @xmlStrcmp(ptr noundef %97, ptr noundef @.str.57)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %101, ptr noundef null)
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  %104 = load ptr, ptr %14, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw %struct.lr_data_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %105, i32 0, i32 3
  store float %103, ptr %106, align 4, !tbaa !96
  br label %1518

107:                                              ; preds = %96
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = call i32 @xmlStrcmp(ptr noundef %108, ptr noundef @.str.58)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !10
  %113 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %112, ptr noundef null)
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = load ptr, ptr %14, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw %struct.lr_data_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %116, i32 0, i32 1
  store float %114, ptr %117, align 4, !tbaa !94
  br label %1517

118:                                              ; preds = %107
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = call i32 @xmlStrcmp(ptr noundef %119, ptr noundef @.str.59)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %123, ptr noundef null)
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = load ptr, ptr %14, align 8, !tbaa !196
  %127 = getelementptr inbounds nuw %struct.lr_data_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %127, i32 0, i32 4
  store float %125, ptr %128, align 8, !tbaa !98
  br label %1516

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = call i32 @xmlStrcmp(ptr noundef %130, ptr noundef @.str.60)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !10
  %135 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %134, ptr noundef null)
  %136 = fneg reassoc nsz arcp contract afn double %135
  %137 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %138 = load ptr, ptr %14, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw %struct.lr_data_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.dt_iop_clipping_params_t, ptr %139, i32 0, i32 0
  store float %137, ptr %140, align 8, !tbaa !99
  br label %1515

141:                                              ; preds = %129
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = call i32 @xmlStrcmp(ptr noundef %142, ptr noundef @.str.61)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = call i32 @atoi(ptr noundef %146) #11
  %148 = load ptr, ptr %14, align 8, !tbaa !196
  %149 = getelementptr inbounds nuw %struct.lr_data_t, ptr %148, i32 0, i32 36
  store i32 %147, ptr %149, align 4, !tbaa !75
  br label %1514

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = call i32 @xmlStrcmp(ptr noundef %151, ptr noundef @.str.62)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = call i32 @atoi(ptr noundef %155) #11
  %157 = load ptr, ptr %14, align 8, !tbaa !196
  %158 = getelementptr inbounds nuw %struct.lr_data_t, ptr %157, i32 0, i32 37
  store i32 %156, ptr %158, align 8, !tbaa !76
  br label %1513

159:                                              ; preds = %150
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = call i32 @xmlStrcmp(ptr noundef %160, ptr noundef @.str.63)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %207, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = call i32 @atoi(ptr noundef %164) #11
  %166 = load ptr, ptr %14, align 8, !tbaa !196
  %167 = getelementptr inbounds nuw %struct.lr_data_t, ptr %166, i32 0, i32 38
  store i32 %165, ptr %167, align 4, !tbaa !77
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %206

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds nuw %struct.dt_image_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !210
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !196
  %178 = getelementptr inbounds nuw %struct.lr_data_t, ptr %177, i32 0, i32 38
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %203, label %181

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %182, i32 0, i32 18
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !210
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %14, align 8, !tbaa !196
  %189 = getelementptr inbounds nuw %struct.lr_data_t, ptr %188, i32 0, i32 38
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %203, label %192

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %193, i32 0, i32 18
  %195 = getelementptr inbounds nuw %struct.dt_image_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !210
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8, !tbaa !196
  %200 = getelementptr inbounds nuw %struct.lr_data_t, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %202 = icmp ne i32 %201, 8
  br i1 %202, label %203, label %206

203:                                              ; preds = %198, %187, %176
  %204 = load ptr, ptr %14, align 8, !tbaa !196
  %205 = getelementptr inbounds nuw %struct.lr_data_t, ptr %204, i32 0, i32 3
  store i32 1, ptr %205, align 4, !tbaa !53
  br label %206

206:                                              ; preds = %203, %198, %192, %163
  br label %1512

207:                                              ; preds = %159
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  %209 = call i32 @xmlStrcmp(ptr noundef %208, ptr noundef @.str.64)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8, !tbaa !10
  %213 = call i32 @xmlStrcmp(ptr noundef %212, ptr noundef @.str.65)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !196
  %217 = getelementptr inbounds nuw %struct.lr_data_t, ptr %216, i32 0, i32 1
  store i32 1, ptr %217, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %215, %211
  br label %1511

219:                                              ; preds = %207
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = call i32 @xmlStrcmp(ptr noundef %220, ptr noundef @.str.66)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %238, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %224 = load ptr, ptr %12, align 8, !tbaa !10
  %225 = call i32 @atoi(ptr noundef %224) #11
  store i32 %225, ptr %17, align 4, !tbaa !6
  %226 = load i32, ptr %17, align 4, !tbaa !6
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !196
  %230 = getelementptr inbounds nuw %struct.lr_data_t, ptr %229, i32 0, i32 5
  store i32 1, ptr %230, align 4, !tbaa !54
  %231 = load i32, ptr %17, align 4, !tbaa !6
  %232 = sitofp i32 %231 to float
  %233 = call reassoc nsz arcp contract afn float @lr2dt_blacks(float noundef %232)
  %234 = load ptr, ptr %14, align 8, !tbaa !196
  %235 = getelementptr inbounds nuw %struct.lr_data_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %235, i32 0, i32 0
  store float %233, ptr %236, align 8, !tbaa !211
  br label %237

237:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %1510

238:                                              ; preds = %219
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = call i32 @xmlStrcmp(ptr noundef %239, ptr noundef @.str.67)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %243, ptr noundef null)
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  store float %245, ptr %18, align 4, !tbaa !102
  %246 = load float, ptr %18, align 4, !tbaa !102
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = fcmp reassoc nsz arcp contract afn une double %247, 0.000000e+00
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  %250 = load ptr, ptr %14, align 8, !tbaa !196
  %251 = getelementptr inbounds nuw %struct.lr_data_t, ptr %250, i32 0, i32 5
  store i32 1, ptr %251, align 4, !tbaa !54
  %252 = load float, ptr %18, align 4, !tbaa !102
  %253 = load ptr, ptr %14, align 8, !tbaa !196
  %254 = getelementptr inbounds nuw %struct.lr_data_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %254, i32 0, i32 1
  store float %252, ptr %255, align 4, !tbaa !212
  br label %256

256:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %1509

257:                                              ; preds = %238
  %258 = load ptr, ptr %11, align 8, !tbaa !10
  %259 = call i32 @xmlStrcmp(ptr noundef %258, ptr noundef @.str.68)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  %263 = call i32 @atoi(ptr noundef %262) #11
  store i32 %263, ptr %19, align 4, !tbaa !6
  %264 = load i32, ptr %19, align 4, !tbaa !6
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8, !tbaa !196
  %268 = getelementptr inbounds nuw %struct.lr_data_t, ptr %267, i32 0, i32 7
  store i32 1, ptr %268, align 8, !tbaa !55
  %269 = load i32, ptr %19, align 4, !tbaa !6
  %270 = sitofp i32 %269 to float
  %271 = call reassoc nsz arcp contract afn float @lr2dt_vignette_gain(float noundef %270)
  %272 = load ptr, ptr %14, align 8, !tbaa !196
  %273 = getelementptr inbounds nuw %struct.lr_data_t, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %273, i32 0, i32 2
  store float %271, ptr %274, align 8, !tbaa !213
  br label %275

275:                                              ; preds = %266, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %1508

276:                                              ; preds = %257
  %277 = load ptr, ptr %11, align 8, !tbaa !10
  %278 = call i32 @xmlStrcmp(ptr noundef %277, ptr noundef @.str.69)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %281 = load ptr, ptr %12, align 8, !tbaa !10
  %282 = call i32 @atoi(ptr noundef %281) #11
  store i32 %282, ptr %20, align 4, !tbaa !6
  %283 = load i32, ptr %20, align 4, !tbaa !6
  %284 = sitofp i32 %283 to float
  %285 = call reassoc nsz arcp contract afn float @lr2dt_vignette_midpoint(float noundef %284)
  %286 = load ptr, ptr %14, align 8, !tbaa !196
  %287 = getelementptr inbounds nuw %struct.lr_data_t, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %287, i32 0, i32 0
  store float %285, ptr %288, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1507

289:                                              ; preds = %276
  %290 = load ptr, ptr %11, align 8, !tbaa !10
  %291 = call i32 @xmlStrcmp(ptr noundef %290, ptr noundef @.str.70)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %294 = load ptr, ptr %12, align 8, !tbaa !10
  %295 = call i32 @atoi(ptr noundef %294) #11
  store i32 %295, ptr %21, align 4, !tbaa !6
  %296 = load i32, ptr %21, align 4, !tbaa !6
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %14, align 8, !tbaa !196
  %300 = getelementptr inbounds nuw %struct.lr_data_t, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %300, i32 0, i32 3
  store float 0xBFD3333340000000, ptr %301, align 4, !tbaa !214
  br label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr %14, align 8, !tbaa !196
  %304 = getelementptr inbounds nuw %struct.lr_data_t, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %304, i32 0, i32 3
  store float 0xBFC99999A0000000, ptr %305, align 4, !tbaa !214
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1506

307:                                              ; preds = %289
  %308 = load ptr, ptr %11, align 8, !tbaa !10
  %309 = call i32 @xmlStrcmp(ptr noundef %308, ptr noundef @.str.71)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %312 = load ptr, ptr %12, align 8, !tbaa !10
  %313 = call i32 @atoi(ptr noundef %312) #11
  store i32 %313, ptr %22, align 4, !tbaa !6
  %314 = load i32, ptr %22, align 4, !tbaa !6
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load i32, ptr %22, align 4, !tbaa !6
  %318 = sitofp i32 %317 to float
  %319 = load ptr, ptr %14, align 8, !tbaa !196
  %320 = getelementptr inbounds nuw %struct.lr_data_t, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %320, i32 0, i32 1
  store float %318, ptr %321, align 4, !tbaa !215
  br label %322

322:                                              ; preds = %316, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1505

323:                                              ; preds = %307
  %324 = load ptr, ptr %11, align 8, !tbaa !10
  %325 = call i32 @xmlStrcmp(ptr noundef %324, ptr noundef @.str.72)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %328 = load ptr, ptr %12, align 8, !tbaa !10
  %329 = call i32 @atoi(ptr noundef %328) #11
  store i32 %329, ptr %23, align 4, !tbaa !6
  %330 = load i32, ptr %23, align 4, !tbaa !6
  %331 = sitofp i32 %330 to float
  %332 = load ptr, ptr %14, align 8, !tbaa !196
  %333 = getelementptr inbounds nuw %struct.lr_data_t, ptr %332, i32 0, i32 35
  store float %331, ptr %333, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %1504

334:                                              ; preds = %323
  %335 = load ptr, ptr %11, align 8, !tbaa !10
  %336 = call i32 @xmlStrcmp(ptr noundef %335, ptr noundef @.str.73)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %353, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %339 = load ptr, ptr %12, align 8, !tbaa !10
  %340 = call i32 @atoi(ptr noundef %339) #11
  store i32 %340, ptr %24, align 4, !tbaa !6
  %341 = load i32, ptr %24, align 4, !tbaa !6
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load ptr, ptr %14, align 8, !tbaa !196
  %345 = getelementptr inbounds nuw %struct.lr_data_t, ptr %344, i32 0, i32 9
  store i32 1, ptr %345, align 8, !tbaa !56
  %346 = load i32, ptr %24, align 4, !tbaa !6
  %347 = sitofp i32 %346 to float
  %348 = call reassoc nsz arcp contract afn float @lr2dt_grain_amount(float noundef %347)
  %349 = load ptr, ptr %14, align 8, !tbaa !196
  %350 = getelementptr inbounds nuw %struct.lr_data_t, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %350, i32 0, i32 2
  store float %348, ptr %351, align 4, !tbaa !216
  br label %352

352:                                              ; preds = %343, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %1503

353:                                              ; preds = %334
  %354 = load ptr, ptr %11, align 8, !tbaa !10
  %355 = call i32 @xmlStrcmp(ptr noundef %354, ptr noundef @.str.74)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %370, label %357

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %358 = load ptr, ptr %12, align 8, !tbaa !10
  %359 = call i32 @atoi(ptr noundef %358) #11
  store i32 %359, ptr %25, align 4, !tbaa !6
  %360 = load i32, ptr %25, align 4, !tbaa !6
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %357
  %363 = load i32, ptr %25, align 4, !tbaa !6
  %364 = sitofp i32 %363 to float
  %365 = call reassoc nsz arcp contract afn float @lr2dt_grain_frequency(float noundef %364)
  %366 = load ptr, ptr %14, align 8, !tbaa !196
  %367 = getelementptr inbounds nuw %struct.lr_data_t, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds nuw %struct.dt_iop_grain_params_t, ptr %367, i32 0, i32 1
  store float %365, ptr %368, align 4, !tbaa !217
  br label %369

369:                                              ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1502

370:                                              ; preds = %353
  %371 = load ptr, ptr %11, align 8, !tbaa !10
  %372 = call i32 @xmlStrcmp(ptr noundef %371, ptr noundef @.str.75)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %12, align 8, !tbaa !10
  %376 = call i32 @atoi(ptr noundef %375) #11
  %377 = load ptr, ptr %14, align 8, !tbaa !196
  %378 = getelementptr inbounds nuw %struct.lr_data_t, ptr %377, i32 0, i32 13
  %379 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 0
  store i32 %376, ptr %379, align 4, !tbaa !6
  br label %1501

380:                                              ; preds = %370
  %381 = load ptr, ptr %11, align 8, !tbaa !10
  %382 = call i32 @xmlStrcmp(ptr noundef %381, ptr noundef @.str.76)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %12, align 8, !tbaa !10
  %386 = call i32 @atoi(ptr noundef %385) #11
  %387 = load ptr, ptr %14, align 8, !tbaa !196
  %388 = getelementptr inbounds nuw %struct.lr_data_t, ptr %387, i32 0, i32 13
  %389 = getelementptr inbounds [4 x i32], ptr %388, i64 0, i64 1
  store i32 %386, ptr %389, align 4, !tbaa !6
  br label %1500

390:                                              ; preds = %380
  %391 = load ptr, ptr %11, align 8, !tbaa !10
  %392 = call i32 @xmlStrcmp(ptr noundef %391, ptr noundef @.str.77)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !10
  %396 = call i32 @atoi(ptr noundef %395) #11
  %397 = load ptr, ptr %14, align 8, !tbaa !196
  %398 = getelementptr inbounds nuw %struct.lr_data_t, ptr %397, i32 0, i32 13
  %399 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 2
  store i32 %396, ptr %399, align 4, !tbaa !6
  br label %1499

400:                                              ; preds = %390
  %401 = load ptr, ptr %11, align 8, !tbaa !10
  %402 = call i32 @xmlStrcmp(ptr noundef %401, ptr noundef @.str.78)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %12, align 8, !tbaa !10
  %406 = call i32 @atoi(ptr noundef %405) #11
  %407 = load ptr, ptr %14, align 8, !tbaa !196
  %408 = getelementptr inbounds nuw %struct.lr_data_t, ptr %407, i32 0, i32 13
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 3
  store i32 %406, ptr %409, align 4, !tbaa !6
  br label %1498

410:                                              ; preds = %400
  %411 = load ptr, ptr %11, align 8, !tbaa !10
  %412 = call i32 @xmlStrcmp(ptr noundef %411, ptr noundef @.str.79)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %12, align 8, !tbaa !10
  %416 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %415, ptr noundef null)
  %417 = fdiv reassoc nsz arcp contract afn double %416, 1.000000e+02
  %418 = fptrunc reassoc nsz arcp contract afn double %417 to float
  %419 = load ptr, ptr %14, align 8, !tbaa !196
  %420 = getelementptr inbounds nuw %struct.lr_data_t, ptr %419, i32 0, i32 14
  %421 = getelementptr inbounds [3 x float], ptr %420, i64 0, i64 0
  store float %418, ptr %421, align 4, !tbaa !102
  br label %1497

422:                                              ; preds = %410
  %423 = load ptr, ptr %11, align 8, !tbaa !10
  %424 = call i32 @xmlStrcmp(ptr noundef %423, ptr noundef @.str.80)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8, !tbaa !10
  %428 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %427, ptr noundef null)
  %429 = fdiv reassoc nsz arcp contract afn double %428, 1.000000e+02
  %430 = fptrunc reassoc nsz arcp contract afn double %429 to float
  %431 = load ptr, ptr %14, align 8, !tbaa !196
  %432 = getelementptr inbounds nuw %struct.lr_data_t, ptr %431, i32 0, i32 14
  %433 = getelementptr inbounds [3 x float], ptr %432, i64 0, i64 1
  store float %430, ptr %433, align 4, !tbaa !102
  br label %1496

434:                                              ; preds = %422
  %435 = load ptr, ptr %11, align 8, !tbaa !10
  %436 = call i32 @xmlStrcmp(ptr noundef %435, ptr noundef @.str.81)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %12, align 8, !tbaa !10
  %440 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %439, ptr noundef null)
  %441 = fdiv reassoc nsz arcp contract afn double %440, 1.000000e+02
  %442 = fptrunc reassoc nsz arcp contract afn double %441 to float
  %443 = load ptr, ptr %14, align 8, !tbaa !196
  %444 = getelementptr inbounds nuw %struct.lr_data_t, ptr %443, i32 0, i32 14
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 2
  store float %442, ptr %445, align 4, !tbaa !102
  br label %1495

446:                                              ; preds = %434
  %447 = load ptr, ptr %11, align 8, !tbaa !10
  %448 = call i32 @xmlStrcmp(ptr noundef %447, ptr noundef @.str.82)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %482, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %12, align 8, !tbaa !10
  %452 = call i32 @xmlStrcmp(ptr noundef %451, ptr noundef @.str.83)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !tbaa !196
  %456 = getelementptr inbounds nuw %struct.lr_data_t, ptr %455, i32 0, i32 15
  store i32 0, ptr %456, align 8, !tbaa !58
  br label %481

457:                                              ; preds = %450
  %458 = load ptr, ptr %12, align 8, !tbaa !10
  %459 = call i32 @xmlStrcmp(ptr noundef %458, ptr noundef @.str.84)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %14, align 8, !tbaa !196
  %463 = getelementptr inbounds nuw %struct.lr_data_t, ptr %462, i32 0, i32 15
  store i32 1, ptr %463, align 8, !tbaa !58
  br label %480

464:                                              ; preds = %457
  %465 = load ptr, ptr %12, align 8, !tbaa !10
  %466 = call i32 @xmlStrcmp(ptr noundef %465, ptr noundef @.str.85)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %14, align 8, !tbaa !196
  %470 = getelementptr inbounds nuw %struct.lr_data_t, ptr %469, i32 0, i32 15
  store i32 2, ptr %470, align 8, !tbaa !58
  br label %479

471:                                              ; preds = %464
  %472 = load ptr, ptr %12, align 8, !tbaa !10
  %473 = call i32 @xmlStrcmp(ptr noundef %472, ptr noundef @.str.86)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %14, align 8, !tbaa !196
  %477 = getelementptr inbounds nuw %struct.lr_data_t, ptr %476, i32 0, i32 15
  store i32 3, ptr %477, align 8, !tbaa !58
  br label %478

478:                                              ; preds = %475, %471
  br label %479

479:                                              ; preds = %478, %468
  br label %480

480:                                              ; preds = %479, %461
  br label %481

481:                                              ; preds = %480, %454
  br label %1494

482:                                              ; preds = %446
  %483 = load ptr, ptr %11, align 8, !tbaa !10
  %484 = call i32 @xmlStrcmp(ptr noundef %483, ptr noundef @.str.87)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %506, label %486

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %487 = load ptr, ptr %12, align 8, !tbaa !10
  %488 = call i32 @atoi(ptr noundef %487) #11
  store i32 %488, ptr %26, align 4, !tbaa !6
  %489 = load i32, ptr %26, align 4, !tbaa !6
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %486
  %492 = load ptr, ptr %14, align 8, !tbaa !196
  %493 = getelementptr inbounds nuw %struct.lr_data_t, ptr %492, i32 0, i32 19
  store i32 1, ptr %493, align 4, !tbaa !60
  br label %494

494:                                              ; preds = %491, %486
  %495 = load i32, ptr %26, align 4, !tbaa !6
  %496 = sitofp i32 %495 to float
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = fdiv reassoc nsz arcp contract afn double %497, 2.000000e+02
  %499 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %498
  %500 = fptrunc reassoc nsz arcp contract afn double %499 to float
  %501 = load ptr, ptr %14, align 8, !tbaa !196
  %502 = getelementptr inbounds nuw %struct.lr_data_t, ptr %501, i32 0, i32 18
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds [3 x [8 x float]], ptr %503, i64 0, i64 1
  %505 = getelementptr inbounds [8 x float], ptr %504, i64 0, i64 0
  store float %500, ptr %505, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %1493

506:                                              ; preds = %482
  %507 = load ptr, ptr %11, align 8, !tbaa !10
  %508 = call i32 @xmlStrcmp(ptr noundef %507, ptr noundef @.str.88)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %530, label %510

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %511 = load ptr, ptr %12, align 8, !tbaa !10
  %512 = call i32 @atoi(ptr noundef %511) #11
  store i32 %512, ptr %27, align 4, !tbaa !6
  %513 = load i32, ptr %27, align 4, !tbaa !6
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = load ptr, ptr %14, align 8, !tbaa !196
  %517 = getelementptr inbounds nuw %struct.lr_data_t, ptr %516, i32 0, i32 19
  store i32 1, ptr %517, align 4, !tbaa !60
  br label %518

518:                                              ; preds = %515, %510
  %519 = load i32, ptr %27, align 4, !tbaa !6
  %520 = sitofp i32 %519 to float
  %521 = fpext reassoc nsz arcp contract afn float %520 to double
  %522 = fdiv reassoc nsz arcp contract afn double %521, 2.000000e+02
  %523 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %522
  %524 = fptrunc reassoc nsz arcp contract afn double %523 to float
  %525 = load ptr, ptr %14, align 8, !tbaa !196
  %526 = getelementptr inbounds nuw %struct.lr_data_t, ptr %525, i32 0, i32 18
  %527 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %526, i32 0, i32 2
  %528 = getelementptr inbounds [3 x [8 x float]], ptr %527, i64 0, i64 1
  %529 = getelementptr inbounds [8 x float], ptr %528, i64 0, i64 1
  store float %524, ptr %529, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %1492

530:                                              ; preds = %506
  %531 = load ptr, ptr %11, align 8, !tbaa !10
  %532 = call i32 @xmlStrcmp(ptr noundef %531, ptr noundef @.str.89)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %554, label %534

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %535 = load ptr, ptr %12, align 8, !tbaa !10
  %536 = call i32 @atoi(ptr noundef %535) #11
  store i32 %536, ptr %28, align 4, !tbaa !6
  %537 = load i32, ptr %28, align 4, !tbaa !6
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %534
  %540 = load ptr, ptr %14, align 8, !tbaa !196
  %541 = getelementptr inbounds nuw %struct.lr_data_t, ptr %540, i32 0, i32 19
  store i32 1, ptr %541, align 4, !tbaa !60
  br label %542

542:                                              ; preds = %539, %534
  %543 = load i32, ptr %28, align 4, !tbaa !6
  %544 = sitofp i32 %543 to float
  %545 = fpext reassoc nsz arcp contract afn float %544 to double
  %546 = fdiv reassoc nsz arcp contract afn double %545, 2.000000e+02
  %547 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %546
  %548 = fptrunc reassoc nsz arcp contract afn double %547 to float
  %549 = load ptr, ptr %14, align 8, !tbaa !196
  %550 = getelementptr inbounds nuw %struct.lr_data_t, ptr %549, i32 0, i32 18
  %551 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %550, i32 0, i32 2
  %552 = getelementptr inbounds [3 x [8 x float]], ptr %551, i64 0, i64 1
  %553 = getelementptr inbounds [8 x float], ptr %552, i64 0, i64 2
  store float %548, ptr %553, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1491

554:                                              ; preds = %530
  %555 = load ptr, ptr %11, align 8, !tbaa !10
  %556 = call i32 @xmlStrcmp(ptr noundef %555, ptr noundef @.str.90)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %578, label %558

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %559 = load ptr, ptr %12, align 8, !tbaa !10
  %560 = call i32 @atoi(ptr noundef %559) #11
  store i32 %560, ptr %29, align 4, !tbaa !6
  %561 = load i32, ptr %29, align 4, !tbaa !6
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load ptr, ptr %14, align 8, !tbaa !196
  %565 = getelementptr inbounds nuw %struct.lr_data_t, ptr %564, i32 0, i32 19
  store i32 1, ptr %565, align 4, !tbaa !60
  br label %566

566:                                              ; preds = %563, %558
  %567 = load i32, ptr %29, align 4, !tbaa !6
  %568 = sitofp i32 %567 to float
  %569 = fpext reassoc nsz arcp contract afn float %568 to double
  %570 = fdiv reassoc nsz arcp contract afn double %569, 2.000000e+02
  %571 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %570
  %572 = fptrunc reassoc nsz arcp contract afn double %571 to float
  %573 = load ptr, ptr %14, align 8, !tbaa !196
  %574 = getelementptr inbounds nuw %struct.lr_data_t, ptr %573, i32 0, i32 18
  %575 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %574, i32 0, i32 2
  %576 = getelementptr inbounds [3 x [8 x float]], ptr %575, i64 0, i64 1
  %577 = getelementptr inbounds [8 x float], ptr %576, i64 0, i64 3
  store float %572, ptr %577, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1490

578:                                              ; preds = %554
  %579 = load ptr, ptr %11, align 8, !tbaa !10
  %580 = call i32 @xmlStrcmp(ptr noundef %579, ptr noundef @.str.91)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %602, label %582

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %583 = load ptr, ptr %12, align 8, !tbaa !10
  %584 = call i32 @atoi(ptr noundef %583) #11
  store i32 %584, ptr %30, align 4, !tbaa !6
  %585 = load i32, ptr %30, align 4, !tbaa !6
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %582
  %588 = load ptr, ptr %14, align 8, !tbaa !196
  %589 = getelementptr inbounds nuw %struct.lr_data_t, ptr %588, i32 0, i32 19
  store i32 1, ptr %589, align 4, !tbaa !60
  br label %590

590:                                              ; preds = %587, %582
  %591 = load i32, ptr %30, align 4, !tbaa !6
  %592 = sitofp i32 %591 to float
  %593 = fpext reassoc nsz arcp contract afn float %592 to double
  %594 = fdiv reassoc nsz arcp contract afn double %593, 2.000000e+02
  %595 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %594
  %596 = fptrunc reassoc nsz arcp contract afn double %595 to float
  %597 = load ptr, ptr %14, align 8, !tbaa !196
  %598 = getelementptr inbounds nuw %struct.lr_data_t, ptr %597, i32 0, i32 18
  %599 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds [3 x [8 x float]], ptr %599, i64 0, i64 1
  %601 = getelementptr inbounds [8 x float], ptr %600, i64 0, i64 4
  store float %596, ptr %601, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %1489

602:                                              ; preds = %578
  %603 = load ptr, ptr %11, align 8, !tbaa !10
  %604 = call i32 @xmlStrcmp(ptr noundef %603, ptr noundef @.str.92)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %626, label %606

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %607 = load ptr, ptr %12, align 8, !tbaa !10
  %608 = call i32 @atoi(ptr noundef %607) #11
  store i32 %608, ptr %31, align 4, !tbaa !6
  %609 = load i32, ptr %31, align 4, !tbaa !6
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %606
  %612 = load ptr, ptr %14, align 8, !tbaa !196
  %613 = getelementptr inbounds nuw %struct.lr_data_t, ptr %612, i32 0, i32 19
  store i32 1, ptr %613, align 4, !tbaa !60
  br label %614

614:                                              ; preds = %611, %606
  %615 = load i32, ptr %31, align 4, !tbaa !6
  %616 = sitofp i32 %615 to float
  %617 = fpext reassoc nsz arcp contract afn float %616 to double
  %618 = fdiv reassoc nsz arcp contract afn double %617, 2.000000e+02
  %619 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %618
  %620 = fptrunc reassoc nsz arcp contract afn double %619 to float
  %621 = load ptr, ptr %14, align 8, !tbaa !196
  %622 = getelementptr inbounds nuw %struct.lr_data_t, ptr %621, i32 0, i32 18
  %623 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds [3 x [8 x float]], ptr %623, i64 0, i64 1
  %625 = getelementptr inbounds [8 x float], ptr %624, i64 0, i64 5
  store float %620, ptr %625, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1488

626:                                              ; preds = %602
  %627 = load ptr, ptr %11, align 8, !tbaa !10
  %628 = call i32 @xmlStrcmp(ptr noundef %627, ptr noundef @.str.93)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %650, label %630

630:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %631 = load ptr, ptr %12, align 8, !tbaa !10
  %632 = call i32 @atoi(ptr noundef %631) #11
  store i32 %632, ptr %32, align 4, !tbaa !6
  %633 = load i32, ptr %32, align 4, !tbaa !6
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  %636 = load ptr, ptr %14, align 8, !tbaa !196
  %637 = getelementptr inbounds nuw %struct.lr_data_t, ptr %636, i32 0, i32 19
  store i32 1, ptr %637, align 4, !tbaa !60
  br label %638

638:                                              ; preds = %635, %630
  %639 = load i32, ptr %32, align 4, !tbaa !6
  %640 = sitofp i32 %639 to float
  %641 = fpext reassoc nsz arcp contract afn float %640 to double
  %642 = fdiv reassoc nsz arcp contract afn double %641, 2.000000e+02
  %643 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %642
  %644 = fptrunc reassoc nsz arcp contract afn double %643 to float
  %645 = load ptr, ptr %14, align 8, !tbaa !196
  %646 = getelementptr inbounds nuw %struct.lr_data_t, ptr %645, i32 0, i32 18
  %647 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds [3 x [8 x float]], ptr %647, i64 0, i64 1
  %649 = getelementptr inbounds [8 x float], ptr %648, i64 0, i64 6
  store float %644, ptr %649, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1487

650:                                              ; preds = %626
  %651 = load ptr, ptr %11, align 8, !tbaa !10
  %652 = call i32 @xmlStrcmp(ptr noundef %651, ptr noundef @.str.94)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %674, label %654

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %655 = load ptr, ptr %12, align 8, !tbaa !10
  %656 = call i32 @atoi(ptr noundef %655) #11
  store i32 %656, ptr %33, align 4, !tbaa !6
  %657 = load i32, ptr %33, align 4, !tbaa !6
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load ptr, ptr %14, align 8, !tbaa !196
  %661 = getelementptr inbounds nuw %struct.lr_data_t, ptr %660, i32 0, i32 19
  store i32 1, ptr %661, align 4, !tbaa !60
  br label %662

662:                                              ; preds = %659, %654
  %663 = load i32, ptr %33, align 4, !tbaa !6
  %664 = sitofp i32 %663 to float
  %665 = fpext reassoc nsz arcp contract afn float %664 to double
  %666 = fdiv reassoc nsz arcp contract afn double %665, 2.000000e+02
  %667 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %666
  %668 = fptrunc reassoc nsz arcp contract afn double %667 to float
  %669 = load ptr, ptr %14, align 8, !tbaa !196
  %670 = getelementptr inbounds nuw %struct.lr_data_t, ptr %669, i32 0, i32 18
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds [3 x [8 x float]], ptr %671, i64 0, i64 1
  %673 = getelementptr inbounds [8 x float], ptr %672, i64 0, i64 7
  store float %668, ptr %673, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %1486

674:                                              ; preds = %650
  %675 = load ptr, ptr %11, align 8, !tbaa !10
  %676 = call i32 @xmlStrcmp(ptr noundef %675, ptr noundef @.str.95)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %699, label %678

678:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %679 = load ptr, ptr %12, align 8, !tbaa !10
  %680 = call i32 @atoi(ptr noundef %679) #11
  store i32 %680, ptr %34, align 4, !tbaa !6
  %681 = load i32, ptr %34, align 4, !tbaa !6
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  %684 = load ptr, ptr %14, align 8, !tbaa !196
  %685 = getelementptr inbounds nuw %struct.lr_data_t, ptr %684, i32 0, i32 19
  store i32 1, ptr %685, align 4, !tbaa !60
  br label %686

686:                                              ; preds = %683, %678
  %687 = load i32, ptr %34, align 4, !tbaa !6
  %688 = sitofp i32 %687 to float
  %689 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %688
  %690 = fpext reassoc nsz arcp contract afn float %689 to double
  %691 = fdiv reassoc nsz arcp contract afn double %690, 2.000000e+02
  %692 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %691
  %693 = fptrunc reassoc nsz arcp contract afn double %692 to float
  %694 = load ptr, ptr %14, align 8, !tbaa !196
  %695 = getelementptr inbounds nuw %struct.lr_data_t, ptr %694, i32 0, i32 18
  %696 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds [3 x [8 x float]], ptr %696, i64 0, i64 0
  %698 = getelementptr inbounds [8 x float], ptr %697, i64 0, i64 0
  store float %693, ptr %698, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %1485

699:                                              ; preds = %674
  %700 = load ptr, ptr %11, align 8, !tbaa !10
  %701 = call i32 @xmlStrcmp(ptr noundef %700, ptr noundef @.str.96)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %724, label %703

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %704 = load ptr, ptr %12, align 8, !tbaa !10
  %705 = call i32 @atoi(ptr noundef %704) #11
  store i32 %705, ptr %35, align 4, !tbaa !6
  %706 = load i32, ptr %35, align 4, !tbaa !6
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %703
  %709 = load ptr, ptr %14, align 8, !tbaa !196
  %710 = getelementptr inbounds nuw %struct.lr_data_t, ptr %709, i32 0, i32 19
  store i32 1, ptr %710, align 4, !tbaa !60
  br label %711

711:                                              ; preds = %708, %703
  %712 = load i32, ptr %35, align 4, !tbaa !6
  %713 = sitofp i32 %712 to float
  %714 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %713
  %715 = fpext reassoc nsz arcp contract afn float %714 to double
  %716 = fdiv reassoc nsz arcp contract afn double %715, 2.000000e+02
  %717 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %716
  %718 = fptrunc reassoc nsz arcp contract afn double %717 to float
  %719 = load ptr, ptr %14, align 8, !tbaa !196
  %720 = getelementptr inbounds nuw %struct.lr_data_t, ptr %719, i32 0, i32 18
  %721 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds [3 x [8 x float]], ptr %721, i64 0, i64 0
  %723 = getelementptr inbounds [8 x float], ptr %722, i64 0, i64 1
  store float %718, ptr %723, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %1484

724:                                              ; preds = %699
  %725 = load ptr, ptr %11, align 8, !tbaa !10
  %726 = call i32 @xmlStrcmp(ptr noundef %725, ptr noundef @.str.97)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %749, label %728

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %729 = load ptr, ptr %12, align 8, !tbaa !10
  %730 = call i32 @atoi(ptr noundef %729) #11
  store i32 %730, ptr %36, align 4, !tbaa !6
  %731 = load i32, ptr %36, align 4, !tbaa !6
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %728
  %734 = load ptr, ptr %14, align 8, !tbaa !196
  %735 = getelementptr inbounds nuw %struct.lr_data_t, ptr %734, i32 0, i32 19
  store i32 1, ptr %735, align 4, !tbaa !60
  br label %736

736:                                              ; preds = %733, %728
  %737 = load i32, ptr %36, align 4, !tbaa !6
  %738 = sitofp i32 %737 to float
  %739 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %738
  %740 = fpext reassoc nsz arcp contract afn float %739 to double
  %741 = fdiv reassoc nsz arcp contract afn double %740, 2.000000e+02
  %742 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %741
  %743 = fptrunc reassoc nsz arcp contract afn double %742 to float
  %744 = load ptr, ptr %14, align 8, !tbaa !196
  %745 = getelementptr inbounds nuw %struct.lr_data_t, ptr %744, i32 0, i32 18
  %746 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds [3 x [8 x float]], ptr %746, i64 0, i64 0
  %748 = getelementptr inbounds [8 x float], ptr %747, i64 0, i64 2
  store float %743, ptr %748, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %1483

749:                                              ; preds = %724
  %750 = load ptr, ptr %11, align 8, !tbaa !10
  %751 = call i32 @xmlStrcmp(ptr noundef %750, ptr noundef @.str.98)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %774, label %753

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %754 = load ptr, ptr %12, align 8, !tbaa !10
  %755 = call i32 @atoi(ptr noundef %754) #11
  store i32 %755, ptr %37, align 4, !tbaa !6
  %756 = load i32, ptr %37, align 4, !tbaa !6
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %753
  %759 = load ptr, ptr %14, align 8, !tbaa !196
  %760 = getelementptr inbounds nuw %struct.lr_data_t, ptr %759, i32 0, i32 19
  store i32 1, ptr %760, align 4, !tbaa !60
  br label %761

761:                                              ; preds = %758, %753
  %762 = load i32, ptr %37, align 4, !tbaa !6
  %763 = sitofp i32 %762 to float
  %764 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %763
  %765 = fpext reassoc nsz arcp contract afn float %764 to double
  %766 = fdiv reassoc nsz arcp contract afn double %765, 2.000000e+02
  %767 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %766
  %768 = fptrunc reassoc nsz arcp contract afn double %767 to float
  %769 = load ptr, ptr %14, align 8, !tbaa !196
  %770 = getelementptr inbounds nuw %struct.lr_data_t, ptr %769, i32 0, i32 18
  %771 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds [3 x [8 x float]], ptr %771, i64 0, i64 0
  %773 = getelementptr inbounds [8 x float], ptr %772, i64 0, i64 3
  store float %768, ptr %773, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %1482

774:                                              ; preds = %749
  %775 = load ptr, ptr %11, align 8, !tbaa !10
  %776 = call i32 @xmlStrcmp(ptr noundef %775, ptr noundef @.str.99)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %799, label %778

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %779 = load ptr, ptr %12, align 8, !tbaa !10
  %780 = call i32 @atoi(ptr noundef %779) #11
  store i32 %780, ptr %38, align 4, !tbaa !6
  %781 = load i32, ptr %38, align 4, !tbaa !6
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = load ptr, ptr %14, align 8, !tbaa !196
  %785 = getelementptr inbounds nuw %struct.lr_data_t, ptr %784, i32 0, i32 19
  store i32 1, ptr %785, align 4, !tbaa !60
  br label %786

786:                                              ; preds = %783, %778
  %787 = load i32, ptr %38, align 4, !tbaa !6
  %788 = sitofp i32 %787 to float
  %789 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %788
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = fdiv reassoc nsz arcp contract afn double %790, 2.000000e+02
  %792 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %791
  %793 = fptrunc reassoc nsz arcp contract afn double %792 to float
  %794 = load ptr, ptr %14, align 8, !tbaa !196
  %795 = getelementptr inbounds nuw %struct.lr_data_t, ptr %794, i32 0, i32 18
  %796 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %795, i32 0, i32 2
  %797 = getelementptr inbounds [3 x [8 x float]], ptr %796, i64 0, i64 0
  %798 = getelementptr inbounds [8 x float], ptr %797, i64 0, i64 4
  store float %793, ptr %798, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %1481

799:                                              ; preds = %774
  %800 = load ptr, ptr %11, align 8, !tbaa !10
  %801 = call i32 @xmlStrcmp(ptr noundef %800, ptr noundef @.str.100)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %824, label %803

803:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %804 = load ptr, ptr %12, align 8, !tbaa !10
  %805 = call i32 @atoi(ptr noundef %804) #11
  store i32 %805, ptr %39, align 4, !tbaa !6
  %806 = load i32, ptr %39, align 4, !tbaa !6
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr %14, align 8, !tbaa !196
  %810 = getelementptr inbounds nuw %struct.lr_data_t, ptr %809, i32 0, i32 19
  store i32 1, ptr %810, align 4, !tbaa !60
  br label %811

811:                                              ; preds = %808, %803
  %812 = load i32, ptr %39, align 4, !tbaa !6
  %813 = sitofp i32 %812 to float
  %814 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %813
  %815 = fpext reassoc nsz arcp contract afn float %814 to double
  %816 = fdiv reassoc nsz arcp contract afn double %815, 2.000000e+02
  %817 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %816
  %818 = fptrunc reassoc nsz arcp contract afn double %817 to float
  %819 = load ptr, ptr %14, align 8, !tbaa !196
  %820 = getelementptr inbounds nuw %struct.lr_data_t, ptr %819, i32 0, i32 18
  %821 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %820, i32 0, i32 2
  %822 = getelementptr inbounds [3 x [8 x float]], ptr %821, i64 0, i64 0
  %823 = getelementptr inbounds [8 x float], ptr %822, i64 0, i64 5
  store float %818, ptr %823, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %1480

824:                                              ; preds = %799
  %825 = load ptr, ptr %11, align 8, !tbaa !10
  %826 = call i32 @xmlStrcmp(ptr noundef %825, ptr noundef @.str.101)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %849, label %828

828:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %829 = load ptr, ptr %12, align 8, !tbaa !10
  %830 = call i32 @atoi(ptr noundef %829) #11
  store i32 %830, ptr %40, align 4, !tbaa !6
  %831 = load i32, ptr %40, align 4, !tbaa !6
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %828
  %834 = load ptr, ptr %14, align 8, !tbaa !196
  %835 = getelementptr inbounds nuw %struct.lr_data_t, ptr %834, i32 0, i32 19
  store i32 1, ptr %835, align 4, !tbaa !60
  br label %836

836:                                              ; preds = %833, %828
  %837 = load i32, ptr %40, align 4, !tbaa !6
  %838 = sitofp i32 %837 to float
  %839 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %838
  %840 = fpext reassoc nsz arcp contract afn float %839 to double
  %841 = fdiv reassoc nsz arcp contract afn double %840, 2.000000e+02
  %842 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %841
  %843 = fptrunc reassoc nsz arcp contract afn double %842 to float
  %844 = load ptr, ptr %14, align 8, !tbaa !196
  %845 = getelementptr inbounds nuw %struct.lr_data_t, ptr %844, i32 0, i32 18
  %846 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [3 x [8 x float]], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds [8 x float], ptr %847, i64 0, i64 6
  store float %843, ptr %848, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %1479

849:                                              ; preds = %824
  %850 = load ptr, ptr %11, align 8, !tbaa !10
  %851 = call i32 @xmlStrcmp(ptr noundef %850, ptr noundef @.str.102)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %874, label %853

853:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %854 = load ptr, ptr %12, align 8, !tbaa !10
  %855 = call i32 @atoi(ptr noundef %854) #11
  store i32 %855, ptr %41, align 4, !tbaa !6
  %856 = load i32, ptr %41, align 4, !tbaa !6
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %861

858:                                              ; preds = %853
  %859 = load ptr, ptr %14, align 8, !tbaa !196
  %860 = getelementptr inbounds nuw %struct.lr_data_t, ptr %859, i32 0, i32 19
  store i32 1, ptr %860, align 4, !tbaa !60
  br label %861

861:                                              ; preds = %858, %853
  %862 = load i32, ptr %41, align 4, !tbaa !6
  %863 = sitofp i32 %862 to float
  %864 = fmul reassoc nsz arcp contract afn float 0x3FDC71C720000000, %863
  %865 = fpext reassoc nsz arcp contract afn float %864 to double
  %866 = fdiv reassoc nsz arcp contract afn double %865, 2.000000e+02
  %867 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %866
  %868 = fptrunc reassoc nsz arcp contract afn double %867 to float
  %869 = load ptr, ptr %14, align 8, !tbaa !196
  %870 = getelementptr inbounds nuw %struct.lr_data_t, ptr %869, i32 0, i32 18
  %871 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds [3 x [8 x float]], ptr %871, i64 0, i64 0
  %873 = getelementptr inbounds [8 x float], ptr %872, i64 0, i64 7
  store float %868, ptr %873, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %1478

874:                                              ; preds = %849
  %875 = load ptr, ptr %11, align 8, !tbaa !10
  %876 = call i32 @xmlStrcmp(ptr noundef %875, ptr noundef @.str.103)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %899, label %878

878:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %879 = load ptr, ptr %12, align 8, !tbaa !10
  %880 = call i32 @atoi(ptr noundef %879) #11
  store i32 %880, ptr %42, align 4, !tbaa !6
  %881 = load i32, ptr %42, align 4, !tbaa !6
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %878
  %884 = load ptr, ptr %14, align 8, !tbaa !196
  %885 = getelementptr inbounds nuw %struct.lr_data_t, ptr %884, i32 0, i32 19
  store i32 1, ptr %885, align 4, !tbaa !60
  br label %886

886:                                              ; preds = %883, %878
  %887 = load i32, ptr %42, align 4, !tbaa !6
  %888 = sitofp i32 %887 to float
  %889 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %888
  %890 = fpext reassoc nsz arcp contract afn float %889 to double
  %891 = fdiv reassoc nsz arcp contract afn double %890, 2.000000e+02
  %892 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %891
  %893 = fptrunc reassoc nsz arcp contract afn double %892 to float
  %894 = load ptr, ptr %14, align 8, !tbaa !196
  %895 = getelementptr inbounds nuw %struct.lr_data_t, ptr %894, i32 0, i32 18
  %896 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds [3 x [8 x float]], ptr %896, i64 0, i64 2
  %898 = getelementptr inbounds [8 x float], ptr %897, i64 0, i64 0
  store float %893, ptr %898, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %1477

899:                                              ; preds = %874
  %900 = load ptr, ptr %11, align 8, !tbaa !10
  %901 = call i32 @xmlStrcmp(ptr noundef %900, ptr noundef @.str.104)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %924, label %903

903:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %904 = load ptr, ptr %12, align 8, !tbaa !10
  %905 = call i32 @atoi(ptr noundef %904) #11
  store i32 %905, ptr %43, align 4, !tbaa !6
  %906 = load i32, ptr %43, align 4, !tbaa !6
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %903
  %909 = load ptr, ptr %14, align 8, !tbaa !196
  %910 = getelementptr inbounds nuw %struct.lr_data_t, ptr %909, i32 0, i32 19
  store i32 1, ptr %910, align 4, !tbaa !60
  br label %911

911:                                              ; preds = %908, %903
  %912 = load i32, ptr %43, align 4, !tbaa !6
  %913 = sitofp i32 %912 to float
  %914 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %913
  %915 = fpext reassoc nsz arcp contract afn float %914 to double
  %916 = fdiv reassoc nsz arcp contract afn double %915, 2.000000e+02
  %917 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %916
  %918 = fptrunc reassoc nsz arcp contract afn double %917 to float
  %919 = load ptr, ptr %14, align 8, !tbaa !196
  %920 = getelementptr inbounds nuw %struct.lr_data_t, ptr %919, i32 0, i32 18
  %921 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %920, i32 0, i32 2
  %922 = getelementptr inbounds [3 x [8 x float]], ptr %921, i64 0, i64 2
  %923 = getelementptr inbounds [8 x float], ptr %922, i64 0, i64 1
  store float %918, ptr %923, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %1476

924:                                              ; preds = %899
  %925 = load ptr, ptr %11, align 8, !tbaa !10
  %926 = call i32 @xmlStrcmp(ptr noundef %925, ptr noundef @.str.105)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %949, label %928

928:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %929 = load ptr, ptr %12, align 8, !tbaa !10
  %930 = call i32 @atoi(ptr noundef %929) #11
  store i32 %930, ptr %44, align 4, !tbaa !6
  %931 = load i32, ptr %44, align 4, !tbaa !6
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %928
  %934 = load ptr, ptr %14, align 8, !tbaa !196
  %935 = getelementptr inbounds nuw %struct.lr_data_t, ptr %934, i32 0, i32 19
  store i32 1, ptr %935, align 4, !tbaa !60
  br label %936

936:                                              ; preds = %933, %928
  %937 = load i32, ptr %44, align 4, !tbaa !6
  %938 = sitofp i32 %937 to float
  %939 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %938
  %940 = fpext reassoc nsz arcp contract afn float %939 to double
  %941 = fdiv reassoc nsz arcp contract afn double %940, 2.000000e+02
  %942 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %941
  %943 = fptrunc reassoc nsz arcp contract afn double %942 to float
  %944 = load ptr, ptr %14, align 8, !tbaa !196
  %945 = getelementptr inbounds nuw %struct.lr_data_t, ptr %944, i32 0, i32 18
  %946 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %945, i32 0, i32 2
  %947 = getelementptr inbounds [3 x [8 x float]], ptr %946, i64 0, i64 2
  %948 = getelementptr inbounds [8 x float], ptr %947, i64 0, i64 2
  store float %943, ptr %948, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1475

949:                                              ; preds = %924
  %950 = load ptr, ptr %11, align 8, !tbaa !10
  %951 = call i32 @xmlStrcmp(ptr noundef %950, ptr noundef @.str.106)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %974, label %953

953:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %954 = load ptr, ptr %12, align 8, !tbaa !10
  %955 = call i32 @atoi(ptr noundef %954) #11
  store i32 %955, ptr %45, align 4, !tbaa !6
  %956 = load i32, ptr %45, align 4, !tbaa !6
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %953
  %959 = load ptr, ptr %14, align 8, !tbaa !196
  %960 = getelementptr inbounds nuw %struct.lr_data_t, ptr %959, i32 0, i32 19
  store i32 1, ptr %960, align 4, !tbaa !60
  br label %961

961:                                              ; preds = %958, %953
  %962 = load i32, ptr %45, align 4, !tbaa !6
  %963 = sitofp i32 %962 to float
  %964 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %963
  %965 = fpext reassoc nsz arcp contract afn float %964 to double
  %966 = fdiv reassoc nsz arcp contract afn double %965, 2.000000e+02
  %967 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %966
  %968 = fptrunc reassoc nsz arcp contract afn double %967 to float
  %969 = load ptr, ptr %14, align 8, !tbaa !196
  %970 = getelementptr inbounds nuw %struct.lr_data_t, ptr %969, i32 0, i32 18
  %971 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %970, i32 0, i32 2
  %972 = getelementptr inbounds [3 x [8 x float]], ptr %971, i64 0, i64 2
  %973 = getelementptr inbounds [8 x float], ptr %972, i64 0, i64 3
  store float %968, ptr %973, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %1474

974:                                              ; preds = %949
  %975 = load ptr, ptr %11, align 8, !tbaa !10
  %976 = call i32 @xmlStrcmp(ptr noundef %975, ptr noundef @.str.107)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %999, label %978

978:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %979 = load ptr, ptr %12, align 8, !tbaa !10
  %980 = call i32 @atoi(ptr noundef %979) #11
  store i32 %980, ptr %46, align 4, !tbaa !6
  %981 = load i32, ptr %46, align 4, !tbaa !6
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %978
  %984 = load ptr, ptr %14, align 8, !tbaa !196
  %985 = getelementptr inbounds nuw %struct.lr_data_t, ptr %984, i32 0, i32 19
  store i32 1, ptr %985, align 4, !tbaa !60
  br label %986

986:                                              ; preds = %983, %978
  %987 = load i32, ptr %46, align 4, !tbaa !6
  %988 = sitofp i32 %987 to float
  %989 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %988
  %990 = fpext reassoc nsz arcp contract afn float %989 to double
  %991 = fdiv reassoc nsz arcp contract afn double %990, 2.000000e+02
  %992 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %991
  %993 = fptrunc reassoc nsz arcp contract afn double %992 to float
  %994 = load ptr, ptr %14, align 8, !tbaa !196
  %995 = getelementptr inbounds nuw %struct.lr_data_t, ptr %994, i32 0, i32 18
  %996 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %995, i32 0, i32 2
  %997 = getelementptr inbounds [3 x [8 x float]], ptr %996, i64 0, i64 2
  %998 = getelementptr inbounds [8 x float], ptr %997, i64 0, i64 4
  store float %993, ptr %998, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1473

999:                                              ; preds = %974
  %1000 = load ptr, ptr %11, align 8, !tbaa !10
  %1001 = call i32 @xmlStrcmp(ptr noundef %1000, ptr noundef @.str.108)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1024, label %1003

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1004 = load ptr, ptr %12, align 8, !tbaa !10
  %1005 = call i32 @atoi(ptr noundef %1004) #11
  store i32 %1005, ptr %47, align 4, !tbaa !6
  %1006 = load i32, ptr %47, align 4, !tbaa !6
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %14, align 8, !tbaa !196
  %1010 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1009, i32 0, i32 19
  store i32 1, ptr %1010, align 4, !tbaa !60
  br label %1011

1011:                                             ; preds = %1008, %1003
  %1012 = load i32, ptr %47, align 4, !tbaa !6
  %1013 = sitofp i32 %1012 to float
  %1014 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %1013
  %1015 = fpext reassoc nsz arcp contract afn float %1014 to double
  %1016 = fdiv reassoc nsz arcp contract afn double %1015, 2.000000e+02
  %1017 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %1016
  %1018 = fptrunc reassoc nsz arcp contract afn double %1017 to float
  %1019 = load ptr, ptr %14, align 8, !tbaa !196
  %1020 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1019, i32 0, i32 18
  %1021 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %1020, i32 0, i32 2
  %1022 = getelementptr inbounds [3 x [8 x float]], ptr %1021, i64 0, i64 2
  %1023 = getelementptr inbounds [8 x float], ptr %1022, i64 0, i64 5
  store float %1018, ptr %1023, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %1472

1024:                                             ; preds = %999
  %1025 = load ptr, ptr %11, align 8, !tbaa !10
  %1026 = call i32 @xmlStrcmp(ptr noundef %1025, ptr noundef @.str.109)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1049, label %1028

1028:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %1029 = load ptr, ptr %12, align 8, !tbaa !10
  %1030 = call i32 @atoi(ptr noundef %1029) #11
  store i32 %1030, ptr %48, align 4, !tbaa !6
  %1031 = load i32, ptr %48, align 4, !tbaa !6
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %14, align 8, !tbaa !196
  %1035 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1034, i32 0, i32 19
  store i32 1, ptr %1035, align 4, !tbaa !60
  br label %1036

1036:                                             ; preds = %1033, %1028
  %1037 = load i32, ptr %48, align 4, !tbaa !6
  %1038 = sitofp i32 %1037 to float
  %1039 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %1038
  %1040 = fpext reassoc nsz arcp contract afn float %1039 to double
  %1041 = fdiv reassoc nsz arcp contract afn double %1040, 2.000000e+02
  %1042 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %1041
  %1043 = fptrunc reassoc nsz arcp contract afn double %1042 to float
  %1044 = load ptr, ptr %14, align 8, !tbaa !196
  %1045 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1044, i32 0, i32 18
  %1046 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %1045, i32 0, i32 2
  %1047 = getelementptr inbounds [3 x [8 x float]], ptr %1046, i64 0, i64 2
  %1048 = getelementptr inbounds [8 x float], ptr %1047, i64 0, i64 6
  store float %1043, ptr %1048, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %1471

1049:                                             ; preds = %1024
  %1050 = load ptr, ptr %11, align 8, !tbaa !10
  %1051 = call i32 @xmlStrcmp(ptr noundef %1050, ptr noundef @.str.110)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1074, label %1053

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %1054 = load ptr, ptr %12, align 8, !tbaa !10
  %1055 = call i32 @atoi(ptr noundef %1054) #11
  store i32 %1055, ptr %49, align 4, !tbaa !6
  %1056 = load i32, ptr %49, align 4, !tbaa !6
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %14, align 8, !tbaa !196
  %1060 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1059, i32 0, i32 19
  store i32 1, ptr %1060, align 4, !tbaa !60
  br label %1061

1061:                                             ; preds = %1058, %1053
  %1062 = load i32, ptr %49, align 4, !tbaa !6
  %1063 = sitofp i32 %1062 to float
  %1064 = fmul reassoc nsz arcp contract afn float 0x3FD5555560000000, %1063
  %1065 = fpext reassoc nsz arcp contract afn float %1064 to double
  %1066 = fdiv reassoc nsz arcp contract afn double %1065, 2.000000e+02
  %1067 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %1066
  %1068 = fptrunc reassoc nsz arcp contract afn double %1067 to float
  %1069 = load ptr, ptr %14, align 8, !tbaa !196
  %1070 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1069, i32 0, i32 18
  %1071 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %1070, i32 0, i32 2
  %1072 = getelementptr inbounds [3 x [8 x float]], ptr %1071, i64 0, i64 2
  %1073 = getelementptr inbounds [8 x float], ptr %1072, i64 0, i64 7
  store float %1068, ptr %1073, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %1470

1074:                                             ; preds = %1049
  %1075 = load ptr, ptr %11, align 8, !tbaa !10
  %1076 = call i32 @xmlStrcmp(ptr noundef %1075, ptr noundef @.str.111)
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1095, label %1078

1078:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %1079 = load ptr, ptr %12, align 8, !tbaa !10
  %1080 = call i32 @atoi(ptr noundef %1079) #11
  store i32 %1080, ptr %50, align 4, !tbaa !6
  %1081 = load i32, ptr %50, align 4, !tbaa !6
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %14, align 8, !tbaa !196
  %1085 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1084, i32 0, i32 21
  store i32 1, ptr %1085, align 8, !tbaa !61
  br label %1086

1086:                                             ; preds = %1083, %1078
  %1087 = load i32, ptr %50, align 4, !tbaa !6
  %1088 = sitofp i32 %1087 to float
  %1089 = fpext reassoc nsz arcp contract afn float %1088 to double
  %1090 = fdiv reassoc nsz arcp contract afn double %1089, 2.550000e+02
  %1091 = fptrunc reassoc nsz arcp contract afn double %1090 to float
  %1092 = load ptr, ptr %14, align 8, !tbaa !196
  %1093 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1092, i32 0, i32 20
  %1094 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1093, i32 0, i32 0
  store float %1091, ptr %1094, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %1469

1095:                                             ; preds = %1074
  %1096 = load ptr, ptr %11, align 8, !tbaa !10
  %1097 = call i32 @xmlStrcmp(ptr noundef %1096, ptr noundef @.str.112)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1116, label %1099

1099:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %1100 = load ptr, ptr %12, align 8, !tbaa !10
  %1101 = call i32 @atoi(ptr noundef %1100) #11
  store i32 %1101, ptr %51, align 4, !tbaa !6
  %1102 = load i32, ptr %51, align 4, !tbaa !6
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %14, align 8, !tbaa !196
  %1106 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1105, i32 0, i32 21
  store i32 1, ptr %1106, align 8, !tbaa !61
  br label %1107

1107:                                             ; preds = %1104, %1099
  %1108 = load i32, ptr %51, align 4, !tbaa !6
  %1109 = sitofp i32 %1108 to float
  %1110 = fpext reassoc nsz arcp contract afn float %1109 to double
  %1111 = fdiv reassoc nsz arcp contract afn double %1110, 1.000000e+02
  %1112 = fptrunc reassoc nsz arcp contract afn double %1111 to float
  %1113 = load ptr, ptr %14, align 8, !tbaa !196
  %1114 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1113, i32 0, i32 20
  %1115 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1114, i32 0, i32 1
  store float %1112, ptr %1115, align 4, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %1468

1116:                                             ; preds = %1095
  %1117 = load ptr, ptr %11, align 8, !tbaa !10
  %1118 = call i32 @xmlStrcmp(ptr noundef %1117, ptr noundef @.str.113)
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1137, label %1120

1120:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %1121 = load ptr, ptr %12, align 8, !tbaa !10
  %1122 = call i32 @atoi(ptr noundef %1121) #11
  store i32 %1122, ptr %52, align 4, !tbaa !6
  %1123 = load i32, ptr %52, align 4, !tbaa !6
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %14, align 8, !tbaa !196
  %1127 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1126, i32 0, i32 21
  store i32 1, ptr %1127, align 8, !tbaa !61
  br label %1128

1128:                                             ; preds = %1125, %1120
  %1129 = load i32, ptr %52, align 4, !tbaa !6
  %1130 = sitofp i32 %1129 to float
  %1131 = fpext reassoc nsz arcp contract afn float %1130 to double
  %1132 = fdiv reassoc nsz arcp contract afn double %1131, 2.550000e+02
  %1133 = fptrunc reassoc nsz arcp contract afn double %1132 to float
  %1134 = load ptr, ptr %14, align 8, !tbaa !196
  %1135 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1134, i32 0, i32 20
  %1136 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1135, i32 0, i32 2
  store float %1133, ptr %1136, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %1467

1137:                                             ; preds = %1116
  %1138 = load ptr, ptr %11, align 8, !tbaa !10
  %1139 = call i32 @xmlStrcmp(ptr noundef %1138, ptr noundef @.str.114)
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1158, label %1141

1141:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %1142 = load ptr, ptr %12, align 8, !tbaa !10
  %1143 = call i32 @atoi(ptr noundef %1142) #11
  store i32 %1143, ptr %53, align 4, !tbaa !6
  %1144 = load i32, ptr %53, align 4, !tbaa !6
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %14, align 8, !tbaa !196
  %1148 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1147, i32 0, i32 21
  store i32 1, ptr %1148, align 8, !tbaa !61
  br label %1149

1149:                                             ; preds = %1146, %1141
  %1150 = load i32, ptr %53, align 4, !tbaa !6
  %1151 = sitofp i32 %1150 to float
  %1152 = fpext reassoc nsz arcp contract afn float %1151 to double
  %1153 = fdiv reassoc nsz arcp contract afn double %1152, 1.000000e+02
  %1154 = fptrunc reassoc nsz arcp contract afn double %1153 to float
  %1155 = load ptr, ptr %14, align 8, !tbaa !196
  %1156 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1155, i32 0, i32 20
  %1157 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1156, i32 0, i32 3
  store float %1154, ptr %1157, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %1466

1158:                                             ; preds = %1137
  %1159 = load ptr, ptr %11, align 8, !tbaa !10
  %1160 = call i32 @xmlStrcmp(ptr noundef %1159, ptr noundef @.str.115)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1171, label %1162

1162:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %1163 = load ptr, ptr %12, align 8, !tbaa !10
  %1164 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %1163, ptr noundef null)
  %1165 = fptrunc reassoc nsz arcp contract afn double %1164 to float
  store float %1165, ptr %54, align 4, !tbaa !102
  %1166 = load float, ptr %54, align 4, !tbaa !102
  %1167 = call reassoc nsz arcp contract afn float @lr2dt_splittoning_balance(float noundef %1166)
  %1168 = load ptr, ptr %14, align 8, !tbaa !196
  %1169 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1168, i32 0, i32 20
  %1170 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %1169, i32 0, i32 4
  store float %1167, ptr %1170, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %1465

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %11, align 8, !tbaa !10
  %1173 = call i32 @xmlStrcmp(ptr noundef %1172, ptr noundef @.str.116)
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1190, label %1175

1175:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %1176 = load ptr, ptr %12, align 8, !tbaa !10
  %1177 = call i32 @atoi(ptr noundef %1176) #11
  store i32 %1177, ptr %55, align 4, !tbaa !6
  %1178 = load i32, ptr %55, align 4, !tbaa !6
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %14, align 8, !tbaa !196
  %1182 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1181, i32 0, i32 23
  store i32 1, ptr %1182, align 8, !tbaa !62
  %1183 = load i32, ptr %55, align 4, !tbaa !6
  %1184 = sitofp i32 %1183 to float
  %1185 = call reassoc nsz arcp contract afn float @lr2dt_clarity(float noundef %1184)
  %1186 = load ptr, ptr %14, align 8, !tbaa !196
  %1187 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1186, i32 0, i32 22
  %1188 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %1187, i32 0, i32 2
  store float %1185, ptr %1188, align 4, !tbaa !223
  br label %1189

1189:                                             ; preds = %1180, %1175
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1464

1190:                                             ; preds = %1171
  %1191 = load ptr, ptr %11, align 8, !tbaa !10
  %1192 = call i32 @xmlStrcmp(ptr noundef %1191, ptr noundef @.str.117)
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1206, label %1194

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %1195 = load ptr, ptr %12, align 8, !tbaa !10
  %1196 = call i32 @atoi(ptr noundef %1195) #11
  store i32 %1196, ptr %56, align 4, !tbaa !6
  %1197 = load i32, ptr %56, align 4, !tbaa !6
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1205

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %56, align 4, !tbaa !6
  %1201 = load ptr, ptr %14, align 8, !tbaa !196
  %1202 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1201, i32 0, i32 25
  store i32 %1200, ptr %1202, align 8, !tbaa !64
  %1203 = load ptr, ptr %14, align 8, !tbaa !196
  %1204 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1203, i32 0, i32 26
  store i32 1, ptr %1204, align 4, !tbaa !65
  br label %1205

1205:                                             ; preds = %1199, %1194
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %1463

1206:                                             ; preds = %1190
  %1207 = load ptr, ptr %11, align 8, !tbaa !10
  %1208 = call i32 @xmlStrcmp(ptr noundef %1207, ptr noundef @.str.118)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1267, label %1210

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %12, align 8, !tbaa !10
  %1212 = call i32 @g_str_equal(ptr noundef @.str.119, ptr noundef %1211)
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1240

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %14, align 8, !tbaa !196
  %1216 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1215, i32 0, i32 29
  store double 1.000000e+00, ptr %1216, align 8, !tbaa !68
  %1217 = load ptr, ptr %14, align 8, !tbaa !196
  %1218 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1217, i32 0, i32 27
  %1219 = load double, ptr %1218, align 8, !tbaa !66
  %1220 = call i1 @llvm.is.fpclass.f64(double %1219, i32 3)
  br i1 %1220, label %1239, label %1221

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %14, align 8, !tbaa !196
  %1223 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1222, i32 0, i32 27
  %1224 = load double, ptr %1223, align 8, !tbaa !66
  %1225 = fcmp reassoc nsz arcp contract afn ogt double %1224, 0.000000e+00
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %14, align 8, !tbaa !196
  %1228 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1227, i32 0, i32 27
  %1229 = load double, ptr %1228, align 8, !tbaa !66
  br label %1235

1230:                                             ; preds = %1221
  %1231 = load ptr, ptr %14, align 8, !tbaa !196
  %1232 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1231, i32 0, i32 27
  %1233 = load double, ptr %1232, align 8, !tbaa !66
  %1234 = fneg reassoc nsz arcp contract afn double %1233
  br label %1235

1235:                                             ; preds = %1230, %1226
  %1236 = phi reassoc nsz arcp contract afn double [ %1229, %1226 ], [ %1234, %1230 ]
  %1237 = load ptr, ptr %14, align 8, !tbaa !196
  %1238 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1237, i32 0, i32 27
  store double %1236, ptr %1238, align 8, !tbaa !66
  br label %1239

1239:                                             ; preds = %1235, %1214
  br label %1266

1240:                                             ; preds = %1210
  %1241 = load ptr, ptr %14, align 8, !tbaa !196
  %1242 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1241, i32 0, i32 29
  store double -1.000000e+00, ptr %1242, align 8, !tbaa !68
  %1243 = load ptr, ptr %14, align 8, !tbaa !196
  %1244 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1243, i32 0, i32 27
  %1245 = load double, ptr %1244, align 8, !tbaa !66
  %1246 = call i1 @llvm.is.fpclass.f64(double %1245, i32 3)
  br i1 %1246, label %1265, label %1247

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %14, align 8, !tbaa !196
  %1249 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1248, i32 0, i32 27
  %1250 = load double, ptr %1249, align 8, !tbaa !66
  %1251 = fcmp reassoc nsz arcp contract afn olt double %1250, 0.000000e+00
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %14, align 8, !tbaa !196
  %1254 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1253, i32 0, i32 27
  %1255 = load double, ptr %1254, align 8, !tbaa !66
  br label %1261

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %14, align 8, !tbaa !196
  %1258 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1257, i32 0, i32 27
  %1259 = load double, ptr %1258, align 8, !tbaa !66
  %1260 = fneg reassoc nsz arcp contract afn double %1259
  br label %1261

1261:                                             ; preds = %1256, %1252
  %1262 = phi reassoc nsz arcp contract afn double [ %1255, %1252 ], [ %1260, %1256 ]
  %1263 = load ptr, ptr %14, align 8, !tbaa !196
  %1264 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1263, i32 0, i32 27
  store double %1262, ptr %1264, align 8, !tbaa !66
  br label %1265

1265:                                             ; preds = %1261, %1240
  br label %1266

1266:                                             ; preds = %1265, %1239
  br label %1462

1267:                                             ; preds = %1206
  %1268 = load ptr, ptr %11, align 8, !tbaa !10
  %1269 = call i32 @xmlStrcmp(ptr noundef %1268, ptr noundef @.str.120)
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1328, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %12, align 8, !tbaa !10
  %1273 = call i32 @g_str_equal(ptr noundef @.str.121, ptr noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1301

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %14, align 8, !tbaa !196
  %1277 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1276, i32 0, i32 30
  store double 1.000000e+00, ptr %1277, align 8, !tbaa !69
  %1278 = load ptr, ptr %14, align 8, !tbaa !196
  %1279 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1278, i32 0, i32 28
  %1280 = load double, ptr %1279, align 8, !tbaa !67
  %1281 = call i1 @llvm.is.fpclass.f64(double %1280, i32 3)
  br i1 %1281, label %1300, label %1282

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %14, align 8, !tbaa !196
  %1284 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1283, i32 0, i32 28
  %1285 = load double, ptr %1284, align 8, !tbaa !67
  %1286 = fcmp reassoc nsz arcp contract afn ogt double %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %14, align 8, !tbaa !196
  %1289 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1288, i32 0, i32 27
  %1290 = load double, ptr %1289, align 8, !tbaa !66
  br label %1296

1291:                                             ; preds = %1282
  %1292 = load ptr, ptr %14, align 8, !tbaa !196
  %1293 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1292, i32 0, i32 28
  %1294 = load double, ptr %1293, align 8, !tbaa !67
  %1295 = fneg reassoc nsz arcp contract afn double %1294
  br label %1296

1296:                                             ; preds = %1291, %1287
  %1297 = phi reassoc nsz arcp contract afn double [ %1290, %1287 ], [ %1295, %1291 ]
  %1298 = load ptr, ptr %14, align 8, !tbaa !196
  %1299 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1298, i32 0, i32 28
  store double %1297, ptr %1299, align 8, !tbaa !67
  br label %1300

1300:                                             ; preds = %1296, %1275
  br label %1327

1301:                                             ; preds = %1271
  %1302 = load ptr, ptr %14, align 8, !tbaa !196
  %1303 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1302, i32 0, i32 30
  store double -1.000000e+00, ptr %1303, align 8, !tbaa !69
  %1304 = load ptr, ptr %14, align 8, !tbaa !196
  %1305 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1304, i32 0, i32 28
  %1306 = load double, ptr %1305, align 8, !tbaa !67
  %1307 = call i1 @llvm.is.fpclass.f64(double %1306, i32 3)
  br i1 %1307, label %1326, label %1308

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %14, align 8, !tbaa !196
  %1310 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1309, i32 0, i32 28
  %1311 = load double, ptr %1310, align 8, !tbaa !67
  %1312 = fcmp reassoc nsz arcp contract afn olt double %1311, 0.000000e+00
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %14, align 8, !tbaa !196
  %1315 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1314, i32 0, i32 27
  %1316 = load double, ptr %1315, align 8, !tbaa !66
  br label %1322

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %14, align 8, !tbaa !196
  %1319 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1318, i32 0, i32 28
  %1320 = load double, ptr %1319, align 8, !tbaa !67
  %1321 = fneg reassoc nsz arcp contract afn double %1320
  br label %1322

1322:                                             ; preds = %1317, %1313
  %1323 = phi reassoc nsz arcp contract afn double [ %1316, %1313 ], [ %1321, %1317 ]
  %1324 = load ptr, ptr %14, align 8, !tbaa !196
  %1325 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1324, i32 0, i32 28
  store double %1323, ptr %1325, align 8, !tbaa !67
  br label %1326

1326:                                             ; preds = %1322, %1301
  br label %1327

1327:                                             ; preds = %1326, %1300
  br label %1461

1328:                                             ; preds = %1267
  %1329 = load ptr, ptr %11, align 8, !tbaa !10
  %1330 = call i32 @xmlStrcmp(ptr noundef %1329, ptr noundef @.str.122)
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1369, label %1332

1332:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %1333 = load ptr, ptr %12, align 8, !tbaa !10
  %1334 = call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef %1333)
  store double %1334, ptr %57, align 8, !tbaa !95
  %1335 = load double, ptr %57, align 8, !tbaa !95
  %1336 = call i1 @llvm.is.fpclass.f64(double %1335, i32 3)
  br i1 %1336, label %1368, label %1337

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %14, align 8, !tbaa !196
  %1339 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1338, i32 0, i32 29
  %1340 = load double, ptr %1339, align 8, !tbaa !68
  %1341 = call i1 @llvm.is.fpclass.f64(double %1340, i32 3)
  br i1 %1341, label %1361, label %1342

1342:                                             ; preds = %1337
  %1343 = load double, ptr %57, align 8, !tbaa !95
  %1344 = fcmp reassoc nsz arcp contract afn ogt double %1343, 0.000000e+00
  %1345 = zext i1 %1344 to i32
  %1346 = load ptr, ptr %14, align 8, !tbaa !196
  %1347 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1346, i32 0, i32 29
  %1348 = load double, ptr %1347, align 8, !tbaa !68
  %1349 = fcmp reassoc nsz arcp contract afn ogt double %1348, 0.000000e+00
  %1350 = zext i1 %1349 to i32
  %1351 = icmp eq i32 %1345, %1350
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1342
  %1353 = load double, ptr %57, align 8, !tbaa !95
  br label %1357

1354:                                             ; preds = %1342
  %1355 = load double, ptr %57, align 8, !tbaa !95
  %1356 = fneg reassoc nsz arcp contract afn double %1355
  br label %1357

1357:                                             ; preds = %1354, %1352
  %1358 = phi reassoc nsz arcp contract afn double [ %1353, %1352 ], [ %1356, %1354 ]
  %1359 = load ptr, ptr %14, align 8, !tbaa !196
  %1360 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1359, i32 0, i32 27
  store double %1358, ptr %1360, align 8, !tbaa !66
  br label %1365

1361:                                             ; preds = %1337
  %1362 = load double, ptr %57, align 8, !tbaa !95
  %1363 = load ptr, ptr %14, align 8, !tbaa !196
  %1364 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1363, i32 0, i32 27
  store double %1362, ptr %1364, align 8, !tbaa !66
  br label %1365

1365:                                             ; preds = %1361, %1357
  %1366 = load ptr, ptr %14, align 8, !tbaa !196
  %1367 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1366, i32 0, i32 31
  store i32 1, ptr %1367, align 8, !tbaa !70
  br label %1368

1368:                                             ; preds = %1365, %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %1460

1369:                                             ; preds = %1328
  %1370 = load ptr, ptr %11, align 8, !tbaa !10
  %1371 = call i32 @xmlStrcmp(ptr noundef %1370, ptr noundef @.str.123)
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1410, label %1373

1373:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %1374 = load ptr, ptr %12, align 8, !tbaa !10
  %1375 = call reassoc nsz arcp contract afn double @dt_util_gps_string_to_number(ptr noundef %1374)
  store double %1375, ptr %58, align 8, !tbaa !95
  %1376 = load double, ptr %58, align 8, !tbaa !95
  %1377 = call i1 @llvm.is.fpclass.f64(double %1376, i32 3)
  br i1 %1377, label %1409, label %1378

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %14, align 8, !tbaa !196
  %1380 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1379, i32 0, i32 30
  %1381 = load double, ptr %1380, align 8, !tbaa !69
  %1382 = call i1 @llvm.is.fpclass.f64(double %1381, i32 3)
  br i1 %1382, label %1402, label %1383

1383:                                             ; preds = %1378
  %1384 = load double, ptr %58, align 8, !tbaa !95
  %1385 = fcmp reassoc nsz arcp contract afn ogt double %1384, 0.000000e+00
  %1386 = zext i1 %1385 to i32
  %1387 = load ptr, ptr %14, align 8, !tbaa !196
  %1388 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1387, i32 0, i32 30
  %1389 = load double, ptr %1388, align 8, !tbaa !69
  %1390 = fcmp reassoc nsz arcp contract afn ogt double %1389, 0.000000e+00
  %1391 = zext i1 %1390 to i32
  %1392 = icmp eq i32 %1386, %1391
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1383
  %1394 = load double, ptr %58, align 8, !tbaa !95
  br label %1398

1395:                                             ; preds = %1383
  %1396 = load double, ptr %58, align 8, !tbaa !95
  %1397 = fneg reassoc nsz arcp contract afn double %1396
  br label %1398

1398:                                             ; preds = %1395, %1393
  %1399 = phi reassoc nsz arcp contract afn double [ %1394, %1393 ], [ %1397, %1395 ]
  %1400 = load ptr, ptr %14, align 8, !tbaa !196
  %1401 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1400, i32 0, i32 28
  store double %1399, ptr %1401, align 8, !tbaa !67
  br label %1406

1402:                                             ; preds = %1378
  %1403 = load double, ptr %58, align 8, !tbaa !95
  %1404 = load ptr, ptr %14, align 8, !tbaa !196
  %1405 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1404, i32 0, i32 28
  store double %1403, ptr %1405, align 8, !tbaa !67
  br label %1406

1406:                                             ; preds = %1402, %1398
  %1407 = load ptr, ptr %14, align 8, !tbaa !196
  %1408 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1407, i32 0, i32 31
  store i32 1, ptr %1408, align 8, !tbaa !70
  br label %1409

1409:                                             ; preds = %1406, %1373
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %1459

1410:                                             ; preds = %1369
  %1411 = load ptr, ptr %11, align 8, !tbaa !10
  %1412 = call i32 @xmlStrcmp(ptr noundef %1411, ptr noundef @.str.124)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1458, label %1414

1414:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1415 = load ptr, ptr %12, align 8, !tbaa !10
  %1416 = call noalias ptr @g_utf8_casefold(ptr noundef %1415, i64 noundef -1)
  store ptr %1416, ptr %59, align 8, !tbaa !10
  %1417 = load ptr, ptr %59, align 8, !tbaa !10
  %1418 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #10
  %1419 = call i32 @g_strcmp0(ptr noundef %1417, ptr noundef %1418)
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1424, label %1421

1421:                                             ; preds = %1414
  %1422 = load ptr, ptr %14, align 8, !tbaa !196
  %1423 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1422, i32 0, i32 32
  store i32 0, ptr %1423, align 4, !tbaa !71
  br label %1454

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %59, align 8, !tbaa !10
  %1426 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #10
  %1427 = call i32 @g_strcmp0(ptr noundef %1425, ptr noundef %1426)
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %14, align 8, !tbaa !196
  %1431 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1430, i32 0, i32 32
  store i32 1, ptr %1431, align 4, !tbaa !71
  br label %1453

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr %59, align 8, !tbaa !10
  %1434 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #10
  %1435 = call i32 @g_strcmp0(ptr noundef %1433, ptr noundef %1434)
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %14, align 8, !tbaa !196
  %1439 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1438, i32 0, i32 32
  store i32 2, ptr %1439, align 4, !tbaa !71
  br label %1452

1440:                                             ; preds = %1432
  %1441 = load ptr, ptr %59, align 8, !tbaa !10
  %1442 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.128, i32 noundef 5) #10
  %1443 = call i32 @g_strcmp0(ptr noundef %1441, ptr noundef %1442)
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %14, align 8, !tbaa !196
  %1447 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1446, i32 0, i32 32
  store i32 3, ptr %1447, align 4, !tbaa !71
  br label %1451

1448:                                             ; preds = %1440
  %1449 = load ptr, ptr %14, align 8, !tbaa !196
  %1450 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1449, i32 0, i32 32
  store i32 4, ptr %1450, align 4, !tbaa !71
  br label %1451

1451:                                             ; preds = %1448, %1445
  br label %1452

1452:                                             ; preds = %1451, %1437
  br label %1453

1453:                                             ; preds = %1452, %1429
  br label %1454

1454:                                             ; preds = %1453, %1421
  %1455 = load ptr, ptr %14, align 8, !tbaa !196
  %1456 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1455, i32 0, i32 33
  store i32 1, ptr %1456, align 8, !tbaa !72
  %1457 = load ptr, ptr %59, align 8, !tbaa !10
  call void @g_free(ptr noundef %1457)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %1458

1458:                                             ; preds = %1454, %1410
  br label %1459

1459:                                             ; preds = %1458, %1409
  br label %1460

1460:                                             ; preds = %1459, %1368
  br label %1461

1461:                                             ; preds = %1460, %1327
  br label %1462

1462:                                             ; preds = %1461, %1266
  br label %1463

1463:                                             ; preds = %1462, %1205
  br label %1464

1464:                                             ; preds = %1463, %1189
  br label %1465

1465:                                             ; preds = %1464, %1162
  br label %1466

1466:                                             ; preds = %1465, %1149
  br label %1467

1467:                                             ; preds = %1466, %1128
  br label %1468

1468:                                             ; preds = %1467, %1107
  br label %1469

1469:                                             ; preds = %1468, %1086
  br label %1470

1470:                                             ; preds = %1469, %1061
  br label %1471

1471:                                             ; preds = %1470, %1036
  br label %1472

1472:                                             ; preds = %1471, %1011
  br label %1473

1473:                                             ; preds = %1472, %986
  br label %1474

1474:                                             ; preds = %1473, %961
  br label %1475

1475:                                             ; preds = %1474, %936
  br label %1476

1476:                                             ; preds = %1475, %911
  br label %1477

1477:                                             ; preds = %1476, %886
  br label %1478

1478:                                             ; preds = %1477, %861
  br label %1479

1479:                                             ; preds = %1478, %836
  br label %1480

1480:                                             ; preds = %1479, %811
  br label %1481

1481:                                             ; preds = %1480, %786
  br label %1482

1482:                                             ; preds = %1481, %761
  br label %1483

1483:                                             ; preds = %1482, %736
  br label %1484

1484:                                             ; preds = %1483, %711
  br label %1485

1485:                                             ; preds = %1484, %686
  br label %1486

1486:                                             ; preds = %1485, %662
  br label %1487

1487:                                             ; preds = %1486, %638
  br label %1488

1488:                                             ; preds = %1487, %614
  br label %1489

1489:                                             ; preds = %1488, %590
  br label %1490

1490:                                             ; preds = %1489, %566
  br label %1491

1491:                                             ; preds = %1490, %542
  br label %1492

1492:                                             ; preds = %1491, %518
  br label %1493

1493:                                             ; preds = %1492, %494
  br label %1494

1494:                                             ; preds = %1493, %481
  br label %1495

1495:                                             ; preds = %1494, %438
  br label %1496

1496:                                             ; preds = %1495, %426
  br label %1497

1497:                                             ; preds = %1496, %414
  br label %1498

1498:                                             ; preds = %1497, %404
  br label %1499

1499:                                             ; preds = %1498, %394
  br label %1500

1500:                                             ; preds = %1499, %384
  br label %1501

1501:                                             ; preds = %1500, %374
  br label %1502

1502:                                             ; preds = %1501, %369
  br label %1503

1503:                                             ; preds = %1502, %352
  br label %1504

1504:                                             ; preds = %1503, %327
  br label %1505

1505:                                             ; preds = %1504, %322
  br label %1506

1506:                                             ; preds = %1505, %306
  br label %1507

1507:                                             ; preds = %1506, %280
  br label %1508

1508:                                             ; preds = %1507, %275
  br label %1509

1509:                                             ; preds = %1508, %256
  br label %1510

1510:                                             ; preds = %1509, %237
  br label %1511

1511:                                             ; preds = %1510, %218
  br label %1512

1512:                                             ; preds = %1511, %206
  br label %1513

1513:                                             ; preds = %1512, %154
  br label %1514

1514:                                             ; preds = %1513, %145
  br label %1515

1515:                                             ; preds = %1514, %133
  br label %1516

1516:                                             ; preds = %1515, %122
  br label %1517

1517:                                             ; preds = %1516, %111
  br label %1518

1518:                                             ; preds = %1517, %100
  br label %1519

1519:                                             ; preds = %1518, %89
  br label %1520

1520:                                             ; preds = %1519, %7
  %1521 = load ptr, ptr %8, align 8, !tbaa !13
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1599

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %11, align 8, !tbaa !10
  %1525 = call i32 @xmlStrcmp(ptr noundef %1524, ptr noundef @.str.47)
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %11, align 8, !tbaa !10
  %1529 = call i32 @xmlStrcmp(ptr noundef %1528, ptr noundef @.str.48)
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1599, label %1531

1531:                                             ; preds = %1527, %1523
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1532 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1532, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !6
  br label %1533

1533:                                             ; preds = %1565, %1531
  %1534 = load ptr, ptr %60, align 8, !tbaa !17
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1569

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %60, align 8, !tbaa !17
  %1538 = getelementptr inbounds nuw %struct._xmlNode, ptr %1537, i32 0, i32 2
  %1539 = load ptr, ptr %1538, align 8, !tbaa !19
  %1540 = call i32 @xmlStrcmp(ptr noundef %1539, ptr noundef @.str.129)
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1565, label %1542

1542:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %1543 = load ptr, ptr %9, align 8, !tbaa !15
  %1544 = load ptr, ptr %60, align 8, !tbaa !17
  %1545 = getelementptr inbounds nuw %struct._xmlNode, ptr %1544, i32 0, i32 3
  %1546 = load ptr, ptr %1545, align 8, !tbaa !37
  %1547 = call ptr @xmlNodeListGetString(ptr noundef %1543, ptr noundef %1546, i32 noundef 1)
  store ptr %1547, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !6
  %1548 = load ptr, ptr %62, align 8, !tbaa !10
  %1549 = call i32 @dt_tag_exists(ptr noundef %1548, ptr noundef %63)
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %62, align 8, !tbaa !10
  %1553 = call i32 @dt_tag_new(ptr noundef %1552, ptr noundef %63)
  br label %1554

1554:                                             ; preds = %1551, %1542
  %1555 = load i32, ptr %63, align 4, !tbaa !6
  %1556 = load i32, ptr %10, align 4, !tbaa !6
  %1557 = call i32 @dt_tag_attach(i32 noundef %1555, i32 noundef %1556, i32 noundef 0, i32 noundef 0)
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1554
  store i32 1, ptr %61, align 4, !tbaa !6
  br label %1560

1560:                                             ; preds = %1559, %1554
  %1561 = load ptr, ptr %14, align 8, !tbaa !196
  %1562 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1561, i32 0, i32 24
  store i32 1, ptr %1562, align 4, !tbaa !63
  %1563 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1564 = load ptr, ptr %62, align 8, !tbaa !10
  call void %1563(ptr noundef %1564)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %1565

1565:                                             ; preds = %1560, %1536
  %1566 = load ptr, ptr %60, align 8, !tbaa !17
  %1567 = getelementptr inbounds nuw %struct._xmlNode, ptr %1566, i32 0, i32 6
  %1568 = load ptr, ptr %1567, align 8, !tbaa !198
  store ptr %1568, ptr %60, align 8, !tbaa !17
  br label %1533

1569:                                             ; preds = %1533
  %1570 = load i32, ptr %61, align 4, !tbaa !6
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1598

1572:                                             ; preds = %1569
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !132
  %1575 = and i32 %1574, 1
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1594

1577:                                             ; preds = %1573
  %1578 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !6
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1594

1580:                                             ; preds = %1577
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1583 = and i32 1048576, %1582
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1591

1585:                                             ; preds = %1581
  %1586 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !166
  %1587 = xor i32 %1586, -1
  %1588 = and i32 0, %1587
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1585
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.130, ptr noundef @.str.41, i32 noundef 925, ptr noundef @__FUNCTION__._lrop)
  br label %1591

1591:                                             ; preds = %1590, %1585, %1581
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593, %1577, %1573
  %1595 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !167
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %1595, i32 noundef 9)
  br label %1596

1596:                                             ; preds = %1594
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597, %1569
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %1903

1599:                                             ; preds = %1527, %1520
  %1600 = load ptr, ptr %8, align 8, !tbaa !13
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1703

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %11, align 8, !tbaa !10
  %1604 = call i32 @xmlStrcmp(ptr noundef %1603, ptr noundef @.str.49)
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1703, label %1606

1606:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %1607 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1607, ptr %64, align 8, !tbaa !17
  br label %1608

1608:                                             ; preds = %1698, %1606
  %1609 = load ptr, ptr %64, align 8, !tbaa !17
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1702

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %64, align 8, !tbaa !17
  %1613 = getelementptr inbounds nuw %struct._xmlNode, ptr %1612, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !19
  %1615 = call i32 @xmlStrcmp(ptr noundef %1614, ptr noundef @.str.129)
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1691, label %1617

1617:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %1618 = load ptr, ptr %9, align 8, !tbaa !15
  %1619 = load ptr, ptr %64, align 8, !tbaa !17
  %1620 = getelementptr inbounds nuw %struct._xmlNode, ptr %1619, i32 0, i32 3
  %1621 = load ptr, ptr %1620, align 8, !tbaa !37
  %1622 = call ptr @xmlNodeListGetString(ptr noundef %1618, ptr noundef %1621, i32 noundef 1)
  store ptr %1622, ptr %65, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %1623 = load ptr, ptr %14, align 8, !tbaa !196
  %1624 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1623, i32 0, i32 10
  %1625 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %14, align 8, !tbaa !196
  %1627 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1626, i32 0, i32 10
  %1628 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %1627, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4, !tbaa !110
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [32 x %struct.spot_t], ptr %1625, i64 0, i64 %1630
  store ptr %1631, ptr %66, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1632 = load ptr, ptr %65, align 8, !tbaa !10
  store ptr %1632, ptr %72, align 8, !tbaa !10
  %1633 = call i32 @_read_float(ptr noundef %72, ptr noundef @.str.131, ptr noundef %67)
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1688

1635:                                             ; preds = %1617
  %1636 = call i32 @_skip_comma(ptr noundef %72)
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1688

1638:                                             ; preds = %1635
  %1639 = call i32 @_read_float(ptr noundef %72, ptr noundef @.str.132, ptr noundef %68)
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1688

1641:                                             ; preds = %1638
  %1642 = call i32 @_skip_comma(ptr noundef %72)
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1688

1644:                                             ; preds = %1641
  %1645 = call i32 @_read_float(ptr noundef %72, ptr noundef @.str.133, ptr noundef %69)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1688

1647:                                             ; preds = %1644
  %1648 = call i32 @_skip_comma(ptr noundef %72)
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1650, label %1688

1650:                                             ; preds = %1647
  %1651 = call i32 @_skip_key_value_pair(ptr noundef %72, ptr noundef @.str.134)
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1688

1653:                                             ; preds = %1650
  %1654 = call i32 @_skip_comma(ptr noundef %72)
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1688

1656:                                             ; preds = %1653
  %1657 = call i32 @_read_float(ptr noundef %72, ptr noundef @.str.135, ptr noundef %70)
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1688

1659:                                             ; preds = %1656
  %1660 = call i32 @_skip_comma(ptr noundef %72)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1688

1662:                                             ; preds = %1659
  %1663 = call i32 @_read_float(ptr noundef %72, ptr noundef @.str.136, ptr noundef %71)
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1688

1665:                                             ; preds = %1662
  %1666 = load float, ptr %67, align 4, !tbaa !102
  %1667 = load ptr, ptr %66, align 8, !tbaa !224
  %1668 = getelementptr inbounds nuw %struct.spot_t, ptr %1667, i32 0, i32 0
  store float %1666, ptr %1668, align 4, !tbaa !113
  %1669 = load float, ptr %68, align 4, !tbaa !102
  %1670 = load ptr, ptr %66, align 8, !tbaa !224
  %1671 = getelementptr inbounds nuw %struct.spot_t, ptr %1670, i32 0, i32 1
  store float %1669, ptr %1671, align 4, !tbaa !111
  %1672 = load float, ptr %69, align 4, !tbaa !102
  %1673 = load ptr, ptr %66, align 8, !tbaa !224
  %1674 = getelementptr inbounds nuw %struct.spot_t, ptr %1673, i32 0, i32 4
  store float %1672, ptr %1674, align 4, !tbaa !226
  %1675 = load float, ptr %70, align 4, !tbaa !102
  %1676 = load ptr, ptr %66, align 8, !tbaa !224
  %1677 = getelementptr inbounds nuw %struct.spot_t, ptr %1676, i32 0, i32 2
  store float %1675, ptr %1677, align 4, !tbaa !115
  %1678 = load float, ptr %71, align 4, !tbaa !102
  %1679 = load ptr, ptr %66, align 8, !tbaa !224
  %1680 = getelementptr inbounds nuw %struct.spot_t, ptr %1679, i32 0, i32 3
  store float %1678, ptr %1680, align 4, !tbaa !114
  %1681 = load ptr, ptr %14, align 8, !tbaa !196
  %1682 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1681, i32 0, i32 10
  %1683 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %1682, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 4, !tbaa !110
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %1683, align 4, !tbaa !110
  %1686 = load ptr, ptr %14, align 8, !tbaa !196
  %1687 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1686, i32 0, i32 11
  store i32 1, ptr %1687, align 8, !tbaa !57
  br label %1688

1688:                                             ; preds = %1665, %1662, %1659, %1656, %1653, %1650, %1647, %1644, %1641, %1638, %1635, %1617
  %1689 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1690 = load ptr, ptr %65, align 8, !tbaa !10
  call void %1689(ptr noundef %1690)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %1691

1691:                                             ; preds = %1688, %1611
  %1692 = load ptr, ptr %14, align 8, !tbaa !196
  %1693 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1692, i32 0, i32 10
  %1694 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %1693, i32 0, i32 0
  %1695 = load i32, ptr %1694, align 4, !tbaa !110
  %1696 = icmp eq i32 %1695, 32
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1691
  br label %1702

1698:                                             ; preds = %1691
  %1699 = load ptr, ptr %64, align 8, !tbaa !17
  %1700 = getelementptr inbounds nuw %struct._xmlNode, ptr %1699, i32 0, i32 6
  %1701 = load ptr, ptr %1700, align 8, !tbaa !198
  store ptr %1701, ptr %64, align 8, !tbaa !17
  br label %1608

1702:                                             ; preds = %1697, %1608
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1902

1703:                                             ; preds = %1602, %1599
  %1704 = load ptr, ptr %8, align 8, !tbaa !13
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1765

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %11, align 8, !tbaa !10
  %1708 = call i32 @xmlStrcmp(ptr noundef %1707, ptr noundef @.str.50)
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1765, label %1710

1710:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %1711 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1711, ptr %73, align 8, !tbaa !17
  br label %1712

1712:                                             ; preds = %1760, %1710
  %1713 = load ptr, ptr %73, align 8, !tbaa !17
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1764

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %73, align 8, !tbaa !17
  %1717 = getelementptr inbounds nuw %struct._xmlNode, ptr %1716, i32 0, i32 2
  %1718 = load ptr, ptr %1717, align 8, !tbaa !19
  %1719 = call i32 @xmlStrcmp(ptr noundef %1718, ptr noundef @.str.129)
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1754, label %1721

1721:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1722 = load ptr, ptr %9, align 8, !tbaa !15
  %1723 = load ptr, ptr %73, align 8, !tbaa !17
  %1724 = getelementptr inbounds nuw %struct._xmlNode, ptr %1723, i32 0, i32 3
  %1725 = load ptr, ptr %1724, align 8, !tbaa !37
  %1726 = call ptr @xmlNodeListGetString(ptr noundef %1722, ptr noundef %1725, i32 noundef 1)
  store ptr %1726, ptr %74, align 8, !tbaa !10
  %1727 = load ptr, ptr %74, align 8, !tbaa !10
  %1728 = load ptr, ptr %14, align 8, !tbaa !196
  %1729 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1728, i32 0, i32 16
  %1730 = load ptr, ptr %14, align 8, !tbaa !196
  %1731 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1730, i32 0, i32 17
  %1732 = load i32, ptr %1731, align 4, !tbaa !59
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [20 x [2 x i32]], ptr %1729, i64 0, i64 %1733
  %1735 = getelementptr inbounds [2 x i32], ptr %1734, i64 0, i64 0
  %1736 = load ptr, ptr %14, align 8, !tbaa !196
  %1737 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1736, i32 0, i32 16
  %1738 = load ptr, ptr %14, align 8, !tbaa !196
  %1739 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1738, i32 0, i32 17
  %1740 = load i32, ptr %1739, align 4, !tbaa !59
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [20 x [2 x i32]], ptr %1737, i64 0, i64 %1741
  %1743 = getelementptr inbounds [2 x i32], ptr %1742, i64 0, i64 1
  %1744 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1727, ptr noundef @.str.137, ptr noundef %1735, ptr noundef %1743) #10
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %1721
  %1747 = load ptr, ptr %14, align 8, !tbaa !196
  %1748 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1747, i32 0, i32 17
  %1749 = load i32, ptr %1748, align 4, !tbaa !59
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %1748, align 4, !tbaa !59
  br label %1751

1751:                                             ; preds = %1746, %1721
  %1752 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1753 = load ptr, ptr %74, align 8, !tbaa !10
  call void %1752(ptr noundef %1753)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %1754

1754:                                             ; preds = %1751, %1715
  %1755 = load ptr, ptr %14, align 8, !tbaa !196
  %1756 = getelementptr inbounds nuw %struct.lr_data_t, ptr %1755, i32 0, i32 17
  %1757 = load i32, ptr %1756, align 4, !tbaa !59
  %1758 = icmp eq i32 %1757, 20
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1754
  br label %1764

1760:                                             ; preds = %1754
  %1761 = load ptr, ptr %73, align 8, !tbaa !17
  %1762 = getelementptr inbounds nuw %struct._xmlNode, ptr %1761, i32 0, i32 6
  %1763 = load ptr, ptr %1762, align 8, !tbaa !198
  store ptr %1763, ptr %73, align 8, !tbaa !17
  br label %1712

1764:                                             ; preds = %1759, %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %1901

1765:                                             ; preds = %1706, %1703
  %1766 = load ptr, ptr %8, align 8, !tbaa !13
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1768, label %1798

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %11, align 8, !tbaa !10
  %1770 = call i32 @xmlStrcmp(ptr noundef %1769, ptr noundef @.str.51)
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1798, label %1772

1772:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %1773 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1773, ptr %75, align 8, !tbaa !17
  br label %1774

1774:                                             ; preds = %1793, %1772
  %1775 = load ptr, ptr %75, align 8, !tbaa !17
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1797

1777:                                             ; preds = %1774
  %1778 = load ptr, ptr %75, align 8, !tbaa !17
  %1779 = getelementptr inbounds nuw %struct._xmlNode, ptr %1778, i32 0, i32 2
  %1780 = load ptr, ptr %1779, align 8, !tbaa !19
  %1781 = call i32 @xmlStrncmp(ptr noundef %1780, ptr noundef @.str.129, i32 noundef 2)
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1793, label %1783

1783:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %1784 = load ptr, ptr %9, align 8, !tbaa !15
  %1785 = load ptr, ptr %75, align 8, !tbaa !17
  %1786 = getelementptr inbounds nuw %struct._xmlNode, ptr %1785, i32 0, i32 3
  %1787 = load ptr, ptr %1786, align 8, !tbaa !37
  %1788 = call ptr @xmlNodeListGetString(ptr noundef %1784, ptr noundef %1787, i32 noundef 1)
  store ptr %1788, ptr %76, align 8, !tbaa !10
  %1789 = load i32, ptr %10, align 4, !tbaa !6
  %1790 = load ptr, ptr %76, align 8, !tbaa !10
  call void @dt_metadata_set_import(i32 noundef %1789, ptr noundef @.str.138, ptr noundef %1790)
  %1791 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1792 = load ptr, ptr %76, align 8, !tbaa !10
  call void %1791(ptr noundef %1792)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  br label %1793

1793:                                             ; preds = %1783, %1777
  %1794 = load ptr, ptr %75, align 8, !tbaa !17
  %1795 = getelementptr inbounds nuw %struct._xmlNode, ptr %1794, i32 0, i32 6
  %1796 = load ptr, ptr %1795, align 8, !tbaa !198
  store ptr %1796, ptr %75, align 8, !tbaa !17
  br label %1774

1797:                                             ; preds = %1774
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %1900

1798:                                             ; preds = %1768, %1765
  %1799 = load ptr, ptr %8, align 8, !tbaa !13
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1801, label %1831

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %11, align 8, !tbaa !10
  %1803 = call i32 @xmlStrcmp(ptr noundef %1802, ptr noundef @.str.52)
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1831, label %1805

1805:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %1806 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1806, ptr %77, align 8, !tbaa !17
  br label %1807

1807:                                             ; preds = %1826, %1805
  %1808 = load ptr, ptr %77, align 8, !tbaa !17
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1830

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %77, align 8, !tbaa !17
  %1812 = getelementptr inbounds nuw %struct._xmlNode, ptr %1811, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8, !tbaa !19
  %1814 = call i32 @xmlStrncmp(ptr noundef %1813, ptr noundef @.str.129, i32 noundef 2)
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1826, label %1816

1816:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %1817 = load ptr, ptr %9, align 8, !tbaa !15
  %1818 = load ptr, ptr %77, align 8, !tbaa !17
  %1819 = getelementptr inbounds nuw %struct._xmlNode, ptr %1818, i32 0, i32 3
  %1820 = load ptr, ptr %1819, align 8, !tbaa !37
  %1821 = call ptr @xmlNodeListGetString(ptr noundef %1817, ptr noundef %1820, i32 noundef 1)
  store ptr %1821, ptr %78, align 8, !tbaa !10
  %1822 = load i32, ptr %10, align 4, !tbaa !6
  %1823 = load ptr, ptr %78, align 8, !tbaa !10
  call void @dt_metadata_set_import(i32 noundef %1822, ptr noundef @.str.139, ptr noundef %1823)
  %1824 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1825 = load ptr, ptr %78, align 8, !tbaa !10
  call void %1824(ptr noundef %1825)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %1826

1826:                                             ; preds = %1816, %1810
  %1827 = load ptr, ptr %77, align 8, !tbaa !17
  %1828 = getelementptr inbounds nuw %struct._xmlNode, ptr %1827, i32 0, i32 6
  %1829 = load ptr, ptr %1828, align 8, !tbaa !198
  store ptr %1829, ptr %77, align 8, !tbaa !17
  br label %1807

1830:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %1899

1831:                                             ; preds = %1801, %1798
  %1832 = load ptr, ptr %8, align 8, !tbaa !13
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1834, label %1864

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr %11, align 8, !tbaa !10
  %1836 = call i32 @xmlStrcmp(ptr noundef %1835, ptr noundef @.str.53)
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1864, label %1838

1838:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %1839 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1839, ptr %79, align 8, !tbaa !17
  br label %1840

1840:                                             ; preds = %1859, %1838
  %1841 = load ptr, ptr %79, align 8, !tbaa !17
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1863

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %79, align 8, !tbaa !17
  %1845 = getelementptr inbounds nuw %struct._xmlNode, ptr %1844, i32 0, i32 2
  %1846 = load ptr, ptr %1845, align 8, !tbaa !19
  %1847 = call i32 @xmlStrncmp(ptr noundef %1846, ptr noundef @.str.129, i32 noundef 2)
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1859, label %1849

1849:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1850 = load ptr, ptr %9, align 8, !tbaa !15
  %1851 = load ptr, ptr %79, align 8, !tbaa !17
  %1852 = getelementptr inbounds nuw %struct._xmlNode, ptr %1851, i32 0, i32 3
  %1853 = load ptr, ptr %1852, align 8, !tbaa !37
  %1854 = call ptr @xmlNodeListGetString(ptr noundef %1850, ptr noundef %1853, i32 noundef 1)
  store ptr %1854, ptr %80, align 8, !tbaa !10
  %1855 = load i32, ptr %10, align 4, !tbaa !6
  %1856 = load ptr, ptr %80, align 8, !tbaa !10
  call void @dt_metadata_set_import(i32 noundef %1855, ptr noundef @.str.140, ptr noundef %1856)
  %1857 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1858 = load ptr, ptr %80, align 8, !tbaa !10
  call void %1857(ptr noundef %1858)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  br label %1859

1859:                                             ; preds = %1849, %1843
  %1860 = load ptr, ptr %79, align 8, !tbaa !17
  %1861 = getelementptr inbounds nuw %struct._xmlNode, ptr %1860, i32 0, i32 6
  %1862 = load ptr, ptr %1861, align 8, !tbaa !198
  store ptr %1862, ptr %79, align 8, !tbaa !17
  br label %1840

1863:                                             ; preds = %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  br label %1898

1864:                                             ; preds = %1834, %1831
  %1865 = load ptr, ptr %8, align 8, !tbaa !13
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1867, label %1897

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %11, align 8, !tbaa !10
  %1869 = call i32 @xmlStrcmp(ptr noundef %1868, ptr noundef @.str.55)
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1897, label %1871

1871:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %1872 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1872, ptr %81, align 8, !tbaa !17
  br label %1873

1873:                                             ; preds = %1892, %1871
  %1874 = load ptr, ptr %81, align 8, !tbaa !17
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1896

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %81, align 8, !tbaa !17
  %1878 = getelementptr inbounds nuw %struct._xmlNode, ptr %1877, i32 0, i32 2
  %1879 = load ptr, ptr %1878, align 8, !tbaa !19
  %1880 = call i32 @xmlStrncmp(ptr noundef %1879, ptr noundef @.str.129, i32 noundef 2)
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1892, label %1882

1882:                                             ; preds = %1876
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %1883 = load ptr, ptr %9, align 8, !tbaa !15
  %1884 = load ptr, ptr %81, align 8, !tbaa !17
  %1885 = getelementptr inbounds nuw %struct._xmlNode, ptr %1884, i32 0, i32 3
  %1886 = load ptr, ptr %1885, align 8, !tbaa !37
  %1887 = call ptr @xmlNodeListGetString(ptr noundef %1883, ptr noundef %1886, i32 noundef 1)
  store ptr %1887, ptr %82, align 8, !tbaa !10
  %1888 = load i32, ptr %10, align 4, !tbaa !6
  %1889 = load ptr, ptr %82, align 8, !tbaa !10
  call void @dt_metadata_set_import(i32 noundef %1888, ptr noundef @.str.141, ptr noundef %1889)
  %1890 = load ptr, ptr @xmlFree, align 8, !tbaa !38
  %1891 = load ptr, ptr %82, align 8, !tbaa !10
  call void %1890(ptr noundef %1891)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  br label %1892

1892:                                             ; preds = %1882, %1876
  %1893 = load ptr, ptr %81, align 8, !tbaa !17
  %1894 = getelementptr inbounds nuw %struct._xmlNode, ptr %1893, i32 0, i32 6
  %1895 = load ptr, ptr %1894, align 8, !tbaa !198
  store ptr %1895, ptr %81, align 8, !tbaa !17
  br label %1873

1896:                                             ; preds = %1873
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %1897

1897:                                             ; preds = %1896, %1867, %1864
  br label %1898

1898:                                             ; preds = %1897, %1863
  br label %1899

1899:                                             ; preds = %1898, %1830
  br label %1900

1900:                                             ; preds = %1899, %1797
  br label %1901

1901:                                             ; preds = %1900, %1764
  br label %1902

1902:                                             ; preds = %1901, %1702
  br label %1903

1903:                                             ; preds = %1902, %1598
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_blacks(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [5 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_blacks.lr2dt_blacks_table, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_vignette_gain(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [5 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_vignette_gain.lr2dt_vignette_table, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_vignette_midpoint(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [5 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_vignette_midpoint.lr2dt_vignette_table, i64 40, i1 false)
  %4 = getelementptr inbounds [5 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_grain_amount(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [4 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_grain_amount.lr2dt_grain_table, i64 32, i1 false)
  %4 = getelementptr inbounds [4 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_grain_frequency(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [4 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_grain_frequency.lr2dt_grain_table, i64 32, i1 false)
  %4 = getelementptr inbounds [4 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = fdiv reassoc nsz arcp contract afn double %7, 5.330000e+01
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_splittoning_balance(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [3 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_splittoning_balance.lr2dt_splittoning_table, i64 24, i1 false)
  %4 = getelementptr inbounds [3 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @lr2dt_clarity(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca [3 x %struct.lr2dt], align 16
  store float %0, ptr %2, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.lr2dt_clarity.lr2dt_clarity_table, i64 24, i1 false)
  %4 = getelementptr inbounds [3 x %struct.lr2dt], ptr %3, i64 0, i64 0
  %5 = load float, ptr %2, align 4, !tbaa !102
  %6 = call reassoc nsz arcp contract afn float @get_interpolate(ptr noundef %4, float noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret float %6
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare double @dt_util_gps_string_to_number(ptr noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_read_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !125
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !10
  br label %12

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %8, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %36, %26
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !125
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !10
  br label %31

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !10
  %42 = load i8, ptr %40, align 1, !tbaa !125
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 61
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !125
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !10
  br label %47

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !227
  %58 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %56, ptr noundef %57)
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = load ptr, ptr %7, align 8, !tbaa !208
  store float %59, ptr %60, align 4, !tbaa !102
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !227
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = icmp ne ptr %61, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %55, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_skip_comma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !125
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 44
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_skip_key_value_pair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !125
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !10
  br label %10

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %34, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !125
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !10
  br label %29

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !10
  %40 = load i8, ptr %38, align 1, !tbaa !125
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 61
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %50, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 1, !tbaa !125
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !10
  br label %45

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %78, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !125
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i8, ptr %60, align 1, !tbaa !125
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %76, label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i8, ptr %65, align 1, !tbaa !125
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = load i8, ptr %70, align 1, !tbaa !125
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i1 [ true, %59 ], [ %75, %74 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !10
  br label %54

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %82, ptr %83, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_metadata_set_import(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal float @get_interpolate(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store float %1, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lr2dt, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw %struct.lr2dt, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !231
  %14 = load float, ptr %4, align 4, !tbaa !102
  %15 = fcmp reassoc nsz arcp contract afn olt float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !6
  br label %6

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !tbaa !229
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lr2dt, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.lr2dt, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !233
  %26 = load float, ptr %4, align 4, !tbaa !102
  %27 = load ptr, ptr %3, align 8, !tbaa !229
  %28 = load i32, ptr %5, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lr2dt, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.lr2dt, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !231
  %33 = fsub reassoc nsz arcp contract afn float %26, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !229
  %35 = load i32, ptr %5, align 4, !tbaa !6
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lr2dt, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.lr2dt, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !231
  %41 = load ptr, ptr %3, align 8, !tbaa !229
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.lr2dt, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.lr2dt, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !231
  %47 = fsub reassoc nsz arcp contract afn float %40, %46
  %48 = fdiv reassoc nsz arcp contract afn float %33, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !229
  %50 = load i32, ptr %5, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lr2dt, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %struct.lr2dt, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !233
  %56 = load ptr, ptr %3, align 8, !tbaa !229
  %57 = load i32, ptr %5, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lr2dt, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.lr2dt, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !233
  %62 = fsub reassoc nsz arcp contract afn float %55, %61
  %63 = fmul reassoc nsz arcp contract afn float %48, %62
  %64 = fadd reassoc nsz arcp contract afn float %25, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %64
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_iop_get_localized_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_xmlDoc", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_xmlNode", !12, i64 0}
!19 = !{!20, !11, i64 16}
!20 = !{!"_xmlNode", !12, i64 0, !7, i64 8, !11, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !16, i64 64, !21, i64 72, !11, i64 80, !22, i64 88, !21, i64 96, !12, i64 104, !23, i64 112, !23, i64 114}
!21 = !{!"p1 _ZTS6_xmlNs", !12, i64 0}
!22 = !{!"p1 _ZTS8_xmlAttr", !12, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16_xmlXPathContext", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15_xmlXPathObject", !12, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_xmlXPathObject", !7, i64 0, !30, i64 8, !7, i64 16, !31, i64 24, !11, i64 32, !12, i64 40, !7, i64 48, !12, i64 56, !7, i64 64}
!30 = !{!"p1 _ZTS11_xmlNodeSet", !12, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_xmlNodeSet", !7, i64 0, !7, i64 4, !35, i64 8}
!35 = !{!"p2 _ZTS8_xmlNode", !12, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!20, !18, i64 24}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !7, i64 84}
!40 = !{!"lr_data_t", !41, i64 0, !7, i64 84, !43, i64 88, !7, i64 92, !44, i64 96, !7, i64 108, !45, i64 112, !7, i64 152, !47, i64 156, !7, i64 168, !48, i64 172, !7, i64 816, !49, i64 820, !8, i64 1332, !8, i64 1348, !7, i64 1360, !8, i64 1364, !7, i64 1524, !50, i64 1528, !7, i64 1724, !51, i64 1728, !7, i64 1752, !52, i64 1756, !7, i64 1768, !7, i64 1772, !7, i64 1776, !7, i64 1780, !31, i64 1784, !31, i64 1792, !31, i64 1800, !31, i64 1808, !7, i64 1816, !7, i64 1820, !7, i64 1824, !42, i64 1828, !42, i64 1832, !7, i64 1836, !7, i64 1840, !7, i64 1844}
!41 = !{!"dt_iop_clipping_params_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!42 = !{!"float", !8, i64 0}
!43 = !{!"dt_iop_flip_params_t", !7, i64 0}
!44 = !{!"dt_iop_exposure_params_t", !42, i64 0, !42, i64 4, !42, i64 8}
!45 = !{!"dt_iop_vignette_params_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !46, i64 16, !7, i64 24, !42, i64 28, !42, i64 32, !7, i64 36}
!46 = !{!"dt_iop_fvector_2d_t", !42, i64 0, !42, i64 4}
!47 = !{!"dt_iop_grain_params_t", !7, i64 0, !42, i64 4, !42, i64 8}
!48 = !{!"dt_iop_spots_params_t", !7, i64 0, !8, i64 4}
!49 = !{!"dt_iop_tonecurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !7, i64 504, !7, i64 508}
!50 = !{!"dt_iop_colorzones_params_t", !7, i64 0, !8, i64 4, !8, i64 100}
!51 = !{!"dt_iop_splittoning_params_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20}
!52 = !{!"dt_iop_bilat_params_t", !42, i64 0, !42, i64 4, !42, i64 8}
!53 = !{!40, !7, i64 92}
!54 = !{!40, !7, i64 108}
!55 = !{!40, !7, i64 152}
!56 = !{!40, !7, i64 168}
!57 = !{!40, !7, i64 816}
!58 = !{!40, !7, i64 1360}
!59 = !{!40, !7, i64 1524}
!60 = !{!40, !7, i64 1724}
!61 = !{!40, !7, i64 1752}
!62 = !{!40, !7, i64 1768}
!63 = !{!40, !7, i64 1772}
!64 = !{!40, !7, i64 1776}
!65 = !{!40, !7, i64 1780}
!66 = !{!40, !31, i64 1784}
!67 = !{!40, !31, i64 1792}
!68 = !{!40, !31, i64 1800}
!69 = !{!40, !31, i64 1808}
!70 = !{!40, !7, i64 1816}
!71 = !{!40, !7, i64 1820}
!72 = !{!40, !7, i64 1824}
!73 = !{!40, !42, i64 1828}
!74 = !{!40, !42, i64 1832}
!75 = !{!40, !7, i64 1836}
!76 = !{!40, !7, i64 1840}
!77 = !{!40, !7, i64 1844}
!78 = !{!40, !7, i64 64}
!79 = !{!40, !7, i64 68}
!80 = !{!40, !7, i64 72}
!81 = !{!40, !7, i64 80}
!82 = !{!40, !7, i64 76}
!83 = !{!40, !42, i64 24}
!84 = !{!40, !42, i64 20}
!85 = !{!40, !7, i64 60}
!86 = !{!40, !42, i64 52}
!87 = !{!40, !42, i64 28}
!88 = !{!40, !42, i64 36}
!89 = !{!40, !42, i64 44}
!90 = !{!40, !42, i64 40}
!91 = !{!40, !42, i64 32}
!92 = !{!40, !42, i64 56}
!93 = !{!40, !42, i64 48}
!94 = !{!40, !42, i64 4}
!95 = !{!31, !31, i64 0}
!96 = !{!40, !42, i64 12}
!97 = !{!40, !42, i64 8}
!98 = !{!40, !42, i64 16}
!99 = !{!40, !42, i64 0}
!100 = !{!40, !7, i64 88}
!101 = !{!40, !7, i64 156}
!102 = !{!42, !42, i64 0}
!103 = !{!40, !7, i64 136}
!104 = !{!40, !7, i64 148}
!105 = !{!40, !42, i64 128}
!106 = !{!40, !42, i64 132}
!107 = !{!40, !42, i64 144}
!108 = !{!40, !42, i64 140}
!109 = !{!40, !42, i64 112}
!110 = !{!40, !7, i64 172}
!111 = !{!112, !42, i64 4}
!112 = !{!"spot_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16}
!113 = !{!112, !42, i64 0}
!114 = !{!112, !42, i64 12}
!115 = !{!112, !42, i64 8}
!116 = !{!40, !7, i64 1324}
!117 = !{!40, !7, i64 1328}
!118 = !{!119, !42, i64 0}
!119 = !{!"dt_iop_tonecurve_node_t", !42, i64 0, !42, i64 4}
!120 = !{!119, !42, i64 4}
!121 = !{!40, !7, i64 1528}
!122 = !{!40, !42, i64 1748}
!123 = !{!40, !42, i64 1756}
!124 = !{!40, !42, i64 1760}
!125 = !{!8, !8, i64 0}
!126 = !{!127, !31, i64 0}
!127 = !{!"dt_image_geoloc_t", !31, i64 0, !31, i64 8, !31, i64 16}
!128 = !{!127, !31, i64 8}
!129 = !{!127, !31, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6_GList", !12, i64 0}
!132 = !{!133, !7, i64 3128}
!133 = !{!"darktable_t", !134, i64 0, !7, i64 4, !7, i64 8, !131, i64 16, !131, i64 24, !131, i64 32, !131, i64 40, !135, i64 48, !136, i64 56, !14, i64 64, !137, i64 72, !138, i64 80, !139, i64 88, !140, i64 96, !141, i64 104, !142, i64 112, !143, i64 120, !144, i64 128, !145, i64 136, !146, i64 144, !147, i64 152, !148, i64 160, !149, i64 168, !150, i64 176, !151, i64 184, !152, i64 192, !153, i64 200, !154, i64 208, !155, i64 216, !156, i64 224, !8, i64 232, !157, i64 2792, !157, i64 2832, !157, i64 2872, !157, i64 2912, !157, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !158, i64 3096, !131, i64 3104, !31, i64 3112, !131, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !159, i64 3328, !160, i64 3336, !161, i64 3344, !164, i64 3384, !165, i64 3416}
!134 = !{!"dt_codepath_t", !7, i64 0}
!135 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!136 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!137 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!138 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!139 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!140 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!141 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!142 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!143 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!144 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!145 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!146 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!147 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!148 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!149 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!150 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!151 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!152 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!153 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!154 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!155 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!156 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!157 = !{!"dt_pthread_mutex_t", !8, i64 0}
!158 = !{!"", !7, i64 0}
!159 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!160 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!161 = !{!"dt_sys_resources_t", !162, i64 0, !162, i64 8, !163, i64 16, !163, i64 24, !7, i64 32}
!162 = !{!"long", !8, i64 0}
!163 = !{!"p1 int", !12, i64 0}
!164 = !{!"dt_backthumb_t", !31, i64 0, !31, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!165 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!166 = !{!133, !7, i64 8}
!167 = !{!133, !140, i64 96}
!168 = !{!169, !7, i64 0}
!169 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !31, i64 24, !31, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !31, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !170, i64 88, !171, i64 96, !172, i64 112, !7, i64 1968, !7, i64 1972, !157, i64 1976, !7, i64 2016, !131, i64 2024, !7, i64 2032, !170, i64 2040, !7, i64 2048, !131, i64 2056, !131, i64 2064, !7, i64 2072, !131, i64 2080, !131, i64 2088, !163, i64 2096, !163, i64 2104, !7, i64 2112, !7, i64 2116, !131, i64 2120, !179, i64 2128, !180, i64 2136, !131, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !42, i64 2164, !42, i64 2168, !170, i64 2176, !7, i64 2184, !181, i64 2192, !186, i64 2344, !187, i64 2464, !188, i64 2488, !190, i64 2528, !191, i64 2560, !192, i64 2568, !193, i64 2584, !189, i64 2608, !189, i64 2616, !194, i64 2624, !194, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !131, i64 2816}
!170 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!171 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!172 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !162, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !42, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !162, i64 1440, !162, i64 1448, !162, i64 1456, !162, i64 1464, !7, i64 1472, !173, i64 1488, !8, i64 1616, !11, i64 1656, !7, i64 1664, !7, i64 1668, !176, i64 1672, !127, i64 1680, !177, i64 1704, !23, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !42, i64 1736, !42, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !131, i64 1824, !178, i64 1832, !7, i64 1840, !7, i64 1844}
!173 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !174, i64 48, !175, i64 64, !8, i64 96, !7, i64 112}
!174 = !{!"", !23, i64 0, !23, i64 2}
!175 = !{!"", !7, i64 0, !8, i64 16}
!176 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!177 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!178 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!179 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!180 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!181 = !{!"", !182, i64 0, !170, i64 32, !183, i64 40, !185, i64 112}
!182 = !{!"dt_dev_proxy_exposure_t", !170, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!183 = !{!"", !184, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!184 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!185 = !{!"", !184, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!186 = !{!"dt_dev_chroma_t", !170, i64 0, !170, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!187 = !{!"", !170, i64 0, !170, i64 8, !12, i64 16}
!188 = !{!"", !189, i64 0, !189, i64 8, !7, i64 16, !7, i64 20, !42, i64 24, !42, i64 28, !7, i64 32}
!189 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!190 = !{!"", !189, i64 0, !189, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !42, i64 28}
!191 = !{!"", !189, i64 0}
!192 = !{!"", !189, i64 0, !7, i64 8}
!193 = !{!"", !189, i64 0, !189, i64 8, !189, i64 16}
!194 = !{!"dt_dev_viewport_t", !189, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !42, i64 68, !42, i64 72, !42, i64 76, !171, i64 80}
!195 = !{!133, !14, i64 64}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS9lr_data_t", !12, i64 0}
!198 = !{!20, !18, i64 48}
!199 = !{!162, !162, i64 0}
!200 = !{!163, !163, i64 0}
!201 = !{!133, !145, i64 136}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 double", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 float", !12, i64 0}
!210 = !{!169, !7, i64 116}
!211 = !{!40, !42, i64 96}
!212 = !{!40, !42, i64 100}
!213 = !{!40, !42, i64 120}
!214 = !{!40, !42, i64 124}
!215 = !{!40, !42, i64 116}
!216 = !{!40, !42, i64 164}
!217 = !{!40, !42, i64 160}
!218 = !{!40, !42, i64 1728}
!219 = !{!40, !42, i64 1732}
!220 = !{!40, !42, i64 1736}
!221 = !{!40, !42, i64 1740}
!222 = !{!40, !42, i64 1744}
!223 = !{!40, !42, i64 1764}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS6spot_t", !12, i64 0}
!226 = !{!112, !42, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 omnipotent char", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS5lr2dt", !12, i64 0}
!231 = !{!232, !42, i64 0}
!232 = !{!"lr2dt", !42, i64 0, !42, i64 4}
!233 = !{!232, !42, i64 4}
