; ModuleID = 'bench/darktable/original/introspection_sigmoid.ll'
source_filename = "bench/darktable/original/introspection_sigmoid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_sigmoid_params_t = type { float, float, float, float, i32, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"tone mapping|view transform|display transform\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"apply a view transform to make a image displayable\0Aon a screen or print. uses a robust and smooth\0Atone curve with optional color preservation methods.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"neutral gray\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ACES 100-nit like\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Reinhard\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"middle_grey_contrast\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"compression of the applied curve\0Aimplicitly defines the supported input dynamic range\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"contrast_skewness\00", align 1
@.str.19 = private unnamed_addr constant [199 x i8] c"shift the compression towards shadows or highlights.\0Anegative values increase contrast in shadows.\0Apositive values increase contrast in highlights.\0Athe opposite end will see a reduction in contrast.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"color_processing\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"hue_preservation\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"optional correction of the hue twist introduced by\0Athe per-channel processing method.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/sigmoid/expand_primaries\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set custom primaries\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"base_primaries\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"primaries to use as the base for below adjustments\0A'working profile' uses the profile set in 'input color profile'\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"red_inset\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"attenuate the purity of the red primary\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"red_rotation\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"rotate the red primary\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"green_inset\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"attenuate the purity of the green primary\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"green_rotation\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"rotate the green primary\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"blue_inset\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"attenuate the purity of the blue primary\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"blue_rotation\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"rotate the blue primary\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"purity\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"recover some of the original purity after the inset\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/sigmoid/expand_values\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"display luminance\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"set display black/white targets\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"display_black_target\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"the black luminance of the target display or print.\0Acan be used creatively for a faded look.\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"display_white_target\00", align 1
@.str.50 = private unnamed_addr constant [123 x i8] c"the white luminance of the target display or print.\0Acan be used creatively for a faded look or blowing out whites earlier.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.83, i64 56, ptr getelementptr (i8, ptr @introspection_linear, i64 1232), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_SIGMOID_METHOD_PER_CHANNEL\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"per channel\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"DT_SIGMOID_METHOD_RGB_RATIO\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"RGB ratio\00", align 1
@introspection_init.f13 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [24 x i8] c"DT_SIGMOID_WORK_PROFILE\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"working profile\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SIGMOID_REC2020\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Rec2020\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"DT_SIGMOID_DISPLAY_P3\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Display P3\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"DT_SIGMOID_ADOBE_RGB\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_SIGMOID_SRGB\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@introspection_init.f14 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr null], align 16
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"target white\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"target black\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"dt_iop_sigmoid_methods_type_t\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"color processing\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"preserve hue\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"red attenuation\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"red rotation\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"green attenuation\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"green rotation\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"blue attenuation\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"blue rotation\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"recover purity\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"dt_iop_sigmoid_base_primaries_t\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"base primaries\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"dt_iop_sigmoid_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.16, ptr @.str.16, ptr @.str.67, i64 4, i64 0, ptr null }, float 0x3FB99999A0000000, float 1.000000e+01, float 1.500000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.18, ptr @.str.18, ptr @.str.68, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.49, ptr @.str.49, ptr @.str.69, i64 4, i64 8, ptr null }, float 2.000000e+01, float 1.600000e+03, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.47, ptr @.str.47, ptr @.str.70, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.500000e+01, float 0x3F8F212D80000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.20, ptr @.str.20, ptr @.str.72, i64 4, i64 16, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.21, ptr @.str.21, ptr @.str.73, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 24, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.31, ptr @.str.31, ptr @.str.75, i64 4, i64 28, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.34, ptr @.str.34, ptr @.str.76, i64 4, i64 32, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.36, ptr @.str.36, ptr @.str.77, i64 4, i64 36, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.38, ptr @.str.38, ptr @.str.78, i64 4, i64 40, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.40, ptr @.str.40, ptr @.str.79, i64 4, i64 44, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.42, ptr @.str.42, ptr @.str.80, i64 4, i64 48, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 52, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.65, ptr @.str.65, ptr @.str.65, i64 56, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  br label %.sink.split

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 52, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %.sink = phi ptr [ %10, %9 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !6
  store i32 56, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((548, 552)) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_sigmoid_params_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %3, align 4, !tbaa !12
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #22
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.8) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 (...) %11() #22
  tail call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #22
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = tail call i32 (...) %14() #22
  tail call void @dt_gui_presets_update_format(ptr noundef %13, ptr noundef nonnull %9, i32 noundef %15, i32 noundef 34) #22
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = tail call i32 (...) %17() #22
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %16, ptr noundef nonnull %9, i32 noundef %18, i32 noundef 1) #22
  br label %19

19:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+02, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F8F212D80000000, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %23, align 4, !tbaa !23
  store float 0x3FF3851EC0000000, ptr %2, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FE4CCCCC0000000, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+02, ptr %25, align 4, !tbaa !26
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call i32 (...) %29() #22
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %27, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #22
  store float 0x3FF99999A0000000, ptr %2, align 4, !tbaa !24
  store float 0xBFC99999A0000000, ptr %24, align 4, !tbaa !25
  store float 0.000000e+00, ptr %25, align 4, !tbaa !26
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22
  %32 = load ptr, ptr %28, align 8, !tbaa !18
  %33 = call i32 (...) %32() #22
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %27, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #22
  store float 1.000000e+00, ptr %2, align 4, !tbaa !24
  store float 0.000000e+00, ptr %24, align 4, !tbaa !25
  store i32 1, ptr %23, align 4, !tbaa !23
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %35 = load ptr, ptr %28, align 8, !tbaa !18
  %36 = call i32 (...) %35() #22
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %27, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #22
  store float 1.500000e+00, ptr %2, align 4, !tbaa !24
  store float 0xBFC99999A0000000, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !23
  store float 0.000000e+00, ptr %25, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FB99999A0000000, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FB99999A0000000, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FC3333340000000, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FA1DF46A0000000, ptr %40, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0xBF91DF46A0000000, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0xBFAACEEA00000000, ptr %42, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %44, align 4, !tbaa !34
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  %46 = load ptr, ptr %28, align 8, !tbaa !18
  %47 = call i32 (...) %46() #22
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef nonnull %27, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load float, ptr %1, align 4, !tbaa !24
  %8 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x4011AE22C0000000
  %10 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DBA80000000, float %7)
  %11 = fadd reassoc nsz arcp contract afn float %9, %10
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  %13 = fcmp ord float %12, 0.000000e+00
  %14 = select reassoc nsz arcp contract afn i1 %13, float %12, float 1.000000e+00
  %15 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DA9C0000000, float %7)
  %16 = fadd reassoc nsz arcp contract afn float %9, %15
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = fcmp ord float %17, 0.000000e+00
  %19 = select reassoc nsz arcp contract afn i1 %18, float %17, float 1.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float %14, %19
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e+05
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fneg reassoc nsz arcp contract afn float %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 5.000000e+00, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %25, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3F847AE140000000
  %30 = fmul reassoc nsz arcp contract afn float %28, 0x3FABC02C80000000
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %32 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float %31)
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x3FC79DB220000000
  %34 = fadd reassoc nsz arcp contract afn float %33, 0x3EB0C00000000000
  %35 = fdiv reassoc nsz arcp contract afn float 0x3FC79DBA80000000, %34
  %36 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %35, float %25)
  %37 = fmul reassoc nsz arcp contract afn float %36, %29
  %38 = fcmp ord float %37, 0.000000e+00
  %39 = select reassoc nsz arcp contract afn i1 %38, float %37, float %29
  %40 = fadd reassoc nsz arcp contract afn float %33, 0xBEB0C00000000000
  %41 = fdiv reassoc nsz arcp contract afn float 0x3FC79DA9C0000000, %40
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %41, float %25)
  %43 = fmul reassoc nsz arcp contract afn float %42, %29
  %44 = fcmp ord float %43, 0.000000e+00
  %45 = select reassoc nsz arcp contract afn i1 %44, float %43, float %29
  %46 = fsub reassoc nsz arcp contract afn float %39, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, 5.000000e+05
  %48 = fdiv reassoc nsz arcp contract afn float %21, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %48, ptr %49, align 4, !tbaa !52
  store float %29, ptr %6, align 4, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3F847AE140000000
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %52, ptr %53, align 4, !tbaa !54
  %54 = fadd reassoc nsz arcp contract afn float %32, -1.000000e+00
  %55 = fdiv reassoc nsz arcp contract afn float %52, %29
  %56 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %25
  %57 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %56)
  %58 = fadd reassoc nsz arcp contract afn float %57, -1.000000e+00
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  %60 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %59)
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC79DB220000000
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float %59)
  %63 = fsub reassoc nsz arcp contract afn float %62, %60
  %64 = fdiv reassoc nsz arcp contract afn float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %64, ptr %65, align 4, !tbaa !55
  %66 = fadd reassoc nsz arcp contract afn float %64, 0x3FC79DB220000000
  %67 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %66, float %48)
  %68 = fmul reassoc nsz arcp contract afn float %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %68, ptr %69, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %71, ptr %72, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !26
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float 0.000000e+00)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float 1.000000e+00)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %77, ptr %78, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %80, ptr %81, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %83, ptr %84, align 4, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %86, ptr %87, align 4, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %89, ptr %90, align 4, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %92, ptr %93, align 4, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %95, ptr %96, align 4, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load float, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %98, ptr %99, align 4, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %101, ptr %102, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @process_loglogistic_rgb_ratio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = sext i32 %14 to i64
  %16 = load float, ptr %9, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = shl nsw i64 %12, 2
  %28 = mul i64 %27, %15
  %.not = icmp eq i64 %28, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.i.sroa.gep85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %31

._crit_edge:                                      ; preds = %129, %5
  ret void

31:                                               ; preds = %.lr.ph, %129
  %.07080 = phi i64 [ 0, %.lr.ph ], [ %133, %129 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.07080
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load float, ptr %32, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = fadd reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !60
  %39 = fadd reassoc nsz arcp contract afn float %36, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x3FD5555560000000
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0.000000e+00)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %35)
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %42, float %38)
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 0.000000e+00
  %45 = fneg reassoc nsz arcp contract afn float %41
  %46 = fsub reassoc nsz arcp contract afn float %43, %41
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  %48 = select reassoc nsz arcp contract afn i1 %44, float %47, float 1.000000e+00
  br label %49

49:                                               ; preds = %49, %31
  %.019.i = phi i64 [ 0, %31 ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.019.i
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = fsub reassoc nsz arcp contract afn float %51, %41
  %53 = fmul reassoc nsz arcp contract afn float %52, %48
  %54 = fadd reassoc nsz arcp contract afn float %53, %41
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.019.i
  store float %54, ptr %55, align 4, !tbaa !60
  %56 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_desaturate_negative_values.exit, label %49

_desaturate_negative_values.exit:                 ; preds = %49
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07080
  %58 = load float, ptr %7, align 16, !tbaa !60
  %59 = load float, ptr %29, align 4, !tbaa !60
  %60 = fadd reassoc nsz arcp contract afn float %59, %58
  %61 = load float, ptr %30, align 8, !tbaa !60
  %62 = fadd reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3FD5555560000000
  %64 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float 0.000000e+00)
  %65 = fadd reassoc nsz arcp contract afn float %64, %22
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %65, float %24)
  %67 = fadd reassoc nsz arcp contract afn float %66, %20
  %68 = fdiv reassoc nsz arcp contract afn float %66, %67
  %69 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float %26)
  %70 = fmul reassoc nsz arcp contract afn float %69, %16
  %71 = fcmp ord float %70, 0.000000e+00
  %72 = select reassoc nsz arcp contract afn i1 %71, float %70, float %16
  %73 = fpext reassoc nsz arcp contract afn float %63 to double
  %74 = fcmp reassoc nsz arcp contract afn ogt double %73, 1.000000e-09
  br i1 %74, label %.preheader, label %.preheader73

.preheader:                                       ; preds = %_desaturate_negative_values.exit
  %75 = fmul reassoc nsz arcp contract afn float %72, 3.000000e+00
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  br label %77

77:                                               ; preds = %.preheader, %77
  %.07176 = phi i64 [ 0, %.preheader ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.07176
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = fmul reassoc nsz arcp contract afn float %75, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, %76
  %82 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07176
  store float %81, ptr %82, align 4, !tbaa !60
  %83 = add nuw nsw i64 %.07176, 1
  %exitcond82.not = icmp eq i64 %83, 4
  br i1 %exitcond82.not, label %.loopexit, label %77

.preheader73:                                     ; preds = %_desaturate_negative_values.exit, %.preheader73
  %.07275 = phi i64 [ %85, %.preheader73 ], [ 0, %_desaturate_negative_values.exit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07275
  store float %72, ptr %84, align 4, !tbaa !60
  %85 = add nuw nsw i64 %.07275, 1
  %exitcond.not = icmp eq i64 %85, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader73

.loopexit:                                        ; preds = %.preheader73, %77
  %86 = load float, ptr %6, align 16, !tbaa !60
  %87 = load float, ptr %.sink.i.sroa.gep85, align 4, !tbaa !60
  %88 = fcmp reassoc nsz arcp contract afn ult float %86, %87
  %89 = load float, ptr %.sink.i.sroa.gep, align 8, !tbaa !60
  br i1 %88, label %97, label %90

90:                                               ; preds = %.loopexit
  %91 = fcmp reassoc nsz arcp contract afn ogt float %87, %89
  br i1 %91, label %_pixel_channel_order.exit, label %92

92:                                               ; preds = %90
  %93 = fcmp reassoc nsz arcp contract afn ogt float %89, %86
  br i1 %93, label %_pixel_channel_order.exit, label %94

94:                                               ; preds = %92
  %95 = fcmp reassoc nsz arcp contract afn ogt float %89, %87
  br i1 %95, label %_pixel_channel_order.exit, label %96

96:                                               ; preds = %94
  br label %_pixel_channel_order.exit

97:                                               ; preds = %.loopexit
  %98 = fcmp reassoc nsz arcp contract afn ult float %86, %89
  br i1 %98, label %99, label %_pixel_channel_order.exit

99:                                               ; preds = %97
  %100 = fcmp reassoc nsz arcp contract afn ogt float %89, %87
  br i1 %100, label %_pixel_channel_order.exit, label %101

101:                                              ; preds = %99
  br label %_pixel_channel_order.exit

_pixel_channel_order.exit:                        ; preds = %99, %97, %94, %92, %90, %96, %101
  %.sroa.11.0.sroa.phi = phi ptr [ %.sink.i.sroa.gep85, %97 ], [ %.sink.i.sroa.gep85, %101 ], [ %6, %94 ], [ %6, %96 ], [ %6, %90 ], [ %.sink.i.sroa.gep, %92 ], [ %.sink.i.sroa.gep, %99 ]
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %97 ], [ %6, %101 ], [ %.sink.i.sroa.gep85, %94 ], [ %.sink.i.sroa.gep, %96 ], [ %.sink.i.sroa.gep, %90 ], [ %.sink.i.sroa.gep85, %92 ], [ %6, %99 ]
  %102 = load float, ptr %.sink.i.sroa.phi, align 4, !tbaa !60
  %103 = load float, ptr %.sroa.11.0.sroa.phi, align 4, !tbaa !60
  %104 = fsub reassoc nsz arcp contract afn float %16, %72
  %105 = fsub reassoc nsz arcp contract afn float 0x3EB0C6F7A0000000, %72
  %106 = fadd reassoc nsz arcp contract afn float %105, %103
  %107 = fdiv reassoc nsz arcp contract afn float %104, %106
  %108 = fsub reassoc nsz arcp contract afn float %18, %72
  %109 = fsub reassoc nsz arcp contract afn float 0xBEB0C6F7A0000000, %72
  %110 = fadd reassoc nsz arcp contract afn float %109, %102
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  %112 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %107, float %111)
  %113 = fsub reassoc nsz arcp contract afn float %72, %102
  %114 = fadd reassoc nsz arcp contract afn float %72, 0x3EB0C6F7A0000000
  %115 = fdiv reassoc nsz arcp contract afn float %113, %114
  %116 = fmul reassoc nsz arcp contract afn float %112, %115
  %117 = fadd reassoc nsz arcp contract afn float %116, 0x3EB0C6F7A0000000
  %118 = fmul reassoc nsz arcp contract afn float %115, 2.000000e+00
  %119 = fmul reassoc nsz arcp contract afn float %115, %115
  %120 = fsub reassoc nsz arcp contract afn float 0x3FF0000100000000, %119
  %121 = fmul reassoc nsz arcp contract afn float %117, %120
  %122 = fdiv reassoc nsz arcp contract afn float %118, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %122
  %124 = fadd reassoc nsz arcp contract afn float %123, 1.000000e+00
  %125 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %124)
  %126 = fadd reassoc nsz arcp contract afn float %125, 1.000000e+00
  %127 = fmul reassoc nsz arcp contract afn float %122, %112
  %128 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  br label %135

129:                                              ; preds = %135
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %131, ptr %132, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = add nuw i64 %.07080, 4
  %134 = icmp ult i64 %133, %28
  br i1 %134, label %31, label %._crit_edge

135:                                              ; preds = %_pixel_channel_order.exit, %135
  %.077 = phi i64 [ 0, %_pixel_channel_order.exit ], [ %143, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.077
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = fsub reassoc nsz arcp contract afn float %137, %72
  %139 = fmul reassoc nsz arcp contract afn float %127, %138
  %140 = fmul reassoc nsz arcp contract afn float %139, %128
  %141 = fadd reassoc nsz arcp contract afn float %140, %72
  %142 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.077
  store float %141, ptr %142, align 4, !tbaa !60
  %143 = add nuw nsw i64 %.077, 1
  %exitcond83.not = icmp eq i64 %143, 4
  br i1 %exitcond83.not, label %129, label %135
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind uwtable
define hidden void @process_loglogistic_per_channel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca [3 x [2 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 64
  %14 = alloca [4 x [4 x float]], align 64
  %15 = alloca [4 x [4 x float]], align 64
  %16 = alloca [4 x [4 x float]], align 64
  %17 = alloca [4 x [4 x float]], align 64
  %18 = alloca [4 x [4 x float]], align 64
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %.sroa.0 = alloca float, align 16
  %.sroa.14 = alloca float, align 4
  %.sroa.27 = alloca float, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = sext i32 %29 to i64
  %31 = load float, ptr %24, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %.sroa.11.0.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.11.0.sroa.gep101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.i.sroa.gep118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.i.sroa.gep120 = getelementptr inbounds nuw i8, ptr %21, i64 4
  switch i32 %46, label %49 [
    i32 0, label %_get_base_profile.exit.thread
    i32 4, label %_get_base_profile.exit
    i32 2, label %47
    i32 3, label %48
  ]

_get_base_profile.exit.thread:                    ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.preheader.split.preheader.i.preheader

47:                                               ; preds = %6
  br label %_get_base_profile.exit

48:                                               ; preds = %6
  br label %_get_base_profile.exit

49:                                               ; preds = %6
  br label %_get_base_profile.exit

_get_base_profile.exit:                           ; preds = %6, %47, %48, %49
  %.0.i.i = phi i32 [ 4, %49 ], [ 26, %47 ], [ 2, %48 ], [ 1, %6 ]
  %50 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef nonnull @.str.65, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %44, %50
  br i1 %.not.i, label %.preheader.split.preheader.i.preheader, label %51

.preheader.split.preheader.i.preheader:           ; preds = %_get_base_profile.exit.thread, %_get_base_profile.exit
  %.0.i157 = phi ptr [ %44, %_get_base_profile.exit.thread ], [ %50, %_get_base_profile.exit ]
  br label %.preheader.split.preheader.i

51:                                               ; preds = %_get_base_profile.exit
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 896
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 960
  br label %54

54:                                               ; preds = %58, %51
  %indvars.iv23.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next24.i.i, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv23.i.i
  %56 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv23.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %59, %54
  %.01619.i.i = phi i64 [ 0, %54 ], [ %61, %59 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.01619.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01619.i.i
  %.promoted.i.i = load float, ptr %57, align 4, !tbaa !60
  br label %62

58:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %dt_colormatrix_mul.exit.i, label %54

59:                                               ; preds = %62
  store float %68, ptr %57, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01619.i.i
  store float %68, ptr %60, align 4, !tbaa !60
  %61 = add nuw nsw i64 %.01619.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %61, 4
  br i1 %exitcond22.not.i.i, label %58, label %.preheader.i.i

62:                                               ; preds = %62, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = phi float [ %.promoted.i.i, %.preheader.i.i ], [ %68, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i
  %65 = load float, ptr %64, align 4, !tbaa !60
  %gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %66 = load float, ptr %gep.i.i, align 4, !tbaa !60
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  %68 = fadd reassoc nsz arcp contract afn float %67, %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %59, label %62

dt_colormatrix_mul.exit.i:                        ; preds = %58
  %69 = call i32 @mat3SSEinv(ptr noundef nonnull %11, ptr noundef nonnull %16) #22
  br label %.loopexit.i

.preheader.split.preheader.i:                     ; preds = %.preheader.split.preheader.i.preheader, %.split.us.i
  %.098.i56 = phi i64 [ %74, %.split.us.i ], [ 0, %.preheader.split.preheader.i.preheader ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.098.i56
  %71 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.098.i56
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.098.i56
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.098.i56
  br label %.preheader.split.i

.split.us.thread.i:                               ; preds = %.split.us.i
  %scevgep.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %scevgep106.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep106.i, i8 0, i64 16, i1 false), !tbaa !60
  br label %.loopexit.i

.split.us.i:                                      ; preds = %80
  %74 = add nuw nsw i64 %.098.i56, 1
  %.not101.i = icmp eq i64 %74, 3
  br i1 %.not101.i, label %.split.us.thread.i, label %.preheader.split.preheader.i

.preheader.split.i:                               ; preds = %80, %.preheader.split.preheader.i
  %.05197.i = phi i64 [ %81, %80 ], [ 0, %.preheader.split.preheader.i ]
  %75 = icmp eq i64 %.098.i56, %.05197.i
  br i1 %75, label %76, label %77

76:                                               ; preds = %.preheader.split.i
  store float 1.000000e+00, ptr %72, align 4, !tbaa !60
  store float 1.000000e+00, ptr %73, align 4, !tbaa !60
  br label %80

77:                                               ; preds = %.preheader.split.i
  %78 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.05197.i
  store float 0.000000e+00, ptr %78, align 4, !tbaa !60
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.05197.i
  store float 0.000000e+00, ptr %79, align 4, !tbaa !60
  br label %80

80:                                               ; preds = %77, %76
  %81 = add nuw nsw i64 %.05197.i, 1
  %exitcond.not.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %.split.us.thread.i, %dt_colormatrix_mul.exit.i
  %.0.i156 = phi ptr [ %.0.i157, %.split.us.thread.i ], [ %50, %dt_colormatrix_mul.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 44
  br label %103

84:                                               ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 1048
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %12, ptr noundef nonnull %85, ptr noundef nonnull %13) #22
  %86 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 960
  br label %87

87:                                               ; preds = %91, %84
  %indvars.iv23.i54.i = phi i64 [ 0, %84 ], [ %indvars.iv.next24.i64.i, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv23.i54.i
  %89 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv23.i54.i
  br label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %93, %87
  %.01619.i56.i = phi i64 [ 0, %87 ], [ %95, %93 ]
  %invariant.gep.i57.i = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.01619.i56.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01619.i56.i
  %.promoted.i58.i = load float, ptr %90, align 4, !tbaa !60
  br label %96

91:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next24.i64.i = add nuw nsw i64 %indvars.iv23.i54.i, 1
  %exitcond26.not.i65.i = icmp eq i64 %indvars.iv.next24.i64.i, 3
  br i1 %exitcond26.not.i65.i, label %dt_colormatrix_mul.exit66.preheader.i, label %87

dt_colormatrix_mul.exit66.preheader.i:            ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %dt_colormatrix_mul.exit66.i

93:                                               ; preds = %96
  store float %102, ptr %90, align 4, !tbaa !60
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.01619.i56.i
  store float %102, ptr %94, align 4, !tbaa !60
  %95 = add nuw nsw i64 %.01619.i56.i, 1
  %exitcond22.not.i63.i = icmp eq i64 %95, 4
  br i1 %exitcond22.not.i63.i, label %91, label %.preheader.i55.i

96:                                               ; preds = %96, %.preheader.i55.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.i55.i ], [ %indvars.iv.next.i61.i, %96 ]
  %97 = phi float [ %.promoted.i58.i, %.preheader.i55.i ], [ %102, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i59.i
  %99 = load float, ptr %98, align 4, !tbaa !60
  %gep.i60.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i57.i, i64 %indvars.iv.i59.i
  %100 = load float, ptr %gep.i60.i, align 4, !tbaa !60
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fadd reassoc nsz arcp contract afn float %101, %97
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %exitcond.not.i62.i, label %93, label %96

103:                                              ; preds = %103, %.loopexit.i
  %.05099.i = phi i64 [ 0, %.loopexit.i ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.05099.i
  %105 = load float, ptr %104, align 4, !tbaa !60
  %106 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.05099.i
  %108 = load float, ptr %107, align 4, !tbaa !60
  %109 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05099.i
  call void @dt_rotate_and_scale_primary(ptr noundef %.0.i156, float noundef %106, float noundef %108, i64 noundef %.05099.i, ptr noundef nonnull %109) #22
  %110 = add nuw nsw i64 %.05099.i, 1
  %exitcond108.not.i = icmp eq i64 %110, 3
  br i1 %exitcond108.not.i, label %84, label %103

111:                                              ; preds = %dt_colormatrix_mul.exit66.i
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %12, ptr noundef nonnull %85, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %112

112:                                              ; preds = %116, %111
  %indvars.iv23.i67.i = phi i64 [ 0, %111 ], [ %indvars.iv.next24.i77.i, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv23.i67.i
  %114 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv23.i67.i
  br label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %117, %112
  %.01619.i69.i = phi i64 [ 0, %112 ], [ %119, %117 ]
  %invariant.gep.i70.i = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.01619.i69.i
  %115 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01619.i69.i
  %.promoted.i71.i = load float, ptr %115, align 4, !tbaa !60
  br label %120

116:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next24.i77.i = add nuw nsw i64 %indvars.iv23.i67.i, 1
  %exitcond26.not.i78.i = icmp eq i64 %indvars.iv.next24.i77.i, 3
  br i1 %exitcond26.not.i78.i, label %dt_colormatrix_mul.exit79.i, label %112

117:                                              ; preds = %120
  store float %126, ptr %115, align 4, !tbaa !60
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.01619.i69.i
  store float %126, ptr %118, align 4, !tbaa !60
  %119 = add nuw nsw i64 %.01619.i69.i, 1
  %exitcond22.not.i76.i = icmp eq i64 %119, 4
  br i1 %exitcond22.not.i76.i, label %116, label %.preheader.i68.i

120:                                              ; preds = %120, %.preheader.i68.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next.i74.i, %120 ]
  %121 = phi float [ %.promoted.i71.i, %.preheader.i68.i ], [ %126, %120 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i72.i
  %123 = load float, ptr %122, align 4, !tbaa !60
  %gep.i73.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i70.i, i64 %indvars.iv.i72.i
  %124 = load float, ptr %gep.i73.i, align 4, !tbaa !60
  %125 = fmul reassoc nsz arcp contract afn float %124, %123
  %126 = fadd reassoc nsz arcp contract afn float %125, %121
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 3
  br i1 %exitcond.not.i75.i, label %117, label %120

dt_colormatrix_mul.exit79.i:                      ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = call i32 @mat3SSEinv(ptr noundef nonnull %15, ptr noundef nonnull %14) #22
  br label %128

128:                                              ; preds = %132, %dt_colormatrix_mul.exit79.i
  %indvars.iv23.i80.i = phi i64 [ 0, %dt_colormatrix_mul.exit79.i ], [ %indvars.iv.next24.i90.i, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv23.i80.i
  %130 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv23.i80.i
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %133, %128
  %.01619.i82.i = phi i64 [ 0, %128 ], [ %135, %133 ]
  %invariant.gep.i83.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01619.i82.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01619.i82.i
  %.promoted.i84.i = load float, ptr %131, align 4, !tbaa !60
  br label %136

132:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next24.i90.i = add nuw nsw i64 %indvars.iv23.i80.i, 1
  %exitcond26.not.i91.i = icmp eq i64 %indvars.iv.next24.i90.i, 3
  br i1 %exitcond26.not.i91.i, label %_calculate_adjusted_primaries.exit, label %128

133:                                              ; preds = %136
  store float %142, ptr %131, align 4, !tbaa !60
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %.01619.i82.i
  store float %142, ptr %134, align 4, !tbaa !60
  %135 = add nuw nsw i64 %.01619.i82.i, 1
  %exitcond22.not.i89.i = icmp eq i64 %135, 4
  br i1 %exitcond22.not.i89.i, label %132, label %.preheader.i81.i

136:                                              ; preds = %136, %.preheader.i81.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i81.i ], [ %indvars.iv.next.i87.i, %136 ]
  %137 = phi float [ %.promoted.i84.i, %.preheader.i81.i ], [ %142, %136 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i85.i
  %139 = load float, ptr %138, align 4, !tbaa !60
  %gep.i86.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i83.i, i64 %indvars.iv.i85.i
  %140 = load float, ptr %gep.i86.i, align 4, !tbaa !60
  %141 = fmul reassoc nsz arcp contract afn float %140, %139
  %142 = fadd reassoc nsz arcp contract afn float %141, %137
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 3
  br i1 %exitcond.not.i88.i, label %133, label %136

dt_colormatrix_mul.exit66.i:                      ; preds = %dt_colormatrix_mul.exit66.i, %dt_colormatrix_mul.exit66.preheader.i
  %.049100.i = phi i64 [ 0, %dt_colormatrix_mul.exit66.preheader.i ], [ %151, %dt_colormatrix_mul.exit66.i ]
  %143 = load float, ptr %92, align 4, !tbaa !59
  %144 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.049100.i
  %145 = load float, ptr %144, align 4, !tbaa !60
  %146 = fmul reassoc nsz arcp contract afn float %145, %143
  %147 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.049100.i
  %149 = load float, ptr %148, align 4, !tbaa !60
  %150 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.049100.i
  call void @dt_rotate_and_scale_primary(ptr noundef nonnull %.0.i156, float noundef %147, float noundef %149, i64 noundef %.049100.i, ptr noundef nonnull %150) #22
  %151 = add nuw nsw i64 %.049100.i, 1
  %exitcond109.not.i = icmp eq i64 %151, 3
  br i1 %exitcond109.not.i, label %111, label %dt_colormatrix_mul.exit66.i

_calculate_adjusted_primaries.exit:               ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = shl nsw i64 %27, 2
  %153 = mul i64 %152, %30
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_calculate_adjusted_primaries.exit
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %165

._crit_edge:                                      ; preds = %dt_apply_transposed_color_matrix.exit47, %_calculate_adjusted_primaries.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

165:                                              ; preds = %.lr.ph, %dt_apply_transposed_color_matrix.exit47
  %.03858 = phi i64 [ 0, %.lr.ph ], [ %316, %dt_apply_transposed_color_matrix.exit47 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.03858
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load float, ptr %166, align 4, !tbaa !60
  %170 = load float, ptr %167, align 4, !tbaa !60
  %171 = load float, ptr %168, align 4, !tbaa !60
  br label %172

172:                                              ; preds = %172, %165
  %.012.i = phi i64 [ 0, %165 ], [ %185, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i
  %174 = load float, ptr %173, align 4, !tbaa !60
  %175 = fmul reassoc nsz arcp contract afn float %169, %174
  %176 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %.012.i
  %177 = load float, ptr %176, align 4, !tbaa !60
  %178 = fmul reassoc nsz arcp contract afn float %170, %177
  %179 = fadd reassoc nsz arcp contract afn float %178, %175
  %180 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.012.i
  %181 = load float, ptr %180, align 4, !tbaa !60
  %182 = fmul reassoc nsz arcp contract afn float %171, %181
  %183 = fadd reassoc nsz arcp contract afn float %179, %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i
  store float %183, ptr %184, align 4, !tbaa !60
  %185 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i39 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i39, label %dt_apply_transposed_color_matrix.exit, label %172

dt_apply_transposed_color_matrix.exit:            ; preds = %172
  %186 = load float, ptr %19, align 16, !tbaa !60
  %187 = load float, ptr %156, align 4, !tbaa !60
  %188 = fadd reassoc nsz arcp contract afn float %187, %186
  %189 = load float, ptr %157, align 8, !tbaa !60
  %190 = fadd reassoc nsz arcp contract afn float %188, %189
  %191 = fmul reassoc nsz arcp contract afn float %190, 0x3FD5555560000000
  %192 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %191, float 0.000000e+00)
  %193 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %186, float %187)
  %194 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %193, float %189)
  %195 = fcmp reassoc nsz arcp contract afn olt float %194, 0.000000e+00
  %196 = fneg reassoc nsz arcp contract afn float %192
  %197 = fsub reassoc nsz arcp contract afn float %194, %192
  %198 = fdiv reassoc nsz arcp contract afn float %196, %197
  %199 = select reassoc nsz arcp contract afn i1 %195, float %198, float 1.000000e+00
  br label %200

200:                                              ; preds = %200, %dt_apply_transposed_color_matrix.exit
  %.019.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit ], [ %207, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.019.i
  %202 = load float, ptr %201, align 4, !tbaa !60
  %203 = fsub reassoc nsz arcp contract afn float %202, %192
  %204 = fmul reassoc nsz arcp contract afn float %203, %199
  %205 = fadd reassoc nsz arcp contract afn float %204, %192
  %206 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.019.i
  store float %205, ptr %206, align 4, !tbaa !60
  %207 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i40 = icmp eq i64 %207, 4
  br i1 %exitcond.not.i40, label %_desaturate_negative_values.exit, label %200

_desaturate_negative_values.exit:                 ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %208 = load float, ptr %20, align 16, !tbaa !60
  %209 = load float, ptr %159, align 4, !tbaa !60
  %210 = load float, ptr %161, align 8, !tbaa !60
  br label %211

211:                                              ; preds = %211, %_desaturate_negative_values.exit
  %.012.i41 = phi i64 [ 0, %_desaturate_negative_values.exit ], [ %224, %211 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.012.i41
  %213 = load float, ptr %212, align 4, !tbaa !60
  %214 = fmul reassoc nsz arcp contract afn float %208, %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.012.i41
  %216 = load float, ptr %215, align 4, !tbaa !60
  %217 = fmul reassoc nsz arcp contract afn float %209, %216
  %218 = fadd reassoc nsz arcp contract afn float %217, %214
  %219 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %.012.i41
  %220 = load float, ptr %219, align 4, !tbaa !60
  %221 = fmul reassoc nsz arcp contract afn float %210, %220
  %222 = fadd reassoc nsz arcp contract afn float %218, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.012.i41
  store float %222, ptr %223, align 4, !tbaa !60
  %224 = add nuw nsw i64 %.012.i41, 1
  %exitcond.not.i42 = icmp eq i64 %224, 4
  br i1 %exitcond.not.i42, label %dt_apply_transposed_color_matrix.exit43, label %211

225:                                              ; preds = %dt_apply_transposed_color_matrix.exit43
  %226 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03858
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27)
  %227 = load float, ptr %22, align 16, !tbaa !60
  %228 = load float, ptr %.sroa.11.0.sroa.gep, align 4, !tbaa !60
  %229 = fcmp reassoc nsz arcp contract afn ult float %227, %228
  %230 = load float, ptr %.sroa.11.0.sroa.gep101, align 8, !tbaa !60
  br i1 %229, label %238, label %231

231:                                              ; preds = %225
  %232 = fcmp reassoc nsz arcp contract afn ogt float %228, %230
  br i1 %232, label %_pixel_channel_order.exit, label %233

233:                                              ; preds = %231
  %234 = fcmp reassoc nsz arcp contract afn ogt float %230, %227
  br i1 %234, label %_pixel_channel_order.exit, label %235

235:                                              ; preds = %233
  %236 = fcmp reassoc nsz arcp contract afn ogt float %230, %228
  br i1 %236, label %_pixel_channel_order.exit, label %237

237:                                              ; preds = %235
  br label %_pixel_channel_order.exit

238:                                              ; preds = %225
  %239 = fcmp reassoc nsz arcp contract afn ult float %227, %230
  br i1 %239, label %240, label %_pixel_channel_order.exit

240:                                              ; preds = %238
  %241 = fcmp reassoc nsz arcp contract afn ogt float %230, %228
  br i1 %241, label %_pixel_channel_order.exit, label %242

242:                                              ; preds = %240
  br label %_pixel_channel_order.exit

_pixel_channel_order.exit:                        ; preds = %240, %238, %235, %233, %231, %237, %242
  %.sroa.4.0.sroa.phi = phi ptr [ %.sroa.0, %238 ], [ %.sroa.27, %242 ], [ %.sroa.27, %235 ], [ %.sroa.14, %237 ], [ %.sroa.14, %231 ], [ %.sroa.0, %233 ], [ %.sroa.14, %240 ]
  %.sroa.4.0.sroa.phi110 = phi ptr [ %22, %238 ], [ %.sroa.11.0.sroa.gep101, %242 ], [ %.sroa.11.0.sroa.gep101, %235 ], [ %.sroa.11.0.sroa.gep, %237 ], [ %.sroa.11.0.sroa.gep, %231 ], [ %22, %233 ], [ %.sroa.11.0.sroa.gep, %240 ]
  %.sroa.4.0.sroa.phi133 = phi ptr [ %21, %238 ], [ %.sink.i.sroa.gep118, %242 ], [ %.sink.i.sroa.gep118, %235 ], [ %.sink.i.sroa.gep120, %237 ], [ %.sink.i.sroa.gep120, %231 ], [ %21, %233 ], [ %.sink.i.sroa.gep120, %240 ]
  %.sroa.11.0.sroa.phi = phi ptr [ %.sroa.14, %238 ], [ %.sroa.14, %242 ], [ %.sroa.0, %235 ], [ %.sroa.0, %237 ], [ %.sroa.0, %231 ], [ %.sroa.27, %233 ], [ %.sroa.27, %240 ]
  %.sroa.11.0.sroa.phi96 = phi ptr [ %.sroa.11.0.sroa.gep, %238 ], [ %.sroa.11.0.sroa.gep, %242 ], [ %22, %235 ], [ %22, %237 ], [ %22, %231 ], [ %.sroa.11.0.sroa.gep101, %233 ], [ %.sroa.11.0.sroa.gep101, %240 ]
  %.sroa.11.0.sroa.phi125 = phi ptr [ %.sink.i.sroa.gep120, %238 ], [ %.sink.i.sroa.gep120, %242 ], [ %21, %235 ], [ %21, %237 ], [ %21, %231 ], [ %.sink.i.sroa.gep118, %233 ], [ %.sink.i.sroa.gep118, %240 ]
  %.sink.i.sroa.phi = phi ptr [ %.sroa.27, %238 ], [ %.sroa.0, %242 ], [ %.sroa.14, %235 ], [ %.sroa.27, %237 ], [ %.sroa.27, %231 ], [ %.sroa.14, %233 ], [ %.sroa.0, %240 ]
  %.sink.i.sroa.phi103 = phi ptr [ %.sroa.11.0.sroa.gep101, %238 ], [ %22, %242 ], [ %.sroa.11.0.sroa.gep, %235 ], [ %.sroa.11.0.sroa.gep101, %237 ], [ %.sroa.11.0.sroa.gep101, %231 ], [ %.sroa.11.0.sroa.gep, %233 ], [ %22, %240 ]
  %.sink.i.sroa.phi117 = phi ptr [ %.sink.i.sroa.gep118, %238 ], [ %21, %242 ], [ %.sink.i.sroa.gep120, %235 ], [ %.sink.i.sroa.gep118, %237 ], [ %.sink.i.sroa.gep118, %231 ], [ %.sink.i.sroa.gep120, %233 ], [ %21, %240 ]
  %243 = load float, ptr %.sroa.11.0.sroa.phi96, align 4, !tbaa !60
  %244 = load float, ptr %.sink.i.sroa.phi103, align 4, !tbaa !60
  %245 = fsub reassoc nsz arcp contract afn float %243, %244
  %246 = fcmp reassoc nsz arcp contract afn une float %245, 0.000000e+00
  %247 = load float, ptr %.sroa.4.0.sroa.phi110, align 4, !tbaa !60
  %248 = fsub reassoc nsz arcp contract afn float %247, %244
  %249 = fdiv reassoc nsz arcp contract afn float %248, %245
  %250 = select reassoc nsz arcp contract afn i1 %246, float %249, float 0.000000e+00
  %251 = load float, ptr %.sink.i.sroa.phi117, align 4, !tbaa !60
  %252 = load float, ptr %.sroa.11.0.sroa.phi125, align 4, !tbaa !60
  %253 = fsub reassoc nsz arcp contract afn float %252, %251
  %254 = fmul reassoc nsz arcp contract afn float %253, %250
  %255 = fadd reassoc nsz arcp contract afn float %254, %251
  %256 = load float, ptr %.sroa.4.0.sroa.phi133, align 4, !tbaa !60
  %257 = fmul reassoc nsz arcp contract afn float %256, %162
  %258 = fmul reassoc nsz arcp contract afn float %255, %41
  %259 = fadd reassoc nsz arcp contract afn float %258, %257
  %260 = load float, ptr %21, align 16, !tbaa !60
  %261 = load float, ptr %.sink.i.sroa.gep120, align 4, !tbaa !60
  %262 = fadd reassoc nsz arcp contract afn float %261, %260
  %263 = load float, ptr %.sink.i.sroa.gep118, align 8, !tbaa !60
  %264 = fadd reassoc nsz arcp contract afn float %262, %263
  %265 = fadd reassoc nsz arcp contract afn float %252, %251
  %266 = fadd reassoc nsz arcp contract afn float %265, %259
  %267 = fadd reassoc nsz arcp contract afn float %247, %244
  %268 = fcmp reassoc nsz arcp contract afn une float %267, 0.000000e+00
  %269 = fmul reassoc nsz arcp contract afn float %244, 2.000000e+00
  %270 = fdiv reassoc nsz arcp contract afn float %269, %267
  %271 = select reassoc nsz arcp contract afn i1 %268, float %270, float 0.000000e+00
  %272 = fsub reassoc nsz arcp contract afn float %264, %266
  %273 = fmul reassoc nsz arcp contract afn float %272, %271
  %274 = fadd reassoc nsz arcp contract afn float %273, %266
  %275 = fcmp reassoc nsz arcp contract afn ugt float %259, %256
  br i1 %275, label %288, label %276

276:                                              ; preds = %_pixel_channel_order.exit
  %277 = fmul reassoc nsz arcp contract afn float %250, %252
  %278 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %250
  %279 = fsub reassoc nsz arcp contract afn float %274, %252
  %280 = fmul reassoc nsz arcp contract afn float %279, %278
  %281 = fadd reassoc nsz arcp contract afn float %280, %277
  %282 = fmul reassoc nsz arcp contract afn float %281, %41
  %283 = fadd reassoc nsz arcp contract afn float %282, %257
  %284 = fmul reassoc nsz arcp contract afn float %278, %41
  %285 = fadd reassoc nsz arcp contract afn float %284, 1.000000e+00
  %286 = fdiv reassoc nsz arcp contract afn float %283, %285
  %287 = fsub reassoc nsz arcp contract afn float %279, %286
  store float %287, ptr %.sink.i.sroa.phi, align 4, !tbaa !60
  store float %286, ptr %.sroa.4.0.sroa.phi, align 4, !tbaa !60
  br label %_preserve_hue_and_energy.exit

288:                                              ; preds = %_pixel_channel_order.exit
  %factor.i = fmul reassoc nsz arcp contract afn float %251, 2.000000e+00
  %289 = fsub reassoc nsz arcp contract afn float %274, %factor.i
  %290 = fmul reassoc nsz arcp contract afn float %289, %250
  %291 = fadd reassoc nsz arcp contract afn float %290, %251
  %292 = fmul reassoc nsz arcp contract afn float %291, %41
  %293 = fadd reassoc nsz arcp contract afn float %292, %257
  %294 = fmul reassoc nsz arcp contract afn float %250, %41
  %295 = fadd reassoc nsz arcp contract afn float %294, 1.000000e+00
  %296 = fdiv reassoc nsz arcp contract afn float %293, %295
  store float %251, ptr %.sink.i.sroa.phi, align 4, !tbaa !60
  store float %296, ptr %.sroa.4.0.sroa.phi, align 4, !tbaa !60
  %297 = fadd reassoc nsz arcp contract afn float %251, %296
  %298 = fsub reassoc nsz arcp contract afn float %274, %297
  br label %_preserve_hue_and_energy.exit

_preserve_hue_and_energy.exit:                    ; preds = %276, %288
  %.sink.i44 = phi float [ %298, %288 ], [ %252, %276 ]
  store float %.sink.i44, ptr %.sroa.11.0.sroa.phi, align 4, !tbaa !60
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 16, !tbaa !60
  %.sroa.14.0..sroa.14.0..sroa.14.4. = load float, ptr %.sroa.14, align 4, !tbaa !60
  %.sroa.27.0..sroa.27.0..sroa.27.8. = load float, ptr %.sroa.27, align 8, !tbaa !60
  br label %299

299:                                              ; preds = %299, %_preserve_hue_and_energy.exit
  %.012.i45 = phi i64 [ 0, %_preserve_hue_and_energy.exit ], [ %312, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.012.i45
  %301 = load float, ptr %300, align 4, !tbaa !60
  %302 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0., %301
  %303 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.012.i45
  %304 = load float, ptr %303, align 4, !tbaa !60
  %305 = fmul reassoc nsz arcp contract afn float %.sroa.14.0..sroa.14.0..sroa.14.4., %304
  %306 = fadd reassoc nsz arcp contract afn float %305, %302
  %307 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.012.i45
  %308 = load float, ptr %307, align 4, !tbaa !60
  %309 = fmul reassoc nsz arcp contract afn float %.sroa.27.0..sroa.27.0..sroa.27.8., %308
  %310 = fadd reassoc nsz arcp contract afn float %306, %309
  %311 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %.012.i45
  store float %310, ptr %311, align 4, !tbaa !60
  %312 = add nuw nsw i64 %.012.i45, 1
  %exitcond.not.i46 = icmp eq i64 %312, 4
  br i1 %exitcond.not.i46, label %dt_apply_transposed_color_matrix.exit47, label %299

dt_apply_transposed_color_matrix.exit47:          ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %314 = load float, ptr %313, align 4, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store float %314, ptr %315, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %316 = add nuw i64 %.03858, 4
  %317 = icmp ult i64 %316, %153
  br i1 %317, label %165, label %._crit_edge

dt_apply_transposed_color_matrix.exit43:          ; preds = %211, %dt_apply_transposed_color_matrix.exit43
  %.057 = phi i64 [ %330, %dt_apply_transposed_color_matrix.exit43 ], [ 0, %211 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.057
  %319 = load float, ptr %318, align 4, !tbaa !60
  %320 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %319, float 0.000000e+00)
  %321 = fadd reassoc nsz arcp contract afn float %320, %35
  %322 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %321, float %37)
  %323 = fadd reassoc nsz arcp contract afn float %322, %33
  %324 = fdiv reassoc nsz arcp contract afn float %322, %323
  %325 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %324, float %39)
  %326 = fmul reassoc nsz arcp contract afn float %325, %31
  %327 = fcmp ord float %326, 0.000000e+00
  %328 = select reassoc nsz arcp contract afn i1 %327, float %326, float %31
  %329 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.057
  store float %328, ptr %329, align 4, !tbaa !60
  %330 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %330, 4
  br i1 %exitcond.not, label %225, label %dt_apply_transposed_color_matrix.exit43
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  tail call void @process_loglogistic_per_channel(ptr noundef %14, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %16

15:                                               ; preds = %6
  tail call void @process_loglogistic_rgb_ratio(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !76
  store i32 -1, ptr %2, align 4, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %15) #22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %15) #22
  br label %20

20:                                               ; preds = %11, %8
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %5) #22
  %6 = load ptr, ptr %2, align 16, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %12) #22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %12) #22
  ret void
}

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 128) #22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !80
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !88
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %8, float noundef 0x3FE6666660000000, float noundef 3.000000e+00) #22
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %8, i32 noundef 3) #22
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #22
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #22
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !86
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.22) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #22
  %17 = load ptr, ptr %7, align 16, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22
  %20 = tail call i64 @gtk_box_get_type() #25
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %20) #22
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef %19, ptr noundef %21, ptr noundef %0) #22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = tail call i64 @gtk_widget_get_type() #25
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #22
  store ptr %28, ptr %7, align 16, !tbaa !88
  store i32 8, ptr %2, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.25, ptr %31, align 8, !tbaa !93
  %32 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #22
  %34 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef nonnull @.str.22) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %34, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %34, float noundef 1.000000e+02) #22
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %34, float noundef 0.000000e+00, float noundef 5.000000e-01) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %34, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #22
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #22
  %36 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.32) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %36, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %36, float noundef 0x404CA5DC00000000) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %36, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #22
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #22
  %38 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.22) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %38, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %38, float noundef 1.000000e+02) #22
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %38, float noundef 0.000000e+00, float noundef 5.000000e-01) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000) #22
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #22
  %40 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef nonnull @.str.32) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %40, float noundef 0x404CA5DC00000000) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %40, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000) #22
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #22
  %42 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef nonnull @.str.22) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %42, float noundef 1.000000e+02) #22
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %42, float noundef 0.000000e+00, float noundef 5.000000e-01) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %42, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000) #22
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #22
  %44 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.32) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 1) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %44, float noundef 0x404CA5DC00000000) #22
  call void @dt_bauhaus_slider_set_stop(ptr noundef %44, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000) #22
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45) #22
  %46 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %46, ptr noundef nonnull @.str.22) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %46, i32 noundef 0) #22
  call void @dt_bauhaus_slider_set_factor(ptr noundef %46, float noundef 1.000000e+02) #22
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %20) #22
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %48, ptr noundef nonnull @.str.44, ptr noundef %49, ptr noundef %50, ptr noundef %0) #22
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %27) #22
  store ptr %56, ptr %7, align 16, !tbaa !88
  %57 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #22
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %57, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  call void @dt_bauhaus_slider_set_digits(ptr noundef %57, i32 noundef 4) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.22) #22
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #22
  %59 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %59, float noundef 5.000000e+01, float noundef 1.000000e+02) #22
  call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef nonnull @.str.22) #22
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #22
  store ptr %17, ptr %7, align 16, !tbaa !88
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !96
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !99
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !99
  store ptr @introspection_init.f14, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1304), align 8, !tbaa !99
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.18) #23
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %55

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.49) #23
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #23
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %55

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.20) #23
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.21) #23
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %55

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.29) #23
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.31) #23
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %55

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.34) #23
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.36) #23
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %55

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.38) #23
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %55

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.40) #23
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %55

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.42) #23
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.27) #23
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %spec.select = select i1 %.not42, ptr %54, ptr null
  br label %55

55:                                               ; preds = %52, %2, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %52 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #22
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %29, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %29, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %29, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #22
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %29, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #22
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #22
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #22
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #22
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #22
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %.not27 = icmp eq i32 %28, 0
  %. = select i1 %.not27, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), ptr null
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ %., %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 548}
!13 = !{!"dt_iop_module_so_t", !14, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !17, i64 488, !8, i64 496, !7, i64 520, !11, i64 528, !7, i64 536, !11, i64 544, !11, i64 548}
!14 = !{!"dt_action_t", !11, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !16, i64 40}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !7, i64 0}
!18 = !{!13, !7, i64 48}
!19 = !{!20, !21, i64 8}
!20 = !{!"dt_iop_sigmoid_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !11, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !11, i64 52}
!21 = !{!"float", !8, i64 0}
!22 = !{!20, !21, i64 12}
!23 = !{!20, !11, i64 16}
!24 = !{!20, !21, i64 0}
!25 = !{!20, !21, i64 4}
!26 = !{!20, !21, i64 20}
!27 = !{!20, !21, i64 24}
!28 = !{!20, !21, i64 32}
!29 = !{!20, !21, i64 40}
!30 = !{!20, !21, i64 28}
!31 = !{!20, !21, i64 36}
!32 = !{!20, !21, i64 44}
!33 = !{!20, !21, i64 48}
!34 = !{!20, !11, i64 52}
!35 = !{!36, !7, i64 16}
!36 = !{!"dt_dev_pixelpipe_iop_t", !37, i64 0, !38, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !39, i64 40, !41, i64 56, !42, i64 64, !8, i64 88, !21, i64 104, !11, i64 108, !11, i64 112, !43, i64 120, !11, i64 128, !11, i64 132, !44, i64 136, !44, i64 156, !44, i64 176, !44, i64 196, !11, i64 216, !11, i64 220, !45, i64 224, !45, i64 352, !49, i64 480}
!37 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!38 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!39 = !{!"dt_dev_histogram_collection_params_t", !40, i64 0, !11, i64 8}
!40 = !{!"p1 _ZTS18dt_histogram_roi_t", !7, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !43, i64 8, !11, i64 16, !11, i64 20}
!43 = !{!"long", !8, i64 0}
!44 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16}
!45 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !46, i64 48, !48, i64 64, !8, i64 96, !11, i64 112}
!46 = !{!"", !47, i64 0, !47, i64 2}
!47 = !{!"short", !8, i64 0}
!48 = !{!"", !11, i64 0, !8, i64 16}
!49 = !{!"p1 _ZTS11_GHashTable", !7, i64 0}
!50 = !{!51, !21, i64 20}
!51 = !{!"dt_iop_sigmoid_data_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !11, i64 24, !21, i64 28, !8, i64 32, !8, i64 44, !21, i64 56, !11, i64 60}
!52 = !{!51, !21, i64 16}
!53 = !{!51, !21, i64 0}
!54 = !{!51, !21, i64 4}
!55 = !{!51, !21, i64 12}
!56 = !{!51, !21, i64 8}
!57 = !{!51, !11, i64 24}
!58 = !{!51, !21, i64 28}
!59 = !{!51, !21, i64 56}
!60 = !{!21, !21, i64 0}
!61 = !{!51, !11, i64 60}
!62 = !{!44, !11, i64 8}
!63 = !{!44, !11, i64 12}
!64 = !{!36, !38, i64 8}
!65 = !{!66, !67, i64 664}
!66 = !{!"dt_iop_module_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !17, i64 448, !8, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !41, i64 608, !42, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !67, i64 664, !11, i64 672, !11, i64 676, !7, i64 680, !7, i64 688, !11, i64 696, !7, i64 704, !68, i64 712, !7, i64 752, !69, i64 760, !69, i64 768, !7, i64 776, !70, i64 784, !73, i64 816, !73, i64 824, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !73, i64 864, !11, i64 872, !73, i64 880, !73, i64 888, !73, i64 896, !74, i64 904, !74, i64 912, !73, i64 920, !73, i64 928, !11, i64 936, !75, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !73, i64 1088, !7, i64 1096, !11, i64 1104}
!67 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!68 = !{!"dt_pthread_mutex_t", !8, i64 0}
!69 = !{!"p1 _ZTS25dt_develop_blend_params_t", !7, i64 0}
!70 = !{!"", !71, i64 0, !72, i64 16}
!71 = !{!"", !49, i64 0, !49, i64 8}
!72 = !{!"", !37, i64 0, !11, i64 8}
!73 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!74 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!75 = !{!"p1 _ZTS18dt_iop_module_so_t", !7, i64 0}
!76 = !{!13, !7, i64 520}
!77 = !{!78, !11, i64 0}
!78 = !{!"dt_iop_sigmoid_global_data_t", !11, i64 0, !11, i64 4}
!79 = !{!78, !11, i64 4}
!80 = !{!66, !7, i64 704}
!81 = !{!66, !7, i64 680}
!82 = !{!83, !73, i64 0}
!83 = !{!"dt_iop_sigmoid_gui_data_t", !73, i64 0, !73, i64 8, !84, i64 16, !84, i64 72}
!84 = !{!"_gui_collapsible_section_t", !85, i64 0, !15, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !85, i64 40, !16, i64 48}
!85 = !{!"p1 _ZTS7_GtkBox", !7, i64 0}
!86 = !{!83, !73, i64 8}
!87 = !{!83, !73, i64 96}
!88 = !{!66, !73, i64 816}
!89 = !{!83, !85, i64 112}
!90 = !{!91, !11, i64 0}
!91 = !{!"dt_iop_module_section_t", !11, i64 0, !37, i64 8, !15, i64 16}
!92 = !{!91, !37, i64 8}
!93 = !{!91, !15, i64 16}
!94 = !{!83, !73, i64 40}
!95 = !{!83, !85, i64 56}
!96 = !{!97, !11, i64 0}
!97 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !15, i64 8, !43, i64 16, !98, i64 24, !43, i64 32, !43, i64 40, !49, i64 48}
!98 = !{!"p1 _ZTS24dt_introspection_field_t", !7, i64 0}
!99 = !{!8, !8, i64 0}
