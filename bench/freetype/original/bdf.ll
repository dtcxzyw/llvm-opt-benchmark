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
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.BDF_FaceRec_ = type { %struct.FT_FaceRec_, ptr, ptr, ptr, ptr, i32 }
%struct.bdf_font_t_ = type { ptr, %struct.bdf_bbx_t_, i64, i64, i64, i32, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, ptr, i64, ptr, i16, ptr, ptr, i64, %struct.FT_HashRec_ }
%struct.bdf_bbx_t_ = type { i16, i16, i16, i16, i16, i16 }
%struct.FT_HashRec_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.bdf_glyph_t_ = type { ptr, i64, i16, i16, %struct.bdf_bbx_t_, ptr, i64, i16 }
%struct.BDF_encoding_el_ = type { i64, i16 }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Size_RequestRec_ = type { i32, i64, i64, i32, i32 }
%struct.BDF_PropertyRec_ = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.bdf_parse_t__ = type { i64, i64, i64, i16, i16, i16, i16, i16, i16, ptr, i64, ptr, ptr, ptr, i64 }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.BDF_CMapRec_ = type { %struct.FT_CMapRec_, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@bdf_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @bdf_driver_requester }, i64 288, i64 88, i64 304, ptr @BDF_Face_Init, ptr @BDF_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @BDF_Glyph_Load, ptr null, ptr null, ptr null, ptr @BDF_Size_Request, ptr @BDF_Size_Select }, align 8
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
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@bdf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @bdf_cmap_init, ptr @bdf_cmap_done, ptr @bdf_cmap_char_index, ptr @bdf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"STARTFONT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"STARTPROPERTIES\00", align 1
@bdf_properties_ = internal constant [82 x %struct.bdf_property_t_] [%struct.bdf_property_t_ { ptr @.str.29, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.7, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.30, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.31, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.32, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.33, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.14, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.13, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.34, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.12, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.35, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.36, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.37, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.38, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.39, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.24, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.40, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.5, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.6, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.41, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.42, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.43, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.44, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.45, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.46, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.47, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.9, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.8, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.48, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.49, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.50, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.51, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.52, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.53, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.54, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.55, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.56, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.57, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.58, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.59, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.60, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.61, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.62, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.63, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.64, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.65, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.66, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.67, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.68, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.69, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.70, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.71, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.72, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.73, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.74, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.75, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.76, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.77, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.78, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.79, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.10, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.11, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.80, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.81, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.82, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.3, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.83, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.84, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.85, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.86, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.87, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.88, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.89, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.90, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.91, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.92, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.93, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.94, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.95, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.96, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.97, i32 2, i32 1, %union.anon zeroinitializer }], align 16
@.str.23 = private unnamed_addr constant [16 x i8] c"FONTBOUNDINGBOX\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CHARS\00", align 1
@ddigits = internal constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, align 16
@a2i = internal constant <{ [103 x i8], [25 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [25 x i8] zeroinitializer }>, align 16
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
@.str.106 = private unnamed_addr constant [4 x i8] c"BBX\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @bdf_driver_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @bdf_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.FT_CharMapRec_, align 8
  %29 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %30, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !37
  %34 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %34, ptr %10, align 4, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %35, ptr %11, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = call i32 @FT_Stream_Seek(ptr noundef %39, i64 noundef 0)
  store i32 %40, ptr %12, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %878

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !36
  %46 = call i32 @bdf_load_font(ptr noundef %44, ptr noundef %45, i64 noundef 20480, ptr noundef %15)
  store i32 %46, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 176
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %880

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %878

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %15, align 8, !tbaa !37
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = and i32 %66, 65535
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BDF_Face_Done(ptr noundef %73)
  store i32 6, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %882

74:                                               ; preds = %65, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %81, i32 0, i32 0
  store i64 1, ptr %82, align 8, !tbaa !44
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = or i64 %87, 18
  store i64 %88, ptr %86, align 8, !tbaa !46
  %89 = load ptr, ptr %15, align 8, !tbaa !37
  %90 = call ptr @bdf_get_font_property(ptr noundef %89, ptr noundef @.str.3)
  store ptr %90, ptr %17, align 8, !tbaa !42
  %91 = load ptr, ptr %17, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %158

93:                                               ; preds = %80
  %94 = load ptr, ptr %17, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %158

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !47
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 112
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 80
  br i1 %113, label %114, label %117

114:                                              ; preds = %106, %98
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %115, i32 0, i32 5
  store i32 8, ptr %116, align 8, !tbaa !48
  br label %157

117:                                              ; preds = %106
  %118 = load ptr, ptr %17, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 109
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 77
  br i1 %132, label %133, label %136

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %15, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %134, i32 0, i32 5
  store i32 16, ptr %135, align 8, !tbaa !48
  br label %156

136:                                              ; preds = %125
  %137 = load ptr, ptr %17, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 99
  br i1 %143, label %152, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %17, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 67
  br i1 %151, label %152, label %155

152:                                              ; preds = %144, %136
  %153 = load ptr, ptr %15, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %153, i32 0, i32 5
  store i32 32, ptr %154, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %152, %144
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156, %114
  br label %158

158:                                              ; preds = %157, %93, %80
  %159 = load ptr, ptr %15, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !48
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %173

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = or i64 %171, 4
  store i64 %172, ptr %170, align 8, !tbaa !46
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %15, align 8, !tbaa !37
  %175 = call ptr @bdf_get_font_property(ptr noundef %174, ptr noundef @.str.4)
  store ptr %175, ptr %17, align 8, !tbaa !42
  %176 = load ptr, ptr %17, align 8, !tbaa !42
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load ptr, ptr %17, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8, !tbaa !36
  %185 = load ptr, ptr %17, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = call ptr @ft_mem_strdup(ptr noundef %184, ptr noundef %187, ptr noundef %12)
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8, !tbaa !55
  %191 = load i32, ptr %12, align 4, !tbaa !14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  store i32 4, ptr %16, align 4
  br label %875

194:                                              ; preds = %183
  br label %198

195:                                              ; preds = %178, %173
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %196, i32 0, i32 5
  store ptr null, ptr %197, align 8, !tbaa !55
  br label %198

198:                                              ; preds = %195, %194
  %199 = load ptr, ptr %13, align 8, !tbaa !18
  %200 = call i32 @bdf_interpret_style(ptr noundef %199)
  store i32 %200, ptr %12, align 4, !tbaa !14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 4, ptr %16, align 4
  br label %875

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8, !tbaa !56
  %207 = add i64 %206, 1
  %208 = load ptr, ptr %8, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %208, i32 0, i32 4
  store i64 %207, ptr %209, align 8, !tbaa !57
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %210, i32 0, i32 7
  store i32 1, ptr %211, align 8, !tbaa !58
  %212 = load ptr, ptr %14, align 8, !tbaa !36
  %213 = call ptr @ft_mem_alloc(ptr noundef %212, i64 noundef 32, ptr noundef %12)
  %214 = load ptr, ptr %8, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %214, i32 0, i32 8
  store ptr %213, ptr %215, align 8, !tbaa !59
  %216 = load i32, ptr %12, align 4, !tbaa !14
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  store i32 4, ptr %16, align 4
  br label %875

219:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  store ptr %222, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  store i16 0, ptr %19, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  store i16 0, ptr %20, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %223 = load ptr, ptr %15, align 8, !tbaa !37
  %224 = call ptr @bdf_get_font_property(ptr noundef %223, ptr noundef @.str.5)
  store ptr %224, ptr %17, align 8, !tbaa !42
  %225 = load ptr, ptr %17, align 8, !tbaa !42
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %17, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8, !tbaa !47
  %231 = load ptr, ptr %15, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %231, i32 0, i32 7
  store i64 %230, ptr %232, align 8, !tbaa !62
  br label %241

233:                                              ; preds = %219
  %234 = load ptr, ptr %15, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %235, i32 0, i32 4
  %237 = load i16, ptr %236, align 8, !tbaa !63
  %238 = sext i16 %237 to i64
  %239 = load ptr, ptr %15, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %239, i32 0, i32 7
  store i64 %238, ptr %240, align 8, !tbaa !62
  br label %241

241:                                              ; preds = %233, %227
  %242 = load ptr, ptr %15, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8, !tbaa !62
  %245 = icmp sgt i64 %244, 32767
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %15, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %247, i32 0, i32 7
  store i64 32767, ptr %248, align 8, !tbaa !62
  br label %258

249:                                              ; preds = %241
  %250 = load ptr, ptr %15, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %250, i32 0, i32 7
  %252 = load i64, ptr %251, align 8, !tbaa !62
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %15, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %255, i32 0, i32 7
  store i64 0, ptr %256, align 8, !tbaa !62
  br label %257

257:                                              ; preds = %254, %249
  br label %258

258:                                              ; preds = %257, %246
  %259 = load ptr, ptr %15, align 8, !tbaa !37
  %260 = call ptr @bdf_get_font_property(ptr noundef %259, ptr noundef @.str.6)
  store ptr %260, ptr %17, align 8, !tbaa !42
  %261 = load ptr, ptr %17, align 8, !tbaa !42
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !47
  %267 = load ptr, ptr %15, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %267, i32 0, i32 8
  store i64 %266, ptr %268, align 8, !tbaa !64
  br label %277

269:                                              ; preds = %258
  %270 = load ptr, ptr %15, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %271, i32 0, i32 5
  %273 = load i16, ptr %272, align 2, !tbaa !65
  %274 = sext i16 %273 to i64
  %275 = load ptr, ptr %15, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %275, i32 0, i32 8
  store i64 %274, ptr %276, align 8, !tbaa !64
  br label %277

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %15, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %278, i32 0, i32 8
  %280 = load i64, ptr %279, align 8, !tbaa !64
  %281 = icmp sgt i64 %280, 32767
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr %15, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %283, i32 0, i32 8
  store i64 32767, ptr %284, align 8, !tbaa !64
  br label %294

285:                                              ; preds = %277
  %286 = load ptr, ptr %15, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %286, i32 0, i32 8
  %288 = load i64, ptr %287, align 8, !tbaa !64
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %291, i32 0, i32 8
  store i64 0, ptr %292, align 8, !tbaa !64
  br label %293

293:                                              ; preds = %290, %285
  br label %294

294:                                              ; preds = %293, %282
  %295 = load ptr, ptr %15, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !62
  %298 = load ptr, ptr %15, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %298, i32 0, i32 8
  %300 = load i64, ptr %299, align 8, !tbaa !64
  %301 = add nsw i64 %297, %300
  %302 = trunc i64 %301 to i16
  %303 = load ptr, ptr %18, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %303, i32 0, i32 0
  store i16 %302, ptr %304, align 8, !tbaa !66
  %305 = load ptr, ptr %15, align 8, !tbaa !37
  %306 = call ptr @bdf_get_font_property(ptr noundef %305, ptr noundef @.str.7)
  store ptr %306, ptr %17, align 8, !tbaa !42
  %307 = load ptr, ptr %17, align 8, !tbaa !42
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %357

309:                                              ; preds = %294
  %310 = load ptr, ptr %17, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !47
  %313 = icmp sgt i64 %312, 327665
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %17, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = icmp slt i64 %317, -327665
  br i1 %318, label %319, label %325

319:                                              ; preds = %314, %309
  %320 = load ptr, ptr %18, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %320, i32 0, i32 1
  store i16 32767, ptr %321, align 2, !tbaa !68
  br label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %356

325:                                              ; preds = %314
  %326 = load ptr, ptr %17, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !47
  %329 = add nsw i64 %328, 5
  %330 = sdiv i64 %329, 10
  %331 = trunc i64 %330 to i16
  %332 = sext i16 %331 to i32
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %325
  %335 = load ptr, ptr %17, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !47
  %338 = add nsw i64 %337, 5
  %339 = sdiv i64 %338, 10
  %340 = trunc i64 %339 to i16
  %341 = sext i16 %340 to i32
  %342 = sub nsw i32 0, %341
  br label %351

343:                                              ; preds = %325
  %344 = load ptr, ptr %17, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !47
  %347 = add nsw i64 %346, 5
  %348 = sdiv i64 %347, 10
  %349 = trunc i64 %348 to i16
  %350 = sext i16 %349 to i32
  br label %351

351:                                              ; preds = %343, %334
  %352 = phi i32 [ %342, %334 ], [ %350, %343 ]
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %18, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %354, i32 0, i32 1
  store i16 %353, ptr %355, align 2, !tbaa !68
  br label %356

356:                                              ; preds = %351, %324
  br label %368

357:                                              ; preds = %294
  %358 = load ptr, ptr %18, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8, !tbaa !66
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 %361, 2
  %363 = add nsw i32 %362, 1
  %364 = sdiv i32 %363, 3
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %18, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %366, i32 0, i32 1
  store i16 %365, ptr %367, align 2, !tbaa !68
  br label %368

368:                                              ; preds = %357, %356
  %369 = load ptr, ptr %15, align 8, !tbaa !37
  %370 = call ptr @bdf_get_font_property(ptr noundef %369, ptr noundef @.str.8)
  store ptr %370, ptr %17, align 8, !tbaa !42
  %371 = load ptr, ptr %17, align 8, !tbaa !42
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %409

373:                                              ; preds = %368
  %374 = load ptr, ptr %17, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !47
  %377 = icmp sgt i64 %376, 328898
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %17, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !47
  %382 = icmp slt i64 %381, -328898
  br i1 %382, label %383, label %389

383:                                              ; preds = %378, %373
  %384 = load ptr, ptr %18, align 8, !tbaa !60
  %385 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %384, i32 0, i32 2
  store i64 32767, ptr %385, align 8, !tbaa !69
  br label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %408

389:                                              ; preds = %378
  %390 = load ptr, ptr %17, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !47
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %17, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8, !tbaa !47
  %398 = sub nsw i64 0, %397
  br label %403

399:                                              ; preds = %389
  %400 = load ptr, ptr %17, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !47
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi i64 [ %398, %394 ], [ %402, %399 ]
  %405 = call i64 @FT_MulDiv(i64 noundef %404, i64 noundef 460800, i64 noundef 72270)
  %406 = load ptr, ptr %18, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %406, i32 0, i32 2
  store i64 %405, ptr %407, align 8, !tbaa !69
  br label %408

408:                                              ; preds = %403, %388
  br label %443

409:                                              ; preds = %368
  %410 = load ptr, ptr %15, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8, !tbaa !70
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %409
  %415 = load ptr, ptr %15, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !70
  %418 = icmp ugt i64 %417, 32767
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %18, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %420, i32 0, i32 2
  store i64 32767, ptr %421, align 8, !tbaa !69
  br label %422

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %432

425:                                              ; preds = %414
  %426 = load ptr, ptr %15, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !70
  %429 = shl i64 %428, 6
  %430 = load ptr, ptr %18, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %430, i32 0, i32 2
  store i64 %429, ptr %431, align 8, !tbaa !69
  br label %432

432:                                              ; preds = %425, %424
  br label %442

433:                                              ; preds = %409
  %434 = load ptr, ptr %18, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 2, !tbaa !68
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %437, 64
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %18, align 8, !tbaa !60
  %441 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %440, i32 0, i32 2
  store i64 %439, ptr %441, align 8, !tbaa !69
  br label %442

442:                                              ; preds = %433, %432
  br label %443

443:                                              ; preds = %442, %408
  %444 = load ptr, ptr %15, align 8, !tbaa !37
  %445 = call ptr @bdf_get_font_property(ptr noundef %444, ptr noundef @.str.9)
  store ptr %445, ptr %17, align 8, !tbaa !42
  %446 = load ptr, ptr %17, align 8, !tbaa !42
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %491

448:                                              ; preds = %443
  %449 = load ptr, ptr %17, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !47
  %452 = icmp sgt i64 %451, 32767
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %17, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !47
  %457 = icmp slt i64 %456, -32767
  br i1 %457, label %458, label %464

458:                                              ; preds = %453, %448
  %459 = load ptr, ptr %18, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %459, i32 0, i32 4
  store i64 2097088, ptr %460, align 8, !tbaa !71
  br label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %490

464:                                              ; preds = %453
  %465 = load ptr, ptr %17, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !47
  %468 = trunc i64 %467 to i16
  %469 = sext i16 %468 to i32
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %464
  %472 = load ptr, ptr %17, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !47
  %475 = trunc i64 %474 to i16
  %476 = sext i16 %475 to i32
  %477 = sub nsw i32 0, %476
  br label %484

478:                                              ; preds = %464
  %479 = load ptr, ptr %17, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %480, align 8, !tbaa !47
  %482 = trunc i64 %481 to i16
  %483 = sext i16 %482 to i32
  br label %484

484:                                              ; preds = %478, %471
  %485 = phi i32 [ %477, %471 ], [ %483, %478 ]
  %486 = shl i32 %485, 6
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %18, align 8, !tbaa !60
  %489 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %488, i32 0, i32 4
  store i64 %487, ptr %489, align 8, !tbaa !71
  br label %490

490:                                              ; preds = %484, %463
  br label %491

491:                                              ; preds = %490, %443
  %492 = load ptr, ptr %15, align 8, !tbaa !37
  %493 = call ptr @bdf_get_font_property(ptr noundef %492, ptr noundef @.str.10)
  store ptr %493, ptr %17, align 8, !tbaa !42
  %494 = load ptr, ptr %17, align 8, !tbaa !42
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = load ptr, ptr %17, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8, !tbaa !47
  store i64 %499, ptr %21, align 8, !tbaa !72
  br label %504

500:                                              ; preds = %491
  %501 = load ptr, ptr %15, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8, !tbaa !73
  store i64 %503, ptr %21, align 8, !tbaa !72
  br label %504

504:                                              ; preds = %500, %496
  %505 = load i64, ptr %21, align 8, !tbaa !72
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %535

507:                                              ; preds = %504
  %508 = load i64, ptr %21, align 8, !tbaa !72
  %509 = icmp sgt i64 %508, 32767
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %21, align 8, !tbaa !72
  %512 = icmp slt i64 %511, -32767
  br i1 %512, label %513, label %517

513:                                              ; preds = %510, %507
  store i16 32767, ptr %19, align 2, !tbaa !61
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %534

517:                                              ; preds = %510
  %518 = load i64, ptr %21, align 8, !tbaa !72
  %519 = trunc i64 %518 to i16
  %520 = sext i16 %519 to i32
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %517
  %523 = load i64, ptr %21, align 8, !tbaa !72
  %524 = trunc i64 %523 to i16
  %525 = sext i16 %524 to i32
  %526 = sub nsw i32 0, %525
  br label %531

527:                                              ; preds = %517
  %528 = load i64, ptr %21, align 8, !tbaa !72
  %529 = trunc i64 %528 to i16
  %530 = sext i16 %529 to i32
  br label %531

531:                                              ; preds = %527, %522
  %532 = phi i32 [ %526, %522 ], [ %530, %527 ]
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %19, align 2, !tbaa !61
  br label %534

534:                                              ; preds = %531, %516
  br label %535

535:                                              ; preds = %534, %504
  %536 = load ptr, ptr %15, align 8, !tbaa !37
  %537 = call ptr @bdf_get_font_property(ptr noundef %536, ptr noundef @.str.11)
  store ptr %537, ptr %17, align 8, !tbaa !42
  %538 = load ptr, ptr %17, align 8, !tbaa !42
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %535
  %541 = load ptr, ptr %17, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %542, align 8, !tbaa !47
  store i64 %543, ptr %21, align 8, !tbaa !72
  br label %548

544:                                              ; preds = %535
  %545 = load ptr, ptr %15, align 8, !tbaa !37
  %546 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %545, i32 0, i32 4
  %547 = load i64, ptr %546, align 8, !tbaa !74
  store i64 %547, ptr %21, align 8, !tbaa !72
  br label %548

548:                                              ; preds = %544, %540
  %549 = load i64, ptr %21, align 8, !tbaa !72
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %579

551:                                              ; preds = %548
  %552 = load i64, ptr %21, align 8, !tbaa !72
  %553 = icmp sgt i64 %552, 32767
  br i1 %553, label %557, label %554

554:                                              ; preds = %551
  %555 = load i64, ptr %21, align 8, !tbaa !72
  %556 = icmp slt i64 %555, -32767
  br i1 %556, label %557, label %561

557:                                              ; preds = %554, %551
  store i16 32767, ptr %20, align 2, !tbaa !61
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %578

561:                                              ; preds = %554
  %562 = load i64, ptr %21, align 8, !tbaa !72
  %563 = trunc i64 %562 to i16
  %564 = sext i16 %563 to i32
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load i64, ptr %21, align 8, !tbaa !72
  %568 = trunc i64 %567 to i16
  %569 = sext i16 %568 to i32
  %570 = sub nsw i32 0, %569
  br label %575

571:                                              ; preds = %561
  %572 = load i64, ptr %21, align 8, !tbaa !72
  %573 = trunc i64 %572 to i16
  %574 = sext i16 %573 to i32
  br label %575

575:                                              ; preds = %571, %566
  %576 = phi i32 [ %570, %566 ], [ %574, %571 ]
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %20, align 2, !tbaa !61
  br label %578

578:                                              ; preds = %575, %560
  br label %579

579:                                              ; preds = %578, %548
  %580 = load ptr, ptr %18, align 8, !tbaa !60
  %581 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %580, i32 0, i32 4
  %582 = load i64, ptr %581, align 8, !tbaa !71
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %602

584:                                              ; preds = %579
  %585 = load ptr, ptr %18, align 8, !tbaa !60
  %586 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %585, i32 0, i32 2
  %587 = load i64, ptr %586, align 8, !tbaa !69
  %588 = load ptr, ptr %18, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %588, i32 0, i32 4
  store i64 %587, ptr %589, align 8, !tbaa !71
  %590 = load i16, ptr %20, align 2, !tbaa !61
  %591 = icmp ne i16 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %584
  %593 = load ptr, ptr %18, align 8, !tbaa !60
  %594 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %593, i32 0, i32 4
  %595 = load i64, ptr %594, align 8, !tbaa !71
  %596 = load i16, ptr %20, align 2, !tbaa !61
  %597 = sext i16 %596 to i64
  %598 = call i64 @FT_MulDiv(i64 noundef %595, i64 noundef %597, i64 noundef 72)
  %599 = load ptr, ptr %18, align 8, !tbaa !60
  %600 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %599, i32 0, i32 4
  store i64 %598, ptr %600, align 8, !tbaa !71
  br label %601

601:                                              ; preds = %592, %584
  br label %602

602:                                              ; preds = %601, %579
  %603 = load i16, ptr %19, align 2, !tbaa !61
  %604 = sext i16 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %621

606:                                              ; preds = %602
  %607 = load i16, ptr %20, align 2, !tbaa !61
  %608 = sext i16 %607 to i32
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %606
  %611 = load ptr, ptr %18, align 8, !tbaa !60
  %612 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %611, i32 0, i32 4
  %613 = load i64, ptr %612, align 8, !tbaa !71
  %614 = load i16, ptr %19, align 2, !tbaa !61
  %615 = sext i16 %614 to i64
  %616 = load i16, ptr %20, align 2, !tbaa !61
  %617 = sext i16 %616 to i64
  %618 = call i64 @FT_MulDiv(i64 noundef %613, i64 noundef %615, i64 noundef %617)
  %619 = load ptr, ptr %18, align 8, !tbaa !60
  %620 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %619, i32 0, i32 3
  store i64 %618, ptr %620, align 8, !tbaa !75
  br label %627

621:                                              ; preds = %606, %602
  %622 = load ptr, ptr %18, align 8, !tbaa !60
  %623 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %622, i32 0, i32 4
  %624 = load i64, ptr %623, align 8, !tbaa !71
  %625 = load ptr, ptr %18, align 8, !tbaa !60
  %626 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %625, i32 0, i32 3
  store i64 %624, ptr %626, align 8, !tbaa !75
  br label %627

627:                                              ; preds = %621, %610
  %628 = load ptr, ptr %15, align 8, !tbaa !37
  %629 = call ptr @bdf_get_font_property(ptr noundef %628, ptr noundef @.str.12)
  store ptr %629, ptr %17, align 8, !tbaa !42
  %630 = load ptr, ptr %17, align 8, !tbaa !42
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = load ptr, ptr %17, align 8, !tbaa !42
  %634 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %634, align 8, !tbaa !47
  %636 = load ptr, ptr %15, align 8, !tbaa !37
  %637 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %636, i32 0, i32 6
  store i64 %635, ptr %637, align 8, !tbaa !76
  br label %641

638:                                              ; preds = %627
  %639 = load ptr, ptr %15, align 8, !tbaa !37
  %640 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %639, i32 0, i32 6
  store i64 -1, ptr %640, align 8, !tbaa !76
  br label %641

641:                                              ; preds = %638, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %642 = load ptr, ptr %15, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8, !tbaa !77
  store ptr %644, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %645 = load ptr, ptr %14, align 8, !tbaa !36
  %646 = load ptr, ptr %15, align 8, !tbaa !37
  %647 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %646, i32 0, i32 9
  %648 = load i64, ptr %647, align 8, !tbaa !56
  %649 = call ptr @ft_mem_qrealloc(ptr noundef %645, i64 noundef 16, i64 noundef 0, i64 noundef %648, ptr noundef null, ptr noundef %12)
  %650 = load ptr, ptr %13, align 8, !tbaa !18
  %651 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %650, i32 0, i32 4
  store ptr %649, ptr %651, align 8, !tbaa !79
  %652 = load i32, ptr %12, align 4, !tbaa !14
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %641
  store i32 4, ptr %16, align 4
  br label %714

655:                                              ; preds = %641
  %656 = load ptr, ptr %13, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %656, i32 0, i32 5
  store i32 0, ptr %657, align 8, !tbaa !80
  store i64 0, ptr %23, align 8, !tbaa !72
  br label %658

658:                                              ; preds = %710, %655
  %659 = load i64, ptr %23, align 8, !tbaa !72
  %660 = load ptr, ptr %15, align 8, !tbaa !37
  %661 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %660, i32 0, i32 9
  %662 = load i64, ptr %661, align 8, !tbaa !56
  %663 = icmp ult i64 %659, %662
  br i1 %663, label %664, label %713

664:                                              ; preds = %658
  %665 = load ptr, ptr %22, align 8, !tbaa !78
  %666 = load i64, ptr %23, align 8, !tbaa !72
  %667 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %665, i64 %666
  %668 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !81
  %670 = load ptr, ptr %13, align 8, !tbaa !18
  %671 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !79
  %673 = load i64, ptr %23, align 8, !tbaa !72
  %674 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %672, i64 %673
  %675 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %674, i32 0, i32 0
  store i64 %669, ptr %675, align 8, !tbaa !83
  br label %676

676:                                              ; preds = %664
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr %23, align 8, !tbaa !72
  %680 = trunc i64 %679 to i16
  %681 = load ptr, ptr %13, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !79
  %684 = load i64, ptr %23, align 8, !tbaa !72
  %685 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %683, i64 %684
  %686 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %685, i32 0, i32 1
  store i16 %680, ptr %686, align 8, !tbaa !85
  %687 = load ptr, ptr %22, align 8, !tbaa !78
  %688 = load i64, ptr %23, align 8, !tbaa !72
  %689 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %687, i64 %688
  %690 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %689, i32 0, i32 1
  %691 = load i64, ptr %690, align 8, !tbaa !81
  %692 = load ptr, ptr %15, align 8, !tbaa !37
  %693 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %692, i32 0, i32 6
  %694 = load i64, ptr %693, align 8, !tbaa !76
  %695 = icmp eq i64 %691, %694
  br i1 %695, label %696, label %709

696:                                              ; preds = %678
  %697 = load i64, ptr %23, align 8, !tbaa !72
  %698 = icmp ult i64 %697, 4294967295
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  %700 = load i64, ptr %23, align 8, !tbaa !72
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %13, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %702, i32 0, i32 5
  store i32 %701, ptr %703, align 8, !tbaa !80
  br label %708

704:                                              ; preds = %696
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %699
  br label %709

709:                                              ; preds = %708, %678
  br label %710

710:                                              ; preds = %709
  %711 = load i64, ptr %23, align 8, !tbaa !72
  %712 = add i64 %711, 1
  store i64 %712, ptr %23, align 8, !tbaa !72
  br label %658, !llvm.loop !86

713:                                              ; preds = %658
  store i32 0, ptr %16, align 4
  br label %714

714:                                              ; preds = %654, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %715 = load i32, ptr %16, align 4
  switch i32 %715, label %875 [
    i32 0, label %716
  ]

716:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !47
  %717 = load ptr, ptr %15, align 8, !tbaa !37
  %718 = call ptr @bdf_get_font_property(ptr noundef %717, ptr noundef @.str.13)
  store ptr %718, ptr %24, align 8, !tbaa !42
  %719 = load ptr, ptr %15, align 8, !tbaa !37
  %720 = call ptr @bdf_get_font_property(ptr noundef %719, ptr noundef @.str.14)
  store ptr %720, ptr %25, align 8, !tbaa !42
  %721 = load ptr, ptr %24, align 8, !tbaa !42
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %852

723:                                              ; preds = %716
  %724 = load ptr, ptr %25, align 8, !tbaa !42
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %852

726:                                              ; preds = %723
  %727 = load ptr, ptr %24, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !88
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %851

731:                                              ; preds = %726
  %732 = load ptr, ptr %25, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 8, !tbaa !88
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %851

736:                                              ; preds = %731
  %737 = load ptr, ptr %24, align 8, !tbaa !42
  %738 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !47
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %851

741:                                              ; preds = %736
  %742 = load ptr, ptr %25, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !47
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %851

746:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %747 = load ptr, ptr %14, align 8, !tbaa !36
  %748 = load ptr, ptr %25, align 8, !tbaa !42
  %749 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !47
  %751 = call ptr @ft_mem_strdup(ptr noundef %747, ptr noundef %750, ptr noundef %12)
  %752 = load ptr, ptr %13, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %752, i32 0, i32 1
  store ptr %751, ptr %753, align 8, !tbaa !90
  %754 = load i32, ptr %12, align 4, !tbaa !14
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %766, label %756

756:                                              ; preds = %746
  %757 = load ptr, ptr %14, align 8, !tbaa !36
  %758 = load ptr, ptr %24, align 8, !tbaa !42
  %759 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !47
  %761 = call ptr @ft_mem_strdup(ptr noundef %757, ptr noundef %760, ptr noundef %12)
  %762 = load ptr, ptr %13, align 8, !tbaa !18
  %763 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %762, i32 0, i32 2
  store ptr %761, ptr %763, align 8, !tbaa !91
  %764 = load i32, ptr %12, align 4, !tbaa !14
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %756, %746
  store i32 4, ptr %16, align 4
  br label %850

767:                                              ; preds = %756
  %768 = load ptr, ptr %13, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !91
  store ptr %770, ptr %27, align 8, !tbaa !8
  %771 = load ptr, ptr %27, align 8, !tbaa !8
  %772 = getelementptr inbounds i8, ptr %771, i64 0
  %773 = load i8, ptr %772, align 1, !tbaa !47
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 105
  br i1 %775, label %782, label %776

776:                                              ; preds = %767
  %777 = load ptr, ptr %27, align 8, !tbaa !8
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  %779 = load i8, ptr %778, align 1, !tbaa !47
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 73
  br i1 %781, label %782, label %836

782:                                              ; preds = %776, %767
  %783 = load ptr, ptr %27, align 8, !tbaa !8
  %784 = getelementptr inbounds i8, ptr %783, i64 1
  %785 = load i8, ptr %784, align 1, !tbaa !47
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 115
  br i1 %787, label %794, label %788

788:                                              ; preds = %782
  %789 = load ptr, ptr %27, align 8, !tbaa !8
  %790 = getelementptr inbounds i8, ptr %789, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !47
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %792, 83
  br i1 %793, label %794, label %836

794:                                              ; preds = %788, %782
  %795 = load ptr, ptr %27, align 8, !tbaa !8
  %796 = getelementptr inbounds i8, ptr %795, i64 2
  %797 = load i8, ptr %796, align 1, !tbaa !47
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 111
  br i1 %799, label %806, label %800

800:                                              ; preds = %794
  %801 = load ptr, ptr %27, align 8, !tbaa !8
  %802 = getelementptr inbounds i8, ptr %801, i64 2
  %803 = load i8, ptr %802, align 1, !tbaa !47
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 79
  br i1 %805, label %806, label %836

806:                                              ; preds = %800, %794
  %807 = load ptr, ptr %27, align 8, !tbaa !8
  %808 = getelementptr inbounds i8, ptr %807, i64 3
  store ptr %808, ptr %27, align 8, !tbaa !8
  %809 = load ptr, ptr %27, align 8, !tbaa !8
  %810 = call i32 @strcmp(ptr noundef %809, ptr noundef @.str.15) #7
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %822

812:                                              ; preds = %806
  %813 = load ptr, ptr %27, align 8, !tbaa !8
  %814 = call i32 @strcmp(ptr noundef %813, ptr noundef @.str.16) #7
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %823, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %13, align 8, !tbaa !18
  %818 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !90
  %820 = call i32 @strcmp(ptr noundef %819, ptr noundef @.str.17) #7
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %816, %806
  store i8 1, ptr %26, align 1, !tbaa !47
  br label %835

823:                                              ; preds = %816, %812
  %824 = load ptr, ptr %27, align 8, !tbaa !8
  %825 = call i32 @strcmp(ptr noundef %824, ptr noundef @.str.18) #7
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %834, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %13, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !90
  %831 = call i32 @strcmp(ptr noundef %830, ptr noundef @.str.19) #7
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %834, label %833

833:                                              ; preds = %827
  store i8 1, ptr %26, align 1, !tbaa !47
  br label %834

834:                                              ; preds = %833, %827, %823
  br label %835

835:                                              ; preds = %834, %822
  br label %836

836:                                              ; preds = %835, %800, %788, %776
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %837 = load ptr, ptr %8, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 0
  store ptr %837, ptr %838, align 8, !tbaa !92
  %839 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 1
  store i32 0, ptr %839, align 8, !tbaa !94
  %840 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 2
  store i16 0, ptr %840, align 4, !tbaa !95
  %841 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 3
  store i16 0, ptr %841, align 2, !tbaa !96
  %842 = load i8, ptr %26, align 1, !tbaa !47
  %843 = icmp ne i8 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %836
  %845 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 1
  store i32 1970170211, ptr %845, align 8, !tbaa !94
  %846 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 2
  store i16 3, ptr %846, align 4, !tbaa !95
  %847 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %28, i32 0, i32 3
  store i16 1, ptr %847, align 2, !tbaa !96
  br label %848

848:                                              ; preds = %844, %836
  %849 = call i32 @FT_CMap_New(ptr noundef @bdf_cmap_class, ptr noundef null, ptr noundef %28, ptr noundef null)
  store i32 %849, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  store i32 4, ptr %16, align 4
  br label %850

850:                                              ; preds = %848, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %872

851:                                              ; preds = %741, %736, %731, %726
  br label %852

852:                                              ; preds = %851, %723, %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %853 = load ptr, ptr %8, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %29, i32 0, i32 0
  store ptr %853, ptr %854, align 8, !tbaa !92
  %855 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %29, i32 0, i32 1
  store i32 1094995778, ptr %855, align 8, !tbaa !94
  %856 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %29, i32 0, i32 2
  store i16 7, ptr %856, align 4, !tbaa !95
  %857 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %29, i32 0, i32 3
  store i16 0, ptr %857, align 2, !tbaa !96
  %858 = call i32 @FT_CMap_New(ptr noundef @bdf_cmap_class, ptr noundef null, ptr noundef %29, ptr noundef null)
  store i32 %858, ptr %12, align 4, !tbaa !14
  %859 = load ptr, ptr %8, align 8, !tbaa !12
  %860 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %859, i32 0, i32 9
  %861 = load i32, ptr %860, align 8, !tbaa !97
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %871

863:                                              ; preds = %852
  %864 = load ptr, ptr %8, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %864, i32 0, i32 10
  %866 = load ptr, ptr %865, align 8, !tbaa !98
  %867 = getelementptr inbounds ptr, ptr %866, i64 0
  %868 = load ptr, ptr %867, align 8, !tbaa !99
  %869 = load ptr, ptr %8, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %869, i32 0, i32 23
  store ptr %868, ptr %870, align 8, !tbaa !100
  br label %871

871:                                              ; preds = %863, %852
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  store i32 0, ptr %16, align 4
  br label %872

872:                                              ; preds = %871, %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %873 = load i32, ptr %16, align 4
  switch i32 %873, label %875 [
    i32 0, label %874
  ]

874:                                              ; preds = %872
  store i32 0, ptr %16, align 4
  br label %875

875:                                              ; preds = %218, %202, %193, %874, %872, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %876 = load i32, ptr %16, align 4
  switch i32 %876, label %882 [
    i32 0, label %877
    i32 4, label %878
  ]

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877, %875, %57, %42
  %879 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %879, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %882

880:                                              ; preds = %53
  %881 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BDF_Face_Done(ptr noundef %881)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %882

882:                                              ; preds = %880, %878, %875, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %883 = load i32, ptr %6, align 4
  ret i32 %883
}

; Function Attrs: nounwind uwtable
define internal void @BDF_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %80

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @bdf_free_font(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  call void @ft_mem_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  call void @ft_mem_free(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  call void @ft_mem_free(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  call void @ft_mem_free(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !101
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = load ptr, ptr %2, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  call void @ft_mem_free(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  call void @ft_mem_free(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Glyph_Load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bdf_glyph_t_, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 10
  store ptr %20, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %23, i32 0, i32 21
  %25 = load i16, ptr %24, align 8, !tbaa !110
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 35, ptr %11, align 4, !tbaa !14
  br label %172

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = trunc i64 %35 to i32
  %37 = icmp uge i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 6, ptr %11, align 4, !tbaa !14
  br label %172

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !80
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %60, i64 56, i1 false), !tbaa.struct !111
  %61 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !112
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 4, !tbaa !115
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %12, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !117
  %75 = icmp ugt i64 %74, 2147483647
  br i1 %75, label %76, label %80

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !117
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !118
  %86 = load ptr, ptr %5, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  call void @ft_glyphslot_set_bitmap(ptr noundef %86, ptr noundef %88)
  %89 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %89, label %104 [
    i32 1, label %90
    i32 2, label %93
    i32 4, label %96
    i32 8, label %99
  ]

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %91, i32 0, i32 5
  store i8 1, ptr %92, align 2, !tbaa !120
  br label %104

93:                                               ; preds = %80
  %94 = load ptr, ptr %12, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %94, i32 0, i32 5
  store i8 3, ptr %95, align 2, !tbaa !120
  br label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %12, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %97, i32 0, i32 5
  store i8 4, ptr %98, align 2, !tbaa !120
  br label %104

99:                                               ; preds = %80
  %100 = load ptr, ptr %12, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %100, i32 0, i32 5
  store i8 2, ptr %101, align 2, !tbaa !120
  %102 = load ptr, ptr %12, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %102, i32 0, i32 4
  store i16 256, ptr %103, align 8, !tbaa !121
  br label %104

104:                                              ; preds = %80, %99, %96, %93, %90
  %105 = load ptr, ptr %5, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %105, i32 0, i32 9
  store i32 1651078259, ptr %106, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4, !tbaa !132
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %111, i32 0, i32 11
  store i32 %110, ptr %112, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 4, !tbaa !134
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %117, i32 0, i32 12
  store i32 %116, ptr %118, align 4, !tbaa !135
  %119 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !136
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %121, 64
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %5, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %125, i32 0, i32 4
  store i64 %123, ptr %126, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 4, !tbaa !132
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %134, i32 0, i32 2
  store i64 %132, ptr %135, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %136, i32 0, i32 4
  %138 = load i16, ptr %137, align 4, !tbaa !134
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, 64
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %5, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %143, i32 0, i32 3
  store i64 %141, ptr %144, align 8, !tbaa !139
  %145 = load ptr, ptr %12, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !116
  %148 = mul i32 %147, 64
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %5, align 8, !tbaa !102
  %151 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %151, i32 0, i32 0
  store i64 %149, ptr %152, align 8, !tbaa !140
  %153 = load ptr, ptr %12, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !113
  %156 = mul i32 %155, 64
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %5, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %159, i32 0, i32 1
  store i64 %157, ptr %160, align 8, !tbaa !141
  %161 = load ptr, ptr %5, align 8, !tbaa !102
  %162 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %10, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !142
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %169, 64
  %171 = sext i32 %170 to i64
  call void @ft_synthesize_vertical_metrics(ptr noundef %162, i64 noundef %171)
  br label %172

172:                                              ; preds = %104, %38, %30
  %173 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !147
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !145
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %28, %32
  %34 = add nsw i64 %33, 36
  %35 = sdiv i64 %34, 72
  br label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !147
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i64 [ %35, %25 ], [ %39, %36 ]
  store i64 %41, ptr %10, align 8, !tbaa !72
  %42 = load i64, ptr %10, align 8, !tbaa !72
  %43 = add nsw i64 %42, 32
  %44 = ashr i64 %43, 6
  store i64 %44, ptr %10, align 8, !tbaa !72
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !148
  switch i32 %47, label %70 [
    i32 0, label %48
    i32 1, label %58
  ]

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8, !tbaa !72
  %50 = load ptr, ptr %7, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = add nsw i64 %52, 32
  %54 = ashr i64 %53, 6
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %56, %48
  br label %71

58:                                               ; preds = %40
  %59 = load i64, ptr %10, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = add nsw i64 %62, %65
  %67 = icmp eq i64 %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %68, %58
  br label %71

70:                                               ; preds = %40
  store i32 7, ptr %9, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %70, %69, %57
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !103
  %78 = call i32 @BDF_Size_Select(ptr noundef %77, i64 noundef 0)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i64, ptr %4, align 8, !tbaa !72
  call void @FT_Select_Metrics(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = mul nsw i64 %17, 64
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %20, i32 0, i32 4
  store i64 %18, ptr %21, align 8, !tbaa !149
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = sub nsw i64 0, %24
  %26 = mul nsw i64 %25, 64
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %28, i32 0, i32 5
  store i64 %26, ptr %29, align 8, !tbaa !150
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !151
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %38, i32 0, i32 7
  store i64 %36, ptr %39, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_get_charset_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %11, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %15, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_get_bdf_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @bdf_get_font_property(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !88
  switch i32 %25, label %75 [
    i32 1, label %26
    i32 2, label %34
    i32 3, label %57
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !157
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !47
  br label %76

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = icmp slt i64 %42, -2147483648
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8, !tbaa !157
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !47
  br label %76

57:                                               ; preds = %22
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = icmp ugt i64 %60, 4294967295
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %7, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %67, i32 0, i32 0
  store i32 3, ptr %68, align 8, !tbaa !157
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !47
  br label %76

75:                                               ; preds = %22
  br label %78

76:                                               ; preds = %66, %48, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

77:                                               ; preds = %14
  br label %78

78:                                               ; preds = %77, %75
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @bdf_get_font_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !159
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %15, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = call ptr @ft_hash_str_lookup(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !161
  %30 = load ptr, ptr %6, align 8, !tbaa !161
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %6, align 8, !tbaa !161
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %35, i64 %37
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi ptr [ %38, %32 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @ft_hash_str_lookup(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef 88, ptr noundef %11)
  store ptr %13, ptr %10, align 8, !tbaa !166
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %278

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = load ptr, ptr %10, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !168
  %21 = load ptr, ptr %10, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %21, i32 0, i32 3
  store i16 32767, ptr %22, align 8, !tbaa !170
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %10, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %26, i32 0, i32 14
  store i64 %25, ptr %27, align 8, !tbaa !173
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %10, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8, !tbaa !174
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !166
  %33 = call i32 @bdf_readstream_(ptr noundef %31, ptr noundef @bdf_parse_start_, ptr noundef %32, ptr noundef %9)
  store i32 %33, ptr %11, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  br label %298

37:                                               ; preds = %17
  %38 = load ptr, ptr %10, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %244

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !176
  %46 = load ptr, ptr %10, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !177
  %51 = load ptr, ptr %10, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !178
  %56 = add i64 %50, %55
  %57 = icmp ne i64 %45, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %10, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !168
  %66 = and i64 %65, 4096
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %243

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !177
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !178
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %243

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %10, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 4, !tbaa !179
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !170
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %86, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !151
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %91, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 4, !tbaa !179
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !166
  %109 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 8, !tbaa !170
  %111 = sext i16 %110 to i32
  %112 = sub nsw i32 %107, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %10, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %117 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %117, i32 0, i32 0
  store i16 %113, ptr %118, align 8, !tbaa !151
  br label %119

119:                                              ; preds = %103, %82
  %120 = load ptr, ptr %10, align 8, !tbaa !166
  %121 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !175
  %123 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4, !tbaa !180
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %10, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 8, !tbaa !170
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !166
  %137 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !170
  %139 = load ptr, ptr %10, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !175
  %142 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %142, i32 0, i32 2
  store i16 %138, ptr %143, align 4, !tbaa !180
  br label %144

144:                                              ; preds = %135, %119
  %145 = load ptr, ptr %10, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !175
  %148 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %148, i32 0, i32 4
  %150 = load i16, ptr %149, align 8, !tbaa !63
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %10, align 8, !tbaa !166
  %153 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 2, !tbaa !181
  %155 = sext i16 %154 to i32
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !166
  %162 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 2, !tbaa !181
  %164 = load ptr, ptr %10, align 8, !tbaa !166
  %165 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !175
  %167 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %167, i32 0, i32 4
  store i16 %163, ptr %168, align 8, !tbaa !63
  br label %169

169:                                              ; preds = %160, %144
  %170 = load ptr, ptr %10, align 8, !tbaa !166
  %171 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !175
  %173 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %173, i32 0, i32 5
  %175 = load i16, ptr %174, align 2, !tbaa !65
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %10, align 8, !tbaa !166
  %178 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %177, i32 0, i32 7
  %179 = load i16, ptr %178, align 8, !tbaa !182
  %180 = sext i16 %179 to i32
  %181 = icmp ne i32 %176, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %186, i32 0, i32 7
  %188 = load i16, ptr %187, align 8, !tbaa !182
  %189 = load ptr, ptr %10, align 8, !tbaa !166
  %190 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !175
  %192 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %192, i32 0, i32 5
  store i16 %188, ptr %193, align 2, !tbaa !65
  %194 = load ptr, ptr %10, align 8, !tbaa !166
  %195 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %194, i32 0, i32 7
  %196 = load i16, ptr %195, align 8, !tbaa !182
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 0, %197
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %10, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !175
  %203 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %203, i32 0, i32 3
  store i16 %199, ptr %204, align 2, !tbaa !183
  br label %205

205:                                              ; preds = %185, %169
  %206 = load ptr, ptr %10, align 8, !tbaa !166
  %207 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %206, i32 0, i32 6
  %208 = load i16, ptr %207, align 2, !tbaa !181
  %209 = sext i16 %208 to i32
  %210 = load ptr, ptr %10, align 8, !tbaa !166
  %211 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %210, i32 0, i32 7
  %212 = load i16, ptr %211, align 8, !tbaa !182
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %209, %213
  %215 = load ptr, ptr %10, align 8, !tbaa !166
  %216 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !175
  %218 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2, !tbaa !142
  %221 = zext i16 %220 to i32
  %222 = icmp ne i32 %214, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %205
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8, !tbaa !166
  %228 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %227, i32 0, i32 6
  %229 = load i16, ptr %228, align 2, !tbaa !181
  %230 = sext i16 %229 to i32
  %231 = load ptr, ptr %10, align 8, !tbaa !166
  %232 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %231, i32 0, i32 7
  %233 = load i16, ptr %232, align 8, !tbaa !182
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %230, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %10, align 8, !tbaa !166
  %238 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !175
  %240 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %240, i32 0, i32 1
  store i16 %236, ptr %241, align 2, !tbaa !142
  br label %242

242:                                              ; preds = %226, %205
  br label %243

243:                                              ; preds = %242, %75, %62
  br label %244

244:                                              ; preds = %243, %37
  %245 = load ptr, ptr %10, align 8, !tbaa !166
  %246 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !168
  %248 = and i64 %247, 1
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8, !tbaa !166
  %252 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !tbaa !168
  %254 = and i64 %253, 32
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 185, ptr %11, align 4, !tbaa !14
  br label %298

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 186, ptr %11, align 4, !tbaa !14
  br label %298

264:                                              ; preds = %244
  %265 = load ptr, ptr %10, align 8, !tbaa !166
  %266 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !175
  %268 = icmp ne ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %11, align 4, !tbaa !14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store i32 3, ptr %11, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %272, %269, %264
  %274 = load ptr, ptr %10, align 8, !tbaa !166
  %275 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8, !tbaa !175
  %277 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %276, ptr %277, align 8, !tbaa !37
  br label %278

278:                                              ; preds = %310, %273, %16
  %279 = load ptr, ptr %10, align 8, !tbaa !166
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8, !tbaa !36
  %284 = load ptr, ptr %10, align 8, !tbaa !166
  %285 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !184
  call void @ft_mem_free(ptr noundef %283, ptr noundef %286)
  %287 = load ptr, ptr %10, align 8, !tbaa !166
  %288 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %287, i32 0, i32 9
  store ptr null, ptr %288, align 8, !tbaa !184
  br label %289

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8, !tbaa !36
  %293 = load ptr, ptr %10, align 8, !tbaa !166
  call void @ft_mem_free(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %10, align 8, !tbaa !166
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %278
  %297 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %297

298:                                              ; preds = %263, %259, %36
  %299 = load ptr, ptr %10, align 8, !tbaa !166
  %300 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !175
  call void @bdf_free_font(ptr noundef %301)
  br label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !36
  %304 = load ptr, ptr %10, align 8, !tbaa !166
  %305 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8, !tbaa !175
  call void @ft_mem_free(ptr noundef %303, ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !166
  %308 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %307, i32 0, i32 12
  store ptr null, ptr %308, align 8, !tbaa !175
  br label %309

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %278
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_interpret_style(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8, !tbaa !185
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = call ptr @bdf_get_font_property(ptr noundef %26, ptr noundef @.str.81)
  store ptr %27, ptr %8, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %90

30:                                               ; preds = %1
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 79
  br i1 %46, label %68, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 111
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 73
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 105
  br i1 %67, label %68, label %90

68:                                               ; preds = %61, %54, %47, %40
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !185
  %72 = or i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !185
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 79
  br i1 %78, label %86, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 111
  br label %86

86:                                               ; preds = %79, %68
  %87 = phi i1 [ true, %68 ], [ %85, %79 ]
  %88 = select i1 %87, ptr @.str.108, ptr @.str.109
  %89 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 2
  store ptr %88, ptr %89, align 16, !tbaa !8
  br label %90

90:                                               ; preds = %86, %61, %35, %30, %1
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  %92 = call ptr @bdf_get_font_property(ptr noundef %91, ptr noundef @.str.94)
  store ptr %92, ptr %8, align 8, !tbaa !42
  %93 = load ptr, ptr %8, align 8, !tbaa !42
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !88
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %119, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 98
  br i1 %118, label %119, label %125

119:                                              ; preds = %112, %105
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !185
  %123 = or i64 %122, 2
  store i64 %123, ptr %121, align 8, !tbaa !185
  %124 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 1
  store ptr @.str.110, ptr %124, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %119, %112, %100, %95, %90
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = call ptr @bdf_get_font_property(ptr noundef %126, ptr noundef @.str.80)
  store ptr %127, ptr %8, align 8, !tbaa !42
  %128 = load ptr, ptr %8, align 8, !tbaa !42
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = load i8, ptr %150, align 1, !tbaa !47
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 78
  br i1 %153, label %166, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 110
  br i1 %160, label %166, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 3
  store ptr %164, ptr %165, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %161, %154, %147, %140, %135, %130, %125
  %167 = load ptr, ptr %7, align 8, !tbaa !37
  %168 = call ptr @bdf_get_font_property(ptr noundef %167, ptr noundef @.str.29)
  store ptr %168, ptr %8, align 8, !tbaa !42
  %169 = load ptr, ptr %8, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %207

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !88
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %207

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %207

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load i8, ptr %184, align 1, !tbaa !47
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = load i8, ptr %191, align 1, !tbaa !47
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 78
  br i1 %194, label %207, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = load i8, ptr %198, align 1, !tbaa !47
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 110
  br i1 %201, label %207, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  store ptr %205, ptr %206, align 16, !tbaa !8
  br label %207

207:                                              ; preds = %202, %195, %188, %181, %176, %171, %166
  store i64 0, ptr %12, align 8, !tbaa !72
  store i64 0, ptr %11, align 8, !tbaa !72
  br label %208

208:                                              ; preds = %232, %207
  %209 = load i64, ptr %11, align 8, !tbaa !72
  %210 = icmp ult i64 %209, 4
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load i64, ptr %11, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %212
  store i64 0, ptr %213, align 8, !tbaa !72
  %214 = load i64, ptr %11, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %211
  %219 = load i64, ptr %11, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = call i64 @strlen(ptr noundef %221) #7
  %223 = load i64, ptr %11, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %223
  store i64 %222, ptr %224, align 8, !tbaa !72
  %225 = load i64, ptr %11, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !72
  %228 = add i64 %227, 1
  %229 = load i64, ptr %12, align 8, !tbaa !72
  %230 = add i64 %229, %228
  store i64 %230, ptr %12, align 8, !tbaa !72
  br label %231

231:                                              ; preds = %218, %211
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %11, align 8, !tbaa !72
  %234 = add i64 %233, 1
  store i64 %234, ptr %11, align 8, !tbaa !72
  br label %208, !llvm.loop !186

235:                                              ; preds = %208
  %236 = load i64, ptr %12, align 8, !tbaa !72
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  store ptr @.str.111, ptr %239, align 16, !tbaa !8
  %240 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16, !tbaa !8
  %242 = call i64 @strlen(ptr noundef %241) #7
  %243 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  store i64 %242, ptr %243, align 16, !tbaa !72
  %244 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %245 = load i64, ptr %244, align 16, !tbaa !72
  %246 = add i64 %245, 1
  store i64 %246, ptr %12, align 8, !tbaa !72
  br label %247

247:                                              ; preds = %238, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %248 = load ptr, ptr %6, align 8, !tbaa !36
  %249 = load i64, ptr %12, align 8, !tbaa !72
  %250 = call ptr @ft_mem_qalloc(ptr noundef %248, i64 noundef %249, ptr noundef %4)
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %251, i32 0, i32 6
  store ptr %250, ptr %252, align 8, !tbaa !101
  %253 = load i32, ptr %4, align 4, !tbaa !14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %325

257:                                              ; preds = %247
  %258 = load ptr, ptr %5, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !101
  store ptr %260, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !72
  br label %261

261:                                              ; preds = %320, %257
  %262 = load i64, ptr %11, align 8, !tbaa !72
  %263 = icmp ult i64 %262, 4
  br i1 %263, label %264, label %323

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %265 = load i64, ptr %11, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  store ptr %267, ptr %15, align 8, !tbaa !8
  %268 = load i64, ptr %11, align 8, !tbaa !72
  %269 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !72
  store i64 %270, ptr %12, align 8, !tbaa !72
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store i32 7, ptr %14, align 4
  br label %317

274:                                              ; preds = %264
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !101
  %279 = icmp ne ptr %275, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %13, align 8, !tbaa !8
  store i8 32, ptr %281, align 1, !tbaa !47
  br label %283

283:                                              ; preds = %280, %274
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  %286 = load i64, ptr %12, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %285, i64 %286, i1 false)
  %287 = load i64, ptr %11, align 8, !tbaa !72
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %283
  %290 = load i64, ptr %11, align 8, !tbaa !72
  %291 = icmp eq i64 %290, 3
  br i1 %291, label %292, label %313

292:                                              ; preds = %289, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !72
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i64, ptr %16, align 8, !tbaa !72
  %295 = load i64, ptr %12, align 8, !tbaa !72
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load i64, ptr %16, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !47
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 32
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  %306 = load i64, ptr %16, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 45, ptr %307, align 1, !tbaa !47
  br label %308

308:                                              ; preds = %304, %297
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %16, align 8, !tbaa !72
  %311 = add i64 %310, 1
  store i64 %311, ptr %16, align 8, !tbaa !72
  br label %293, !llvm.loop !187

312:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %313

313:                                              ; preds = %312, %289
  %314 = load i64, ptr %12, align 8, !tbaa !72
  %315 = load ptr, ptr %13, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store ptr %316, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %317

317:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %318 = load i32, ptr %14, align 4
  switch i32 %318, label %331 [
    i32 0, label %319
    i32 7, label %320
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317
  %321 = load i64, ptr %11, align 8, !tbaa !72
  %322 = add i64 %321, 1
  store i64 %322, ptr %11, align 8, !tbaa !72
  br label %261, !llvm.loop !188

323:                                              ; preds = %261
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  store i8 0, ptr %324, align 1, !tbaa !47
  store i32 0, ptr %14, align 4
  br label %325

325:                                              ; preds = %323, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %326 = load i32, ptr %14, align 4
  switch i32 %326, label %329 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  %328 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %328, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %329

329:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %330 = load i32, ptr %2, align 4
  ret i32 %330

331:                                              ; preds = %317
  unreachable
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_readstream_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !189
  store ptr %2, ptr %8, align 8, !tbaa !189
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  store ptr %25, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 6, ptr %20, align 4, !tbaa !14
  br label %163

29:                                               ; preds = %4
  store i64 1024, ptr %12, align 8, !tbaa !72
  %30 = load ptr, ptr %19, align 8, !tbaa !36
  %31 = load i64, ptr %12, align 8, !tbaa !72
  %32 = call ptr @ft_mem_qalloc(ptr noundef %30, i64 noundef %31, ptr noundef %20)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load i32, ptr %20, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %163

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %37, ptr %10, align 8, !tbaa !189
  store i64 1, ptr %11, align 8, !tbaa !72
  store i64 0, ptr %14, align 8, !tbaa !72
  store i64 0, ptr %16, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %129, %36
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load i64, ptr %16, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %12, align 8, !tbaa !72
  %44 = load i64, ptr %16, align 8, !tbaa !72
  %45 = sub i64 %43, %44
  %46 = call i64 @FT_Stream_TryRead(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !72
  %47 = load i64, ptr %16, align 8, !tbaa !72
  %48 = load i64, ptr %13, align 8, !tbaa !72
  %49 = add i64 %47, %48
  store i64 %49, ptr %17, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %155, %38
  %51 = load i64, ptr %13, align 8, !tbaa !72
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %160

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i64, ptr %14, align 8, !tbaa !72
  %56 = load i64, ptr %17, align 8, !tbaa !72
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load i64, ptr %14, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 32
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i1 [ false, %54 ], [ %64, %58 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr %14, align 8, !tbaa !72
  %69 = add i64 %68, 1
  store i64 %69, ptr %14, align 8, !tbaa !72
  br label %54, !llvm.loop !191

70:                                               ; preds = %65
  %71 = load i64, ptr %14, align 8, !tbaa !72
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %86, %70
  %74 = load i64, ptr %15, align 8, !tbaa !72
  %75 = load i64, ptr %17, align 8, !tbaa !72
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 32
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi i1 [ false, %73 ], [ %83, %77 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %15, align 8, !tbaa !72
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !72
  br label %73, !llvm.loop !192

89:                                               ; preds = %84
  %90 = load i64, ptr %15, align 8, !tbaa !72
  %91 = load i64, ptr %17, align 8, !tbaa !72
  %92 = icmp uge i64 %90, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %89
  %94 = load i64, ptr %14, align 8, !tbaa !72
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %97 = load i64, ptr %12, align 8, !tbaa !72
  %98 = icmp uge i64 %97, 65536
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 3, ptr %20, align 4, !tbaa !14
  store i32 2, ptr %22, align 4
  br label %117

103:                                              ; preds = %96
  %104 = load i64, ptr %12, align 8, !tbaa !72
  %105 = mul i64 %104, 4
  store i64 %105, ptr %21, align 8, !tbaa !72
  %106 = load ptr, ptr %19, align 8, !tbaa !36
  %107 = load i64, ptr %12, align 8, !tbaa !72
  %108 = load i64, ptr %21, align 8, !tbaa !72
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = call ptr @ft_mem_qrealloc(ptr noundef %106, i64 noundef 1, i64 noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %20)
  store ptr %110, ptr %18, align 8, !tbaa !8
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 2, ptr %22, align 4
  br label %117

114:                                              ; preds = %103
  %115 = load i64, ptr %17, align 8, !tbaa !72
  store i64 %115, ptr %16, align 8, !tbaa !72
  %116 = load i64, ptr %21, align 8, !tbaa !72
  store i64 %116, ptr %12, align 8, !tbaa !72
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %113, %102, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %118 = load i32, ptr %22, align 4
  switch i32 %118, label %170 [
    i32 0, label %119
    i32 2, label %163
  ]

119:                                              ; preds = %117
  br label %129

120:                                              ; preds = %93
  %121 = load i64, ptr %17, align 8, !tbaa !72
  %122 = load i64, ptr %14, align 8, !tbaa !72
  %123 = sub i64 %121, %122
  store i64 %123, ptr %16, align 8, !tbaa !72
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = load i64, ptr %14, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %16, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %128, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !72
  br label %129

129:                                              ; preds = %120, %119
  br label %38

130:                                              ; preds = %89
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load i64, ptr %15, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !47
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load i64, ptr %14, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 35
  br i1 %139, label %140, label %155

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8, !tbaa !189
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = load i64, ptr %14, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %15, align 8, !tbaa !72
  %146 = load i64, ptr %14, align 8, !tbaa !72
  %147 = sub i64 %145, %146
  %148 = load i64, ptr %11, align 8, !tbaa !72
  %149 = load ptr, ptr %8, align 8, !tbaa !189
  %150 = call i32 %141(ptr noundef %144, i64 noundef %147, i64 noundef %148, ptr noundef %10, ptr noundef %149)
  store i32 %150, ptr %20, align 4, !tbaa !14
  %151 = load i32, ptr %20, align 4, !tbaa !14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %160

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %130
  %156 = load i64, ptr %11, align 8, !tbaa !72
  %157 = add i64 %156, 1
  store i64 %157, ptr %11, align 8, !tbaa !72
  %158 = load i64, ptr %15, align 8, !tbaa !72
  %159 = add i64 %158, 1
  store i64 %159, ptr %14, align 8, !tbaa !72
  br label %50, !llvm.loop !193

160:                                              ; preds = %153, %50
  %161 = load i64, ptr %11, align 8, !tbaa !72
  %162 = load ptr, ptr %9, align 8, !tbaa !161
  store i64 %161, ptr %162, align 8, !tbaa !72
  br label %163

163:                                              ; preds = %160, %117, %35, %28
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8, !tbaa !36
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %170

170:                                              ; preds = %168, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_start_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i64 %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %23, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %24, ptr %13, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  store ptr %27, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %28, ptr %9, align 8, !tbaa !72
  %29 = load ptr, ptr %13, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %94, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.20, i64 noundef 9) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 9
  br label %68

68:                                               ; preds = %62, %56, %50, %44, %38
  %69 = phi i1 [ true, %56 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ %67, %62 ]
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %68, %34
  %72 = phi i1 [ true, %34 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 176, ptr %16, align 4, !tbaa !14
  br label %759

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !168
  %80 = or i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !168
  %81 = load ptr, ptr %15, align 8, !tbaa !36
  %82 = call ptr @ft_mem_alloc(ptr noundef %81, i64 noundef 248, ptr noundef %16)
  %83 = load ptr, ptr %13, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !175
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %759

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8, !tbaa !36
  %90 = load ptr, ptr %13, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %92, i32 0, i32 22
  store ptr %89, ptr %93, align 8, !tbaa !194
  br label %759

94:                                               ; preds = %5
  %95 = load ptr, ptr %13, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  store ptr %97, ptr %14, align 8, !tbaa !37
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.21, i64 noundef 7) #7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %131, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !47
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 7
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !47
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 9
  br label %131

131:                                              ; preds = %125, %119, %113, %107, %101
  %132 = phi i1 [ true, %119 ], [ true, %113 ], [ true, %107 ], [ true, %101 ], [ %130, %125 ]
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %131, %94
  %135 = phi i1 [ true, %94 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !168
  %142 = and i64 %141, 8192
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = load i64, ptr %8, align 8, !tbaa !72
  %148 = call i32 @bdf_add_comment_(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %144, %138
  br label %759

150:                                              ; preds = %134
  %151 = load ptr, ptr %13, align 8, !tbaa !166
  %152 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !168
  %154 = and i64 %153, 16
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %295, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.22, i64 noundef 15) #7
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds i8, ptr %161, i64 15
  %163 = load i8, ptr %162, align 1, !tbaa !47
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds i8, ptr %167, i64 15
  %169 = load i8, ptr %168, align 1, !tbaa !47
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i64 15
  %175 = load i8, ptr %174, align 1, !tbaa !47
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds i8, ptr %179, i64 15
  %181 = load i8, ptr %180, align 1, !tbaa !47
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 13
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 15
  %187 = load i8, ptr %186, align 1, !tbaa !47
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 9
  br label %190

190:                                              ; preds = %184, %178, %172, %166, %160
  %191 = phi i1 [ true, %178 ], [ true, %172 ], [ true, %166 ], [ true, %160 ], [ %189, %184 ]
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %190, %156
  %194 = phi i1 [ true, %156 ], [ %192, %190 ]
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %295

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call ptr @bdf_strtok_(ptr noundef %198, i32 noundef 32)
  store ptr %199, ptr %7, align 8, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = call i64 @bdf_atoul_(ptr noundef %200)
  %202 = load ptr, ptr %14, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %202, i32 0, i32 15
  store i64 %201, ptr %203, align 8, !tbaa !159
  %204 = load ptr, ptr %14, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8, !tbaa !159
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %209, i32 0, i32 15
  store i64 2, ptr %210, align 8, !tbaa !159
  br label %211

211:                                              ; preds = %208, %197
  %212 = load ptr, ptr %14, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %212, i32 0, i32 15
  %214 = load i64, ptr %213, align 8, !tbaa !159
  %215 = load ptr, ptr %13, align 8, !tbaa !166
  %216 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %215, i32 0, i32 14
  %217 = load i64, ptr %216, align 8, !tbaa !173
  %218 = udiv i64 %217, 4
  %219 = icmp ugt i64 %214, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %211
  %221 = load ptr, ptr %14, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %221, i32 0, i32 15
  store i64 0, ptr %222, align 8, !tbaa !159
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 6, ptr %16, align 4, !tbaa !14
  br label %759

226:                                              ; preds = %211
  %227 = load ptr, ptr %15, align 8, !tbaa !36
  %228 = load ptr, ptr %14, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %228, i32 0, i32 15
  %230 = load i64, ptr %229, align 8, !tbaa !159
  %231 = call ptr @ft_mem_realloc(ptr noundef %227, i64 noundef 24, i64 noundef 0, i64 noundef %230, ptr noundef null, ptr noundef %16)
  %232 = load ptr, ptr %14, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %232, i32 0, i32 17
  store ptr %231, ptr %233, align 8, !tbaa !163
  %234 = load i32, ptr %16, align 4, !tbaa !14
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr %14, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %237, i32 0, i32 15
  store i64 0, ptr %238, align 8, !tbaa !159
  br label %759

239:                                              ; preds = %226
  %240 = load ptr, ptr %15, align 8, !tbaa !36
  %241 = call ptr @ft_mem_qalloc(ptr noundef %240, i64 noundef 40, ptr noundef %16)
  %242 = load ptr, ptr %14, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %242, i32 0, i32 20
  store ptr %241, ptr %243, align 8, !tbaa !160
  %244 = load i32, ptr %16, align 4, !tbaa !14
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %759

247:                                              ; preds = %239
  %248 = load ptr, ptr %14, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8, !tbaa !160
  %251 = load ptr, ptr %15, align 8, !tbaa !36
  %252 = call i32 @ft_hash_str_init(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %16, align 4, !tbaa !14
  %253 = load i32, ptr %16, align 4, !tbaa !14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %759

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr @bdf_properties_, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %257 = load ptr, ptr %14, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %257, i32 0, i32 25
  store ptr %258, ptr %18, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %259 = load ptr, ptr %18, align 8, !tbaa !195
  %260 = load ptr, ptr %15, align 8, !tbaa !36
  %261 = call i32 @ft_hash_str_init(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %16, align 4, !tbaa !14
  %262 = load i32, ptr %16, align 4, !tbaa !14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 2, ptr %20, align 4
  br label %287

265:                                              ; preds = %256
  store i64 0, ptr %19, align 8, !tbaa !72
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i64, ptr %19, align 8, !tbaa !72
  %268 = icmp ult i64 %267, 82
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !196
  %273 = load i64, ptr %19, align 8, !tbaa !72
  %274 = load ptr, ptr %18, align 8, !tbaa !195
  %275 = load ptr, ptr %15, align 8, !tbaa !36
  %276 = call i32 @ft_hash_str_insert(ptr noundef %272, i64 noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %16, align 4, !tbaa !14
  %277 = load i32, ptr %16, align 4, !tbaa !14
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i32 2, ptr %20, align 4
  br label %287

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %19, align 8, !tbaa !72
  %283 = add i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !72
  %284 = load ptr, ptr %17, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %284, i32 1
  store ptr %285, ptr %17, align 8, !tbaa !42
  br label %266, !llvm.loop !197

286:                                              ; preds = %266
  store i32 0, ptr %20, align 4
  br label %287

287:                                              ; preds = %279, %264, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %288 = load i32, ptr %20, align 4
  switch i32 %288, label %761 [
    i32 0, label %289
    i32 2, label %759
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %13, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !168
  %293 = or i64 %292, 16
  store i64 %293, ptr %291, align 8, !tbaa !168
  %294 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr @bdf_parse_properties_, ptr %294, align 8, !tbaa !189
  br label %759

295:                                              ; preds = %193, %150
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = call i32 @strncmp(ptr noundef %296, ptr noundef @.str.23, i64 noundef 15) #7
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %332, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds i8, ptr %300, i64 15
  %302 = load i8, ptr %301, align 1, !tbaa !47
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 32
  br i1 %304, label %329, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = getelementptr inbounds i8, ptr %306, i64 15
  %308 = load i8, ptr %307, align 1, !tbaa !47
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %329, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !8
  %313 = getelementptr inbounds i8, ptr %312, i64 15
  %314 = load i8, ptr %313, align 1, !tbaa !47
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %329, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = getelementptr inbounds i8, ptr %318, i64 15
  %320 = load i8, ptr %319, align 1, !tbaa !47
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 13
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = getelementptr inbounds i8, ptr %324, i64 15
  %326 = load i8, ptr %325, align 1, !tbaa !47
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 9
  br label %329

329:                                              ; preds = %323, %317, %311, %305, %299
  %330 = phi i1 [ true, %317 ], [ true, %311 ], [ true, %305 ], [ true, %299 ], [ %328, %323 ]
  %331 = xor i1 %330, true
  br label %332

332:                                              ; preds = %329, %295
  %333 = phi i1 [ true, %295 ], [ %331, %329 ]
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %394

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8, !tbaa !8
  %338 = call ptr @bdf_strtok_(ptr noundef %337, i32 noundef 32)
  store ptr %338, ptr %7, align 8, !tbaa !8
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = call zeroext i16 @bdf_atous_(ptr noundef %339)
  %341 = load ptr, ptr %14, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %342, i32 0, i32 0
  store i16 %340, ptr %343, align 8, !tbaa !151
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = call ptr @bdf_strtok_(ptr noundef %344, i32 noundef 32)
  store ptr %345, ptr %7, align 8, !tbaa !8
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = call zeroext i16 @bdf_atous_(ptr noundef %346)
  %348 = load ptr, ptr %14, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %349, i32 0, i32 1
  store i16 %347, ptr %350, align 2, !tbaa !142
  %351 = load ptr, ptr %7, align 8, !tbaa !8
  %352 = call ptr @bdf_strtok_(ptr noundef %351, i32 noundef 32)
  store ptr %352, ptr %7, align 8, !tbaa !8
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = call signext i16 @bdf_atos_(ptr noundef %353)
  %355 = load ptr, ptr %14, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %356, i32 0, i32 2
  store i16 %354, ptr %357, align 4, !tbaa !180
  %358 = load ptr, ptr %7, align 8, !tbaa !8
  %359 = call ptr @bdf_strtok_(ptr noundef %358, i32 noundef 32)
  store ptr %359, ptr %7, align 8, !tbaa !8
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  %361 = call signext i16 @bdf_atos_(ptr noundef %360)
  %362 = load ptr, ptr %14, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %363, i32 0, i32 3
  store i16 %361, ptr %364, align 2, !tbaa !183
  %365 = load ptr, ptr %14, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !142
  %369 = zext i16 %368 to i32
  %370 = load ptr, ptr %14, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %371, i32 0, i32 3
  %373 = load i16, ptr %372, align 2, !tbaa !183
  %374 = sext i16 %373 to i32
  %375 = add nsw i32 %369, %374
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %14, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %378, i32 0, i32 4
  store i16 %376, ptr %379, align 8, !tbaa !63
  %380 = load ptr, ptr %14, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %381, i32 0, i32 3
  %383 = load i16, ptr %382, align 2, !tbaa !183
  %384 = sext i16 %383 to i32
  %385 = sub nsw i32 0, %384
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %14, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %388, i32 0, i32 5
  store i16 %386, ptr %389, align 2, !tbaa !65
  %390 = load ptr, ptr %13, align 8, !tbaa !166
  %391 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8, !tbaa !168
  %393 = or i64 %392, 8
  store i64 %393, ptr %391, align 8, !tbaa !168
  br label %759

394:                                              ; preds = %332
  %395 = load ptr, ptr %7, align 8, !tbaa !8
  %396 = call i32 @strncmp(ptr noundef %395, ptr noundef @.str.24, i64 noundef 4) #7
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %431, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8, !tbaa !8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load i8, ptr %400, align 1, !tbaa !47
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 32
  br i1 %403, label %428, label %404

404:                                              ; preds = %398
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  %407 = load i8, ptr %406, align 1, !tbaa !47
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %428, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %7, align 8, !tbaa !8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i8, ptr %412, align 1, !tbaa !47
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 10
  br i1 %415, label %428, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %7, align 8, !tbaa !8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load i8, ptr %418, align 1, !tbaa !47
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 13
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %7, align 8, !tbaa !8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i8, ptr %424, align 1, !tbaa !47
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 9
  br label %428

428:                                              ; preds = %422, %416, %410, %404, %398
  %429 = phi i1 [ true, %416 ], [ true, %410 ], [ true, %404 ], [ true, %398 ], [ %427, %422 ]
  %430 = xor i1 %429, true
  br label %431

431:                                              ; preds = %428, %394
  %432 = phi i1 [ true, %394 ], [ %430, %428 ]
  %433 = zext i1 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %507

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %436 = load ptr, ptr %7, align 8, !tbaa !8
  %437 = call ptr @bdf_strtok_(ptr noundef %436, i32 noundef 32)
  store ptr %437, ptr %7, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %15, align 8, !tbaa !36
  %440 = load ptr, ptr %14, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !198
  call void @ft_mem_free(ptr noundef %439, ptr noundef %442)
  %443 = load ptr, ptr %14, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %443, i32 0, i32 0
  store ptr null, ptr %444, align 8, !tbaa !198
  br label %445

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %15, align 8, !tbaa !36
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = call ptr @ft_mem_strdup(ptr noundef %447, ptr noundef %448, ptr noundef %16)
  %450 = load ptr, ptr %14, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8, !tbaa !198
  %452 = load i32, ptr %16, align 4, !tbaa !14
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  store i32 2, ptr %20, align 4
  br label %505

455:                                              ; preds = %446
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %456

456:                                              ; preds = %483, %455
  %457 = load i32, ptr %21, align 4, !tbaa !14
  %458 = icmp slt i32 %457, 11
  br i1 %458, label %459, label %486

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %472, %459
  %461 = load ptr, ptr %7, align 8, !tbaa !8
  %462 = load i8, ptr %461, align 1, !tbaa !47
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8, !tbaa !8
  %467 = load i8, ptr %466, align 1, !tbaa !47
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 45
  br label %470

470:                                              ; preds = %465, %460
  %471 = phi i1 [ false, %460 ], [ %469, %465 ]
  br i1 %471, label %472, label %475

472:                                              ; preds = %470
  %473 = load ptr, ptr %7, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %7, align 8, !tbaa !8
  br label %460, !llvm.loop !199

475:                                              ; preds = %470
  %476 = load ptr, ptr %7, align 8, !tbaa !8
  %477 = load i8, ptr %476, align 1, !tbaa !47
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr %7, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %7, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %479, %475
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %21, align 4, !tbaa !14
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %21, align 4, !tbaa !14
  br label %456, !llvm.loop !200

486:                                              ; preds = %456
  %487 = load ptr, ptr %7, align 8, !tbaa !8
  %488 = load i8, ptr %487, align 1, !tbaa !47
  %489 = sext i8 %488 to i32
  switch i32 %489, label %497 [
    i32 67, label %490
    i32 99, label %490
    i32 77, label %493
    i32 109, label %493
    i32 80, label %496
    i32 112, label %496
  ]

490:                                              ; preds = %486, %486
  %491 = load ptr, ptr %14, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %491, i32 0, i32 5
  store i32 32, ptr %492, align 8, !tbaa !48
  br label %500

493:                                              ; preds = %486, %486
  %494 = load ptr, ptr %14, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %494, i32 0, i32 5
  store i32 16, ptr %495, align 8, !tbaa !48
  br label %500

496:                                              ; preds = %486, %486
  br label %497

497:                                              ; preds = %486, %496
  %498 = load ptr, ptr %14, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %498, i32 0, i32 5
  store i32 8, ptr %499, align 8, !tbaa !48
  br label %500

500:                                              ; preds = %497, %493, %490
  %501 = load ptr, ptr %13, align 8, !tbaa !166
  %502 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %501, i32 0, i32 0
  %503 = load i64, ptr %502, align 8, !tbaa !168
  %504 = or i64 %503, 2
  store i64 %504, ptr %502, align 8, !tbaa !168
  store i32 2, ptr %20, align 4
  br label %505

505:                                              ; preds = %500, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %506 = load i32, ptr %20, align 4
  switch i32 %506, label %761 [
    i32 2, label %759
  ]

507:                                              ; preds = %431
  %508 = load ptr, ptr %7, align 8, !tbaa !8
  %509 = call i32 @strncmp(ptr noundef %508, ptr noundef @.str.25, i64 noundef 4) #7
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %544, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8, !tbaa !8
  %513 = getelementptr inbounds i8, ptr %512, i64 4
  %514 = load i8, ptr %513, align 1, !tbaa !47
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 32
  br i1 %516, label %541, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  %520 = load i8, ptr %519, align 1, !tbaa !47
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %541, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %7, align 8, !tbaa !8
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load i8, ptr %525, align 1, !tbaa !47
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 10
  br i1 %528, label %541, label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %532 = load i8, ptr %531, align 1, !tbaa !47
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 13
  br i1 %534, label %541, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr %7, align 8, !tbaa !8
  %537 = getelementptr inbounds i8, ptr %536, i64 4
  %538 = load i8, ptr %537, align 1, !tbaa !47
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 9
  br label %541

541:                                              ; preds = %535, %529, %523, %517, %511
  %542 = phi i1 [ true, %529 ], [ true, %523 ], [ true, %517 ], [ true, %511 ], [ %540, %535 ]
  %543 = xor i1 %542, true
  br label %544

544:                                              ; preds = %541, %507
  %545 = phi i1 [ true, %507 ], [ %543, %541 ]
  %546 = zext i1 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %621

548:                                              ; preds = %544
  %549 = load ptr, ptr %7, align 8, !tbaa !8
  %550 = call ptr @bdf_strtok_(ptr noundef %549, i32 noundef 32)
  store ptr %550, ptr %7, align 8, !tbaa !8
  %551 = load ptr, ptr %7, align 8, !tbaa !8
  %552 = call i64 @bdf_atoul_(ptr noundef %551)
  %553 = load ptr, ptr %14, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %553, i32 0, i32 2
  store i64 %552, ptr %554, align 8, !tbaa !70
  %555 = load ptr, ptr %7, align 8, !tbaa !8
  %556 = call ptr @bdf_strtok_(ptr noundef %555, i32 noundef 32)
  store ptr %556, ptr %7, align 8, !tbaa !8
  %557 = load ptr, ptr %7, align 8, !tbaa !8
  %558 = call i64 @bdf_atoul_(ptr noundef %557)
  %559 = load ptr, ptr %14, align 8, !tbaa !37
  %560 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %559, i32 0, i32 3
  store i64 %558, ptr %560, align 8, !tbaa !73
  %561 = load ptr, ptr %7, align 8, !tbaa !8
  %562 = call ptr @bdf_strtok_(ptr noundef %561, i32 noundef 32)
  store ptr %562, ptr %7, align 8, !tbaa !8
  %563 = load ptr, ptr %7, align 8, !tbaa !8
  %564 = call i64 @bdf_atoul_(ptr noundef %563)
  %565 = load ptr, ptr %14, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %565, i32 0, i32 4
  store i64 %564, ptr %566, align 8, !tbaa !74
  %567 = load ptr, ptr %7, align 8, !tbaa !8
  %568 = call ptr @bdf_strtok_(ptr noundef %567, i32 noundef 32)
  store ptr %568, ptr %7, align 8, !tbaa !8
  %569 = load ptr, ptr %7, align 8, !tbaa !8
  %570 = load i8, ptr %569, align 1, !tbaa !47
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %572, label %613

572:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  %573 = load ptr, ptr %7, align 8, !tbaa !8
  %574 = call zeroext i16 @bdf_atous_(ptr noundef %573)
  store i16 %574, ptr %22, align 2, !tbaa !61
  %575 = load i16, ptr %22, align 2, !tbaa !61
  %576 = zext i16 %575 to i32
  %577 = icmp sgt i32 %576, 4
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = load ptr, ptr %14, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %579, i32 0, i32 21
  store i16 8, ptr %580, align 8, !tbaa !110
  br label %600

581:                                              ; preds = %572
  %582 = load i16, ptr %22, align 2, !tbaa !61
  %583 = zext i16 %582 to i32
  %584 = icmp sgt i32 %583, 2
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load ptr, ptr %14, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %586, i32 0, i32 21
  store i16 4, ptr %587, align 8, !tbaa !110
  br label %599

588:                                              ; preds = %581
  %589 = load i16, ptr %22, align 2, !tbaa !61
  %590 = zext i16 %589 to i32
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load ptr, ptr %14, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %593, i32 0, i32 21
  store i16 2, ptr %594, align 8, !tbaa !110
  br label %598

595:                                              ; preds = %588
  %596 = load ptr, ptr %14, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %596, i32 0, i32 21
  store i16 1, ptr %597, align 8, !tbaa !110
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %585
  br label %600

600:                                              ; preds = %599, %578
  %601 = load ptr, ptr %14, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %601, i32 0, i32 21
  %603 = load i16, ptr %602, align 8, !tbaa !110
  %604 = zext i16 %603 to i32
  %605 = load i16, ptr %22, align 2, !tbaa !61
  %606 = zext i16 %605 to i32
  %607 = icmp ne i32 %604, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %600
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %600
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  br label %616

613:                                              ; preds = %548
  %614 = load ptr, ptr %14, align 8, !tbaa !37
  %615 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %614, i32 0, i32 21
  store i16 1, ptr %615, align 8, !tbaa !110
  br label %616

616:                                              ; preds = %613, %612
  %617 = load ptr, ptr %13, align 8, !tbaa !166
  %618 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %617, i32 0, i32 0
  %619 = load i64, ptr %618, align 8, !tbaa !168
  %620 = or i64 %619, 4
  store i64 %620, ptr %618, align 8, !tbaa !168
  br label %759

621:                                              ; preds = %544
  %622 = load ptr, ptr %7, align 8, !tbaa !8
  %623 = call i32 @strncmp(ptr noundef %622, ptr noundef @.str.26, i64 noundef 5) #7
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %658, label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %7, align 8, !tbaa !8
  %627 = getelementptr inbounds i8, ptr %626, i64 5
  %628 = load i8, ptr %627, align 1, !tbaa !47
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 32
  br i1 %630, label %655, label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %7, align 8, !tbaa !8
  %633 = getelementptr inbounds i8, ptr %632, i64 5
  %634 = load i8, ptr %633, align 1, !tbaa !47
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %655, label %637

637:                                              ; preds = %631
  %638 = load ptr, ptr %7, align 8, !tbaa !8
  %639 = getelementptr inbounds i8, ptr %638, i64 5
  %640 = load i8, ptr %639, align 1, !tbaa !47
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 10
  br i1 %642, label %655, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  %645 = getelementptr inbounds i8, ptr %644, i64 5
  %646 = load i8, ptr %645, align 1, !tbaa !47
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 13
  br i1 %648, label %655, label %649

649:                                              ; preds = %643
  %650 = load ptr, ptr %7, align 8, !tbaa !8
  %651 = getelementptr inbounds i8, ptr %650, i64 5
  %652 = load i8, ptr %651, align 1, !tbaa !47
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 9
  br label %655

655:                                              ; preds = %649, %643, %637, %631, %625
  %656 = phi i1 [ true, %643 ], [ true, %637 ], [ true, %631 ], [ true, %625 ], [ %654, %649 ]
  %657 = xor i1 %656, true
  br label %658

658:                                              ; preds = %655, %621
  %659 = phi i1 [ true, %621 ], [ %657, %655 ]
  %660 = zext i1 %659 to i32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %755

662:                                              ; preds = %658
  %663 = load ptr, ptr %13, align 8, !tbaa !166
  %664 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %663, i32 0, i32 0
  %665 = load i64, ptr %664, align 8, !tbaa !168
  %666 = and i64 %665, 2
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %672, label %668

668:                                              ; preds = %662
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  store i32 177, ptr %16, align 4, !tbaa !14
  br label %759

672:                                              ; preds = %662
  %673 = load ptr, ptr %13, align 8, !tbaa !166
  %674 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8, !tbaa !168
  %676 = and i64 %675, 4
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %672
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i32 178, ptr %16, align 4, !tbaa !14
  br label %759

682:                                              ; preds = %672
  %683 = load ptr, ptr %13, align 8, !tbaa !166
  %684 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %683, i32 0, i32 0
  %685 = load i64, ptr %684, align 8, !tbaa !168
  %686 = and i64 %685, 8
  %687 = icmp ne i64 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  store i32 179, ptr %16, align 4, !tbaa !14
  br label %759

692:                                              ; preds = %682
  %693 = load ptr, ptr %7, align 8, !tbaa !8
  %694 = call ptr @bdf_strtok_(ptr noundef %693, i32 noundef 32)
  store ptr %694, ptr %7, align 8, !tbaa !8
  %695 = load ptr, ptr %7, align 8, !tbaa !8
  %696 = call i64 @bdf_atoul_(ptr noundef %695)
  %697 = load ptr, ptr %14, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %697, i32 0, i32 9
  store i64 %696, ptr %698, align 8, !tbaa !56
  %699 = load ptr, ptr %13, align 8, !tbaa !166
  %700 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %699, i32 0, i32 1
  store i64 %696, ptr %700, align 8, !tbaa !176
  %701 = load ptr, ptr %13, align 8, !tbaa !166
  %702 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %701, i32 0, i32 1
  %703 = load i64, ptr %702, align 8, !tbaa !176
  %704 = load ptr, ptr %13, align 8, !tbaa !166
  %705 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %704, i32 0, i32 14
  %706 = load i64, ptr %705, align 8, !tbaa !173
  %707 = udiv i64 %706, 20
  %708 = icmp ugt i64 %703, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %692
  %710 = load ptr, ptr %13, align 8, !tbaa !166
  %711 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %710, i32 0, i32 14
  %712 = load i64, ptr %711, align 8, !tbaa !173
  %713 = udiv i64 %712, 20
  %714 = load ptr, ptr %14, align 8, !tbaa !37
  %715 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %714, i32 0, i32 9
  store i64 %713, ptr %715, align 8, !tbaa !56
  %716 = load ptr, ptr %13, align 8, !tbaa !166
  %717 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %716, i32 0, i32 1
  store i64 %713, ptr %717, align 8, !tbaa !176
  br label %718

718:                                              ; preds = %709
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %692
  %722 = load ptr, ptr %13, align 8, !tbaa !166
  %723 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %722, i32 0, i32 1
  %724 = load i64, ptr %723, align 8, !tbaa !176
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = load ptr, ptr %14, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %727, i32 0, i32 9
  store i64 64, ptr %728, align 8, !tbaa !56
  br label %729

729:                                              ; preds = %726, %721
  %730 = load ptr, ptr %13, align 8, !tbaa !166
  %731 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !tbaa !176
  %733 = icmp uge i64 %732, 1114112
  br i1 %733, label %734, label %738

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store i32 6, ptr %16, align 4, !tbaa !14
  br label %759

738:                                              ; preds = %729
  %739 = load ptr, ptr %15, align 8, !tbaa !36
  %740 = load ptr, ptr %14, align 8, !tbaa !37
  %741 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %740, i32 0, i32 9
  %742 = load i64, ptr %741, align 8, !tbaa !56
  %743 = call ptr @ft_mem_realloc(ptr noundef %739, i64 noundef 56, i64 noundef 0, i64 noundef %742, ptr noundef null, ptr noundef %16)
  %744 = load ptr, ptr %14, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %744, i32 0, i32 11
  store ptr %743, ptr %745, align 8, !tbaa !77
  %746 = load i32, ptr %16, align 4, !tbaa !14
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %738
  br label %759

749:                                              ; preds = %738
  %750 = load ptr, ptr %13, align 8, !tbaa !166
  %751 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %750, i32 0, i32 0
  %752 = load i64, ptr %751, align 8, !tbaa !168
  %753 = or i64 %752, 32
  store i64 %753, ptr %751, align 8, !tbaa !168
  %754 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr @bdf_parse_glyphs_, ptr %754, align 8, !tbaa !189
  br label %759

755:                                              ; preds = %658
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  store i32 3, ptr %16, align 4, !tbaa !14
  br label %759

759:                                              ; preds = %758, %505, %287, %749, %748, %737, %691, %681, %671, %616, %336, %289, %255, %246, %236, %225, %149, %88, %87, %75
  %760 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %760, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %761

761:                                              ; preds = %759, %505, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %762 = load i32, ptr %6, align 4
  ret i32 %762
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bdf_free_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %222

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  store ptr %14, ptr %6, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !198
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  call void @ft_hash_str_free(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  call void @ft_mem_free(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %38, i32 0, i32 20
  store ptr null, ptr %39, align 8, !tbaa !160
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !201
  call void @ft_mem_free(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %48, i32 0, i32 18
  store ptr null, ptr %49, align 8, !tbaa !201
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  store i64 0, ptr %4, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i64, ptr %4, align 8, !tbaa !72
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8, !tbaa !159
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %62 = load i64, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = load ptr, ptr %2, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = load i64, ptr %4, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  call void @ft_mem_free(ptr noundef %69, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = load i64, ptr %4, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !47
  br label %83

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %4, align 8, !tbaa !72
  %88 = add i64 %87, 1
  store i64 %88, ptr %4, align 8, !tbaa !72
  br label %52, !llvm.loop !202

89:                                               ; preds = %52
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  %92 = load ptr, ptr %2, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !163
  call void @ft_mem_free(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %95, i32 0, i32 17
  store ptr null, ptr %96, align 8, !tbaa !163
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  store i64 0, ptr %4, align 8, !tbaa !72
  %99 = load ptr, ptr %2, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  store ptr %101, ptr %5, align 8, !tbaa !78
  br label %102

102:                                              ; preds = %127, %98
  %103 = load i64, ptr %4, align 8, !tbaa !72
  %104 = load ptr, ptr %2, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8, !tbaa !177
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = load ptr, ptr %5, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !203
  call void @ft_mem_free(ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %114, i32 0, i32 0
  store ptr null, ptr %115, align 8, !tbaa !203
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !36
  %120 = load ptr, ptr %5, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  call void @ft_mem_free(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %123, i32 0, i32 5
  store ptr null, ptr %124, align 8, !tbaa !119
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %4, align 8, !tbaa !72
  %129 = add i64 %128, 1
  store i64 %129, ptr %4, align 8, !tbaa !72
  %130 = load ptr, ptr %5, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !78
  br label %102, !llvm.loop !204

132:                                              ; preds = %102
  store i64 0, ptr %4, align 8, !tbaa !72
  %133 = load ptr, ptr %2, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !205
  store ptr %135, ptr %5, align 8, !tbaa !78
  br label %136

136:                                              ; preds = %161, %132
  %137 = load i64, ptr %4, align 8, !tbaa !72
  %138 = load ptr, ptr %2, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !178
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !36
  %145 = load ptr, ptr %5, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !203
  call void @ft_mem_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8, !tbaa !203
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !36
  %154 = load ptr, ptr %5, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !119
  call void @ft_mem_free(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !119
  br label %159

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %4, align 8, !tbaa !72
  %163 = add i64 %162, 1
  store i64 %163, ptr %4, align 8, !tbaa !72
  %164 = load ptr, ptr %5, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %164, i32 1
  store ptr %165, ptr %5, align 8, !tbaa !78
  br label %136, !llvm.loop !206

166:                                              ; preds = %136
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8, !tbaa !36
  %169 = load ptr, ptr %2, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  call void @ft_mem_free(ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %2, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %172, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !77
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !36
  %178 = load ptr, ptr %2, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !205
  call void @ft_mem_free(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %181, i32 0, i32 14
  store ptr null, ptr %182, align 8, !tbaa !205
  br label %183

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %2, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %6, align 8, !tbaa !36
  call void @ft_hash_str_free(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  store ptr %190, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %4, align 8, !tbaa !72
  br label %191

191:                                              ; preds = %207, %184
  %192 = load i64, ptr %4, align 8, !tbaa !72
  %193 = load ptr, ptr %2, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %193, i32 0, i32 24
  %195 = load i64, ptr %194, align 8, !tbaa !208
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !36
  %200 = load ptr, ptr %3, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !196
  call void @ft_mem_free(ptr noundef %199, ptr noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %203, i32 0, i32 0
  store ptr null, ptr %204, align 8, !tbaa !196
  br label %205

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %4, align 8, !tbaa !72
  %209 = add i64 %208, 1
  store i64 %209, ptr %4, align 8, !tbaa !72
  %210 = load ptr, ptr %3, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %210, i32 1
  store ptr %211, ptr %3, align 8, !tbaa !42
  br label %191, !llvm.loop !209

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !36
  %215 = load ptr, ptr %2, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8, !tbaa !207
  call void @ft_mem_free(ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %218, i32 0, i32 23
  store ptr null, ptr %219, align 8, !tbaa !207
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bdf_add_comment_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  store ptr %12, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 7
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = sub i64 %15, 7
  store i64 %16, ptr %6, align 8, !tbaa !72
  %17 = load i64, ptr %6, align 8, !tbaa !72
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8, !tbaa !210
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !210
  %28 = load i64, ptr %6, align 8, !tbaa !72
  %29 = add i64 %27, %28
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 1, i64 noundef %24, i64 noundef %30, ptr noundef %33, ptr noundef %9)
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %35, i32 0, i32 18
  store ptr %34, ptr %36, align 8, !tbaa !201
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  br label %60

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %6, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %6, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !47
  %54 = load i64, ptr %6, align 8, !tbaa !72
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %56, i32 0, i32 19
  %58 = load i64, ptr %57, align 8, !tbaa !210
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !210
  br label %60

60:                                               ; preds = %40, %39, %19
  %61 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @bdf_strtok_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %18, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp ne i32 %13, %14
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i1 [ false, %5 ], [ %15, %10 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !211

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %26, align 1, !tbaa !47
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !8
  br label %29, !llvm.loop !212

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i64 @bdf_atoul_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !72
  br label %4

4:                                                ; preds = %36, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 1, %16
  %18 = and i32 %12, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = load i64, ptr %3, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 1844674407370955160
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !72
  %25 = mul i64 %24, 10
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = zext i8 %31 to i64
  %33 = add i64 %25, %32
  store i64 %33, ptr %3, align 8, !tbaa !72
  br label %35

34:                                               ; preds = %20
  store i64 -1, ptr %3, align 8, !tbaa !72
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !8
  br label %4, !llvm.loop !213

39:                                               ; preds = %34, %4
  %40 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %40
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ft_hash_str_init(ptr noundef, ptr noundef) #1

declare i32 @ft_hash_str_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_properties_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %17, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %18, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %21, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %22, ptr %8, align 8, !tbaa !72
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.21, i64 noundef 7) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %56, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26
  %57 = phi i1 [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ %55, %50 ]
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %56, %5
  %60 = phi i1 [ true, %5 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !168
  %67 = and i64 %66, 8192
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !72
  %73 = call i32 @bdf_add_comment_(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %69, %63
  br label %191

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.98, i64 noundef 13) #7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %86, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !47
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 13
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !47
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 9
  br label %109

109:                                              ; preds = %103, %97, %91, %85, %79
  %110 = phi i1 [ true, %97 ], [ true, %91 ], [ true, %85 ], [ true, %79 ], [ %108, %103 ]
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %109, %75
  %113 = phi i1 [ true, %75 ], [ %111, %109 ]
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr @bdf_parse_start_, ptr %117, align 8, !tbaa !189
  br label %191

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.99, i64 noundef 21) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 21
  %125 = load i8, ptr %124, align 1, !tbaa !47
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %152, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds i8, ptr %135, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %141, i64 21
  %143 = load i8, ptr %142, align 1, !tbaa !47
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 13
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 21
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 9
  br label %152

152:                                              ; preds = %146, %140, %134, %128, %122
  %153 = phi i1 [ true, %140 ], [ true, %134 ], [ true, %128 ], [ true, %122 ], [ %151, %146 ]
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %152, %118
  %156 = phi i1 [ true, %118 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %191

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i64, ptr %7, align 8, !tbaa !72
  %163 = load ptr, ptr %12, align 8, !tbaa !166
  %164 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !175
  %166 = call i32 @bdf_is_atom_(ptr noundef %161, i64 noundef %162, ptr noundef %15, ptr noundef %16, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %160
  %169 = load ptr, ptr %13, align 8, !tbaa !37
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load i64, ptr %8, align 8, !tbaa !72
  %173 = call i32 @bdf_add_property_(ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %172)
  store i32 %173, ptr %14, align 4, !tbaa !14
  %174 = load i32, ptr %14, align 4, !tbaa !14
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %191

177:                                              ; preds = %168
  br label %190

178:                                              ; preds = %160
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = call ptr @bdf_strtok_(ptr noundef %179, i32 noundef 32)
  store ptr %180, ptr %16, align 8, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !37
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  %184 = load i64, ptr %8, align 8, !tbaa !72
  %185 = call i32 @bdf_add_property_(ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 noundef %184)
  store i32 %185, ptr %14, align 4, !tbaa !14
  %186 = load i32, ptr %14, align 4, !tbaa !14
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %191

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %177
  br label %191

191:                                              ; preds = %190, %188, %176, %159, %116, %74
  %192 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @bdf_atous_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2, !tbaa !61
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 1, %16
  %18 = and i32 %12, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = load i16, ptr %3, align 2, !tbaa !61
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 6552
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i16, ptr %3, align 2, !tbaa !61
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 10
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %27, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %3, align 2, !tbaa !61
  br label %38

37:                                               ; preds = %20
  store i16 -1, ptr %3, align 2, !tbaa !61
  br label %42

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %2, align 8, !tbaa !8
  br label %4, !llvm.loop !214

42:                                               ; preds = %37, %4
  %43 = load i16, ptr %3, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %43
}

; Function Attrs: nounwind uwtable
define internal signext i16 @bdf_atos_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !8
  store i16 -1, ptr %4, align 2, !tbaa !61
  br label %13

12:                                               ; preds = %1
  store i16 1, ptr %4, align 2, !tbaa !61
  br label %13

13:                                               ; preds = %12, %9
  store i16 0, ptr %3, align 2, !tbaa !61
  br label %14

14:                                               ; preds = %49, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = shl i32 1, %26
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %14
  %31 = load i16, ptr %3, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %32, 3275
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %3, align 2, !tbaa !61
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, 10
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %3, align 2, !tbaa !61
  br label %48

47:                                               ; preds = %30
  store i16 32767, ptr %3, align 2, !tbaa !61
  br label %52

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %2, align 8, !tbaa !8
  br label %14, !llvm.loop !215

52:                                               ; preds = %47, %14
  %53 = load i16, ptr %4, align 2, !tbaa !61
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %3, align 2, !tbaa !61
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = trunc i32 %57 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_glyphs_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i64 %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %21, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr %22, ptr %13, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  store ptr %25, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %14, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  store ptr %28, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %29, ptr %9, align 8, !tbaa !72
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.21, i64 noundef 7) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !47
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 9
  br label %63

63:                                               ; preds = %57, %51, %45, %39, %33
  %64 = phi i1 [ true, %51 ], [ true, %45 ], [ true, %39 ], [ true, %33 ], [ %62, %57 ]
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %63, %5
  %67 = phi i1 [ true, %5 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !168
  %74 = and i64 %73, 8192
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !37
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i64, ptr %8, align 8, !tbaa !72
  %80 = call i32 @bdf_add_comment_(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %76, %70
  br label %1085

82:                                               ; preds = %66
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.100, i64 noundef 7) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !47
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !47
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 9
  br label %116

116:                                              ; preds = %110, %104, %98, %92, %86
  %117 = phi i1 [ true, %104 ], [ true, %98 ], [ true, %92 ], [ true, %86 ], [ %115, %110 ]
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %116, %82
  %120 = phi i1 [ true, %82 ], [ %118, %116 ]
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8, !tbaa !166
  %125 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !168
  %127 = and i64 %126, 4032
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 186, ptr %17, align 4, !tbaa !14
  br label %1085

133:                                              ; preds = %123
  %134 = load ptr, ptr %14, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = load ptr, ptr %14, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8, !tbaa !177
  call void @qsort(ptr noundef %136, i64 noundef %139, i64 noundef 56, ptr noundef @by_encoding)
  %140 = load ptr, ptr %13, align 8, !tbaa !166
  %141 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !168
  %143 = and i64 %142, 4294967294
  store i64 %143, ptr %141, align 8, !tbaa !168
  %144 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr @bdf_parse_end_, ptr %144, align 8, !tbaa !189
  br label %1085

145:                                              ; preds = %119
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.101, i64 noundef 7) #7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %150, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %179, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds i8, ptr %168, i64 7
  %170 = load i8, ptr %169, align 1, !tbaa !47
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  %176 = load i8, ptr %175, align 1, !tbaa !47
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 9
  br label %179

179:                                              ; preds = %173, %167, %161, %155, %149
  %180 = phi i1 [ true, %167 ], [ true, %161 ], [ true, %155 ], [ true, %149 ], [ %178, %173 ]
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %179, %145
  %183 = phi i1 [ true, %145 ], [ %181, %179 ]
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8, !tbaa !36
  %189 = load ptr, ptr %13, align 8, !tbaa !166
  %190 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !184
  call void @ft_mem_free(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !166
  %193 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %192, i32 0, i32 9
  store ptr null, ptr %193, align 8, !tbaa !184
  br label %194

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !tbaa !166
  %197 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %196, i32 0, i32 10
  store i64 0, ptr %197, align 8, !tbaa !216
  %198 = load ptr, ptr %13, align 8, !tbaa !166
  %199 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !168
  %201 = and i64 %200, 4294963263
  store i64 %201, ptr %199, align 8, !tbaa !168
  br label %1085

202:                                              ; preds = %182
  %203 = load ptr, ptr %13, align 8, !tbaa !166
  %204 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !168
  %206 = and i64 %205, 64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8, !tbaa !166
  %210 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 8, !tbaa !216
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8, !tbaa !166
  %215 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !168
  %217 = and i64 %216, 16384
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  br label %1085

220:                                              ; preds = %213, %208, %202
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = call i32 @strncmp(ptr noundef %221, ptr noundef @.str.102, i64 noundef 9) #7
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %257, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = getelementptr inbounds i8, ptr %225, i64 9
  %227 = load i8, ptr %226, align 1, !tbaa !47
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %254, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = getelementptr inbounds i8, ptr %231, i64 9
  %233 = load i8, ptr %232, align 1, !tbaa !47
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = getelementptr inbounds i8, ptr %237, i64 9
  %239 = load i8, ptr %238, align 1, !tbaa !47
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1, !tbaa !47
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 13
  br i1 %247, label %254, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  %250 = getelementptr inbounds i8, ptr %249, i64 9
  %251 = load i8, ptr %250, align 1, !tbaa !47
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 9
  br label %254

254:                                              ; preds = %248, %242, %236, %230, %224
  %255 = phi i1 [ true, %242 ], [ true, %236 ], [ true, %230 ], [ true, %224 ], [ %253, %248 ]
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %254, %220
  %258 = phi i1 [ true, %220 ], [ %256, %254 ]
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %290

261:                                              ; preds = %257
  %262 = load ptr, ptr %13, align 8, !tbaa !166
  %263 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !168
  %265 = and i64 %264, 4032
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 181, ptr %17, align 4, !tbaa !14
  br label %1085

271:                                              ; preds = %261
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = call ptr @bdf_strtok_(ptr noundef %272, i32 noundef 32)
  store ptr %273, ptr %7, align 8, !tbaa !8
  %274 = load ptr, ptr %16, align 8, !tbaa !36
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = call ptr @ft_mem_strdup(ptr noundef %274, ptr noundef %275, ptr noundef %17)
  %277 = load ptr, ptr %13, align 8, !tbaa !166
  %278 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %277, i32 0, i32 9
  store ptr %276, ptr %278, align 8, !tbaa !184
  %279 = load i32, ptr %17, align 4, !tbaa !14
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  br label %1085

282:                                              ; preds = %271
  %283 = load ptr, ptr %13, align 8, !tbaa !166
  %284 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !168
  %286 = or i64 %285, 64
  store i64 %286, ptr %284, align 8, !tbaa !168
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %1085

290:                                              ; preds = %257
  %291 = load ptr, ptr %7, align 8, !tbaa !8
  %292 = call i32 @strncmp(ptr noundef %291, ptr noundef @.str.103, i64 noundef 8) #7
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %327, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 1, !tbaa !47
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 32
  br i1 %299, label %324, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load i8, ptr %302, align 1, !tbaa !47
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %324, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load i8, ptr %308, align 1, !tbaa !47
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %324, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i8, ptr %314, align 1, !tbaa !47
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 13
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %7, align 8, !tbaa !8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load i8, ptr %320, align 1, !tbaa !47
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 9
  br label %324

324:                                              ; preds = %318, %312, %306, %300, %294
  %325 = phi i1 [ true, %312 ], [ true, %306 ], [ true, %300 ], [ true, %294 ], [ %323, %318 ]
  %326 = xor i1 %325, true
  br label %327

327:                                              ; preds = %324, %290
  %328 = phi i1 [ true, %290 ], [ %326, %324 ]
  %329 = zext i1 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %520

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8, !tbaa !166
  %333 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !168
  %335 = and i64 %334, 64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 181, ptr %17, align 4, !tbaa !14
  br label %1085

341:                                              ; preds = %331
  %342 = load ptr, ptr %7, align 8, !tbaa !8
  %343 = call ptr @bdf_strtok_(ptr noundef %342, i32 noundef 32)
  store ptr %343, ptr %7, align 8, !tbaa !8
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = call i64 @bdf_atol_(ptr noundef %344)
  %346 = load ptr, ptr %13, align 8, !tbaa !166
  %347 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %346, i32 0, i32 10
  store i64 %345, ptr %347, align 8, !tbaa !216
  %348 = load ptr, ptr %13, align 8, !tbaa !166
  %349 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %348, i32 0, i32 10
  %350 = load i64, ptr %349, align 8, !tbaa !216
  %351 = icmp slt i64 %350, -1
  br i1 %351, label %352, label %355

352:                                              ; preds = %341
  %353 = load ptr, ptr %13, align 8, !tbaa !166
  %354 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %353, i32 0, i32 10
  store i64 -1, ptr %354, align 8, !tbaa !216
  br label %355

355:                                              ; preds = %352, %341
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  %357 = call ptr @bdf_strtok_(ptr noundef %356, i32 noundef 32)
  store ptr %357, ptr %7, align 8, !tbaa !8
  %358 = load ptr, ptr %13, align 8, !tbaa !166
  %359 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %358, i32 0, i32 10
  %360 = load i64, ptr %359, align 8, !tbaa !216
  %361 = icmp eq i64 %360, -1
  br i1 %361, label %362, label %372

362:                                              ; preds = %355
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = load i8, ptr %363, align 1, !tbaa !47
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8, !tbaa !8
  %369 = call i64 @bdf_atol_(ptr noundef %368)
  %370 = load ptr, ptr %13, align 8, !tbaa !166
  %371 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %370, i32 0, i32 10
  store i64 %369, ptr %371, align 8, !tbaa !216
  br label %372

372:                                              ; preds = %367, %362, %355
  %373 = load ptr, ptr %13, align 8, !tbaa !166
  %374 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %373, i32 0, i32 10
  %375 = load i64, ptr %374, align 8, !tbaa !216
  %376 = icmp slt i64 %375, -1
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %13, align 8, !tbaa !166
  %379 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %378, i32 0, i32 10
  %380 = load i64, ptr %379, align 8, !tbaa !216
  %381 = icmp sge i64 %380, 1114112
  br i1 %381, label %382, label %385

382:                                              ; preds = %377, %372
  %383 = load ptr, ptr %13, align 8, !tbaa !166
  %384 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %383, i32 0, i32 10
  store i64 -1, ptr %384, align 8, !tbaa !216
  br label %385

385:                                              ; preds = %382, %377
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %13, align 8, !tbaa !166
  %390 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %389, i32 0, i32 10
  %391 = load i64, ptr %390, align 8, !tbaa !216
  %392 = icmp sge i64 %391, 0
  br i1 %392, label %393, label %443

393:                                              ; preds = %388
  %394 = load ptr, ptr %14, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %394, i32 0, i32 10
  %396 = load i64, ptr %395, align 8, !tbaa !177
  %397 = load ptr, ptr %14, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %397, i32 0, i32 9
  %399 = load i64, ptr %398, align 8, !tbaa !56
  %400 = icmp eq i64 %396, %399
  br i1 %400, label %401, label %424

401:                                              ; preds = %393
  %402 = load ptr, ptr %16, align 8, !tbaa !36
  %403 = load ptr, ptr %14, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %403, i32 0, i32 9
  %405 = load i64, ptr %404, align 8, !tbaa !56
  %406 = load ptr, ptr %14, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %406, i32 0, i32 9
  %408 = load i64, ptr %407, align 8, !tbaa !56
  %409 = add i64 %408, 64
  %410 = load ptr, ptr %14, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8, !tbaa !77
  %413 = call ptr @ft_mem_realloc(ptr noundef %402, i64 noundef 56, i64 noundef %405, i64 noundef %409, ptr noundef %412, ptr noundef %17)
  %414 = load ptr, ptr %14, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %414, i32 0, i32 11
  store ptr %413, ptr %415, align 8, !tbaa !77
  %416 = load i32, ptr %17, align 4, !tbaa !14
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %401
  br label %1085

419:                                              ; preds = %401
  %420 = load ptr, ptr %14, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %420, i32 0, i32 9
  %422 = load i64, ptr %421, align 8, !tbaa !56
  %423 = add i64 %422, 64
  store i64 %423, ptr %421, align 8, !tbaa !56
  br label %424

424:                                              ; preds = %419, %393
  %425 = load ptr, ptr %14, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8, !tbaa !77
  %428 = load ptr, ptr %14, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %428, i32 0, i32 10
  %430 = load i64, ptr %429, align 8, !tbaa !177
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8, !tbaa !177
  %432 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %427, i64 %430
  store ptr %432, ptr %15, align 8, !tbaa !78
  %433 = load ptr, ptr %13, align 8, !tbaa !166
  %434 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8, !tbaa !184
  %436 = load ptr, ptr %15, align 8, !tbaa !78
  %437 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %436, i32 0, i32 0
  store ptr %435, ptr %437, align 8, !tbaa !203
  %438 = load ptr, ptr %13, align 8, !tbaa !166
  %439 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %438, i32 0, i32 10
  %440 = load i64, ptr %439, align 8, !tbaa !216
  %441 = load ptr, ptr %15, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %441, i32 0, i32 1
  store i64 %440, ptr %442, align 8, !tbaa !81
  br label %510

443:                                              ; preds = %388
  %444 = load ptr, ptr %13, align 8, !tbaa !166
  %445 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !168
  %447 = and i64 %446, 16384
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %499

449:                                              ; preds = %443
  %450 = load ptr, ptr %14, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %450, i32 0, i32 13
  %452 = load i64, ptr %451, align 8, !tbaa !178
  %453 = load ptr, ptr %14, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %453, i32 0, i32 12
  %455 = load i64, ptr %454, align 8, !tbaa !217
  %456 = icmp eq i64 %452, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %449
  %458 = load ptr, ptr %16, align 8, !tbaa !36
  %459 = load ptr, ptr %14, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %459, i32 0, i32 12
  %461 = load i64, ptr %460, align 8, !tbaa !217
  %462 = load ptr, ptr %14, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %462, i32 0, i32 12
  %464 = load i64, ptr %463, align 8, !tbaa !217
  %465 = add i64 %464, 4
  %466 = load ptr, ptr %14, align 8, !tbaa !37
  %467 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !205
  %469 = call ptr @ft_mem_realloc(ptr noundef %458, i64 noundef 56, i64 noundef %461, i64 noundef %465, ptr noundef %468, ptr noundef %17)
  %470 = load ptr, ptr %14, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %470, i32 0, i32 14
  store ptr %469, ptr %471, align 8, !tbaa !205
  %472 = load i32, ptr %17, align 4, !tbaa !14
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %457
  br label %1085

475:                                              ; preds = %457
  %476 = load ptr, ptr %14, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %476, i32 0, i32 12
  %478 = load i64, ptr %477, align 8, !tbaa !217
  %479 = add i64 %478, 4
  store i64 %479, ptr %477, align 8, !tbaa !217
  br label %480

480:                                              ; preds = %475, %449
  %481 = load ptr, ptr %14, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %481, i32 0, i32 14
  %483 = load ptr, ptr %482, align 8, !tbaa !205
  %484 = load ptr, ptr %14, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %484, i32 0, i32 13
  %486 = load i64, ptr %485, align 8, !tbaa !178
  %487 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %483, i64 %486
  store ptr %487, ptr %15, align 8, !tbaa !78
  %488 = load ptr, ptr %13, align 8, !tbaa !166
  %489 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %488, i32 0, i32 9
  %490 = load ptr, ptr %489, align 8, !tbaa !184
  %491 = load ptr, ptr %15, align 8, !tbaa !78
  %492 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %491, i32 0, i32 0
  store ptr %490, ptr %492, align 8, !tbaa !203
  %493 = load ptr, ptr %14, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %493, i32 0, i32 13
  %495 = load i64, ptr %494, align 8, !tbaa !178
  %496 = add i64 %495, 1
  store i64 %496, ptr %494, align 8, !tbaa !178
  %497 = load ptr, ptr %15, align 8, !tbaa !78
  %498 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %497, i32 0, i32 1
  store i64 %495, ptr %498, align 8, !tbaa !81
  br label %509

499:                                              ; preds = %443
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %16, align 8, !tbaa !36
  %502 = load ptr, ptr %13, align 8, !tbaa !166
  %503 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !184
  call void @ft_mem_free(ptr noundef %501, ptr noundef %504)
  %505 = load ptr, ptr %13, align 8, !tbaa !166
  %506 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %505, i32 0, i32 9
  store ptr null, ptr %506, align 8, !tbaa !184
  br label %507

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507
  store ptr null, ptr %15, align 8, !tbaa !78
  br label %509

509:                                              ; preds = %508, %480
  br label %510

510:                                              ; preds = %509, %424
  %511 = load ptr, ptr %13, align 8, !tbaa !166
  %512 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %511, i32 0, i32 9
  store ptr null, ptr %512, align 8, !tbaa !184
  %513 = load ptr, ptr %15, align 8, !tbaa !78
  %514 = load ptr, ptr %13, align 8, !tbaa !166
  %515 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %514, i32 0, i32 11
  store ptr %513, ptr %515, align 8, !tbaa !218
  %516 = load ptr, ptr %13, align 8, !tbaa !166
  %517 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %516, i32 0, i32 0
  %518 = load i64, ptr %517, align 8, !tbaa !168
  %519 = or i64 %518, 128
  store i64 %519, ptr %517, align 8, !tbaa !168
  br label %1085

520:                                              ; preds = %327
  %521 = load ptr, ptr %13, align 8, !tbaa !166
  %522 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %521, i32 0, i32 0
  %523 = load i64, ptr %522, align 8, !tbaa !168
  %524 = and i64 %523, 128
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  br label %1081

527:                                              ; preds = %520
  %528 = load ptr, ptr %13, align 8, !tbaa !166
  %529 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8, !tbaa !218
  store ptr %530, ptr %15, align 8, !tbaa !78
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  %532 = call i32 @strncmp(ptr noundef %531, ptr noundef @.str.104, i64 noundef 6) #7
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %567, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %7, align 8, !tbaa !8
  %536 = getelementptr inbounds i8, ptr %535, i64 6
  %537 = load i8, ptr %536, align 1, !tbaa !47
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 32
  br i1 %539, label %564, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8, !tbaa !8
  %542 = getelementptr inbounds i8, ptr %541, i64 6
  %543 = load i8, ptr %542, align 1, !tbaa !47
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %564, label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %7, align 8, !tbaa !8
  %548 = getelementptr inbounds i8, ptr %547, i64 6
  %549 = load i8, ptr %548, align 1, !tbaa !47
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 10
  br i1 %551, label %564, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %7, align 8, !tbaa !8
  %554 = getelementptr inbounds i8, ptr %553, i64 6
  %555 = load i8, ptr %554, align 1, !tbaa !47
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 13
  br i1 %557, label %564, label %558

558:                                              ; preds = %552
  %559 = load ptr, ptr %7, align 8, !tbaa !8
  %560 = getelementptr inbounds i8, ptr %559, i64 6
  %561 = load i8, ptr %560, align 1, !tbaa !47
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 9
  br label %564

564:                                              ; preds = %558, %552, %546, %540, %534
  %565 = phi i1 [ true, %552 ], [ true, %546 ], [ true, %540 ], [ true, %534 ], [ %563, %558 ]
  %566 = xor i1 %565, true
  br label %567

567:                                              ; preds = %564, %527
  %568 = phi i1 [ true, %527 ], [ %566, %564 ]
  %569 = zext i1 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %567
  %572 = load ptr, ptr %7, align 8, !tbaa !8
  %573 = call ptr @bdf_strtok_(ptr noundef %572, i32 noundef 32)
  store ptr %573, ptr %7, align 8, !tbaa !8
  %574 = load ptr, ptr %7, align 8, !tbaa !8
  %575 = call zeroext i16 @bdf_atous_(ptr noundef %574)
  %576 = load ptr, ptr %15, align 8, !tbaa !78
  %577 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %576, i32 0, i32 2
  store i16 %575, ptr %577, align 8, !tbaa !219
  %578 = load ptr, ptr %13, align 8, !tbaa !166
  %579 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %578, i32 0, i32 0
  %580 = load i64, ptr %579, align 8, !tbaa !168
  %581 = or i64 %580, 256
  store i64 %581, ptr %579, align 8, !tbaa !168
  br label %1085

582:                                              ; preds = %567
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  %584 = call i32 @strncmp(ptr noundef %583, ptr noundef @.str.105, i64 noundef 6) #7
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %619, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %7, align 8, !tbaa !8
  %588 = getelementptr inbounds i8, ptr %587, i64 6
  %589 = load i8, ptr %588, align 1, !tbaa !47
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 32
  br i1 %591, label %616, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %7, align 8, !tbaa !8
  %594 = getelementptr inbounds i8, ptr %593, i64 6
  %595 = load i8, ptr %594, align 1, !tbaa !47
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %616, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %7, align 8, !tbaa !8
  %600 = getelementptr inbounds i8, ptr %599, i64 6
  %601 = load i8, ptr %600, align 1, !tbaa !47
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 10
  br i1 %603, label %616, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %7, align 8, !tbaa !8
  %606 = getelementptr inbounds i8, ptr %605, i64 6
  %607 = load i8, ptr %606, align 1, !tbaa !47
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 13
  br i1 %609, label %616, label %610

610:                                              ; preds = %604
  %611 = load ptr, ptr %7, align 8, !tbaa !8
  %612 = getelementptr inbounds i8, ptr %611, i64 6
  %613 = load i8, ptr %612, align 1, !tbaa !47
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 9
  br label %616

616:                                              ; preds = %610, %604, %598, %592, %586
  %617 = phi i1 [ true, %604 ], [ true, %598 ], [ true, %592 ], [ true, %586 ], [ %615, %610 ]
  %618 = xor i1 %617, true
  br label %619

619:                                              ; preds = %616, %582
  %620 = phi i1 [ true, %582 ], [ %618, %616 ]
  %621 = zext i1 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %659

623:                                              ; preds = %619
  %624 = load ptr, ptr %7, align 8, !tbaa !8
  %625 = call ptr @bdf_strtok_(ptr noundef %624, i32 noundef 32)
  store ptr %625, ptr %7, align 8, !tbaa !8
  %626 = load ptr, ptr %7, align 8, !tbaa !8
  %627 = call zeroext i16 @bdf_atous_(ptr noundef %626)
  %628 = load ptr, ptr %15, align 8, !tbaa !78
  %629 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %628, i32 0, i32 3
  store i16 %627, ptr %629, align 2, !tbaa !136
  %630 = load ptr, ptr %13, align 8, !tbaa !166
  %631 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %630, i32 0, i32 0
  %632 = load i64, ptr %631, align 8, !tbaa !168
  %633 = and i64 %632, 256
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %654, label %635

635:                                              ; preds = %623
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %15, align 8, !tbaa !78
  %640 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %639, i32 0, i32 3
  %641 = load i16, ptr %640, align 2, !tbaa !136
  %642 = zext i16 %641 to i64
  %643 = load ptr, ptr %14, align 8, !tbaa !37
  %644 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %643, i32 0, i32 2
  %645 = load i64, ptr %644, align 8, !tbaa !70
  %646 = load ptr, ptr %14, align 8, !tbaa !37
  %647 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8, !tbaa !73
  %649 = mul i64 %645, %648
  %650 = call i64 @FT_MulDiv(i64 noundef %642, i64 noundef 72000, i64 noundef %649)
  %651 = trunc i64 %650 to i16
  %652 = load ptr, ptr %15, align 8, !tbaa !78
  %653 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %652, i32 0, i32 2
  store i16 %651, ptr %653, align 8, !tbaa !219
  br label %654

654:                                              ; preds = %638, %623
  %655 = load ptr, ptr %13, align 8, !tbaa !166
  %656 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %655, i32 0, i32 0
  %657 = load i64, ptr %656, align 8, !tbaa !168
  %658 = or i64 %657, 512
  store i64 %658, ptr %656, align 8, !tbaa !168
  br label %1085

659:                                              ; preds = %619
  %660 = load ptr, ptr %13, align 8, !tbaa !166
  %661 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %660, i32 0, i32 0
  %662 = load i64, ptr %661, align 8, !tbaa !168
  %663 = and i64 %662, 2048
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  br label %1085

666:                                              ; preds = %659
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = call i32 @strncmp(ptr noundef %667, ptr noundef @.str.106, i64 noundef 3) #7
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %703, label %670

670:                                              ; preds = %666
  %671 = load ptr, ptr %7, align 8, !tbaa !8
  %672 = getelementptr inbounds i8, ptr %671, i64 3
  %673 = load i8, ptr %672, align 1, !tbaa !47
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 32
  br i1 %675, label %700, label %676

676:                                              ; preds = %670
  %677 = load ptr, ptr %7, align 8, !tbaa !8
  %678 = getelementptr inbounds i8, ptr %677, i64 3
  %679 = load i8, ptr %678, align 1, !tbaa !47
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %700, label %682

682:                                              ; preds = %676
  %683 = load ptr, ptr %7, align 8, !tbaa !8
  %684 = getelementptr inbounds i8, ptr %683, i64 3
  %685 = load i8, ptr %684, align 1, !tbaa !47
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 10
  br i1 %687, label %700, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %7, align 8, !tbaa !8
  %690 = getelementptr inbounds i8, ptr %689, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !47
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 13
  br i1 %693, label %700, label %694

694:                                              ; preds = %688
  %695 = load ptr, ptr %7, align 8, !tbaa !8
  %696 = getelementptr inbounds i8, ptr %695, i64 3
  %697 = load i8, ptr %696, align 1, !tbaa !47
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 9
  br label %700

700:                                              ; preds = %694, %688, %682, %676, %670
  %701 = phi i1 [ true, %688 ], [ true, %682 ], [ true, %676 ], [ true, %670 ], [ %699, %694 ]
  %702 = xor i1 %701, true
  br label %703

703:                                              ; preds = %700, %666
  %704 = phi i1 [ true, %666 ], [ %702, %700 ]
  %705 = zext i1 %704 to i32
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %958

707:                                              ; preds = %703
  %708 = load ptr, ptr %7, align 8, !tbaa !8
  %709 = call ptr @bdf_strtok_(ptr noundef %708, i32 noundef 32)
  store ptr %709, ptr %7, align 8, !tbaa !8
  %710 = load ptr, ptr %7, align 8, !tbaa !8
  %711 = call zeroext i16 @bdf_atous_(ptr noundef %710)
  %712 = load ptr, ptr %15, align 8, !tbaa !78
  %713 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %713, i32 0, i32 0
  store i16 %711, ptr %714, align 4, !tbaa !115
  %715 = load ptr, ptr %7, align 8, !tbaa !8
  %716 = call ptr @bdf_strtok_(ptr noundef %715, i32 noundef 32)
  store ptr %716, ptr %7, align 8, !tbaa !8
  %717 = load ptr, ptr %7, align 8, !tbaa !8
  %718 = call zeroext i16 @bdf_atous_(ptr noundef %717)
  %719 = load ptr, ptr %15, align 8, !tbaa !78
  %720 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %719, i32 0, i32 4
  %721 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %720, i32 0, i32 1
  store i16 %718, ptr %721, align 2, !tbaa !112
  %722 = load ptr, ptr %7, align 8, !tbaa !8
  %723 = call ptr @bdf_strtok_(ptr noundef %722, i32 noundef 32)
  store ptr %723, ptr %7, align 8, !tbaa !8
  %724 = load ptr, ptr %7, align 8, !tbaa !8
  %725 = call signext i16 @bdf_atos_(ptr noundef %724)
  %726 = load ptr, ptr %15, align 8, !tbaa !78
  %727 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %727, i32 0, i32 2
  store i16 %725, ptr %728, align 4, !tbaa !132
  %729 = load ptr, ptr %7, align 8, !tbaa !8
  %730 = call ptr @bdf_strtok_(ptr noundef %729, i32 noundef 32)
  store ptr %730, ptr %7, align 8, !tbaa !8
  %731 = load ptr, ptr %7, align 8, !tbaa !8
  %732 = call signext i16 @bdf_atos_(ptr noundef %731)
  %733 = load ptr, ptr %15, align 8, !tbaa !78
  %734 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %733, i32 0, i32 4
  %735 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %734, i32 0, i32 3
  store i16 %732, ptr %735, align 2, !tbaa !220
  %736 = load ptr, ptr %15, align 8, !tbaa !78
  %737 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %736, i32 0, i32 4
  %738 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %737, i32 0, i32 1
  %739 = load i16, ptr %738, align 2, !tbaa !112
  %740 = zext i16 %739 to i32
  %741 = load ptr, ptr %15, align 8, !tbaa !78
  %742 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %741, i32 0, i32 4
  %743 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %742, i32 0, i32 3
  %744 = load i16, ptr %743, align 2, !tbaa !220
  %745 = sext i16 %744 to i32
  %746 = add nsw i32 %740, %745
  %747 = trunc i32 %746 to i16
  %748 = load ptr, ptr %15, align 8, !tbaa !78
  %749 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %749, i32 0, i32 4
  store i16 %747, ptr %750, align 4, !tbaa !134
  %751 = load ptr, ptr %15, align 8, !tbaa !78
  %752 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %751, i32 0, i32 4
  %753 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %752, i32 0, i32 3
  %754 = load i16, ptr %753, align 2, !tbaa !220
  %755 = sext i16 %754 to i32
  %756 = sub nsw i32 0, %755
  %757 = trunc i32 %756 to i16
  %758 = load ptr, ptr %15, align 8, !tbaa !78
  %759 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %758, i32 0, i32 4
  %760 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %759, i32 0, i32 5
  store i16 %757, ptr %760, align 2, !tbaa !221
  %761 = load ptr, ptr %15, align 8, !tbaa !78
  %762 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %762, i32 0, i32 4
  %764 = load i16, ptr %763, align 4, !tbaa !134
  %765 = sext i16 %764 to i32
  %766 = load ptr, ptr %13, align 8, !tbaa !166
  %767 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %766, i32 0, i32 6
  %768 = load i16, ptr %767, align 2, !tbaa !181
  %769 = sext i16 %768 to i32
  %770 = icmp sgt i32 %765, %769
  br i1 %770, label %771, label %777

771:                                              ; preds = %707
  %772 = load ptr, ptr %15, align 8, !tbaa !78
  %773 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %773, i32 0, i32 4
  %775 = load i16, ptr %774, align 4, !tbaa !134
  %776 = sext i16 %775 to i32
  br label %782

777:                                              ; preds = %707
  %778 = load ptr, ptr %13, align 8, !tbaa !166
  %779 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %778, i32 0, i32 6
  %780 = load i16, ptr %779, align 2, !tbaa !181
  %781 = sext i16 %780 to i32
  br label %782

782:                                              ; preds = %777, %771
  %783 = phi i32 [ %776, %771 ], [ %781, %777 ]
  %784 = trunc i32 %783 to i16
  %785 = load ptr, ptr %13, align 8, !tbaa !166
  %786 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %785, i32 0, i32 6
  store i16 %784, ptr %786, align 2, !tbaa !181
  %787 = load ptr, ptr %15, align 8, !tbaa !78
  %788 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %787, i32 0, i32 4
  %789 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %788, i32 0, i32 5
  %790 = load i16, ptr %789, align 2, !tbaa !221
  %791 = sext i16 %790 to i32
  %792 = load ptr, ptr %13, align 8, !tbaa !166
  %793 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %792, i32 0, i32 7
  %794 = load i16, ptr %793, align 8, !tbaa !182
  %795 = sext i16 %794 to i32
  %796 = icmp sgt i32 %791, %795
  br i1 %796, label %797, label %803

797:                                              ; preds = %782
  %798 = load ptr, ptr %15, align 8, !tbaa !78
  %799 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %798, i32 0, i32 4
  %800 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %799, i32 0, i32 5
  %801 = load i16, ptr %800, align 2, !tbaa !221
  %802 = sext i16 %801 to i32
  br label %808

803:                                              ; preds = %782
  %804 = load ptr, ptr %13, align 8, !tbaa !166
  %805 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %804, i32 0, i32 7
  %806 = load i16, ptr %805, align 8, !tbaa !182
  %807 = sext i16 %806 to i32
  br label %808

808:                                              ; preds = %803, %797
  %809 = phi i32 [ %802, %797 ], [ %807, %803 ]
  %810 = trunc i32 %809 to i16
  %811 = load ptr, ptr %13, align 8, !tbaa !166
  %812 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %811, i32 0, i32 7
  store i16 %810, ptr %812, align 8, !tbaa !182
  %813 = load ptr, ptr %15, align 8, !tbaa !78
  %814 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %813, i32 0, i32 4
  %815 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %814, i32 0, i32 0
  %816 = load i16, ptr %815, align 4, !tbaa !115
  %817 = zext i16 %816 to i32
  %818 = load ptr, ptr %15, align 8, !tbaa !78
  %819 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %818, i32 0, i32 4
  %820 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %819, i32 0, i32 2
  %821 = load i16, ptr %820, align 4, !tbaa !132
  %822 = sext i16 %821 to i32
  %823 = add nsw i32 %817, %822
  %824 = trunc i32 %823 to i16
  %825 = load ptr, ptr %13, align 8, !tbaa !166
  %826 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %825, i32 0, i32 8
  store i16 %824, ptr %826, align 2, !tbaa !222
  %827 = load ptr, ptr %13, align 8, !tbaa !166
  %828 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %827, i32 0, i32 8
  %829 = load i16, ptr %828, align 2, !tbaa !222
  %830 = sext i16 %829 to i32
  %831 = load ptr, ptr %13, align 8, !tbaa !166
  %832 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %831, i32 0, i32 5
  %833 = load i16, ptr %832, align 4, !tbaa !179
  %834 = sext i16 %833 to i32
  %835 = icmp sgt i32 %830, %834
  br i1 %835, label %836, label %841

836:                                              ; preds = %808
  %837 = load ptr, ptr %13, align 8, !tbaa !166
  %838 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %837, i32 0, i32 8
  %839 = load i16, ptr %838, align 2, !tbaa !222
  %840 = sext i16 %839 to i32
  br label %846

841:                                              ; preds = %808
  %842 = load ptr, ptr %13, align 8, !tbaa !166
  %843 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %842, i32 0, i32 5
  %844 = load i16, ptr %843, align 4, !tbaa !179
  %845 = sext i16 %844 to i32
  br label %846

846:                                              ; preds = %841, %836
  %847 = phi i32 [ %840, %836 ], [ %845, %841 ]
  %848 = trunc i32 %847 to i16
  %849 = load ptr, ptr %13, align 8, !tbaa !166
  %850 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %849, i32 0, i32 5
  store i16 %848, ptr %850, align 4, !tbaa !179
  %851 = load ptr, ptr %15, align 8, !tbaa !78
  %852 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %851, i32 0, i32 4
  %853 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %852, i32 0, i32 2
  %854 = load i16, ptr %853, align 4, !tbaa !132
  %855 = sext i16 %854 to i32
  %856 = load ptr, ptr %13, align 8, !tbaa !166
  %857 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %856, i32 0, i32 3
  %858 = load i16, ptr %857, align 8, !tbaa !170
  %859 = sext i16 %858 to i32
  %860 = icmp slt i32 %855, %859
  br i1 %860, label %861, label %867

861:                                              ; preds = %846
  %862 = load ptr, ptr %15, align 8, !tbaa !78
  %863 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %862, i32 0, i32 4
  %864 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %863, i32 0, i32 2
  %865 = load i16, ptr %864, align 4, !tbaa !132
  %866 = sext i16 %865 to i32
  br label %872

867:                                              ; preds = %846
  %868 = load ptr, ptr %13, align 8, !tbaa !166
  %869 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %868, i32 0, i32 3
  %870 = load i16, ptr %869, align 8, !tbaa !170
  %871 = sext i16 %870 to i32
  br label %872

872:                                              ; preds = %867, %861
  %873 = phi i32 [ %866, %861 ], [ %871, %867 ]
  %874 = trunc i32 %873 to i16
  %875 = load ptr, ptr %13, align 8, !tbaa !166
  %876 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %875, i32 0, i32 3
  store i16 %874, ptr %876, align 8, !tbaa !170
  %877 = load ptr, ptr %15, align 8, !tbaa !78
  %878 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %878, i32 0, i32 2
  %880 = load i16, ptr %879, align 4, !tbaa !132
  %881 = sext i16 %880 to i32
  %882 = load ptr, ptr %13, align 8, !tbaa !166
  %883 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %882, i32 0, i32 4
  %884 = load i16, ptr %883, align 2, !tbaa !223
  %885 = sext i16 %884 to i32
  %886 = icmp sgt i32 %881, %885
  br i1 %886, label %887, label %893

887:                                              ; preds = %872
  %888 = load ptr, ptr %15, align 8, !tbaa !78
  %889 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 4, !tbaa !132
  %892 = sext i16 %891 to i32
  br label %898

893:                                              ; preds = %872
  %894 = load ptr, ptr %13, align 8, !tbaa !166
  %895 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %894, i32 0, i32 4
  %896 = load i16, ptr %895, align 2, !tbaa !223
  %897 = sext i16 %896 to i32
  br label %898

898:                                              ; preds = %893, %887
  %899 = phi i32 [ %892, %887 ], [ %897, %893 ]
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %13, align 8, !tbaa !166
  %902 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %901, i32 0, i32 4
  store i16 %900, ptr %902, align 2, !tbaa !223
  %903 = load ptr, ptr %13, align 8, !tbaa !166
  %904 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %903, i32 0, i32 0
  %905 = load i64, ptr %904, align 8, !tbaa !168
  %906 = and i64 %905, 512
  %907 = icmp ne i64 %906, 0
  br i1 %907, label %918, label %908

908:                                              ; preds = %898
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %15, align 8, !tbaa !78
  %913 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %912, i32 0, i32 4
  %914 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %913, i32 0, i32 0
  %915 = load i16, ptr %914, align 4, !tbaa !115
  %916 = load ptr, ptr %15, align 8, !tbaa !78
  %917 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %916, i32 0, i32 3
  store i16 %915, ptr %917, align 2, !tbaa !136
  br label %918

918:                                              ; preds = %911, %898
  %919 = load ptr, ptr %13, align 8, !tbaa !166
  %920 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %919, i32 0, i32 0
  %921 = load i64, ptr %920, align 8, !tbaa !168
  %922 = and i64 %921, 4096
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %953

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %925 = load ptr, ptr %15, align 8, !tbaa !78
  %926 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %925, i32 0, i32 3
  %927 = load i16, ptr %926, align 2, !tbaa !136
  %928 = zext i16 %927 to i64
  %929 = load ptr, ptr %14, align 8, !tbaa !37
  %930 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %929, i32 0, i32 2
  %931 = load i64, ptr %930, align 8, !tbaa !70
  %932 = load ptr, ptr %14, align 8, !tbaa !37
  %933 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %932, i32 0, i32 3
  %934 = load i64, ptr %933, align 8, !tbaa !73
  %935 = mul i64 %931, %934
  %936 = call i64 @FT_MulDiv(i64 noundef %928, i64 noundef 72000, i64 noundef %935)
  %937 = trunc i64 %936 to i16
  store i16 %937, ptr %18, align 2, !tbaa !61
  %938 = load i16, ptr %18, align 2, !tbaa !61
  %939 = zext i16 %938 to i32
  %940 = load ptr, ptr %15, align 8, !tbaa !78
  %941 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %940, i32 0, i32 2
  %942 = load i16, ptr %941, align 8, !tbaa !219
  %943 = zext i16 %942 to i32
  %944 = icmp ne i32 %939, %943
  br i1 %944, label %945, label %952

945:                                              ; preds = %924
  %946 = load i16, ptr %18, align 2, !tbaa !61
  %947 = load ptr, ptr %15, align 8, !tbaa !78
  %948 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %947, i32 0, i32 2
  store i16 %946, ptr %948, align 8, !tbaa !219
  br label %949

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %924
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  br label %953

953:                                              ; preds = %952, %918
  %954 = load ptr, ptr %13, align 8, !tbaa !166
  %955 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %954, i32 0, i32 0
  %956 = load i64, ptr %955, align 8, !tbaa !168
  %957 = or i64 %956, 1024
  store i64 %957, ptr %955, align 8, !tbaa !168
  br label %1085

958:                                              ; preds = %703
  %959 = load ptr, ptr %7, align 8, !tbaa !8
  %960 = call i32 @strncmp(ptr noundef %959, ptr noundef @.str.107, i64 noundef 6) #7
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %995, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %7, align 8, !tbaa !8
  %964 = getelementptr inbounds i8, ptr %963, i64 6
  %965 = load i8, ptr %964, align 1, !tbaa !47
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 32
  br i1 %967, label %992, label %968

968:                                              ; preds = %962
  %969 = load ptr, ptr %7, align 8, !tbaa !8
  %970 = getelementptr inbounds i8, ptr %969, i64 6
  %971 = load i8, ptr %970, align 1, !tbaa !47
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %992, label %974

974:                                              ; preds = %968
  %975 = load ptr, ptr %7, align 8, !tbaa !8
  %976 = getelementptr inbounds i8, ptr %975, i64 6
  %977 = load i8, ptr %976, align 1, !tbaa !47
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 10
  br i1 %979, label %992, label %980

980:                                              ; preds = %974
  %981 = load ptr, ptr %7, align 8, !tbaa !8
  %982 = getelementptr inbounds i8, ptr %981, i64 6
  %983 = load i8, ptr %982, align 1, !tbaa !47
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 13
  br i1 %985, label %992, label %986

986:                                              ; preds = %980
  %987 = load ptr, ptr %7, align 8, !tbaa !8
  %988 = getelementptr inbounds i8, ptr %987, i64 6
  %989 = load i8, ptr %988, align 1, !tbaa !47
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 9
  br label %992

992:                                              ; preds = %986, %980, %974, %968, %962
  %993 = phi i1 [ true, %980 ], [ true, %974 ], [ true, %968 ], [ true, %962 ], [ %991, %986 ]
  %994 = xor i1 %993, true
  br label %995

995:                                              ; preds = %992, %958
  %996 = phi i1 [ true, %958 ], [ %994, %992 ]
  %997 = zext i1 %996 to i32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1077

999:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %1000 = load ptr, ptr %13, align 8, !tbaa !166
  %1001 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1000, i32 0, i32 0
  %1002 = load i64, ptr %1001, align 8, !tbaa !168
  %1003 = and i64 %1002, 1024
  %1004 = icmp ne i64 %1003, 0
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %999
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  store i32 183, ptr %17, align 4, !tbaa !14
  store i32 2, ptr %20, align 4
  br label %1075

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %15, align 8, !tbaa !78
  %1011 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1010, i32 0, i32 4
  %1012 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %1011, i32 0, i32 0
  %1013 = load i16, ptr %1012, align 4, !tbaa !115
  %1014 = zext i16 %1013 to i32
  %1015 = load ptr, ptr %13, align 8, !tbaa !166
  %1016 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1015, i32 0, i32 12
  %1017 = load ptr, ptr %1016, align 8, !tbaa !175
  %1018 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %1017, i32 0, i32 21
  %1019 = load i16, ptr %1018, align 8, !tbaa !110
  %1020 = zext i16 %1019 to i32
  %1021 = mul nsw i32 %1014, %1020
  %1022 = add nsw i32 %1021, 7
  %1023 = ashr i32 %1022, 3
  %1024 = sext i32 %1023 to i64
  %1025 = load ptr, ptr %15, align 8, !tbaa !78
  %1026 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1025, i32 0, i32 6
  store i64 %1024, ptr %1026, align 8, !tbaa !117
  %1027 = load ptr, ptr %15, align 8, !tbaa !78
  %1028 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1027, i32 0, i32 6
  %1029 = load i64, ptr %1028, align 8, !tbaa !117
  %1030 = load ptr, ptr %15, align 8, !tbaa !78
  %1031 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %1031, i32 0, i32 1
  %1033 = load i16, ptr %1032, align 2, !tbaa !112
  %1034 = zext i16 %1033 to i64
  %1035 = mul i64 %1029, %1034
  store i64 %1035, ptr %19, align 8, !tbaa !72
  %1036 = load ptr, ptr %15, align 8, !tbaa !78
  %1037 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1036, i32 0, i32 6
  %1038 = load i64, ptr %1037, align 8, !tbaa !117
  %1039 = icmp ugt i64 %1038, 65535
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1009
  %1041 = load i64, ptr %19, align 8, !tbaa !72
  %1042 = icmp ugt i64 %1041, 65535
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1040, %1009
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  store i32 184, ptr %17, align 4, !tbaa !14
  store i32 2, ptr %20, align 4
  br label %1075

1047:                                             ; preds = %1040
  %1048 = load i64, ptr %19, align 8, !tbaa !72
  %1049 = trunc i64 %1048 to i16
  %1050 = load ptr, ptr %15, align 8, !tbaa !78
  %1051 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1050, i32 0, i32 7
  store i16 %1049, ptr %1051, align 8, !tbaa !224
  br label %1052

1052:                                             ; preds = %1047
  %1053 = load i64, ptr %19, align 8, !tbaa !72
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %16, align 8, !tbaa !36
  %1057 = load ptr, ptr %15, align 8, !tbaa !78
  %1058 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1057, i32 0, i32 7
  %1059 = load i16, ptr %1058, align 8, !tbaa !224
  %1060 = zext i16 %1059 to i64
  %1061 = call ptr @ft_mem_alloc(ptr noundef %1056, i64 noundef %1060, ptr noundef %17)
  %1062 = load ptr, ptr %15, align 8, !tbaa !78
  %1063 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %1062, i32 0, i32 5
  store ptr %1061, ptr %1063, align 8, !tbaa !119
  %1064 = load i32, ptr %17, align 4, !tbaa !14
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1055, %1052
  store i32 2, ptr %20, align 4
  br label %1075

1067:                                             ; preds = %1055
  %1068 = load ptr, ptr %13, align 8, !tbaa !166
  %1069 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1068, i32 0, i32 2
  store i64 0, ptr %1069, align 8, !tbaa !225
  %1070 = load ptr, ptr %13, align 8, !tbaa !166
  %1071 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1070, i32 0, i32 0
  %1072 = load i64, ptr %1071, align 8, !tbaa !168
  %1073 = or i64 %1072, 2048
  store i64 %1073, ptr %1071, align 8, !tbaa !168
  %1074 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr @bdf_parse_bitmap_, ptr %1074, align 8, !tbaa !189
  store i32 2, ptr %20, align 4
  br label %1075

1075:                                             ; preds = %1067, %1066, %1046, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %1076 = load i32, ptr %20, align 4
  switch i32 %1076, label %1106 [
    i32 2, label %1085
  ]

1077:                                             ; preds = %995
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  store i32 3, ptr %17, align 4, !tbaa !14
  br label %1085

1081:                                             ; preds = %526
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  store i32 182, ptr %17, align 4, !tbaa !14
  br label %1085

1085:                                             ; preds = %1084, %1075, %1080, %953, %665, %654, %571, %510, %474, %418, %340, %289, %281, %270, %219, %195, %133, %132, %81
  %1086 = load i32, ptr %17, align 4, !tbaa !14
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %13, align 8, !tbaa !166
  %1090 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1089, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8, !tbaa !168
  %1092 = and i64 %1091, 64
  %1093 = icmp ne i64 %1092, 0
  br i1 %1093, label %1094, label %1104

1094:                                             ; preds = %1088
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %16, align 8, !tbaa !36
  %1097 = load ptr, ptr %13, align 8, !tbaa !166
  %1098 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1097, i32 0, i32 9
  %1099 = load ptr, ptr %1098, align 8, !tbaa !184
  call void @ft_mem_free(ptr noundef %1096, ptr noundef %1099)
  %1100 = load ptr, ptr %13, align 8, !tbaa !166
  %1101 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %1100, i32 0, i32 9
  store ptr null, ptr %1101, align 8, !tbaa !184
  br label %1102

1102:                                             ; preds = %1095
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %1088, %1085
  %1105 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %1105, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %1106

1106:                                             ; preds = %1104, %1075
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1107 = load i32, ptr %6, align 4
  ret i32 %1107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @bdf_is_atom_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !153
  store ptr %3, ptr %10, align 8, !tbaa !153
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %17, ptr %14, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %35, %5
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !47
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 9
  br label %33

33:                                               ; preds = %28, %23, %18
  %34 = phi i1 [ false, %23 ], [ false, %18 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8, !tbaa !8
  br label %18, !llvm.loop !226

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %42, align 1, !tbaa !47
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = call ptr @bdf_get_property(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !42
  %46 = load ptr, ptr %15, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %15, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 %55, ptr %56, align 1, !tbaa !47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %123

57:                                               ; preds = %48, %38
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %58, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i64, ptr %8, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %81, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 9
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  br i1 %82, label %68, label %83, !llvm.loop !227

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %93, ptr %94, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %112, %98
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %101, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %100, align 1, !tbaa !47
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 9
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  br i1 %113, label %99, label %114, !llvm.loop !228

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !47
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 34
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %121, align 1, !tbaa !47
  br label %122

122:                                              ; preds = %120, %115
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_add_property_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  store ptr %16, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %17, ptr %8, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = call ptr @ft_hash_str_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !161
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load ptr, ptr %9, align 8, !tbaa !161
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !42
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !88
  switch i32 %33, label %73 [
    i32 1, label %34
    i32 2, label %63
    i32 3, label %68
  ]

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  call void @ft_mem_free(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @ft_mem_strdup(ptr noundef %53, ptr noundef %54, ptr noundef %13)
  %56 = load ptr, ptr %11, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !47
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %219

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %46, %43
  br label %74

63:                                               ; preds = %24
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i64 @bdf_atol_(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !47
  br label %74

68:                                               ; preds = %24
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i64 @bdf_atoul_(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !47
  br label %74

73:                                               ; preds = %24
  br label %74

74:                                               ; preds = %73, %68, %63, %62
  br label %219

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %77, i32 0, i32 25
  %79 = call ptr @ft_hash_str_lookup(ptr noundef %76, ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !161
  %80 = load ptr, ptr %9, align 8, !tbaa !161
  %81 = icmp ne ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = call i32 @bdf_create_property(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %219

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %91, i32 0, i32 25
  %93 = call ptr @ft_hash_str_lookup(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !161
  br label %94

94:                                               ; preds = %89, %75
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %96, align 8, !tbaa !229
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8, !tbaa !159
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !36
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %104, i32 0, i32 15
  %106 = load i64, ptr %105, align 8, !tbaa !159
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8, !tbaa !159
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %114 = call ptr @ft_mem_qrealloc(ptr noundef %103, i64 noundef 24, i64 noundef %106, i64 noundef %110, ptr noundef %113, ptr noundef %13)
  %115 = load ptr, ptr %5, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %115, i32 0, i32 17
  store ptr %114, ptr %116, align 8, !tbaa !163
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  br label %219

120:                                              ; preds = %102
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8, !tbaa !159
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !159
  br label %125

125:                                              ; preds = %120, %94
  %126 = load ptr, ptr %9, align 8, !tbaa !161
  %127 = load i64, ptr %126, align 8, !tbaa !72
  %128 = icmp uge i64 %127, 82
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8, !tbaa !207
  %133 = load ptr, ptr %9, align 8, !tbaa !161
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = sub i64 %134, 82
  %136 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %132, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !42
  br label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %9, align 8, !tbaa !161
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %139
  store ptr %140, ptr %10, align 8, !tbaa !42
  br label %141

141:                                              ; preds = %137, %129
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !163
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %145, i32 0, i32 16
  %147 = load i64, ptr %146, align 8, !tbaa !229
  %148 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %144, i64 %147
  store ptr %148, ptr %11, align 8, !tbaa !42
  %149 = load ptr, ptr %10, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !196
  %152 = load ptr, ptr %11, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !196
  %154 = load ptr, ptr %10, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !88
  %157 = load ptr, ptr %11, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8, !tbaa !88
  %159 = load ptr, ptr %10, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !230
  %162 = load ptr, ptr %11, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !230
  %164 = load ptr, ptr %10, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !88
  switch i32 %166, label %199 [
    i32 1, label %167
    i32 2, label %189
    i32 3, label %194
  ]

167:                                              ; preds = %141
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8, !tbaa !47
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !47
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !36
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = call ptr @ft_mem_strdup(ptr noundef %179, ptr noundef %180, ptr noundef %13)
  %182 = load ptr, ptr %11, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8, !tbaa !47
  %184 = load i32, ptr %13, align 4, !tbaa !14
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %219

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %172, %167
  br label %199

189:                                              ; preds = %141
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = call i64 @bdf_atol_(ptr noundef %190)
  %192 = load ptr, ptr %11, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %192, i32 0, i32 3
  store i64 %191, ptr %193, align 8, !tbaa !47
  br label %199

194:                                              ; preds = %141
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = call i64 @bdf_atoul_(ptr noundef %195)
  %197 = load ptr, ptr %11, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %197, i32 0, i32 3
  store i64 %196, ptr %198, align 8, !tbaa !47
  br label %199

199:                                              ; preds = %141, %194, %189, %188
  %200 = load ptr, ptr %11, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !196
  %203 = load ptr, ptr %5, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %203, i32 0, i32 16
  %205 = load i64, ptr %204, align 8, !tbaa !229
  %206 = load ptr, ptr %5, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8, !tbaa !160
  %209 = load ptr, ptr %12, align 8, !tbaa !36
  %210 = call i32 @ft_hash_str_insert(ptr noundef %202, i64 noundef %205, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %13, align 4, !tbaa !14
  %211 = load i32, ptr %13, align 4, !tbaa !14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  br label %219

214:                                              ; preds = %199
  %215 = load ptr, ptr %5, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %215, i32 0, i32 16
  %217 = load i64, ptr %216, align 8, !tbaa !229
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8, !tbaa !229
  br label %219

219:                                              ; preds = %214, %213, %186, %119, %88, %74, %60
  %220 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal ptr @bdf_get_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %18, i32 0, i32 25
  %20 = call ptr @ft_hash_str_lookup(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !161
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !161
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = icmp uge i64 %25, 82
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = load ptr, ptr %6, align 8, !tbaa !161
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = sub i64 %32, 82
  %34 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !161
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr @bdf_properties_, i64 %37
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %27, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @bdf_atol_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !8
  store i64 -1, ptr %4, align 8, !tbaa !72
  br label %13

12:                                               ; preds = %1
  store i64 1, ptr %4, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %12, %9
  store i64 0, ptr %3, align 8, !tbaa !72
  br label %14

14:                                               ; preds = %46, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = shl i32 1, %26
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %14
  %31 = load i64, ptr %3, align 8, !tbaa !72
  %32 = icmp slt i64 %31, 922337203685477579
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !72
  %35 = mul nsw i64 %34, 10
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = zext i8 %41 to i64
  %43 = add nsw i64 %35, %42
  store i64 %43, ptr %3, align 8, !tbaa !72
  br label %45

44:                                               ; preds = %30
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !72
  br label %49

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %2, align 8, !tbaa !8
  br label %14, !llvm.loop !231

49:                                               ; preds = %44, %14
  %50 = load i64, ptr %4, align 8, !tbaa !72
  %51 = load i64, ptr %3, align 8, !tbaa !72
  %52 = mul nsw i64 %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_create_property(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %15, i32 0, i32 25
  %17 = call ptr @ft_hash_str_lookup(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %22, i32 0, i32 24
  %24 = load i64, ptr %23, align 8, !tbaa !208
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8, !tbaa !208
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 24, i64 noundef %24, i64 noundef %28, ptr noundef %31, ptr noundef %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %33, i32 0, i32 23
  store ptr %32, ptr %34, align 8, !tbaa !207
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %82

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %42, i32 0, i32 24
  %44 = load i64, ptr %43, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call ptr @ft_mem_strdup(ptr noundef %46, ptr noundef %47, ptr noundef %10)
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !196
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %82

54:                                               ; preds = %38
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !88
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !230
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %62, i32 0, i32 24
  %64 = load i64, ptr %63, align 8, !tbaa !208
  %65 = add i64 82, %64
  store i64 %65, ptr %7, align 8, !tbaa !72
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.bdf_property_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  %69 = load i64, ptr %7, align 8, !tbaa !72
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = call i32 @ft_hash_str_insert(ptr noundef %68, i64 noundef %69, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  br label %82

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %78, i32 0, i32 24
  %80 = load i64, ptr %79, align 8, !tbaa !208
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !208
  br label %82

82:                                               ; preds = %77, %76, %53, %37, %19
  %83 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %83
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @by_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_end_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !189
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %12, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %13, ptr %8, align 8, !tbaa !72
  %14 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %14, ptr %9, align 8, !tbaa !189
  %15 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %15, ptr %10, align 8, !tbaa !189
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_bitmap_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %18, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !189
  store ptr %19, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %12, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  store ptr %22, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %23 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %23, ptr %8, align 8, !tbaa !72
  %24 = load ptr, ptr %13, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !117
  %27 = shl i64 %26, 1
  store i64 %27, ptr %16, align 8, !tbaa !72
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %12, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !225
  %34 = load ptr, ptr %13, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %16, align 8, !tbaa !72
  %40 = load i64, ptr %7, align 8, !tbaa !72
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %46, ptr %16, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %5
  store i64 0, ptr %15, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i64, ptr %15, align 8, !tbaa !72
  %50 = load i64, ptr %16, align 8, !tbaa !72
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %15, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %17, align 4, !tbaa !14
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = and i32 %58, 64
  %60 = mul nsw i32 9, %59
  %61 = ashr i32 %60, 6
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %17, align 4, !tbaa !14
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = and i32 %64, 15
  store i32 %65, ptr %17, align 4, !tbaa !14
  %66 = load i64, ptr %15, align 8, !tbaa !72
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %52
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !8
  %73 = load i8, ptr %71, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %71, align 1, !tbaa !47
  br label %82

77:                                               ; preds = %52
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = shl i32 %78, 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 %80, ptr %81, align 1, !tbaa !47
  br label %82

82:                                               ; preds = %77, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8, !tbaa !72
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !72
  br label %48, !llvm.loop !232

86:                                               ; preds = %48
  %87 = load ptr, ptr %12, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !225
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !225
  %91 = load ptr, ptr %12, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw %struct.bdf_parse_t__, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !225
  %94 = load ptr, ptr %13, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.bdf_glyph_t_, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.bdf_bbx_t_, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !112
  %98 = zext i16 %97 to i64
  %99 = icmp uge i64 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load ptr, ptr %11, align 8, !tbaa !189
  store ptr @bdf_parse_glyphs_, ptr %101, align 8, !tbaa !189
  br label %102

102:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare void @ft_hash_str_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bdf_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %7, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %12, ptr %4, align 8, !tbaa !189
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.bdf_font_t_, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %5, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !240
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.BDF_FaceRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bdf_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr %4, ptr %3, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_cmap_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %13, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  store ptr %16, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !240
  store i64 %19, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load i64, ptr %8, align 8, !tbaa !72
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = add i64 %20, %21
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %79, %2
  %25 = load i64, ptr %8, align 8, !tbaa !72
  %26 = load i64, ptr %9, align 8, !tbaa !72
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !243
  %30 = load i64, ptr %10, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !83
  store i64 %33, ptr %11, align 8, !tbaa !72
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %11, align 8, !tbaa !72
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !243
  %40 = load i64, ptr %10, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !85
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %7, align 2, !tbaa !61
  store i32 3, ptr %12, align 4
  br label %77

47:                                               ; preds = %28
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %11, align 8, !tbaa !72
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %53, ptr %9, align 8, !tbaa !72
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %10, align 8, !tbaa !72
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %11, align 8, !tbaa !72
  %61 = sub i64 %59, %60
  %62 = load i64, ptr %10, align 8, !tbaa !72
  %63 = add i64 %62, %61
  store i64 %63, ptr %10, align 8, !tbaa !72
  %64 = load i64, ptr %10, align 8, !tbaa !72
  %65 = load i64, ptr %9, align 8, !tbaa !72
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %10, align 8, !tbaa !72
  %69 = load i64, ptr %8, align 8, !tbaa !72
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %57
  %72 = load i64, ptr %8, align 8, !tbaa !72
  %73 = load i64, ptr %9, align 8, !tbaa !72
  %74 = add i64 %72, %73
  %75 = lshr i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %71, %67
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %24, !llvm.loop !244

80:                                               ; preds = %77, %24
  %81 = load i16, ptr %7, align 2, !tbaa !61
  %82 = zext i16 %81 to i32
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %82

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %15, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  store ptr %18, ptr %7, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !245
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !240
  store i64 %25, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = load i64, ptr %11, align 8, !tbaa !72
  %28 = add i64 %26, %27
  %29 = lshr i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %82, %2
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = load i64, ptr %11, align 8, !tbaa !72
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !243
  %36 = load i64, ptr %12, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !83
  store i64 %39, ptr %13, align 8, !tbaa !72
  %40 = load i64, ptr %9, align 8, !tbaa !72
  %41 = load i64, ptr %13, align 8, !tbaa !72
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !243
  %45 = load i64, ptr %12, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !85
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %8, align 2, !tbaa !61
  store i32 4, ptr %14, align 4
  br label %80

52:                                               ; preds = %34
  %53 = load i64, ptr %9, align 8, !tbaa !72
  %54 = load i64, ptr %13, align 8, !tbaa !72
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !72
  store i64 %57, ptr %11, align 8, !tbaa !72
  br label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %58, %56
  %62 = load i64, ptr %9, align 8, !tbaa !72
  %63 = load i64, ptr %13, align 8, !tbaa !72
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %12, align 8, !tbaa !72
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8, !tbaa !72
  %67 = load i64, ptr %12, align 8, !tbaa !72
  %68 = load i64, ptr %11, align 8, !tbaa !72
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = load i64, ptr %12, align 8, !tbaa !72
  %72 = load i64, ptr %10, align 8, !tbaa !72
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70, %61
  %75 = load i64, ptr %10, align 8, !tbaa !72
  %76 = load i64, ptr %11, align 8, !tbaa !72
  %77 = add i64 %75, %76
  %78 = lshr i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !72
  br label %79

79:                                               ; preds = %74, %70
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %43, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %119 [
    i32 0, label %82
    i32 4, label %104
  ]

82:                                               ; preds = %80
  br label %30, !llvm.loop !247

83:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !72
  %84 = load i64, ptr %10, align 8, !tbaa !72
  %85 = load ptr, ptr %6, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw %struct.BDF_CMapRec_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !240
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !243
  %91 = load i64, ptr %10, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !83
  store i64 %94, ptr %9, align 8, !tbaa !72
  %95 = load ptr, ptr %7, align 8, !tbaa !243
  %96 = load i64, ptr %10, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.BDF_encoding_el_, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8, !tbaa !85
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %8, align 2, !tbaa !61
  br label %103

103:                                              ; preds = %89, %83
  br label %104

104:                                              ; preds = %103, %80
  %105 = load i64, ptr %9, align 8, !tbaa !72
  %106 = icmp ugt i64 %105, 4294967295
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !245
  store i32 0, ptr %111, align 4, !tbaa !14
  br label %116

112:                                              ; preds = %104
  %113 = load i64, ptr %9, align 8, !tbaa !72
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !245
  store i32 %114, ptr %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %112, %110
  %117 = load i16, ptr %8, align 2, !tbaa !61
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare hidden void @ft_glyphslot_set_bitmap(ptr noundef, ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12BDF_FaceRec_", !5, i64 0}
!20 = !{!21, !32, i64 184}
!21 = !{!"FT_FaceRec_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !23, i64 64, !15, i64 72, !24, i64 80, !25, i64 88, !26, i64 104, !27, i64 136, !27, i64 138, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !11, i64 192, !33, i64 200, !25, i64 216, !5, i64 232, !35, i64 240}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!24 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!25 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!26 = !{!"FT_BBox_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!29 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!30 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!31 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!33 = !{!"FT_ListRec_", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!35 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11bdf_font_t_", !5, i64 0}
!39 = !{!40, !38, i64 264}
!40 = !{!"BDF_FaceRec_", !21, i64 0, !9, i64 248, !9, i64 256, !38, i64 264, !41, i64 272, !15, i64 280}
!41 = !{!"p1 _ZTS16BDF_encoding_el_", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15bdf_property_t_", !5, i64 0}
!44 = !{!21, !22, i64 0}
!45 = !{!21, !22, i64 8}
!46 = !{!21, !22, i64 16}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 48}
!49 = !{!"bdf_font_t_", !9, i64 0, !50, i64 8, !22, i64 24, !22, i64 32, !22, i64 40, !15, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !51, i64 96, !22, i64 104, !22, i64 112, !51, i64 120, !22, i64 128, !22, i64 136, !43, i64 144, !9, i64 152, !22, i64 160, !52, i64 168, !27, i64 176, !32, i64 184, !43, i64 192, !22, i64 200, !53, i64 208}
!50 = !{!"bdf_bbx_t_", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10}
!51 = !{!"p1 _ZTS12bdf_glyph_t_", !5, i64 0}
!52 = !{!"p1 _ZTS11FT_HashRec_", !5, i64 0}
!53 = !{!"FT_HashRec_", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !54, i64 32}
!54 = !{!"p2 _ZTS15FT_HashnodeRec_", !5, i64 0}
!55 = !{!21, !9, i64 40}
!56 = !{!49, !22, i64 80}
!57 = !{!21, !22, i64 32}
!58 = !{!21, !15, i64 56}
!59 = !{!21, !23, i64 64}
!60 = !{!23, !23, i64 0}
!61 = !{!27, !27, i64 0}
!62 = !{!49, !22, i64 64}
!63 = !{!49, !27, i64 16}
!64 = !{!49, !22, i64 72}
!65 = !{!49, !27, i64 18}
!66 = !{!67, !27, i64 0}
!67 = !{!"FT_Bitmap_Size_", !27, i64 0, !27, i64 2, !22, i64 8, !22, i64 16, !22, i64 24}
!68 = !{!67, !27, i64 2}
!69 = !{!67, !22, i64 8}
!70 = !{!49, !22, i64 24}
!71 = !{!67, !22, i64 24}
!72 = !{!22, !22, i64 0}
!73 = !{!49, !22, i64 32}
!74 = !{!49, !22, i64 40}
!75 = !{!67, !22, i64 16}
!76 = !{!49, !22, i64 56}
!77 = !{!49, !51, i64 96}
!78 = !{!51, !51, i64 0}
!79 = !{!40, !41, i64 272}
!80 = !{!40, !15, i64 280}
!81 = !{!82, !22, i64 8}
!82 = !{!"bdf_glyph_t_", !9, i64 0, !22, i64 8, !27, i64 16, !27, i64 18, !50, i64 20, !9, i64 32, !22, i64 40, !27, i64 48}
!83 = !{!84, !22, i64 0}
!84 = !{!"BDF_encoding_el_", !22, i64 0, !27, i64 8}
!85 = !{!84, !27, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !15, i64 8}
!89 = !{!"bdf_property_t_", !9, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!90 = !{!40, !9, i64 248}
!91 = !{!40, !9, i64 256}
!92 = !{!93, !13, i64 0}
!93 = !{!"FT_CharMapRec_", !13, i64 0, !15, i64 8, !27, i64 12, !27, i64 14}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !27, i64 12}
!96 = !{!93, !27, i64 14}
!97 = !{!21, !15, i64 72}
!98 = !{!21, !24, i64 80}
!99 = !{!30, !30, i64 0}
!100 = !{!21, !30, i64 168}
!101 = !{!21, !9, i64 48}
!102 = !{!28, !28, i64 0}
!103 = !{!29, !29, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"FT_SizeRec_", !13, i64 0, !25, i64 8, !106, i64 24, !107, i64 80}
!106 = !{!"FT_Size_Metrics_", !27, i64 0, !27, i64 2, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!107 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!110 = !{!49, !27, i64 176}
!111 = !{i64 0, i64 8, !8, i64 8, i64 8, !72, i64 16, i64 2, !61, i64 18, i64 2, !61, i64 20, i64 2, !61, i64 22, i64 2, !61, i64 24, i64 2, !61, i64 26, i64 2, !61, i64 28, i64 2, !61, i64 30, i64 2, !61, i64 32, i64 8, !8, i64 40, i64 8, !72, i64 48, i64 2, !61}
!112 = !{!82, !27, i64 22}
!113 = !{!114, !15, i64 0}
!114 = !{!"FT_Bitmap_", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 16, !27, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!115 = !{!82, !27, i64 20}
!116 = !{!114, !15, i64 4}
!117 = !{!82, !22, i64 40}
!118 = !{!114, !15, i64 8}
!119 = !{!82, !9, i64 32}
!120 = !{!114, !6, i64 26}
!121 = !{!114, !27, i64 24}
!122 = !{!123, !15, i64 144}
!123 = !{!"FT_GlyphSlotRec_", !124, i64 0, !13, i64 8, !28, i64 16, !15, i64 24, !25, i64 32, !125, i64 48, !22, i64 112, !22, i64 120, !126, i64 128, !15, i64 144, !114, i64 152, !15, i64 192, !15, i64 196, !127, i64 200, !15, i64 240, !130, i64 248, !5, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !5, i64 288, !131, i64 296}
!124 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!125 = !{!"FT_Glyph_Metrics_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!126 = !{!"FT_Vector_", !22, i64 0, !22, i64 8}
!127 = !{!"FT_Outline_", !27, i64 0, !27, i64 2, !128, i64 8, !9, i64 16, !129, i64 24, !15, i64 32}
!128 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!129 = !{!"p1 short", !5, i64 0}
!130 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!131 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!132 = !{!82, !27, i64 24}
!133 = !{!123, !15, i64 192}
!134 = !{!82, !27, i64 28}
!135 = !{!123, !15, i64 196}
!136 = !{!82, !27, i64 18}
!137 = !{!123, !22, i64 80}
!138 = !{!123, !22, i64 64}
!139 = !{!123, !22, i64 72}
!140 = !{!123, !22, i64 48}
!141 = !{!123, !22, i64 56}
!142 = !{!49, !27, i64 10}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!145 = !{!146, !15, i64 28}
!146 = !{!"FT_Size_RequestRec_", !15, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !15, i64 28}
!147 = !{!146, !22, i64 16}
!148 = !{!146, !15, i64 0}
!149 = !{!105, !22, i64 48}
!150 = !{!105, !22, i64 56}
!151 = !{!49, !27, i64 8}
!152 = !{!105, !22, i64 72}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 omnipotent char", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS16BDF_PropertyRec_", !5, i64 0}
!157 = !{!158, !15, i64 0}
!158 = !{!"BDF_PropertyRec_", !15, i64 0, !6, i64 8}
!159 = !{!49, !22, i64 128}
!160 = !{!49, !52, i64 168}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long", !5, i64 0}
!163 = !{!49, !43, i64 144}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS11bdf_font_t_", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13bdf_parse_t__", !5, i64 0}
!168 = !{!169, !22, i64 0}
!169 = !{!"bdf_parse_t__", !22, i64 0, !22, i64 8, !22, i64 16, !27, i64 24, !27, i64 26, !27, i64 28, !27, i64 30, !27, i64 32, !27, i64 34, !9, i64 40, !22, i64 48, !51, i64 56, !38, i64 64, !32, i64 72, !22, i64 80}
!170 = !{!169, !27, i64 24}
!171 = !{!172, !22, i64 8}
!172 = !{!"FT_StreamRec_", !9, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !32, i64 56, !9, i64 64, !9, i64 72}
!173 = !{!169, !22, i64 80}
!174 = !{!169, !32, i64 72}
!175 = !{!169, !38, i64 64}
!176 = !{!169, !22, i64 8}
!177 = !{!49, !22, i64 88}
!178 = !{!49, !22, i64 112}
!179 = !{!169, !27, i64 28}
!180 = !{!49, !27, i64 12}
!181 = !{!169, !27, i64 30}
!182 = !{!169, !27, i64 32}
!183 = !{!49, !27, i64 14}
!184 = !{!169, !9, i64 40}
!185 = !{!21, !22, i64 24}
!186 = distinct !{!186, !87}
!187 = distinct !{!187, !87}
!188 = distinct !{!188, !87}
!189 = !{!5, !5, i64 0}
!190 = !{!172, !32, i64 56}
!191 = distinct !{!191, !87}
!192 = distinct !{!192, !87}
!193 = distinct !{!193, !87}
!194 = !{!49, !32, i64 184}
!195 = !{!52, !52, i64 0}
!196 = !{!89, !9, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!49, !9, i64 0}
!199 = distinct !{!199, !87}
!200 = distinct !{!200, !87}
!201 = !{!49, !9, i64 152}
!202 = distinct !{!202, !87}
!203 = !{!82, !9, i64 0}
!204 = distinct !{!204, !87}
!205 = !{!49, !51, i64 120}
!206 = distinct !{!206, !87}
!207 = !{!49, !43, i64 192}
!208 = !{!49, !22, i64 200}
!209 = distinct !{!209, !87}
!210 = !{!49, !22, i64 160}
!211 = distinct !{!211, !87}
!212 = distinct !{!212, !87}
!213 = distinct !{!213, !87}
!214 = distinct !{!214, !87}
!215 = distinct !{!215, !87}
!216 = !{!169, !22, i64 48}
!217 = !{!49, !22, i64 104}
!218 = !{!169, !51, i64 56}
!219 = !{!82, !27, i64 16}
!220 = !{!82, !27, i64 26}
!221 = !{!82, !27, i64 30}
!222 = !{!169, !27, i64 34}
!223 = !{!169, !27, i64 26}
!224 = !{!82, !27, i64 48}
!225 = !{!169, !22, i64 16}
!226 = distinct !{!226, !87}
!227 = distinct !{!227, !87}
!228 = distinct !{!228, !87}
!229 = !{!49, !22, i64 136}
!230 = !{!89, !15, i64 12}
!231 = distinct !{!231, !87}
!232 = distinct !{!232, !87}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS11FT_CMapRec_", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS12BDF_CMapRec_", !5, i64 0}
!237 = !{!238, !13, i64 0}
!238 = !{!"FT_CMapRec_", !93, i64 0, !239, i64 16}
!239 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!240 = !{!241, !22, i64 24}
!241 = !{!"BDF_CMapRec_", !238, i64 0, !22, i64 24, !41, i64 32}
!242 = !{!241, !41, i64 32}
!243 = !{!41, !41, i64 0}
!244 = distinct !{!244, !87}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 int", !5, i64 0}
!247 = distinct !{!247, !87}
