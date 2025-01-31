; ModuleID = 'bench/freetype/original/bdf.c.ll'
source_filename = "bench/freetype/original/bdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bdf_property_t_ = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.bdf_options_t_ = type { i32, i32, i32, i32 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.bdf_glyph_t_ = type { ptr, i64, i16, i16, %struct.bdf_bbx_t_, ptr, i64, i16 }
%struct.bdf_bbx_t_ = type { i16, i16, i16, i16, i16, i16 }
%struct.BDF_encoding_el_ = type { i64, i16 }
%struct.bdf_list_t__ = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@bdf_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @bdf_driver_requester }, i64 288, i64 88, i64 304, ptr @BDF_Face_Init, ptr @BDF_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @BDF_Glyph_Load, ptr null, ptr null, ptr null, ptr @BDF_Size_Request, ptr @BDF_Size_Select }, align 8
@bdf_services = internal constant [3 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str, ptr @bdf_service_bdf }, %struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @.str.2 }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@bdf_service_bdf = internal constant %struct.FT_Service_BDFRec_ { ptr @bdf_get_charset_id, ptr @bdf_get_bdf_property }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BDF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SPACING\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FAMILY_NAME\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"AVERAGE_WIDTH\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"POINT_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"RESOLUTION_X\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RESOLUTION_Y\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CHARSET_REGISTRY\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CHARSET_ENCODING\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"10646\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8859\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@bdf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @bdf_cmap_init, ptr @bdf_cmap_done, ptr @bdf_cmap_char_index, ptr @bdf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"STARTFONT\00", align 1
@bdf_properties_ = internal unnamed_addr constant [83 x %struct.bdf_property_t_] [%struct.bdf_property_t_ { ptr @.str.28, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.5, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.29, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.30, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.31, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.32, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.11, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.10, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.17, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.33, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.34, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.35, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.36, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.37, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.38, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.39, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.22, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.40, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.26, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.27, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.41, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.42, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.43, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.44, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.45, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.46, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.47, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.7, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.6, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.48, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.49, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.50, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.51, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.52, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.53, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.54, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.55, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.56, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.57, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.58, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.59, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.60, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.61, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.62, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.63, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.64, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.65, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.66, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.67, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.68, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.69, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.70, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.71, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.72, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.73, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.74, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.75, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.76, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.77, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.78, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.79, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.8, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.9, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.80, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.81, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.82, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.3, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.83, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.84, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.85, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.86, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.87, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.88, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.89, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.90, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.91, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.92, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.93, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.94, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.95, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.96, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.97, i32 2, i32 1, %union.anon zeroinitializer }], align 16
@.str.19 = private unnamed_addr constant [16 x i8] c"STARTPROPERTIES\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"FONTBOUNDINGBOX\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CHARS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"FONT_ASCENT\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"FONT_DESCENT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ADD_STYLE_NAME\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"AVG_CAPITAL_WIDTH\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"AVG_LOWERCASE_WIDTH\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"CAP_HEIGHT\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"CHARSET_COLLECTIONS\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"COPYRIGHT\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DEFAULT_CHAR\00", align 1
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
@empty = internal constant [1 x i8] zeroinitializer, align 1
@ddigits = internal unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, align 16
@a2i = internal unnamed_addr constant <{ [103 x i8], [25 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [25 x i8] zeroinitializer }>, align 16
@.str.100 = private unnamed_addr constant [14 x i8] c"ENDPROPERTIES\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"_XFREE86_GLYPH_RANGES\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"ENDFONT\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"ENDCHAR\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"STARTCHAR\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@nibble_mask = internal unnamed_addr constant [8 x i8] c"\FF\80\C0\E0\F0\F8\FC\FE", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"SWIDTH\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"DWIDTH\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@hdigits = internal unnamed_addr constant <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"\00\00\00\00\00\00\FF\03~\00\00\00~", [19 x i8] zeroinitializer }>, align 16
@.str.112 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @bdf_driver_requester(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @bdf_services, ptr noundef %1) #18
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
  %13 = alloca %struct.bdf_options_t_, align 4
  %14 = alloca %struct.FT_CharMapRec_, align 8
  %15 = alloca %struct.FT_CharMapRec_, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #18
  store i32 %18, ptr %12, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %595

19:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %23 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef 120, ptr noundef nonnull %11) #18
  %24 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %168

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 32767, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %17, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %10, align 4
  %36 = call ptr @ft_mem_qalloc(ptr noundef %35, i64 noundef 1024, ptr noundef nonnull %10) #18
  %37 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %bdf_readstream_.exit.i

38:                                               ; preds = %25
  store ptr @bdf_parse_start_, ptr %9, align 8
  store i8 0, ptr %36, align 1
  br label %.outer.outer.i.i

.outer.outer.i.i:                                 ; preds = %90, %38
  %.not103.ph.ph.i.i = phi i1 [ false, %38 ], [ true, %90 ]
  %.095.ph.ph.i.i = phi i32 [ 256, %38 ], [ %switch.select112.i.i, %90 ]
  %.092.ph.ph.i.i = phi i64 [ 0, %38 ], [ %.193.i.i, %90 ]
  %.090.ph.ph.i.i = phi i64 [ 0, %38 ], [ %92, %90 ]
  %.086.ph.ph.i.i = phi i64 [ 0, %38 ], [ %.187.i.i, %90 ]
  %.084.ph.ph.i.i = phi i64 [ 0, %38 ], [ %.185.i.i, %90 ]
  %.082.ph.ph.i.i = phi ptr [ %36, %38 ], [ %.082.i.i.ph, %90 ]
  %.081.ph.ph.i.i = phi i64 [ 1024, %38 ], [ %.081.i.i.ph, %90 ]
  %.0.ph.ph.i.i = phi i64 [ 1, %38 ], [ %91, %90 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %52, %.outer.outer.i.i
  %.not103.ph.i.i = phi i1 [ true, %52 ], [ %.not103.ph.ph.i.i, %.outer.outer.i.i ]
  %.095.ph.i.i = phi i32 [ 256, %52 ], [ %.095.ph.ph.i.i, %.outer.outer.i.i ]
  %.092.ph.i.i = phi i64 [ %.193.i.i, %52 ], [ %.092.ph.ph.i.i, %.outer.outer.i.i ]
  %.090.ph.i.i = phi i64 [ %53, %52 ], [ %.090.ph.ph.i.i, %.outer.outer.i.i ]
  %.086.ph.i.i = phi i64 [ %.187.i.i, %52 ], [ %.086.ph.ph.i.i, %.outer.outer.i.i ]
  %.084.ph.i.i = phi i64 [ %.185.i.i, %52 ], [ %.084.ph.ph.i.i, %.outer.outer.i.i ]
  %.082.ph.i.i = phi ptr [ %.082.i.i.ph, %52 ], [ %.082.ph.ph.i.i, %.outer.outer.i.i ]
  %.081.ph.i.i = phi i64 [ %.081.i.i.ph, %52 ], [ %.081.ph.ph.i.i, %.outer.outer.i.i ]
  br label %.outer

.outer:                                           ; preds = %67, %.outer.i.i
  %.not103.i.i.ph = phi i1 [ false, %67 ], [ %.not103.ph.i.i, %.outer.i.i ]
  %.092.i.i.ph = phi i64 [ %.193.i.i, %67 ], [ %.092.ph.i.i, %.outer.i.i ]
  %.090.i.i.ph = phi i64 [ 0, %67 ], [ %.090.ph.i.i, %.outer.i.i ]
  %.086.i.i.ph = phi i64 [ %.185.i.i, %67 ], [ %.086.ph.i.i, %.outer.i.i ]
  %.084.i.i.ph = phi i64 [ %.185.i.i, %67 ], [ %.084.ph.i.i, %.outer.i.i ]
  %.082.i.i.ph = phi ptr [ %69, %67 ], [ %.082.ph.i.i, %.outer.i.i ]
  %.081.i.i.ph = phi i64 [ %68, %67 ], [ %.081.ph.i.i, %.outer.i.i ]
  br label %39

39:                                               ; preds = %.outer, %71
  %.not103.i.i = phi i1 [ false, %71 ], [ %.not103.i.i.ph, %.outer ]
  %.092.i.i = phi i64 [ %72, %71 ], [ %.092.i.i.ph, %.outer ]
  %.090.i.i = phi i64 [ 0, %71 ], [ %.090.i.i.ph, %.outer ]
  %.086.i.i = phi i64 [ %72, %71 ], [ %.086.i.i.ph, %.outer ]
  %.084.i.i = phi i64 [ %.185.i.i, %71 ], [ %.084.i.i.ph, %.outer ]
  br i1 %.not103.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.086.i.i
  %42 = sub i64 %.081.i.i.ph, %.086.i.i
  %43 = call i64 @FT_Stream_TryRead(ptr noundef %0, ptr noundef %41, i64 noundef %42) #18
  %44 = add nsw i64 %43, %.086.i.i
  br label %45

45:                                               ; preds = %40, %39
  %.193.i.i = phi i64 [ %43, %40 ], [ %.092.i.i, %39 ]
  %.187.i.i = phi i64 [ 0, %40 ], [ %.086.i.i, %39 ]
  %.185.i.i = phi i64 [ %44, %40 ], [ %.084.i.i, %39 ]
  %46 = icmp slt i64 %.090.i.i, %.185.i.i
  br i1 %46, label %47, label %.critedge.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.090.i.i
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %.095.ph.i.i, %50
  br i1 %51, label %52, label %.lr.ph.i.i

52:                                               ; preds = %47
  %53 = add nsw i64 %.090.i.i, 1
  br label %.outer.i.i

.lr.ph.i.i:                                       ; preds = %47, %56
  %.08932.i.i = phi i64 [ %57, %56 ], [ %.090.i.i, %47 ]
  %54 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.08932.i.i
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 10, label %74
    i8 13, label %74
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = add i64 %.08932.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %.185.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %56, %45
  %58 = icmp eq i64 %.193.i.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.critedge.i.i
  %60 = icmp eq i64 %.0.ph.ph.i.i, 1
  br i1 %60, label %bdf_readstream_.exit.sink.split.i, label %bdf_readstream_.exit.i

61:                                               ; preds = %.critedge.i.i
  %62 = icmp eq i64 %.090.i.i, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = icmp samesign ugt i64 %.081.i.i.ph, 65535
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = icmp eq i64 %.0.ph.ph.i.i, 1
  %..i = select i1 %66, i32 176, i32 6
  br label %bdf_readstream_.exit.sink.split.i

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 %.081.i.i.ph, 1
  %69 = call ptr @ft_mem_qrealloc(ptr noundef %35, i64 noundef 1, i64 noundef %.081.i.i.ph, i64 noundef %68, ptr noundef %.082.i.i.ph, ptr noundef nonnull %10) #18
  %70 = load i32, ptr %10, align 4
  %.not110.i.i = icmp eq i32 %70, 0
  br i1 %.not110.i.i, label %.outer, label %bdf_readstream_.exit.i

71:                                               ; preds = %61
  %72 = sub nsw i64 %.185.i.i, %.090.i.i
  %73 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.090.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.082.i.i.ph, ptr nonnull align 1 %73, i64 %72, i1 false)
  br label %39

74:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.090.i.i
  %76 = getelementptr inbounds i8, ptr %.082.i.i.ph, i64 %.08932.i.i
  store i8 0, ptr %76, align 1
  %77 = load i8, ptr %75, align 1
  switch i8 %77, label %78 [
    i8 35, label %90
    i8 26, label %90
  ]

78:                                               ; preds = %74
  %79 = icmp sgt i64 %.08932.i.i, %.090.i.i
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  %82 = sub nsw i64 %.08932.i.i, %.090.i.i
  %83 = call i32 %81(ptr noundef nonnull %75, i64 noundef %82, i64 noundef %.0.ph.ph.i.i, ptr noundef nonnull %9, ptr noundef %23) #18
  store i32 %83, ptr %10, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 %86(ptr noundef nonnull %75, i64 noundef %82, i64 noundef %.0.ph.ph.i.i, ptr noundef nonnull %9, ptr noundef %23) #18
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %83, %80 ]
  %.not109.i.i = icmp eq i32 %89, 0
  br i1 %.not109.i.i, label %90, label %bdf_readstream_.exit.i

90:                                               ; preds = %88, %78, %74, %74
  %91 = add i64 %.0.ph.ph.i.i, 1
  store i8 %55, ptr %76, align 1
  %92 = add nsw i64 %.08932.i.i, 1
  %switch.selectcmp.i.i = icmp eq i8 %55, 13
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 10, i32 256
  %switch.selectcmp111.i.i = icmp eq i8 %55, 10
  %switch.select112.i.i = select i1 %switch.selectcmp111.i.i, i32 13, i32 %switch.select.i.i
  br label %.outer.outer.i.i

bdf_readstream_.exit.sink.split.i:                ; preds = %65, %59
  %.sink.i = phi i32 [ 176, %59 ], [ %..i, %65 ]
  store i32 %.sink.i, ptr %10, align 4
  br label %bdf_readstream_.exit.i

bdf_readstream_.exit.i:                           ; preds = %88, %67, %bdf_readstream_.exit.sink.split.i, %59, %25
  %.2.i.i = phi ptr [ %36, %25 ], [ %.082.i.i.ph, %59 ], [ %.082.i.i.ph, %bdf_readstream_.exit.sink.split.i ], [ %69, %67 ], [ %.082.i.i.ph, %88 ]
  call void @ft_mem_free(ptr noundef %35, ptr noundef %.2.i.i) #18
  %93 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 %93, ptr %11, align 4
  %.not70.i = icmp eq i32 %93, 0
  br i1 %.not70.i, label %94, label %176

94:                                               ; preds = %bdf_readstream_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not71.i = icmp eq ptr %96, null
  br i1 %.not71.i, label %161, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = load i32, ptr %98, align 8
  %.not72.i = icmp eq i32 %99, 8
  br i1 %.not72.i, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i16 %102, ptr %103, align 4
  %.pre.i = load ptr, ptr %95, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %.pre.i, %100 ], [ %96, %97 ]
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr %106, align 4
  %.not73.i = icmp eq i32 %107, 0
  br i1 %.not73.i, label %161, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %112 = load i64, ptr %111, align 8
  %.not74.i = icmp eq i64 %112, 0
  %.not75.i = icmp eq i64 %110, 0
  %or.cond84.i = select i1 %.not74.i, i1 %.not75.i, i1 false
  br i1 %or.cond84.i, label %161, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %27, align 8
  %118 = sext i16 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %.not76.i = icmp eq i32 %119, %122
  br i1 %.not76.i, label %125, label %123

123:                                              ; preds = %113
  %124 = trunc i32 %119 to i16
  store i16 %124, ptr %120, align 8
  %.pre158.i = load ptr, ptr %95, align 8
  %.pre159.i = load i16, ptr %27, align 8
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i16 [ %.pre159.i, %123 ], [ %117, %113 ]
  %127 = phi ptr [ %.pre158.i, %123 ], [ %105, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i16, ptr %128, align 4
  %.not77.i = icmp eq i16 %129, %126
  br i1 %.not77.i, label %131, label %130

130:                                              ; preds = %125
  store i16 %126, ptr %128, align 4
  %.pre160.i = load ptr, ptr %95, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi ptr [ %.pre160.i, %130 ], [ %127, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %136 = load i16, ptr %135, align 2
  %.not78.i = icmp eq i16 %134, %136
  br i1 %.not78.i, label %138, label %137

137:                                              ; preds = %131
  store i16 %136, ptr %133, align 8
  %.pre161.i = load ptr, ptr %95, align 8
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi ptr [ %.pre161.i, %137 ], [ %132, %131 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %143 = load i16, ptr %142, align 8
  %.not79.i = icmp eq i16 %141, %143
  br i1 %.not79.i, label %149, label %144

144:                                              ; preds = %138
  store i16 %143, ptr %140, align 2
  %145 = load i16, ptr %142, align 8
  %146 = sub i16 0, %145
  %147 = load ptr, ptr %95, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 14
  store i16 %146, ptr %148, align 2
  %.pre162.i = load i16, ptr %142, align 8
  %.pre163.i = load ptr, ptr %95, align 8
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi ptr [ %.pre163.i, %144 ], [ %139, %138 ]
  %151 = phi i16 [ %.pre162.i, %144 ], [ %141, %138 ]
  %152 = load i16, ptr %135, align 2
  %153 = sext i16 %152 to i32
  %154 = sext i16 %151 to i32
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %.not80.i = icmp eq i32 %155, %158
  br i1 %.not80.i, label %161, label %159

159:                                              ; preds = %149
  %160 = trunc i32 %155 to i16
  store i16 %160, ptr %156, align 2
  br label %161

161:                                              ; preds = %159, %149, %108, %104, %94
  %162 = load i64, ptr %23, align 8
  %163 = and i64 %162, 1
  %.not81.i = icmp eq i64 %163, 0
  br i1 %.not81.i, label %165, label %.sink.split.i

.sink.split.i:                                    ; preds = %161
  %164 = and i64 %162, 32
  %.not82.i = icmp eq i64 %164, 0
  %.205.i = select i1 %.not82.i, i32 185, i32 186
  store i32 %.205.i, ptr %11, align 4
  br label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %95, align 8
  %.not87.i = icmp eq ptr %166, null
  br i1 %.not87.i, label %167, label %.thread.i

167:                                              ; preds = %165
  store i32 3, ptr %11, align 4
  br label %.thread.i

168:                                              ; preds = %19
  %.not83.i = icmp eq ptr %23, null
  br i1 %.not83.i, label %bdf_load_font.exit, label %.thread.i

.thread.i:                                        ; preds = %165, %167, %176, %168
  %.0 = phi ptr [ null, %176 ], [ null, %168 ], [ null, %167 ], [ %166, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %170 = load ptr, ptr %169, align 8
  %.not.i85.i = icmp eq ptr %170, null
  br i1 %.not.i85.i, label %bdf_list_done_.exit.i, label %171

171:                                              ; preds = %.thread.i
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %173 = load ptr, ptr %172, align 8
  call void @ft_mem_free(ptr noundef nonnull %170, ptr noundef %173) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  br label %bdf_list_done_.exit.i

bdf_list_done_.exit.i:                            ; preds = %171, %.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %175 = load ptr, ptr %174, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %175) #18
  store ptr null, ptr %174, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef nonnull %23) #18
  %.pre164.i = load i32, ptr %11, align 4
  br label %bdf_load_font.exit

176:                                              ; preds = %.sink.split.i, %bdf_readstream_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %178 = load ptr, ptr %177, align 8
  call fastcc void @bdf_free_font(ptr noundef %178)
  %179 = load ptr, ptr %177, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %179) #18
  store ptr null, ptr %177, align 8
  br label %.thread.i

bdf_load_font.exit:                               ; preds = %168, %bdf_list_done_.exit.i
  %.1257 = phi ptr [ %.0, %bdf_list_done_.exit.i ], [ null, %168 ]
  %180 = phi i32 [ %.pre164.i, %bdf_list_done_.exit.i ], [ %24, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 %180, ptr %12, align 4
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 176
  br i1 %182, label %594, label %183

183:                                              ; preds = %bdf_load_font.exit
  %.not191 = icmp eq i32 %180, 0
  br i1 %.not191, label %184, label %595

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %.1257, ptr %185, align 8
  %186 = icmp slt i32 %2, 1
  %187 = and i32 %2, 65535
  %.not192 = icmp eq i32 %187, 0
  %or.cond224 = or i1 %186, %.not192
  br i1 %or.cond224, label %189, label %188

188:                                              ; preds = %184
  call void @BDF_Face_Done(ptr noundef nonnull %1)
  br label %595

189:                                              ; preds = %184
  store i64 1, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, 18
  store i64 %193, ptr %191, align 8
  %194 = icmp eq ptr %.1257, null
  br i1 %194, label %bdf_get_font_property.exit233.thread, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.1257, i64 128
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %bdf_get_font_property.exit233.thread, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.1257, i64 168
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.3, ptr noundef %201) #18
  %.not.i230 = icmp eq ptr %202, null
  br i1 %.not.i230, label %.thread, label %bdf_get_font_property.exit

bdf_get_font_property.exit:                       ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.1257, i64 144
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %202, align 8
  %206 = getelementptr inbounds %struct.bdf_property_t_, ptr %204, i64 %205
  %.not193 = icmp eq ptr %204, null
  br i1 %.not193, label %.thread, label %207

207:                                              ; preds = %bdf_get_font_property.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not194 = icmp eq ptr %213, null
  br i1 %.not194, label %.thread, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %213, align 1
  switch i8 %215, label %.thread [
    i8 77, label %216
    i8 109, label %216
    i8 67, label %216
    i8 99, label %216
  ]

216:                                              ; preds = %214, %214, %214, %214
  %217 = load i64, ptr %191, align 8
  %218 = or i64 %217, 4
  store i64 %218, ptr %191, align 8
  br label %.thread

.thread:                                          ; preds = %199, %bdf_get_font_property.exit, %207, %211, %216, %214
  %.pr = load i64, ptr %196, align 8
  %219 = icmp eq i64 %.pr, 0
  br i1 %219, label %bdf_get_font_property.exit233.thread, label %220

220:                                              ; preds = %.thread
  %221 = getelementptr inbounds nuw i8, ptr %.1257, i64 168
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.4, ptr noundef %222) #18
  %.not.i231 = icmp eq ptr %223, null
  br i1 %.not.i231, label %bdf_get_font_property.exit233.thread, label %bdf_get_font_property.exit233

bdf_get_font_property.exit233:                    ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.1257, i64 144
  %225 = load ptr, ptr %224, align 8
  %.not195 = icmp eq ptr %225, null
  br i1 %.not195, label %bdf_get_font_property.exit233.thread, label %226

226:                                              ; preds = %bdf_get_font_property.exit233
  %227 = load i64, ptr %223, align 8
  %228 = getelementptr inbounds %struct.bdf_property_t_, ptr %225, i64 %227, i32 3
  %229 = load ptr, ptr %228, align 8
  %.not196 = icmp eq ptr %229, null
  br i1 %.not196, label %bdf_get_font_property.exit233.thread, label %230

230:                                              ; preds = %226
  %231 = call ptr @ft_mem_strdup(ptr noundef %17, ptr noundef nonnull %229, ptr noundef nonnull %12) #18
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %231, ptr %232, align 8
  %233 = load i32, ptr %12, align 4
  %.not197 = icmp eq i32 %233, 0
  br i1 %.not197, label %235, label %595

bdf_get_font_property.exit233.thread:             ; preds = %195, %189, %220, %.thread, %226, %bdf_get_font_property.exit233
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %bdf_get_font_property.exit233.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 0, ptr %6, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %238, align 8
  %239 = icmp eq ptr %237, null
  br i1 %239, label %bdf_get_font_property.exit119.thread.i.preheader, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %bdf_get_font_property.exit119.thread.i.preheader, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 168
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.81, ptr noundef %246) #18
  %.not.i.i234 = icmp eq ptr %247, null
  br i1 %.not.i.i234, label %.thread.i236, label %bdf_get_font_property.exit.i

bdf_get_font_property.exit.i:                     ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %247, align 8
  %251 = getelementptr inbounds %struct.bdf_property_t_, ptr %249, i64 %250
  %.not.i235 = icmp eq ptr %249, null
  br i1 %.not.i235, label %.thread.i236, label %252

252:                                              ; preds = %bdf_get_font_property.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %.thread.i236

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not98.i = icmp eq ptr %258, null
  br i1 %.not98.i, label %.thread.i236, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %258, align 1
  switch i8 %260, label %.thread.i236 [
    i8 79, label %261
    i8 111, label %261
    i8 73, label %261
    i8 105, label %261
  ]

261:                                              ; preds = %259, %259, %259, %259
  %262 = load i64, ptr %238, align 8
  %263 = or i64 %262, 1
  store i64 %263, ptr %238, align 8
  %264 = load ptr, ptr %257, align 8
  %265 = load i8, ptr %264, align 1
  %266 = and i8 %265, -33
  %267 = icmp eq i8 %266, 79
  %268 = select i1 %267, ptr @.str.112, ptr @.str.113
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %268, ptr %269, align 16
  br label %.thread.i236

.thread.i236:                                     ; preds = %261, %259, %256, %252, %bdf_get_font_property.exit.i, %244
  %.pr.i = load i64, ptr %241, align 8
  %270 = icmp eq i64 %.pr.i, 0
  br i1 %270, label %bdf_get_font_property.exit119.thread.i.preheader, label %271

271:                                              ; preds = %.thread.i236
  %272 = load ptr, ptr %245, align 8
  %273 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.94, ptr noundef %272) #18
  %.not.i111.i = icmp eq ptr %273, null
  br i1 %.not.i111.i, label %.thread127.i, label %bdf_get_font_property.exit113.i

bdf_get_font_property.exit113.i:                  ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %273, align 8
  %277 = getelementptr inbounds %struct.bdf_property_t_, ptr %275, i64 %276
  %.not99.i = icmp eq ptr %275, null
  br i1 %.not99.i, label %.thread127.i, label %278

278:                                              ; preds = %bdf_get_font_property.exit113.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %.thread127.i

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not100.i = icmp eq ptr %284, null
  br i1 %.not100.i, label %.thread127.i, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %284, align 1
  switch i8 %286, label %.thread127.i [
    i8 66, label %287
    i8 98, label %287
  ]

287:                                              ; preds = %285, %285
  %288 = load i64, ptr %238, align 8
  %289 = or i64 %288, 2
  store i64 %289, ptr %238, align 8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.114, ptr %290, align 8
  br label %.thread127.i

.thread127.i:                                     ; preds = %287, %285, %282, %278, %bdf_get_font_property.exit113.i, %271
  %.pr146.i = load i64, ptr %241, align 8
  %291 = icmp eq i64 %.pr146.i, 0
  br i1 %291, label %bdf_get_font_property.exit119.thread.i.preheader, label %292

292:                                              ; preds = %.thread127.i
  %293 = load ptr, ptr %245, align 8
  %294 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.80, ptr noundef %293) #18
  %.not.i114.i = icmp eq ptr %294, null
  br i1 %.not.i114.i, label %.thread133.i, label %bdf_get_font_property.exit116.i

bdf_get_font_property.exit116.i:                  ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %294, align 8
  %298 = getelementptr inbounds %struct.bdf_property_t_, ptr %296, i64 %297
  %.not101.i = icmp eq ptr %296, null
  br i1 %.not101.i, label %.thread133.i, label %299

299:                                              ; preds = %bdf_get_font_property.exit116.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %.thread133.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not102.i = icmp eq ptr %305, null
  br i1 %.not102.i, label %.thread133.i, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %305, align 1
  switch i8 %307, label %308 [
    i8 0, label %.thread133.i
    i8 78, label %.thread133.i
    i8 110, label %.thread133.i
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %305, ptr %309, align 8
  br label %.thread133.i

.thread133.i:                                     ; preds = %308, %306, %306, %306, %303, %299, %bdf_get_font_property.exit116.i, %292
  %.pr147.pr.i = load i64, ptr %241, align 8
  %310 = icmp eq i64 %.pr147.pr.i, 0
  br i1 %310, label %bdf_get_font_property.exit119.thread.i.preheader, label %311

311:                                              ; preds = %.thread133.i
  %312 = load ptr, ptr %245, align 8
  %313 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.28, ptr noundef %312) #18
  %.not.i117.i = icmp eq ptr %313, null
  br i1 %.not.i117.i, label %bdf_get_font_property.exit119.thread.i.preheader, label %bdf_get_font_property.exit119.i

bdf_get_font_property.exit119.i:                  ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %313, align 8
  %317 = getelementptr inbounds %struct.bdf_property_t_, ptr %315, i64 %316
  %.not104.i = icmp eq ptr %315, null
  br i1 %.not104.i, label %bdf_get_font_property.exit119.thread.i.preheader, label %318

318:                                              ; preds = %bdf_get_font_property.exit119.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %bdf_get_font_property.exit119.thread.i.preheader

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %324 = load ptr, ptr %323, align 8
  %.not105.i = icmp eq ptr %324, null
  br i1 %.not105.i, label %bdf_get_font_property.exit119.thread.i.preheader, label %325

325:                                              ; preds = %322
  %326 = load i8, ptr %324, align 1
  switch i8 %326, label %327 [
    i8 0, label %bdf_get_font_property.exit119.thread.i.preheader
    i8 78, label %bdf_get_font_property.exit119.thread.i.preheader
    i8 110, label %bdf_get_font_property.exit119.thread.i.preheader
  ]

327:                                              ; preds = %325
  store ptr %324, ptr %7, align 16
  br label %bdf_get_font_property.exit119.thread.i.preheader

bdf_get_font_property.exit119.thread.i.preheader: ; preds = %327, %325, %325, %325, %322, %318, %bdf_get_font_property.exit119.i, %311, %.thread133.i, %.thread127.i, %.thread.i236, %240, %235
  br label %bdf_get_font_property.exit119.thread.i

bdf_get_font_property.exit119.thread.i:           ; preds = %bdf_get_font_property.exit119.thread.i.preheader, %335
  %.077139.i = phi i64 [ %.178.i, %335 ], [ 0, %bdf_get_font_property.exit119.thread.i.preheader ]
  %.080138.i = phi i64 [ %336, %335 ], [ 0, %bdf_get_font_property.exit119.thread.i.preheader ]
  %328 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.080138.i
  store i64 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %.080138.i
  %330 = load ptr, ptr %329, align 8
  %.not110.i = icmp eq ptr %330, null
  br i1 %.not110.i, label %335, label %331

331:                                              ; preds = %bdf_get_font_property.exit119.thread.i
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #19
  store i64 %332, ptr %328, align 8
  %333 = add i64 %.077139.i, 1
  %334 = add i64 %333, %332
  br label %335

335:                                              ; preds = %331, %bdf_get_font_property.exit119.thread.i
  %.178.i = phi i64 [ %334, %331 ], [ %.077139.i, %bdf_get_font_property.exit119.thread.i ]
  %336 = add nuw nsw i64 %.080138.i, 1
  %exitcond.not.i = icmp eq i64 %336, 4
  br i1 %exitcond.not.i, label %337, label %bdf_get_font_property.exit119.thread.i, !llvm.loop !6

337:                                              ; preds = %335
  %338 = icmp eq i64 %.178.i, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  store ptr @.str.115, ptr %7, align 16
  store i64 7, ptr %8, align 16
  br label %340

340:                                              ; preds = %339, %337
  %.279.i = phi i64 [ 8, %339 ], [ %.178.i, %337 ]
  %341 = call ptr @ft_mem_qalloc(ptr noundef %236, i64 noundef %.279.i, ptr noundef nonnull %6) #18
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %341, ptr %342, align 8
  %343 = load i32, ptr %6, align 4
  %.not107.i = icmp eq i32 %343, 0
  br i1 %.not107.i, label %.preheader.i, label %bdf_interpret_style.exit.thread

bdf_interpret_style.exit.thread:                  ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %595

.preheader.i:                                     ; preds = %340, %361
  %.076142.i = phi ptr [ %.1.i, %361 ], [ %341, %340 ]
  %.181141.i = phi i64 [ %362, %361 ], [ 0, %340 ]
  %344 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %.181141.i
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.181141.i
  %347 = load i64, ptr %346, align 8
  %.not108.i = icmp eq ptr %345, null
  br i1 %.not108.i, label %361, label %348

348:                                              ; preds = %.preheader.i
  %349 = load ptr, ptr %342, align 8
  %.not109.i = icmp eq ptr %.076142.i, %349
  br i1 %.not109.i, label %352, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.076142.i, i64 1
  store i8 32, ptr %.076142.i, align 1
  br label %352

352:                                              ; preds = %350, %348
  %.2.i = phi ptr [ %351, %350 ], [ %.076142.i, %348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %345, i64 %347, i1 false)
  switch i64 %.181141.i, label %.loopexit.i [
    i64 3, label %353
    i64 0, label %353
  ]

353:                                              ; preds = %352, %352
  %.not143.i = icmp eq i64 %347, 0
  br i1 %.not143.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %353, %358
  %.0140.i = phi i64 [ %359, %358 ], [ 0, %353 ]
  %354 = getelementptr inbounds i8, ptr %.2.i, i64 %.0140.i
  %355 = load i8, ptr %354, align 1
  %356 = icmp eq i8 %355, 32
  br i1 %356, label %357, label %358

357:                                              ; preds = %.lr.ph.i
  store i8 45, ptr %354, align 1
  br label %358

358:                                              ; preds = %357, %.lr.ph.i
  %359 = add nuw i64 %.0140.i, 1
  %exitcond144.not.i = icmp eq i64 %359, %347
  br i1 %exitcond144.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %358, %353, %352
  %360 = getelementptr inbounds i8, ptr %.2.i, i64 %347
  br label %361

361:                                              ; preds = %.loopexit.i, %.preheader.i
  %.1.i = phi ptr [ %360, %.loopexit.i ], [ %.076142.i, %.preheader.i ]
  %362 = add nuw nsw i64 %.181141.i, 1
  %exitcond145.not.i = icmp eq i64 %362, 4
  br i1 %exitcond145.not.i, label %bdf_interpret_style.exit, label %.preheader.i, !llvm.loop !8

bdf_interpret_style.exit:                         ; preds = %361
  store i8 0, ptr %.1.i, align 1
  %363 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i32 %363, ptr %12, align 4
  %.not198 = icmp eq i32 %363, 0
  br i1 %.not198, label %364, label %595

364:                                              ; preds = %bdf_interpret_style.exit
  %365 = getelementptr inbounds nuw i8, ptr %.1257, i64 80
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %369, align 8
  %370 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef 32, ptr noundef nonnull %12) #18
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %370, ptr %371, align 8
  %372 = load i32, ptr %12, align 4
  %.not199 = icmp eq i32 %372, 0
  br i1 %.not199, label %373, label %595

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw i8, ptr %.1257, i64 64
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, -32768
  %or.cond225 = icmp ult i64 %376, -65535
  br i1 %or.cond225, label %377, label %380

377:                                              ; preds = %373
  %378 = icmp slt i64 %375, 0
  %379 = select i1 %378, i64 -32767, i64 32767
  store i64 %379, ptr %374, align 8
  br label %380

380:                                              ; preds = %373, %377
  %381 = phi i64 [ %375, %373 ], [ %379, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.1257, i64 72
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, -32768
  %or.cond226 = icmp ult i64 %384, -65535
  br i1 %or.cond226, label %385, label %388

385:                                              ; preds = %380
  %386 = icmp slt i64 %383, 0
  %387 = select i1 %386, i64 -32767, i64 32767
  store i64 %387, ptr %382, align 8
  br label %388

388:                                              ; preds = %380, %385
  %389 = phi i64 [ %383, %380 ], [ %387, %385 ]
  %390 = add nsw i64 %389, %381
  %391 = trunc i64 %390 to i16
  store i16 %391, ptr %370, align 8
  %392 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.5)
  %.not200 = icmp eq ptr %392, null
  br i1 %.not200, label %402, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, -327666
  %or.cond227 = icmp ult i64 %396, -655331
  br i1 %or.cond227, label %409, label %397

397:                                              ; preds = %393
  %398 = trunc i64 %395 to i32
  %.lhs.trunc = add nsw i32 %398, 5
  %399 = sdiv i32 %.lhs.trunc, 10
  %400 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %401 = trunc nuw nsw i32 %400 to i16
  br label %409

402:                                              ; preds = %388
  %403 = load i16, ptr %370, align 8
  %404 = sext i16 %403 to i32
  %405 = shl nsw i32 %404, 1
  %406 = or disjoint i32 %405, 1
  %407 = sdiv i32 %406, 3
  %408 = trunc nsw i32 %407 to i16
  br label %409

409:                                              ; preds = %393, %397, %402
  %.sink = phi i16 [ %401, %397 ], [ %408, %402 ], [ 32767, %393 ]
  %410 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store i16 %.sink, ptr %410, align 2
  %411 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.6)
  %.not201 = icmp eq ptr %411, null
  br i1 %.not201, label %419, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, -328899
  %or.cond228 = icmp ult i64 %415, -657797
  br i1 %or.cond228, label %431, label %416

416:                                              ; preds = %412
  %417 = call i64 @llvm.abs.i64(i64 %414, i1 true)
  %418 = call i64 @FT_MulDiv(i64 noundef %417, i64 noundef 460800, i64 noundef 72270) #18
  br label %431

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %.1257, i64 24
  %421 = load i64, ptr %420, align 8
  %.not202 = icmp eq i64 %421, 0
  br i1 %.not202, label %425, label %422

422:                                              ; preds = %419
  %423 = icmp ugt i64 %421, 32767
  %424 = shl nuw nsw i64 %421, 6
  %spec.select = select i1 %423, i64 32767, i64 %424
  br label %431

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %429 = shl nsw i32 %428, 6
  %430 = sext i32 %429 to i64
  br label %431

431:                                              ; preds = %422, %412, %425, %416
  %.sink409 = phi i64 [ %430, %425 ], [ %418, %416 ], [ 32767, %412 ], [ %spec.select, %422 ]
  %432 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 %.sink409, ptr %432, align 8
  %433 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.7)
  %.not203 = icmp eq ptr %433, null
  br i1 %.not203, label %442, label %.sink.split

.sink.split:                                      ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %435, -32768
  %or.cond229 = icmp ult i64 %436, -65535
  %437 = trunc i64 %435 to i32
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = shl nuw nsw i32 %438, 6
  %440 = zext nneg i32 %439 to i64
  %.sink411 = select i1 %or.cond229, i64 2097088, i64 %440
  %441 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %.sink411, ptr %441, align 8
  br label %442

442:                                              ; preds = %.sink.split, %431
  %443 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.8)
  %.not205 = icmp eq ptr %443, null
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.1257, i64 32
  %.0158.in = select i1 %.not205, ptr %445, ptr %444
  %.0158 = load i64, ptr %.0158.in, align 8
  %.not206 = icmp eq i64 %.0158, 0
  br i1 %.not206, label %452, label %446

446:                                              ; preds = %442
  %447 = add i64 %.0158, -32768
  %or.cond = icmp ult i64 %447, -65535
  br i1 %or.cond, label %452, label %448

448:                                              ; preds = %446
  %449 = trunc i64 %.0158 to i32
  %450 = call i32 @llvm.abs.i32(i32 %449, i1 true)
  %451 = trunc nuw i32 %450 to i16
  br label %452

452:                                              ; preds = %446, %448, %442
  %.0157 = phi i16 [ %451, %448 ], [ 0, %442 ], [ 32767, %446 ]
  %453 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.9)
  %.not208 = icmp eq ptr %453, null
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.1257, i64 40
  %.1.in = select i1 %.not208, ptr %455, ptr %454
  %.1 = load i64, ptr %.1.in, align 8
  %.not209 = icmp eq i64 %.1, 0
  br i1 %.not209, label %.thread358, label %456

456:                                              ; preds = %452
  %457 = add i64 %.1, -32768
  %or.cond3 = icmp ult i64 %457, -65535
  br i1 %or.cond3, label %.thread266, label %458

458:                                              ; preds = %456
  %459 = trunc i64 %.1 to i32
  %460 = call i32 @llvm.abs.i32(i32 %459, i1 true)
  %461 = trunc nuw i32 %460 to i16
  %462 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %463 = load i64, ptr %462, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %475, label %483

.thread358:                                       ; preds = %452
  %465 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %466 = load i64, ptr %465, align 8
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.thread361, label %.thread274

.thread361:                                       ; preds = %.thread358
  %468 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr %465, align 8
  br label %.thread274

.thread266:                                       ; preds = %456
  %470 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %471 = load i64, ptr %470, align 8
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %.thread270, label %483

.thread270:                                       ; preds = %.thread266
  %473 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %470, align 8
  br label %478

475:                                              ; preds = %458
  %476 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %462, align 8
  %.not211 = icmp eq i32 %459, 0
  br i1 %.not211, label %.thread274, label %478

478:                                              ; preds = %.thread270, %475
  %479 = phi i64 [ %474, %.thread270 ], [ %477, %475 ]
  %.0159268273 = phi i16 [ 32767, %.thread270 ], [ %461, %475 ]
  %480 = phi ptr [ %470, %.thread270 ], [ %462, %475 ]
  %481 = zext nneg i16 %.0159268273 to i64
  %482 = call i64 @FT_MulDiv(i64 noundef %479, i64 noundef %481, i64 noundef 72) #18
  store i64 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %.thread266, %478, %458
  %484 = phi i64 [ %471, %.thread266 ], [ %482, %478 ], [ %463, %458 ]
  %.0159269 = phi i16 [ 32767, %.thread266 ], [ %.0159268273, %478 ], [ %461, %458 ]
  %485 = icmp ne i16 %.0157, 0
  %486 = icmp ne i16 %.0159269, 0
  %or.cond6 = select i1 %485, i1 %486, i1 false
  br i1 %or.cond6, label %487, label %.thread274

487:                                              ; preds = %483
  %488 = zext nneg i16 %.0157 to i64
  %489 = zext nneg i16 %.0159269 to i64
  %490 = call i64 @FT_MulDiv(i64 noundef %484, i64 noundef %488, i64 noundef %489) #18
  br label %.thread274

.thread274:                                       ; preds = %483, %475, %.thread361, %.thread358, %487
  %.sink413 = phi i64 [ %490, %487 ], [ %484, %483 ], [ %477, %475 ], [ %469, %.thread361 ], [ %466, %.thread358 ]
  %491 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 %.sink413, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.1257, i64 96
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %365, align 8
  %495 = call ptr @ft_mem_qrealloc(ptr noundef %17, i64 noundef 16, i64 noundef 0, i64 noundef %494, ptr noundef null, ptr noundef nonnull %12) #18
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %495, ptr %496, align 8
  %497 = load i32, ptr %12, align 4
  %.not212 = icmp eq i32 %497, 0
  br i1 %.not212, label %498, label %595

498:                                              ; preds = %.thread274
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %499, align 8
  %500 = load i64, ptr %365, align 8
  %.not324 = icmp eq i64 %500, 0
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.1257, i64 56
  br label %502

502:                                              ; preds = %.lr.ph, %516
  %.0156323 = phi i64 [ 0, %.lr.ph ], [ %517, %516 ]
  %503 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %493, i64 %.0156323, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %496, align 8
  %506 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %505, i64 %.0156323
  store i64 %504, ptr %506, align 8
  %507 = trunc i64 %.0156323 to i16
  %508 = load ptr, ptr %496, align 8
  %509 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %508, i64 %.0156323, i32 1
  store i16 %507, ptr %509, align 8
  %510 = load i64, ptr %503, align 8
  %511 = load i64, ptr %501, align 8
  %512 = icmp eq i64 %510, %511
  %513 = icmp ult i64 %.0156323, 4294967295
  %or.cond10 = and i1 %513, %512
  br i1 %or.cond10, label %514, label %516

514:                                              ; preds = %502
  %515 = trunc nuw i64 %.0156323 to i32
  store i32 %515, ptr %499, align 8
  br label %516

516:                                              ; preds = %502, %514
  %517 = add nuw i64 %.0156323, 1
  %518 = load i64, ptr %365, align 8
  %519 = icmp ult i64 %517, %518
  br i1 %519, label %502, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %516, %498
  %520 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.10)
  %521 = call fastcc ptr @bdf_get_font_property(ptr noundef nonnull %.1257, ptr noundef nonnull @.str.11)
  %522 = icmp ne ptr %520, null
  %523 = icmp ne ptr %521, null
  %or.cond8 = select i1 %522, i1 %523, i1 false
  br i1 %or.cond8, label %524, label %582

524:                                              ; preds = %._crit_edge
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %582

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %582

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %534 = load ptr, ptr %533, align 8
  %.not213 = icmp eq ptr %534, null
  br i1 %.not213, label %582, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not214 = icmp eq ptr %537, null
  br i1 %.not214, label %582, label %538

538:                                              ; preds = %535
  %539 = call ptr @ft_mem_strdup(ptr noundef %17, ptr noundef nonnull %537, ptr noundef nonnull %12) #18
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %539, ptr %540, align 8
  %541 = load i32, ptr %12, align 4
  %.not216 = icmp eq i32 %541, 0
  br i1 %.not216, label %542, label %595

542:                                              ; preds = %538
  %543 = load ptr, ptr %533, align 8
  %544 = call ptr @ft_mem_strdup(ptr noundef %17, ptr noundef %543, ptr noundef nonnull %12) #18
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %544, ptr %545, align 8
  %546 = load i32, ptr %12, align 4
  %.not217 = icmp eq i32 %546, 0
  br i1 %.not217, label %547, label %595

547:                                              ; preds = %542
  %548 = load i8, ptr %544, align 1
  switch i8 %548, label %.thread278 [
    i8 105, label %549
    i8 73, label %549
  ]

549:                                              ; preds = %547, %547
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %551 = load i8, ptr %550, align 1
  switch i8 %551, label %.thread278 [
    i8 115, label %552
    i8 83, label %552
  ]

552:                                              ; preds = %549, %549
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 2
  %554 = load i8, ptr %553, align 1
  switch i8 %554, label %.thread278 [
    i8 111, label %555
    i8 79, label %555
  ]

555:                                              ; preds = %552, %552
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 3
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(6) @.str.12) #19
  %.not218 = icmp eq i32 %557, 0
  br i1 %.not218, label %.thread281, label %558

558:                                              ; preds = %555
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %.not219 = icmp eq i32 %559, 0
  br i1 %.not219, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %558
  %560 = load ptr, ptr %540, align 8
  %561 = load i8, ptr %560, align 1
  %.not325 = icmp eq i8 %561, 49
  br i1 %.not325, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %.thread281, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %558
  %565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(9) @.str.15) #19
  %.not221 = icmp eq i32 %565, 0
  br i1 %.not221, label %570, label %.thread278

.thread278:                                       ; preds = %.tail.thread, %547, %549, %552
  store ptr %1, ptr %14, align 8
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %566, align 8
  br label %580

.thread281:                                       ; preds = %.tail, %555
  store ptr %1, ptr %14, align 8
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i64 0, ptr %567, align 8
  br label %576

570:                                              ; preds = %.tail.thread
  %571 = load ptr, ptr %540, align 8
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(4) @.str.16) #19
  %.not222.not = icmp eq i32 %572, 0
  store ptr %1, ptr %14, align 8
  %573 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i64 0, ptr %573, align 8
  br i1 %.not222.not, label %576, label %580

576:                                              ; preds = %.thread281, %570
  %577 = phi ptr [ %569, %.thread281 ], [ %575, %570 ]
  %578 = phi ptr [ %568, %.thread281 ], [ %574, %570 ]
  %579 = phi ptr [ %567, %.thread281 ], [ %573, %570 ]
  store i32 1970170211, ptr %579, align 8
  store i16 3, ptr %578, align 4
  store i16 1, ptr %577, align 2
  br label %580

580:                                              ; preds = %.thread278, %576, %570
  %581 = call i32 @FT_CMap_New(ptr noundef nonnull @bdf_cmap_class, ptr noundef null, ptr noundef nonnull %14, ptr noundef null) #18
  br label %595

582:                                              ; preds = %524, %528, %532, %535, %._crit_edge
  store ptr %1, ptr %15, align 8
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1094995778, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i16 7, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i16 0, ptr %585, align 2
  %586 = call i32 @FT_CMap_New(ptr noundef nonnull @bdf_cmap_class, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #18
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %588 = load i32, ptr %587, align 8
  %.not215 = icmp eq i32 %588, 0
  br i1 %.not215, label %595, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %592, ptr %593, align 8
  br label %595

594:                                              ; preds = %bdf_load_font.exit
  call void @BDF_Face_Done(ptr noundef %1)
  br label %595

595:                                              ; preds = %580, %5, %183, %230, %bdf_interpret_style.exit, %364, %.thread274, %542, %538, %589, %582, %bdf_interpret_style.exit.thread, %594, %188
  %.0155 = phi i32 [ 2, %594 ], [ 6, %188 ], [ %343, %bdf_interpret_style.exit.thread ], [ %586, %582 ], [ %586, %589 ], [ %541, %538 ], [ %546, %542 ], [ %497, %.thread274 ], [ %372, %364 ], [ %363, %bdf_interpret_style.exit ], [ %233, %230 ], [ %180, %183 ], [ %18, %5 ], [ %581, %580 ]
  ret i32 %.0155
}

; Function Attrs: nounwind uwtable
define internal void @BDF_Face_Done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @bdf_free_font(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %8) #18
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %10) #18
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %12) #18
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %14) #18
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %16) #18
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #18
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %19) #18
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @BDF_Glyph_Load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not43 = icmp ult i32 %2, %13
  br i1 %.not43, label %14, label %68

14:                                               ; preds = %4
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %18 = load i32, ptr %17, align 8
  br label %21

19:                                               ; preds = %14
  %20 = add i32 %2, -1
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %.0 to i64
  %25 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %23, i64 %24
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 18
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 22
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 28
  %.sroa.62.0.copyload = load i16, ptr %.sroa.62.0..sroa_idx, align 4
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.84.0.copyload = load ptr, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %26 = zext i16 %.sroa.3.0.copyload to i32
  store i32 %26, ptr %6, align 8
  %27 = zext i16 %.sroa.2.0.copyload to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %27, ptr %28, align 4
  %29 = trunc i64 %.sroa.9.0.copyload to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %29, ptr %30, align 8
  tail call void @ft_glyphslot_set_bitmap(ptr noundef %0, ptr noundef %.sroa.84.0.copyload) #18
  switch i16 %10, label %40 [
    i16 1, label %31
    i16 2, label %33
    i16 4, label %35
    i16 8, label %37
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %32, align 2
  br label %40

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 3, ptr %34, align 2
  br label %40

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 4, ptr %36, align 2
  br label %40

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 2, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 256, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %35, %33, %31, %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %41, align 8
  %42 = sext i16 %.sroa.4.0.copyload to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %42, ptr %43, align 8
  %44 = sext i16 %.sroa.62.0.copyload to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %44, ptr %45, align 4
  %46 = zext i16 %.sroa.1.0.copyload to i64
  %47 = shl nuw nsw i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %49, align 8
  %50 = shl nsw i32 %42, 6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %52, align 8
  %53 = shl nsw i32 %44, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8
  %56 = load i32, ptr %28, align 4
  %57 = shl i32 %56, 6
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %48, align 8
  %59 = load i32, ptr %6, align 8
  %60 = shl i32 %59, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 %66, 6
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %48, i64 noundef %67) #18
  br label %68

68:                                               ; preds = %4, %40
  %.040 = phi i32 [ 0, %40 ], [ 6, %4 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @BDF_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
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
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %.thread [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = ashr i64 %25, 6
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %35, label %.thread

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %22, %28
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = shl nsw i64 %37, 6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = load i64, ptr %40, align 8
  %.neg.i = mul i64 %41, -64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %17, %22, %28, %35
  %.017 = phi i32 [ 0, %35 ], [ 23, %28 ], [ 23, %22 ], [ 7, %17 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @BDF_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = shl nsw i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i64, ptr %10, align 8
  %.neg = mul i64 %11, -64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %17, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @bdf_get_charset_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @bdf_get_bdf_property(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %bdf_get_font_property.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %1, null
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %bdf_get_font_property.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %bdf_get_font_property.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %1, ptr noundef %17) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %bdf_get_font_property.exit.thread, label %bdf_get_font_property.exit

bdf_get_font_property.exit:                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = getelementptr inbounds %struct.bdf_property_t_, ptr %20, i64 %21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %bdf_get_font_property.exit.thread, label %23

23:                                               ; preds = %bdf_get_font_property.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %bdf_get_font_property.exit.thread [
    i32 1, label %26
    i32 2, label %30
    i32 3, label %35
  ]

26:                                               ; preds = %23
  store i32 1, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  br label %bdf_get_font_property.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 2, ptr %2, align 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %bdf_get_font_property.exit.thread

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 3, ptr %2, align 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %bdf_get_font_property.exit.thread

bdf_get_font_property.exit.thread:                ; preds = %15, %3, %7, %12, %23, %bdf_get_font_property.exit, %26, %30, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %30 ], [ 0, %26 ], [ 6, %bdf_get_font_property.exit ], [ 6, %23 ], [ 6, %12 ], [ 6, %7 ], [ 6, %3 ], [ 6, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bdf_get_font_property(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %21, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %1, ptr noundef %14) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %15, align 8
  %20 = getelementptr inbounds %struct.bdf_property_t_, ptr %18, i64 %19
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_start_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %.0168 = phi ptr [ %14, %12 ], [ null, %5 ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #19
  %.not181 = icmp eq i32 %16, 0
  br i1 %.not181, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %17, %17, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %.not214 = icmp eq i32 %23, 0
  %brmerge = or i1 %.not, %.not214
  br i1 %brmerge, label %.loopexit, label %24

24:                                               ; preds = %switch.edge
  %.not216 = icmp eq i8 %19, 0
  %.0.v = select i1 %.not216, i64 -7, i64 -8
  %.0 = add i64 %.0.v, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %.0, 1
  %30 = add i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %26, i64 noundef 1, i64 noundef %28, i64 noundef %30, ptr noundef %32, ptr noundef nonnull %6) #18
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %bdf_add_comment_.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0169 = select i1 %.not216, ptr %18, ptr %36
  %37 = load i64, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %.0169, i64 %.0, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %.0
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %27, align 8
  %41 = add i64 %40, %29
  store i64 %41, ptr %27, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %bdf_add_comment_.exit

bdf_add_comment_.exit:                            ; preds = %24, %35
  %42 = phi i32 [ %34, %24 ], [ %.pre.i, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

.critedge:                                        ; preds = %17, %15
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, 1
  %.not183 = icmp eq i64 %44, 0
  br i1 %.not183, label %45, label %83

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.18, i64 noundef 9) #19
  %.not184 = icmp eq i32 %48, 0
  br i1 %.not184, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.loopexit [
    i8 32, label %switch.edge217
    i8 0, label %switch.edge217
    i8 10, label %switch.edge217
    i8 13, label %switch.edge217
    i8 9, label %switch.edge217
  ]

switch.edge217:                                   ; preds = %49, %49, %49, %49, %49
  store i64 1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %52 = call ptr @ft_mem_alloc(ptr noundef %47, i64 noundef 248, ptr noundef nonnull %8) #18
  %53 = load i32, ptr %8, align 4
  %.not185 = icmp eq i32 %53, 0
  br i1 %.not185, label %54, label %.loopexit

54:                                               ; preds = %switch.edge217
  store ptr %52, ptr %10, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %58 = call i32 @ft_hash_str_init(ptr noundef nonnull %57, ptr noundef %47) #18
  store i32 %58, ptr %8, align 4
  %.not186 = icmp eq i32 %58, 0
  br i1 %.not186, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %61
  %.0166243 = phi ptr [ %63, %61 ], [ @bdf_properties_, %54 ]
  %.0167242 = phi i64 [ %62, %61 ], [ 0, %54 ]
  %59 = load ptr, ptr %.0166243, align 8
  %60 = call i32 @ft_hash_str_insert(ptr noundef %59, i64 noundef %.0167242, ptr noundef nonnull %57, ptr noundef %47) #18
  store i32 %60, ptr %8, align 4
  %.not189 = icmp eq i32 %60, 0
  br i1 %.not189, label %61, label %.loopexit

61:                                               ; preds = %.preheader
  %62 = add nuw nsw i64 %.0167242, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0166243, i64 24
  %exitcond.not = icmp eq i64 %62, 83
  br i1 %exitcond.not, label %64, label %.preheader, !llvm.loop !10

64:                                               ; preds = %61
  %65 = call ptr @ft_mem_qalloc(ptr noundef %47, i64 noundef 40, ptr noundef nonnull %8) #18
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %.not187 = icmp eq i32 %68, 0
  br i1 %.not187, label %69, label %.loopexit

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @ft_hash_str_init(ptr noundef %72, ptr noundef %47) #18
  %.not188 = icmp eq i32 %73, 0
  br i1 %.not188, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i64 -1, ptr %82, align 8
  br label %.loopexit

83:                                               ; preds = %.critedge
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.19, i64 noundef 15) #19
  %.not190 = icmp eq i32 %84, 0
  br i1 %.not190, label %85, label %.critedge222

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %.critedge222 [
    i8 32, label %switch.edge220
    i8 0, label %switch.edge220
    i8 10, label %switch.edge220
    i8 13, label %switch.edge220
    i8 9, label %switch.edge220
  ]

switch.edge220:                                   ; preds = %85, %85, %85, %85, %85
  %88 = and i64 %43, 8
  %.not211 = icmp eq i64 %88, 0
  br i1 %.not211, label %.loopexit, label %89

89:                                               ; preds = %switch.edge220
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %91 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %90, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %91, ptr %8, align 4
  %.not212 = icmp eq i32 %91, 0
  br i1 %.not212, label %92, label %.loopexit

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %bdf_atoul_.exit.thread, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %95, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %bdf_atoul_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %100 = lshr i8 %98, 3
  %101 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i8 %98, 7
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = and i32 %107, %104
  %.not12.i = icmp eq i32 %108, 0
  br i1 %.not12.i, label %bdf_atoul_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %114
  %109 = phi i8 [ %122, %114 ], [ %98, %.preheader.i ]
  %.014.i = phi i64 [ %120, %114 ], [ 0, %.preheader.i ]
  %.0913.i = phi ptr [ %121, %114 ], [ %95, %.preheader.i ]
  %110 = icmp ult i64 %.014.i, 1844674407370955160
  br i1 %110, label %114, label %bdf_atoul_.exit.thread239

bdf_atoul_.exit.thread239:                        ; preds = %.lr.ph.i
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  store i64 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %113, align 8
  br label %142

114:                                              ; preds = %.lr.ph.i
  %115 = mul nuw i64 %.014.i, 10
  %116 = sext i8 %109 to i64
  %117 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = add i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = lshr i8 %122, 3
  %124 = zext nneg i8 %123 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i8 %122, 7
  %129 = zext nneg i8 %128 to i32
  %130 = shl nuw nsw i32 1, %129
  %131 = and i32 %130, %127
  %.not.i235 = icmp eq i32 %131, 0
  br i1 %.not.i235, label %bdf_atoul_.exit, label %.lr.ph.i, !llvm.loop !11

bdf_atoul_.exit.thread:                           ; preds = %97, %92, %.preheader.i
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %134, align 8
  br label %145

bdf_atoul_.exit:                                  ; preds = %114
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store i64 %120, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %120, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 2
  %141 = icmp ugt i64 %120, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %bdf_atoul_.exit.thread239, %bdf_atoul_.exit
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store i64 0, ptr %144, align 8
  br label %.loopexit

145:                                              ; preds = %bdf_atoul_.exit.thread, %bdf_atoul_.exit
  %.010.i238 = phi i64 [ 0, %bdf_atoul_.exit.thread ], [ %120, %bdf_atoul_.exit ]
  %146 = call ptr @ft_mem_realloc(ptr noundef %.0168, i64 noundef 24, i64 noundef 0, i64 noundef %.010.i238, ptr noundef null, ptr noundef nonnull %8) #18
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %8, align 4
  %.not213 = icmp eq i32 %149, 0
  br i1 %.not213, label %153, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store i64 0, ptr %152, align 8
  br label %.loopexit

153:                                              ; preds = %145
  %154 = load i64, ptr %4, align 8
  %155 = or i64 %154, 16
  store i64 %155, ptr %4, align 8
  store ptr @bdf_parse_properties_, ptr %3, align 8
  br label %.loopexit

.critedge222:                                     ; preds = %85, %83
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.21, i64 noundef 15) #19
  %.not192 = icmp eq i32 %156, 0
  br i1 %.not192, label %157, label %.critedge225

157:                                              ; preds = %.critedge222
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %.critedge225 [
    i8 32, label %switch.edge223
    i8 0, label %switch.edge223
    i8 10, label %switch.edge223
    i8 13, label %switch.edge223
    i8 9, label %switch.edge223
  ]

switch.edge223:                                   ; preds = %157, %157, %157, %157, %157
  %160 = and i64 %43, 4
  %.not209 = icmp eq i64 %160, 0
  br i1 %.not209, label %.loopexit, label %161

161:                                              ; preds = %switch.edge223
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %163 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %162, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  %.not210 = icmp eq i32 %163, 0
  br i1 %.not210, label %164, label %.loopexit

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %167)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i16 %168, ptr %170, align 8
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %173)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  store i16 %174, ptr %176, align 2
  %177 = load ptr, ptr %162, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = tail call fastcc signext i16 @bdf_atos_(ptr noundef %179)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i16 %180, ptr %182, align 4
  %183 = load ptr, ptr %162, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call fastcc signext i16 @bdf_atos_(ptr noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14
  store i16 %186, ptr %188, align 2
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %191 = load i16, ptr %190, align 2
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 14
  %193 = load i16, ptr %192, align 2
  %194 = add i16 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i16 %194, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 14
  %198 = load i16, ptr %197, align 2
  %199 = sub i16 0, %198
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store i16 %199, ptr %200, align 2
  %201 = load i64, ptr %4, align 8
  %202 = or i64 %201, 8
  store i64 %202, ptr %4, align 8
  br label %.loopexit

.critedge225:                                     ; preds = %157, %.critedge222
  %203 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #19
  %.not194 = icmp eq i32 %203, 0
  br i1 %.not194, label %204, label %.critedge228

204:                                              ; preds = %.critedge225
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %206 = load i8, ptr %205, align 1
  switch i8 %206, label %.critedge228 [
    i8 32, label %switch.edge226
    i8 0, label %switch.edge226
    i8 10, label %switch.edge226
    i8 13, label %switch.edge226
    i8 9, label %switch.edge226
  ]

switch.edge226:                                   ; preds = %204, %204, %204, %204, %204
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %208 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %207, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %208, ptr %8, align 4
  %.not205 = icmp eq i32 %208, 0
  br i1 %.not205, label %209, label %.loopexit

209:                                              ; preds = %switch.edge226
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %211 = load i64, ptr %210, align 8
  switch i64 %211, label %.lr.ph.i236 [
    i64 0, label %bdf_list_shift_.exit
    i64 1, label %.sink.split.i
  ]

.lr.ph.i236:                                      ; preds = %209, %.lr.ph.i236
  %.023.i = phi i64 [ %217, %.lr.ph.i236 ], [ 1, %209 ]
  %.01722.i = phi i64 [ %216, %.lr.ph.i236 ], [ 0, %209 ]
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %.023.i
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %212, i64 %.01722.i
  store ptr %214, ptr %215, align 8
  %216 = add nuw i64 %.01722.i, 1
  %217 = add nuw i64 %.023.i, 1
  %218 = load i64, ptr %210, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph.i236, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i236
  %220 = add i64 %218, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %209
  %.sink.i = phi i64 [ %220, %._crit_edge.i ], [ 0, %209 ]
  store i64 %.sink.i, ptr %210, align 8
  br label %bdf_list_shift_.exit

bdf_list_shift_.exit:                             ; preds = %209, %.sink.split.i
  %221 = call fastcc ptr @bdf_list_join_(ptr noundef nonnull %207, ptr noundef %7)
  %.not206 = icmp eq ptr %221, null
  br i1 %.not206, label %.loopexit, label %222

222:                                              ; preds = %bdf_list_shift_.exit
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %223, align 8
  tail call void @ft_mem_free(ptr noundef %.0168, ptr noundef %224) #18
  %225 = load ptr, ptr %10, align 8
  store ptr null, ptr %225, align 8
  %226 = load i64, ptr %7, align 8
  %227 = add i64 %226, 1
  %228 = call ptr @ft_mem_dup(ptr noundef %.0168, ptr noundef nonnull %221, i64 noundef %227, ptr noundef nonnull %8) #18
  %229 = load ptr, ptr %10, align 8
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %8, align 4
  %.not207 = icmp eq i32 %230, 0
  br i1 %.not207, label %231, label %.loopexit

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = call fastcc i32 @bdf_set_default_spacing_(ptr noundef %232, ptr noundef %234)
  %.not208 = icmp eq i32 %235, 0
  br i1 %.not208, label %236, label %.loopexit

236:                                              ; preds = %231
  %237 = load i64, ptr %4, align 8
  %238 = or i64 %237, 2
  store i64 %238, ptr %4, align 8
  br label %.loopexit

.critedge228:                                     ; preds = %204, %.critedge225
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 noundef 4) #19
  %.not196 = icmp eq i32 %239, 0
  br i1 %.not196, label %240, label %.critedge231

240:                                              ; preds = %.critedge228
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = load i8, ptr %241, align 1
  switch i8 %242, label %.critedge231 [
    i8 32, label %switch.edge229
    i8 0, label %switch.edge229
    i8 10, label %switch.edge229
    i8 13, label %switch.edge229
    i8 9, label %switch.edge229
  ]

switch.edge229:                                   ; preds = %240, %240, %240, %240, %240
  %243 = and i64 %43, 2
  %.not203 = icmp eq i64 %243, 0
  br i1 %.not203, label %.loopexit, label %244

244:                                              ; preds = %switch.edge229
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %246 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %245, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  %.not204 = icmp eq i32 %246, 0
  br i1 %.not204, label %247, label %.loopexit

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc i64 @bdf_atoul_(ptr noundef %250)
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = tail call fastcc i64 @bdf_atoul_(ptr noundef %256)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %245, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = tail call fastcc i64 @bdf_atoul_(ptr noundef %262)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i64 %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 5
  br i1 %268, label %269, label %289

269:                                              ; preds = %247
  %270 = load ptr, ptr %245, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %272)
  %274 = icmp ugt i16 %273, 4
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 176
  store i16 8, ptr %277, align 8
  br label %292

278:                                              ; preds = %269
  %279 = icmp samesign ugt i16 %273, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 176
  store i16 4, ptr %282, align 8
  br label %292

283:                                              ; preds = %278
  %284 = icmp eq i16 %273, 2
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 176
  br i1 %284, label %287, label %288

287:                                              ; preds = %283
  store i16 2, ptr %286, align 8
  br label %292

288:                                              ; preds = %283
  store i16 1, ptr %286, align 8
  br label %292

289:                                              ; preds = %247
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 176
  store i16 1, ptr %291, align 8
  br label %292

292:                                              ; preds = %275, %287, %288, %280, %289
  %293 = load i64, ptr %4, align 8
  %294 = or i64 %293, 4
  store i64 %294, ptr %4, align 8
  br label %.loopexit

.critedge231:                                     ; preds = %240, %.critedge228
  %295 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.24, i64 noundef 5) #19
  %.not198 = icmp eq i32 %295, 0
  br i1 %.not198, label %296, label %.loopexit

296:                                              ; preds = %.critedge231
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %298 = load i8, ptr %297, align 1
  switch i8 %298, label %.loopexit [
    i8 32, label %switch.edge232
    i8 0, label %switch.edge232
    i8 10, label %switch.edge232
    i8 13, label %switch.edge232
    i8 9, label %switch.edge232
  ]

switch.edge232:                                   ; preds = %296, %296, %296, %296, %296
  %299 = and i64 %43, 8
  %.not200 = icmp eq i64 %299, 0
  br i1 %.not200, label %.loopexit, label %300

300:                                              ; preds = %switch.edge232
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %302 = load i16, ptr %301, align 8
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %303, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i16, ptr %306, align 8
  %308 = sext i16 %307 to i32
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.25, i32 noundef %308) #18
  %310 = load ptr, ptr %10, align 8
  %311 = call fastcc i32 @bdf_add_property_(ptr noundef %310, ptr noundef nonnull @.str.26, ptr noundef nonnull %9)
  store i32 %311, ptr %8, align 4
  %.not201 = icmp eq i32 %311, 0
  br i1 %.not201, label %312, label %.loopexit

312:                                              ; preds = %300
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 18
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 72
  store i64 %316, ptr %317, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 18
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.25, i32 noundef %321) #18
  %323 = load ptr, ptr %10, align 8
  %324 = call fastcc i32 @bdf_add_property_(ptr noundef %323, ptr noundef nonnull @.str.27, ptr noundef nonnull %9)
  %.not202 = icmp eq i32 %324, 0
  br i1 %.not202, label %325, label %.loopexit

325:                                              ; preds = %312
  store ptr @bdf_parse_glyphs_, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge231, %296, %switch.edge232, %switch.edge229, %bdf_list_shift_.exit, %switch.edge223, %switch.edge220, %45, %49, %switch.edge, %312, %300, %244, %231, %222, %switch.edge226, %161, %89, %69, %64, %54, %switch.edge217, %bdf_add_comment_.exit, %325, %292, %236, %164, %153, %150, %142, %74
  %326 = phi i32 [ 0, %switch.edge ], [ %324, %312 ], [ %311, %300 ], [ %246, %244 ], [ %235, %231 ], [ %230, %222 ], [ %208, %switch.edge226 ], [ %163, %161 ], [ %91, %89 ], [ %73, %69 ], [ %68, %64 ], [ %58, %54 ], [ %53, %switch.edge217 ], [ %42, %bdf_add_comment_.exit ], [ -1, %325 ], [ 0, %292 ], [ 0, %236 ], [ 0, %164 ], [ 0, %153 ], [ %149, %150 ], [ 6, %142 ], [ 0, %74 ], [ 176, %49 ], [ 176, %45 ], [ 179, %switch.edge220 ], [ 178, %switch.edge223 ], [ 3, %bdf_list_shift_.exit ], [ 177, %switch.edge229 ], [ 179, %switch.edge232 ], [ 3, %296 ], [ 3, %.critedge231 ], [ %60, %.preheader ]
  ret i32 %326
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bdf_free_font(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %6) #18
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  tail call void @ft_hash_str_free(ptr noundef nonnull %8, ptr noundef %5) #18
  %10 = load ptr, ptr %7, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %10) #18
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %13) #18
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %.not88 = icmp eq i64 %15, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %18 = phi i64 [ %15, %.lr.ph ], [ %30, %29 ]
  %.06872 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.bdf_property_t_, ptr %19, i64 %.06872
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %26) #18
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.bdf_property_t_, ptr %27, i64 %.06872, i32 3
  store ptr null, ptr %28, align 8
  %.pre = load i64, ptr %14, align 8
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i64 [ %18, %17 ], [ %.pre, %24 ]
  %31 = add nuw i64 %.06872, 1
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %34) #18
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %38 = load ptr, ptr %35, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.06774 = phi ptr [ %43, %.lr.ph76 ], [ %38, %.lr.ph76.preheader ]
  %.16973 = phi i64 [ %42, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %39 = load ptr, ptr %.06774, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %39) #18
  store ptr null, ptr %.06774, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.06774, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %41) #18
  store ptr null, ptr %40, align 8
  %42 = add nuw i64 %.16973, 1
  %43 = getelementptr inbounds nuw i8, ptr %.06774, i64 56
  %44 = load i64, ptr %36, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph76, label %._crit_edge77, !llvm.loop !14

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8
  %.not90 = icmp eq i64 %48, 0
  br i1 %.not90, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge77
  %49 = load ptr, ptr %46, align 8
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.179 = phi ptr [ %54, %.lr.ph81 ], [ %49, %.lr.ph81.preheader ]
  %.278 = phi i64 [ %53, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %50 = load ptr, ptr %.179, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %50) #18
  store ptr null, ptr %.179, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %52) #18
  store ptr null, ptr %51, align 8
  %53 = add nuw i64 %.278, 1
  %54 = getelementptr inbounds nuw i8, ptr %.179, i64 56
  %55 = load i64, ptr %47, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %.lr.ph81, label %._crit_edge82, !llvm.loop !15

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge77
  %57 = load ptr, ptr %35, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %57) #18
  store ptr null, ptr %35, align 8
  %58 = load ptr, ptr %46, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %58) #18
  store ptr null, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @ft_hash_str_free(ptr noundef nonnull %59, ptr noundef %5) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load i64, ptr %62, align 8
  %.not91 = icmp eq i64 %63, 0
  br i1 %.not91, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge82, %.lr.ph86
  %.084 = phi ptr [ %66, %.lr.ph86 ], [ %61, %._crit_edge82 ]
  %.383 = phi i64 [ %65, %.lr.ph86 ], [ 0, %._crit_edge82 ]
  %64 = load ptr, ptr %.084, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %64) #18
  store ptr null, ptr %.084, align 8
  %65 = add nuw i64 %.383, 1
  %66 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %67 = load i64, ptr %62, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !16

._crit_edge87.loopexit:                           ; preds = %.lr.ph86
  %.pre92 = load ptr, ptr %60, align 8
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %._crit_edge82
  %69 = phi ptr [ %.pre92, %._crit_edge87.loopexit ], [ %61, %._crit_edge82 ]
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %69) #18
  store ptr null, ptr %60, align 8
  br label %70

70:                                               ; preds = %1, %._crit_edge87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @ft_hash_str_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ft_hash_str_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bdf_list_split_(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  store ptr @empty, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @empty, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @empty, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @empty, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @empty, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %4
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %141, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %141, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %1, null
  br i1 %27, label %141, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %141, label %31

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %32

32:                                               ; preds = %46, %31
  %33 = phi i8 [ %.pr, %46 ], [ %29, %31 ]
  %.077 = phi i32 [ %.178, %46 ], [ 0, %31 ]
  %.075 = phi ptr [ %47, %46 ], [ %1, %31 ]
  switch i8 %33, label %._crit_edge [
    i8 0, label %.critedge
    i8 43, label %34
  ]

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %.pr.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %._crit_edge, %34
  %.pr.pre = phi i8 [ %.pr.pre.pre, %._crit_edge ], [ %36, %34 ]
  %39 = and i8 %33, 7
  %40 = shl nuw i8 1, %39
  %41 = lshr i8 %33, 3
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = or i8 %44, %40
  store i8 %45, ptr %43, align 1
  br label %46

46:                                               ; preds = %34, %38
  %.pr = phi i8 [ %.pr.pre, %38 ], [ 0, %34 ]
  %.178 = phi i32 [ %.077, %38 ], [ 1, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  br label %32, !llvm.loop !17

.critedge:                                        ; preds = %32
  %48 = getelementptr inbounds i8, ptr %2, i64 %3
  %49 = icmp sgt i64 %3, 0
  br i1 %49, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not98 = icmp eq i32 %.077, 0
  br label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.critedge6.thread110, %.lr.ph122
  %.070121139 = phi ptr [ %2, %.lr.ph122 ], [ %.373108, %.critedge6.thread110 ]
  %51 = phi i8 [ %24, %.lr.ph122 ], [ %109, %.critedge6.thread110 ]
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %62
  %.171115 = phi ptr [ %63, %62 ], [ %.070121139, %.preheader113.preheader ]
  %52 = phi i8 [ %.pr105, %62 ], [ %51, %.preheader113.preheader ]
  %53 = lshr i8 %52, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i8 %52, 7
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %57
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %62, label %.critedge4

62:                                               ; preds = %.preheader113
  %63 = getelementptr inbounds nuw i8, ptr %.171115, i64 1
  %.pr105 = load i8, ptr %63, align 1
  %.not95 = icmp eq i8 %.pr105, 0
  br i1 %.not95, label %.critedge4, label %.preheader113, !llvm.loop !18

.critedge4:                                       ; preds = %62, %.preheader113
  %.171.lcssa = phi ptr [ %63, %62 ], [ %.171115, %.preheader113 ]
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  switch i64 %64, label %68 [
    i64 -1, label %bdf_list_ensure_.exit.thread
    i64 268435455, label %bdf_list_ensure_.exit
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %50, align 8
  %70 = lshr i64 %64, 1
  %71 = add i64 %64, 5
  %72 = add i64 %71, %70
  %73 = icmp ult i64 %72, %64
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 268435455)
  %.0.i = select i1 %73, i64 268435455, i64 %74
  %75 = load ptr, ptr %0, align 8
  %76 = call ptr @ft_mem_qrealloc(ptr noundef %69, i64 noundef 8, i64 noundef %64, i64 noundef %.0.i, ptr noundef %75, ptr noundef nonnull %6) #18
  store ptr %76, ptr %0, align 8
  %77 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %bdf_list_ensure_.exit

78:                                               ; preds = %68
  store i64 %.0.i, ptr %9, align 8
  %.pre.pre = load i64, ptr %8, align 8
  br label %bdf_list_ensure_.exit.thread

bdf_list_ensure_.exit.thread:                     ; preds = %67, %78
  %.pre = phi i64 [ %64, %67 ], [ %.pre.pre, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %80

bdf_list_ensure_.exit:                            ; preds = %67, %68
  %79 = phi i32 [ %77, %68 ], [ 64, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %141

80:                                               ; preds = %bdf_list_ensure_.exit.thread, %.critedge4
  %81 = phi i64 [ %.pre, %bdf_list_ensure_.exit.thread ], [ %64, %.critedge4 ]
  %82 = icmp ugt ptr %.171.lcssa, %.070121139
  %83 = select i1 %82, ptr %.070121139, ptr @empty
  %84 = load ptr, ptr %0, align 8
  %85 = add i64 %81, 1
  store i64 %85, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %81
  store ptr %83, ptr %86, align 8
  %87 = load i8, ptr %.171.lcssa, align 1
  %.not99 = icmp eq i8 %87, 0
  br i1 %.not98, label %101, label %.preheader

.preheader:                                       ; preds = %80
  br i1 %.not99, label %.critedge6.thread110, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %98
  %88 = phi i8 [ %100, %98 ], [ %87, %.preheader ]
  %.272117 = phi ptr [ %99, %98 ], [ %.171.lcssa, %.preheader ]
  %89 = lshr i8 %88, 3
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i8 %88, 7
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 1, %95
  %97 = and i32 %96, %93
  %.not101 = icmp eq i32 %97, 0
  br i1 %.not101, label %.critedge6, label %98

98:                                               ; preds = %.lr.ph
  store i8 0, ptr %.272117, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.272117, i64 1
  %100 = load i8, ptr %99, align 1
  %.not100 = icmp eq i8 %100, 0
  br i1 %.not100, label %.critedge6, label %.lr.ph, !llvm.loop !19

101:                                              ; preds = %80
  br i1 %.not99, label %.critedge6.thread110, label %.critedge6.thread

.critedge6.thread:                                ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %.171.lcssa, i64 1
  store i8 0, ptr %.171.lcssa, align 1
  %.pre126 = load i8, ptr %102, align 1
  br label %105

.critedge6:                                       ; preds = %98, %.lr.ph
  %103 = phi i8 [ 0, %98 ], [ %88, %.lr.ph ]
  %.272.lcssa = phi ptr [ %99, %98 ], [ %.272117, %.lr.ph ]
  %104 = icmp ugt ptr %.272.lcssa, %.171.lcssa
  br i1 %104, label %105, label %.critedge6.thread110

105:                                              ; preds = %.critedge6.thread, %.critedge6
  %106 = phi i8 [ %.pre126, %.critedge6.thread ], [ %103, %.critedge6 ]
  %.373109 = phi ptr [ %102, %.critedge6.thread ], [ %.272.lcssa, %.critedge6 ]
  %107 = icmp eq i8 %106, 0
  %108 = zext i1 %107 to i64
  br label %.critedge6.thread110

.critedge6.thread110:                             ; preds = %.preheader, %101, %105, %.critedge6
  %109 = phi i8 [ %103, %.critedge6 ], [ %106, %105 ], [ 0, %101 ], [ 0, %.preheader ]
  %.373108 = phi ptr [ %.272.lcssa, %.critedge6 ], [ %.373109, %105 ], [ %.171.lcssa, %101 ], [ %.171.lcssa, %.preheader ]
  %110 = phi i64 [ 0, %.critedge6 ], [ %108, %105 ], [ 0, %101 ], [ 0, %.preheader ]
  %111 = icmp uge ptr %.373108, %48
  %.not91 = icmp eq i8 %109, 0
  %or.cond = select i1 %111, i1 true, i1 %.not91
  br i1 %or.cond, label %.critedge2, label %.preheader113.preheader, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge6.thread110, %.critedge
  %.074.lcssa = phi i64 [ 0, %.critedge ], [ %110, %.critedge6.thread110 ]
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, %.074.lcssa
  %114 = load i64, ptr %9, align 8
  %.not92 = icmp ult i64 %113, %114
  br i1 %.not92, label %133, label %115

115:                                              ; preds = %.critedge2
  %116 = add i64 %113, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %117 = icmp ugt i64 %116, %114
  br i1 %117, label %118, label %bdf_list_ensure_.exit104.thread

118:                                              ; preds = %115
  %119 = icmp eq i64 %114, 268435455
  br i1 %119, label %bdf_list_ensure_.exit104, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = lshr i64 %114, 1
  %124 = add i64 %114, 5
  %125 = add i64 %124, %123
  %126 = icmp ult i64 %125, %114
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 268435455)
  %.0.i102 = select i1 %126, i64 268435455, i64 %127
  %128 = load ptr, ptr %0, align 8
  %129 = call ptr @ft_mem_qrealloc(ptr noundef %122, i64 noundef 8, i64 noundef %114, i64 noundef %.0.i102, ptr noundef %128, ptr noundef nonnull %5) #18
  store ptr %129, ptr %0, align 8
  %130 = load i32, ptr %5, align 4
  %.not.i103 = icmp eq i32 %130, 0
  br i1 %.not.i103, label %131, label %bdf_list_ensure_.exit104

131:                                              ; preds = %120
  store i64 %.0.i102, ptr %9, align 8
  %.pre130.pre.pre = load i64, ptr %8, align 8
  br label %bdf_list_ensure_.exit104.thread

bdf_list_ensure_.exit104.thread:                  ; preds = %115, %131
  %.pre130.pre = phi i64 [ %112, %115 ], [ %.pre130.pre.pre, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %133

bdf_list_ensure_.exit104:                         ; preds = %118, %120
  %132 = phi i32 [ %130, %120 ], [ 64, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %141

133:                                              ; preds = %bdf_list_ensure_.exit104.thread, %.critedge2
  %.pre130 = phi i64 [ %.pre130.pre, %bdf_list_ensure_.exit104.thread ], [ %112, %.critedge2 ]
  %.not94 = icmp eq i64 %.074.lcssa, 0
  %.pre128 = load ptr, ptr %0, align 8
  br i1 %.not94, label %137, label %134

134:                                              ; preds = %133
  %135 = add i64 %.pre130, 1
  store i64 %135, ptr %8, align 8
  %136 = getelementptr inbounds ptr, ptr %.pre128, i64 %.pre130
  store ptr @empty, ptr %136, align 8
  %.pre127 = load ptr, ptr %0, align 8
  %.pre129 = load i64, ptr %8, align 8
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi i64 [ %.pre129, %134 ], [ %.pre130, %133 ]
  %139 = phi ptr [ %.pre127, %134 ], [ %.pre128, %133 ]
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %bdf_list_ensure_.exit104, %bdf_list_ensure_.exit, %26, %28, %21, %23, %137
  %.0 = phi i32 [ 0, %21 ], [ 0, %23 ], [ %79, %bdf_list_ensure_.exit ], [ %132, %bdf_list_ensure_.exit104 ], [ 0, %137 ], [ 6, %28 ], [ 6, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @bdf_atoul_(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = lshr i8 %4, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i8 %4, 7
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %10
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %15 = phi i8 [ %25, %17 ], [ %4, %.preheader ]
  %.014 = phi i64 [ %23, %17 ], [ 0, %.preheader ]
  %.0913 = phi ptr [ %24, %17 ], [ %0, %.preheader ]
  %16 = icmp ult i64 %.014, 1844674407370955160
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = mul nuw i64 %.014, 10
  %19 = sext i8 %15 to i64
  %20 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = add i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i8 %25, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %30
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %1, %3
  %.010 = phi i64 [ 0, %3 ], [ 0, %1 ], [ 0, %.preheader ], [ -1, %.lr.ph ], [ %23, %17 ]
  ret i64 %.010
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_properties_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [128 x i8], align 16
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.100, i64 noundef 13) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %8, %8, %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bdf_get_font_property.exit.thread, label %14

14:                                               ; preds = %switch.edge
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %bdf_get_font_property.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.26, ptr noundef %20) #18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %bdf_get_font_property.exit.thread, label %bdf_get_font_property.exit

bdf_get_font_property.exit:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %bdf_get_font_property.exit.thread, label %37

bdf_get_font_property.exit.thread:                ; preds = %18, %switch.edge, %14, %bdf_get_font_property.exit
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.25, i32 noundef %33) #18
  %35 = load ptr, ptr %11, align 8
  %36 = call fastcc i32 @bdf_add_property_(ptr noundef %35, ptr noundef nonnull @.str.26, ptr noundef nonnull %6)
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %37, label %switch.edge72

37:                                               ; preds = %bdf_get_font_property.exit.thread, %bdf_get_font_property.exit
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %bdf_get_font_property.exit80.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %bdf_get_font_property.exit80.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ft_hash_str_lookup(ptr noundef nonnull @.str.27, ptr noundef %46) #18
  %.not.i78 = icmp eq ptr %47, null
  br i1 %.not.i78, label %bdf_get_font_property.exit80.thread, label %bdf_get_font_property.exit80

bdf_get_font_property.exit80:                     ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %bdf_get_font_property.exit80.thread, label %63

bdf_get_font_property.exit80.thread:              ; preds = %44, %37, %40, %bdf_get_font_property.exit80
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.25, i32 noundef %59) #18
  %61 = load ptr, ptr %11, align 8
  %62 = call fastcc i32 @bdf_add_property_(ptr noundef %61, ptr noundef nonnull @.str.27, ptr noundef nonnull %6)
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %63, label %switch.edge72

63:                                               ; preds = %bdf_get_font_property.exit80.thread, %bdf_get_font_property.exit80
  %64 = load i64, ptr %4, align 8
  %65 = and i64 %64, 4294967279
  store i64 %65, ptr %4, align 8
  store ptr @bdf_parse_glyphs_, ptr %3, align 8
  br label %switch.edge72

.critedge:                                        ; preds = %8, %5
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.101, i64 noundef 21) #19
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %67, label %.critedge74

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %.critedge74 [
    i8 32, label %switch.edge72
    i8 0, label %switch.edge72
    i8 10, label %switch.edge72
    i8 13, label %switch.edge72
    i8 9, label %switch.edge72
  ]

.critedge74:                                      ; preds = %67, %.critedge
  %70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #19
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %71, label %.critedge77

71:                                               ; preds = %.critedge74
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %.critedge77 [
    i8 0, label %76
    i8 9, label %74
    i8 10, label %74
    i8 13, label %74
    i8 32, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %72, align 1
  br label %76

76:                                               ; preds = %71, %74
  %.0 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @bdf_add_property_(ptr noundef %78, ptr noundef nonnull %0, ptr noundef nonnull %.0)
  br label %switch.edge72

.critedge77:                                      ; preds = %71, %.critedge74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %84, %.critedge77
  %.038.i = phi ptr [ %0, %.critedge77 ], [ %85, %84 ]
  %83 = load i8, ptr %.038.i, align 1
  switch i8 %83, label %84 [
    i8 0, label %86
    i8 32, label %86
    i8 9, label %86
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  br label %82, !llvm.loop !21

86:                                               ; preds = %82, %82, %82
  store i8 0, ptr %.038.i, align 1
  %87 = load i8, ptr %0, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %bdf_get_property.exit.thread.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %91 = tail call ptr @ft_hash_str_lookup(ptr noundef nonnull %0, ptr noundef nonnull %90) #18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %bdf_get_property.exit.thread.i, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %91, align 8
  %95 = icmp ugt i64 %94, 82
  br i1 %95, label %bdf_get_property.exit.i, label %bdf_get_property.exit.thread54.i

bdf_get_property.exit.thread54.i:                 ; preds = %93
  %96 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %94
  br label %101

bdf_get_property.exit.i:                          ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr %struct.bdf_property_t_, ptr %98, i64 %94
  %100 = getelementptr i8, ptr %99, i64 -1992
  %.not50.i = icmp eq ptr %100, null
  br i1 %.not50.i, label %bdf_get_property.exit.thread.i, label %101

101:                                              ; preds = %bdf_get_property.exit.i, %bdf_get_property.exit.thread54.i
  %.0.i57.i = phi ptr [ %96, %bdf_get_property.exit.thread54.i ], [ %100, %bdf_get_property.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 8
  %103 = load i32, ptr %102, align 8
  %.not51.i = icmp eq i32 %103, 1
  br i1 %.not51.i, label %bdf_get_property.exit.thread.i, label %119

bdf_get_property.exit.thread.i:                   ; preds = %101, %bdf_get_property.exit.i, %89, %86
  %104 = getelementptr inbounds i8, ptr %0, i64 %1
  %105 = icmp ult ptr %.038.i, %104
  br i1 %105, label %.critedge2.i, label %bdf_get_property.exit.thread..loopexit58_crit_edge.i

bdf_get_property.exit.thread..loopexit58_crit_edge.i: ; preds = %bdf_get_property.exit.thread.i
  %.pre.i = load i8, ptr %.038.i, align 1
  br label %.loopexit58.i

.critedge2.i:                                     ; preds = %bdf_get_property.exit.thread.i, %.critedge2.i.backedge
  %.140.i = phi ptr [ %106, %.critedge2.i.backedge ], [ %.038.i, %bdf_get_property.exit.thread.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.140.i, i64 1
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %.loopexit58.i [
    i8 32, label %.critedge2.i.backedge
    i8 9, label %.critedge2.i.backedge
  ]

.critedge2.i.backedge:                            ; preds = %.critedge2.i, %.critedge2.i
  br label %.critedge2.i

.loopexit58.i:                                    ; preds = %.critedge2.i, %bdf_get_property.exit.thread..loopexit58_crit_edge.i
  %108 = phi i8 [ %.pre.i, %bdf_get_property.exit.thread..loopexit58_crit_edge.i ], [ %107, %.critedge2.i ]
  %.039.i = phi ptr [ %.038.i, %bdf_get_property.exit.thread..loopexit58_crit_edge.i ], [ %106, %.critedge2.i ]
  %109 = icmp eq i8 %108, 34
  %spec.select.idx.i = zext i1 %109 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %spec.select.idx.i
  %110 = icmp ult ptr %spec.select.i, %104
  br i1 %110, label %.critedge4.i, label %thread-pre-split.i

.critedge4.i:                                     ; preds = %.loopexit58.i, %.critedge4.i.backedge
  %.2.i = phi ptr [ %111, %.critedge4.i.backedge ], [ %104, %.loopexit58.i ]
  %111 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 0, ptr %.2.i, align 1
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %.loopexit.i [
    i8 32, label %.critedge4.i.backedge
    i8 9, label %.critedge4.i.backedge
  ]

.critedge4.i.backedge:                            ; preds = %.critedge4.i, %.critedge4.i
  br label %.critedge4.i

thread-pre-split.i:                               ; preds = %.loopexit58.i
  %.pr.i = load i8, ptr %104, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge4.i, %thread-pre-split.i
  %113 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %112, %.critedge4.i ]
  %.1.i = phi ptr [ %104, %thread-pre-split.i ], [ %111, %.critedge4.i ]
  %114 = icmp eq i8 %113, 34
  br i1 %114, label %115, label %116

115:                                              ; preds = %.loopexit.i
  store i8 0, ptr %.1.i, align 1
  br label %116

116:                                              ; preds = %115, %.loopexit.i
  %117 = load ptr, ptr %80, align 8
  %118 = tail call fastcc i32 @bdf_add_property_(ptr noundef %117, ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i)
  br label %switch.edge72

119:                                              ; preds = %101
  store i8 %83, ptr %.038.i, align 1
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %121 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %120, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  %.not68 = icmp eq i32 %121, 0
  br i1 %.not68, label %122, label %switch.edge72

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %126 = load i64, ptr %125, align 8
  switch i64 %126, label %.lr.ph.i [
    i64 0, label %bdf_list_join_.exit
    i64 1, label %bdf_list_shift_.exit.thread99
  ]

bdf_list_shift_.exit.thread99:                    ; preds = %122
  store i64 0, ptr %125, align 8
  br label %bdf_list_join_.exit

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %.023.i = phi i64 [ %132, %.lr.ph.i ], [ 1, %122 ]
  %.01722.i = phi i64 [ %131, %.lr.ph.i ], [ 0, %122 ]
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.023.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %127, i64 %.01722.i
  store ptr %129, ptr %130, align 8
  %131 = add nuw i64 %.01722.i, 1
  %132 = add nuw i64 %.023.i, 1
  %133 = load i64, ptr %125, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %.lr.ph.i, label %bdf_list_shift_.exit, !llvm.loop !12

bdf_list_shift_.exit:                             ; preds = %.lr.ph.i
  %135 = add i64 %133, -1
  store i64 %135, ptr %125, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %bdf_list_join_.exit, label %.lr.ph37.preheader.i

.lr.ph37.preheader.i:                             ; preds = %bdf_list_shift_.exit
  %137 = load ptr, ptr %120, align 8
  %138 = load ptr, ptr %137, align 8
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %155, %.lr.ph37.preheader.i
  %139 = phi i64 [ %156, %155 ], [ %135, %.lr.ph37.preheader.i ]
  %.02535.i = phi i64 [ %.2.i85, %155 ], [ 0, %.lr.ph37.preheader.i ]
  %.02634.i = phi i64 [ %150, %155 ], [ 0, %.lr.ph37.preheader.i ]
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %.02634.i
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %.not3031.i = icmp eq i8 %143, 0
  br i1 %.not3031.i, label %._crit_edge.i84, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph37.i, %.lr.ph.i82
  %144 = phi i8 [ %148, %.lr.ph.i82 ], [ %143, %.lr.ph37.i ]
  %.033.i = phi ptr [ %145, %.lr.ph.i82 ], [ %142, %.lr.ph37.i ]
  %.132.i = phi i64 [ %146, %.lr.ph.i82 ], [ %.02535.i, %.lr.ph37.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %146 = add i64 %.132.i, 1
  %147 = getelementptr inbounds i8, ptr %138, i64 %.132.i
  store i8 %144, ptr %147, align 1
  %148 = load i8, ptr %145, align 1
  %.not30.i = icmp eq i8 %148, 0
  br i1 %.not30.i, label %._crit_edge.loopexit.i, label %.lr.ph.i82, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i82
  %.pre.i83 = load i64, ptr %125, align 8
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph37.i
  %149 = phi i64 [ %139, %.lr.ph37.i ], [ %.pre.i83, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.02535.i, %.lr.ph37.i ], [ %146, %._crit_edge.loopexit.i ]
  %150 = add nuw i64 %.02634.i, 1
  %151 = icmp ult i64 %150, %149
  br i1 %151, label %152, label %155

152:                                              ; preds = %._crit_edge.i84
  %153 = add i64 %.1.lcssa.i, 1
  %154 = getelementptr inbounds i8, ptr %138, i64 %.1.lcssa.i
  store i8 32, ptr %154, align 1
  %.pre41.i = load i64, ptr %125, align 8
  br label %155

155:                                              ; preds = %152, %._crit_edge.i84
  %156 = phi i64 [ %.pre41.i, %152 ], [ %149, %._crit_edge.i84 ]
  %.2.i85 = phi i64 [ %153, %152 ], [ %.1.lcssa.i, %._crit_edge.i84 ]
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %.lr.ph37.i, label %._crit_edge38.i, !llvm.loop !23

._crit_edge38.i:                                  ; preds = %155
  %.not.i86 = icmp eq ptr %138, @empty
  br i1 %.not.i86, label %bdf_list_join_.exit, label %158

158:                                              ; preds = %._crit_edge38.i
  %159 = getelementptr inbounds i8, ptr %138, i64 %.2.i85
  store i8 0, ptr %159, align 1
  br label %bdf_list_join_.exit

bdf_list_join_.exit:                              ; preds = %122, %._crit_edge38.i, %158, %bdf_list_shift_.exit.thread99, %bdf_list_shift_.exit
  %.024.i = phi ptr [ null, %bdf_list_shift_.exit ], [ null, %bdf_list_shift_.exit.thread99 ], [ %138, %158 ], [ @empty, %._crit_edge38.i ], [ null, %122 ]
  %160 = load ptr, ptr %80, align 8
  %161 = tail call fastcc i32 @bdf_add_property_(ptr noundef %160, ptr noundef %124, ptr noundef %.024.i)
  br label %switch.edge72

switch.edge72:                                    ; preds = %67, %67, %67, %67, %67, %bdf_list_join_.exit, %116, %76, %119, %bdf_get_font_property.exit80.thread, %bdf_get_font_property.exit.thread, %63
  %.1 = phi i32 [ %36, %bdf_get_font_property.exit.thread ], [ %62, %bdf_get_font_property.exit80.thread ], [ 0, %63 ], [ %79, %76 ], [ %118, %116 ], [ %121, %119 ], [ %161, %bdf_list_join_.exit ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ], [ 0, %67 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i16 @bdf_atous_(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = lshr i8 %4, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i8 %4, 7
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %10
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %15 = phi i8 [ %25, %17 ], [ %4, %.preheader ]
  %.015 = phi i16 [ %23, %17 ], [ 0, %.preheader ]
  %.0914 = phi ptr [ %24, %17 ], [ %0, %.preheader ]
  %16 = icmp ult i16 %.015, 6552
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = mul nuw i16 %.015, 10
  %19 = sext i8 %15 to i64
  %20 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = add i16 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0914, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i8 %25, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %30
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %1, %3
  %.010 = phi i16 [ 0, %3 ], [ 0, %1 ], [ 0, %.preheader ], [ -1, %.lr.ph ], [ %23, %17 ]
  ret i16 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc signext i16 @bdf_atos_(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %.not21 = icmp eq i8 %4, 45
  %spec.select.idx = zext i1 %.not21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1
  %8 = lshr i8 %7, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i8 %7, 7
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %12
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %17 = phi i8 [ %27, %19 ], [ %7, %6 ]
  %.01324 = phi i16 [ %25, %19 ], [ 0, %6 ]
  %.11523 = phi ptr [ %26, %19 ], [ %spec.select, %6 ]
  %18 = icmp slt i16 %.01324, 3275
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = mul i16 %.01324, 10
  %21 = sext i8 %17 to i64
  %22 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = add i16 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.11523, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 3
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i8 %27, 7
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %19, %.lr.ph, %6
  %.1 = phi i16 [ 0, %6 ], [ 32767, %.lr.ph ], [ %25, %19 ]
  %37 = sub i16 0, %.1
  %38 = select i1 %.not21, i16 %37, i16 %.1
  br label %39

39:                                               ; preds = %1, %3, %._crit_edge
  %.016 = phi i16 [ %38, %._crit_edge ], [ 0, %3 ], [ 0, %1 ]
  ret i16 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @bdf_list_join_(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #7 {
  store i64 0, ptr %1, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %26
  %10 = phi i64 [ %27, %26 ], [ %6, %.lr.ph37.preheader ]
  %.02535 = phi i64 [ %.2, %26 ], [ 0, %.lr.ph37.preheader ]
  %.02634 = phi i64 [ %21, %26 ], [ 0, %.lr.ph37.preheader ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.02634
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not3031 = icmp eq i8 %14, 0
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37, %.lr.ph
  %15 = phi i8 [ %19, %.lr.ph ], [ %14, %.lr.ph37 ]
  %.033 = phi ptr [ %16, %.lr.ph ], [ %13, %.lr.ph37 ]
  %.132 = phi i64 [ %17, %.lr.ph ], [ %.02535, %.lr.ph37 ]
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %17 = add i64 %.132, 1
  %18 = getelementptr inbounds i8, ptr %9, i64 %.132
  store i8 %15, ptr %18, align 1
  %19 = load i8, ptr %16, align 1
  %.not30 = icmp eq i8 %19, 0
  br i1 %.not30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37
  %20 = phi i64 [ %10, %.lr.ph37 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.02535, %.lr.ph37 ], [ %17, %._crit_edge.loopexit ]
  %21 = add nuw i64 %.02634, 1
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %._crit_edge
  %24 = add i64 %.1.lcssa, 1
  %25 = getelementptr inbounds i8, ptr %9, i64 %.1.lcssa
  store i8 32, ptr %25, align 1
  %.pre41 = load i64, ptr %5, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i64 [ %.pre41, %23 ], [ %20, %._crit_edge ]
  %.2 = phi i64 [ %24, %23 ], [ %.1.lcssa, %._crit_edge ]
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph37, label %._crit_edge38, !llvm.loop !23

._crit_edge38:                                    ; preds = %26
  %.not = icmp eq ptr %9, @empty
  br i1 %.not, label %31, label %29

29:                                               ; preds = %._crit_edge38
  %30 = getelementptr inbounds i8, ptr %9, i64 %.2
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %._crit_edge38
  store i64 %.2, ptr %1, align 8
  br label %32

32:                                               ; preds = %2, %4, %31
  %.024 = phi ptr [ %9, %31 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.024
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bdf_set_default_spacing_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.bdf_list_t__, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %bdf_list_done_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %bdf_list_done_.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %bdf_list_done_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 255
  br i1 %21, label %bdf_list_done_.exit, label %22

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %7, i64 %20, i1 false)
  %23 = call fastcc i32 @bdf_list_split_(ptr noundef nonnull %4, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, i64 noundef %20)
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 15
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %35 [
    i8 67, label %.sink.split
    i8 99, label %.sink.split
    i8 77, label %33
    i8 109, label %33
    i8 80, label %34
    i8 112, label %34
  ]

33:                                               ; preds = %28, %28
  br label %.sink.split

34:                                               ; preds = %28, %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %28, %33, %34
  %.sink = phi i32 [ 8, %34 ], [ 16, %33 ], [ 32, %28 ], [ 32, %28 ]
  store i32 %.sink, ptr %18, align 8
  br label %35

35:                                               ; preds = %.sink.split, %28, %22
  %36 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %bdf_list_done_.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef nonnull %36, ptr noundef %38) #18
  br label %bdf_list_done_.exit

bdf_list_done_.exit:                              ; preds = %37, %35, %12, %2, %6, %9
  %.0 = phi i32 [ 6, %9 ], [ 6, %6 ], [ 6, %2 ], [ 6, %12 ], [ %23, %35 ], [ %23, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bdf_add_property_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef %9) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %99, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds %struct.bdf_property_t_, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.critedge151 [
    i32 1, label %18
    i32 2, label %25
    i32 3, label %64
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_mem_free(ptr noundef %7, ptr noundef %20) #18
  store ptr null, ptr %19, align 8
  %.not138 = icmp eq ptr %2, null
  br i1 %.not138, label %.critedge151, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1
  %.not139 = icmp eq i8 %22, 0
  br i1 %.not139, label %.critedge151, label %23

23:                                               ; preds = %21
  %24 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5) #18
  store ptr %24, ptr %19, align 8
  br label %.critedge151

25:                                               ; preds = %11
  %26 = icmp eq ptr %2, null
  br i1 %26, label %bdf_atol_.exit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %2, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %bdf_atol_.exit, label %30

30:                                               ; preds = %27
  %.not20.i = icmp eq i8 %28, 45
  %spec.select.idx.i = zext i1 %.not20.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx.i
  %31 = load i8, ptr %spec.select.i, align 1
  %32 = lshr i8 %31, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i8 %31, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %36
  %.not21.i = icmp eq i32 %40, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %43
  %41 = phi i8 [ %51, %43 ], [ %31, %30 ]
  %.01323.i = phi i64 [ %49, %43 ], [ 0, %30 ]
  %.11522.i = phi ptr [ %50, %43 ], [ %spec.select.i, %30 ]
  %42 = icmp slt i64 %.01323.i, 922337203685477579
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %.lr.ph.i
  %44 = mul nsw i64 %.01323.i, 10
  %45 = sext i8 %41 to i64
  %46 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add nsw i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 3
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i8 %51, 7
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %56
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %43, %.lr.ph.i, %30
  %.1.i = phi i64 [ 0, %30 ], [ %49, %43 ], [ 9223372036854775807, %.lr.ph.i ]
  %61 = sub nsw i64 0, %.1.i
  %62 = select i1 %.not20.i, i64 %61, i64 %.1.i
  br label %bdf_atol_.exit

bdf_atol_.exit:                                   ; preds = %25, %27, %._crit_edge.i
  %.016.i = phi i64 [ %62, %._crit_edge.i ], [ 0, %27 ], [ 0, %25 ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.016.i, ptr %63, align 8
  br label %.critedge151

64:                                               ; preds = %11
  %65 = icmp eq ptr %2, null
  br i1 %65, label %bdf_atoul_.exit, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %2, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %bdf_atoul_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %69 = lshr i8 %67, 3
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i8 %67, 7
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = and i32 %76, %73
  %.not12.i = icmp eq i32 %77, 0
  br i1 %.not12.i, label %bdf_atoul_.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.preheader.i, %80
  %78 = phi i8 [ %88, %80 ], [ %67, %.preheader.i ]
  %.014.i = phi i64 [ %86, %80 ], [ 0, %.preheader.i ]
  %.0913.i = phi ptr [ %87, %80 ], [ %2, %.preheader.i ]
  %79 = icmp ult i64 %.014.i, 1844674407370955160
  br i1 %79, label %80, label %bdf_atoul_.exit

80:                                               ; preds = %.lr.ph.i152
  %81 = mul nuw i64 %.014.i, 10
  %82 = sext i8 %78 to i64
  %83 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = add i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = lshr i8 %88, 3
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i8 %88, 7
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 1, %95
  %97 = and i32 %96, %93
  %.not.i153 = icmp eq i32 %97, 0
  br i1 %.not.i153, label %bdf_atoul_.exit, label %.lr.ph.i152, !llvm.loop !11

bdf_atoul_.exit:                                  ; preds = %.lr.ph.i152, %80, %64, %66, %.preheader.i
  %.010.i = phi i64 [ 0, %66 ], [ 0, %64 ], [ 0, %.preheader.i ], [ %86, %80 ], [ -1, %.lr.ph.i152 ]
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.010.i, ptr %98, align 8
  br label %.critedge151

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %100) #18
  %.not121 = icmp eq ptr %101, null
  br i1 %.not121, label %102, label %130

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %103 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %104 = tail call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %100) #18
  %.not.i154 = icmp eq ptr %104, null
  br i1 %.not.i154, label %105, label %128

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @ft_mem_qrealloc(ptr noundef %103, i64 noundef 24, i64 noundef %107, i64 noundef %108, ptr noundef %110, ptr noundef nonnull %4) #18
  store ptr %111, ptr %109, align 8
  %112 = load i32, ptr %4, align 4
  %.not22.i = icmp eq i32 %112, 0
  br i1 %.not22.i, label %113, label %bdf_create_property.exit.thread

113:                                              ; preds = %105
  %114 = load i64, ptr %106, align 8
  %115 = getelementptr inbounds %struct.bdf_property_t_, ptr %111, i64 %114
  %116 = call ptr @ft_mem_strdup(ptr noundef %103, ptr noundef %1, ptr noundef nonnull %4) #18
  store ptr %116, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %.not23.i = icmp eq i32 %117, 0
  br i1 %.not23.i, label %118, label %bdf_create_property.exit.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %121, align 8
  %122 = load i64, ptr %106, align 8
  %123 = add i64 %122, 83
  %124 = call i32 @ft_hash_str_insert(ptr noundef %116, i64 noundef %123, ptr noundef nonnull %100, ptr noundef %103) #18
  %.not24.i = icmp eq i32 %124, 0
  br i1 %.not24.i, label %125, label %bdf_create_property.exit.thread

125:                                              ; preds = %118
  %126 = load i64, ptr %106, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %106, align 8
  br label %128

bdf_create_property.exit.thread:                  ; preds = %118, %113, %105
  %.ph = phi i32 [ %112, %105 ], [ %117, %113 ], [ %124, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.ph, ptr %5, align 4
  br label %.critedge151

128:                                              ; preds = %125, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %5, align 4
  %129 = call ptr @ft_hash_str_lookup(ptr noundef %1, ptr noundef nonnull %100) #18
  br label %130

130:                                              ; preds = %128, %99
  %.0 = phi ptr [ %101, %99 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = add i64 %132, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 24, i64 noundef %132, i64 noundef %137, ptr noundef %139, ptr noundef nonnull %5) #18
  store ptr %140, ptr %138, align 8
  %141 = load i32, ptr %5, align 4
  %.not123 = icmp eq i32 %141, 0
  br i1 %.not123, label %142, label %.critedge151

142:                                              ; preds = %136
  %143 = load i64, ptr %133, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %133, align 8
  br label %145

145:                                              ; preds = %142, %130
  %146 = load i64, ptr %.0, align 8
  %147 = icmp ugt i64 %146, 82
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr %struct.bdf_property_t_, ptr %150, i64 %146
  %152 = getelementptr i8, ptr %151, i64 -1992
  br label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %146
  br label %155

155:                                              ; preds = %153, %148
  %.0107 = phi ptr [ %152, %148 ], [ %154, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %131, align 8
  %159 = getelementptr inbounds %struct.bdf_property_t_, ptr %157, i64 %158
  %160 = load ptr, ptr %.0107, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0107, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %161, align 8
  switch i32 %167, label %248 [
    i32 1, label %168
    i32 2, label %175
    i32 3, label %213
  ]

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr null, ptr %169, align 8
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %248, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %2, align 1
  %.not125 = icmp eq i8 %171, 0
  br i1 %.not125, label %248, label %172

172:                                              ; preds = %170
  %173 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5) #18
  store ptr %173, ptr %169, align 8
  %174 = load i32, ptr %5, align 4
  %.not126 = icmp eq i32 %174, 0
  br i1 %.not126, label %248, label %.critedge151

175:                                              ; preds = %155
  %176 = icmp eq ptr %2, null
  br i1 %176, label %.sink.split, label %177

177:                                              ; preds = %175
  %178 = load i8, ptr %2, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %.sink.split, label %180

180:                                              ; preds = %177
  %.not20.i155 = icmp eq i8 %178, 45
  %spec.select.idx.i156 = zext i1 %.not20.i155 to i64
  %spec.select.i157 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx.i156
  %181 = load i8, ptr %spec.select.i157, align 1
  %182 = lshr i8 %181, 3
  %183 = zext nneg i8 %182 to i64
  %184 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i8 %181, 7
  %188 = zext nneg i8 %187 to i32
  %189 = shl nuw nsw i32 1, %188
  %190 = and i32 %189, %186
  %.not21.i158 = icmp eq i32 %190, 0
  br i1 %.not21.i158, label %._crit_edge.i162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %180, %193
  %191 = phi i8 [ %201, %193 ], [ %181, %180 ]
  %.01323.i160 = phi i64 [ %199, %193 ], [ 0, %180 ]
  %.11522.i161 = phi ptr [ %200, %193 ], [ %spec.select.i157, %180 ]
  %192 = icmp slt i64 %.01323.i160, 922337203685477579
  br i1 %192, label %193, label %._crit_edge.i162

193:                                              ; preds = %.lr.ph.i159
  %194 = mul nsw i64 %.01323.i160, 10
  %195 = sext i8 %191 to i64
  %196 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = add nsw i64 %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %.11522.i161, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = lshr i8 %201, 3
  %203 = zext nneg i8 %202 to i64
  %204 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i8 %201, 7
  %208 = zext nneg i8 %207 to i32
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %209, %206
  %.not.i165 = icmp eq i32 %210, 0
  br i1 %.not.i165, label %._crit_edge.i162, label %.lr.ph.i159, !llvm.loop !26

._crit_edge.i162:                                 ; preds = %193, %.lr.ph.i159, %180
  %.1.i163 = phi i64 [ 0, %180 ], [ %199, %193 ], [ 9223372036854775807, %.lr.ph.i159 ]
  %211 = sub nsw i64 0, %.1.i163
  %212 = select i1 %.not20.i155, i64 %211, i64 %.1.i163
  br label %.sink.split

213:                                              ; preds = %155
  %214 = icmp eq ptr %2, null
  br i1 %214, label %.sink.split, label %215

215:                                              ; preds = %213
  %216 = load i8, ptr %2, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.sink.split, label %.preheader.i167

.preheader.i167:                                  ; preds = %215
  %218 = lshr i8 %216, 3
  %219 = zext nneg i8 %218 to i64
  %220 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i8 %216, 7
  %224 = zext nneg i8 %223 to i32
  %225 = shl nuw nsw i32 1, %224
  %226 = and i32 %225, %222
  %.not12.i168 = icmp eq i32 %226, 0
  br i1 %.not12.i168, label %.sink.split, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.preheader.i167, %229
  %227 = phi i8 [ %237, %229 ], [ %216, %.preheader.i167 ]
  %.014.i170 = phi i64 [ %235, %229 ], [ 0, %.preheader.i167 ]
  %.0913.i171 = phi ptr [ %236, %229 ], [ %2, %.preheader.i167 ]
  %228 = icmp ult i64 %.014.i170, 1844674407370955160
  br i1 %228, label %229, label %.sink.split

229:                                              ; preds = %.lr.ph.i169
  %230 = mul nuw i64 %.014.i170, 10
  %231 = sext i8 %227 to i64
  %232 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = add i64 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %.0913.i171, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = lshr i8 %237, 3
  %239 = zext nneg i8 %238 to i64
  %240 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i8 %237, 7
  %244 = zext nneg i8 %243 to i32
  %245 = shl nuw nsw i32 1, %244
  %246 = and i32 %245, %242
  %.not.i173 = icmp eq i32 %246, 0
  br i1 %.not.i173, label %.sink.split, label %.lr.ph.i169, !llvm.loop !11

.sink.split:                                      ; preds = %229, %.lr.ph.i169, %.preheader.i167, %215, %213, %._crit_edge.i162, %177, %175
  %.010.i172.sink = phi i64 [ %212, %._crit_edge.i162 ], [ 0, %177 ], [ 0, %175 ], [ 0, %215 ], [ 0, %213 ], [ 0, %.preheader.i167 ], [ %235, %229 ], [ -1, %.lr.ph.i169 ]
  %247 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %.010.i172.sink, ptr %247, align 8
  br label %248

248:                                              ; preds = %.sink.split, %168, %170, %172, %155
  %249 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #19
  %.not127 = icmp eq i32 %249, 0
  br i1 %.not127, label %250, label %.critedge

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %252 = load i8, ptr %251, align 1
  switch i8 %252, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

.critedge:                                        ; preds = %250, %248
  %253 = load ptr, ptr %159, align 8
  %254 = load i64, ptr %131, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @ft_hash_str_insert(ptr noundef %253, i64 noundef %254, ptr noundef %255, ptr noundef %7) #18
  store i32 %256, ptr %5, align 4
  %.not128 = icmp eq i32 %256, 0
  br i1 %.not128, label %switch.edge, label %.critedge151

switch.edge:                                      ; preds = %250, %250, %250, %250, %250, %.critedge
  %257 = load i64, ptr %131, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %131, align 8
  %259 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.34, i64 noundef 12) #19
  %.not129 = icmp eq i32 %259, 0
  br i1 %.not129, label %260, label %.critedge142

260:                                              ; preds = %switch.edge
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %262 = load i8, ptr %261, align 1
  switch i8 %262, label %.critedge142 [
    i8 32, label %switch.edge140
    i8 0, label %switch.edge140
    i8 10, label %switch.edge140
    i8 13, label %switch.edge140
    i8 9, label %switch.edge140
  ]

switch.edge140:                                   ; preds = %260, %260, %260, %260, %260
  %263 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %264, ptr %265, align 8
  br label %.critedge151

.critedge142:                                     ; preds = %260, %switch.edge
  %266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 noundef 11) #19
  %.not131 = icmp eq i32 %266, 0
  br i1 %.not131, label %267, label %.critedge145

267:                                              ; preds = %.critedge142
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %269 = load i8, ptr %268, align 1
  switch i8 %269, label %.critedge145 [
    i8 32, label %switch.edge143
    i8 0, label %switch.edge143
    i8 10, label %switch.edge143
    i8 13, label %switch.edge143
    i8 9, label %switch.edge143
  ]

switch.edge143:                                   ; preds = %267, %267, %267, %267, %267
  %270 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %271, ptr %272, align 8
  br label %.critedge151

.critedge145:                                     ; preds = %267, %.critedge142
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.27, i64 noundef 12) #19
  %.not133 = icmp eq i32 %273, 0
  br i1 %.not133, label %274, label %.critedge148

274:                                              ; preds = %.critedge145
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %.critedge148 [
    i8 32, label %switch.edge146
    i8 0, label %switch.edge146
    i8 10, label %switch.edge146
    i8 13, label %switch.edge146
    i8 9, label %switch.edge146
  ]

switch.edge146:                                   ; preds = %274, %274, %274, %274, %274
  %277 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %278, ptr %279, align 8
  br label %.critedge151

.critedge148:                                     ; preds = %274, %.critedge145
  %280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #19
  %.not135 = icmp eq i32 %280, 0
  br i1 %.not135, label %281, label %.critedge151

281:                                              ; preds = %.critedge148
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %283 = load i8, ptr %282, align 1
  switch i8 %283, label %.critedge151 [
    i8 32, label %switch.edge149
    i8 0, label %switch.edge149
    i8 10, label %switch.edge149
    i8 13, label %switch.edge149
    i8 9, label %switch.edge149
  ]

switch.edge149:                                   ; preds = %281, %281, %281, %281, %281
  %284 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %285 = load ptr, ptr %284, align 8
  %.not137 = icmp eq ptr %285, null
  br i1 %.not137, label %286, label %287

286:                                              ; preds = %switch.edge149
  store i32 3, ptr %5, align 4
  br label %.critedge151

287:                                              ; preds = %switch.edge149
  %288 = load i8, ptr %285, align 1
  switch i8 %288, label %.critedge151 [
    i8 112, label %289
    i8 80, label %289
    i8 109, label %291
    i8 77, label %291
    i8 99, label %293
    i8 67, label %293
  ]

289:                                              ; preds = %287, %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %290, align 8
  br label %.critedge151

291:                                              ; preds = %287, %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 16, ptr %292, align 8
  br label %.critedge151

293:                                              ; preds = %287, %287
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %294, align 8
  br label %.critedge151

.critedge151:                                     ; preds = %bdf_create_property.exit.thread, %281, %.critedge148, %287, %23, %switch.edge140, %switch.edge146, %289, %293, %291, %switch.edge143, %.critedge, %172, %136, %bdf_atol_.exit, %bdf_atoul_.exit, %21, %18, %11, %286
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_glyphs_(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.critedge [
    i8 32, label %switch.edge
    i8 0, label %switch.edge
    i8 10, label %switch.edge
    i8 13, label %switch.edge
    i8 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %14, %14, %14, %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %.not397 = icmp eq i32 %20, 0
  br i1 %.not397, label %thread-pre-split, label %21

21:                                               ; preds = %switch.edge
  %.not398 = icmp eq i8 %16, 0
  %.0.v = select i1 %.not398, i64 -7, i64 -8
  %.0 = add i64 %.0.v, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %.0, 1
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ft_mem_qrealloc(ptr noundef %12, i64 noundef 1, i64 noundef %23, i64 noundef %25, ptr noundef %27, ptr noundef nonnull %6) #18
  store ptr %28, ptr %26, align 8
  %29 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %bdf_add_comment_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0309 = select i1 %.not398, ptr %15, ptr %31
  %32 = load i64, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull readonly align 1 %.0309, i64 %.0, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 %.0
  store i8 0, ptr %34, align 1
  %35 = load i64, ptr %22, align 8
  %36 = add i64 %35, %24
  store i64 %36, ptr %22, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %bdf_add_comment_.exit

bdf_add_comment_.exit:                            ; preds = %21, %30
  %37 = phi i32 [ %29, %21 ], [ %.pre.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %37, ptr %8, align 4
  br label %519

.critedge:                                        ; preds = %14, %5
  %38 = load i64, ptr %4, align 8
  %39 = and i64 %38, 32
  %.not343 = icmp eq i64 %39, 0
  br i1 %.not343, label %40, label %121

40:                                               ; preds = %.critedge
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.24, i64 noundef 5) #19
  %.not344 = icmp eq i32 %41, 0
  br i1 %.not344, label %42, label %.thread438.sink.split

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.thread438.sink.split [
    i8 32, label %switch.edge401
    i8 0, label %switch.edge401
    i8 10, label %switch.edge401
    i8 13, label %switch.edge401
    i8 9, label %switch.edge401
  ]

switch.edge401:                                   ; preds = %42, %42, %42, %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %45, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %46, ptr %8, align 4
  %.not345 = icmp eq i32 %46, 0
  br i1 %.not345, label %47, label %.thread438

47:                                               ; preds = %switch.edge401
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %55 = lshr i8 %53, 3
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i8 %53, 7
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %59
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %64 = phi i8 [ %79, %71 ], [ %53, %.preheader.i ]
  %.014.i = phi i64 [ %77, %71 ], [ 0, %.preheader.i ]
  %.0913.i = phi ptr [ %78, %71 ], [ %50, %.preheader.i ]
  %65 = icmp ult i64 %.014.i, 1844674407370955160
  br i1 %65, label %71, label %bdf_atoul_.exit.thread435

bdf_atoul_.exit.thread435:                        ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %69, 20
  br label %97

71:                                               ; preds = %.lr.ph.i
  %72 = mul nuw i64 %.014.i, 10
  %73 = sext i8 %64 to i64
  %74 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = add i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 3
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i8 %79, 7
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %84
  %.not.i432 = icmp eq i32 %88, 0
  br i1 %.not.i432, label %bdf_atoul_.exit, label %.lr.ph.i, !llvm.loop !11

.thread:                                          ; preds = %.preheader.i, %47, %52
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %90, align 8
  br label %106

bdf_atoul_.exit:                                  ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %77, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %77, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %94 = load i64, ptr %93, align 8
  %95 = udiv i64 %94, 20
  %96 = icmp ugt i64 %77, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %bdf_atoul_.exit.thread435, %bdf_atoul_.exit
  %98 = phi i64 [ %70, %bdf_atoul_.exit.thread435 ], [ %95, %bdf_atoul_.exit ]
  %99 = phi ptr [ %67, %bdf_atoul_.exit.thread435 ], [ %92, %bdf_atoul_.exit ]
  %100 = phi ptr [ %66, %bdf_atoul_.exit.thread435 ], [ %91, %bdf_atoul_.exit ]
  store i64 %98, ptr %100, align 8
  store i64 %98, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %bdf_atoul_.exit
  %102 = phi i64 [ %98, %97 ], [ %77, %bdf_atoul_.exit ]
  %103 = phi ptr [ %99, %97 ], [ %92, %bdf_atoul_.exit ]
  %104 = phi ptr [ %100, %97 ], [ %91, %bdf_atoul_.exit ]
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %.thread, %101
  %107 = phi ptr [ %89, %.thread ], [ %104, %101 ]
  %108 = phi ptr [ %90, %.thread ], [ %103, %101 ]
  store i64 64, ptr %107, align 8
  %.pre461 = load i64, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i64 [ %.pre461, %106 ], [ %102, %101 ]
  %111 = phi ptr [ %107, %106 ], [ %104, %101 ]
  %112 = icmp ugt i64 %110, 1114111
  br i1 %112, label %.thread438.sink.split, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %111, align 8
  %115 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 56, i64 noundef 0, i64 noundef %114, ptr noundef null, ptr noundef nonnull %8) #18
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %8, align 4
  %.not346 = icmp eq i32 %117, 0
  br i1 %.not346, label %118, label %.thread438

118:                                              ; preds = %113
  %119 = load i64, ptr %4, align 8
  %120 = or i64 %119, 32
  store i64 %120, ptr %4, align 8
  br label %thread-pre-split

121:                                              ; preds = %.critedge
  %122 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.103, i64 noundef 7) #19
  %.not347 = icmp eq i32 %122, 0
  br i1 %.not347, label %123, label %.critedge406

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %.critedge406 [
    i8 32, label %switch.edge404
    i8 0, label %switch.edge404
    i8 10, label %switch.edge404
    i8 13, label %switch.edge404
    i8 9, label %switch.edge404
  ]

switch.edge404:                                   ; preds = %123, %123, %123, %123, %123
  %126 = and i64 %38, 4032
  %.not396 = icmp eq i64 %126, 0
  br i1 %.not396, label %127, label %.thread438.sink.split

127:                                              ; preds = %switch.edge404
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %131 = load i64, ptr %130, align 8
  tail call void @qsort(ptr noundef %129, i64 noundef %131, i64 noundef 56, ptr noundef nonnull @by_encoding) #18
  %132 = load i64, ptr %4, align 8
  %133 = and i64 %132, 4294967294
  store i64 %133, ptr %4, align 8
  store ptr @bdf_parse_end_, ptr %3, align 8
  br label %thread-pre-split

.critedge406:                                     ; preds = %123, %121
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.104, i64 noundef 7) #19
  %.not349 = icmp eq i32 %134, 0
  br i1 %.not349, label %135, label %.critedge409

135:                                              ; preds = %.critedge406
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %.critedge409 [
    i8 32, label %switch.edge407
    i8 0, label %switch.edge407
    i8 10, label %switch.edge407
    i8 13, label %switch.edge407
    i8 9, label %switch.edge407
  ]

switch.edge407:                                   ; preds = %135, %135, %135, %135, %135
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %138, align 8
  %139 = and i64 %38, 4294963263
  store i64 %139, ptr %4, align 8
  br label %thread-pre-split

.critedge409:                                     ; preds = %135, %.critedge406
  %140 = and i64 %38, 64
  %.not351 = icmp eq i64 %140, 0
  br i1 %.not351, label %151, label %141

141:                                              ; preds = %.critedge409
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %thread-pre-split, label %151

151:                                              ; preds = %145, %141, %.critedge409
  %152 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.105, i64 noundef 9) #19
  %.not352 = icmp eq i32 %152, 0
  br i1 %.not352, label %153, label %.critedge412

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %.critedge412 [
    i8 32, label %switch.edge410
    i8 0, label %switch.edge410
    i8 10, label %switch.edge410
    i8 13, label %switch.edge410
    i8 9, label %switch.edge410
  ]

switch.edge410:                                   ; preds = %153, %153, %153, %153, %153
  %156 = and i64 %38, 4032
  %.not392 = icmp eq i64 %156, 0
  br i1 %.not392, label %157, label %.thread438.sink.split

157:                                              ; preds = %switch.edge410
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %159 = load ptr, ptr %158, align 8
  tail call void @ft_mem_free(ptr noundef %12, ptr noundef %159) #18
  store ptr null, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %161 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %160, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %161, ptr %8, align 4
  %.not393 = icmp eq i32 %161, 0
  br i1 %.not393, label %162, label %.thread438

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %164 = load i64, ptr %163, align 8
  switch i64 %164, label %.lr.ph.i433 [
    i64 0, label %bdf_list_shift_.exit
    i64 1, label %.sink.split.i
  ]

.lr.ph.i433:                                      ; preds = %162, %.lr.ph.i433
  %.023.i = phi i64 [ %170, %.lr.ph.i433 ], [ 1, %162 ]
  %.01722.i = phi i64 [ %169, %.lr.ph.i433 ], [ 0, %162 ]
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %.023.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %165, i64 %.01722.i
  store ptr %167, ptr %168, align 8
  %169 = add nuw i64 %.01722.i, 1
  %170 = add nuw i64 %.023.i, 1
  %171 = load i64, ptr %163, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %.lr.ph.i433, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i433
  %173 = add i64 %171, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %162
  %.sink.i = phi i64 [ %173, %._crit_edge.i ], [ 0, %162 ]
  store i64 %.sink.i, ptr %163, align 8
  br label %bdf_list_shift_.exit

bdf_list_shift_.exit:                             ; preds = %162, %.sink.split.i
  %174 = call fastcc ptr @bdf_list_join_(ptr noundef nonnull %160, ptr noundef %7)
  %.not394 = icmp eq ptr %174, null
  br i1 %.not394, label %.thread438.sink.split, label %175

175:                                              ; preds = %bdf_list_shift_.exit
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %176, 1
  %178 = call ptr @ft_mem_dup(ptr noundef %12, ptr noundef nonnull %174, i64 noundef %177, ptr noundef nonnull %8) #18
  store ptr %178, ptr %158, align 8
  %179 = load i32, ptr %8, align 4
  %.not395 = icmp eq i32 %179, 0
  br i1 %.not395, label %180, label %.thread438

180:                                              ; preds = %175
  %181 = load i64, ptr %4, align 8
  %182 = or i64 %181, 64
  store i64 %182, ptr %4, align 8
  br label %thread-pre-split

.critedge412:                                     ; preds = %153, %151
  %183 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.106, i64 noundef 8) #19
  %.not354 = icmp eq i32 %183, 0
  br i1 %.not354, label %184, label %.critedge415

184:                                              ; preds = %.critedge412
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %.critedge415 [
    i8 32, label %switch.edge413
    i8 0, label %switch.edge413
    i8 10, label %switch.edge413
    i8 13, label %switch.edge413
    i8 9, label %switch.edge413
  ]

switch.edge413:                                   ; preds = %184, %184, %184, %184, %184
  br i1 %.not351, label %.thread438.sink.split, label %187

187:                                              ; preds = %switch.edge413
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %189 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %188, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %189, ptr %8, align 4
  %.not388 = icmp eq i32 %189, 0
  br i1 %.not388, label %190, label %.thread438

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call fastcc i64 @bdf_atol_(ptr noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %spec.select = tail call i64 @llvm.smax.i64(i64 %194, i64 -1)
  store i64 %spec.select, ptr %195, align 8
  %196 = icmp slt i64 %194, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = icmp ugt i64 %199, 2
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = tail call fastcc i64 @bdf_atol_(ptr noundef %203)
  store i64 %204, ptr %195, align 8
  br label %205

205:                                              ; preds = %201, %197, %190
  %206 = phi i64 [ %204, %201 ], [ %spec.select, %197 ], [ %spec.select, %190 ]
  %207 = add i64 %206, -1114112
  %or.cond416 = icmp ult i64 %207, -1114113
  br i1 %or.cond416, label %.thread437, label %208

.thread437:                                       ; preds = %205
  store i64 -1, ptr %195, align 8
  br label %234

208:                                              ; preds = %205
  %209 = icmp sgt i64 %206, -1
  br i1 %209, label %210, label %234

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %._crit_edge

._crit_edge:                                      ; preds = %210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %225

216:                                              ; preds = %210
  %217 = add i64 %212, 64
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 56, i64 noundef %212, i64 noundef %217, ptr noundef %219, ptr noundef nonnull %8) #18
  store ptr %220, ptr %218, align 8
  %221 = load i32, ptr %8, align 4
  %.not391 = icmp eq i32 %221, 0
  br i1 %.not391, label %222, label %.thread438

222:                                              ; preds = %216
  %223 = load i64, ptr %213, align 8
  %224 = add i64 %223, 64
  store i64 %224, ptr %213, align 8
  %.pre455 = load i64, ptr %211, align 8
  br label %225

225:                                              ; preds = %._crit_edge, %222
  %226 = phi i64 [ %212, %._crit_edge ], [ %.pre455, %222 ]
  %227 = phi ptr [ %.pre, %._crit_edge ], [ %220, %222 ]
  %228 = add i64 %226, 1
  store i64 %228, ptr %211, align 8
  %229 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %227, i64 %226
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %229, align 8
  %232 = load i64, ptr %195, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %232, ptr %233, align 8
  store ptr null, ptr %230, align 8
  br label %266

234:                                              ; preds = %.thread437, %208
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %.not389 = icmp eq i32 %238, 0
  br i1 %.not389, label %263, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %241, %243
  br i1 %244, label %245, label %._crit_edge456

._crit_edge456:                                   ; preds = %239
  %.phi.trans.insert457 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.pre458 = load ptr, ptr %.phi.trans.insert457, align 8
  br label %254

245:                                              ; preds = %239
  %246 = add i64 %241, 4
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 56, i64 noundef %241, i64 noundef %246, ptr noundef %248, ptr noundef nonnull %8) #18
  store ptr %249, ptr %247, align 8
  %250 = load i32, ptr %8, align 4
  %.not390 = icmp eq i32 %250, 0
  br i1 %.not390, label %251, label %.thread438

251:                                              ; preds = %245
  %252 = load i64, ptr %242, align 8
  %253 = add i64 %252, 4
  store i64 %253, ptr %242, align 8
  %.pre459 = load i64, ptr %240, align 8
  br label %254

254:                                              ; preds = %._crit_edge456, %251
  %255 = phi i64 [ %241, %._crit_edge456 ], [ %.pre459, %251 ]
  %256 = phi ptr [ %.pre458, %._crit_edge456 ], [ %249, %251 ]
  %257 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %256, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %257, align 8
  %260 = load i64, ptr %240, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %240, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %260, ptr %262, align 8
  store ptr null, ptr %258, align 8
  br label %266

263:                                              ; preds = %234
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %265 = load ptr, ptr %264, align 8
  tail call void @ft_mem_free(ptr noundef %12, ptr noundef %265) #18
  store ptr null, ptr %264, align 8
  br label %266

266:                                              ; preds = %254, %263, %225
  %267 = load i64, ptr %4, align 8
  %268 = and i64 %267, -3221225601
  %269 = or disjoint i64 %268, 128
  store i64 %269, ptr %4, align 8
  br label %thread-pre-split

.critedge415:                                     ; preds = %184, %.critedge412
  %270 = and i64 %38, 128
  %.not356 = icmp eq i64 %270, 0
  br i1 %.not356, label %.thread438.sink.split, label %271

271:                                              ; preds = %.critedge415
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, -1
  %.472 = select i1 %274, i64 120, i64 96
  %.473 = select i1 %274, i64 112, i64 88
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 %.472
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 %.473
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr %struct.bdf_glyph_t_, ptr %276, i64 %278
  %280 = and i64 %38, 2048
  %.not357 = icmp eq i64 %280, 0
  br i1 %.not357, label %364, label %281

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr i8, ptr %279, i64 -36
  %285 = getelementptr i8, ptr %279, i64 -34
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i64
  %.not379 = icmp ult i64 %283, %287
  br i1 %.not379, label %292, label %288

288:                                              ; preds = %281
  %289 = and i64 %38, 2147483648
  %.not386 = icmp eq i64 %289, 0
  br i1 %.not386, label %290, label %thread-pre-split

290:                                              ; preds = %288
  %291 = or disjoint i64 %38, 2147483648
  store i64 %291, ptr %4, align 8
  br label %thread-pre-split

292:                                              ; preds = %281
  %293 = getelementptr i8, ptr %279, i64 -16
  %294 = load i64, ptr %293, align 8
  %295 = shl i64 %294, 1
  %296 = getelementptr i8, ptr %279, i64 -24
  %297 = load ptr, ptr %296, align 8
  %298 = mul i64 %294, %283
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %.not448 = icmp eq i64 %295, 0
  br i1 %.not448, label %.critedge419, label %.lr.ph

.lr.ph:                                           ; preds = %292, %323
  %.0310446 = phi ptr [ %.1, %323 ], [ %299, %292 ]
  %.0311445 = phi i64 [ %318, %323 ], [ 0, %292 ]
  %300 = getelementptr inbounds i8, ptr %0, i64 %.0311445
  %301 = load i8, ptr %300, align 1
  %302 = lshr i8 %301, 3
  %303 = zext nneg i8 %302 to i64
  %304 = getelementptr inbounds nuw [32 x i8], ptr @hdigits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i8 %301, 7
  %308 = zext nneg i8 %307 to i32
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %309, %306
  %.not380 = icmp eq i32 %310, 0
  br i1 %.not380, label %324, label %311

311:                                              ; preds = %.lr.ph
  %312 = load i8, ptr %.0310446, align 1
  %313 = shl i8 %312, 4
  %314 = sext i8 %301 to i64
  %315 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = add i8 %313, %316
  store i8 %317, ptr %.0310446, align 1
  %318 = add nuw i64 %.0311445, 1
  %319 = icmp uge i64 %318, %295
  %320 = and i64 %.0311445, 1
  %.not385 = icmp eq i64 %320, 0
  %or.cond417 = or i1 %319, %.not385
  br i1 %or.cond417, label %323, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %.0310446, i64 1
  store i8 0, ptr %322, align 1
  br label %323

323:                                              ; preds = %311, %321
  %.1 = phi ptr [ %322, %321 ], [ %.0310446, %311 ]
  %exitcond.not = icmp eq i64 %318, %295
  br i1 %exitcond.not, label %.critedge419, label %.lr.ph, !llvm.loop !27

324:                                              ; preds = %.lr.ph
  %325 = load i64, ptr %4, align 8
  %326 = and i64 %325, 1073741824
  %.not381 = icmp eq i64 %326, 0
  br i1 %.not381, label %327, label %.critedge419

327:                                              ; preds = %324
  %328 = or disjoint i64 %325, 1073741824
  store i64 %328, ptr %4, align 8
  br label %.critedge419

.critedge419:                                     ; preds = %323, %292, %327, %324
  %.0311443 = phi i64 [ %.0311445, %327 ], [ %.0311445, %324 ], [ 0, %292 ], [ %295, %323 ]
  %.0310441 = phi ptr [ %.0310446, %327 ], [ %.0310446, %324 ], [ %299, %292 ], [ %.1, %323 ]
  %329 = load i16, ptr %284, align 4
  %.not382 = icmp eq i16 %329, 0
  br i1 %.not382, label %342, label %330

330:                                              ; preds = %.critedge419
  %331 = zext i16 %329 to i64
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 176
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i64
  %336 = mul nuw nsw i64 %335, %331
  %337 = and i64 %336, 7
  %338 = getelementptr inbounds nuw [8 x i8], ptr @nibble_mask, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load i8, ptr %.0310441, align 1
  %341 = and i8 %340, %339
  store i8 %341, ptr %.0310441, align 1
  br label %342

342:                                              ; preds = %330, %.critedge419
  %343 = icmp eq i64 %.0311443, %295
  br i1 %343, label %344, label %361

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %0, i64 %295
  %346 = load i8, ptr %345, align 1
  %347 = lshr i8 %346, 3
  %348 = zext nneg i8 %347 to i64
  %349 = getelementptr inbounds nuw [32 x i8], ptr @hdigits, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i8 %346, 7
  %353 = zext nneg i8 %352 to i32
  %354 = shl nuw nsw i32 1, %353
  %355 = and i32 %354, %351
  %.not383 = icmp eq i32 %355, 0
  br i1 %.not383, label %361, label %356

356:                                              ; preds = %344
  %357 = load i64, ptr %4, align 8
  %358 = and i64 %357, 1073741824
  %.not384 = icmp eq i64 %358, 0
  br i1 %.not384, label %359, label %361

359:                                              ; preds = %356
  %360 = or disjoint i64 %357, 1073741824
  store i64 %360, ptr %4, align 8
  br label %361

361:                                              ; preds = %359, %356, %344, %342
  %362 = load i64, ptr %282, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %282, align 8
  br label %thread-pre-split

364:                                              ; preds = %271
  %365 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.107, i64 noundef 6) #19
  %.not358 = icmp eq i32 %365, 0
  br i1 %.not358, label %366, label %.critedge422

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %368 = load i8, ptr %367, align 1
  switch i8 %368, label %.critedge422 [
    i8 32, label %switch.edge420
    i8 0, label %switch.edge420
    i8 10, label %switch.edge420
    i8 13, label %switch.edge420
    i8 9, label %switch.edge420
  ]

switch.edge420:                                   ; preds = %366, %366, %366, %366, %366
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %370 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %369, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %370, ptr %8, align 4
  %.not378 = icmp eq i32 %370, 0
  br i1 %.not378, label %371, label %.thread438

371:                                              ; preds = %switch.edge420
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %374)
  %376 = getelementptr i8, ptr %279, i64 -40
  store i16 %375, ptr %376, align 8
  %377 = load i64, ptr %4, align 8
  %378 = or i64 %377, 256
  store i64 %378, ptr %4, align 8
  br label %thread-pre-split

.critedge422:                                     ; preds = %366, %364
  %379 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.108, i64 noundef 6) #19
  %.not360 = icmp eq i32 %379, 0
  br i1 %.not360, label %380, label %sub_0

380:                                              ; preds = %.critedge422
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %sub_0 [
    i8 32, label %switch.edge423
    i8 0, label %switch.edge423
    i8 10, label %switch.edge423
    i8 13, label %switch.edge423
    i8 9, label %switch.edge423
  ]

switch.edge423:                                   ; preds = %380, %380, %380, %380, %380
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %384 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %383, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %384, ptr %8, align 4
  %.not376 = icmp eq i32 %384, 0
  br i1 %.not376, label %385, label %.thread438

385:                                              ; preds = %switch.edge423
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %388)
  %390 = getelementptr i8, ptr %279, i64 -38
  store i16 %389, ptr %390, align 2
  %391 = load i64, ptr %4, align 8
  %392 = and i64 %391, 256
  %.not377 = icmp eq i64 %392, 0
  br i1 %.not377, label %393, label %403

393:                                              ; preds = %385
  %394 = zext i16 %389 to i64
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %398, %396
  %400 = tail call i64 @FT_MulDiv(i64 noundef %394, i64 noundef 72000, i64 noundef %399) #18
  %401 = trunc i64 %400 to i16
  %402 = getelementptr i8, ptr %279, i64 -40
  store i16 %401, ptr %402, align 8
  %.pre460 = load i64, ptr %4, align 8
  br label %403

403:                                              ; preds = %393, %385
  %404 = phi i64 [ %.pre460, %393 ], [ %391, %385 ]
  %405 = or i64 %404, 512
  store i64 %405, ptr %4, align 8
  br label %thread-pre-split

sub_0:                                            ; preds = %.critedge422, %380
  %406 = load i8, ptr %0, align 1
  %.not449 = icmp eq i8 %406, 66
  br i1 %.not449, label %sub_1, label %.critedge428

sub_1:                                            ; preds = %sub_0
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %408 = load i8, ptr %407, align 1
  %.not450 = icmp eq i8 %408, 66
  br i1 %.not450, label %.critedge425.tail, label %.critedge428

.critedge425.tail:                                ; preds = %sub_1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 88
  br i1 %411, label %412, label %.critedge428

412:                                              ; preds = %.critedge425.tail
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %414 = load i8, ptr %413, align 1
  switch i8 %414, label %.critedge428 [
    i8 32, label %switch.edge426
    i8 0, label %switch.edge426
    i8 10, label %switch.edge426
    i8 13, label %switch.edge426
    i8 9, label %switch.edge426
  ]

switch.edge426:                                   ; preds = %412, %412, %412, %412, %412
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %416 = tail call fastcc i32 @bdf_list_split_(ptr noundef nonnull %415, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i64 noundef %1)
  store i32 %416, ptr %8, align 4
  %.not368 = icmp eq i32 %416, 0
  br i1 %.not368, label %417, label %.thread438

417:                                              ; preds = %switch.edge426
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %420)
  %422 = getelementptr i8, ptr %279, i64 -36
  store i16 %421, ptr %422, align 4
  %423 = load ptr, ptr %415, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = tail call fastcc zeroext i16 @bdf_atous_(ptr noundef %425)
  %427 = getelementptr i8, ptr %279, i64 -34
  store i16 %426, ptr %427, align 2
  %428 = load ptr, ptr %415, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = tail call fastcc signext i16 @bdf_atos_(ptr noundef %430)
  %432 = getelementptr i8, ptr %279, i64 -32
  store i16 %431, ptr %432, align 4
  %433 = load ptr, ptr %415, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = tail call fastcc signext i16 @bdf_atos_(ptr noundef %435)
  %437 = getelementptr i8, ptr %279, i64 -30
  store i16 %436, ptr %437, align 2
  %438 = add i16 %436, %426
  %439 = getelementptr i8, ptr %279, i64 -28
  store i16 %438, ptr %439, align 4
  %440 = sub i16 0, %436
  %441 = getelementptr i8, ptr %279, i64 -26
  store i16 %440, ptr %441, align 2
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %443 = load i16, ptr %442, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %438, i16 %443)
  store i16 %., ptr %442, align 2
  %444 = load i16, ptr %441, align 2
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %446 = load i16, ptr %445, align 8
  %.in369 = tail call i16 @llvm.smax.i16(i16 %444, i16 %446)
  store i16 %.in369, ptr %445, align 8
  %447 = load i16, ptr %422, align 4
  %448 = load i16, ptr %432, align 4
  %449 = add i16 %448, %447
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 %449, ptr %450, align 2
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %452 = load i16, ptr %451, align 4
  %.in370 = tail call i16 @llvm.smax.i16(i16 %449, i16 %452)
  store i16 %.in370, ptr %451, align 4
  %453 = load i16, ptr %432, align 4
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %455 = load i16, ptr %454, align 8
  %.in371 = tail call i16 @llvm.smin.i16(i16 %453, i16 %455)
  store i16 %.in371, ptr %454, align 8
  %456 = load i16, ptr %432, align 4
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %458 = load i16, ptr %457, align 2
  %.in372 = tail call i16 @llvm.smax.i16(i16 %456, i16 %458)
  store i16 %.in372, ptr %457, align 2
  %459 = load i64, ptr %4, align 8
  %460 = and i64 %459, 512
  %.not373 = icmp eq i64 %460, 0
  br i1 %.not373, label %461, label %464

461:                                              ; preds = %417
  %462 = load i16, ptr %422, align 4
  %463 = getelementptr i8, ptr %279, i64 -38
  store i16 %462, ptr %463, align 2
  br label %464

464:                                              ; preds = %461, %417
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %466, align 4
  %.not374 = icmp eq i32 %467, 0
  br i1 %.not374, label %484, label %468

468:                                              ; preds = %464
  %469 = getelementptr i8, ptr %279, i64 -38
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %475 = load i64, ptr %474, align 8
  %476 = mul i64 %475, %473
  %477 = tail call i64 @FT_MulDiv(i64 noundef %471, i64 noundef 72000, i64 noundef %476) #18
  %478 = getelementptr i8, ptr %279, i64 -40
  %479 = load i16, ptr %478, align 8
  %480 = trunc i64 %477 to i16
  %.not375 = icmp eq i16 %479, %480
  br i1 %.not375, label %484, label %481

481:                                              ; preds = %468
  store i16 %480, ptr %478, align 8
  %482 = load i64, ptr %4, align 8
  %483 = or i64 %482, 4096
  store i64 %483, ptr %4, align 8
  br label %484

484:                                              ; preds = %468, %481, %464
  %485 = load i64, ptr %4, align 8
  %486 = or i64 %485, 1024
  store i64 %486, ptr %4, align 8
  br label %thread-pre-split

.critedge428:                                     ; preds = %sub_1, %sub_0, %412, %.critedge425.tail
  %487 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.110, i64 noundef 6) #19
  %.not364 = icmp eq i32 %487, 0
  br i1 %.not364, label %488, label %.thread438.sink.split

488:                                              ; preds = %.critedge428
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %490 = load i8, ptr %489, align 1
  switch i8 %490, label %.thread438.sink.split [
    i8 32, label %switch.edge429
    i8 0, label %switch.edge429
    i8 10, label %switch.edge429
    i8 13, label %switch.edge429
    i8 9, label %switch.edge429
  ]

switch.edge429:                                   ; preds = %488, %488, %488, %488, %488
  %491 = and i64 %38, 1024
  %.not366 = icmp eq i64 %491, 0
  br i1 %.not366, label %.thread438.sink.split, label %492

492:                                              ; preds = %switch.edge429
  %493 = getelementptr i8, ptr %279, i64 -36
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i64
  %499 = mul nuw nsw i64 %498, %495
  %500 = add nuw nsw i64 %499, 7
  %501 = lshr i64 %500, 3
  %502 = getelementptr i8, ptr %279, i64 -16
  store i64 %501, ptr %502, align 8
  %503 = getelementptr i8, ptr %279, i64 -34
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i64
  %506 = mul nuw nsw i64 %501, %505
  %507 = icmp samesign ugt i64 %499, 524280
  %508 = icmp samesign ugt i64 %506, 65535
  %or.cond = select i1 %507, i1 true, i1 %508
  br i1 %or.cond, label %.thread438.sink.split, label %509

509:                                              ; preds = %492
  %510 = trunc nuw i64 %506 to i16
  %511 = getelementptr i8, ptr %279, i64 -8
  store i16 %510, ptr %511, align 8
  %512 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef %506, ptr noundef nonnull %8) #18
  %513 = getelementptr i8, ptr %279, i64 -24
  store ptr %512, ptr %513, align 8
  %514 = load i32, ptr %8, align 4
  %.not367 = icmp eq i32 %514, 0
  br i1 %.not367, label %515, label %.thread438

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %516, align 8
  %517 = load i64, ptr %4, align 8
  %518 = or i64 %517, 2048
  store i64 %518, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %118, %127, %switch.edge407, %180, %266, %361, %371, %403, %484, %515, %switch.edge, %145, %290, %288
  %.pr = load i32, ptr %8, align 4
  br label %519

519:                                              ; preds = %thread-pre-split, %bdf_add_comment_.exit
  %520 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %bdf_add_comment_.exit ]
  %.not399 = icmp eq i32 %520, 0
  br i1 %.not399, label %527, label %.thread438

.thread438.sink.split:                            ; preds = %.critedge415, %.critedge428, %488, %492, %switch.edge429, %switch.edge413, %bdf_list_shift_.exit, %switch.edge410, %switch.edge404, %109, %40, %42
  %.sink471 = phi i32 [ 180, %42 ], [ 180, %40 ], [ 6, %109 ], [ 186, %switch.edge404 ], [ 181, %switch.edge410 ], [ 3, %bdf_list_shift_.exit ], [ 181, %switch.edge413 ], [ 183, %switch.edge429 ], [ 184, %492 ], [ 3, %488 ], [ 3, %.critedge428 ], [ 182, %.critedge415 ]
  store i32 %.sink471, ptr %8, align 4
  br label %.thread438

.thread438:                                       ; preds = %.thread438.sink.split, %switch.edge401, %113, %157, %175, %187, %216, %245, %switch.edge420, %switch.edge423, %switch.edge426, %509, %519
  %521 = phi i32 [ %46, %switch.edge401 ], [ %117, %113 ], [ %161, %157 ], [ %179, %175 ], [ %189, %187 ], [ %221, %216 ], [ %250, %245 ], [ %370, %switch.edge420 ], [ %384, %switch.edge423 ], [ %416, %switch.edge426 ], [ %514, %509 ], [ %520, %519 ], [ %.sink471, %.thread438.sink.split ]
  %522 = load i64, ptr %4, align 8
  %523 = and i64 %522, 64
  %.not400 = icmp eq i64 %523, 0
  br i1 %.not400, label %527, label %524

524:                                              ; preds = %.thread438
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %526 = load ptr, ptr %525, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %526) #18
  store ptr null, ptr %525, align 8
  %.pre462 = load i32, ptr %8, align 4
  br label %527

527:                                              ; preds = %524, %.thread438, %519
  %528 = phi i32 [ %.pre462, %524 ], [ %521, %.thread438 ], [ 0, %519 ]
  ret i32 %528
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @bdf_atol_(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %.not20 = icmp eq i8 %4, 45
  %spec.select.idx = zext i1 %.not20 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1
  %8 = lshr i8 %7, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i8 %7, 7
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %12
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %17 = phi i8 [ %27, %19 ], [ %7, %6 ]
  %.01323 = phi i64 [ %25, %19 ], [ 0, %6 ]
  %.11522 = phi ptr [ %26, %19 ], [ %spec.select, %6 ]
  %18 = icmp slt i64 %.01323, 922337203685477579
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = mul nsw i64 %.01323, 10
  %21 = sext i8 %17 to i64
  %22 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = add nsw i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.11522, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 3
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr @ddigits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i8 %27, 7
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %19, %.lr.ph, %6
  %.1 = phi i64 [ 0, %6 ], [ 9223372036854775807, %.lr.ph ], [ %25, %19 ]
  %37 = sub nsw i64 0, %.1
  %38 = select i1 %.not20, i64 %37, i64 %.1
  br label %39

39:                                               ; preds = %1, %3, %._crit_edge
  %.016 = phi i64 [ %38, %._crit_edge ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.016
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @by_encoding(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bdf_parse_end_(ptr readnone captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #11 {
  ret i32 0
}

declare void @ft_hash_str_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @bdf_cmap_init(ptr noundef captures(none) initializes((24, 40)) %0, ptr readnone captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = lshr i64 %6, 1
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.02636 = phi i64 [ %7, %.lr.ph ], [ %.1, %18 ]
  %.02735 = phi i64 [ %6, %.lr.ph ], [ %.128, %18 ]
  %.02934 = phi i64 [ 0, %.lr.ph ], [ %.130, %18 ]
  %10 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %4, i64 %.02636
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = add i16 %15, 1
  %17 = zext i16 %16 to i32
  br label %.loopexit

18:                                               ; preds = %9
  %19 = icmp ugt i64 %11, %8
  %20 = add i64 %.02636, 1
  %.130 = select i1 %19, i64 %.02934, i64 %20
  %.128 = select i1 %19, i64 %.02636, i64 %.02735
  %21 = sub i64 %8, %11
  %22 = add i64 %21, %.02636
  %.not = icmp uge i64 %22, %.128
  %23 = icmp ult i64 %22, %.130
  %or.cond = or i1 %.not, %23
  %24 = add i64 %.130, %.128
  %25 = lshr i64 %24, 1
  %.1 = select i1 %or.cond, i64 %25, i64 %22
  %26 = icmp ult i64 %.130, %.128
  br i1 %26, label %9, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %18, %2, %13
  %.0 = phi i32 [ %17, %13 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @bdf_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not55 = icmp eq i64 %9, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = lshr i64 %9, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03754 = phi i64 [ %.1, %18 ], [ %10, %.lr.ph.preheader ]
  %.03853 = phi i64 [ %.139, %18 ], [ %9, %.lr.ph.preheader ]
  %.04052 = phi i64 [ %.141, %18 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %4, i64 %.03754
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = add i16 %16, 1
  br label %.thread

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i64 %12, %7
  %20 = add i64 %.03754, 1
  %.141 = select i1 %19, i64 %.04052, i64 %20
  %.139 = select i1 %19, i64 %.03754, i64 %.03853
  %21 = sub i64 %7, %12
  %22 = add i64 %21, %.03754
  %.not = icmp uge i64 %22, %.139
  %23 = icmp ult i64 %22, %.141
  %or.cond = or i1 %.not, %23
  %24 = add i64 %.141, %.139
  %25 = lshr i64 %24, 1
  %.1 = select i1 %or.cond, i64 %25, i64 %22
  %26 = icmp ult i64 %.141, %.139
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %18, %2
  %.040.lcssa = phi i64 [ 0, %2 ], [ %.141, %18 ]
  %27 = icmp ult i64 %.040.lcssa, %9
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %4, i64 %.040.lcssa
  %30 = load i64, ptr %29, align 8
  %.fr = freeze i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = add i16 %32, 1
  %34 = icmp ugt i64 %.fr, 4294967295
  %35 = trunc nuw i64 %.fr to i32
  %spec.select = select i1 %34, i32 0, i32 %35
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %14, %28
  %.050 = phi i16 [ %33, %28 ], [ 0, %._crit_edge ], [ %17, %14 ]
  %36 = phi i32 [ %spec.select, %28 ], [ 0, %._crit_edge ], [ %6, %14 ]
  store i32 %36, ptr %1, align 4
  %37 = zext i16 %.050 to i32
  ret i32 %37
}

declare hidden void @ft_glyphslot_set_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
