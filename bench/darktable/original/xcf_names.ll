target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"XCF_BASE_TYPE_RGB\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"XCF_BASE_TYPE_GRAYSCALE\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"XCF_BASE_TYPE_INDEXED\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"XCF_TYPE_RGB\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"XCF_TYPE_RGB_ALPHA\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"XCF_TYPE_GRAYSCALE\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"XCF_TYPE_GRAYSCALE_ALPHA\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"XCF_TYPE_INDEXED\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"XCF_TYPE_INDEXED_ALPHA\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"XCF_PRECISION_I_8_L\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"XCF_PRECISION_I_8_G\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_I_16_L\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_I_16_G\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_I_32_L\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_I_32_G\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_16_L\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_16_G\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_32_L\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_32_G\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_64_L\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"XCF_PRECISION_F_64_G\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"XCF_PROP_END\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"XCF_PROP_COLORMAP\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"XCF_PROP_OPACITY\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"XCF_PROP_MODE\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"XCF_PROP_VISIBLE\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"XCF_PROP_OFFSETS\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"XCF_PROP_COLOR\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"XCF_PROP_COMPRESSION\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"XCF_PROP_PARASITES\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"XCF_PROP_FLOAT_OPACITY\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"XCF_PROP_COMPOSITE_MODE\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"XCF_PROP_COMPOSITE_SPACE\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"XCF_PROP_BLEND_SPACE\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"XCF_PROP_FLOAT_COLOR\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"XCF_PROP_COMPRESSION_NONE\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"XCF_PROP_COMPRESSION_RLE\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"XCF_PROP_COMPRESSION_ZLIB\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"XCF_PROP_COMPOSITE_MODE_UNION\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"XCF_PROP_COMPOSITE_MODE_CLIP_TO_BACKDROP\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"XCF_PROP_COMPOSITE_MODE_CLIP_TO_LAYER\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"XCF_PROP_COMPOSITE_MODE_INTERSECTION\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"XCF_PROP_COMPOSITE_BLEND_SPACE_RGB_L\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"XCF_PROP_COMPOSITE_BLEND_SPACE_RGB_P\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"XCF_PROP_COMPOSITE_BLEND_SPACE_LAB\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LEGACY_NORMAL\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"XCF_PROP_MODE_LEGACY_DISSOLVE\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LEGACY_BEHIND\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"XCF_PROP_MODE_LEGACY_MULTIPLY\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LEGACY_SCREEN\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"XCF_PROP_MODE_LEGACY_OVERLAY\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"XCF_PROP_MODE_LEGACY_DIFFERENCE\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"XCF_PROP_MODE_LEGACY_ADDITION\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"XCF_PROP_MODE_LEGACY_SUBTRACT\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LEGACY_DARKEN\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"XCF_PROP_MODE_LEGACY_LIGHTEN\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"XCF_PROP_MODE_LEGACY_HUE_HSV\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"XCF_PROP_MODE_LEGACY_SATURATION_HSV\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"XCF_PROP_MODE_LEGACY_COLOR_HSL\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"XCF_PROP_MODE_LEGACY_VALUE_HSV\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LEGACY_DIVIDE\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"XCF_PROP_MODE_LEGACY_DODGE\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"XCF_PROP_MODE_LEGACY_BURN\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"XCF_PROP_MODE_LEGACY_HARD_LIGHT\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"XCF_PROP_MODE_LEGACY_SOFT_LIGHT\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"XCF_PROP_MODE_LEGACY_GRAIN_EXTRACT\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"XCF_PROP_MODE_LEGACY_GRAIN_MERGE\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"XCF_PROP_MODE_LEGACY_COLOR_ERASE\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"XCF_PROP_MODE_OVERLAY\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"XCF_PROP_MODE_HUE_LCH\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"XCF_PROP_MODE_CHROMA_LCH\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_COLOR_LCH\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_LIGHTNESS_LCH\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"XCF_PROP_MODE_NORMAL\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"XCF_PROP_MODE_BEHIND\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"XCF_PROP_MODE_MULTIPLY\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"XCF_PROP_MODE_SCREEN\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"XCF_PROP_MODE_DIFFERENCE\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"XCF_PROP_MODE_ADDITION\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"XCF_PROP_MODE_SUBTRACT\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"XCF_PROP_MODE_DARKEN\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"XCF_PROP_MODE_LIGHTEN\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"XCF_PROP_MODE_HUE_HSV\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"XCF_PROP_MODE_SATURATION_HSV\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_COLOR_HSL\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_VALUE_HSV\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"XCF_PROP_MODE_DIVIDE\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"XCF_PROP_MODE_DODGE\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"XCF_PROP_MODE_BURN\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"XCF_PROP_MODE_HARD_LIGHT\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"XCF_PROP_MODE_SOFT_LIGHT\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"XCF_PROP_MODE_GRAIN_EXTRACT\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"XCF_PROP_MODE_GRAIN_MERGE\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"XCF_PROP_MODE_VIVID_LIGHT\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_PIN_LIGHT\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"XCF_PROP_MODE_LINEAR_LIGHT\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"XCF_PROP_MODE_HARD_MIX\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_EXCLUSION\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"XCF_PROP_MODE_LINEAR_BURN\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"XCF_PROP_MODE_L_DARKEN\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_L_LIGHTEN\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"XCF_PROP_MODE_LUMINANCE\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"XCF_PROP_MODE_COLOR_ERASE\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"XCF_PROP_MODE_ERASE\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"XCF_PROP_MODE_MERGE\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"XCF_PROP_MODE_SPLIT\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"XCF_PROP_MODE_PASS_THROUGH\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"XCF_WIDTH\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"XCF_HEIGHT\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"XCF_PROP\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"XCF_NAME\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"XCF_VERSION\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"XCF_BASE_TYPE\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"XCF_PRECISION\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"XCF_N_LAYERS\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"XCF_N_CHANNELS\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"XCF_OMIT_BASE_ALPHA\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"XCF_STATE_IMAGE\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"XCF_STATE_MAIN\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"XCF_STATE_LAYER\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"XCF_STATE_LAYER_INTERMEDIATE\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"XCF_STATE_CHANNEL\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"XCF_STATE_CHANNEL_INTERMEDIATE\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"XCF_STATE_DONE\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"XCF_STATE_ERROR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @xcf_get_base_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_precision_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %17 [
    i32 100, label %5
    i32 150, label %6
    i32 200, label %7
    i32 250, label %8
    i32 300, label %9
    i32 350, label %10
    i32 500, label %11
    i32 550, label %12
    i32 600, label %13
    i32 650, label %14
    i32 700, label %15
    i32 750, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_property_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 15, label %10
    i32 16, label %11
    i32 17, label %12
    i32 21, label %13
    i32 33, label %14
    i32 35, label %15
    i32 36, label %16
    i32 37, label %17
    i32 38, label %18
  ]

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_compression_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_composite_mode_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_composite_blend_space_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_mode_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %67 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
    i32 56, label %61
    i32 57, label %62
    i32 58, label %63
    i32 59, label %64
    i32 60, label %65
    i32 61, label %66
  ]

5:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %68

6:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %68

7:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %68

8:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %68

9:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %68

10:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %68

11:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %68

12:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %68

13:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %68

14:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %68

15:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %68

16:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %68

17:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %68

18:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %68

19:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %68

20:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %68

21:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %68

22:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %68

23:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %68

24:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %68

25:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %68

26:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %68

27:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %68

28:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %68

29:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %68

30:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %68

31:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %68

32:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %68

33:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %68

34:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %68

35:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %68

36:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %68

37:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %68

38:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %68

39:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %68

40:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %68

41:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %68

42:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %68

43:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %68

44:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %68

45:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %68

46:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %68

47:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %68

48:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %68

49:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %68

50:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %68

51:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %68

52:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %68

53:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %68

54:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %68

55:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %68

56:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %68

57:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %68

58:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %68

59:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %68

60:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %68

61:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %68

62:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %68

63:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %68

64:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %68

65:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %68

66:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %68

67:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_field_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @xcf_get_state_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
