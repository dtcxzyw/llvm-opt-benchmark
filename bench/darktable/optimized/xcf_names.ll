; ModuleID = 'bench/darktable/original/xcf_names.ll'
source_filename = "bench/darktable/original/xcf_names.ll"
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
@switch.table.xcf_get_base_type_name = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table.xcf_get_type_name = private unnamed_addr constant [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table.xcf_get_compression_name = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8
@switch.table.xcf_get_composite_mode_name = private unnamed_addr constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8
@switch.table.xcf_get_composite_blend_space_name = private unnamed_addr constant [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8
@switch.table.xcf_get_mode_name = private unnamed_addr constant [62 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 8
@switch.table.xcf_get_field_name = private unnamed_addr constant [10 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116], align 8
@switch.table.xcf_get_state_name = private unnamed_addr constant [8 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_base_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_base_type_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_type_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_precision_name(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 100, label %14
    i32 150, label %2
    i32 200, label %3
    i32 250, label %4
    i32 300, label %5
    i32 350, label %6
    i32 500, label %7
    i32 550, label %8
    i32 600, label %9
    i32 650, label %10
    i32 700, label %11
    i32 750, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ null, %13 ], [ @.str.20, %12 ], [ @.str.10, %2 ], [ @.str.11, %3 ], [ @.str.12, %4 ], [ @.str.13, %5 ], [ @.str.14, %6 ], [ @.str.15, %7 ], [ @.str.16, %8 ], [ @.str.17, %9 ], [ @.str.18, %10 ], [ @.str.19, %11 ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_property_name(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %15 [
    i32 0, label %16
    i32 1, label %2
    i32 6, label %3
    i32 7, label %4
    i32 8, label %5
    i32 15, label %6
    i32 16, label %7
    i32 17, label %8
    i32 21, label %9
    i32 33, label %10
    i32 35, label %11
    i32 36, label %12
    i32 37, label %13
    i32 38, label %14
  ]

2:                                                ; preds = %1
  br label %16

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %16

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ null, %15 ], [ @.str.34, %14 ], [ @.str.22, %2 ], [ @.str.23, %3 ], [ @.str.24, %4 ], [ @.str.25, %5 ], [ @.str.26, %6 ], [ @.str.27, %7 ], [ @.str.28, %8 ], [ @.str.29, %9 ], [ @.str.30, %10 ], [ @.str.31, %11 ], [ @.str.32, %12 ], [ @.str.33, %13 ], [ @.str.21, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_compression_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_compression_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_composite_mode_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_composite_mode_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_composite_blend_space_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_composite_blend_space_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_mode_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 62
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_mode_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_field_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_field_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @xcf_get_state_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xcf_get_state_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
