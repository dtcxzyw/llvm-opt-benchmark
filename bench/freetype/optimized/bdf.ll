; ModuleID = 'bench/freetype/original/bdf.ll'
source_filename = "bench/freetype/original/bdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bdf_property_t_ = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.bdf_glyph_t_ = type { ptr, i64, i16, i16, %struct.bdf_bbx_t_, ptr, i64, i16 }
%struct.bdf_bbx_t_ = type { i16, i16, i16, i16, i16, i16 }
%struct.BDF_encoding_el_ = type { i64, i16 }

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@bdf_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @bdf_driver_requester }, i64 288, i64 88, i64 304, ptr @BDF_Face_Init, ptr @BDF_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @BDF_Glyph_Load, ptr null, ptr null, ptr null, ptr @BDF_Size_Request, ptr @BDF_Size_Select }, align 8
@bdf_services = internal constant [3 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str, ptr @bdf_service_bdf }, %struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @.str.2 }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@bdf_service_bdf = internal constant %struct.FT_Service_BDFRec_ { ptr @bdf_get_charset_id, ptr @bdf_get_bdf_property }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BDF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SPACING\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FAMILY_NAME\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"FONT_ASCENT\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"FONT_DESCENT\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"AVERAGE_WIDTH\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"POINT_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"RESOLUTION_X\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"RESOLUTION_Y\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DEFAULT_CHAR\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CHARSET_REGISTRY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CHARSET_ENCODING\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"10646\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"8859\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@bdf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @bdf_cmap_init, ptr @bdf_cmap_done, ptr @bdf_cmap_char_index, ptr @bdf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"STARTFONT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"STARTPROPERTIES\00", align 1
@bdf_properties_ = internal unnamed_addr constant [82 x %struct.bdf_property_t_] [%struct.bdf_property_t_ { ptr @.str.29, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.7, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.30, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.31, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.32, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.33, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.14, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.13, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.34, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.12, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.35, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.36, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.37, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.38, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.39, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.24, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.40, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.5, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.6, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.41, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.42, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.43, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.44, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.45, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.46, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.47, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.9, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.8, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.48, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.49, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.50, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.51, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.52, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.53, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.54, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.55, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.56, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.57, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.58, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.59, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.60, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.61, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.62, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.63, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.64, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.65, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.66, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.67, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.68, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.69, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.70, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.71, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.72, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.73, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.74, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.75, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.76, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.77, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.78, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.79, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.10, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.11, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.80, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.81, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.82, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.3, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.83, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.84, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.85, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.86, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.87, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.88, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.89, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.90, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.91, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.92, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.93, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.94, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.95, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.96, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.97, i32 2, i32 1, %union.anon zeroinitializer }], align 16
@.str.23 = private unnamed_addr constant [16 x i8] c"FONTBOUNDINGBOX\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CHARS\00", align 1
@ddigits = internal unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, align 16
@a2i = internal unnamed_addr constant <{ [103 x i8], [25 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [25 x i8] zeroinitializer }>, align 16
@.str.29 = private unnamed_addr constant [15 x i8] c"ADD_STYLE_NAME\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"AVG_CAPITAL_WIDTH\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"AVG_LOWERCASE_WIDTH\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CAP_HEIGHT\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"CHARSET_COLLECTIONS\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"COPYRIGHT\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"DESTINATION\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"DEVICE_FONT_NAME\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"END_SPACE\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"FACE_NAME\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"FIGURE_WIDTH\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"FONTNAME_REGISTRY\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"FOUNDRY\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"FULL_NAME\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ITALIC_ANGLE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"MAX_SPACE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"MIN_SPACE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"NORM_SPACE\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"QUAD_WIDTH\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"RAW_ASCENT\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"RAW_AVERAGE_WIDTH\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"RAW_AVG_CAPITAL_WIDTH\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"RAW_AVG_LOWERCASE_WIDTH\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"RAW_CAP_HEIGHT\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"RAW_DESCENT\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"RAW_END_SPACE\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"RAW_FIGURE_WIDTH\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"RAW_MAX_SPACE\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"RAW_MIN_SPACE\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"RAW_NORM_SPACE\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"RAW_PIXEL_SIZE\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"RAW_POINT_SIZE\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"RAW_PIXELSIZE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"RAW_POINTSIZE\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"RAW_QUAD_WIDTH\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"RAW_SMALL_CAP_SIZE\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"RAW_STRIKEOUT_ASCENT\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"RAW_STRIKEOUT_DESCENT\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"RAW_SUBSCRIPT_SIZE\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"RAW_SUBSCRIPT_X\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"RAW_SUBSCRIPT_Y\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"RAW_SUPERSCRIPT_SIZE\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"RAW_SUPERSCRIPT_X\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"RAW_SUPERSCRIPT_Y\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"RAW_UNDERLINE_POSITION\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"RAW_UNDERLINE_THICKNESS\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"RAW_X_HEIGHT\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"RELATIVE_SETWIDTH\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"RELATIVE_WEIGHT\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"RESOLUTION\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"SETWIDTH_NAME\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"SLANT\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"SMALL_CAP_SIZE\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"STRIKEOUT_ASCENT\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"STRIKEOUT_DESCENT\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"SUBSCRIPT_SIZE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"SUBSCRIPT_X\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"SUBSCRIPT_Y\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"SUPERSCRIPT_SIZE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"SUPERSCRIPT_X\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"SUPERSCRIPT_Y\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"UNDERLINE_POSITION\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"UNDERLINE_THICKNESS\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"WEIGHT\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"WEIGHT_NAME\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"X_HEIGHT\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"_MULE_BASELINE_OFFSET\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"_MULE_RELATIVE_COMPOSE\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"ENDPROPERTIES\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"_XFREE86_GLYPH_RANGES\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ENDFONT\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"ENDCHAR\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"STARTCHAR\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"SWIDTH\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"DWIDTH\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @bdf_driver_requester(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @bdf_services, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.FT_CharMapRec_, align 8
  %14 = alloca %struct.FT_CharMapRec_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #17
  store i32 %17, ptr %12, align 4, !tbaa !25
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread305

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 0, ptr %11, align 4, !tbaa !25
  %19 = call ptr @ft_mem_alloc(ptr noundef %16, i64 noundef 88, ptr noundef nonnull %11) #17
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %127

21:                                               ; preds = %18
  store i64 20480, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 32767, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %16, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4, !tbaa !25
  %29 = call ptr @ft_mem_qalloc(ptr noundef %28, i64 noundef 1024, ptr noundef nonnull %10) #17
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %bdf_readstream_.exit.i

31:                                               ; preds = %21
  store ptr @bdf_parse_start_, ptr %9, align 8, !tbaa !36
  %32 = call i64 @FT_Stream_TryRead(ptr noundef nonnull %0, ptr noundef %29, i64 noundef 1024) #17
  %.not7734.i.i = icmp eq i64 %32, 0
  br i1 %.not7734.i.i, label %bdf_readstream_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %31, %57
  %33 = phi i64 [ %61, %57 ], [ %32, %31 ]
  %.06137.i.i = phi i64 [ %.115.i.i, %57 ], [ 1, %31 ]
  %.06236.i.i = phi ptr [ %.2.i.i, %57 ], [ %29, %31 ]
  %.06435.i.i = phi i64 [ %.266.i.i, %57 ], [ 1024, %31 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader.preheader.i.i
  %.115.i.i = phi i64 [ %71, %70 ], [ %.06137.i.i, %.preheader.preheader.i.i ]
  %.17214.i.i = phi i64 [ %72, %70 ], [ 0, %.preheader.preheader.i.i ]
  %34 = icmp ult i64 %.17214.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.27311.i.i = phi i64 [ %39, %38 ], [ %.17214.i.i, %.preheader.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.06236.i.i, i64 %.27311.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = icmp slt i8 %36, 32
  br i1 %37, label %38, label %.critedge.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i64 %.27311.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %33
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %38, %.lr.ph.i.i, %.preheader.i.i
  %.273.lcssa.i.i = phi i64 [ %.17214.i.i, %.preheader.i.i ], [ %33, %38 ], [ %.27311.i.i, %.lr.ph.i.i ]
  br label %40

40:                                               ; preds = %42, %.critedge.i.i
  %.070.in.i.i = phi i64 [ %.273.lcssa.i.i, %.critedge.i.i ], [ %.070.i.i, %42 ]
  %.070.i.i = add i64 %.070.in.i.i, 1
  %41 = icmp ult i64 %.070.i.i, %33
  br i1 %41, label %42, label %.critedge2.i.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.06236.i.i, i64 %.070.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = icmp sgt i8 %44, 31
  br i1 %45, label %40, label %62, !llvm.loop !40

.critedge2.i.i:                                   ; preds = %40
  %46 = icmp eq i64 %.273.lcssa.i.i, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %.critedge2.i.i
  %48 = icmp samesign ugt i64 %.06435.i.i, 65535
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 3, ptr %10, align 4, !tbaa !25
  br label %bdf_readstream_.exit.i

50:                                               ; preds = %47
  %51 = shl nuw nsw i64 %.06435.i.i, 2
  %52 = call ptr @ft_mem_qrealloc(ptr noundef %28, i64 noundef 1, i64 noundef %.06435.i.i, i64 noundef %51, ptr noundef %.06236.i.i, ptr noundef nonnull %10) #17
  %53 = load i32, ptr %10, align 4, !tbaa !25
  %.not81.i.i = icmp eq i32 %53, 0
  br i1 %.not81.i.i, label %57, label %bdf_readstream_.exit.i

54:                                               ; preds = %.critedge2.i.i
  %55 = sub i64 %33, %.273.lcssa.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06236.i.i, i64 %.273.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.06236.i.i, ptr nonnull align 1 %56, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %54, %50
  %.269.i.i = phi i64 [ %55, %54 ], [ %33, %50 ]
  %.266.i.i = phi i64 [ %.06435.i.i, %54 ], [ %51, %50 ]
  %.2.i.i = phi ptr [ %.06236.i.i, %54 ], [ %52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.269.i.i
  %59 = sub i64 %.266.i.i, %.269.i.i
  %60 = call i64 @FT_Stream_TryRead(ptr noundef nonnull %0, ptr noundef %58, i64 noundef %59) #17
  %61 = add i64 %60, %.269.i.i
  %.not77.i.i = icmp eq i64 %60, 0
  br i1 %.not77.i.i, label %bdf_readstream_.exit.i, label %.preheader.preheader.i.i

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %.06236.i.i, i64 %.070.i.i
  store i8 0, ptr %63, align 1, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %.06236.i.i, i64 %.273.lcssa.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !37
  %.not79.i.i = icmp eq i8 %65, 35
  br i1 %.not79.i.i, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = sub i64 %.070.i.i, %.273.lcssa.i.i
  %69 = call i32 %67(ptr noundef nonnull %64, i64 noundef %68, i64 noundef %.115.i.i, ptr noundef nonnull %9, ptr noundef nonnull %19) #17
  store i32 %69, ptr %10, align 4, !tbaa !25
  %.not80.i.i = icmp eq i32 %69, 0
  br i1 %.not80.i.i, label %70, label %bdf_readstream_.exit.i

70:                                               ; preds = %66, %62
  %71 = add i64 %.115.i.i, 1
  %72 = add i64 %.070.in.i.i, 2
  br label %.preheader.i.i

bdf_readstream_.exit.i:                           ; preds = %57, %50, %66, %49, %31, %21
  %.3.i.i = phi ptr [ %29, %21 ], [ %.06236.i.i, %49 ], [ %29, %31 ], [ %.06236.i.i, %66 ], [ %52, %50 ], [ %.2.i.i, %57 ]
  call void @ft_mem_free(ptr noundef %28, ptr noundef %.3.i.i) #17
  %73 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  store i32 %73, ptr %11, align 4, !tbaa !25
  %.not61.i = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  br i1 %.not61.i, label %76, label %bdf_readstream_.exit._crit_edge.i

76:                                               ; preds = %bdf_readstream_.exit.i
  %.not62.i = icmp eq ptr %75, null
  %.pre.i = load i64, ptr %19, align 8, !tbaa !26
  br i1 %.not62.i, label %.thread93.i, label %77

77:                                               ; preds = %76
  %78 = and i64 %.pre.i, 4096
  %.not63.i = icmp eq i64 %78, 0
  br i1 %.not63.i, label %123, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %.not64.i = icmp eq i64 %83, 0
  %.not65.i = icmp eq i64 %81, 0
  %or.cond74.i = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond74.i, label %123, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %86 = load i16, ptr %85, align 4, !tbaa !50
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %22, align 8, !tbaa !30
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !51
  %93 = zext i16 %92 to i32
  %.not66.i = icmp eq i32 %90, %93
  br i1 %.not66.i, label %96, label %94

94:                                               ; preds = %84
  %95 = trunc i32 %90 to i16
  store i16 %95, ptr %91, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %94, %84
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %98 = load i16, ptr %97, align 4, !tbaa !52
  %.not67.i = icmp eq i16 %98, %88
  br i1 %.not67.i, label %100, label %99

99:                                               ; preds = %96
  store i16 %88, ptr %97, align 4, !tbaa !52
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load i16, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %104 = load i16, ptr %103, align 2, !tbaa !54
  %.not68.i = icmp eq i16 %102, %104
  br i1 %.not68.i, label %106, label %105

105:                                              ; preds = %100
  store i16 %104, ptr %101, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 18
  %108 = load i16, ptr %107, align 2, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %110 = load i16, ptr %109, align 8, !tbaa !56
  %.not69.i = icmp eq i16 %108, %110
  br i1 %.not69.i, label %114, label %111

111:                                              ; preds = %106
  store i16 %110, ptr %107, align 2, !tbaa !55
  %112 = sub i16 0, %110
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 14
  store i16 %112, ptr %113, align 2, !tbaa !57
  br label %114

114:                                              ; preds = %111, %106
  %115 = sext i16 %104 to i32
  %116 = sext i16 %110 to i32
  %117 = add nsw i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = zext i16 %119 to i32
  %.not70.i = icmp eq i32 %117, %120
  br i1 %.not70.i, label %123, label %121

121:                                              ; preds = %114
  %122 = trunc i32 %117 to i16
  store i16 %122, ptr %118, align 2, !tbaa !58
  br label %123

123:                                              ; preds = %121, %114, %79, %77
  %124 = and i64 %.pre.i, 1
  %.not71.i = icmp eq i64 %124, 0
  br i1 %.not71.i, label %.thread.i, label %bdf_readstream_.exit._crit_edge.sink.split.i

.thread93.i:                                      ; preds = %76
  %125 = and i64 %.pre.i, 1
  %.not7194.i = icmp eq i64 %125, 0
  br i1 %.not7194.i, label %.thread95.i, label %bdf_readstream_.exit._crit_edge.sink.split.i

bdf_readstream_.exit._crit_edge.sink.split.i:     ; preds = %.thread93.i, %123
  %126 = and i64 %.pre.i, 32
  %.not72.i = icmp eq i64 %126, 0
  %..i = select i1 %.not72.i, i32 185, i32 186
  store i32 %..i, ptr %11, align 4, !tbaa !25
  br label %bdf_readstream_.exit._crit_edge.i

.thread95.i:                                      ; preds = %.thread93.i
  store i32 3, ptr %11, align 4, !tbaa !25
  br label %.thread.i

127:                                              ; preds = %18
  %.not73.i = icmp eq ptr %19, null
  br i1 %.not73.i, label %bdf_load_font.exit, label %.thread.i

.thread.i:                                        ; preds = %.thread95.i, %123, %bdf_readstream_.exit._crit_edge.i, %127
  %.0 = phi ptr [ null, %bdf_readstream_.exit._crit_edge.i ], [ null, %127 ], [ %75, %123 ], [ null, %.thread95.i ]
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %16, ptr noundef %129) #17
  store ptr null, ptr %128, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %16, ptr noundef nonnull %19) #17
  %.pre92.i = load i32, ptr %11, align 4, !tbaa !25
  br label %bdf_load_font.exit

bdf_readstream_.exit._crit_edge.i:                ; preds = %bdf_readstream_.exit._crit_edge.sink.split.i, %bdf_readstream_.exit.i
  call fastcc void @bdf_free_font(ptr noundef %75)
  %130 = load ptr, ptr %74, align 8, !tbaa !41
  call void @ft_mem_free(ptr noundef %16, ptr noundef %130) #17
  store ptr null, ptr %74, align 8, !tbaa !41
  br label %.thread.i

bdf_load_font.exit:                               ; preds = %127, %.thread.i
  %.1288 = phi ptr [ %.0, %.thread.i ], [ null, %127 ]
  %131 = phi i32 [ %.pre92.i, %.thread.i ], [ %20, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  store i32 %131, ptr %12, align 4, !tbaa !25
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 176
  br i1 %133, label %567, label %134

134:                                              ; preds = %bdf_load_font.exit
  %.not208 = icmp eq i32 %131, 0
  br i1 %.not208, label %135, label %.thread305

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %.1288, ptr %136, align 8, !tbaa !60
  %137 = icmp slt i32 %2, 1
  %138 = and i32 %2, 65535
  %.not209 = icmp eq i32 %138, 0
  %or.cond244 = or i1 %137, %.not209
  br i1 %or.cond244, label %140, label %139

139:                                              ; preds = %135
  call void @BDF_Face_Done(ptr noundef nonnull %1)
  br label %.thread305

140:                                              ; preds = %135
  store i64 1, ptr %1, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %141, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !65
  %144 = or i64 %143, 18
  store i64 %144, ptr %142, align 8, !tbaa !65
  %145 = icmp eq ptr %.1288, null
  br i1 %145, label %bdf_get_font_property.exit.thread, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.1288, i64 128
  %148 = load i64, ptr %147, align 8, !tbaa !66
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %bdf_get_font_property.exit.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.1288, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.3, ptr noundef %152) #17
  %.not.i248 = icmp eq ptr %153, null
  br i1 %.not.i248, label %bdf_get_font_property.exit.thread, label %bdf_get_font_property.exit

bdf_get_font_property.exit:                       ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.1288, i64 144
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not210 = icmp eq ptr %155, null
  br i1 %.not210, label %bdf_get_font_property.exit.thread, label %156

156:                                              ; preds = %bdf_get_font_property.exit
  %157 = load i64, ptr %153, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %155, i64 %157, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %.not211 = icmp eq ptr %159, null
  br i1 %.not211, label %bdf_get_font_property.exit.thread, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %159, align 1, !tbaa !37
  switch i8 %161, label %bdf_get_font_property.exit.thread [
    i8 112, label %bdf_get_font_property.exit.thread.sink.split
    i8 80, label %bdf_get_font_property.exit.thread.sink.split
    i8 109, label %162
    i8 77, label %162
    i8 99, label %163
    i8 67, label %163
  ]

162:                                              ; preds = %160, %160
  br label %bdf_get_font_property.exit.thread.sink.split

163:                                              ; preds = %160, %160
  br label %bdf_get_font_property.exit.thread.sink.split

bdf_get_font_property.exit.thread.sink.split:     ; preds = %160, %160, %162, %163
  %.sink = phi i32 [ 32, %163 ], [ 16, %162 ], [ 8, %160 ], [ 8, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1288, i64 48
  store i32 %.sink, ptr %164, align 8, !tbaa !70
  br label %bdf_get_font_property.exit.thread

bdf_get_font_property.exit.thread:                ; preds = %bdf_get_font_property.exit.thread.sink.split, %150, %140, %146, %160, %156, %bdf_get_font_property.exit
  %165 = getelementptr inbounds nuw i8, ptr %.1288, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !70
  switch i32 %166, label %170 [
    i32 16, label %167
    i32 32, label %167
  ]

167:                                              ; preds = %bdf_get_font_property.exit.thread, %bdf_get_font_property.exit.thread
  %168 = load i64, ptr %142, align 8, !tbaa !65
  %169 = or i64 %168, 4
  store i64 %169, ptr %142, align 8, !tbaa !65
  br label %170

170:                                              ; preds = %167, %bdf_get_font_property.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %.1288, i64 128
  %172 = load i64, ptr %171, align 8, !tbaa !66
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %bdf_get_font_property.exit251.thread, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.1288, i64 168
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.4, ptr noundef %176) #17
  %.not.i249 = icmp eq ptr %177, null
  br i1 %.not.i249, label %bdf_get_font_property.exit251.thread, label %bdf_get_font_property.exit251

bdf_get_font_property.exit251:                    ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.1288, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %.not212 = icmp eq ptr %179, null
  br i1 %.not212, label %bdf_get_font_property.exit251.thread, label %180

180:                                              ; preds = %bdf_get_font_property.exit251
  %181 = load i64, ptr %177, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %179, i64 %181, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %.not213 = icmp eq ptr %183, null
  br i1 %.not213, label %bdf_get_font_property.exit251.thread, label %184

184:                                              ; preds = %180
  %185 = call ptr @ft_mem_strdup(ptr noundef %16, ptr noundef nonnull %183, ptr noundef nonnull %12) #17
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %185, ptr %186, align 8, !tbaa !71
  %187 = load i32, ptr %12, align 4, !tbaa !25
  %.not214 = icmp eq i32 %187, 0
  br i1 %.not214, label %189, label %.thread305

bdf_get_font_property.exit251.thread:             ; preds = %174, %170, %180, %bdf_get_font_property.exit251
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %188, align 8, !tbaa !71
  br label %189

189:                                              ; preds = %184, %bdf_get_font_property.exit251.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  %190 = load ptr, ptr %15, align 8, !tbaa !3
  %191 = load ptr, ptr %136, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %192, align 8, !tbaa !72
  %193 = icmp eq ptr %191, null
  br i1 %193, label %bdf_get_font_property.exit121.thread.i.preheader, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %196 = load i64, ptr %195, align 8, !tbaa !66
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %bdf_get_font_property.exit121.thread.i.preheader, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 168
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %201 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.81, ptr noundef %200) #17
  %.not.i.i252 = icmp eq ptr %201, null
  br i1 %.not.i.i252, label %.thread.i254, label %bdf_get_font_property.exit.i

bdf_get_font_property.exit.i:                     ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = load i64, ptr %201, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %203, i64 %204
  %.not.i253 = icmp eq ptr %203, null
  br i1 %.not.i253, label %.thread.i254, label %206

206:                                              ; preds = %bdf_get_font_property.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !73
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %.thread.i254

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %.not100.i = icmp eq ptr %212, null
  br i1 %.not100.i, label %.thread.i254, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %212, align 1, !tbaa !37
  switch i8 %214, label %.thread.i254 [
    i8 79, label %215
    i8 111, label %215
    i8 73, label %215
    i8 105, label %215
  ]

215:                                              ; preds = %213, %213, %213, %213
  %216 = load i64, ptr %192, align 8, !tbaa !72
  %217 = or i64 %216, 1
  store i64 %217, ptr %192, align 8, !tbaa !72
  %218 = load ptr, ptr %211, align 8, !tbaa !37
  %219 = load i8, ptr %218, align 1, !tbaa !37
  %220 = and i8 %219, -33
  %221 = icmp eq i8 %220, 79
  %222 = select i1 %221, ptr @.str.108, ptr @.str.109
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %222, ptr %223, align 16, !tbaa !75
  br label %.thread.i254

.thread.i254:                                     ; preds = %215, %213, %210, %206, %bdf_get_font_property.exit.i, %198
  %.pr.i = load i64, ptr %195, align 8, !tbaa !66
  %224 = icmp eq i64 %.pr.i, 0
  br i1 %224, label %bdf_get_font_property.exit121.thread.i.preheader, label %225

225:                                              ; preds = %.thread.i254
  %226 = load ptr, ptr %199, align 8, !tbaa !67
  %227 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.94, ptr noundef %226) #17
  %.not.i113.i = icmp eq ptr %227, null
  br i1 %.not.i113.i, label %.thread129.i, label %bdf_get_font_property.exit115.i

bdf_get_font_property.exit115.i:                  ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = load i64, ptr %227, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %229, i64 %230
  %.not101.i = icmp eq ptr %229, null
  br i1 %.not101.i, label %.thread129.i, label %232

232:                                              ; preds = %bdf_get_font_property.exit115.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !73
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %.thread129.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %.not102.i = icmp eq ptr %238, null
  br i1 %.not102.i, label %.thread129.i, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %238, align 1, !tbaa !37
  switch i8 %240, label %.thread129.i [
    i8 66, label %241
    i8 98, label %241
  ]

241:                                              ; preds = %239, %239
  %242 = load i64, ptr %192, align 8, !tbaa !72
  %243 = or i64 %242, 2
  store i64 %243, ptr %192, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.110, ptr %244, align 8, !tbaa !75
  br label %.thread129.i

.thread129.i:                                     ; preds = %241, %239, %236, %232, %bdf_get_font_property.exit115.i, %225
  %.pr148.i = load i64, ptr %195, align 8, !tbaa !66
  %245 = icmp eq i64 %.pr148.i, 0
  br i1 %245, label %bdf_get_font_property.exit121.thread.i.preheader, label %246

246:                                              ; preds = %.thread129.i
  %247 = load ptr, ptr %199, align 8, !tbaa !67
  %248 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.80, ptr noundef %247) #17
  %.not.i116.i = icmp eq ptr %248, null
  br i1 %.not.i116.i, label %.thread135.i, label %bdf_get_font_property.exit118.i

bdf_get_font_property.exit118.i:                  ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  %251 = load i64, ptr %248, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %250, i64 %251
  %.not103.i = icmp eq ptr %250, null
  br i1 %.not103.i, label %.thread135.i, label %253

253:                                              ; preds = %bdf_get_font_property.exit118.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !73
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %.thread135.i

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %.not104.i = icmp eq ptr %259, null
  br i1 %.not104.i, label %.thread135.i, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %259, align 1, !tbaa !37
  switch i8 %261, label %262 [
    i8 0, label %.thread135.i
    i8 78, label %.thread135.i
    i8 110, label %.thread135.i
  ]

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %259, ptr %263, align 8, !tbaa !75
  br label %.thread135.i

.thread135.i:                                     ; preds = %262, %260, %260, %260, %257, %253, %bdf_get_font_property.exit118.i, %246
  %.pr149.pr.i = load i64, ptr %195, align 8, !tbaa !66
  %264 = icmp eq i64 %.pr149.pr.i, 0
  br i1 %264, label %bdf_get_font_property.exit121.thread.i.preheader, label %265

265:                                              ; preds = %.thread135.i
  %266 = load ptr, ptr %199, align 8, !tbaa !67
  %267 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.29, ptr noundef %266) #17
  %.not.i119.i = icmp eq ptr %267, null
  br i1 %.not.i119.i, label %bdf_get_font_property.exit121.thread.i.preheader, label %bdf_get_font_property.exit121.i

bdf_get_font_property.exit121.i:                  ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %270 = load i64, ptr %267, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %269, i64 %270
  %.not106.i = icmp eq ptr %269, null
  br i1 %.not106.i, label %bdf_get_font_property.exit121.thread.i.preheader, label %272

272:                                              ; preds = %bdf_get_font_property.exit121.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !73
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %bdf_get_font_property.exit121.thread.i.preheader

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %.not107.i = icmp eq ptr %278, null
  br i1 %.not107.i, label %bdf_get_font_property.exit121.thread.i.preheader, label %279

279:                                              ; preds = %276
  %280 = load i8, ptr %278, align 1, !tbaa !37
  switch i8 %280, label %281 [
    i8 0, label %bdf_get_font_property.exit121.thread.i.preheader
    i8 78, label %bdf_get_font_property.exit121.thread.i.preheader
    i8 110, label %bdf_get_font_property.exit121.thread.i.preheader
  ]

281:                                              ; preds = %279
  store ptr %278, ptr %7, align 16, !tbaa !75
  br label %bdf_get_font_property.exit121.thread.i.preheader

bdf_get_font_property.exit121.thread.i.preheader: ; preds = %281, %279, %279, %279, %276, %272, %bdf_get_font_property.exit121.i, %265, %.thread135.i, %.thread129.i, %.thread.i254, %194, %189
  br label %bdf_get_font_property.exit121.thread.i

bdf_get_font_property.exit121.thread.i:           ; preds = %bdf_get_font_property.exit121.thread.i.preheader, %289
  %.080141.i = phi i64 [ %.181.i, %289 ], [ 0, %bdf_get_font_property.exit121.thread.i.preheader ]
  %.083140.i = phi i64 [ %290, %289 ], [ 0, %bdf_get_font_property.exit121.thread.i.preheader ]
  %282 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.083140.i
  store i64 0, ptr %282, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %.083140.i
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %.not112.i = icmp eq ptr %284, null
  br i1 %.not112.i, label %289, label %285

285:                                              ; preds = %bdf_get_font_property.exit121.thread.i
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #18
  store i64 %286, ptr %282, align 8, !tbaa !69
  %287 = add i64 %.080141.i, 1
  %288 = add i64 %287, %286
  br label %289

289:                                              ; preds = %285, %bdf_get_font_property.exit121.thread.i
  %.181.i = phi i64 [ %288, %285 ], [ %.080141.i, %bdf_get_font_property.exit121.thread.i ]
  %290 = add nuw nsw i64 %.083140.i, 1
  %exitcond.not.i = icmp eq i64 %290, 4
  br i1 %exitcond.not.i, label %291, label %bdf_get_font_property.exit121.thread.i, !llvm.loop !76

291:                                              ; preds = %289
  %292 = icmp eq i64 %.181.i, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store ptr @.str.111, ptr %7, align 16, !tbaa !75
  store i64 7, ptr %8, align 16, !tbaa !69
  br label %294

294:                                              ; preds = %293, %291
  %.282.i = phi i64 [ 8, %293 ], [ %.181.i, %291 ]
  %295 = call ptr @ft_mem_qalloc(ptr noundef %190, i64 noundef %.282.i, ptr noundef nonnull %6) #17
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %295, ptr %296, align 8, !tbaa !77
  %297 = load i32, ptr %6, align 4, !tbaa !25
  %.not109.i = icmp eq i32 %297, 0
  br i1 %.not109.i, label %.preheader.i, label %bdf_interpret_style.exit.thread

bdf_interpret_style.exit.thread:                  ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %.thread305

.preheader.i:                                     ; preds = %294, %315
  %.078144.i = phi ptr [ %.179.i, %315 ], [ %295, %294 ]
  %.184143.i = phi i64 [ %316, %315 ], [ 0, %294 ]
  %298 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %.184143.i
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %300 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.184143.i
  %301 = load i64, ptr %300, align 8, !tbaa !69
  %.not110.i = icmp eq ptr %299, null
  br i1 %.not110.i, label %315, label %302

302:                                              ; preds = %.preheader.i
  %303 = load ptr, ptr %296, align 8, !tbaa !77
  %.not111.i = icmp eq ptr %.078144.i, %303
  br i1 %.not111.i, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.078144.i, i64 1
  store i8 32, ptr %.078144.i, align 1, !tbaa !37
  br label %306

306:                                              ; preds = %304, %302
  %.2.i = phi ptr [ %305, %304 ], [ %.078144.i, %302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %299, i64 %301, i1 false)
  switch i64 %.184143.i, label %.loopexit.i [
    i64 3, label %307
    i64 0, label %307
  ]

307:                                              ; preds = %306, %306
  %.not145.i = icmp eq i64 %301, 0
  br i1 %.not145.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307, %312
  %.0142.i = phi i64 [ %313, %312 ], [ 0, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.0142.i
  %309 = load i8, ptr %308, align 1, !tbaa !37
  %310 = icmp eq i8 %309, 32
  br i1 %310, label %311, label %312

311:                                              ; preds = %.lr.ph.i
  store i8 45, ptr %308, align 1, !tbaa !37
  br label %312

312:                                              ; preds = %311, %.lr.ph.i
  %313 = add nuw i64 %.0142.i, 1
  %exitcond146.not.i = icmp eq i64 %313, %301
  br i1 %exitcond146.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !78

.loopexit.i:                                      ; preds = %312, %307, %306
  %314 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %301
  br label %315

315:                                              ; preds = %.loopexit.i, %.preheader.i
  %.179.i = phi ptr [ %314, %.loopexit.i ], [ %.078144.i, %.preheader.i ]
  %316 = add nuw nsw i64 %.184143.i, 1
  %exitcond147.not.i = icmp eq i64 %316, 4
  br i1 %exitcond147.not.i, label %bdf_interpret_style.exit, label %.preheader.i, !llvm.loop !79

bdf_interpret_style.exit:                         ; preds = %315
  store i8 0, ptr %.179.i, align 1, !tbaa !37
  %.pre.i255 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store i32 %.pre.i255, ptr %12, align 4, !tbaa !25
  %.not215 = icmp eq i32 %.pre.i255, 0
  br i1 %.not215, label %317, label %.thread305

317:                                              ; preds = %bdf_interpret_style.exit
  %318 = getelementptr inbounds nuw i8, ptr %.1288, i64 80
  %319 = load i64, ptr %318, align 8, !tbaa !80
  %320 = add i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %320, ptr %321, align 8, !tbaa !81
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %322, align 8, !tbaa !82
  %323 = call ptr @ft_mem_alloc(ptr noundef %16, i64 noundef 32, ptr noundef nonnull %12) #17
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %323, ptr %324, align 8, !tbaa !83
  %325 = load i32, ptr %12, align 4, !tbaa !25
  %.not216 = icmp eq i32 %325, 0
  br i1 %.not216, label %326, label %.thread305

326:                                              ; preds = %317
  %327 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.5)
  %.not217 = icmp eq ptr %327, null
  br i1 %.not217, label %.thread331, label %332

.thread331:                                       ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.1288, i64 16
  %329 = load i16, ptr %328, align 8, !tbaa !53
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %.1288, i64 64
  store i64 %330, ptr %331, align 8, !tbaa !84
  br label %338

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %.1288, i64 64
  store i64 %334, ptr %335, align 8, !tbaa !84
  %336 = icmp sgt i64 %334, 32767
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i64 32767, ptr %335, align 8, !tbaa !84
  br label %342

338:                                              ; preds = %.thread331, %332
  %339 = phi ptr [ %331, %.thread331 ], [ %335, %332 ]
  %.sink333 = phi i64 [ %330, %.thread331 ], [ %334, %332 ]
  %340 = icmp slt i64 %.sink333, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i64 0, ptr %339, align 8, !tbaa !84
  br label %342

342:                                              ; preds = %338, %341, %337
  %343 = phi ptr [ %339, %338 ], [ %339, %341 ], [ %335, %337 ]
  %344 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.6)
  %.not218 = icmp eq ptr %344, null
  br i1 %.not218, label %.thread334, label %349

.thread334:                                       ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.1288, i64 18
  %346 = load i16, ptr %345, align 2, !tbaa !55
  %347 = sext i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.1288, i64 72
  store i64 %347, ptr %348, align 8, !tbaa !85
  br label %355

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %.1288, i64 72
  store i64 %351, ptr %352, align 8, !tbaa !85
  %353 = icmp sgt i64 %351, 32767
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i64 32767, ptr %352, align 8, !tbaa !85
  br label %359

355:                                              ; preds = %.thread334, %349
  %356 = phi ptr [ %348, %.thread334 ], [ %352, %349 ]
  %.sink329336 = phi i64 [ %347, %.thread334 ], [ %351, %349 ]
  %357 = icmp slt i64 %.sink329336, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i64 0, ptr %356, align 8, !tbaa !85
  br label %359

359:                                              ; preds = %355, %358, %354
  %360 = phi i64 [ %.sink329336, %355 ], [ 0, %358 ], [ 32767, %354 ]
  %361 = load i64, ptr %343, align 8, !tbaa !84
  %362 = add nsw i64 %360, %361
  %363 = trunc i64 %362 to i16
  store i16 %363, ptr %323, align 8, !tbaa !86
  %364 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.7)
  %.not219 = icmp eq ptr %364, null
  br i1 %.not219, label %374, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !37
  %368 = add i64 %367, -327666
  %or.cond245 = icmp ult i64 %368, -655331
  br i1 %or.cond245, label %381, label %369

369:                                              ; preds = %365
  %370 = trunc i64 %367 to i32
  %.lhs.trunc = add nsw i32 %370, 5
  %371 = sdiv i32 %.lhs.trunc, 10
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true)
  %373 = trunc nuw nsw i32 %372 to i16
  br label %381

374:                                              ; preds = %359
  %375 = load i16, ptr %323, align 8, !tbaa !86
  %376 = sext i16 %375 to i32
  %377 = shl nsw i32 %376, 1
  %378 = or disjoint i32 %377, 1
  %379 = sdiv i32 %378, 3
  %380 = trunc nsw i32 %379 to i16
  br label %381

381:                                              ; preds = %365, %369, %374
  %.sink355 = phi i16 [ %373, %369 ], [ %380, %374 ], [ 32767, %365 ]
  %382 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store i16 %.sink355, ptr %382, align 2, !tbaa !88
  %383 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.8)
  %.not220 = icmp eq ptr %383, null
  br i1 %.not220, label %391, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !37
  %387 = add i64 %386, -328899
  %or.cond246 = icmp ult i64 %387, -657797
  br i1 %or.cond246, label %403, label %388

388:                                              ; preds = %384
  %389 = call i64 @llvm.abs.i64(i64 %386, i1 true)
  %390 = call i64 @FT_MulDiv(i64 noundef %389, i64 noundef 460800, i64 noundef 72270) #17
  br label %403

391:                                              ; preds = %381
  %392 = getelementptr inbounds nuw i8, ptr %.1288, i64 24
  %393 = load i64, ptr %392, align 8, !tbaa !89
  %.not221 = icmp eq i64 %393, 0
  br i1 %.not221, label %397, label %394

394:                                              ; preds = %391
  %395 = icmp ugt i64 %393, 32767
  %396 = shl nuw nsw i64 %393, 6
  %spec.select = select i1 %395, i64 32767, i64 %396
  br label %403

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !88
  %400 = sext i16 %399 to i32
  %401 = shl nsw i32 %400, 6
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %394, %384, %397, %388
  %.sink357 = phi i64 [ %402, %397 ], [ %390, %388 ], [ 32767, %384 ], [ %spec.select, %394 ]
  %404 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %.sink357, ptr %404, align 8, !tbaa !90
  %405 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.9)
  %.not222 = icmp eq ptr %405, null
  br i1 %.not222, label %414, label %.sink.split

.sink.split:                                      ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !37
  %408 = add i64 %407, -32768
  %or.cond247 = icmp ult i64 %408, -65535
  %409 = trunc i64 %407 to i32
  %410 = call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = shl nuw nsw i32 %410, 6
  %412 = zext nneg i32 %411 to i64
  %.sink359 = select i1 %or.cond247, i64 2097088, i64 %412
  %413 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 %.sink359, ptr %413, align 8, !tbaa !91
  br label %414

414:                                              ; preds = %.sink.split, %403
  %415 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.10)
  %.not224 = icmp eq ptr %415, null
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %.1288, i64 32
  %.0169.in = select i1 %.not224, ptr %417, ptr %416
  %.0169 = load i64, ptr %.0169.in, align 8, !tbaa !37
  %.not225 = icmp eq i64 %.0169, 0
  br i1 %.not225, label %424, label %418

418:                                              ; preds = %414
  %419 = add i64 %.0169, -32768
  %or.cond = icmp ult i64 %419, -65535
  br i1 %or.cond, label %424, label %420

420:                                              ; preds = %418
  %421 = trunc i64 %.0169 to i32
  %422 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = trunc nuw i32 %422 to i16
  br label %424

424:                                              ; preds = %418, %420, %414
  %.0172 = phi i16 [ %423, %420 ], [ 0, %414 ], [ 32767, %418 ]
  %425 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.11)
  %.not227 = icmp eq ptr %425, null
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %.1288, i64 40
  %.1170.in = select i1 %.not227, ptr %427, ptr %426
  %.1170 = load i64, ptr %.1170.in, align 8, !tbaa !37
  %.not228 = icmp eq i64 %.1170, 0
  br i1 %.not228, label %.thread337, label %428

428:                                              ; preds = %424
  %429 = add i64 %.1170, -32768
  %or.cond4 = icmp ult i64 %429, -65535
  br i1 %or.cond4, label %.thread, label %430

430:                                              ; preds = %428
  %431 = trunc i64 %.1170 to i32
  %432 = call i32 @llvm.abs.i32(i32 %431, i1 true)
  %433 = trunc nuw i32 %432 to i16
  %434 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %435 = load i64, ptr %434, align 8, !tbaa !91
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %447, label %455

.thread337:                                       ; preds = %424
  %437 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %438 = load i64, ptr %437, align 8, !tbaa !91
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.thread340, label %.thread302

.thread340:                                       ; preds = %.thread337
  %440 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !90
  store i64 %441, ptr %437, align 8, !tbaa !91
  br label %.thread302

.thread:                                          ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %443 = load i64, ptr %442, align 8, !tbaa !91
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %.thread298, label %455

.thread298:                                       ; preds = %.thread
  %445 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !90
  store i64 %446, ptr %442, align 8, !tbaa !91
  br label %450

447:                                              ; preds = %430
  %448 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !90
  store i64 %449, ptr %434, align 8, !tbaa !91
  %.not230 = icmp eq i32 %431, 0
  br i1 %.not230, label %.thread302, label %450

450:                                              ; preds = %.thread298, %447
  %451 = phi i64 [ %446, %.thread298 ], [ %449, %447 ]
  %.0171296301 = phi i16 [ 32767, %.thread298 ], [ %433, %447 ]
  %452 = phi ptr [ %442, %.thread298 ], [ %434, %447 ]
  %453 = zext nneg i16 %.0171296301 to i64
  %454 = call i64 @FT_MulDiv(i64 noundef %451, i64 noundef %453, i64 noundef 72) #17
  store i64 %454, ptr %452, align 8, !tbaa !91
  br label %455

455:                                              ; preds = %.thread, %450, %430
  %456 = phi i64 [ %443, %.thread ], [ %454, %450 ], [ %435, %430 ]
  %.0171297 = phi i16 [ 32767, %.thread ], [ %.0171296301, %450 ], [ %433, %430 ]
  %457 = icmp ne i16 %.0172, 0
  %458 = icmp ne i16 %.0171297, 0
  %or.cond7 = select i1 %457, i1 %458, i1 false
  br i1 %or.cond7, label %459, label %.thread302

459:                                              ; preds = %455
  %460 = zext nneg i16 %.0172 to i64
  %461 = zext nneg i16 %.0171297 to i64
  %462 = call i64 @FT_MulDiv(i64 noundef %456, i64 noundef %460, i64 noundef %461) #17
  br label %.thread302

.thread302:                                       ; preds = %455, %447, %.thread340, %.thread337, %459
  %.sink361 = phi i64 [ %462, %459 ], [ %456, %455 ], [ %449, %447 ], [ %441, %.thread340 ], [ %438, %.thread337 ]
  %463 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %.sink361, ptr %463, align 8, !tbaa !92
  %464 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.12)
  %.not231 = icmp eq ptr %464, null
  br i1 %.not231, label %468, label %465

465:                                              ; preds = %.thread302
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !37
  br label %468

468:                                              ; preds = %.thread302, %465
  %.sink330 = phi i64 [ %467, %465 ], [ -1, %.thread302 ]
  %469 = getelementptr inbounds nuw i8, ptr %.1288, i64 56
  store i64 %.sink330, ptr %469, align 8, !tbaa !93
  %470 = getelementptr inbounds nuw i8, ptr %.1288, i64 96
  %471 = load ptr, ptr %470, align 8, !tbaa !94
  %472 = load i64, ptr %318, align 8, !tbaa !80
  %473 = call ptr @ft_mem_qrealloc(ptr noundef %16, i64 noundef 16, i64 noundef 0, i64 noundef %472, ptr noundef null, ptr noundef nonnull %12) #17
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %473, ptr %474, align 8, !tbaa !95
  %475 = load i32, ptr %12, align 4, !tbaa !25
  %.not232 = icmp eq i32 %475, 0
  br i1 %.not232, label %476, label %.thread305

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %477, align 8, !tbaa !96
  %478 = load i64, ptr %318, align 8, !tbaa !80
  %.not320 = icmp eq i64 %478, 0
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %476
  %479 = load i64, ptr %469, align 8, !tbaa !93
  br label %480

480:                                              ; preds = %.lr.ph, %490
  %.0168319 = phi i64 [ 0, %.lr.ph ], [ %491, %490 ]
  %481 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %471, i64 %.0168319, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !97
  %483 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %473, i64 %.0168319
  store i64 %482, ptr %483, align 8, !tbaa !99
  %484 = trunc i64 %.0168319 to i16
  %485 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %473, i64 %.0168319, i32 1
  store i16 %484, ptr %485, align 8, !tbaa !101
  %486 = icmp eq i64 %482, %479
  %487 = icmp ult i64 %.0168319, 4294967295
  %or.cond11 = and i1 %487, %486
  br i1 %or.cond11, label %488, label %490

488:                                              ; preds = %480
  %489 = trunc nuw i64 %.0168319 to i32
  store i32 %489, ptr %477, align 8, !tbaa !96
  br label %490

490:                                              ; preds = %480, %488
  %491 = add nuw i64 %.0168319, 1
  %exitcond.not = icmp eq i64 %491, %478
  br i1 %exitcond.not, label %._crit_edge, label %480, !llvm.loop !102

._crit_edge:                                      ; preds = %490, %476
  %492 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.13)
  %493 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1288, ptr noundef nonnull @.str.14)
  %494 = icmp ne ptr %492, null
  %495 = icmp ne ptr %493, null
  %or.cond9 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond9, label %496, label %554

496:                                              ; preds = %._crit_edge
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !73
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %554

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !73
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %554

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %.not233 = icmp eq ptr %506, null
  br i1 %.not233, label %554, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !37
  %.not234 = icmp eq ptr %509, null
  br i1 %.not234, label %554, label %510

510:                                              ; preds = %507
  %511 = call ptr @ft_mem_strdup(ptr noundef %16, ptr noundef nonnull %509, ptr noundef nonnull %12) #17
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %511, ptr %512, align 8, !tbaa !103
  %513 = load i32, ptr %12, align 4, !tbaa !25
  %.not236 = icmp eq i32 %513, 0
  br i1 %.not236, label %514, label %.thread305

514:                                              ; preds = %510
  %515 = load ptr, ptr %505, align 8, !tbaa !37
  %516 = call ptr @ft_mem_strdup(ptr noundef %16, ptr noundef %515, ptr noundef nonnull %12) #17
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %516, ptr %517, align 8, !tbaa !104
  %518 = load i32, ptr %12, align 4, !tbaa !25
  %.not237 = icmp eq i32 %518, 0
  br i1 %.not237, label %519, label %.thread305

519:                                              ; preds = %514
  %520 = load i8, ptr %516, align 1, !tbaa !37
  switch i8 %520, label %.thread307 [
    i8 105, label %521
    i8 73, label %521
  ]

521:                                              ; preds = %519, %519
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !37
  switch i8 %523, label %.thread307 [
    i8 115, label %524
    i8 83, label %524
  ]

524:                                              ; preds = %521, %521
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %526 = load i8, ptr %525, align 1, !tbaa !37
  switch i8 %526, label %.thread307 [
    i8 111, label %527
    i8 79, label %527
  ]

527:                                              ; preds = %524, %524
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 3
  %529 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(6) @.str.15) #18
  %.not238 = icmp eq i32 %529, 0
  br i1 %.not238, label %.thread310, label %530

530:                                              ; preds = %527
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(5) @.str.16) #18
  %.not239 = icmp eq i32 %531, 0
  br i1 %.not239, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %530
  %532 = load ptr, ptr %512, align 8, !tbaa !103
  %533 = load i8, ptr %532, align 1
  %.not321 = icmp eq i8 %533, 49
  br i1 %.not321, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %.thread310, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %530
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(9) @.str.18) #18
  %.not241 = icmp eq i32 %537, 0
  br i1 %.not241, label %542, label %.thread307

.thread307:                                       ; preds = %.tail.thread, %519, %521, %524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store ptr %1, ptr %13, align 8, !tbaa !105
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %538, align 8
  br label %552

.thread310:                                       ; preds = %.tail, %527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store ptr %1, ptr %13, align 8, !tbaa !105
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i64 0, ptr %539, align 8
  br label %548

542:                                              ; preds = %.tail.thread
  %543 = load ptr, ptr %512, align 8, !tbaa !103
  %544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(4) @.str.19) #18
  %.not242.not = icmp eq i32 %544, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store ptr %1, ptr %13, align 8, !tbaa !105
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i64 0, ptr %545, align 8
  br i1 %.not242.not, label %548, label %552

548:                                              ; preds = %.thread310, %542
  %549 = phi ptr [ %541, %.thread310 ], [ %547, %542 ]
  %550 = phi ptr [ %540, %.thread310 ], [ %546, %542 ]
  %551 = phi ptr [ %539, %.thread310 ], [ %545, %542 ]
  store i32 1970170211, ptr %551, align 8, !tbaa !108
  store i16 3, ptr %550, align 4, !tbaa !109
  store i16 1, ptr %549, align 2, !tbaa !110
  br label %552

552:                                              ; preds = %.thread307, %548, %542
  %553 = call i32 @FT_CMap_New(ptr noundef nonnull @bdf_cmap_class, ptr noundef null, ptr noundef nonnull %13, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %.thread305

554:                                              ; preds = %496, %500, %504, %507, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  store ptr %1, ptr %14, align 8, !tbaa !105
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1094995778, ptr %555, align 8, !tbaa !108
  %556 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 7, ptr %556, align 4, !tbaa !109
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 0, ptr %557, align 2, !tbaa !110
  %558 = call i32 @FT_CMap_New(ptr noundef nonnull @bdf_cmap_class, ptr noundef null, ptr noundef nonnull %14, ptr noundef null) #17
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %560 = load i32, ptr %559, align 8, !tbaa !111
  %.not235 = icmp eq i32 %560, 0
  br i1 %.not235, label %566, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %563 = load ptr, ptr %562, align 8, !tbaa !112
  %564 = load ptr, ptr %563, align 8, !tbaa !113
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %564, ptr %565, align 8, !tbaa !114
  br label %566

566:                                              ; preds = %561, %554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %.thread305

567:                                              ; preds = %bdf_load_font.exit
  call void @BDF_Face_Done(ptr noundef %1)
  br label %.thread305

.thread305:                                       ; preds = %5, %134, %bdf_interpret_style.exit.thread, %566, %510, %514, %552, %317, %bdf_interpret_style.exit, %184, %468, %567, %139
  %.0166 = phi i32 [ 2, %567 ], [ 6, %139 ], [ %475, %468 ], [ %187, %184 ], [ %.pre.i255, %bdf_interpret_style.exit ], [ %325, %317 ], [ %553, %552 ], [ %518, %514 ], [ %513, %510 ], [ %558, %566 ], [ %297, %bdf_interpret_style.exit.thread ], [ %131, %134 ], [ %17, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  ret i32 %.0166
}

; Function Attrs: nounwind uwtable
define internal void @BDF_Face_Done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call fastcc void @bdf_free_font(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %8) #17
  store ptr null, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %10) #17
  store ptr null, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %12) #17
  store ptr null, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %14) #17
  store ptr null, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %16) #17
  store ptr null, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #17
  store ptr null, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %19) #17
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @BDF_Glyph_Load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i16, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = trunc i64 %12 to i32
  %.not43 = icmp ult i32 %2, %13
  br i1 %.not43, label %14, label %68

14:                                               ; preds = %4
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !96
  br label %21

19:                                               ; preds = %14
  %20 = add i32 %2, -1
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = zext i32 %.0 to i64
  %25 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %23, i64 %24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 18
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 22
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !120
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !120
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 28
  %.sroa.82.0.copyload = load i16, ptr %.sroa.82.0..sroa_idx, align 4, !tbaa !120
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.104.0.copyload = load ptr, ptr %.sroa.104.0..sroa_idx, align 8, !tbaa !75
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !69
  %26 = zext i16 %.sroa.5.0.copyload to i32
  store i32 %26, ptr %6, align 8, !tbaa !121
  %27 = zext i16 %.sroa.4.0.copyload to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %27, ptr %28, align 4, !tbaa !123
  %29 = trunc i64 %.sroa.11.0.copyload to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %29, ptr %30, align 8, !tbaa !124
  tail call void @ft_glyphslot_set_bitmap(ptr noundef %0, ptr noundef %.sroa.104.0.copyload) #17
  switch i16 %10, label %40 [
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 8, label %37
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %32, align 2, !tbaa !125
  br label %40

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 3, ptr %34, align 2, !tbaa !125
  br label %40

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 4, ptr %36, align 2, !tbaa !125
  br label %40

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 2, ptr %38, align 2, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 256, ptr %39, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %37, %35, %33, %31, %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %41, align 8, !tbaa !127
  %42 = sext i16 %.sroa.6.0.copyload to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %42, ptr %43, align 8, !tbaa !137
  %44 = sext i16 %.sroa.82.0.copyload to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %44, ptr %45, align 4, !tbaa !138
  %46 = zext i16 %.sroa.3.0.copyload to i64
  %47 = shl nuw nsw i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %49, align 8, !tbaa !139
  %50 = shl nsw i32 %42, 6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %52, align 8, !tbaa !140
  %53 = shl nsw i32 %44, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !141
  %56 = load i32, ptr %28, align 4, !tbaa !123
  %57 = shl i32 %56, 6
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %48, align 8, !tbaa !142
  %59 = load i32, ptr %6, align 8, !tbaa !121
  %60 = shl i32 %59, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8, !tbaa !143
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 2, !tbaa !58
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 %66, 6
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %48, i64 noundef %67) #17
  br label %68

68:                                               ; preds = %4, %40
  %.040 = phi i32 [ 0, %40 ], [ 6, %4 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @BDF_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !146
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %14, 36
  %16 = sdiv i64 %15, 72
  br label %17

17:                                               ; preds = %2, %12
  %18 = phi i64 [ %16, %12 ], [ %11, %2 ]
  %19 = add nsw i64 %18, 32
  %20 = ashr i64 %19, 6
  %21 = load i32, ptr %1, align 8, !tbaa !147
  switch i32 %21, label %.thread [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !91
  %25 = add nsw i64 %24, 32
  %26 = ashr i64 %25, 6
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %35, label %.thread

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = add nsw i64 %32, %30
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %22, %28
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = shl nsw i64 %37, 6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %.neg.i = mul i64 %41, -64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg.i, ptr %42, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !51
  %45 = zext i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !150
  br label %.thread

.thread:                                          ; preds = %17, %22, %28, %35
  %.017 = phi i32 [ 0, %35 ], [ 23, %28 ], [ 23, %22 ], [ 7, %17 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @BDF_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = shl nsw i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %.neg = mul i64 %11, -64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg, ptr %12, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !51
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %17, align 8, !tbaa !150
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @bdf_get_charset_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %5, ptr %1, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %2, align 8, !tbaa !75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @bdf_get_bdf_property(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %bdf_get_font_property.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %1, null
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %bdf_get_font_property.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %1, align 1, !tbaa !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %bdf_get_font_property.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %1, ptr noundef %17) #17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %bdf_get_font_property.exit.thread, label %bdf_get_font_property.exit

bdf_get_font_property.exit:                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load i64, ptr %18, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %20, i64 %21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %bdf_get_font_property.exit.thread, label %23

23:                                               ; preds = %bdf_get_font_property.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !73
  switch i32 %25, label %bdf_get_font_property.exit.thread [
    i32 1, label %26
    i32 2, label %30
    i32 3, label %35
  ]

26:                                               ; preds = %23
  store i32 1, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !37
  br label %bdf_get_font_property.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 2, ptr %2, align 8, !tbaa !151
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !37
  br label %bdf_get_font_property.exit.thread

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 3, ptr %2, align 8, !tbaa !151
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !37
  br label %bdf_get_font_property.exit.thread

bdf_get_font_property.exit.thread:                ; preds = %15, %3, %7, %12, %23, %bdf_get_font_property.exit, %26, %30, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %30 ], [ 0, %26 ], [ 6, %bdf_get_font_property.exit ], [ 6, %23 ], [ 6, %12 ], [ 6, %7 ], [ 6, %3 ], [ 6, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bdf_get_font_property(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %21, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %1, ptr noundef %14) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load i64, ptr %15, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %16, %12, %2, %4, %9
  %.0 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %20, %16 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @ft_hash_str_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_start_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %5
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.20, i64 noundef 9) #18
  %.not185 = icmp eq i32 %13, 0
  br i1 %.not185, label %14, label %.critedge216

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !37
  switch i8 %16, label %.critedge216 [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

.critedge216:                                     ; preds = %14, %12
  store i32 176, ptr %7, align 4, !tbaa !25
  br label %.thread355

switch.edge:                                      ; preds = %14, %14, %14, %14, %14
  %17 = or disjoint i64 %10, 1
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = call ptr @ft_mem_alloc(ptr noundef %9, i64 noundef 248, ptr noundef nonnull %7) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %.not186 = icmp eq i32 %20, 0
  br i1 %.not186, label %21, label %.thread355

21:                                               ; preds = %switch.edge
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %9, ptr %22, align 8, !tbaa !153
  br label %.thread355

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #18
  %.not187 = icmp eq i32 %26, 0
  br i1 %.not187, label %27, label %.critedge219

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !37
  switch i8 %29, label %.critedge219 [
    i8 32, label %switch.edge217
    i8 0, label %switch.edge217
    i8 10, label %switch.edge217
    i8 13, label %switch.edge217
    i8 9, label %switch.edge217
  ]

switch.edge217:                                   ; preds = %27, %27, %27, %27, %27
  %30 = and i64 %10, 8192
  %.not214 = icmp eq i64 %30, 0
  br i1 %.not214, label %.thread355, label %31

31:                                               ; preds = %switch.edge217
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  %34 = add i64 %1, -7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %bdf_add_comment_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %38 = load i64, ptr %37, align 8, !tbaa !154
  %39 = add i64 %1, -6
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = call ptr @ft_mem_qrealloc(ptr noundef %33, i64 noundef 1, i64 noundef %38, i64 noundef %40, ptr noundef %42, ptr noundef nonnull %6) #17
  store ptr %43, ptr %41, align 8, !tbaa !155
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %bdf_add_comment_.exit

45:                                               ; preds = %36
  %46 = load i64, ptr %37, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull readonly align 1 %28, i64 %34, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %34
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = load i64, ptr %37, align 8, !tbaa !154
  %50 = add i64 %49, %39
  store i64 %50, ptr %37, align 8, !tbaa !154
  %.pre.i = load i32, ptr %6, align 4, !tbaa !25
  br label %bdf_add_comment_.exit

bdf_add_comment_.exit:                            ; preds = %31, %36, %45
  %51 = phi i32 [ %44, %36 ], [ 0, %31 ], [ %.pre.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store i32 %51, ptr %7, align 4, !tbaa !25
  br label %.thread355

.critedge219:                                     ; preds = %27, %23
  %52 = and i64 %10, 16
  %.not189 = icmp eq i64 %52, 0
  br i1 %.not189, label %53, label %.critedge222

53:                                               ; preds = %.critedge219
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.22, i64 noundef 15) #18
  %.not190 = icmp eq i32 %54, 0
  br i1 %.not190, label %55, label %.critedge222

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !37
  switch i8 %57, label %.critedge222 [
    i8 32, label %switch.edge220.preheader
    i8 0, label %switch.edge220.preheader
    i8 10, label %switch.edge220.preheader
    i8 13, label %switch.edge220.preheader
    i8 9, label %switch.edge220.preheader
  ]

switch.edge220.preheader:                         ; preds = %55, %55, %55, %55, %55
  br label %switch.edge220

switch.edge220:                                   ; preds = %switch.edge220.preheader, %59
  %.0.i = phi ptr [ %60, %59 ], [ %0, %switch.edge220.preheader ]
  %58 = load i8, ptr %.0.i, align 1, !tbaa !37
  switch i8 %58, label %59 [
    i8 0, label %.loopexit.i.preheader
    i8 32, label %61
  ]

59:                                               ; preds = %switch.edge220
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %switch.edge220, !llvm.loop !156

61:                                               ; preds = %switch.edge220
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 0, ptr %.0.i, align 1, !tbaa !37
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %switch.edge220, %61
  %.2.i.ph = phi ptr [ %62, %61 ], [ %.0.i, %switch.edge220 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %.2.i = phi ptr [ %64, %.loopexit.i ], [ %.2.i.ph, %.loopexit.i.preheader ]
  %63 = load i8, ptr %.2.i, align 1, !tbaa !37
  %cond.i = icmp eq i8 %63, 32
  %64 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %cond.i, label %.loopexit.i, label %bdf_strtok_.exit, !llvm.loop !157

bdf_strtok_.exit:                                 ; preds = %.loopexit.i
  %65 = lshr i8 %63, 3
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = and i8 %63, 7
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %69
  %.not7.i = icmp eq i32 %73, 0
  br i1 %.not7.i, label %bdf_atoul_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bdf_strtok_.exit, %77
  %74 = phi i8 [ %85, %77 ], [ %63, %bdf_strtok_.exit ]
  %.09.i = phi i64 [ %.fr, %77 ], [ 0, %bdf_strtok_.exit ]
  %.068.i = phi ptr [ %84, %77 ], [ %.2.i, %bdf_strtok_.exit ]
  %75 = icmp ult i64 %.09.i, 1844674407370955160
  br i1 %75, label %77, label %.thread

.thread:                                          ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 -1, ptr %76, align 8, !tbaa !66
  br label %101

77:                                               ; preds = %.lr.ph.i
  %78 = mul nuw i64 %.09.i, 10
  %79 = sext i8 %74 to i64
  %80 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %82 = zext i8 %81 to i64
  %83 = add i64 %78, %82
  %.fr = freeze i64 %83
  %84 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !37
  %86 = lshr i8 %85, 3
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !37
  %90 = zext i8 %89 to i32
  %91 = and i8 %85, 7
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %90
  %.not.i238 = icmp eq i32 %94, 0
  br i1 %.not.i238, label %bdf_atoul_.exit, label %.lr.ph.i, !llvm.loop !158

bdf_atoul_.exit:                                  ; preds = %77
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.fr, i64 2)
  br label %bdf_atoul_.exit.thread

bdf_atoul_.exit.thread:                           ; preds = %bdf_strtok_.exit, %bdf_atoul_.exit
  %95 = phi i64 [ %spec.select, %bdf_atoul_.exit ], [ 2, %bdf_strtok_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %95, ptr %96, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = lshr i64 %98, 2
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %.thread, %bdf_atoul_.exit.thread
  %102 = phi ptr [ %76, %.thread ], [ %96, %bdf_atoul_.exit.thread ]
  store i64 0, ptr %102, align 8, !tbaa !66
  store i32 6, ptr %7, align 4, !tbaa !25
  br label %.thread355

103:                                              ; preds = %bdf_atoul_.exit.thread
  %104 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 24, i64 noundef 0, i64 noundef %95, ptr noundef null, ptr noundef nonnull %7) #17
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %104, ptr %105, align 8, !tbaa !68
  %106 = load i32, ptr %7, align 4, !tbaa !25
  %.not192 = icmp eq i32 %106, 0
  br i1 %.not192, label %108, label %107

107:                                              ; preds = %103
  store i64 0, ptr %96, align 8, !tbaa !66
  br label %.thread355

108:                                              ; preds = %103
  %109 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 40, ptr noundef nonnull %7) #17
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr %109, ptr %110, align 8, !tbaa !67
  %111 = load i32, ptr %7, align 4, !tbaa !25
  %.not193 = icmp eq i32 %111, 0
  br i1 %.not193, label %112, label %.thread355

112:                                              ; preds = %108
  %113 = call i32 @ft_hash_str_init(ptr noundef %109, ptr noundef %9) #17
  store i32 %113, ptr %7, align 4, !tbaa !25
  %.not194 = icmp eq i32 %113, 0
  br i1 %.not194, label %114, label %.thread355

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %116 = call i32 @ft_hash_str_init(ptr noundef nonnull %115, ptr noundef %9) #17
  store i32 %116, ptr %7, align 4, !tbaa !25
  %.not195 = icmp eq i32 %116, 0
  br i1 %.not195, label %.preheader370, label %.thread355

.preheader370:                                    ; preds = %114, %119
  %.0170395 = phi i64 [ %120, %119 ], [ 0, %114 ]
  %.0173394 = phi ptr [ %121, %119 ], [ @bdf_properties_, %114 ]
  %117 = load ptr, ptr %.0173394, align 8, !tbaa !159
  %118 = call i32 @ft_hash_str_insert(ptr noundef %117, i64 noundef %.0170395, ptr noundef nonnull %115, ptr noundef %9) #17
  store i32 %118, ptr %7, align 4, !tbaa !25
  %.not196 = icmp eq i32 %118, 0
  br i1 %.not196, label %119, label %.thread355

119:                                              ; preds = %.preheader370
  %120 = add nuw nsw i64 %.0170395, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0173394, i64 24
  %exitcond.not = icmp eq i64 %120, 82
  br i1 %exitcond.not, label %122, label %.preheader370, !llvm.loop !160

122:                                              ; preds = %119
  %123 = load i64, ptr %4, align 8, !tbaa !26
  %124 = or i64 %123, 16
  store i64 %124, ptr %4, align 8, !tbaa !26
  store ptr @bdf_parse_properties_, ptr %3, align 8, !tbaa !36
  br label %.thread355

.critedge222:                                     ; preds = %55, %53, %.critedge219
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.23, i64 noundef 15) #18
  %.not197 = icmp eq i32 %125, 0
  br i1 %.not197, label %126, label %.critedge226

126:                                              ; preds = %.critedge222
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %128 = load i8, ptr %127, align 1, !tbaa !37
  switch i8 %128, label %.critedge226 [
    i8 32, label %switch.edge224.preheader
    i8 0, label %switch.edge224.preheader
    i8 10, label %switch.edge224.preheader
    i8 13, label %switch.edge224.preheader
    i8 9, label %switch.edge224.preheader
  ]

switch.edge224.preheader:                         ; preds = %126, %126, %126, %126, %126
  br label %switch.edge224

switch.edge224:                                   ; preds = %switch.edge224.preheader, %130
  %.0.i239 = phi ptr [ %131, %130 ], [ %0, %switch.edge224.preheader ]
  %129 = load i8, ptr %.0.i239, align 1, !tbaa !37
  switch i8 %129, label %130 [
    i8 0, label %.loopexit.i240.preheader
    i8 32, label %132
  ]

130:                                              ; preds = %switch.edge224
  %131 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  br label %switch.edge224, !llvm.loop !156

132:                                              ; preds = %switch.edge224
  %133 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  store i8 0, ptr %.0.i239, align 1, !tbaa !37
  br label %.loopexit.i240.preheader

.loopexit.i240.preheader:                         ; preds = %switch.edge224, %132
  %.2.i242.ph = phi ptr [ %133, %132 ], [ %.0.i239, %switch.edge224 ]
  br label %.loopexit.i240

.loopexit.i240:                                   ; preds = %.loopexit.i240.preheader, %.loopexit.i240
  %.2.i242 = phi ptr [ %135, %.loopexit.i240 ], [ %.2.i242.ph, %.loopexit.i240.preheader ]
  %134 = load i8, ptr %.2.i242, align 1, !tbaa !37
  %cond.i243 = icmp eq i8 %134, 32
  %135 = getelementptr inbounds nuw i8, ptr %.2.i242, i64 1
  br i1 %cond.i243, label %.loopexit.i240, label %bdf_strtok_.exit244, !llvm.loop !157

bdf_strtok_.exit244:                              ; preds = %.loopexit.i240
  %136 = lshr i8 %134, 3
  %137 = zext nneg i8 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %140 = zext i8 %139 to i32
  %141 = and i8 %134, 7
  %142 = zext nneg i8 %141 to i32
  %143 = shl nuw nsw i32 1, %142
  %144 = and i32 %143, %140
  %.not8.i = icmp eq i32 %144, 0
  br i1 %.not8.i, label %bdf_atous_.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %bdf_strtok_.exit244, %147
  %145 = phi i8 [ %155, %147 ], [ %134, %bdf_strtok_.exit244 ]
  %.010.i = phi i16 [ %153, %147 ], [ 0, %bdf_strtok_.exit244 ]
  %.069.i = phi ptr [ %154, %147 ], [ %.2.i242, %bdf_strtok_.exit244 ]
  %146 = icmp ult i16 %.010.i, 6552
  br i1 %146, label %147, label %bdf_atous_.exit

147:                                              ; preds = %.lr.ph.i245
  %148 = mul nuw i16 %.010.i, 10
  %149 = sext i8 %145 to i64
  %150 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !37
  %152 = zext i8 %151 to i16
  %153 = add i16 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = lshr i8 %155, 3
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !37
  %160 = zext i8 %159 to i32
  %161 = and i8 %155, 7
  %162 = zext nneg i8 %161 to i32
  %163 = shl nuw nsw i32 1, %162
  %164 = and i32 %163, %160
  %.not.i247 = icmp eq i32 %164, 0
  br i1 %.not.i247, label %bdf_atous_.exit, label %.lr.ph.i245, !llvm.loop !161

bdf_atous_.exit:                                  ; preds = %.lr.ph.i245, %147, %bdf_strtok_.exit244
  %.1.i246 = phi i16 [ 0, %bdf_strtok_.exit244 ], [ %153, %147 ], [ -1, %.lr.ph.i245 ]
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %.1.i246, ptr %165, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %168, %bdf_atous_.exit
  %.0.i248 = phi ptr [ %.2.i242, %bdf_atous_.exit ], [ %169, %168 ]
  %167 = load i8, ptr %.0.i248, align 1, !tbaa !37
  switch i8 %167, label %168 [
    i8 0, label %.loopexit.i249.preheader
    i8 32, label %170
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 1
  br label %166, !llvm.loop !156

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 1
  store i8 0, ptr %.0.i248, align 1, !tbaa !37
  br label %.loopexit.i249.preheader

.loopexit.i249.preheader:                         ; preds = %166, %170
  %.2.i251.ph = phi ptr [ %171, %170 ], [ %.0.i248, %166 ]
  br label %.loopexit.i249

.loopexit.i249:                                   ; preds = %.loopexit.i249.preheader, %.loopexit.i249
  %.2.i251 = phi ptr [ %173, %.loopexit.i249 ], [ %.2.i251.ph, %.loopexit.i249.preheader ]
  %172 = load i8, ptr %.2.i251, align 1, !tbaa !37
  %cond.i252 = icmp eq i8 %172, 32
  %173 = getelementptr inbounds nuw i8, ptr %.2.i251, i64 1
  br i1 %cond.i252, label %.loopexit.i249, label %bdf_strtok_.exit253, !llvm.loop !157

bdf_strtok_.exit253:                              ; preds = %.loopexit.i249
  %174 = lshr i8 %172, 3
  %175 = zext nneg i8 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = and i8 %172, 7
  %180 = zext nneg i8 %179 to i32
  %181 = shl nuw nsw i32 1, %180
  %182 = and i32 %181, %178
  %.not8.i254 = icmp eq i32 %182, 0
  br i1 %.not8.i254, label %bdf_atous_.exit260, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %bdf_strtok_.exit253, %185
  %183 = phi i8 [ %193, %185 ], [ %172, %bdf_strtok_.exit253 ]
  %.010.i256 = phi i16 [ %191, %185 ], [ 0, %bdf_strtok_.exit253 ]
  %.069.i257 = phi ptr [ %192, %185 ], [ %.2.i251, %bdf_strtok_.exit253 ]
  %184 = icmp ult i16 %.010.i256, 6552
  br i1 %184, label %185, label %bdf_atous_.exit260

185:                                              ; preds = %.lr.ph.i255
  %186 = mul nuw i16 %.010.i256, 10
  %187 = sext i8 %183 to i64
  %188 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !37
  %190 = zext i8 %189 to i16
  %191 = add i16 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %.069.i257, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !37
  %194 = lshr i8 %193, 3
  %195 = zext nneg i8 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = and i8 %193, 7
  %200 = zext nneg i8 %199 to i32
  %201 = shl nuw nsw i32 1, %200
  %202 = and i32 %201, %198
  %.not.i259 = icmp eq i32 %202, 0
  br i1 %.not.i259, label %bdf_atous_.exit260, label %.lr.ph.i255, !llvm.loop !161

bdf_atous_.exit260:                               ; preds = %.lr.ph.i255, %185, %bdf_strtok_.exit253
  %.1.i258 = phi i16 [ 0, %bdf_strtok_.exit253 ], [ %191, %185 ], [ -1, %.lr.ph.i255 ]
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i16 %.1.i258, ptr %203, align 2, !tbaa !58
  br label %204

204:                                              ; preds = %206, %bdf_atous_.exit260
  %.0.i261 = phi ptr [ %.2.i251, %bdf_atous_.exit260 ], [ %207, %206 ]
  %205 = load i8, ptr %.0.i261, align 1, !tbaa !37
  switch i8 %205, label %206 [
    i8 0, label %.loopexit.i262.preheader
    i8 32, label %208
  ]

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 1
  br label %204, !llvm.loop !156

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 1
  store i8 0, ptr %.0.i261, align 1, !tbaa !37
  br label %.loopexit.i262.preheader

.loopexit.i262.preheader:                         ; preds = %204, %208
  %.2.i264.ph = phi ptr [ %209, %208 ], [ %.0.i261, %204 ]
  br label %.loopexit.i262

.loopexit.i262:                                   ; preds = %.loopexit.i262.preheader, %.loopexit.i262
  %.2.i264 = phi ptr [ %211, %.loopexit.i262 ], [ %.2.i264.ph, %.loopexit.i262.preheader ]
  %210 = load i8, ptr %.2.i264, align 1, !tbaa !37
  %cond.i265 = icmp eq i8 %210, 32
  %211 = getelementptr inbounds nuw i8, ptr %.2.i264, i64 1
  br i1 %cond.i265, label %.loopexit.i262, label %bdf_strtok_.exit266, !llvm.loop !157

bdf_strtok_.exit266:                              ; preds = %.loopexit.i262
  %212 = icmp eq i8 %210, 45
  %.010.idx.i = zext i1 %212 to i64
  %.010.i267 = getelementptr inbounds nuw i8, ptr %.2.i264, i64 %.010.idx.i
  %213 = load i8, ptr %.010.i267, align 1, !tbaa !37
  %214 = lshr i8 %213, 3
  %215 = zext nneg i8 %214 to i64
  %216 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !37
  %218 = zext i8 %217 to i32
  %219 = and i8 %213, 7
  %220 = zext nneg i8 %219 to i32
  %221 = shl nuw nsw i32 1, %220
  %222 = and i32 %221, %218
  %.not13.i = icmp eq i32 %222, 0
  br i1 %.not13.i, label %bdf_atos_.exit, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %bdf_strtok_.exit266, %225
  %223 = phi i8 [ %233, %225 ], [ %213, %bdf_strtok_.exit266 ]
  %.0915.i = phi i16 [ %231, %225 ], [ 0, %bdf_strtok_.exit266 ]
  %.11114.i = phi ptr [ %232, %225 ], [ %.010.i267, %bdf_strtok_.exit266 ]
  %224 = icmp slt i16 %.0915.i, 3275
  br i1 %224, label %225, label %bdf_atos_.exit

225:                                              ; preds = %.lr.ph.i268
  %226 = mul i16 %.0915.i, 10
  %227 = sext i8 %223 to i64
  %228 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !37
  %230 = zext i8 %229 to i16
  %231 = add i16 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %.11114.i, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !37
  %234 = lshr i8 %233, 3
  %235 = zext nneg i8 %234 to i64
  %236 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !37
  %238 = zext i8 %237 to i32
  %239 = and i8 %233, 7
  %240 = zext nneg i8 %239 to i32
  %241 = shl nuw nsw i32 1, %240
  %242 = and i32 %241, %238
  %.not.i270 = icmp eq i32 %242, 0
  br i1 %.not.i270, label %bdf_atos_.exit, label %.lr.ph.i268, !llvm.loop !162

bdf_atos_.exit:                                   ; preds = %.lr.ph.i268, %225, %bdf_strtok_.exit266
  %.1.i269 = phi i16 [ 0, %bdf_strtok_.exit266 ], [ %231, %225 ], [ 32767, %.lr.ph.i268 ]
  %243 = sub i16 0, %.1.i269
  %244 = select i1 %212, i16 %243, i16 %.1.i269
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i16 %244, ptr %245, align 4, !tbaa !52
  br label %246

246:                                              ; preds = %248, %bdf_atos_.exit
  %.0.i271 = phi ptr [ %.2.i264, %bdf_atos_.exit ], [ %249, %248 ]
  %247 = load i8, ptr %.0.i271, align 1, !tbaa !37
  switch i8 %247, label %248 [
    i8 0, label %.loopexit.i272.preheader
    i8 32, label %250
  ]

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.0.i271, i64 1
  br label %246, !llvm.loop !156

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.0.i271, i64 1
  store i8 0, ptr %.0.i271, align 1, !tbaa !37
  br label %.loopexit.i272.preheader

.loopexit.i272.preheader:                         ; preds = %246, %250
  %.2.i274.ph = phi ptr [ %251, %250 ], [ %.0.i271, %246 ]
  br label %.loopexit.i272

.loopexit.i272:                                   ; preds = %.loopexit.i272.preheader, %.loopexit.i272
  %.2.i274 = phi ptr [ %253, %.loopexit.i272 ], [ %.2.i274.ph, %.loopexit.i272.preheader ]
  %252 = load i8, ptr %.2.i274, align 1, !tbaa !37
  %cond.i275 = icmp eq i8 %252, 32
  %253 = getelementptr inbounds nuw i8, ptr %.2.i274, i64 1
  br i1 %cond.i275, label %.loopexit.i272, label %bdf_strtok_.exit276, !llvm.loop !157

bdf_strtok_.exit276:                              ; preds = %.loopexit.i272
  %254 = icmp eq i8 %252, 45
  %.010.idx.i277 = zext i1 %254 to i64
  %.010.i278 = getelementptr inbounds nuw i8, ptr %.2.i274, i64 %.010.idx.i277
  %255 = load i8, ptr %.010.i278, align 1, !tbaa !37
  %256 = lshr i8 %255, 3
  %257 = zext nneg i8 %256 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !37
  %260 = zext i8 %259 to i32
  %261 = and i8 %255, 7
  %262 = zext nneg i8 %261 to i32
  %263 = shl nuw nsw i32 1, %262
  %264 = and i32 %263, %260
  %.not13.i279 = icmp eq i32 %264, 0
  br i1 %.not13.i279, label %bdf_atos_.exit285, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %bdf_strtok_.exit276, %267
  %265 = phi i8 [ %275, %267 ], [ %255, %bdf_strtok_.exit276 ]
  %.0915.i281 = phi i16 [ %273, %267 ], [ 0, %bdf_strtok_.exit276 ]
  %.11114.i282 = phi ptr [ %274, %267 ], [ %.010.i278, %bdf_strtok_.exit276 ]
  %266 = icmp slt i16 %.0915.i281, 3275
  br i1 %266, label %267, label %bdf_atos_.exit285

267:                                              ; preds = %.lr.ph.i280
  %268 = mul i16 %.0915.i281, 10
  %269 = sext i8 %265 to i64
  %270 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !37
  %272 = zext i8 %271 to i16
  %273 = add i16 %268, %272
  %274 = getelementptr inbounds nuw i8, ptr %.11114.i282, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !37
  %276 = lshr i8 %275, 3
  %277 = zext nneg i8 %276 to i64
  %278 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = zext i8 %279 to i32
  %281 = and i8 %275, 7
  %282 = zext nneg i8 %281 to i32
  %283 = shl nuw nsw i32 1, %282
  %284 = and i32 %283, %280
  %.not.i284 = icmp eq i32 %284, 0
  br i1 %.not.i284, label %bdf_atos_.exit285, label %.lr.ph.i280, !llvm.loop !162

bdf_atos_.exit285:                                ; preds = %.lr.ph.i280, %267, %bdf_strtok_.exit276
  %.1.i283 = phi i16 [ 0, %bdf_strtok_.exit276 ], [ %273, %267 ], [ 32767, %.lr.ph.i280 ]
  %285 = sub i16 0, %.1.i283
  %286 = select i1 %254, i16 %285, i16 %.1.i283
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i16 %286, ptr %287, align 2, !tbaa !57
  %288 = load i16, ptr %203, align 2, !tbaa !58
  %289 = add i16 %288, %286
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %289, ptr %290, align 8, !tbaa !53
  %291 = sub i16 0, %286
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 %291, ptr %292, align 2, !tbaa !55
  %293 = load i64, ptr %4, align 8, !tbaa !26
  %294 = or i64 %293, 8
  store i64 %294, ptr %4, align 8, !tbaa !26
  br label %.thread355

.critedge226:                                     ; preds = %126, %.critedge222
  %295 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #18
  %.not199 = icmp eq i32 %295, 0
  br i1 %.not199, label %296, label %.critedge229

296:                                              ; preds = %.critedge226
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %298 = load i8, ptr %297, align 1, !tbaa !37
  switch i8 %298, label %.critedge229 [
    i8 32, label %switch.edge227.preheader
    i8 0, label %switch.edge227.preheader
    i8 10, label %switch.edge227.preheader
    i8 13, label %switch.edge227.preheader
    i8 9, label %switch.edge227.preheader
  ]

switch.edge227.preheader:                         ; preds = %296, %296, %296, %296, %296
  br label %switch.edge227

switch.edge227:                                   ; preds = %switch.edge227.preheader, %300
  %.0.i286 = phi ptr [ %301, %300 ], [ %0, %switch.edge227.preheader ]
  %299 = load i8, ptr %.0.i286, align 1, !tbaa !37
  switch i8 %299, label %300 [
    i8 0, label %.loopexit.i287.preheader
    i8 32, label %302
  ]

300:                                              ; preds = %switch.edge227
  %301 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 1
  br label %switch.edge227, !llvm.loop !156

302:                                              ; preds = %switch.edge227
  %303 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 1
  store i8 0, ptr %.0.i286, align 1, !tbaa !37
  br label %.loopexit.i287.preheader

.loopexit.i287.preheader:                         ; preds = %switch.edge227, %302
  %.2.i289.ph = phi ptr [ %303, %302 ], [ %.0.i286, %switch.edge227 ]
  br label %.loopexit.i287

.loopexit.i287:                                   ; preds = %.loopexit.i287.preheader, %.loopexit.i287
  %.2.i289 = phi ptr [ %305, %.loopexit.i287 ], [ %.2.i289.ph, %.loopexit.i287.preheader ]
  %304 = load i8, ptr %.2.i289, align 1, !tbaa !37
  %cond.i290 = icmp eq i8 %304, 32
  %305 = getelementptr inbounds nuw i8, ptr %.2.i289, i64 1
  br i1 %cond.i290, label %.loopexit.i287, label %bdf_strtok_.exit291, !llvm.loop !157

bdf_strtok_.exit291:                              ; preds = %.loopexit.i287
  %306 = load ptr, ptr %25, align 8, !tbaa !163
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %306) #17
  store ptr null, ptr %25, align 8, !tbaa !163
  %307 = call ptr @ft_mem_strdup(ptr noundef %9, ptr noundef nonnull %.2.i289, ptr noundef nonnull %7) #17
  store ptr %307, ptr %25, align 8, !tbaa !163
  %308 = load i32, ptr %7, align 4, !tbaa !25
  %.not210 = icmp eq i32 %308, 0
  br i1 %.not210, label %.preheader368, label %.thread355

.preheader368:                                    ; preds = %bdf_strtok_.exit291, %.critedge
  %.0168397 = phi i32 [ %313, %.critedge ], [ 0, %bdf_strtok_.exit291 ]
  %.0171396 = phi ptr [ %spec.select230, %.critedge ], [ %.2.i289, %bdf_strtok_.exit291 ]
  br label %309

309:                                              ; preds = %.preheader368, %311
  %.1172 = phi ptr [ %312, %311 ], [ %.0171396, %.preheader368 ]
  %310 = load i8, ptr %.1172, align 1, !tbaa !37
  switch i8 %310, label %311 [
    i8 0, label %.critedge
    i8 45, label %.critedge
  ]

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.1172, i64 1
  br label %309, !llvm.loop !164

.critedge:                                        ; preds = %309, %309
  %.not213 = icmp ne i8 %310, 0
  %spec.select230.idx = zext i1 %.not213 to i64
  %spec.select230 = getelementptr inbounds nuw i8, ptr %.1172, i64 %spec.select230.idx
  %313 = add nuw nsw i32 %.0168397, 1
  %exitcond421.not = icmp eq i32 %313, 11
  br i1 %exitcond421.not, label %314, label %.preheader368, !llvm.loop !165

314:                                              ; preds = %.critedge
  %315 = load i8, ptr %spec.select230, align 1, !tbaa !37
  switch i8 %315, label %317 [
    i8 67, label %318
    i8 99, label %318
    i8 77, label %316
    i8 109, label %316
  ]

316:                                              ; preds = %314, %314
  br label %318

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %314, %314, %317, %316
  %.sink = phi i32 [ 8, %317 ], [ 16, %316 ], [ 32, %314 ], [ 32, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %.sink, ptr %319, align 8, !tbaa !70
  %320 = load i64, ptr %4, align 8, !tbaa !26
  %321 = or i64 %320, 2
  store i64 %321, ptr %4, align 8, !tbaa !26
  br label %.thread355

.critedge229:                                     ; preds = %296, %.critedge226
  %322 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 noundef 4) #18
  %.not201 = icmp eq i32 %322, 0
  br i1 %.not201, label %323, label %.critedge233

323:                                              ; preds = %.critedge229
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %325 = load i8, ptr %324, align 1, !tbaa !37
  switch i8 %325, label %.critedge233 [
    i8 32, label %switch.edge231.preheader
    i8 0, label %switch.edge231.preheader
    i8 10, label %switch.edge231.preheader
    i8 13, label %switch.edge231.preheader
    i8 9, label %switch.edge231.preheader
  ]

switch.edge231.preheader:                         ; preds = %323, %323, %323, %323, %323
  br label %switch.edge231

switch.edge231:                                   ; preds = %switch.edge231.preheader, %327
  %.0.i292 = phi ptr [ %328, %327 ], [ %0, %switch.edge231.preheader ]
  %326 = load i8, ptr %.0.i292, align 1, !tbaa !37
  switch i8 %326, label %327 [
    i8 0, label %.loopexit.i293.preheader
    i8 32, label %329
  ]

327:                                              ; preds = %switch.edge231
  %328 = getelementptr inbounds nuw i8, ptr %.0.i292, i64 1
  br label %switch.edge231, !llvm.loop !156

329:                                              ; preds = %switch.edge231
  %330 = getelementptr inbounds nuw i8, ptr %.0.i292, i64 1
  store i8 0, ptr %.0.i292, align 1, !tbaa !37
  br label %.loopexit.i293.preheader

.loopexit.i293.preheader:                         ; preds = %switch.edge231, %329
  %.2.i295.ph = phi ptr [ %330, %329 ], [ %.0.i292, %switch.edge231 ]
  br label %.loopexit.i293

.loopexit.i293:                                   ; preds = %.loopexit.i293.preheader, %.loopexit.i293
  %.2.i295 = phi ptr [ %332, %.loopexit.i293 ], [ %.2.i295.ph, %.loopexit.i293.preheader ]
  %331 = load i8, ptr %.2.i295, align 1, !tbaa !37
  %cond.i296 = icmp eq i8 %331, 32
  %332 = getelementptr inbounds nuw i8, ptr %.2.i295, i64 1
  br i1 %cond.i296, label %.loopexit.i293, label %bdf_strtok_.exit297, !llvm.loop !157

bdf_strtok_.exit297:                              ; preds = %.loopexit.i293
  %333 = lshr i8 %331, 3
  %334 = zext nneg i8 %333 to i64
  %335 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !37
  %337 = zext i8 %336 to i32
  %338 = and i8 %331, 7
  %339 = zext nneg i8 %338 to i32
  %340 = shl nuw nsw i32 1, %339
  %341 = and i32 %340, %337
  %.not7.i298 = icmp eq i32 %341, 0
  br i1 %.not7.i298, label %bdf_atoul_.exit304, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %bdf_strtok_.exit297, %344
  %342 = phi i8 [ %352, %344 ], [ %331, %bdf_strtok_.exit297 ]
  %.09.i300 = phi i64 [ %350, %344 ], [ 0, %bdf_strtok_.exit297 ]
  %.068.i301 = phi ptr [ %351, %344 ], [ %.2.i295, %bdf_strtok_.exit297 ]
  %343 = icmp ult i64 %.09.i300, 1844674407370955160
  br i1 %343, label %344, label %bdf_atoul_.exit304

344:                                              ; preds = %.lr.ph.i299
  %345 = mul nuw i64 %.09.i300, 10
  %346 = sext i8 %342 to i64
  %347 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !37
  %349 = zext i8 %348 to i64
  %350 = add i64 %345, %349
  %351 = getelementptr inbounds nuw i8, ptr %.068.i301, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = lshr i8 %352, 3
  %354 = zext nneg i8 %353 to i64
  %355 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !37
  %357 = zext i8 %356 to i32
  %358 = and i8 %352, 7
  %359 = zext nneg i8 %358 to i32
  %360 = shl nuw nsw i32 1, %359
  %361 = and i32 %360, %357
  %.not.i303 = icmp eq i32 %361, 0
  br i1 %.not.i303, label %bdf_atoul_.exit304, label %.lr.ph.i299, !llvm.loop !158

bdf_atoul_.exit304:                               ; preds = %.lr.ph.i299, %344, %bdf_strtok_.exit297
  %.1.i302 = phi i64 [ 0, %bdf_strtok_.exit297 ], [ %350, %344 ], [ -1, %.lr.ph.i299 ]
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.1.i302, ptr %362, align 8, !tbaa !89
  br label %363

363:                                              ; preds = %365, %bdf_atoul_.exit304
  %.0.i305 = phi ptr [ %.2.i295, %bdf_atoul_.exit304 ], [ %366, %365 ]
  %364 = load i8, ptr %.0.i305, align 1, !tbaa !37
  switch i8 %364, label %365 [
    i8 0, label %.loopexit.i306.preheader
    i8 32, label %367
  ]

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 1
  br label %363, !llvm.loop !156

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 1
  store i8 0, ptr %.0.i305, align 1, !tbaa !37
  br label %.loopexit.i306.preheader

.loopexit.i306.preheader:                         ; preds = %363, %367
  %.2.i308.ph = phi ptr [ %368, %367 ], [ %.0.i305, %363 ]
  br label %.loopexit.i306

.loopexit.i306:                                   ; preds = %.loopexit.i306.preheader, %.loopexit.i306
  %.2.i308 = phi ptr [ %370, %.loopexit.i306 ], [ %.2.i308.ph, %.loopexit.i306.preheader ]
  %369 = load i8, ptr %.2.i308, align 1, !tbaa !37
  %cond.i309 = icmp eq i8 %369, 32
  %370 = getelementptr inbounds nuw i8, ptr %.2.i308, i64 1
  br i1 %cond.i309, label %.loopexit.i306, label %bdf_strtok_.exit310, !llvm.loop !157

bdf_strtok_.exit310:                              ; preds = %.loopexit.i306
  %371 = lshr i8 %369, 3
  %372 = zext nneg i8 %371 to i64
  %373 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !37
  %375 = zext i8 %374 to i32
  %376 = and i8 %369, 7
  %377 = zext nneg i8 %376 to i32
  %378 = shl nuw nsw i32 1, %377
  %379 = and i32 %378, %375
  %.not7.i311 = icmp eq i32 %379, 0
  br i1 %.not7.i311, label %bdf_atoul_.exit317, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %bdf_strtok_.exit310, %382
  %380 = phi i8 [ %390, %382 ], [ %369, %bdf_strtok_.exit310 ]
  %.09.i313 = phi i64 [ %388, %382 ], [ 0, %bdf_strtok_.exit310 ]
  %.068.i314 = phi ptr [ %389, %382 ], [ %.2.i308, %bdf_strtok_.exit310 ]
  %381 = icmp ult i64 %.09.i313, 1844674407370955160
  br i1 %381, label %382, label %bdf_atoul_.exit317

382:                                              ; preds = %.lr.ph.i312
  %383 = mul nuw i64 %.09.i313, 10
  %384 = sext i8 %380 to i64
  %385 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !37
  %387 = zext i8 %386 to i64
  %388 = add i64 %383, %387
  %389 = getelementptr inbounds nuw i8, ptr %.068.i314, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !37
  %391 = lshr i8 %390, 3
  %392 = zext nneg i8 %391 to i64
  %393 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !37
  %395 = zext i8 %394 to i32
  %396 = and i8 %390, 7
  %397 = zext nneg i8 %396 to i32
  %398 = shl nuw nsw i32 1, %397
  %399 = and i32 %398, %395
  %.not.i316 = icmp eq i32 %399, 0
  br i1 %.not.i316, label %bdf_atoul_.exit317, label %.lr.ph.i312, !llvm.loop !158

bdf_atoul_.exit317:                               ; preds = %.lr.ph.i312, %382, %bdf_strtok_.exit310
  %.1.i315 = phi i64 [ 0, %bdf_strtok_.exit310 ], [ %388, %382 ], [ -1, %.lr.ph.i312 ]
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %.1.i315, ptr %400, align 8, !tbaa !166
  br label %401

401:                                              ; preds = %403, %bdf_atoul_.exit317
  %.0.i318 = phi ptr [ %.2.i308, %bdf_atoul_.exit317 ], [ %404, %403 ]
  %402 = load i8, ptr %.0.i318, align 1, !tbaa !37
  switch i8 %402, label %403 [
    i8 0, label %.loopexit.i319.preheader
    i8 32, label %405
  ]

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 1
  br label %401, !llvm.loop !156

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.0.i318, i64 1
  store i8 0, ptr %.0.i318, align 1, !tbaa !37
  br label %.loopexit.i319.preheader

.loopexit.i319.preheader:                         ; preds = %401, %405
  %.2.i321.ph = phi ptr [ %406, %405 ], [ %.0.i318, %401 ]
  br label %.loopexit.i319

.loopexit.i319:                                   ; preds = %.loopexit.i319.preheader, %.loopexit.i319
  %.2.i321 = phi ptr [ %408, %.loopexit.i319 ], [ %.2.i321.ph, %.loopexit.i319.preheader ]
  %407 = load i8, ptr %.2.i321, align 1, !tbaa !37
  %cond.i322 = icmp eq i8 %407, 32
  %408 = getelementptr inbounds nuw i8, ptr %.2.i321, i64 1
  br i1 %cond.i322, label %.loopexit.i319, label %bdf_strtok_.exit323, !llvm.loop !157

bdf_strtok_.exit323:                              ; preds = %.loopexit.i319
  %409 = lshr i8 %407, 3
  %410 = zext nneg i8 %409 to i64
  %411 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !37
  %413 = zext i8 %412 to i32
  %414 = and i8 %407, 7
  %415 = zext nneg i8 %414 to i32
  %416 = shl nuw nsw i32 1, %415
  %417 = and i32 %416, %413
  %.not7.i324 = icmp eq i32 %417, 0
  br i1 %.not7.i324, label %bdf_atoul_.exit330, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %bdf_strtok_.exit323, %420
  %418 = phi i8 [ %428, %420 ], [ %407, %bdf_strtok_.exit323 ]
  %.09.i326 = phi i64 [ %426, %420 ], [ 0, %bdf_strtok_.exit323 ]
  %.068.i327 = phi ptr [ %427, %420 ], [ %.2.i321, %bdf_strtok_.exit323 ]
  %419 = icmp ult i64 %.09.i326, 1844674407370955160
  br i1 %419, label %420, label %bdf_atoul_.exit330

420:                                              ; preds = %.lr.ph.i325
  %421 = mul nuw i64 %.09.i326, 10
  %422 = sext i8 %418 to i64
  %423 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !37
  %425 = zext i8 %424 to i64
  %426 = add i64 %421, %425
  %427 = getelementptr inbounds nuw i8, ptr %.068.i327, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !37
  %429 = lshr i8 %428, 3
  %430 = zext nneg i8 %429 to i64
  %431 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !37
  %433 = zext i8 %432 to i32
  %434 = and i8 %428, 7
  %435 = zext nneg i8 %434 to i32
  %436 = shl nuw nsw i32 1, %435
  %437 = and i32 %436, %433
  %.not.i329 = icmp eq i32 %437, 0
  br i1 %.not.i329, label %bdf_atoul_.exit330, label %.lr.ph.i325, !llvm.loop !158

bdf_atoul_.exit330:                               ; preds = %.lr.ph.i325, %420, %bdf_strtok_.exit323
  %.1.i328 = phi i64 [ 0, %bdf_strtok_.exit323 ], [ %426, %420 ], [ -1, %.lr.ph.i325 ]
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %.1.i328, ptr %438, align 8, !tbaa !167
  br label %439

439:                                              ; preds = %441, %bdf_atoul_.exit330
  %.0.i331 = phi ptr [ %.2.i321, %bdf_atoul_.exit330 ], [ %442, %441 ]
  %440 = load i8, ptr %.0.i331, align 1, !tbaa !37
  switch i8 %440, label %441 [
    i8 0, label %.loopexit.i332.preheader
    i8 32, label %443
  ]

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.0.i331, i64 1
  br label %439, !llvm.loop !156

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %.0.i331, i64 1
  store i8 0, ptr %.0.i331, align 1, !tbaa !37
  br label %.loopexit.i332.preheader

.loopexit.i332.preheader:                         ; preds = %439, %443
  %.2.i334.ph = phi ptr [ %444, %443 ], [ %.0.i331, %439 ]
  br label %.loopexit.i332

.loopexit.i332:                                   ; preds = %.loopexit.i332.preheader, %.loopexit.i332
  %.2.i334 = phi ptr [ %446, %.loopexit.i332 ], [ %.2.i334.ph, %.loopexit.i332.preheader ]
  %445 = load i8, ptr %.2.i334, align 1, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %.2.i334, i64 1
  switch i8 %445, label %447 [
    i8 32, label %.loopexit.i332
    i8 0, label %bdf_atous_.exit343.thread
  ]

447:                                              ; preds = %.loopexit.i332
  %448 = lshr i8 %445, 3
  %449 = zext nneg i8 %448 to i64
  %450 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !37
  %452 = zext i8 %451 to i32
  %453 = and i8 %445, 7
  %454 = zext nneg i8 %453 to i32
  %455 = shl nuw nsw i32 1, %454
  %456 = and i32 %455, %452
  %.not8.i337 = icmp eq i32 %456, 0
  br i1 %.not8.i337, label %.thread365, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %447, %459
  %457 = phi i8 [ %467, %459 ], [ %445, %447 ]
  %.010.i339 = phi i16 [ %465, %459 ], [ 0, %447 ]
  %.069.i340 = phi ptr [ %466, %459 ], [ %.2.i334, %447 ]
  %458 = icmp ult i16 %.010.i339, 6552
  br i1 %458, label %459, label %bdf_atous_.exit343.thread

459:                                              ; preds = %.lr.ph.i338
  %460 = mul nuw i16 %.010.i339, 10
  %461 = sext i8 %457 to i64
  %462 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !37
  %464 = zext i8 %463 to i16
  %465 = add i16 %460, %464
  %466 = getelementptr inbounds nuw i8, ptr %.069.i340, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !37
  %468 = lshr i8 %467, 3
  %469 = zext nneg i8 %468 to i64
  %470 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !37
  %472 = zext i8 %471 to i32
  %473 = and i8 %467, 7
  %474 = zext nneg i8 %473 to i32
  %475 = shl nuw nsw i32 1, %474
  %476 = and i32 %475, %472
  %.not.i342 = icmp eq i32 %476, 0
  br i1 %.not.i342, label %bdf_atous_.exit343, label %.lr.ph.i338, !llvm.loop !161

bdf_atous_.exit343:                               ; preds = %459
  %477 = icmp ugt i16 %465, 4
  br i1 %477, label %bdf_atous_.exit343.thread, label %478

478:                                              ; preds = %bdf_atous_.exit343
  %479 = icmp samesign ugt i16 %465, 2
  br i1 %479, label %bdf_atous_.exit343.thread, label %480

480:                                              ; preds = %478
  %481 = icmp eq i16 %465, 2
  br i1 %481, label %bdf_atous_.exit343.thread, label %.thread365

.thread365:                                       ; preds = %447, %480
  br label %bdf_atous_.exit343.thread

bdf_atous_.exit343.thread:                        ; preds = %.loopexit.i332, %.lr.ph.i338, %480, %478, %bdf_atous_.exit343, %.thread365
  %.sink446 = phi i16 [ 1, %.thread365 ], [ 8, %bdf_atous_.exit343 ], [ 4, %478 ], [ 2, %480 ], [ 8, %.lr.ph.i338 ], [ 1, %.loopexit.i332 ]
  %482 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store i16 %.sink446, ptr %482, align 8, !tbaa !119
  %483 = load i64, ptr %4, align 8, !tbaa !26
  %484 = or i64 %483, 4
  store i64 %484, ptr %4, align 8, !tbaa !26
  br label %.thread355

.critedge233:                                     ; preds = %323, %.critedge229
  %485 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 noundef 5) #18
  %.not203 = icmp eq i32 %485, 0
  br i1 %.not203, label %486, label %.critedge236

486:                                              ; preds = %.critedge233
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %488 = load i8, ptr %487, align 1, !tbaa !37
  switch i8 %488, label %.critedge236 [
    i8 32, label %switch.edge234
    i8 0, label %switch.edge234
    i8 10, label %switch.edge234
    i8 13, label %switch.edge234
    i8 9, label %switch.edge234
  ]

switch.edge234:                                   ; preds = %486, %486, %486, %486, %486
  %489 = and i64 %10, 2
  %.not205 = icmp eq i64 %489, 0
  br i1 %.not205, label %490, label %491

490:                                              ; preds = %switch.edge234
  store i32 177, ptr %7, align 4, !tbaa !25
  br label %.thread355

491:                                              ; preds = %switch.edge234
  %492 = and i64 %10, 4
  %.not206 = icmp eq i64 %492, 0
  br i1 %.not206, label %493, label %494

493:                                              ; preds = %491
  store i32 178, ptr %7, align 4, !tbaa !25
  br label %.thread355

494:                                              ; preds = %491
  %495 = and i64 %10, 8
  %.not207 = icmp eq i64 %495, 0
  br i1 %.not207, label %496, label %.preheader

496:                                              ; preds = %494
  store i32 179, ptr %7, align 4, !tbaa !25
  br label %.thread355

.preheader:                                       ; preds = %494, %498
  %.0.i344 = phi ptr [ %499, %498 ], [ %0, %494 ]
  %497 = load i8, ptr %.0.i344, align 1, !tbaa !37
  switch i8 %497, label %498 [
    i8 0, label %.loopexit.i345.preheader
    i8 32, label %500
  ]

498:                                              ; preds = %.preheader
  %499 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 1
  br label %.preheader, !llvm.loop !156

500:                                              ; preds = %.preheader
  %501 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 1
  store i8 0, ptr %.0.i344, align 1, !tbaa !37
  br label %.loopexit.i345.preheader

.loopexit.i345.preheader:                         ; preds = %.preheader, %500
  %.2.i347.ph = phi ptr [ %501, %500 ], [ %.0.i344, %.preheader ]
  br label %.loopexit.i345

.loopexit.i345:                                   ; preds = %.loopexit.i345.preheader, %.loopexit.i345
  %.2.i347 = phi ptr [ %503, %.loopexit.i345 ], [ %.2.i347.ph, %.loopexit.i345.preheader ]
  %502 = load i8, ptr %.2.i347, align 1, !tbaa !37
  %cond.i348 = icmp eq i8 %502, 32
  %503 = getelementptr inbounds nuw i8, ptr %.2.i347, i64 1
  br i1 %cond.i348, label %.loopexit.i345, label %bdf_strtok_.exit349, !llvm.loop !157

bdf_strtok_.exit349:                              ; preds = %.loopexit.i345
  %504 = tail call fastcc i64 @bdf_atoul_(ptr noundef nonnull %.2.i347)
  %505 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 %504, ptr %505, align 8, !tbaa !80
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %504, ptr %506, align 8, !tbaa !168
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %508 = load i64, ptr %507, align 8, !tbaa !33
  %509 = udiv i64 %508, 20
  %510 = icmp ugt i64 %504, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %bdf_strtok_.exit349
  store i64 %509, ptr %505, align 8, !tbaa !80
  store i64 %509, ptr %506, align 8, !tbaa !168
  br label %512

512:                                              ; preds = %511, %bdf_strtok_.exit349
  %513 = phi i64 [ %509, %511 ], [ %504, %bdf_strtok_.exit349 ]
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.thread367, label %515

.thread367:                                       ; preds = %512
  store i64 64, ptr %505, align 8, !tbaa !80
  br label %518

515:                                              ; preds = %512
  %516 = icmp samesign ugt i64 %513, 1114111
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  store i32 6, ptr %7, align 4, !tbaa !25
  br label %.thread355

518:                                              ; preds = %.thread367, %515
  %519 = phi i64 [ 64, %.thread367 ], [ %513, %515 ]
  %520 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 56, i64 noundef 0, i64 noundef %519, ptr noundef null, ptr noundef nonnull %7) #17
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %520, ptr %521, align 8, !tbaa !94
  %522 = load i32, ptr %7, align 4, !tbaa !25
  %.not208 = icmp eq i32 %522, 0
  br i1 %.not208, label %523, label %.thread355

523:                                              ; preds = %518
  %524 = load i64, ptr %4, align 8, !tbaa !26
  %525 = or i64 %524, 32
  store i64 %525, ptr %4, align 8, !tbaa !26
  store ptr @bdf_parse_glyphs_, ptr %3, align 8, !tbaa !36
  br label %.thread355

.critedge236:                                     ; preds = %486, %.critedge233
  store i32 3, ptr %7, align 4, !tbaa !25
  br label %.thread355

.thread355:                                       ; preds = %.preheader370, %114, %318, %bdf_strtok_.exit291, %518, %112, %108, %switch.edge217, %bdf_add_comment_.exit, %switch.edge, %.critedge236, %523, %517, %496, %493, %490, %bdf_atous_.exit343.thread, %bdf_atos_.exit285, %122, %107, %101, %21, %.critedge216
  %526 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i32 %526
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bdf_free_font(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %6) #17
  store ptr null, ptr %0, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  tail call void @ft_hash_str_free(ptr noundef nonnull %8, ptr noundef %5) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %10) #17
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %13) #17
  store ptr null, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %.not88 = icmp eq i64 %15, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %18 = phi i64 [ %15, %.lr.ph ], [ %30, %29 ]
  %.06872 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %19, i64 %.06872
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %26) #17
  %27 = load ptr, ptr %16, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %27, i64 %.06872, i32 3
  store ptr null, ptr %28, align 8, !tbaa !37
  %.pre = load i64, ptr %14, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i64 [ %18, %17 ], [ %.pre, %24 ]
  %31 = add nuw i64 %.06872, 1
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %29, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %34) #17
  store ptr null, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %38 = load ptr, ptr %35, align 8, !tbaa !94
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.06774 = phi ptr [ %43, %.lr.ph76 ], [ %38, %.lr.ph76.preheader ]
  %.16973 = phi i64 [ %42, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %39 = load ptr, ptr %.06774, align 8, !tbaa !170
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %39) #17
  store ptr null, ptr %.06774, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %.06774, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %41) #17
  store ptr null, ptr %40, align 8, !tbaa !171
  %42 = add nuw i64 %.16973, 1
  %43 = getelementptr inbounds nuw i8, ptr %.06774, i64 56
  %44 = load i64, ptr %36, align 8, !tbaa !49
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph76, label %._crit_edge77, !llvm.loop !172

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %.not90 = icmp eq i64 %48, 0
  br i1 %.not90, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge77
  %49 = load ptr, ptr %46, align 8, !tbaa !173
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.179 = phi ptr [ %54, %.lr.ph81 ], [ %49, %.lr.ph81.preheader ]
  %.278 = phi i64 [ %53, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %50 = load ptr, ptr %.179, align 8, !tbaa !170
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %50) #17
  store ptr null, ptr %.179, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %52) #17
  store ptr null, ptr %51, align 8, !tbaa !171
  %53 = add nuw i64 %.278, 1
  %54 = getelementptr inbounds nuw i8, ptr %.179, i64 56
  %55 = load i64, ptr %47, align 8, !tbaa !42
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %.lr.ph81, label %._crit_edge82, !llvm.loop !174

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge77
  %57 = load ptr, ptr %35, align 8, !tbaa !94
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %57) #17
  store ptr null, ptr %35, align 8, !tbaa !94
  %58 = load ptr, ptr %46, align 8, !tbaa !173
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %58) #17
  store ptr null, ptr %46, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @ft_hash_str_free(ptr noundef nonnull %59, ptr noundef %5) #17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load i64, ptr %62, align 8, !tbaa !176
  %.not91 = icmp eq i64 %63, 0
  br i1 %.not91, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge82, %.lr.ph86
  %.084 = phi ptr [ %66, %.lr.ph86 ], [ %61, %._crit_edge82 ]
  %.383 = phi i64 [ %65, %.lr.ph86 ], [ 0, %._crit_edge82 ]
  %64 = load ptr, ptr %.084, align 8, !tbaa !159
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %64) #17
  store ptr null, ptr %.084, align 8, !tbaa !159
  %65 = add nuw i64 %.383, 1
  %66 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %67 = load i64, ptr %62, align 8, !tbaa !176
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !177

._crit_edge87.loopexit:                           ; preds = %.lr.ph86
  %.pre92 = load ptr, ptr %60, align 8, !tbaa !175
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %._crit_edge82
  %69 = phi ptr [ %.pre92, %._crit_edge87.loopexit ], [ %61, %._crit_edge82 ]
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %69) #17
  store ptr null, ptr %60, align 8, !tbaa !175
  br label %70

70:                                               ; preds = %1, %._crit_edge87
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @bdf_atoul_(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !37
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = zext i8 %6 to i32
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %7
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %12 = phi i8 [ %22, %14 ], [ %2, %1 ]
  %.09 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %.068 = phi ptr [ %21, %14 ], [ %0, %1 ]
  %13 = icmp ult i64 %.09, 1844674407370955160
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = mul nuw i64 %.09, 10
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i64
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = lshr i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = and i8 %22, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %14, %.lr.ph, %1
  %.1 = phi i64 [ 0, %1 ], [ -1, %.lr.ph ], [ %20, %14 ]
  ret i64 %.1
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ft_hash_str_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ft_hash_str_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_properties_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !37
  switch i8 %12, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %10, %10, %10, %10, %10
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = and i64 %13, 8192
  %.not45 = icmp eq i64 %14, 0
  br i1 %.not45, label %switch.edge49, label %15

15:                                               ; preds = %switch.edge
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  %18 = add i64 %1, -7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %bdf_add_comment_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = add i64 %1, -6
  %24 = add i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = call ptr @ft_mem_qrealloc(ptr noundef %17, i64 noundef 1, i64 noundef %22, i64 noundef %24, ptr noundef %26, ptr noundef nonnull %6) #17
  store ptr %27, ptr %25, align 8, !tbaa !155
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %bdf_add_comment_.exit

29:                                               ; preds = %20
  %30 = load i64, ptr %21, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 1 %11, i64 %18, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store i8 0, ptr %32, align 1, !tbaa !37
  %33 = load i64, ptr %21, align 8, !tbaa !154
  %34 = add i64 %33, %23
  store i64 %34, ptr %21, align 8, !tbaa !154
  %.pre.i = load i32, ptr %6, align 4, !tbaa !25
  br label %bdf_add_comment_.exit

bdf_add_comment_.exit:                            ; preds = %15, %20, %29
  %35 = phi i32 [ %28, %20 ], [ 0, %15 ], [ %.pre.i, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %switch.edge49

.critedge:                                        ; preds = %10, %5
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.98, i64 noundef 13) #18
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %37, label %.critedge48

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !37
  switch i8 %39, label %.critedge48 [
    i8 32, label %switch.edge46
    i8 0, label %switch.edge46
    i8 10, label %switch.edge46
    i8 13, label %switch.edge46
    i8 9, label %switch.edge46
  ]

switch.edge46:                                    ; preds = %37, %37, %37, %37, %37
  store ptr @bdf_parse_start_, ptr %3, align 8, !tbaa !36
  br label %switch.edge49

.critedge48:                                      ; preds = %37, %.critedge
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.99, i64 noundef 21) #18
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %.critedge51.preheader

41:                                               ; preds = %.critedge48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %43 = load i8, ptr %42, align 1, !tbaa !37
  switch i8 %43, label %.critedge51.preheader [
    i8 32, label %switch.edge49
    i8 0, label %switch.edge49
    i8 10, label %switch.edge49
    i8 13, label %switch.edge49
    i8 9, label %switch.edge49
  ]

.critedge51.preheader:                            ; preds = %41, %.critedge48
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge51.preheader, %45
  %.038.i = phi ptr [ %46, %45 ], [ %0, %.critedge51.preheader ]
  %44 = load i8, ptr %.038.i, align 1, !tbaa !37
  switch i8 %44, label %45 [
    i8 0, label %47
    i8 32, label %47
    i8 9, label %47
  ]

45:                                               ; preds = %.critedge51
  %46 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  br label %.critedge51, !llvm.loop !178

47:                                               ; preds = %.critedge51, %.critedge51, %.critedge51
  store i8 0, ptr %.038.i, align 1, !tbaa !37
  %48 = load i8, ptr %0, align 1, !tbaa !37
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %bdf_get_property.exit.thread.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %52 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %0, ptr noundef nonnull %51) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %bdf_get_property.exit.thread.i, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %52, align 8, !tbaa !69
  %56 = icmp ugt i64 %55, 81
  br i1 %56, label %bdf_get_property.exit.i, label %bdf_get_property.exit.thread54.i

bdf_get_property.exit.thread54.i:                 ; preds = %54
  %57 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %55
  br label %62

bdf_get_property.exit.i:                          ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = getelementptr %struct.bdf_property_t_, ptr %59, i64 %55
  %61 = getelementptr i8, ptr %60, i64 -1968
  %.not50.i = icmp eq ptr %61, null
  br i1 %.not50.i, label %bdf_get_property.exit.thread.i, label %62

62:                                               ; preds = %bdf_get_property.exit.i, %bdf_get_property.exit.thread54.i
  %.0.i57.i = phi ptr [ %57, %bdf_get_property.exit.thread54.i ], [ %61, %bdf_get_property.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %.not51.i = icmp eq i32 %64, 1
  br i1 %.not51.i, label %bdf_get_property.exit.thread.i, label %79

bdf_get_property.exit.thread.i:                   ; preds = %62, %bdf_get_property.exit.i, %50, %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %66 = icmp ult ptr %.038.i, %65
  br i1 %66, label %.critedge2.i, label %bdf_get_property.exit.thread..loopexit58_crit_edge.i

bdf_get_property.exit.thread..loopexit58_crit_edge.i: ; preds = %bdf_get_property.exit.thread.i
  %.pre.i52 = load i8, ptr %.038.i, align 1, !tbaa !37
  br label %.loopexit58.i

.critedge2.i:                                     ; preds = %bdf_get_property.exit.thread.i, %.critedge2.i.backedge
  %.140.i = phi ptr [ %67, %.critedge2.i.backedge ], [ %.038.i, %bdf_get_property.exit.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.140.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !37
  switch i8 %68, label %.loopexit58.i [
    i8 32, label %.critedge2.i.backedge
    i8 9, label %.critedge2.i.backedge
  ]

.critedge2.i.backedge:                            ; preds = %.critedge2.i, %.critedge2.i
  br label %.critedge2.i

.loopexit58.i:                                    ; preds = %.critedge2.i, %bdf_get_property.exit.thread..loopexit58_crit_edge.i
  %69 = phi i8 [ %.pre.i52, %bdf_get_property.exit.thread..loopexit58_crit_edge.i ], [ %68, %.critedge2.i ]
  %.039.i = phi ptr [ %.038.i, %bdf_get_property.exit.thread..loopexit58_crit_edge.i ], [ %67, %.critedge2.i ]
  %70 = icmp eq i8 %69, 34
  %spec.select.idx.i = zext i1 %70 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %spec.select.idx.i
  %71 = icmp ult ptr %spec.select.i, %65
  br i1 %71, label %.critedge4.i, label %thread-pre-split.i

.critedge4.i:                                     ; preds = %.loopexit58.i, %.critedge4.i.backedge
  %.2.i = phi ptr [ %72, %.critedge4.i.backedge ], [ %65, %.loopexit58.i ]
  %72 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 0, ptr %.2.i, align 1, !tbaa !37
  %73 = load i8, ptr %72, align 1, !tbaa !37
  switch i8 %73, label %.loopexit.i [
    i8 32, label %.critedge4.i.backedge
    i8 9, label %.critedge4.i.backedge
  ]

.critedge4.i.backedge:                            ; preds = %.critedge4.i, %.critedge4.i
  br label %.critedge4.i

thread-pre-split.i:                               ; preds = %.loopexit58.i
  %.pr.i = load i8, ptr %65, align 1, !tbaa !37
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge4.i, %thread-pre-split.i
  %74 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %73, %.critedge4.i ]
  %.1.i = phi ptr [ %65, %thread-pre-split.i ], [ %72, %.critedge4.i ]
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %77

76:                                               ; preds = %.loopexit.i
  store i8 0, ptr %.1.i, align 1, !tbaa !37
  br label %77

77:                                               ; preds = %76, %.loopexit.i
  %78 = tail call fastcc i32 @bdf_add_property_(ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i)
  br label %switch.edge49

79:                                               ; preds = %62
  store i8 %44, ptr %.038.i, align 1, !tbaa !37
  br label %80

80:                                               ; preds = %82, %79
  %.0.i53 = phi ptr [ %0, %79 ], [ %83, %82 ]
  %81 = load i8, ptr %.0.i53, align 1, !tbaa !37
  switch i8 %81, label %82 [
    i8 0, label %.loopexit.i54.preheader
    i8 32, label %84
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  br label %80, !llvm.loop !156

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  store i8 0, ptr %.0.i53, align 1, !tbaa !37
  br label %.loopexit.i54.preheader

.loopexit.i54.preheader:                          ; preds = %80, %84
  %.2.i56.ph = phi ptr [ %85, %84 ], [ %.0.i53, %80 ]
  br label %.loopexit.i54

.loopexit.i54:                                    ; preds = %.loopexit.i54.preheader, %.loopexit.i54
  %.2.i56 = phi ptr [ %87, %.loopexit.i54 ], [ %.2.i56.ph, %.loopexit.i54.preheader ]
  %86 = load i8, ptr %.2.i56, align 1, !tbaa !37
  %cond.i = icmp eq i8 %86, 32
  %87 = getelementptr inbounds nuw i8, ptr %.2.i56, i64 1
  br i1 %cond.i, label %.loopexit.i54, label %bdf_strtok_.exit, !llvm.loop !157

bdf_strtok_.exit:                                 ; preds = %.loopexit.i54
  %88 = tail call fastcc i32 @bdf_add_property_(ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull %.2.i56)
  br label %switch.edge49

switch.edge49:                                    ; preds = %41, %41, %41, %41, %41, %bdf_strtok_.exit, %77, %switch.edge, %bdf_add_comment_.exit, %switch.edge46
  %.0 = phi i32 [ %35, %bdf_add_comment_.exit ], [ 0, %switch.edge ], [ 0, %switch.edge46 ], [ %78, %77 ], [ %88, %bdf_strtok_.exit ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i16 @bdf_atous_(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !37
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = zext i8 %6 to i32
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %7
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %12 = phi i8 [ %22, %14 ], [ %2, %1 ]
  %.010 = phi i16 [ %20, %14 ], [ 0, %1 ]
  %.069 = phi ptr [ %21, %14 ], [ %0, %1 ]
  %13 = icmp ult i16 %.010, 6552
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = mul nuw i16 %.010, 10
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i16
  %20 = add i16 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = lshr i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = and i8 %22, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %14, %.lr.ph, %1
  %.1 = phi i16 [ 0, %1 ], [ -1, %.lr.ph ], [ %20, %14 ]
  ret i16 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc signext i16 @bdf_atos_(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !37
  %3 = icmp eq i8 %2, 45
  %.010.idx = zext i1 %3 to i64
  %.010 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.idx
  %4 = load i8, ptr %.010, align 1, !tbaa !37
  %5 = lshr i8 %4, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = zext i8 %8 to i32
  %10 = and i8 %4, 7
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = and i32 %12, %9
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %14 = phi i8 [ %24, %16 ], [ %4, %1 ]
  %.0915 = phi i16 [ %22, %16 ], [ 0, %1 ]
  %.11114 = phi ptr [ %23, %16 ], [ %.010, %1 ]
  %15 = icmp slt i16 %.0915, 3275
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = mul i16 %.0915, 10
  %18 = sext i8 %14 to i64
  %19 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i16
  %22 = add i16 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.11114, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = and i8 %24, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %16, %.lr.ph, %1
  %.1 = phi i16 [ 0, %1 ], [ 32767, %.lr.ph ], [ %22, %16 ]
  %34 = sub i16 0, %.1
  %35 = select i1 %3, i16 %34, i16 %.1
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_glyphs_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !25
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %15 = load i8, ptr %14, align 1, !tbaa !37
  switch i8 %15, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %13, %13, %13, %13, %13
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = and i64 %16, 8192
  %.not293 = icmp eq i64 %17, 0
  br i1 %.not293, label %thread-pre-split, label %18

18:                                               ; preds = %switch.edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  %19 = add i64 %1, -7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %bdf_add_comment_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !154
  %24 = add i64 %1, -6
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = call ptr @ft_mem_qrealloc(ptr noundef %11, i64 noundef 1, i64 noundef %23, i64 noundef %25, ptr noundef %27, ptr noundef nonnull %6) #17
  store ptr %28, ptr %26, align 8, !tbaa !155
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %bdf_add_comment_.exit

30:                                               ; preds = %21
  %31 = load i64, ptr %22, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %14, i64 %19, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  store i8 0, ptr %33, align 1, !tbaa !37
  %34 = load i64, ptr %22, align 8, !tbaa !154
  %35 = add i64 %34, %24
  store i64 %35, ptr %22, align 8, !tbaa !154
  %.pre.i = load i32, ptr %6, align 4, !tbaa !25
  br label %bdf_add_comment_.exit

bdf_add_comment_.exit:                            ; preds = %18, %21, %30
  %36 = phi i32 [ %29, %21 ], [ 0, %18 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store i32 %36, ptr %7, align 4, !tbaa !25
  br label %375

.critedge:                                        ; preds = %13, %5
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.100, i64 noundef 7) #18
  %.not254 = icmp eq i32 %37, 0
  br i1 %.not254, label %38, label %.critedge298

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !37
  switch i8 %40, label %.critedge298 [
    i8 32, label %switch.edge296
    i8 0, label %switch.edge296
    i8 10, label %switch.edge296
    i8 13, label %switch.edge296
    i8 9, label %switch.edge296
  ]

switch.edge296:                                   ; preds = %38, %38, %38, %38, %38
  %41 = load i64, ptr %4, align 8, !tbaa !26
  %42 = and i64 %41, 4032
  %.not292 = icmp eq i64 %42, 0
  br i1 %.not292, label %43, label %.thread372.sink.split

43:                                               ; preds = %switch.edge296
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !49
  tail call void @qsort(ptr noundef %45, i64 noundef %47, i64 noundef 56, ptr noundef nonnull @by_encoding) #17
  %48 = load i64, ptr %4, align 8, !tbaa !26
  %49 = and i64 %48, 4294967294
  store i64 %49, ptr %4, align 8, !tbaa !26
  store ptr @bdf_parse_end_, ptr %3, align 8, !tbaa !36
  br label %thread-pre-split

.critedge298:                                     ; preds = %38, %.critedge
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.101, i64 noundef 7) #18
  %.not256 = icmp eq i32 %50, 0
  br i1 %.not256, label %51, label %.critedge301

51:                                               ; preds = %.critedge298
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !37
  switch i8 %53, label %.critedge301 [
    i8 32, label %switch.edge299
    i8 0, label %switch.edge299
    i8 10, label %switch.edge299
    i8 13, label %switch.edge299
    i8 9, label %switch.edge299
  ]

switch.edge299:                                   ; preds = %51, %51, %51, %51, %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  tail call void @ft_mem_free(ptr noundef %11, ptr noundef %55) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = load i64, ptr %4, align 8, !tbaa !26
  %57 = and i64 %56, 4294963263
  store i64 %57, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge301:                                     ; preds = %51, %.critedge298
  %58 = load i64, ptr %4, align 8, !tbaa !26
  %59 = and i64 %58, 64
  %.not258 = icmp eq i64 %59, 0
  br i1 %.not258, label %65, label %60

60:                                               ; preds = %.critedge301
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !179
  %63 = icmp eq i64 %62, -1
  %64 = and i64 %58, 16384
  %.not259 = icmp eq i64 %64, 0
  %or.cond302 = and i1 %.not259, %63
  br i1 %or.cond302, label %thread-pre-split, label %65

65:                                               ; preds = %60, %.critedge301
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.102, i64 noundef 9) #18
  %.not260 = icmp eq i32 %66, 0
  br i1 %.not260, label %67, label %.critedge305

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !37
  switch i8 %69, label %.critedge305 [
    i8 32, label %switch.edge303
    i8 0, label %switch.edge303
    i8 10, label %switch.edge303
    i8 13, label %switch.edge303
    i8 9, label %switch.edge303
  ]

switch.edge303:                                   ; preds = %67, %67, %67, %67, %67
  %70 = and i64 %58, 4032
  %.not290 = icmp eq i64 %70, 0
  br i1 %.not290, label %.preheader375, label %.thread372.sink.split

.preheader375:                                    ; preds = %switch.edge303, %72
  %.0.i = phi ptr [ %73, %72 ], [ %0, %switch.edge303 ]
  %71 = load i8, ptr %.0.i, align 1, !tbaa !37
  switch i8 %71, label %72 [
    i8 0, label %.loopexit.i.preheader
    i8 32, label %74
  ]

72:                                               ; preds = %.preheader375
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader375, !llvm.loop !156

74:                                               ; preds = %.preheader375
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 0, ptr %.0.i, align 1, !tbaa !37
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader375, %74
  %.2.i.ph = phi ptr [ %75, %74 ], [ %.0.i, %.preheader375 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %.2.i = phi ptr [ %77, %.loopexit.i ], [ %.2.i.ph, %.loopexit.i.preheader ]
  %76 = load i8, ptr %.2.i, align 1, !tbaa !37
  %cond.i = icmp eq i8 %76, 32
  %77 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br i1 %cond.i, label %.loopexit.i, label %bdf_strtok_.exit, !llvm.loop !157

bdf_strtok_.exit:                                 ; preds = %.loopexit.i
  %78 = call ptr @ft_mem_strdup(ptr noundef %11, ptr noundef nonnull %.2.i, ptr noundef nonnull %7) #17
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %78, ptr %79, align 8, !tbaa !59
  %80 = load i32, ptr %7, align 4, !tbaa !25
  %.not291 = icmp eq i32 %80, 0
  br i1 %.not291, label %81, label %.thread372

81:                                               ; preds = %bdf_strtok_.exit
  %82 = load i64, ptr %4, align 8, !tbaa !26
  %83 = or i64 %82, 64
  store i64 %83, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge305:                                     ; preds = %67, %65
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.103, i64 noundef 8) #18
  %.not262 = icmp eq i32 %84, 0
  br i1 %.not262, label %85, label %.critedge308

85:                                               ; preds = %.critedge305
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !37
  switch i8 %87, label %.critedge308 [
    i8 32, label %switch.edge306
    i8 0, label %switch.edge306
    i8 10, label %switch.edge306
    i8 13, label %switch.edge306
    i8 9, label %switch.edge306
  ]

switch.edge306:                                   ; preds = %85, %85, %85, %85, %85
  br i1 %.not258, label %.thread372.sink.split, label %.preheader

.preheader:                                       ; preds = %switch.edge306, %89
  %.0.i322 = phi ptr [ %90, %89 ], [ %0, %switch.edge306 ]
  %88 = load i8, ptr %.0.i322, align 1, !tbaa !37
  switch i8 %88, label %89 [
    i8 0, label %.loopexit.i323.preheader
    i8 32, label %91
  ]

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %.0.i322, i64 1
  br label %.preheader, !llvm.loop !156

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.0.i322, i64 1
  store i8 0, ptr %.0.i322, align 1, !tbaa !37
  br label %.loopexit.i323.preheader

.loopexit.i323.preheader:                         ; preds = %.preheader, %91
  %.2.i325.ph = phi ptr [ %92, %91 ], [ %.0.i322, %.preheader ]
  br label %.loopexit.i323

.loopexit.i323:                                   ; preds = %.loopexit.i323.preheader, %.loopexit.i323
  %.2.i325 = phi ptr [ %94, %.loopexit.i323 ], [ %.2.i325.ph, %.loopexit.i323.preheader ]
  %93 = load i8, ptr %.2.i325, align 1, !tbaa !37
  %cond.i326 = icmp eq i8 %93, 32
  %94 = getelementptr inbounds nuw i8, ptr %.2.i325, i64 1
  br i1 %cond.i326, label %.loopexit.i323, label %bdf_strtok_.exit327, !llvm.loop !157

bdf_strtok_.exit327:                              ; preds = %.loopexit.i323
  %95 = icmp eq i8 %93, 45
  %.010.idx.i = zext i1 %95 to i64
  %.010.i = getelementptr inbounds nuw i8, ptr %.2.i325, i64 %.010.idx.i
  %96 = load i8, ptr %.010.i, align 1, !tbaa !37
  %97 = lshr i8 %96, 3
  %98 = zext nneg i8 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  %102 = and i8 %96, 7
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %101
  %.not12.i = icmp eq i32 %105, 0
  br i1 %.not12.i, label %bdf_atol_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bdf_strtok_.exit327, %108
  %106 = phi i8 [ %116, %108 ], [ %96, %bdf_strtok_.exit327 ]
  %.0914.i = phi i64 [ %114, %108 ], [ 0, %bdf_strtok_.exit327 ]
  %.11113.i = phi ptr [ %115, %108 ], [ %.010.i, %bdf_strtok_.exit327 ]
  %107 = icmp slt i64 %.0914.i, 922337203685477579
  br i1 %107, label %108, label %bdf_atol_.exit

108:                                              ; preds = %.lr.ph.i
  %109 = mul nsw i64 %.0914.i, 10
  %110 = sext i8 %106 to i64
  %111 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = zext i8 %112 to i64
  %114 = add nsw i64 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %.11113.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = lshr i8 %116, 3
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  %122 = and i8 %116, 7
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw nsw i32 1, %123
  %125 = and i32 %124, %121
  %.not.i329 = icmp eq i32 %125, 0
  br i1 %.not.i329, label %bdf_atol_.exit, label %.lr.ph.i, !llvm.loop !180

bdf_atol_.exit:                                   ; preds = %.lr.ph.i, %108, %bdf_strtok_.exit327
  %.1.i328 = phi i64 [ 0, %bdf_strtok_.exit327 ], [ %114, %108 ], [ 9223372036854775807, %.lr.ph.i ]
  %126 = sub nsw i64 0, %.1.i328
  %127 = select i1 %95, i64 %126, i64 %.1.i328
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %spec.select = tail call i64 @llvm.smax.i64(i64 %127, i64 -1)
  store i64 %spec.select, ptr %128, align 8, !tbaa !179
  br label %129

129:                                              ; preds = %131, %bdf_atol_.exit
  %.0.i330 = phi ptr [ %.2.i325, %bdf_atol_.exit ], [ %132, %131 ]
  %130 = load i8, ptr %.0.i330, align 1, !tbaa !37
  switch i8 %130, label %131 [
    i8 0, label %.loopexit.i331.preheader
    i8 32, label %133
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i330, i64 1
  br label %129, !llvm.loop !156

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0.i330, i64 1
  store i8 0, ptr %.0.i330, align 1, !tbaa !37
  br label %.loopexit.i331.preheader

.loopexit.i331.preheader:                         ; preds = %129, %133
  %.2.i333.ph = phi ptr [ %134, %133 ], [ %.0.i330, %129 ]
  br label %.loopexit.i331

.loopexit.i331:                                   ; preds = %.loopexit.i331.preheader, %.loopexit.i331
  %.2.i333 = phi ptr [ %136, %.loopexit.i331 ], [ %.2.i333.ph, %.loopexit.i331.preheader ]
  %135 = load i8, ptr %.2.i333, align 1, !tbaa !37
  %cond.i334 = icmp eq i8 %135, 32
  %136 = getelementptr inbounds nuw i8, ptr %.2.i333, i64 1
  br i1 %cond.i334, label %.loopexit.i331, label %bdf_strtok_.exit335, !llvm.loop !157

bdf_strtok_.exit335:                              ; preds = %.loopexit.i331
  %137 = load i64, ptr %128, align 8, !tbaa !179
  %138 = icmp ne i64 %137, -1
  %.not286 = icmp eq i8 %135, 0
  %or.cond374 = or i1 %.not286, %138
  br i1 %or.cond374, label %141, label %139

139:                                              ; preds = %bdf_strtok_.exit335
  %140 = tail call fastcc i64 @bdf_atol_(ptr noundef nonnull %.2.i333)
  store i64 %140, ptr %128, align 8, !tbaa !179
  br label %141

141:                                              ; preds = %139, %bdf_strtok_.exit335
  %142 = phi i64 [ %140, %139 ], [ %137, %bdf_strtok_.exit335 ]
  %143 = add i64 %142, -1114112
  %or.cond309 = icmp ult i64 %143, -1114113
  br i1 %or.cond309, label %.thread, label %144

.thread:                                          ; preds = %141
  store i64 -1, ptr %128, align 8, !tbaa !179
  br label %170

144:                                              ; preds = %141
  %145 = icmp sgt i64 %142, -1
  br i1 %145, label %146, label %170

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %148 = load i64, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %150 = load i64, ptr %149, align 8, !tbaa !80
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %161

152:                                              ; preds = %146
  %153 = add i64 %148, 64
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = call ptr @ft_mem_realloc(ptr noundef %11, i64 noundef 56, i64 noundef %148, i64 noundef %153, ptr noundef %155, ptr noundef nonnull %7) #17
  store ptr %156, ptr %154, align 8, !tbaa !94
  %157 = load i32, ptr %7, align 4, !tbaa !25
  %.not289 = icmp eq i32 %157, 0
  br i1 %.not289, label %158, label %.thread372

158:                                              ; preds = %152
  %159 = load i64, ptr %149, align 8, !tbaa !80
  %160 = add i64 %159, 64
  store i64 %160, ptr %149, align 8, !tbaa !80
  %.pre398 = load i64, ptr %147, align 8, !tbaa !49
  %.pre399 = load i64, ptr %128, align 8, !tbaa !179
  br label %161

161:                                              ; preds = %._crit_edge, %158
  %162 = phi i64 [ %142, %._crit_edge ], [ %.pre399, %158 ]
  %163 = phi i64 [ %148, %._crit_edge ], [ %.pre398, %158 ]
  %164 = phi ptr [ %.pre, %._crit_edge ], [ %156, %158 ]
  %165 = add i64 %163, 1
  store i64 %165, ptr %147, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %164, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  store ptr %168, ptr %166, align 8, !tbaa !170
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %162, ptr %169, align 8, !tbaa !97
  br label %199

170:                                              ; preds = %.thread, %144
  %171 = load i64, ptr %4, align 8, !tbaa !26
  %172 = and i64 %171, 16384
  %.not287 = icmp eq i64 %172, 0
  br i1 %.not287, label %196, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %177 = load i64, ptr %176, align 8, !tbaa !181
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %._crit_edge400

._crit_edge400:                                   ; preds = %173
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8, !tbaa !173
  br label %188

179:                                              ; preds = %173
  %180 = add i64 %175, 4
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !173
  %183 = call ptr @ft_mem_realloc(ptr noundef %11, i64 noundef 56, i64 noundef %175, i64 noundef %180, ptr noundef %182, ptr noundef nonnull %7) #17
  store ptr %183, ptr %181, align 8, !tbaa !173
  %184 = load i32, ptr %7, align 4, !tbaa !25
  %.not288 = icmp eq i32 %184, 0
  br i1 %.not288, label %185, label %.thread372

185:                                              ; preds = %179
  %186 = load i64, ptr %176, align 8, !tbaa !181
  %187 = add i64 %186, 4
  store i64 %187, ptr %176, align 8, !tbaa !181
  %.pre403 = load i64, ptr %174, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %._crit_edge400, %185
  %189 = phi i64 [ %175, %._crit_edge400 ], [ %.pre403, %185 ]
  %190 = phi ptr [ %.pre402, %._crit_edge400 ], [ %183, %185 ]
  %191 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %190, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  store ptr %193, ptr %191, align 8, !tbaa !170
  %194 = add i64 %189, 1
  store i64 %194, ptr %174, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %189, ptr %195, align 8, !tbaa !97
  br label %199

196:                                              ; preds = %170
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  tail call void @ft_mem_free(ptr noundef %11, ptr noundef %198) #17
  br label %199

199:                                              ; preds = %188, %196, %161
  %.0230 = phi ptr [ %166, %161 ], [ %191, %188 ], [ null, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %200, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0230, ptr %201, align 8, !tbaa !182
  %202 = load i64, ptr %4, align 8, !tbaa !26
  %203 = or i64 %202, 128
  store i64 %203, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge308:                                     ; preds = %85, %.critedge305
  %204 = and i64 %58, 128
  %.not264 = icmp eq i64 %204, 0
  br i1 %.not264, label %.thread372.sink.split, label %205

205:                                              ; preds = %.critedge308
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !182
  %208 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.104, i64 noundef 6) #18
  %.not265 = icmp eq i32 %208, 0
  br i1 %.not265, label %209, label %.critedge312

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %211 = load i8, ptr %210, align 1, !tbaa !37
  switch i8 %211, label %.critedge312 [
    i8 32, label %switch.edge310.preheader
    i8 0, label %switch.edge310.preheader
    i8 10, label %switch.edge310.preheader
    i8 13, label %switch.edge310.preheader
    i8 9, label %switch.edge310.preheader
  ]

switch.edge310.preheader:                         ; preds = %209, %209, %209, %209, %209
  br label %switch.edge310

switch.edge310:                                   ; preds = %switch.edge310.preheader, %213
  %.0.i336 = phi ptr [ %214, %213 ], [ %0, %switch.edge310.preheader ]
  %212 = load i8, ptr %.0.i336, align 1, !tbaa !37
  switch i8 %212, label %213 [
    i8 0, label %.loopexit.i337.preheader
    i8 32, label %215
  ]

213:                                              ; preds = %switch.edge310
  %214 = getelementptr inbounds nuw i8, ptr %.0.i336, i64 1
  br label %switch.edge310, !llvm.loop !156

215:                                              ; preds = %switch.edge310
  %216 = getelementptr inbounds nuw i8, ptr %.0.i336, i64 1
  store i8 0, ptr %.0.i336, align 1, !tbaa !37
  br label %.loopexit.i337.preheader

.loopexit.i337.preheader:                         ; preds = %switch.edge310, %215
  %.2.i339.ph = phi ptr [ %216, %215 ], [ %.0.i336, %switch.edge310 ]
  br label %.loopexit.i337

.loopexit.i337:                                   ; preds = %.loopexit.i337.preheader, %.loopexit.i337
  %.2.i339 = phi ptr [ %218, %.loopexit.i337 ], [ %.2.i339.ph, %.loopexit.i337.preheader ]
  %217 = load i8, ptr %.2.i339, align 1, !tbaa !37
  %cond.i340 = icmp eq i8 %217, 32
  %218 = getelementptr inbounds nuw i8, ptr %.2.i339, i64 1
  br i1 %cond.i340, label %.loopexit.i337, label %bdf_strtok_.exit341, !llvm.loop !157

bdf_strtok_.exit341:                              ; preds = %.loopexit.i337
  %219 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef nonnull %.2.i339)
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i16 %219, ptr %220, align 8, !tbaa !183
  %221 = load i64, ptr %4, align 8, !tbaa !26
  %222 = or i64 %221, 256
  store i64 %222, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge312:                                     ; preds = %209, %205
  %223 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.105, i64 noundef 6) #18
  %.not267 = icmp eq i32 %223, 0
  br i1 %.not267, label %224, label %.critedge315

224:                                              ; preds = %.critedge312
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %226 = load i8, ptr %225, align 1, !tbaa !37
  switch i8 %226, label %.critedge315 [
    i8 32, label %switch.edge313.preheader
    i8 0, label %switch.edge313.preheader
    i8 10, label %switch.edge313.preheader
    i8 13, label %switch.edge313.preheader
    i8 9, label %switch.edge313.preheader
  ]

switch.edge313.preheader:                         ; preds = %224, %224, %224, %224, %224
  br label %switch.edge313

switch.edge313:                                   ; preds = %switch.edge313.preheader, %228
  %.0.i342 = phi ptr [ %229, %228 ], [ %0, %switch.edge313.preheader ]
  %227 = load i8, ptr %.0.i342, align 1, !tbaa !37
  switch i8 %227, label %228 [
    i8 0, label %.loopexit.i343.preheader
    i8 32, label %230
  ]

228:                                              ; preds = %switch.edge313
  %229 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 1
  br label %switch.edge313, !llvm.loop !156

230:                                              ; preds = %switch.edge313
  %231 = getelementptr inbounds nuw i8, ptr %.0.i342, i64 1
  store i8 0, ptr %.0.i342, align 1, !tbaa !37
  br label %.loopexit.i343.preheader

.loopexit.i343.preheader:                         ; preds = %switch.edge313, %230
  %.2.i345.ph = phi ptr [ %231, %230 ], [ %.0.i342, %switch.edge313 ]
  br label %.loopexit.i343

.loopexit.i343:                                   ; preds = %.loopexit.i343.preheader, %.loopexit.i343
  %.2.i345 = phi ptr [ %233, %.loopexit.i343 ], [ %.2.i345.ph, %.loopexit.i343.preheader ]
  %232 = load i8, ptr %.2.i345, align 1, !tbaa !37
  %cond.i346 = icmp eq i8 %232, 32
  %233 = getelementptr inbounds nuw i8, ptr %.2.i345, i64 1
  br i1 %cond.i346, label %.loopexit.i343, label %bdf_strtok_.exit347, !llvm.loop !157

bdf_strtok_.exit347:                              ; preds = %.loopexit.i343
  %234 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef nonnull %.2.i345)
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 18
  store i16 %234, ptr %235, align 2, !tbaa !184
  %236 = load i64, ptr %4, align 8, !tbaa !26
  %237 = and i64 %236, 256
  %.not284 = icmp eq i64 %237, 0
  br i1 %.not284, label %238, label %248

238:                                              ; preds = %bdf_strtok_.exit347
  %239 = zext i16 %234 to i64
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %241 = load i64, ptr %240, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %243 = load i64, ptr %242, align 8, !tbaa !166
  %244 = mul i64 %243, %241
  %245 = tail call i64 @FT_MulDiv(i64 noundef %239, i64 noundef 72000, i64 noundef %244) #17
  %246 = trunc i64 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i16 %246, ptr %247, align 8, !tbaa !183
  %.pre404 = load i64, ptr %4, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %238, %bdf_strtok_.exit347
  %249 = phi i64 [ %.pre404, %238 ], [ %236, %bdf_strtok_.exit347 ]
  %250 = or i64 %249, 512
  store i64 %250, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge315:                                     ; preds = %224, %.critedge312
  %251 = and i64 %58, 2048
  %.not269 = icmp eq i64 %251, 0
  br i1 %.not269, label %sub_0, label %thread-pre-split

sub_0:                                            ; preds = %.critedge315
  %252 = load i8, ptr %0, align 1
  %.not386 = icmp eq i8 %252, 66
  br i1 %.not386, label %sub_1, label %.critedge318

sub_1:                                            ; preds = %sub_0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %254 = load i8, ptr %253, align 1
  %.not387 = icmp eq i8 %254, 66
  br i1 %.not387, label %.tail, label %.critedge318

.tail:                                            ; preds = %sub_1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 88
  br i1 %257, label %258, label %.critedge318

258:                                              ; preds = %.tail
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !37
  switch i8 %260, label %.critedge318 [
    i8 32, label %switch.edge316.preheader
    i8 0, label %switch.edge316.preheader
    i8 10, label %switch.edge316.preheader
    i8 13, label %switch.edge316.preheader
    i8 9, label %switch.edge316.preheader
  ]

switch.edge316.preheader:                         ; preds = %258, %258, %258, %258, %258
  br label %switch.edge316

switch.edge316:                                   ; preds = %switch.edge316.preheader, %262
  %261 = phi i8 [ %.pre405, %262 ], [ 66, %switch.edge316.preheader ]
  %.0.i348 = phi ptr [ %263, %262 ], [ %0, %switch.edge316.preheader ]
  switch i8 %261, label %262 [
    i8 0, label %.loopexit.i349.preheader
    i8 32, label %264
  ]

262:                                              ; preds = %switch.edge316
  %263 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 1
  %.pre405 = load i8, ptr %263, align 1, !tbaa !37
  br label %switch.edge316, !llvm.loop !156

264:                                              ; preds = %switch.edge316
  %265 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 1
  store i8 0, ptr %.0.i348, align 1, !tbaa !37
  br label %.loopexit.i349.preheader

.loopexit.i349.preheader:                         ; preds = %switch.edge316, %264
  %.2.i351.ph = phi ptr [ %265, %264 ], [ %.0.i348, %switch.edge316 ]
  br label %.loopexit.i349

.loopexit.i349:                                   ; preds = %.loopexit.i349.preheader, %.loopexit.i349
  %.2.i351 = phi ptr [ %267, %.loopexit.i349 ], [ %.2.i351.ph, %.loopexit.i349.preheader ]
  %266 = load i8, ptr %.2.i351, align 1, !tbaa !37
  %cond.i352 = icmp eq i8 %266, 32
  %267 = getelementptr inbounds nuw i8, ptr %.2.i351, i64 1
  br i1 %cond.i352, label %.loopexit.i349, label %bdf_strtok_.exit353, !llvm.loop !157

bdf_strtok_.exit353:                              ; preds = %.loopexit.i349
  %268 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef nonnull %.2.i351)
  %269 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i16 %268, ptr %269, align 4, !tbaa !185
  br label %270

270:                                              ; preds = %272, %bdf_strtok_.exit353
  %.0.i354 = phi ptr [ %.2.i351, %bdf_strtok_.exit353 ], [ %273, %272 ]
  %271 = load i8, ptr %.0.i354, align 1, !tbaa !37
  switch i8 %271, label %272 [
    i8 0, label %.loopexit.i355.preheader
    i8 32, label %274
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 1
  br label %270, !llvm.loop !156

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 1
  store i8 0, ptr %.0.i354, align 1, !tbaa !37
  br label %.loopexit.i355.preheader

.loopexit.i355.preheader:                         ; preds = %270, %274
  %.2.i357.ph = phi ptr [ %275, %274 ], [ %.0.i354, %270 ]
  br label %.loopexit.i355

.loopexit.i355:                                   ; preds = %.loopexit.i355.preheader, %.loopexit.i355
  %.2.i357 = phi ptr [ %277, %.loopexit.i355 ], [ %.2.i357.ph, %.loopexit.i355.preheader ]
  %276 = load i8, ptr %.2.i357, align 1, !tbaa !37
  %cond.i358 = icmp eq i8 %276, 32
  %277 = getelementptr inbounds nuw i8, ptr %.2.i357, i64 1
  br i1 %cond.i358, label %.loopexit.i355, label %bdf_strtok_.exit359, !llvm.loop !157

bdf_strtok_.exit359:                              ; preds = %.loopexit.i355
  %278 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef nonnull %.2.i357)
  %279 = getelementptr inbounds nuw i8, ptr %207, i64 22
  store i16 %278, ptr %279, align 2, !tbaa !186
  br label %280

280:                                              ; preds = %282, %bdf_strtok_.exit359
  %.0.i360 = phi ptr [ %.2.i357, %bdf_strtok_.exit359 ], [ %283, %282 ]
  %281 = load i8, ptr %.0.i360, align 1, !tbaa !37
  switch i8 %281, label %282 [
    i8 0, label %.loopexit.i361.preheader
    i8 32, label %284
  ]

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.0.i360, i64 1
  br label %280, !llvm.loop !156

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.0.i360, i64 1
  store i8 0, ptr %.0.i360, align 1, !tbaa !37
  br label %.loopexit.i361.preheader

.loopexit.i361.preheader:                         ; preds = %280, %284
  %.2.i363.ph = phi ptr [ %285, %284 ], [ %.0.i360, %280 ]
  br label %.loopexit.i361

.loopexit.i361:                                   ; preds = %.loopexit.i361.preheader, %.loopexit.i361
  %.2.i363 = phi ptr [ %287, %.loopexit.i361 ], [ %.2.i363.ph, %.loopexit.i361.preheader ]
  %286 = load i8, ptr %.2.i363, align 1, !tbaa !37
  %cond.i364 = icmp eq i8 %286, 32
  %287 = getelementptr inbounds nuw i8, ptr %.2.i363, i64 1
  br i1 %cond.i364, label %.loopexit.i361, label %bdf_strtok_.exit365, !llvm.loop !157

bdf_strtok_.exit365:                              ; preds = %.loopexit.i361
  %288 = tail call fastcc signext i16 @bdf_atos_(ptr noundef nonnull %.2.i363)
  %289 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i16 %288, ptr %289, align 4, !tbaa !187
  br label %290

290:                                              ; preds = %292, %bdf_strtok_.exit365
  %.0.i366 = phi ptr [ %.2.i363, %bdf_strtok_.exit365 ], [ %293, %292 ]
  %291 = load i8, ptr %.0.i366, align 1, !tbaa !37
  switch i8 %291, label %292 [
    i8 0, label %.loopexit.i367.preheader
    i8 32, label %294
  ]

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 1
  br label %290, !llvm.loop !156

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 1
  store i8 0, ptr %.0.i366, align 1, !tbaa !37
  br label %.loopexit.i367.preheader

.loopexit.i367.preheader:                         ; preds = %290, %294
  %.2.i369.ph = phi ptr [ %295, %294 ], [ %.0.i366, %290 ]
  br label %.loopexit.i367

.loopexit.i367:                                   ; preds = %.loopexit.i367.preheader, %.loopexit.i367
  %.2.i369 = phi ptr [ %297, %.loopexit.i367 ], [ %.2.i369.ph, %.loopexit.i367.preheader ]
  %296 = load i8, ptr %.2.i369, align 1, !tbaa !37
  %cond.i370 = icmp eq i8 %296, 32
  %297 = getelementptr inbounds nuw i8, ptr %.2.i369, i64 1
  br i1 %cond.i370, label %.loopexit.i367, label %bdf_strtok_.exit371, !llvm.loop !157

bdf_strtok_.exit371:                              ; preds = %.loopexit.i367
  %298 = tail call fastcc signext i16 @bdf_atos_(ptr noundef nonnull %.2.i369)
  %299 = getelementptr inbounds nuw i8, ptr %207, i64 26
  store i16 %298, ptr %299, align 2, !tbaa !188
  %300 = load i16, ptr %279, align 2, !tbaa !186
  %301 = add i16 %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store i16 %301, ptr %302, align 4, !tbaa !189
  %303 = sub i16 0, %298
  %304 = getelementptr inbounds nuw i8, ptr %207, i64 30
  store i16 %303, ptr %304, align 2, !tbaa !190
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %306 = load i16, ptr %305, align 2, !tbaa !54
  %. = tail call i16 @llvm.smax.i16(i16 %301, i16 %306)
  store i16 %., ptr %305, align 2, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %308 = load i16, ptr %307, align 8, !tbaa !56
  %.in277 = tail call i16 @llvm.smax.i16(i16 %308, i16 %303)
  store i16 %.in277, ptr %307, align 8, !tbaa !56
  %309 = load i16, ptr %269, align 4, !tbaa !185
  %310 = load i16, ptr %289, align 4, !tbaa !187
  %311 = add i16 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 %311, ptr %312, align 2, !tbaa !191
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %314 = load i16, ptr %313, align 4, !tbaa !50
  %.in278 = tail call i16 @llvm.smax.i16(i16 %311, i16 %314)
  store i16 %.in278, ptr %313, align 4, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %316 = load i16, ptr %315, align 8, !tbaa !30
  %.in279 = tail call i16 @llvm.smin.i16(i16 %310, i16 %316)
  store i16 %.in279, ptr %315, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %318 = load i16, ptr %317, align 2, !tbaa !192
  %.in280 = tail call i16 @llvm.smax.i16(i16 %310, i16 %318)
  store i16 %.in280, ptr %317, align 2, !tbaa !192
  %319 = load i64, ptr %4, align 8, !tbaa !26
  %320 = and i64 %319, 512
  %.not281 = icmp eq i64 %320, 0
  br i1 %.not281, label %321, label %323

321:                                              ; preds = %bdf_strtok_.exit371
  %322 = getelementptr inbounds nuw i8, ptr %207, i64 18
  store i16 %309, ptr %322, align 2, !tbaa !184
  br label %323

323:                                              ; preds = %321, %bdf_strtok_.exit371
  %324 = and i64 %319, 4096
  %.not282 = icmp eq i64 %324, 0
  br i1 %.not282, label %339, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %207, i64 18
  %327 = load i16, ptr %326, align 2, !tbaa !184
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %330 = load i64, ptr %329, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %332 = load i64, ptr %331, align 8, !tbaa !166
  %333 = mul i64 %332, %330
  %334 = tail call i64 @FT_MulDiv(i64 noundef %328, i64 noundef 72000, i64 noundef %333) #17
  %335 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %336 = load i16, ptr %335, align 8, !tbaa !183
  %337 = trunc i64 %334 to i16
  %.not283 = icmp eq i16 %336, %337
  br i1 %.not283, label %339, label %338

338:                                              ; preds = %325
  store i16 %337, ptr %335, align 8, !tbaa !183
  br label %339

339:                                              ; preds = %325, %338, %323
  %340 = load i64, ptr %4, align 8, !tbaa !26
  %341 = or i64 %340, 1024
  store i64 %341, ptr %4, align 8, !tbaa !26
  br label %thread-pre-split

.critedge318:                                     ; preds = %sub_1, %sub_0, %258, %.tail
  %342 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.107, i64 noundef 6) #18
  %.not272 = icmp eq i32 %342, 0
  br i1 %.not272, label %343, label %.thread372.sink.split

343:                                              ; preds = %.critedge318
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %345 = load i8, ptr %344, align 1, !tbaa !37
  switch i8 %345, label %.thread372.sink.split [
    i8 32, label %switch.edge319
    i8 0, label %switch.edge319
    i8 10, label %switch.edge319
    i8 13, label %switch.edge319
    i8 9, label %switch.edge319
  ]

switch.edge319:                                   ; preds = %343, %343, %343, %343, %343
  %346 = and i64 %58, 1024
  %.not274 = icmp eq i64 %346, 0
  br i1 %.not274, label %.thread372.sink.split, label %347

347:                                              ; preds = %switch.edge319
  %348 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %349 = load i16, ptr %348, align 4, !tbaa !185
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %352 = load i16, ptr %351, align 8, !tbaa !119
  %353 = zext i16 %352 to i64
  %354 = mul nuw nsw i64 %353, %350
  %355 = add nuw nsw i64 %354, 7
  %356 = lshr i64 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i64 %356, ptr %357, align 8, !tbaa !193
  %358 = getelementptr inbounds nuw i8, ptr %207, i64 22
  %359 = load i16, ptr %358, align 2, !tbaa !186
  %360 = zext i16 %359 to i64
  %361 = mul nuw nsw i64 %356, %360
  %362 = icmp samesign ugt i64 %354, 524280
  %363 = icmp samesign ugt i64 %361, 65535
  %or.cond = select i1 %362, i1 true, i1 %363
  br i1 %or.cond, label %.thread372.sink.split, label %364

364:                                              ; preds = %347
  %365 = trunc nuw i64 %361 to i16
  %366 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i16 %365, ptr %366, align 8, !tbaa !194
  %.not275 = icmp eq i64 %361, 0
  br i1 %.not275, label %thread-pre-split, label %367

367:                                              ; preds = %364
  %368 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef %361, ptr noundef nonnull %7) #17
  %369 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %368, ptr %369, align 8, !tbaa !171
  %370 = load i32, ptr %7, align 4, !tbaa !25
  %.not276 = icmp eq i32 %370, 0
  br i1 %.not276, label %371, label %.thread372

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %372, align 8, !tbaa !195
  %373 = load i64, ptr %4, align 8, !tbaa !26
  %374 = or i64 %373, 2048
  store i64 %374, ptr %4, align 8, !tbaa !26
  store ptr @bdf_parse_bitmap_, ptr %3, align 8, !tbaa !36
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %43, %switch.edge299, %81, %199, %bdf_strtok_.exit341, %248, %339, %switch.edge, %.critedge315, %60, %364, %371
  %.pr = load i32, ptr %7, align 4, !tbaa !25
  br label %375

375:                                              ; preds = %thread-pre-split, %bdf_add_comment_.exit
  %376 = phi i32 [ %.pr, %thread-pre-split ], [ %36, %bdf_add_comment_.exit ]
  %.not294 = icmp eq i32 %376, 0
  br i1 %.not294, label %383, label %.thread372

.thread372.sink.split:                            ; preds = %.critedge308, %.critedge318, %343, %347, %switch.edge319, %switch.edge306, %switch.edge303, %switch.edge296
  %.sink = phi i32 [ 186, %switch.edge296 ], [ 181, %switch.edge303 ], [ 181, %switch.edge306 ], [ 183, %switch.edge319 ], [ 184, %347 ], [ 3, %343 ], [ 3, %.critedge318 ], [ 182, %.critedge308 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !25
  br label %.thread372

.thread372:                                       ; preds = %.thread372.sink.split, %bdf_strtok_.exit, %152, %179, %367, %375
  %377 = phi i32 [ %80, %bdf_strtok_.exit ], [ %157, %152 ], [ %184, %179 ], [ %370, %367 ], [ %376, %375 ], [ %.sink, %.thread372.sink.split ]
  %378 = load i64, ptr %4, align 8, !tbaa !26
  %379 = and i64 %378, 64
  %.not295 = icmp eq i64 %379, 0
  br i1 %.not295, label %383, label %380

380:                                              ; preds = %.thread372
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %11, ptr noundef %382) #17
  store ptr null, ptr %381, align 8, !tbaa !59
  %.pre406 = load i32, ptr %7, align 4, !tbaa !25
  br label %383

383:                                              ; preds = %375, %.thread372, %380
  %384 = phi i32 [ 0, %375 ], [ %377, %.thread372 ], [ %.pre406, %380 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i32 %384
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bdf_add_property_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef %9) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %93, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load i64, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !73
  switch i32 %17, label %244 [
    i32 1, label %18
    i32 2, label %25
    i32 3, label %61
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void @ft_mem_free(ptr noundef %7, ptr noundef %20) #17
  store ptr null, ptr %19, align 8, !tbaa !37
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %244, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1, !tbaa !37
  %.not76 = icmp eq i8 %22, 0
  br i1 %.not76, label %244, label %23

23:                                               ; preds = %21
  %24 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5) #17
  store ptr %24, ptr %19, align 8, !tbaa !37
  %.pre98 = load i32, ptr %5, align 4, !tbaa !25
  br label %244

25:                                               ; preds = %11
  %26 = load i8, ptr %2, align 1, !tbaa !37
  %27 = icmp eq i8 %26, 45
  %.010.idx.i = zext i1 %27 to i64
  %.010.i = getelementptr inbounds nuw i8, ptr %2, i64 %.010.idx.i
  %28 = load i8, ptr %.010.i, align 1, !tbaa !37
  %29 = lshr i8 %28, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = zext i8 %32 to i32
  %34 = and i8 %28, 7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %33
  %.not12.i = icmp eq i32 %37, 0
  br i1 %.not12.i, label %bdf_atol_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %40
  %38 = phi i8 [ %48, %40 ], [ %28, %25 ]
  %.0914.i = phi i64 [ %46, %40 ], [ 0, %25 ]
  %.11113.i = phi ptr [ %47, %40 ], [ %.010.i, %25 ]
  %39 = icmp slt i64 %.0914.i, 922337203685477579
  br i1 %39, label %40, label %bdf_atol_.exit

40:                                               ; preds = %.lr.ph.i
  %41 = mul nsw i64 %.0914.i, 10
  %42 = sext i8 %38 to i64
  %43 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %.11113.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = lshr i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  %54 = and i8 %48, 7
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = and i32 %56, %53
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %bdf_atol_.exit, label %.lr.ph.i, !llvm.loop !180

bdf_atol_.exit:                                   ; preds = %.lr.ph.i, %40, %25
  %.1.i = phi i64 [ 0, %25 ], [ %46, %40 ], [ 9223372036854775807, %.lr.ph.i ]
  %58 = sub nsw i64 0, %.1.i
  %59 = select i1 %27, i64 %58, i64 %.1.i
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !37
  br label %244

61:                                               ; preds = %11
  %62 = load i8, ptr %2, align 1, !tbaa !37
  %63 = lshr i8 %62, 3
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !37
  %67 = zext i8 %66 to i32
  %68 = and i8 %62, 7
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %67
  %.not7.i = icmp eq i32 %71, 0
  br i1 %.not7.i, label %bdf_atoul_.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %61, %74
  %72 = phi i8 [ %82, %74 ], [ %62, %61 ]
  %.09.i = phi i64 [ %80, %74 ], [ 0, %61 ]
  %.068.i = phi ptr [ %81, %74 ], [ %2, %61 ]
  %73 = icmp ult i64 %.09.i, 1844674407370955160
  br i1 %73, label %74, label %bdf_atoul_.exit

74:                                               ; preds = %.lr.ph.i77
  %75 = mul nuw i64 %.09.i, 10
  %76 = sext i8 %72 to i64
  %77 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = zext i8 %78 to i64
  %80 = add i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = lshr i8 %82, 3
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %87 = zext i8 %86 to i32
  %88 = and i8 %82, 7
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 1, %89
  %91 = and i32 %90, %87
  %.not.i79 = icmp eq i32 %91, 0
  br i1 %.not.i79, label %bdf_atoul_.exit, label %.lr.ph.i77, !llvm.loop !158

bdf_atoul_.exit:                                  ; preds = %.lr.ph.i77, %74, %61
  %.1.i78 = phi i64 [ 0, %61 ], [ %80, %74 ], [ -1, %.lr.ph.i77 ]
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.1.i78, ptr %92, align 8, !tbaa !37
  br label %244

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %94) #17
  %.not68 = icmp eq ptr %95, null
  br i1 %.not68, label %96, label %124

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !25
  %98 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %94) #17
  %.not.i80 = icmp eq ptr %98, null
  br i1 %.not.i80, label %99, label %122

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load i64, ptr %100, align 8, !tbaa !176
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = call ptr @ft_mem_qrealloc(ptr noundef %97, i64 noundef 24, i64 noundef %101, i64 noundef %102, ptr noundef %104, ptr noundef nonnull %4) #17
  store ptr %105, ptr %103, align 8, !tbaa !175
  %106 = load i32, ptr %4, align 4, !tbaa !25
  %.not22.i = icmp eq i32 %106, 0
  br i1 %.not22.i, label %107, label %bdf_create_property.exit.thread

107:                                              ; preds = %99
  %108 = load i64, ptr %100, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %105, i64 %108
  %110 = call ptr @ft_mem_strdup(ptr noundef %97, ptr noundef %1, ptr noundef nonnull %4) #17
  store ptr %110, ptr %109, align 8, !tbaa !159
  %111 = load i32, ptr %4, align 4, !tbaa !25
  %.not23.i = icmp eq i32 %111, 0
  br i1 %.not23.i, label %112, label %bdf_create_property.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %113, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %114, align 4, !tbaa !196
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %115, align 8, !tbaa !37
  %116 = load i64, ptr %100, align 8, !tbaa !176
  %117 = add i64 %116, 82
  %118 = call i32 @ft_hash_str_insert(ptr noundef %110, i64 noundef %117, ptr noundef nonnull %94, ptr noundef %97) #17
  %.not24.i = icmp eq i32 %118, 0
  br i1 %.not24.i, label %119, label %bdf_create_property.exit.thread

119:                                              ; preds = %112
  %120 = load i64, ptr %100, align 8, !tbaa !176
  %121 = add i64 %120, 1
  store i64 %121, ptr %100, align 8, !tbaa !176
  br label %122

bdf_create_property.exit.thread:                  ; preds = %112, %107, %99
  %.ph = phi i32 [ %106, %99 ], [ %111, %107 ], [ %118, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %244

122:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %5, align 4, !tbaa !25
  %123 = call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %94) #17
  br label %124

124:                                              ; preds = %122, %93
  %.0 = phi ptr [ %95, %93 ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load i64, ptr %125, align 8, !tbaa !197
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load i64, ptr %127, align 8, !tbaa !66
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = add i64 %126, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 24, i64 noundef %126, i64 noundef %131, ptr noundef %133, ptr noundef nonnull %5) #17
  store ptr %134, ptr %132, align 8, !tbaa !68
  %135 = load i32, ptr %5, align 4, !tbaa !25
  %.not70 = icmp eq i32 %135, 0
  br i1 %.not70, label %136, label %244

136:                                              ; preds = %130
  %137 = load i64, ptr %127, align 8, !tbaa !66
  %138 = add i64 %137, 1
  store i64 %138, ptr %127, align 8, !tbaa !66
  br label %139

139:                                              ; preds = %136, %124
  %140 = load i64, ptr %.0, align 8, !tbaa !69
  %141 = icmp ugt i64 %140, 81
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = load ptr, ptr %143, align 8, !tbaa !175
  %145 = getelementptr %struct.bdf_property_t_, ptr %144, i64 %140
  %146 = getelementptr i8, ptr %145, i64 -1968
  br label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %140
  br label %149

149:                                              ; preds = %147, %142
  %.061 = phi ptr [ %146, %142 ], [ %148, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  %152 = load i64, ptr %125, align 8, !tbaa !197
  %153 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %151, i64 %152
  %154 = load ptr, ptr %.061, align 8, !tbaa !159
  store ptr %154, ptr %153, align 8, !tbaa !159
  %155 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %156, ptr %157, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %.061, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !196
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %159, ptr %160, align 4, !tbaa !196
  switch i32 %156, label %236 [
    i32 1, label %161
    i32 2, label %168
    i32 3, label %204
  ]

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr null, ptr %162, align 8, !tbaa !37
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %236, label %163

163:                                              ; preds = %161
  %164 = load i8, ptr %2, align 1, !tbaa !37
  %.not72 = icmp eq i8 %164, 0
  br i1 %.not72, label %236, label %165

165:                                              ; preds = %163
  %166 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5) #17
  store ptr %166, ptr %162, align 8, !tbaa !37
  %167 = load i32, ptr %5, align 4, !tbaa !25
  %.not73 = icmp eq i32 %167, 0
  br i1 %.not73, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %165
  %.pre = load ptr, ptr %153, align 8, !tbaa !159
  br label %236

168:                                              ; preds = %149
  %169 = load i8, ptr %2, align 1, !tbaa !37
  %170 = icmp eq i8 %169, 45
  %.010.idx.i81 = zext i1 %170 to i64
  %.010.i82 = getelementptr inbounds nuw i8, ptr %2, i64 %.010.idx.i81
  %171 = load i8, ptr %.010.i82, align 1, !tbaa !37
  %172 = lshr i8 %171, 3
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !37
  %176 = zext i8 %175 to i32
  %177 = and i8 %171, 7
  %178 = zext nneg i8 %177 to i32
  %179 = shl nuw nsw i32 1, %178
  %180 = and i32 %179, %176
  %.not12.i83 = icmp eq i32 %180, 0
  br i1 %.not12.i83, label %bdf_atol_.exit89, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %168, %183
  %181 = phi i8 [ %191, %183 ], [ %171, %168 ]
  %.0914.i85 = phi i64 [ %189, %183 ], [ 0, %168 ]
  %.11113.i86 = phi ptr [ %190, %183 ], [ %.010.i82, %168 ]
  %182 = icmp slt i64 %.0914.i85, 922337203685477579
  br i1 %182, label %183, label %bdf_atol_.exit89

183:                                              ; preds = %.lr.ph.i84
  %184 = mul nsw i64 %.0914.i85, 10
  %185 = sext i8 %181 to i64
  %186 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = zext i8 %187 to i64
  %189 = add nsw i64 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %.11113.i86, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = lshr i8 %191, 3
  %193 = zext nneg i8 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !37
  %196 = zext i8 %195 to i32
  %197 = and i8 %191, 7
  %198 = zext nneg i8 %197 to i32
  %199 = shl nuw nsw i32 1, %198
  %200 = and i32 %199, %196
  %.not.i88 = icmp eq i32 %200, 0
  br i1 %.not.i88, label %bdf_atol_.exit89, label %.lr.ph.i84, !llvm.loop !180

bdf_atol_.exit89:                                 ; preds = %.lr.ph.i84, %183, %168
  %.1.i87 = phi i64 [ 0, %168 ], [ %189, %183 ], [ 9223372036854775807, %.lr.ph.i84 ]
  %201 = sub nsw i64 0, %.1.i87
  %202 = select i1 %170, i64 %201, i64 %.1.i87
  %203 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %202, ptr %203, align 8, !tbaa !37
  br label %236

204:                                              ; preds = %149
  %205 = load i8, ptr %2, align 1, !tbaa !37
  %206 = lshr i8 %205, 3
  %207 = zext nneg i8 %206 to i64
  %208 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !37
  %210 = zext i8 %209 to i32
  %211 = and i8 %205, 7
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw nsw i32 1, %212
  %214 = and i32 %213, %210
  %.not7.i90 = icmp eq i32 %214, 0
  br i1 %.not7.i90, label %bdf_atoul_.exit96, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %204, %217
  %215 = phi i8 [ %225, %217 ], [ %205, %204 ]
  %.09.i92 = phi i64 [ %223, %217 ], [ 0, %204 ]
  %.068.i93 = phi ptr [ %224, %217 ], [ %2, %204 ]
  %216 = icmp ult i64 %.09.i92, 1844674407370955160
  br i1 %216, label %217, label %bdf_atoul_.exit96

217:                                              ; preds = %.lr.ph.i91
  %218 = mul nuw i64 %.09.i92, 10
  %219 = sext i8 %215 to i64
  %220 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = zext i8 %221 to i64
  %223 = add i64 %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %.068.i93, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !37
  %226 = lshr i8 %225, 3
  %227 = zext nneg i8 %226 to i64
  %228 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !37
  %230 = zext i8 %229 to i32
  %231 = and i8 %225, 7
  %232 = zext nneg i8 %231 to i32
  %233 = shl nuw nsw i32 1, %232
  %234 = and i32 %233, %230
  %.not.i95 = icmp eq i32 %234, 0
  br i1 %.not.i95, label %bdf_atoul_.exit96, label %.lr.ph.i91, !llvm.loop !158

bdf_atoul_.exit96:                                ; preds = %.lr.ph.i91, %217, %204
  %.1.i94 = phi i64 [ 0, %204 ], [ %223, %217 ], [ -1, %.lr.ph.i91 ]
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.1.i94, ptr %235, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %._crit_edge, %161, %163, %bdf_atoul_.exit96, %bdf_atol_.exit89, %149
  %237 = phi ptr [ %.pre, %._crit_edge ], [ %154, %161 ], [ %154, %163 ], [ %154, %bdf_atoul_.exit96 ], [ %154, %bdf_atol_.exit89 ], [ %154, %149 ]
  %238 = load i64, ptr %125, align 8, !tbaa !197
  %239 = load ptr, ptr %8, align 8, !tbaa !67
  %240 = call i32 @ft_hash_str_insert(ptr noundef %237, i64 noundef %238, ptr noundef %239, ptr noundef %7) #17
  %.not74 = icmp eq i32 %240, 0
  br i1 %.not74, label %241, label %244

241:                                              ; preds = %236
  %242 = load i64, ptr %125, align 8, !tbaa !197
  %243 = add i64 %242, 1
  store i64 %243, ptr %125, align 8, !tbaa !197
  br label %244

244:                                              ; preds = %bdf_create_property.exit.thread, %23, %236, %165, %130, %bdf_atol_.exit, %bdf_atoul_.exit, %21, %18, %11, %241
  %245 = phi i32 [ %.ph, %bdf_create_property.exit.thread ], [ %.pre98, %23 ], [ %240, %236 ], [ %167, %165 ], [ %135, %130 ], [ 0, %bdf_atol_.exit ], [ 0, %bdf_atoul_.exit ], [ 0, %21 ], [ 0, %18 ], [ 0, %11 ], [ 0, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %245
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @bdf_atol_(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !37
  %3 = icmp eq i8 %2, 45
  %.010.idx = zext i1 %3 to i64
  %.010 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.idx
  %4 = load i8, ptr %.010, align 1, !tbaa !37
  %5 = lshr i8 %4, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = zext i8 %8 to i32
  %10 = and i8 %4, 7
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = and i32 %12, %9
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %14 = phi i8 [ %24, %16 ], [ %4, %1 ]
  %.0914 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %.11113 = phi ptr [ %23, %16 ], [ %.010, %1 ]
  %15 = icmp slt i64 %.0914, 922337203685477579
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = mul nsw i64 %.0914, 10
  %18 = sext i8 %14 to i64
  %19 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.11113, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = and i8 %24, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, %29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %16, %.lr.ph, %1
  %.1 = phi i64 [ 0, %1 ], [ 9223372036854775807, %.lr.ph ], [ %22, %16 ]
  %34 = sub nsw i64 0, %.1
  %35 = select i1 %3, i64 %34, i64 %.1
  ret i64 %35
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @by_encoding(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bdf_parse_end_(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #9 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @bdf_parse_bitmap_(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = shl i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !195
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %.not34 = icmp eq i64 %spec.select, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = mul i64 %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.02733 = phi i64 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  %.02832 = phi ptr [ %.1, %33 ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.02733
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 64
  %21 = mul nuw nsw i32 %20, 9
  %22 = lshr exact i32 %21, 6
  %23 = add nuw nsw i32 %22, %19
  %24 = and i64 %.02733, 1
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02832, i64 1
  %27 = load i8, ptr %.02832, align 1, !tbaa !37
  %28 = trunc i32 %23 to i8
  %29 = and i8 %28, 15
  %30 = or i8 %27, %29
  br label %33

31:                                               ; preds = %.lr.ph
  %.tr = trunc i32 %23 to i8
  %32 = shl i8 %.tr, 4
  br label %33

33:                                               ; preds = %25, %31
  %storemerge = phi i8 [ %32, %31 ], [ %30, %25 ]
  %.1 = phi ptr [ %.02832, %31 ], [ %26, %25 ]
  store i8 %storemerge, ptr %.02832, align 1, !tbaa !37
  %34 = add nuw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %34, %spec.select
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i64, ptr %11, align 8, !tbaa !195
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %35 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %12, %5 ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !186
  %39 = zext i16 %38 to i64
  %.not = icmp ult i64 %36, %39
  br i1 %.not, label %41, label %40

40:                                               ; preds = %._crit_edge
  store ptr @bdf_parse_glyphs_, ptr %3, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %40, %._crit_edge
  ret i32 0
}

declare void @ft_hash_str_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @bdf_cmap_init(ptr noundef captures(none) initializes((24, 40)) %0, ptr readnone captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !204
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @bdf_cmap_done(ptr noundef writeonly captures(none) initializes((24, 40)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @bdf_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !202
  %.not49 = icmp eq i64 %6, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = lshr i64 %6, 1
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.02848 = phi i64 [ %7, %.lr.ph ], [ %.230, %17 ]
  %.03147 = phi i64 [ %6, %.lr.ph ], [ %.233, %17 ]
  %.03446 = phi i64 [ 0, %.lr.ph ], [ %.236, %17 ]
  %10 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %4, i64 %.02848
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %.thread, label %17

.thread:                                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !101
  %15 = add i16 %14, 1
  %16 = zext i16 %15 to i32
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp ugt i64 %11, %8
  %19 = add i64 %.02848, 1
  %.236 = select i1 %18, i64 %.03446, i64 %19
  %.233 = select i1 %18, i64 %.02848, i64 %.03147
  %20 = sub i64 %8, %11
  %21 = add i64 %20, %.02848
  %.not = icmp uge i64 %21, %.233
  %22 = icmp ult i64 %21, %.236
  %or.cond = or i1 %.not, %22
  %23 = add i64 %.236, %.233
  %24 = lshr i64 %23, 1
  %.230 = select i1 %or.cond, i64 %24, i64 %21
  %25 = icmp ult i64 %.236, %.233
  br i1 %25, label %9, label %.loopexit

.loopexit:                                        ; preds = %17, %2, %.thread
  %.1 = phi i32 [ %16, %.thread ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @bdf_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = load i32, ptr %1, align 4, !tbaa !25
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !202
  %.not70 = icmp eq i64 %9, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = lshr i64 %9, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.04069 = phi i64 [ %.2, %17 ], [ %10, %.lr.ph.preheader ]
  %.04168 = phi i64 [ %.243, %17 ], [ %9, %.lr.ph.preheader ]
  %.04467 = phi i64 [ %.246, %17 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %4, i64 %.04069
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !101
  %16 = add i16 %15, 1
  br label %.thread61

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i64 %12, %7
  %19 = add i64 %.04069, 1
  %.246 = select i1 %18, i64 %.04467, i64 %19
  %.243 = select i1 %18, i64 %.04069, i64 %.04168
  %20 = sub i64 %7, %12
  %21 = add i64 %20, %.04069
  %.not = icmp uge i64 %21, %.243
  %22 = icmp ult i64 %21, %.246
  %or.cond = or i1 %.not, %22
  %23 = add i64 %.246, %.243
  %24 = lshr i64 %23, 1
  %.2 = select i1 %or.cond, i64 %24, i64 %21
  %25 = icmp ult i64 %.246, %.243
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  %.044.lcssa = phi i64 [ 0, %2 ], [ %.246, %17 ]
  %26 = icmp ult i64 %.044.lcssa, %9
  br i1 %26, label %27, label %.thread61

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %4, i64 %.044.lcssa
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %.fr = freeze i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !101
  %32 = add i16 %31, 1
  %33 = icmp ugt i64 %.fr, 4294967295
  %34 = trunc nuw i64 %.fr to i32
  %spec.select = select i1 %33, i32 0, i32 %34
  br label %.thread61

.thread61:                                        ; preds = %.thread, %._crit_edge, %27
  %.25065 = phi i16 [ %32, %27 ], [ %16, %.thread ], [ 0, %._crit_edge ]
  %35 = phi i32 [ %spec.select, %27 ], [ %6, %.thread ], [ 0, %._crit_edge ]
  store i32 %35, ptr %1, align 4, !tbaa !25
  %36 = zext i16 %.25065 to i32
  ret i32 %36
}

declare hidden void @ft_glyphslot_set_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 184}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"bdf_parse_t__", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34, !8, i64 40, !5, i64 48, !28, i64 56, !29, i64 64, !20, i64 72, !5, i64 80}
!28 = !{!"p1 _ZTS12bdf_glyph_t_", !9, i64 0}
!29 = !{!"p1 _ZTS11bdf_font_t_", !9, i64 0}
!30 = !{!27, !15, i64 24}
!31 = !{!32, !5, i64 8}
!32 = !{!"FT_StreamRec_", !8, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !20, i64 56, !8, i64 64, !8, i64 72}
!33 = !{!27, !5, i64 80}
!34 = !{!27, !20, i64 72}
!35 = !{!32, !20, i64 56}
!36 = !{!9, !9, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!27, !29, i64 64}
!42 = !{!43, !5, i64 112}
!43 = !{!"bdf_font_t_", !8, i64 0, !44, i64 8, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !28, i64 96, !5, i64 104, !5, i64 112, !28, i64 120, !5, i64 128, !5, i64 136, !45, i64 144, !8, i64 152, !5, i64 160, !46, i64 168, !15, i64 176, !20, i64 184, !45, i64 192, !5, i64 200, !47, i64 208}
!44 = !{!"bdf_bbx_t_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!45 = !{!"p1 _ZTS15bdf_property_t_", !9, i64 0}
!46 = !{!"p1 _ZTS11FT_HashRec_", !9, i64 0}
!47 = !{!"FT_HashRec_", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !9, i64 24, !48, i64 32}
!48 = !{!"p2 _ZTS15FT_HashnodeRec_", !9, i64 0}
!49 = !{!43, !5, i64 88}
!50 = !{!27, !15, i64 28}
!51 = !{!43, !15, i64 8}
!52 = !{!43, !15, i64 12}
!53 = !{!43, !15, i64 16}
!54 = !{!27, !15, i64 30}
!55 = !{!43, !15, i64 18}
!56 = !{!27, !15, i64 32}
!57 = !{!43, !15, i64 14}
!58 = !{!43, !15, i64 10}
!59 = !{!27, !8, i64 40}
!60 = !{!61, !29, i64 264}
!61 = !{!"BDF_FaceRec_", !4, i64 0, !8, i64 248, !8, i64 256, !29, i64 264, !62, i64 272, !10, i64 280}
!62 = !{!"p1 _ZTS16BDF_encoding_el_", !9, i64 0}
!63 = !{!4, !5, i64 0}
!64 = !{!4, !5, i64 8}
!65 = !{!4, !5, i64 16}
!66 = !{!43, !5, i64 128}
!67 = !{!43, !46, i64 168}
!68 = !{!43, !45, i64 144}
!69 = !{!5, !5, i64 0}
!70 = !{!43, !10, i64 48}
!71 = !{!4, !8, i64 40}
!72 = !{!4, !5, i64 24}
!73 = !{!74, !10, i64 8}
!74 = !{!"bdf_property_t_", !8, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !39}
!77 = !{!4, !8, i64 48}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!43, !5, i64 80}
!81 = !{!4, !5, i64 32}
!82 = !{!4, !10, i64 56}
!83 = !{!4, !11, i64 64}
!84 = !{!43, !5, i64 64}
!85 = !{!43, !5, i64 72}
!86 = !{!87, !15, i64 0}
!87 = !{!"FT_Bitmap_Size_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24}
!88 = !{!87, !15, i64 2}
!89 = !{!43, !5, i64 24}
!90 = !{!87, !5, i64 8}
!91 = !{!87, !5, i64 24}
!92 = !{!87, !5, i64 16}
!93 = !{!43, !5, i64 56}
!94 = !{!43, !28, i64 96}
!95 = !{!61, !62, i64 272}
!96 = !{!61, !10, i64 280}
!97 = !{!98, !5, i64 8}
!98 = !{!"bdf_glyph_t_", !8, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !44, i64 20, !8, i64 32, !5, i64 40, !15, i64 48}
!99 = !{!100, !5, i64 0}
!100 = !{!"BDF_encoding_el_", !5, i64 0, !15, i64 8}
!101 = !{!100, !15, i64 8}
!102 = distinct !{!102, !39}
!103 = !{!61, !8, i64 248}
!104 = !{!61, !8, i64 256}
!105 = !{!106, !107, i64 0}
!106 = !{!"FT_CharMapRec_", !107, i64 0, !10, i64 8, !15, i64 12, !15, i64 14}
!107 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!108 = !{!106, !10, i64 8}
!109 = !{!106, !15, i64 12}
!110 = !{!106, !15, i64 14}
!111 = !{!4, !10, i64 72}
!112 = !{!4, !12, i64 80}
!113 = !{!18, !18, i64 0}
!114 = !{!4, !18, i64 168}
!115 = !{!116, !107, i64 0}
!116 = !{!"FT_SizeRec_", !107, i64 0, !13, i64 8, !117, i64 24, !118, i64 80}
!117 = !{!"FT_Size_Metrics_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!118 = !{!"p1 _ZTS20FT_Size_InternalRec_", !9, i64 0}
!119 = !{!43, !15, i64 176}
!120 = !{!15, !15, i64 0}
!121 = !{!122, !10, i64 0}
!122 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !15, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!123 = !{!122, !10, i64 4}
!124 = !{!122, !10, i64 8}
!125 = !{!122, !6, i64 26}
!126 = !{!122, !15, i64 24}
!127 = !{!128, !10, i64 144}
!128 = !{!"FT_GlyphSlotRec_", !129, i64 0, !107, i64 8, !16, i64 16, !10, i64 24, !13, i64 32, !130, i64 48, !5, i64 112, !5, i64 120, !131, i64 128, !10, i64 144, !122, i64 152, !10, i64 192, !10, i64 196, !132, i64 200, !10, i64 240, !135, i64 248, !9, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !136, i64 296}
!129 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!130 = !{!"FT_Glyph_Metrics_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!131 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!132 = !{!"FT_Outline_", !15, i64 0, !15, i64 2, !133, i64 8, !8, i64 16, !134, i64 24, !10, i64 32}
!133 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!134 = !{!"p1 short", !9, i64 0}
!135 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!136 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!137 = !{!128, !10, i64 192}
!138 = !{!128, !10, i64 196}
!139 = !{!128, !5, i64 80}
!140 = !{!128, !5, i64 64}
!141 = !{!128, !5, i64 72}
!142 = !{!128, !5, i64 48}
!143 = !{!128, !5, i64 56}
!144 = !{!145, !10, i64 28}
!145 = !{!"FT_Size_RequestRec_", !10, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28}
!146 = !{!145, !5, i64 16}
!147 = !{!145, !10, i64 0}
!148 = !{!116, !5, i64 48}
!149 = !{!116, !5, i64 56}
!150 = !{!116, !5, i64 72}
!151 = !{!152, !10, i64 0}
!152 = !{!"BDF_PropertyRec_", !10, i64 0, !6, i64 8}
!153 = !{!43, !20, i64 184}
!154 = !{!43, !5, i64 160}
!155 = !{!43, !8, i64 152}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = !{!74, !8, i64 0}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = !{!43, !8, i64 0}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = !{!43, !5, i64 32}
!167 = !{!43, !5, i64 40}
!168 = !{!27, !5, i64 8}
!169 = distinct !{!169, !39}
!170 = !{!98, !8, i64 0}
!171 = !{!98, !8, i64 32}
!172 = distinct !{!172, !39}
!173 = !{!43, !28, i64 120}
!174 = distinct !{!174, !39}
!175 = !{!43, !45, i64 192}
!176 = !{!43, !5, i64 200}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = !{!27, !5, i64 48}
!180 = distinct !{!180, !39}
!181 = !{!43, !5, i64 104}
!182 = !{!27, !28, i64 56}
!183 = !{!98, !15, i64 16}
!184 = !{!98, !15, i64 18}
!185 = !{!98, !15, i64 20}
!186 = !{!98, !15, i64 22}
!187 = !{!98, !15, i64 24}
!188 = !{!98, !15, i64 26}
!189 = !{!98, !15, i64 28}
!190 = !{!98, !15, i64 30}
!191 = !{!27, !15, i64 34}
!192 = !{!27, !15, i64 26}
!193 = !{!98, !5, i64 40}
!194 = !{!98, !15, i64 48}
!195 = !{!27, !5, i64 16}
!196 = !{!74, !10, i64 12}
!197 = !{!43, !5, i64 136}
!198 = distinct !{!198, !39}
!199 = !{!200, !107, i64 0}
!200 = !{!"FT_CMapRec_", !106, i64 0, !201, i64 16}
!201 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !9, i64 0}
!202 = !{!203, !5, i64 24}
!203 = !{!"BDF_CMapRec_", !200, i64 0, !5, i64 24, !62, i64 32}
!204 = !{!203, !62, i64 32}
