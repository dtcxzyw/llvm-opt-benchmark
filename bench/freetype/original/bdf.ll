target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bdf_options_t_ = type { i32, i32, i32, i32 }
%struct.bdf_property_t_ = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.BDF_FaceRec_ = type { %struct.FT_FaceRec_, ptr, ptr, ptr, ptr, i32 }
%struct.bdf_font_t_ = type { ptr, %struct.bdf_bbx_t_, i64, i64, i64, i32, i16, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, ptr, i64, ptr, i16, ptr, ptr, i64, %struct.FT_HashRec_ }
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
%struct.bdf_parse_t__ = type { i64, i64, i64, i16, i16, i16, i16, i16, i16, ptr, i64, ptr, ptr, %struct.bdf_list_t__, ptr, i64 }
%struct.bdf_list_t__ = type { ptr, i64, i64, ptr }
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
@.str.5 = private unnamed_addr constant [14 x i8] c"AVERAGE_WIDTH\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"POINT_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"RESOLUTION_X\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RESOLUTION_Y\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CHARSET_REGISTRY\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CHARSET_ENCODING\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"10646\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8859\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@bdf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @bdf_cmap_init, ptr @bdf_cmap_done, ptr @bdf_cmap_char_index, ptr @bdf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdf_opts_ = internal constant %struct.bdf_options_t_ { i32 1, i32 1, i32 0, i32 8 }, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"STARTFONT\00", align 1
@bdf_properties_ = internal constant [83 x %struct.bdf_property_t_] [%struct.bdf_property_t_ { ptr @.str.28, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.5, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.29, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.30, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.31, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.32, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.11, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.10, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.17, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.33, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.34, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.35, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.36, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.37, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.38, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.39, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.22, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.40, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.26, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.27, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.41, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.42, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.43, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.44, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.45, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.46, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.47, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.7, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.6, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.48, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.49, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.50, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.51, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.52, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.53, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.54, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.55, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.56, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.57, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.58, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.59, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.60, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.61, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.62, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.63, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.64, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.65, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.66, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.67, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.68, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.69, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.70, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.71, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.72, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.73, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.74, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.75, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.76, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.77, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.78, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.79, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.8, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.9, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.80, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.81, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.82, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.3, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.83, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.84, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.85, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.86, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.87, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.88, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.89, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.90, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.91, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.92, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.93, i32 3, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.94, i32 1, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.95, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.96, i32 2, i32 1, %union.anon zeroinitializer }, %struct.bdf_property_t_ { ptr @.str.97, i32 2, i32 1, %union.anon zeroinitializer }], align 16
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
@ddigits = internal constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, align 16
@a2i = internal constant <{ [103 x i8], [25 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", [25 x i8] zeroinitializer }>, align 16
@.str.100 = private unnamed_addr constant [14 x i8] c"ENDPROPERTIES\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"_XFREE86_GLYPH_RANGES\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"ENDFONT\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"ENDCHAR\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"STARTCHAR\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@nibble_mask = internal constant [8 x i8] c"\FF\80\C0\E0\F0\F8\FC\FE", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"SWIDTH\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"DWIDTH\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"BBX\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@hdigits = internal constant <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"\00\00\00\00\00\00\FF\03~\00\00\00~", [19 x i8] zeroinitializer }>, align 16
@.str.112 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @bdf_driver_requester(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %16 = alloca %struct.bdf_options_t_, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @FT_Stream_Seek(ptr noundef %38, i64 noundef 0)
  store i32 %39, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %778

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.bdf_options_t_, ptr %16, i32 0, i32 0
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds %struct.bdf_options_t_, ptr %16, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds %struct.bdf_options_t_, ptr %16, i32 0, i32 2
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct.bdf_options_t_, ptr %16, i32 0, i32 3
  store i32 8, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @bdf_load_font(ptr noundef %47, ptr noundef %48, ptr noundef %16, ptr noundef %15)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 176
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %780

56:                                               ; preds = %42
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %778

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 65535
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  call void @BDF_Face_Done(ptr noundef %74)
  store i32 6, ptr %6, align 4
  br label %782

75:                                               ; preds = %67, %61
  store ptr null, ptr %17, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.FT_FaceRec_, ptr %80, i32 0, i32 0
  store i64 1, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.FT_FaceRec_, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FT_FaceRec_, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, 18
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @bdf_get_font_property(ptr noundef %88, ptr noundef @.str.3)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %135

92:                                               ; preds = %79
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.bdf_property_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.bdf_property_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.bdf_property_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 77
  br i1 %108, label %130, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.bdf_property_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 109
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.bdf_property_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 67
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.bdf_property_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 99
  br i1 %129, label %130, label %135

130:                                              ; preds = %123, %116, %109, %102
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.FT_FaceRec_, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, 4
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %123, %97, %92, %79
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @bdf_get_font_property(ptr noundef %136, ptr noundef @.str.4)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.bdf_property_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.bdf_property_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @ft_mem_strdup(ptr noundef %146, ptr noundef %149, ptr noundef %12)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.FT_FaceRec_, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %778

156:                                              ; preds = %145
  br label %160

157:                                              ; preds = %140, %135
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.FT_FaceRec_, ptr %158, i32 0, i32 5
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %156
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @bdf_interpret_style(ptr noundef %161)
  store i32 %162, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %778

165:                                              ; preds = %160
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.bdf_font_t_, ptr %166, i32 0, i32 10
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.FT_FaceRec_, ptr %170, i32 0, i32 4
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.FT_FaceRec_, ptr %172, i32 0, i32 7
  store i32 1, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @ft_mem_alloc(ptr noundef %174, i64 noundef 32, ptr noundef %12)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.FT_FaceRec_, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  br label %778

181:                                              ; preds = %165
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.FT_FaceRec_, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %18, align 8
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.bdf_font_t_, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, 32767
  br i1 %188, label %194, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.bdf_font_t_, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp slt i64 %192, -32767
  br i1 %193, label %194, label %205

194:                                              ; preds = %189, %181
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.bdf_font_t_, ptr %195, i32 0, i32 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp slt i64 %197, 0
  %199 = select i1 %198, i32 -32767, i32 32767
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.bdf_font_t_, ptr %201, i32 0, i32 8
  store i64 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.bdf_font_t_, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8
  %209 = icmp sgt i64 %208, 32767
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.bdf_font_t_, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8
  %214 = icmp slt i64 %213, -32767
  br i1 %214, label %215, label %226

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.bdf_font_t_, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8
  %219 = icmp slt i64 %218, 0
  %220 = select i1 %219, i32 -32767, i32 32767
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.bdf_font_t_, ptr %222, i32 0, i32 9
  store i64 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %210
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.bdf_font_t_, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.bdf_font_t_, ptr %230, i32 0, i32 9
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %229, %232
  %234 = trunc i64 %233 to i16
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %235, i32 0, i32 0
  store i16 %234, ptr %236, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = call ptr @bdf_get_font_property(ptr noundef %237, ptr noundef @.str.5)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %288

241:                                              ; preds = %226
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.bdf_property_t_, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = icmp sgt i64 %244, 327665
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.bdf_property_t_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = icmp slt i64 %249, -327665
  br i1 %250, label %251, label %256

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %252, i32 0, i32 1
  store i16 32767, ptr %253, align 2
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  br label %287

256:                                              ; preds = %246
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.bdf_property_t_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, 5
  %261 = sdiv i64 %260, 10
  %262 = trunc i64 %261 to i16
  %263 = sext i16 %262 to i32
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %256
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.bdf_property_t_, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %268, 5
  %270 = sdiv i64 %269, 10
  %271 = trunc i64 %270 to i16
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 0, %272
  br label %282

274:                                              ; preds = %256
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.bdf_property_t_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = add nsw i64 %277, 5
  %279 = sdiv i64 %278, 10
  %280 = trunc i64 %279 to i16
  %281 = sext i16 %280 to i32
  br label %282

282:                                              ; preds = %274, %265
  %283 = phi i32 [ %273, %265 ], [ %281, %274 ]
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %285, i32 0, i32 1
  store i16 %284, ptr %286, align 2
  br label %287

287:                                              ; preds = %282, %255
  br label %299

288:                                              ; preds = %226
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %289, i32 0, i32 0
  %291 = load i16, ptr %290, align 8
  %292 = sext i16 %291 to i32
  %293 = mul nsw i32 %292, 2
  %294 = add nsw i32 %293, 1
  %295 = sdiv i32 %294, 3
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %297, i32 0, i32 1
  store i16 %296, ptr %298, align 2
  br label %299

299:                                              ; preds = %288, %287
  %300 = load ptr, ptr %15, align 8
  %301 = call ptr @bdf_get_font_property(ptr noundef %300, ptr noundef @.str.6)
  store ptr %301, ptr %17, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %339

304:                                              ; preds = %299
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.bdf_property_t_, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = icmp sgt i64 %307, 328898
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.bdf_property_t_, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = icmp slt i64 %312, -328898
  br i1 %313, label %314, label %319

314:                                              ; preds = %309, %304
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %315, i32 0, i32 2
  store i64 32767, ptr %316, align 8
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br label %338

319:                                              ; preds = %309
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct.bdf_property_t_, ptr %320, i32 0, i32 3
  %322 = load i64, ptr %321, align 8
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.bdf_property_t_, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = sub nsw i64 0, %327
  br label %333

329:                                              ; preds = %319
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct.bdf_property_t_, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i64 [ %328, %324 ], [ %332, %329 ]
  %335 = call i64 @FT_MulDiv(i64 noundef %334, i64 noundef 460800, i64 noundef 72270)
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %336, i32 0, i32 2
  store i64 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %333, %318
  br label %372

339:                                              ; preds = %299
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.bdf_font_t_, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.bdf_font_t_, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = icmp ugt i64 %347, 32767
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %350, i32 0, i32 2
  store i64 32767, ptr %351, align 8
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  br label %361

354:                                              ; preds = %344
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.bdf_font_t_, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  %358 = shl i64 %357, 6
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %359, i32 0, i32 2
  store i64 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %354, %353
  br label %371

362:                                              ; preds = %339
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = mul nsw i32 %366, 64
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %369, i32 0, i32 2
  store i64 %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %362, %361
  br label %372

372:                                              ; preds = %371, %338
  %373 = load ptr, ptr %15, align 8
  %374 = call ptr @bdf_get_font_property(ptr noundef %373, ptr noundef @.str.7)
  store ptr %374, ptr %17, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %419

377:                                              ; preds = %372
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.bdf_property_t_, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = icmp sgt i64 %380, 32767
  br i1 %381, label %387, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds %struct.bdf_property_t_, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8
  %386 = icmp slt i64 %385, -32767
  br i1 %386, label %387, label %392

387:                                              ; preds = %382, %377
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %388, i32 0, i32 4
  store i64 2097088, ptr %389, align 8
  br label %390

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br label %418

392:                                              ; preds = %382
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.bdf_property_t_, ptr %393, i32 0, i32 3
  %395 = load i64, ptr %394, align 8
  %396 = trunc i64 %395 to i16
  %397 = sext i16 %396 to i32
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %392
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.bdf_property_t_, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i16
  %404 = sext i16 %403 to i32
  %405 = sub nsw i32 0, %404
  br label %412

406:                                              ; preds = %392
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.bdf_property_t_, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i16
  %411 = sext i16 %410 to i32
  br label %412

412:                                              ; preds = %406, %399
  %413 = phi i32 [ %405, %399 ], [ %411, %406 ]
  %414 = shl i32 %413, 6
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %416, i32 0, i32 4
  store i64 %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %412, %391
  br label %419

419:                                              ; preds = %418, %372
  %420 = load ptr, ptr %15, align 8
  %421 = call ptr @bdf_get_font_property(ptr noundef %420, ptr noundef @.str.8)
  store ptr %421, ptr %17, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds %struct.bdf_property_t_, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %21, align 8
  br label %432

428:                                              ; preds = %419
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds %struct.bdf_font_t_, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %21, align 8
  br label %432

432:                                              ; preds = %428, %424
  %433 = load i64, ptr %21, align 8
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %462

435:                                              ; preds = %432
  %436 = load i64, ptr %21, align 8
  %437 = icmp sgt i64 %436, 32767
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load i64, ptr %21, align 8
  %440 = icmp slt i64 %439, -32767
  br i1 %440, label %441, label %444

441:                                              ; preds = %438, %435
  store i16 32767, ptr %19, align 2
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %461

444:                                              ; preds = %438
  %445 = load i64, ptr %21, align 8
  %446 = trunc i64 %445 to i16
  %447 = sext i16 %446 to i32
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  %450 = load i64, ptr %21, align 8
  %451 = trunc i64 %450 to i16
  %452 = sext i16 %451 to i32
  %453 = sub nsw i32 0, %452
  br label %458

454:                                              ; preds = %444
  %455 = load i64, ptr %21, align 8
  %456 = trunc i64 %455 to i16
  %457 = sext i16 %456 to i32
  br label %458

458:                                              ; preds = %454, %449
  %459 = phi i32 [ %453, %449 ], [ %457, %454 ]
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %19, align 2
  br label %461

461:                                              ; preds = %458, %443
  br label %462

462:                                              ; preds = %461, %432
  %463 = load ptr, ptr %15, align 8
  %464 = call ptr @bdf_get_font_property(ptr noundef %463, ptr noundef @.str.9)
  store ptr %464, ptr %17, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds %struct.bdf_property_t_, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr %21, align 8
  br label %475

471:                                              ; preds = %462
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.bdf_font_t_, ptr %472, i32 0, i32 4
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %21, align 8
  br label %475

475:                                              ; preds = %471, %467
  %476 = load i64, ptr %21, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %505

478:                                              ; preds = %475
  %479 = load i64, ptr %21, align 8
  %480 = icmp sgt i64 %479, 32767
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %21, align 8
  %483 = icmp slt i64 %482, -32767
  br i1 %483, label %484, label %487

484:                                              ; preds = %481, %478
  store i16 32767, ptr %20, align 2
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %504

487:                                              ; preds = %481
  %488 = load i64, ptr %21, align 8
  %489 = trunc i64 %488 to i16
  %490 = sext i16 %489 to i32
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load i64, ptr %21, align 8
  %494 = trunc i64 %493 to i16
  %495 = sext i16 %494 to i32
  %496 = sub nsw i32 0, %495
  br label %501

497:                                              ; preds = %487
  %498 = load i64, ptr %21, align 8
  %499 = trunc i64 %498 to i16
  %500 = sext i16 %499 to i32
  br label %501

501:                                              ; preds = %497, %492
  %502 = phi i32 [ %496, %492 ], [ %500, %497 ]
  %503 = trunc i32 %502 to i16
  store i16 %503, ptr %20, align 2
  br label %504

504:                                              ; preds = %501, %486
  br label %505

505:                                              ; preds = %504, %475
  %506 = load ptr, ptr %18, align 8
  %507 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %506, i32 0, i32 4
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %528

510:                                              ; preds = %505
  %511 = load ptr, ptr %18, align 8
  %512 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %514, i32 0, i32 4
  store i64 %513, ptr %515, align 8
  %516 = load i16, ptr %20, align 2
  %517 = icmp ne i16 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %510
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %519, i32 0, i32 4
  %521 = load i64, ptr %520, align 8
  %522 = load i16, ptr %20, align 2
  %523 = sext i16 %522 to i64
  %524 = call i64 @FT_MulDiv(i64 noundef %521, i64 noundef %523, i64 noundef 72)
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %525, i32 0, i32 4
  store i64 %524, ptr %526, align 8
  br label %527

527:                                              ; preds = %518, %510
  br label %528

528:                                              ; preds = %527, %505
  %529 = load i16, ptr %19, align 2
  %530 = sext i16 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %528
  %533 = load i16, ptr %20, align 2
  %534 = sext i16 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %532
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %537, i32 0, i32 4
  %539 = load i64, ptr %538, align 8
  %540 = load i16, ptr %19, align 2
  %541 = sext i16 %540 to i64
  %542 = load i16, ptr %20, align 2
  %543 = sext i16 %542 to i64
  %544 = call i64 @FT_MulDiv(i64 noundef %539, i64 noundef %541, i64 noundef %543)
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %545, i32 0, i32 3
  store i64 %544, ptr %546, align 8
  br label %553

547:                                              ; preds = %532, %528
  %548 = load ptr, ptr %18, align 8
  %549 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %548, i32 0, i32 4
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %551, i32 0, i32 3
  store i64 %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %547, %536
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct.bdf_font_t_, ptr %554, i32 0, i32 12
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %22, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds %struct.bdf_font_t_, ptr %558, i32 0, i32 10
  %560 = load i64, ptr %559, align 8
  %561 = call ptr @ft_mem_qrealloc(ptr noundef %557, i64 noundef 16, i64 noundef 0, i64 noundef %560, ptr noundef null, ptr noundef %12)
  %562 = load ptr, ptr %13, align 8
  %563 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %562, i32 0, i32 4
  store ptr %561, ptr %563, align 8
  %564 = load i32, ptr %12, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %553
  br label %778

567:                                              ; preds = %553
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %568, i32 0, i32 5
  store i32 0, ptr %569, align 8
  store i64 0, ptr %23, align 8
  br label %570

570:                                              ; preds = %620, %567
  %571 = load i64, ptr %23, align 8
  %572 = load ptr, ptr %15, align 8
  %573 = getelementptr inbounds %struct.bdf_font_t_, ptr %572, i32 0, i32 10
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %576, label %623

576:                                              ; preds = %570
  %577 = load ptr, ptr %22, align 8
  %578 = load i64, ptr %23, align 8
  %579 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %577, i64 %578
  %580 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = load i64, ptr %23, align 8
  %586 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %584, i64 %585
  %587 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %586, i32 0, i32 0
  store i64 %581, ptr %587, align 8
  br label %588

588:                                              ; preds = %576
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %23, align 8
  %591 = trunc i64 %590 to i16
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %23, align 8
  %596 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %596, i32 0, i32 1
  store i16 %591, ptr %597, align 8
  %598 = load ptr, ptr %22, align 8
  %599 = load i64, ptr %23, align 8
  %600 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %600, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr inbounds %struct.bdf_font_t_, ptr %603, i32 0, i32 7
  %605 = load i64, ptr %604, align 8
  %606 = icmp eq i64 %602, %605
  br i1 %606, label %607, label %619

607:                                              ; preds = %589
  %608 = load i64, ptr %23, align 8
  %609 = icmp ult i64 %608, 4294967295
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = load i64, ptr %23, align 8
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %613, i32 0, i32 5
  store i32 %612, ptr %614, align 8
  br label %618

615:                                              ; preds = %607
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %610
  br label %619

619:                                              ; preds = %618, %589
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr %23, align 8
  %622 = add i64 %621, 1
  store i64 %622, ptr %23, align 8
  br label %570, !llvm.loop !4

623:                                              ; preds = %570
  store i8 0, ptr %26, align 1
  %624 = load ptr, ptr %15, align 8
  %625 = call ptr @bdf_get_font_property(ptr noundef %624, ptr noundef @.str.10)
  store ptr %625, ptr %24, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = call ptr @bdf_get_font_property(ptr noundef %626, ptr noundef @.str.11)
  store ptr %627, ptr %25, align 8
  %628 = load ptr, ptr %24, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %758

630:                                              ; preds = %623
  %631 = load ptr, ptr %25, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %758

633:                                              ; preds = %630
  %634 = load ptr, ptr %24, align 8
  %635 = getelementptr inbounds %struct.bdf_property_t_, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %757

638:                                              ; preds = %633
  %639 = load ptr, ptr %25, align 8
  %640 = getelementptr inbounds %struct.bdf_property_t_, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %757

643:                                              ; preds = %638
  %644 = load ptr, ptr %24, align 8
  %645 = getelementptr inbounds %struct.bdf_property_t_, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %757

648:                                              ; preds = %643
  %649 = load ptr, ptr %25, align 8
  %650 = getelementptr inbounds %struct.bdf_property_t_, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %757

653:                                              ; preds = %648
  %654 = load ptr, ptr %14, align 8
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds %struct.bdf_property_t_, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @ft_mem_strdup(ptr noundef %654, ptr noundef %657, ptr noundef %12)
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %659, i32 0, i32 1
  store ptr %658, ptr %660, align 8
  %661 = load i32, ptr %12, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %673, label %663

663:                                              ; preds = %653
  %664 = load ptr, ptr %14, align 8
  %665 = load ptr, ptr %24, align 8
  %666 = getelementptr inbounds %struct.bdf_property_t_, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @ft_mem_strdup(ptr noundef %664, ptr noundef %667, ptr noundef %12)
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %669, i32 0, i32 2
  store ptr %668, ptr %670, align 8
  %671 = load i32, ptr %12, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %663, %653
  br label %778

674:                                              ; preds = %663
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %27, align 8
  %678 = load ptr, ptr %27, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 0
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 105
  br i1 %682, label %689, label %683

683:                                              ; preds = %674
  %684 = load ptr, ptr %27, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 0
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 73
  br i1 %688, label %689, label %743

689:                                              ; preds = %683, %674
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 115
  br i1 %694, label %701, label %695

695:                                              ; preds = %689
  %696 = load ptr, ptr %27, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 83
  br i1 %700, label %701, label %743

701:                                              ; preds = %695, %689
  %702 = load ptr, ptr %27, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 2
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 111
  br i1 %706, label %713, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %27, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 2
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 79
  br i1 %712, label %713, label %743

713:                                              ; preds = %707, %701
  %714 = load ptr, ptr %27, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 3
  store ptr %715, ptr %27, align 8
  %716 = load ptr, ptr %27, align 8
  %717 = call i32 @strcmp(ptr noundef %716, ptr noundef @.str.12) #6
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %729

719:                                              ; preds = %713
  %720 = load ptr, ptr %27, align 8
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.13) #6
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %730, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 @strcmp(ptr noundef %726, ptr noundef @.str.14) #6
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %730, label %729

729:                                              ; preds = %723, %713
  store i8 1, ptr %26, align 1
  br label %742

730:                                              ; preds = %723, %719
  %731 = load ptr, ptr %27, align 8
  %732 = call i32 @strcmp(ptr noundef %731, ptr noundef @.str.15) #6
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %741, label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @strcmp(ptr noundef %737, ptr noundef @.str.16) #6
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %734
  store i8 1, ptr %26, align 1
  br label %741

741:                                              ; preds = %740, %734, %730
  br label %742

742:                                              ; preds = %741, %729
  br label %743

743:                                              ; preds = %742, %707, %695, %683
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 0
  store ptr %744, ptr %745, align 8
  %746 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 1
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 2
  store i16 0, ptr %747, align 4
  %748 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 3
  store i16 0, ptr %748, align 2
  %749 = load i8, ptr %26, align 1
  %750 = icmp ne i8 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %743
  %752 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 1
  store i32 1970170211, ptr %752, align 8
  %753 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 2
  store i16 3, ptr %753, align 4
  %754 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %28, i32 0, i32 3
  store i16 1, ptr %754, align 2
  br label %755

755:                                              ; preds = %751, %743
  %756 = call i32 @FT_CMap_New(ptr noundef @bdf_cmap_class, ptr noundef null, ptr noundef %28, ptr noundef null)
  store i32 %756, ptr %12, align 4
  br label %778

757:                                              ; preds = %648, %643, %638, %633
  br label %758

758:                                              ; preds = %757, %630, %623
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %29, i32 0, i32 0
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %29, i32 0, i32 1
  store i32 1094995778, ptr %761, align 8
  %762 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %29, i32 0, i32 2
  store i16 7, ptr %762, align 4
  %763 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %29, i32 0, i32 3
  store i16 0, ptr %763, align 2
  %764 = call i32 @FT_CMap_New(ptr noundef @bdf_cmap_class, ptr noundef null, ptr noundef %29, ptr noundef null)
  store i32 %764, ptr %12, align 4
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds %struct.FT_FaceRec_, ptr %765, i32 0, i32 9
  %767 = load i32, ptr %766, align 8
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %758
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds %struct.FT_FaceRec_, ptr %770, i32 0, i32 10
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 0
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.FT_FaceRec_, ptr %775, i32 0, i32 23
  store ptr %774, ptr %776, align 8
  br label %777

777:                                              ; preds = %769, %758
  br label %778

778:                                              ; preds = %777, %755, %673, %566, %180, %164, %155, %59, %41
  %779 = load i32, ptr %12, align 4
  store i32 %779, ptr %6, align 4
  br label %782

780:                                              ; preds = %55
  %781 = load ptr, ptr %8, align 8
  call void @BDF_Face_Done(ptr noundef %781)
  store i32 2, ptr %6, align 4
  br label %782

782:                                              ; preds = %780, %778, %73
  %783 = load i32, ptr %6, align 4
  ret i32 %783
}

; Function Attrs: nounwind uwtable
define internal void @BDF_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %71

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @bdf_free_font(ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @ft_mem_free(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @ft_mem_free(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FT_FaceRec_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @ft_mem_free(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FT_FaceRec_, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FT_FaceRec_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void @ft_mem_free(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FT_FaceRec_, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FT_FaceRec_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  call void @ft_mem_free(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FT_FaceRec_, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @ft_mem_free(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %8
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 10
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.bdf_font_t_, ptr %23, i32 0, i32 22
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 35, ptr %11, align 4
  br label %170

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.FT_FaceRec_, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp uge i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 6, ptr %11, align 4
  br label %170

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %7, align 4
  br label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.bdf_font_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %59, i64 56, i1 false)
  %60 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %61 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.FT_Bitmap_, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %67 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.FT_Bitmap_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %73, 2147483647
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  %79 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.FT_Bitmap_, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @ft_glyphslot_set_bitmap(ptr noundef %84, ptr noundef %86)
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %102 [
    i32 1, label %88
    i32 2, label %91
    i32 4, label %94
    i32 8, label %97
  ]

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.FT_Bitmap_, ptr %89, i32 0, i32 5
  store i8 1, ptr %90, align 2
  br label %102

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.FT_Bitmap_, ptr %92, i32 0, i32 5
  store i8 3, ptr %93, align 2
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.FT_Bitmap_, ptr %95, i32 0, i32 5
  store i8 4, ptr %96, align 2
  br label %102

97:                                               ; preds = %78
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.FT_Bitmap_, ptr %98, i32 0, i32 5
  store i8 2, ptr %99, align 2
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.FT_Bitmap_, ptr %100, i32 0, i32 4
  store i16 256, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %94, %91, %88, %78
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %103, i32 0, i32 9
  store i32 1651078259, ptr %104, align 8
  %105 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %106 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %109, i32 0, i32 11
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %112 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 12
  store i32 %114, ptr %116, align 4
  %117 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 3
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %123, i32 0, i32 4
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %126 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %128, 64
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %132, i32 0, i32 2
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 4
  %135 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, 64
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %141, i32 0, i32 3
  store i64 %139, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.FT_Bitmap_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %145, 64
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %149, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.FT_Bitmap_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = mul i32 %153, 64
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %157, i32 0, i32 1
  store i64 %155, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.bdf_font_t_, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %167, 64
  %169 = sext i32 %168 to i64
  call void @ft_synthesize_vertical_metrics(ptr noundef %160, i64 noundef %169)
  br label %170

170:                                              ; preds = %102, %38, %30
  %171 = load i32, ptr %11, align 4
  ret i32 %171
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_SizeRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 23, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = add nsw i64 %32, 36
  %34 = sdiv i64 %33, 72
  br label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %24
  %40 = phi i64 [ %34, %24 ], [ %38, %35 ]
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add nsw i64 %41, 32
  %43 = ashr i64 %42, 6
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %69 [
    i32 0, label %47
    i32 1, label %57
  ]

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 32
  %53 = ashr i64 %52, 6
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %47
  br label %70

57:                                               ; preds = %39
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.bdf_font_t_, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.bdf_font_t_, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %61, %64
  %66 = icmp eq i64 %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %57
  br label %70

69:                                               ; preds = %39
  store i32 7, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %56
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %3, align 4
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @BDF_Size_Select(ptr noundef %76, i64 noundef 0)
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @BDF_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FT_SizeRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_SizeRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  call void @FT_Select_Metrics(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bdf_font_t_, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 64
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FT_SizeRec_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %20, i32 0, i32 4
  store i64 %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bdf_font_t_, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 0, %24
  %26 = mul nsw i64 %25, 64
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_SizeRec_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %28, i32 0, i32 5
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.bdf_font_t_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_SizeRec_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %38, i32 0, i32 7
  store i64 %36, ptr %39, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_get_charset_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @bdf_get_font_property(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.bdf_property_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %71 [
    i32 1, label %24
    i32 2, label %32
    i32 3, label %54
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.bdf_property_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %72

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.bdf_property_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.bdf_property_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %40, -2147483648
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %46, i32 0, i32 0
  store i32 2, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.bdf_property_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %72

54:                                               ; preds = %20
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.bdf_property_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %63, i32 0, i32 0
  store i32 3, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.bdf_property_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.BDF_PropertyRec_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %72

71:                                               ; preds = %20
  br label %74

72:                                               ; preds = %62, %45, %24
  store i32 0, ptr %4, align 4
  br label %75

73:                                               ; preds = %12
  br label %74

74:                                               ; preds = %73, %71
  store i32 6, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @bdf_get_font_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bdf_font_t_, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %14, %9, %2
  store ptr null, ptr %3, align 8
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.bdf_font_t_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ft_hash_str_lookup(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.bdf_font_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.bdf_property_t_, ptr %34, i64 %36
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @ft_hash_str_lookup(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_load_font(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef 120, ptr noundef %11)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %307

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @bdf_opts_, %22 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.bdf_parse_t__, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.bdf_parse_t__, ptr %27, i32 0, i32 3
  store i16 32767, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FT_StreamRec_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.bdf_parse_t__, ptr %32, i32 0, i32 15
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.bdf_parse_t__, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.bdf_parse_t__, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %6, align 8
  call void @bdf_list_init_(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @bdf_readstream_(ptr noundef %40, ptr noundef @bdf_parse_start_, ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  br label %327

46:                                               ; preds = %23
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.bdf_parse_t__, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %275

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.bdf_parse_t__, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.bdf_font_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 8
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.bdf_parse_t__, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.bdf_font_t_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.bdf_parse_t__, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.bdf_font_t_, ptr %67, i32 0, i32 6
  store i16 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %58, %51
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.bdf_parse_t__, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.bdf_parse_t__, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.bdf_font_t_, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.bdf_parse_t__, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.bdf_font_t_, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %77, %82
  %84 = icmp ne i64 %72, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.bdf_parse_t__, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.bdf_options_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %274

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.bdf_parse_t__, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.bdf_font_t_, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.bdf_parse_t__, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.bdf_font_t_, ptr %105, i32 0, i32 14
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %274

109:                                              ; preds = %102, %95
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.bdf_parse_t__, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.bdf_parse_t__, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 8
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %113, %117
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.bdf_parse_t__, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.bdf_font_t_, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %118, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.bdf_parse_t__, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.bdf_parse_t__, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 8
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %133, %137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.bdf_parse_t__, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.bdf_font_t_, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %143, i32 0, i32 0
  store i16 %139, ptr %144, align 8
  br label %145

145:                                              ; preds = %129, %109
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.bdf_parse_t__, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.bdf_font_t_, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 4
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.bdf_parse_t__, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i32
  %157 = icmp ne i32 %152, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.bdf_parse_t__, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.bdf_parse_t__, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.bdf_font_t_, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %167, i32 0, i32 2
  store i16 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %160, %145
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.bdf_parse_t__, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.bdf_font_t_, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 8
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.bdf_parse_t__, ptr %177, i32 0, i32 6
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = icmp ne i32 %176, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.bdf_parse_t__, ptr %185, i32 0, i32 6
  %187 = load i16, ptr %186, align 2
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.bdf_parse_t__, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.bdf_font_t_, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %191, i32 0, i32 4
  store i16 %187, ptr %192, align 8
  br label %193

193:                                              ; preds = %184, %169
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.bdf_parse_t__, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.bdf_font_t_, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %197, i32 0, i32 5
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.bdf_parse_t__, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 8
  %204 = sext i16 %203 to i32
  %205 = icmp ne i32 %200, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.bdf_parse_t__, ptr %209, i32 0, i32 7
  %211 = load i16, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.bdf_parse_t__, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.bdf_font_t_, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %215, i32 0, i32 5
  store i16 %211, ptr %216, align 2
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.bdf_parse_t__, ptr %217, i32 0, i32 7
  %219 = load i16, ptr %218, align 8
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 0, %220
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.bdf_parse_t__, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.bdf_font_t_, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %226, i32 0, i32 3
  store i16 %222, ptr %227, align 2
  br label %228

228:                                              ; preds = %208, %193
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.bdf_parse_t__, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.bdf_parse_t__, ptr %233, i32 0, i32 7
  %235 = load i16, ptr %234, align 8
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.bdf_parse_t__, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.bdf_font_t_, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %237, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %228
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.bdf_parse_t__, ptr %249, i32 0, i32 6
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.bdf_parse_t__, ptr %253, i32 0, i32 7
  %255 = load i16, ptr %254, align 8
  %256 = sext i16 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.bdf_parse_t__, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.bdf_font_t_, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %262, i32 0, i32 1
  store i16 %258, ptr %263, align 2
  br label %264

264:                                              ; preds = %248, %228
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.bdf_parse_t__, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4096
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %264
  br label %274

274:                                              ; preds = %273, %102, %88
  br label %275

275:                                              ; preds = %274, %46
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.bdf_parse_t__, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.bdf_parse_t__, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 32
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 185, ptr %11, align 4
  br label %327

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 186, ptr %11, align 4
  br label %327

293:                                              ; preds = %275
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.bdf_parse_t__, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %11, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 3, ptr %11, align 4
  br label %302

302:                                              ; preds = %301, %298, %293
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.bdf_parse_t__, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  store ptr %305, ptr %306, align 8
  br label %307

307:                                              ; preds = %338, %302, %16
  %308 = load ptr, ptr %10, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.bdf_parse_t__, ptr %311, i32 0, i32 13
  call void @bdf_list_done_(ptr noundef %312)
  br label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.bdf_parse_t__, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  call void @ft_mem_free(ptr noundef %314, ptr noundef %317)
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.bdf_parse_t__, ptr %318, i32 0, i32 9
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %10, align 8
  call void @ft_mem_free(ptr noundef %322, ptr noundef %323)
  store ptr null, ptr %10, align 8
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %307
  %326 = load i32, ptr %11, align 4
  ret i32 %326

327:                                              ; preds = %292, %289, %45
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.bdf_parse_t__, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  call void @bdf_free_font(ptr noundef %330)
  br label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.bdf_parse_t__, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  call void @ft_mem_free(ptr noundef %332, ptr noundef %335)
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.bdf_parse_t__, ptr %336, i32 0, i32 11
  store ptr null, ptr %337, align 8
  br label %338

338:                                              ; preds = %331
  br label %307
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_FaceRec_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_FaceRec_, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @bdf_get_font_property(ptr noundef %25, ptr noundef @.str.81)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %89

29:                                               ; preds = %1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.bdf_property_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %89

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.bdf_property_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.bdf_property_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 79
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.bdf_property_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 111
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.bdf_property_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 73
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.bdf_property_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %89

67:                                               ; preds = %60, %53, %46, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FT_FaceRec_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.bdf_property_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 79
  br i1 %77, label %85, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.bdf_property_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 111
  br label %85

85:                                               ; preds = %78, %67
  %86 = phi i1 [ true, %67 ], [ %84, %78 ]
  %87 = select i1 %86, ptr @.str.112, ptr @.str.113
  %88 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 2
  store ptr %87, ptr %88, align 16
  br label %89

89:                                               ; preds = %85, %60, %34, %29, %1
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @bdf_get_font_property(ptr noundef %90, ptr noundef @.str.94)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %124

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.bdf_property_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.bdf_property_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.bdf_property_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.bdf_property_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 98
  br i1 %117, label %118, label %124

118:                                              ; preds = %111, %104
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.FT_FaceRec_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, 2
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 1
  store ptr @.str.114, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %111, %99, %94, %89
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @bdf_get_font_property(ptr noundef %125, ptr noundef @.str.80)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %165

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.bdf_property_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %165

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.bdf_property_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %165

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.bdf_property_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.bdf_property_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 78
  br i1 %152, label %165, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.bdf_property_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  br i1 %159, label %165, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.bdf_property_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 3
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %160, %153, %146, %139, %134, %129, %124
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @bdf_get_font_property(ptr noundef %166, ptr noundef @.str.28)
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %206

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.bdf_property_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %206

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.bdf_property_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %206

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.bdf_property_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.bdf_property_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 78
  br i1 %193, label %206, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.bdf_property_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 110
  br i1 %200, label %206, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.bdf_property_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  store ptr %204, ptr %205, align 16
  br label %206

206:                                              ; preds = %201, %194, %187, %180, %175, %170, %165
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %207

207:                                              ; preds = %231, %206
  %208 = load i64, ptr %11, align 8
  %209 = icmp ult i64 %208, 4
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load i64, ptr %11, align 8
  %212 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %211
  store i64 0, ptr %212, align 8
  %213 = load i64, ptr %11, align 8
  %214 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load i64, ptr %11, align 8
  %219 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef %220) #6
  %222 = load i64, ptr %11, align 8
  %223 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %222
  store i64 %221, ptr %223, align 8
  %224 = load i64, ptr %11, align 8
  %225 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, 1
  %228 = load i64, ptr %12, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %12, align 8
  br label %230

230:                                              ; preds = %217, %210
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %11, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %11, align 8
  br label %207, !llvm.loop !6

234:                                              ; preds = %207
  %235 = load i64, ptr %12, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  store ptr @.str.115, ptr %238, align 16
  %239 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16
  %241 = call i64 @strlen(ptr noundef %240) #6
  %242 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  store i64 %241, ptr %242, align 16
  %243 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %244 = load i64, ptr %243, align 16
  %245 = add i64 %244, 1
  store i64 %245, ptr %12, align 8
  br label %246

246:                                              ; preds = %237, %234
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %12, align 8
  %249 = call ptr @ft_mem_qalloc(ptr noundef %247, i64 noundef %248, ptr noundef %4)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.FT_FaceRec_, ptr %250, i32 0, i32 6
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr %4, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load i32, ptr %4, align 4
  store i32 %255, ptr %2, align 4
  br label %322

256:                                              ; preds = %246
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.FT_FaceRec_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %260

260:                                              ; preds = %316, %256
  %261 = load i64, ptr %11, align 8
  %262 = icmp ult i64 %261, 4
  br i1 %262, label %263, label %319

263:                                              ; preds = %260
  %264 = load i64, ptr %11, align 8
  %265 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %14, align 8
  %267 = load i64, ptr %11, align 8
  %268 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %12, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  br label %316

273:                                              ; preds = %263
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.FT_FaceRec_, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %274, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %13, align 8
  store i8 32, ptr %280, align 1
  br label %282

282:                                              ; preds = %279, %273
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %285, i1 false)
  %286 = load i64, ptr %11, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = load i64, ptr %11, align 8
  %290 = icmp eq i64 %289, 3
  br i1 %290, label %291, label %312

291:                                              ; preds = %288, %282
  store i64 0, ptr %15, align 8
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i64, ptr %15, align 8
  %294 = load i64, ptr %12, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %15, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8
  %305 = load i64, ptr %15, align 8
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store i8 45, ptr %306, align 1
  br label %307

307:                                              ; preds = %303, %296
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %15, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %15, align 8
  br label %292, !llvm.loop !7

311:                                              ; preds = %292
  br label %312

312:                                              ; preds = %311, %288
  %313 = load i64, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store ptr %315, ptr %13, align 8
  br label %316

316:                                              ; preds = %312, %272
  %317 = load i64, ptr %11, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %11, align 8
  br label %260, !llvm.loop !8

319:                                              ; preds = %260
  %320 = load ptr, ptr %13, align 8
  store i8 0, ptr %320, align 1
  %321 = load i32, ptr %4, align 4
  store i32 %321, ptr %2, align 4
  br label %322

322:                                              ; preds = %319, %254
  %323 = load i32, ptr %2, align 4
  ret i32 %323
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bdf_list_init_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bdf_list_t__, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_readstream_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FT_StreamRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 6, ptr %22, align 4
  br label %225

30:                                               ; preds = %4
  store i64 1024, ptr %11, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call ptr @ft_mem_qalloc(ptr noundef %31, i64 noundef %32, ptr noundef %22)
  store ptr %33, ptr %20, align 8
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %225

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  store i64 0, ptr %16, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i32 1, ptr %12, align 4
  store i32 256, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %41

41:                                               ; preds = %221, %146, %69, %37
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %18, align 8
  %51 = sub i64 %49, %50
  %52 = call i64 @FT_Stream_TryRead(ptr noundef %45, ptr noundef %48, i64 noundef %51)
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %18, align 8
  %54 = load i64, ptr %15, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %44, %41
  %57 = load i64, ptr %16, align 8
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %19, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %16, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %16, align 8
  store i32 256, ptr %14, align 4
  br label %41

72:                                               ; preds = %61, %56
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %19, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %20, align 8
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 13
  br label %91

91:                                               ; preds = %84, %77, %73
  %92 = phi i1 [ false, %77 ], [ false, %73 ], [ %90, %84 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i64, ptr %17, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %17, align 8
  br label %73, !llvm.loop !9

96:                                               ; preds = %91
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %19, align 8
  %99 = icmp sge i64 %97, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %96
  %101 = load i64, ptr %15, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i64, ptr %10, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 176, ptr %22, align 4
  br label %107

107:                                              ; preds = %106, %103
  br label %222

108:                                              ; preds = %100
  %109 = load i64, ptr %16, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load i64, ptr %11, align 8
  %113 = icmp uge i64 %112, 65536
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 176, ptr %22, align 4
  br label %121

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 6, ptr %22, align 4
  br label %121

121:                                              ; preds = %120, %117
  br label %225

122:                                              ; preds = %111
  %123 = load i64, ptr %11, align 8
  %124 = mul i64 %123, 2
  store i64 %124, ptr %23, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %23, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = call ptr @ft_mem_qrealloc(ptr noundef %125, i64 noundef 1, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %22)
  store ptr %129, ptr %20, align 8
  %130 = load i32, ptr %22, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %225

133:                                              ; preds = %122
  %134 = load i64, ptr %19, align 8
  store i64 %134, ptr %18, align 8
  %135 = load i64, ptr %23, align 8
  store i64 %135, ptr %11, align 8
  br label %146

136:                                              ; preds = %108
  %137 = load i64, ptr %19, align 8
  %138 = load i64, ptr %16, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %15, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i64, ptr %16, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %144, i1 false)
  %145 = load i64, ptr %15, align 8
  store i64 %145, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %146

146:                                              ; preds = %136, %133
  store i32 1, ptr %12, align 4
  br label %41

147:                                              ; preds = %96
  %148 = load ptr, ptr %20, align 8
  %149 = load i64, ptr %17, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = load i64, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %20, align 8
  %157 = load i64, ptr %16, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 35
  br i1 %161, label %162, label %202

162:                                              ; preds = %147
  %163 = load ptr, ptr %20, align 8
  %164 = load i64, ptr %16, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 26
  br i1 %168, label %169, label %202

169:                                              ; preds = %162
  %170 = load i64, ptr %17, align 8
  %171 = load i64, ptr %16, align 8
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load i64, ptr %16, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %16, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, ptr %10, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 %174(ptr noundef %177, i64 noundef %180, i64 noundef %181, ptr noundef %9, ptr noundef %182)
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %197

186:                                              ; preds = %173
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i64, ptr %16, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = load i64, ptr %17, align 8
  %192 = load i64, ptr %16, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i64, ptr %10, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 %187(ptr noundef %190, i64 noundef %193, i64 noundef %194, ptr noundef %9, ptr noundef %195)
  store i32 %196, ptr %22, align 4
  br label %197

197:                                              ; preds = %186, %173
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %222

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %169, %162, %147
  %203 = load i64, ptr %10, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %20, align 8
  %208 = load i64, ptr %17, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store i8 %206, ptr %209, align 1
  %210 = load i64, ptr %17, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %16, align 8
  %212 = load i32, ptr %13, align 4
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i32 13, ptr %14, align 4
  br label %221

215:                                              ; preds = %202
  %216 = load i32, ptr %13, align 4
  %217 = icmp eq i32 %216, 13
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 10, ptr %14, align 4
  br label %220

219:                                              ; preds = %215
  store i32 256, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220, %214
  br label %41

222:                                              ; preds = %200, %107
  %223 = load i64, ptr %10, align 8
  %224 = load ptr, ptr %8, align 8
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %132, %121, %36, %29
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %20, align 8
  call void @ft_mem_free(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %20, align 8
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %22, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_start_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.bdf_parse_t__, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.bdf_parse_t__, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.bdf_font_t_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.17, i64 noundef 7) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %69, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 9
  br label %69

69:                                               ; preds = %63, %57, %51, %45, %39
  %70 = phi i1 [ true, %57 ], [ true, %51 ], [ true, %45 ], [ true, %39 ], [ %68, %63 ]
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %69, %35
  %73 = phi i1 [ true, %35 ], [ %71, %69 ]
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.bdf_parse_t__, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.bdf_options_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.bdf_parse_t__, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %89, 7
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %15, align 8
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %97, %88
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.bdf_parse_t__, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %7, align 8
  %108 = call i32 @bdf_add_comment_(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %102, %83, %76
  br label %887

110:                                              ; preds = %72
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.bdf_parse_t__, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %244, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.bdf_parse_t__, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.18, i64 noundef 9) #6
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %153, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 9
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %153, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 13
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 9
  br label %153

153:                                              ; preds = %147, %141, %135, %129, %123
  %154 = phi i1 [ true, %141 ], [ true, %135 ], [ true, %129 ], [ true, %123 ], [ %152, %147 ]
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %153, %116
  %157 = phi i1 [ true, %116 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 176, ptr %17, align 4
  br label %887

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.bdf_parse_t__, ptr %162, i32 0, i32 0
  store i64 1, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.bdf_parse_t__, ptr %164, i32 0, i32 11
  store ptr null, ptr %165, align 8
  store ptr null, ptr %14, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call ptr @ft_mem_alloc(ptr noundef %166, i64 noundef 248, ptr noundef %17)
  store ptr %167, ptr %14, align 8
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %887

171:                                              ; preds = %161
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.bdf_parse_t__, ptr %173, i32 0, i32 11
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.bdf_parse_t__, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.bdf_font_t_, ptr %178, i32 0, i32 23
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.bdf_font_t_, ptr %180, i32 0, i32 26
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 @ft_hash_str_init(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %171
  br label %887

187:                                              ; preds = %171
  store i64 0, ptr %18, align 8
  store ptr @bdf_properties_, ptr %19, align 8
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i64, ptr %18, align 8
  %190 = icmp ult i64 %189, 83
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.bdf_property_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %18, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.bdf_font_t_, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @ft_hash_str_insert(ptr noundef %194, i64 noundef %195, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %887

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %18, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.bdf_property_t_, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  br label %188, !llvm.loop !10

209:                                              ; preds = %188
  %210 = load ptr, ptr %16, align 8
  %211 = call ptr @ft_mem_qalloc(ptr noundef %210, i64 noundef 40, ptr noundef %17)
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.bdf_parse_t__, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.bdf_font_t_, ptr %214, i32 0, i32 21
  store ptr %211, ptr %215, align 8
  %216 = load i32, ptr %17, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  br label %887

219:                                              ; preds = %209
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.bdf_parse_t__, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.bdf_font_t_, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = call i32 @ft_hash_str_init(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %887

230:                                              ; preds = %219
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.bdf_parse_t__, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.bdf_options_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.bdf_parse_t__, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.bdf_font_t_, ptr %238, i32 0, i32 5
  store i32 %235, ptr %239, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.bdf_parse_t__, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.bdf_font_t_, ptr %242, i32 0, i32 7
  store i64 -1, ptr %243, align 8
  br label %887

244:                                              ; preds = %110
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @strncmp(ptr noundef %245, ptr noundef @.str.19, i64 noundef 15) #6
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %281, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 15
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %278, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 15
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %278, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 15
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 10
  br i1 %265, label %278, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 15
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 13
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 15
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 9
  br label %278

278:                                              ; preds = %272, %266, %260, %254, %248
  %279 = phi i1 [ true, %266 ], [ true, %260 ], [ true, %254 ], [ true, %248 ], [ %277, %272 ]
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %278, %244
  %282 = phi i1 [ true, %244 ], [ %280, %278 ]
  %283 = zext i1 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %355

285:                                              ; preds = %281
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.bdf_parse_t__, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 179, ptr %17, align 4
  br label %887

294:                                              ; preds = %285
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.bdf_parse_t__, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %6, align 8
  %298 = load i64, ptr %7, align 8
  %299 = call i32 @bdf_list_split_(ptr noundef %296, ptr noundef @.str.20, ptr noundef %297, i64 noundef %298)
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %887

303:                                              ; preds = %294
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.bdf_parse_t__, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds %struct.bdf_list_t__, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 @bdf_atoul_(ptr noundef %309)
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.bdf_parse_t__, ptr %311, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.bdf_font_t_, ptr %313, i32 0, i32 16
  store i64 %310, ptr %314, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.bdf_parse_t__, ptr %315, i32 0, i32 1
  store i64 %310, ptr %316, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.bdf_parse_t__, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.bdf_parse_t__, ptr %320, i32 0, i32 15
  %322 = load i64, ptr %321, align 8
  %323 = udiv i64 %322, 4
  %324 = icmp ugt i64 %319, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %303
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.bdf_parse_t__, ptr %326, i32 0, i32 11
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.bdf_font_t_, ptr %328, i32 0, i32 16
  store i64 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  store i32 6, ptr %17, align 4
  br label %887

332:                                              ; preds = %303
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.bdf_parse_t__, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call ptr @ft_mem_realloc(ptr noundef %333, i64 noundef 24, i64 noundef 0, i64 noundef %336, ptr noundef null, ptr noundef %17)
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.bdf_parse_t__, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.bdf_font_t_, ptr %340, i32 0, i32 18
  store ptr %337, ptr %341, align 8
  %342 = load i32, ptr %17, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %332
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.bdf_parse_t__, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.bdf_font_t_, ptr %347, i32 0, i32 16
  store i64 0, ptr %348, align 8
  br label %887

349:                                              ; preds = %332
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.bdf_parse_t__, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, 16
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %12, align 8
  store ptr @bdf_parse_properties_, ptr %354, align 8
  br label %887

355:                                              ; preds = %281
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @strncmp(ptr noundef %356, ptr noundef @.str.21, i64 noundef 15) #6
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %392, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 15
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 32
  br i1 %364, label %389, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 15
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %389, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 15
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %389, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 15
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 15
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 9
  br label %389

389:                                              ; preds = %383, %377, %371, %365, %359
  %390 = phi i1 [ true, %377 ], [ true, %371 ], [ true, %365 ], [ true, %359 ], [ %388, %383 ]
  %391 = xor i1 %390, true
  br label %392

392:                                              ; preds = %389, %355
  %393 = phi i1 [ true, %355 ], [ %391, %389 ]
  %394 = zext i1 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %502

396:                                              ; preds = %392
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.bdf_parse_t__, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 4
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 178, ptr %17, align 4
  br label %887

405:                                              ; preds = %396
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.bdf_parse_t__, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %6, align 8
  %409 = load i64, ptr %7, align 8
  %410 = call i32 @bdf_list_split_(ptr noundef %407, ptr noundef @.str.20, ptr noundef %408, i64 noundef %409)
  store i32 %410, ptr %17, align 4
  %411 = load i32, ptr %17, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  br label %887

414:                                              ; preds = %405
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.bdf_parse_t__, ptr %415, i32 0, i32 13
  %417 = getelementptr inbounds %struct.bdf_list_t__, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 1
  %420 = load ptr, ptr %419, align 8
  %421 = call zeroext i16 @bdf_atous_(ptr noundef %420)
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.bdf_parse_t__, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.bdf_font_t_, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %425, i32 0, i32 0
  store i16 %421, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.bdf_parse_t__, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds %struct.bdf_list_t__, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 2
  %432 = load ptr, ptr %431, align 8
  %433 = call zeroext i16 @bdf_atous_(ptr noundef %432)
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.bdf_parse_t__, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.bdf_font_t_, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %437, i32 0, i32 1
  store i16 %433, ptr %438, align 2
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.bdf_parse_t__, ptr %439, i32 0, i32 13
  %441 = getelementptr inbounds %struct.bdf_list_t__, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 3
  %444 = load ptr, ptr %443, align 8
  %445 = call signext i16 @bdf_atos_(ptr noundef %444)
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %struct.bdf_parse_t__, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.bdf_font_t_, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %449, i32 0, i32 2
  store i16 %445, ptr %450, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.bdf_parse_t__, ptr %451, i32 0, i32 13
  %453 = getelementptr inbounds %struct.bdf_list_t__, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 4
  %456 = load ptr, ptr %455, align 8
  %457 = call signext i16 @bdf_atos_(ptr noundef %456)
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.bdf_parse_t__, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.bdf_font_t_, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %461, i32 0, i32 3
  store i16 %457, ptr %462, align 2
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.bdf_parse_t__, ptr %463, i32 0, i32 11
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.bdf_font_t_, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.bdf_parse_t__, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.bdf_font_t_, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %473, i32 0, i32 3
  %475 = load i16, ptr %474, align 2
  %476 = sext i16 %475 to i32
  %477 = add nsw i32 %469, %476
  %478 = trunc i32 %477 to i16
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.bdf_parse_t__, ptr %479, i32 0, i32 11
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.bdf_font_t_, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %482, i32 0, i32 4
  store i16 %478, ptr %483, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct.bdf_parse_t__, ptr %484, i32 0, i32 11
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.bdf_font_t_, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %487, i32 0, i32 3
  %489 = load i16, ptr %488, align 2
  %490 = sext i16 %489 to i32
  %491 = sub nsw i32 0, %490
  %492 = trunc i32 %491 to i16
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds %struct.bdf_parse_t__, ptr %493, i32 0, i32 11
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.bdf_font_t_, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %496, i32 0, i32 5
  store i16 %492, ptr %497, align 2
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds %struct.bdf_parse_t__, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = or i64 %500, 8
  store i64 %501, ptr %499, align 8
  br label %887

502:                                              ; preds = %392
  %503 = load ptr, ptr %6, align 8
  %504 = call i32 @strncmp(ptr noundef %503, ptr noundef @.str.22, i64 noundef 4) #6
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %539, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 32
  br i1 %511, label %536, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 4
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %536, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 10
  br i1 %523, label %536, label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 13
  br i1 %529, label %536, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 9
  br label %536

536:                                              ; preds = %530, %524, %518, %512, %506
  %537 = phi i1 [ true, %524 ], [ true, %518 ], [ true, %512 ], [ true, %506 ], [ %535, %530 ]
  %538 = xor i1 %537, true
  br label %539

539:                                              ; preds = %536, %502
  %540 = phi i1 [ true, %502 ], [ %538, %536 ]
  %541 = zext i1 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %605

543:                                              ; preds = %539
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.bdf_parse_t__, ptr %544, i32 0, i32 13
  %546 = load ptr, ptr %6, align 8
  %547 = load i64, ptr %7, align 8
  %548 = call i32 @bdf_list_split_(ptr noundef %545, ptr noundef @.str.20, ptr noundef %546, i64 noundef %547)
  store i32 %548, ptr %17, align 4
  %549 = load i32, ptr %17, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %543
  br label %887

552:                                              ; preds = %543
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.bdf_parse_t__, ptr %553, i32 0, i32 13
  call void @bdf_list_shift_(ptr noundef %554, i64 noundef 1)
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds %struct.bdf_parse_t__, ptr %555, i32 0, i32 13
  %557 = call ptr @bdf_list_join_(ptr noundef %556, i32 noundef 32, ptr noundef %11)
  store ptr %557, ptr %15, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  store i32 3, ptr %17, align 4
  br label %887

563:                                              ; preds = %552
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %16, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.bdf_parse_t__, ptr %566, i32 0, i32 11
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.bdf_font_t_, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  call void @ft_mem_free(ptr noundef %565, ptr noundef %570)
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds %struct.bdf_parse_t__, ptr %571, i32 0, i32 11
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.bdf_font_t_, ptr %573, i32 0, i32 0
  store ptr null, ptr %574, align 8
  br label %575

575:                                              ; preds = %564
  %576 = load ptr, ptr %16, align 8
  %577 = load ptr, ptr %15, align 8
  %578 = load i64, ptr %11, align 8
  %579 = add i64 %578, 1
  %580 = call ptr @ft_mem_dup(ptr noundef %576, ptr noundef %577, i64 noundef %579, ptr noundef %17)
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct.bdf_parse_t__, ptr %581, i32 0, i32 11
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.bdf_font_t_, ptr %583, i32 0, i32 0
  store ptr %580, ptr %584, align 8
  %585 = load i32, ptr %17, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  br label %887

588:                                              ; preds = %575
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.bdf_parse_t__, ptr %589, i32 0, i32 11
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.bdf_parse_t__, ptr %592, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %8, align 8
  %596 = call i32 @bdf_set_default_spacing_(ptr noundef %591, ptr noundef %594, i64 noundef %595)
  store i32 %596, ptr %17, align 4
  %597 = load i32, ptr %17, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %588
  br label %887

600:                                              ; preds = %588
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds %struct.bdf_parse_t__, ptr %601, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = or i64 %603, 2
  store i64 %604, ptr %602, align 8
  br label %887

605:                                              ; preds = %539
  %606 = load ptr, ptr %6, align 8
  %607 = call i32 @strncmp(ptr noundef %606, ptr noundef @.str.23, i64 noundef 4) #6
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %642, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 32
  br i1 %614, label %639, label %615

615:                                              ; preds = %609
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %639, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 10
  br i1 %626, label %639, label %627

627:                                              ; preds = %621
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 13
  br i1 %632, label %639, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 9
  br label %639

639:                                              ; preds = %633, %627, %621, %615, %609
  %640 = phi i1 [ true, %627 ], [ true, %621 ], [ true, %615 ], [ true, %609 ], [ %638, %633 ]
  %641 = xor i1 %640, true
  br label %642

642:                                              ; preds = %639, %605
  %643 = phi i1 [ true, %605 ], [ %641, %639 ]
  %644 = zext i1 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %768

646:                                              ; preds = %642
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.bdf_parse_t__, ptr %647, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 2
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %646
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 177, ptr %17, align 4
  br label %887

655:                                              ; preds = %646
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds %struct.bdf_parse_t__, ptr %656, i32 0, i32 13
  %658 = load ptr, ptr %6, align 8
  %659 = load i64, ptr %7, align 8
  %660 = call i32 @bdf_list_split_(ptr noundef %657, ptr noundef @.str.20, ptr noundef %658, i64 noundef %659)
  store i32 %660, ptr %17, align 4
  %661 = load i32, ptr %17, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %655
  br label %887

664:                                              ; preds = %655
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds %struct.bdf_parse_t__, ptr %665, i32 0, i32 13
  %667 = getelementptr inbounds %struct.bdf_list_t__, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 1
  %670 = load ptr, ptr %669, align 8
  %671 = call i64 @bdf_atoul_(ptr noundef %670)
  %672 = load ptr, ptr %13, align 8
  %673 = getelementptr inbounds %struct.bdf_parse_t__, ptr %672, i32 0, i32 11
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.bdf_font_t_, ptr %674, i32 0, i32 2
  store i64 %671, ptr %675, align 8
  %676 = load ptr, ptr %13, align 8
  %677 = getelementptr inbounds %struct.bdf_parse_t__, ptr %676, i32 0, i32 13
  %678 = getelementptr inbounds %struct.bdf_list_t__, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 2
  %681 = load ptr, ptr %680, align 8
  %682 = call i64 @bdf_atoul_(ptr noundef %681)
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds %struct.bdf_parse_t__, ptr %683, i32 0, i32 11
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.bdf_font_t_, ptr %685, i32 0, i32 3
  store i64 %682, ptr %686, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = getelementptr inbounds %struct.bdf_parse_t__, ptr %687, i32 0, i32 13
  %689 = getelementptr inbounds %struct.bdf_list_t__, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 3
  %692 = load ptr, ptr %691, align 8
  %693 = call i64 @bdf_atoul_(ptr noundef %692)
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.bdf_parse_t__, ptr %694, i32 0, i32 11
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.bdf_font_t_, ptr %696, i32 0, i32 4
  store i64 %693, ptr %697, align 8
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds %struct.bdf_parse_t__, ptr %698, i32 0, i32 13
  %700 = getelementptr inbounds %struct.bdf_list_t__, ptr %699, i32 0, i32 2
  %701 = load i64, ptr %700, align 8
  %702 = icmp eq i64 %701, 5
  br i1 %702, label %703, label %758

703:                                              ; preds = %664
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct.bdf_parse_t__, ptr %704, i32 0, i32 13
  %706 = getelementptr inbounds %struct.bdf_list_t__, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 4
  %709 = load ptr, ptr %708, align 8
  %710 = call zeroext i16 @bdf_atous_(ptr noundef %709)
  store i16 %710, ptr %20, align 2
  %711 = load i16, ptr %20, align 2
  %712 = zext i16 %711 to i32
  %713 = icmp sgt i32 %712, 4
  br i1 %713, label %714, label %719

714:                                              ; preds = %703
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.bdf_parse_t__, ptr %715, i32 0, i32 11
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.bdf_font_t_, ptr %717, i32 0, i32 22
  store i16 8, ptr %718, align 8
  br label %744

719:                                              ; preds = %703
  %720 = load i16, ptr %20, align 2
  %721 = zext i16 %720 to i32
  %722 = icmp sgt i32 %721, 2
  br i1 %722, label %723, label %728

723:                                              ; preds = %719
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.bdf_parse_t__, ptr %724, i32 0, i32 11
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.bdf_font_t_, ptr %726, i32 0, i32 22
  store i16 4, ptr %727, align 8
  br label %743

728:                                              ; preds = %719
  %729 = load i16, ptr %20, align 2
  %730 = zext i16 %729 to i32
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %737

732:                                              ; preds = %728
  %733 = load ptr, ptr %13, align 8
  %734 = getelementptr inbounds %struct.bdf_parse_t__, ptr %733, i32 0, i32 11
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.bdf_font_t_, ptr %735, i32 0, i32 22
  store i16 2, ptr %736, align 8
  br label %742

737:                                              ; preds = %728
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds %struct.bdf_parse_t__, ptr %738, i32 0, i32 11
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.bdf_font_t_, ptr %740, i32 0, i32 22
  store i16 1, ptr %741, align 8
  br label %742

742:                                              ; preds = %737, %732
  br label %743

743:                                              ; preds = %742, %723
  br label %744

744:                                              ; preds = %743, %714
  %745 = load ptr, ptr %13, align 8
  %746 = getelementptr inbounds %struct.bdf_parse_t__, ptr %745, i32 0, i32 11
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.bdf_font_t_, ptr %747, i32 0, i32 22
  %749 = load i16, ptr %748, align 8
  %750 = zext i16 %749 to i32
  %751 = load i16, ptr %20, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp ne i32 %750, %752
  br i1 %753, label %754, label %757

754:                                              ; preds = %744
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %744
  br label %763

758:                                              ; preds = %664
  %759 = load ptr, ptr %13, align 8
  %760 = getelementptr inbounds %struct.bdf_parse_t__, ptr %759, i32 0, i32 11
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.bdf_font_t_, ptr %761, i32 0, i32 22
  store i16 1, ptr %762, align 8
  br label %763

763:                                              ; preds = %758, %757
  %764 = load ptr, ptr %13, align 8
  %765 = getelementptr inbounds %struct.bdf_parse_t__, ptr %764, i32 0, i32 0
  %766 = load i64, ptr %765, align 8
  %767 = or i64 %766, 4
  store i64 %767, ptr %765, align 8
  br label %887

768:                                              ; preds = %642
  %769 = load ptr, ptr %6, align 8
  %770 = call i32 @strncmp(ptr noundef %769, ptr noundef @.str.24, i64 noundef 5) #6
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %805, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 5
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 32
  br i1 %777, label %802, label %778

778:                                              ; preds = %772
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 5
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %802, label %784

784:                                              ; preds = %778
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 5
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 10
  br i1 %789, label %802, label %790

790:                                              ; preds = %784
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 5
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 13
  br i1 %795, label %802, label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 5
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 9
  br label %802

802:                                              ; preds = %796, %790, %784, %778, %772
  %803 = phi i1 [ true, %790 ], [ true, %784 ], [ true, %778 ], [ true, %772 ], [ %801, %796 ]
  %804 = xor i1 %803, true
  br label %805

805:                                              ; preds = %802, %768
  %806 = phi i1 [ true, %768 ], [ %804, %802 ]
  %807 = zext i1 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %884

809:                                              ; preds = %805
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct.bdf_parse_t__, ptr %810, i32 0, i32 0
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 8
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 179, ptr %17, align 4
  br label %887

818:                                              ; preds = %809
  %819 = load ptr, ptr %13, align 8
  %820 = getelementptr inbounds %struct.bdf_parse_t__, ptr %819, i32 0, i32 11
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.bdf_font_t_, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %822, i32 0, i32 4
  %824 = load i16, ptr %823, align 8
  %825 = sext i16 %824 to i64
  %826 = load ptr, ptr %13, align 8
  %827 = getelementptr inbounds %struct.bdf_parse_t__, ptr %826, i32 0, i32 11
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.bdf_font_t_, ptr %828, i32 0, i32 8
  store i64 %825, ptr %829, align 8
  %830 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %831 = load ptr, ptr %13, align 8
  %832 = getelementptr inbounds %struct.bdf_parse_t__, ptr %831, i32 0, i32 11
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.bdf_font_t_, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %834, i32 0, i32 4
  %836 = load i16, ptr %835, align 8
  %837 = sext i16 %836 to i32
  %838 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %830, i64 noundef 128, ptr noundef @.str.25, i32 noundef %837) #7
  %839 = load ptr, ptr %13, align 8
  %840 = getelementptr inbounds %struct.bdf_parse_t__, ptr %839, i32 0, i32 11
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %843 = load i64, ptr %8, align 8
  %844 = call i32 @bdf_add_property_(ptr noundef %841, ptr noundef @.str.26, ptr noundef %842, i64 noundef %843)
  store i32 %844, ptr %17, align 4
  %845 = load i32, ptr %17, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %818
  br label %887

848:                                              ; preds = %818
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds %struct.bdf_parse_t__, ptr %851, i32 0, i32 11
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.bdf_font_t_, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %854, i32 0, i32 5
  %856 = load i16, ptr %855, align 2
  %857 = sext i16 %856 to i64
  %858 = load ptr, ptr %13, align 8
  %859 = getelementptr inbounds %struct.bdf_parse_t__, ptr %858, i32 0, i32 11
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.bdf_font_t_, ptr %860, i32 0, i32 9
  store i64 %857, ptr %861, align 8
  %862 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %863 = load ptr, ptr %13, align 8
  %864 = getelementptr inbounds %struct.bdf_parse_t__, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.bdf_font_t_, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %866, i32 0, i32 5
  %868 = load i16, ptr %867, align 2
  %869 = sext i16 %868 to i32
  %870 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %862, i64 noundef 128, ptr noundef @.str.25, i32 noundef %869) #7
  %871 = load ptr, ptr %13, align 8
  %872 = getelementptr inbounds %struct.bdf_parse_t__, ptr %871, i32 0, i32 11
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %875 = load i64, ptr %8, align 8
  %876 = call i32 @bdf_add_property_(ptr noundef %873, ptr noundef @.str.27, ptr noundef %874, i64 noundef %875)
  store i32 %876, ptr %17, align 4
  %877 = load i32, ptr %17, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %850
  br label %887

880:                                              ; preds = %850
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %12, align 8
  store ptr @bdf_parse_glyphs_, ptr %883, align 8
  store i32 -1, ptr %17, align 4
  br label %887

884:                                              ; preds = %805
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  store i32 3, ptr %17, align 4
  br label %887

887:                                              ; preds = %886, %882, %879, %847, %817, %763, %663, %654, %600, %599, %587, %562, %551, %414, %413, %404, %349, %344, %331, %302, %293, %230, %229, %218, %202, %186, %170, %160, %109
  %888 = load i32, ptr %17, align 4
  ret i32 %888
}

; Function Attrs: nounwind uwtable
define internal void @bdf_list_done_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bdf_list_t__, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bdf_list_t__, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @ft_mem_free(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.bdf_list_t__, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bdf_free_font(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %207

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bdf_font_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bdf_font_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @ft_mem_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bdf_font_t_, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bdf_font_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.bdf_font_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @ft_hash_str_free(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.bdf_font_t_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  call void @ft_mem_free(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.bdf_font_t_, ptr %36, i32 0, i32 21
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.bdf_font_t_, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  call void @ft_mem_free(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.bdf_font_t_, ptr %45, i32 0, i32 19
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.bdf_font_t_, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.bdf_font_t_, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %4, align 8
  %59 = getelementptr inbounds %struct.bdf_property_t_, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.bdf_property_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.bdf_font_t_, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %struct.bdf_property_t_, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.bdf_property_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @ft_mem_free(ptr noundef %65, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.bdf_font_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds %struct.bdf_property_t_, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.bdf_property_t_, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %4, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %4, align 8
  br label %48, !llvm.loop !11

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.bdf_font_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  call void @ft_mem_free(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.bdf_font_t_, ptr %90, i32 0, i32 18
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %85
  store i64 0, ptr %4, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.bdf_font_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %119, %92
  %97 = load i64, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.bdf_font_t_, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @ft_mem_free(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void @ft_mem_free(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  br label %96, !llvm.loop !12

124:                                              ; preds = %96
  store i64 0, ptr %4, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.bdf_font_t_, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %151, %124
  %129 = load i64, ptr %4, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.bdf_font_t_, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @ft_mem_free(ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  call void @ft_mem_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %4, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  br label %128, !llvm.loop !13

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.bdf_font_t_, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  call void @ft_mem_free(ptr noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.bdf_font_t_, ptr %162, i32 0, i32 12
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.bdf_font_t_, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  call void @ft_mem_free(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.bdf_font_t_, ptr %170, i32 0, i32 15
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.bdf_font_t_, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %6, align 8
  call void @ft_hash_str_free(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.bdf_font_t_, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %179

179:                                              ; preds = %194, %172
  %180 = load i64, ptr %4, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.bdf_font_t_, ptr %181, i32 0, i32 25
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.bdf_property_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @ft_mem_free(ptr noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.bdf_property_t_, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %4, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %4, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.bdf_property_t_, ptr %197, i32 1
  store ptr %198, ptr %3, align 8
  br label %179, !llvm.loop !14

199:                                              ; preds = %179
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.bdf_font_t_, ptr %202, i32 0, i32 24
  %204 = load ptr, ptr %203, align 8
  call void @ft_mem_free(ptr noundef %201, ptr noundef %204)
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.bdf_font_t_, ptr %205, i32 0, i32 24
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bdf_add_comment_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bdf_font_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bdf_font_t_, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bdf_font_t_, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.bdf_font_t_, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ft_mem_qrealloc(ptr noundef %13, i64 noundef 1, i64 noundef %16, i64 noundef %22, ptr noundef %25, ptr noundef %9)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.bdf_font_t_, ptr %27, i32 0, i32 19
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %52

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.bdf_font_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.bdf_font_t_, ptr %36, i32 0, i32 20
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.bdf_font_t_, ptr %48, i32 0, i32 20
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %32, %31
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

declare i32 @ft_hash_str_init(ptr noundef, ptr noundef) #1

declare i32 @ft_hash_str_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_list_split_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bdf_list_t__, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bdf_list_t__, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.bdf_list_t__, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  store ptr @empty, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.bdf_list_t__, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr @empty, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.bdf_list_t__, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr @empty, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.bdf_list_t__, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  store ptr @empty, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.bdf_list_t__, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  store ptr @empty, ptr %42, align 8
  br label %43

43:                                               ; preds = %22, %4
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43
  br label %289

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %53
  store i32 6, ptr %15, align 4
  br label %289

62:                                               ; preds = %56
  %63 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 32, i1 false)
  store i32 0, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %106, %62
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i1 [ false, %65 ], [ %72, %68 ]
  br i1 %74, label %75, label %109

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %105

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 7
  %92 = shl i32 1, %91
  %93 = trunc i32 %92 to i8
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = or i32 %102, %94
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %87, %86
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8
  br label %65, !llvm.loop !15

109:                                              ; preds = %73
  store i64 0, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %13, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %241, %109
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i1 [ false, %114 ], [ %122, %118 ]
  br i1 %124, label %125, label %246

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %151, %125
  %127 = load ptr, ptr %13, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = and i32 %142, 7
  %144 = shl i32 1, %143
  %145 = and i32 %139, %144
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %131, %126
  %149 = phi i1 [ false, %126 ], [ %147, %131 ]
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  br label %126, !llvm.loop !16

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.bdf_list_t__, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.bdf_list_t__, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.bdf_list_t__, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = call i32 @bdf_list_ensure_(ptr noundef %163, i64 noundef %167)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %289

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %154
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ @empty, %179 ]
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.bdf_list_t__, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.bdf_list_t__, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %181, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  store ptr %190, ptr %11, align 8
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %219, %193
  %195 = load ptr, ptr %13, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load ptr, ptr %13, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, 7
  %212 = shl i32 1, %211
  %213 = and i32 %207, %212
  %214 = icmp ne i32 %213, 0
  br label %215

215:                                              ; preds = %199, %194
  %216 = phi i1 [ false, %194 ], [ %214, %199 ]
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = load ptr, ptr %13, align 8
  store i8 0, ptr %218, align 1
  br label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %13, align 8
  br label %194, !llvm.loop !17

222:                                              ; preds = %215
  br label %232

223:                                              ; preds = %180
  %224 = load ptr, ptr %13, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %13, align 8
  store i8 0, ptr %229, align 1
  br label %231

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231, %222
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ugt ptr %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br label %241

241:                                              ; preds = %236, %232
  %242 = phi i1 [ false, %232 ], [ %240, %236 ]
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %9, align 8
  %245 = load ptr, ptr %13, align 8
  store ptr %245, ptr %11, align 8
  br label %114, !llvm.loop !18

246:                                              ; preds = %123
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.bdf_list_t__, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %9, align 8
  %251 = add i64 %249, %250
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.bdf_list_t__, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = icmp uge i64 %251, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %246
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.bdf_list_t__, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %9, align 8
  %262 = add i64 %260, %261
  %263 = add i64 %262, 1
  %264 = call i32 @bdf_list_ensure_(ptr noundef %257, i64 noundef %263)
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  br label %289

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %246
  %270 = load i64, ptr %9, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.bdf_list_t__, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.bdf_list_t__, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %275, i64 %278
  store ptr @empty, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %269
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.bdf_list_t__, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.bdf_list_t__, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %284, i64 %287
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %281, %267, %171, %61, %52
  %290 = load i32, ptr %15, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i64 @bdf_atoul_(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i64 0, ptr %2, align 8
  br label %51

13:                                               ; preds = %7
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %46, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = shl i32 1, %26
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %14
  %31 = load i64, ptr %4, align 8
  %32 = icmp ult i64 %31, 1844674407370955160
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = mul i64 %34, 10
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = add i64 %35, %42
  store i64 %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  br label %49

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8
  br label %14, !llvm.loop !19

49:                                               ; preds = %44, %14
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %12
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_properties_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.100, i64 noundef 13) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br label %54

54:                                               ; preds = %48, %42, %36, %30, %24
  %55 = phi i1 [ true, %42 ], [ true, %36 ], [ true, %30 ], [ true, %24 ], [ %53, %48 ]
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %54, %5
  %58 = phi i1 [ true, %5 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %145

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.bdf_parse_t__, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @bdf_get_font_property(ptr noundef %64, ptr noundef @.str.26)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.bdf_parse_t__, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.bdf_font_t_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i64
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.bdf_parse_t__, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.bdf_font_t_, ptr %77, i32 0, i32 8
  store i64 %74, ptr %78, align 8
  %79 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.bdf_parse_t__, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.bdf_font_t_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 128, ptr noundef @.str.25, i32 noundef %86) #7
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.bdf_parse_t__, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %92 = load i64, ptr %8, align 8
  %93 = call i32 @bdf_add_property_(ptr noundef %90, ptr noundef @.str.26, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %67
  br label %304

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %61
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.bdf_parse_t__, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @bdf_get_font_property(ptr noundef %103, ptr noundef @.str.27)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.bdf_parse_t__, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.bdf_font_t_, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.bdf_parse_t__, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.bdf_font_t_, ptr %116, i32 0, i32 9
  store i64 %113, ptr %117, align 8
  %118 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.bdf_parse_t__, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.bdf_font_t_, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 128, ptr noundef @.str.25, i32 noundef %125) #7
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.bdf_parse_t__, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %131 = load i64, ptr %8, align 8
  %132 = call i32 @bdf_add_property_(ptr noundef %129, ptr noundef @.str.27, ptr noundef %130, i64 noundef %131)
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %106
  br label %304

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %100
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.bdf_parse_t__, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4294967279
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %12, align 8
  store ptr @bdf_parse_glyphs_, ptr %144, align 8
  br label %304

145:                                              ; preds = %57
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.101, i64 noundef 21) #6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 21
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %179, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 21
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 21
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 21
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 21
  %176 = load i8, ptr %175, align 1
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
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %304

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.17, i64 noundef 7) #6
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %224, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 7
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %221, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 7
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %221, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %221, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 7
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 13
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 7
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 9
  br label %221

221:                                              ; preds = %215, %209, %203, %197, %191
  %222 = phi i1 [ true, %209 ], [ true, %203 ], [ true, %197 ], [ true, %191 ], [ %220, %215 ]
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %221, %187
  %225 = phi i1 [ true, %187 ], [ %223, %221 ]
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  store ptr %229, ptr %15, align 8
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 7
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i8, ptr %232, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %15, align 8
  store i8 0, ptr %236, align 1
  br label %238

238:                                              ; preds = %235, %228
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.bdf_parse_t__, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load i64, ptr %8, align 8
  %245 = call i32 @bdf_add_property_(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244)
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %17, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %304

249:                                              ; preds = %238
  br label %303

250:                                              ; preds = %224
  %251 = load ptr, ptr %6, align 8
  %252 = load i64, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.bdf_parse_t__, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @bdf_is_atom_(ptr noundef %251, i64 noundef %252, ptr noundef %14, ptr noundef %15, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %250
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.bdf_parse_t__, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i64, ptr %8, align 8
  %265 = call i32 @bdf_add_property_(ptr noundef %261, ptr noundef %262, ptr noundef %263, i64 noundef %264)
  store i32 %265, ptr %17, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %304

269:                                              ; preds = %258
  br label %302

270:                                              ; preds = %250
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.bdf_parse_t__, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %6, align 8
  %274 = load i64, ptr %7, align 8
  %275 = call i32 @bdf_list_split_(ptr noundef %272, ptr noundef @.str.20, ptr noundef %273, i64 noundef %274)
  store i32 %275, ptr %17, align 4
  %276 = load i32, ptr %17, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  br label %304

279:                                              ; preds = %270
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.bdf_parse_t__, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds %struct.bdf_list_t__, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %14, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.bdf_parse_t__, ptr %286, i32 0, i32 13
  call void @bdf_list_shift_(ptr noundef %287, i64 noundef 1)
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.bdf_parse_t__, ptr %288, i32 0, i32 13
  %290 = call ptr @bdf_list_join_(ptr noundef %289, i32 noundef 32, ptr noundef %11)
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.bdf_parse_t__, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load i64, ptr %8, align 8
  %297 = call i32 @bdf_add_property_(ptr noundef %293, ptr noundef %294, ptr noundef %295, i64 noundef %296)
  store i32 %297, ptr %17, align 4
  %298 = load i32, ptr %17, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %279
  br label %304

301:                                              ; preds = %279
  br label %302

302:                                              ; preds = %301, %269
  br label %303

303:                                              ; preds = %302, %249
  br label %304

304:                                              ; preds = %303, %300, %278, %268, %248, %186, %139, %135, %96
  %305 = load i32, ptr %17, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @bdf_atous_(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i16 0, ptr %2, align 2
  br label %54

13:                                               ; preds = %7
  store i16 0, ptr %4, align 2
  br label %14

14:                                               ; preds = %49, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = shl i32 1, %26
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %14
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 6552
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, 10
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %4, align 2
  br label %48

47:                                               ; preds = %30
  store i16 -1, ptr %4, align 2
  br label %52

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8
  br label %14, !llvm.loop !20

52:                                               ; preds = %47, %14
  %53 = load i16, ptr %4, align 2
  store i16 %53, ptr %2, align 2
  br label %54

54:                                               ; preds = %52, %12
  %55 = load i16, ptr %2, align 2
  ret i16 %55
}

; Function Attrs: nounwind uwtable
define internal signext i16 @bdf_atos_(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i16 0, ptr %2, align 2
  br label %74

14:                                               ; preds = %8
  store i16 0, ptr %5, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  store i16 1, ptr %5, align 2
  br label %22

22:                                               ; preds = %19, %14
  store i16 0, ptr %4, align 2
  br label %23

23:                                               ; preds = %58, %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 7
  %36 = shl i32 1, %35
  %37 = and i32 %31, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %23
  %40 = load i16, ptr %4, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 3275
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i16, ptr %4, align 2
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 10
  %47 = load ptr, ptr %3, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %4, align 2
  br label %57

56:                                               ; preds = %39
  store i16 32767, ptr %4, align 2
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %3, align 8
  br label %23, !llvm.loop !21

61:                                               ; preds = %56, %23
  %62 = load i16, ptr %5, align 2
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %4, align 2
  %66 = sext i16 %65 to i32
  br label %71

67:                                               ; preds = %61
  %68 = load i16, ptr %4, align 2
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 0, %69
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %2, align 2
  br label %74

74:                                               ; preds = %71, %13
  %75 = load i16, ptr %2, align 2
  ret i16 %75
}

; Function Attrs: nounwind uwtable
define internal void @bdf_list_shift_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bdf_list_t__, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %9, %2
  br label %58

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bdf_list_t__, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bdf_list_t__, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  br label %58

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %47, %27
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bdf_list_t__, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bdf_list_t__, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.bdf_list_t__, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %29, !llvm.loop !22

52:                                               ; preds = %29
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.bdf_list_t__, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bdf_list_join_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bdf_list_t__, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  br label %81

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bdf_list_t__, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %67, %21
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.bdf_list_t__, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.bdf_list_t__, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %44, %33
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  %47 = load i8, ptr %45, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %47, ptr %51, align 1
  br label %40, !llvm.loop !23

52:                                               ; preds = %40
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.bdf_list_t__, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1
  br label %66

66:                                               ; preds = %59, %52
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %27, !llvm.loop !24

70:                                               ; preds = %27
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, @empty
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %77, %20
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_set_default_spacing_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct.bdf_list_t__, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.bdf_font_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bdf_font_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %15, %3
  store i32 6, ptr %11, align 4
  br label %85

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.bdf_font_t_, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @bdf_list_init_(ptr noundef %9, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.bdf_options_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.bdf_font_t_, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bdf_font_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp uge i64 %44, 256
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 6, ptr %11, align 4
  br label %85

49:                                               ; preds = %29
  %50 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.bdf_font_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %53, i64 %54, i1 false)
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @bdf_list_split_(ptr noundef %9, ptr noundef @.str.102, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %84

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.bdf_list_t__, ptr %9, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 15
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bdf_list_t__, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  switch i32 %72, label %82 [
    i32 67, label %73
    i32 99, label %73
    i32 77, label %76
    i32 109, label %76
    i32 80, label %79
    i32 112, label %79
  ]

73:                                               ; preds = %65, %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.bdf_font_t_, ptr %74, i32 0, i32 5
  store i32 32, ptr %75, align 8
  br label %82

76:                                               ; preds = %65, %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.bdf_font_t_, ptr %77, i32 0, i32 5
  store i32 16, ptr %78, align 8
  br label %82

79:                                               ; preds = %65, %65
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.bdf_font_t_, ptr %80, i32 0, i32 5
  store i32 8, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76, %73, %65
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %60
  call void @bdf_list_done_(ptr noundef %9)
  br label %85

85:                                               ; preds = %84, %48, %28
  %86 = load i32, ptr %11, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.bdf_font_t_, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bdf_font_t_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @ft_hash_str_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bdf_font_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.bdf_property_t_, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.bdf_property_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %72 [
    i32 1, label %34
    i32 2, label %62
    i32 3, label %67
  ]

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.bdf_property_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @ft_mem_free(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.bdf_property_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @ft_mem_strdup(ptr noundef %52, ptr noundef %53, ptr noundef %13)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.bdf_property_t_, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %513

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %45, %42
  br label %73

62:                                               ; preds = %24
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @bdf_atol_(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.bdf_property_t_, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  br label %73

67:                                               ; preds = %24
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @bdf_atoul_(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.bdf_property_t_, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8
  br label %73

72:                                               ; preds = %24
  br label %73

73:                                               ; preds = %72, %67, %62, %61
  br label %513

74:                                               ; preds = %4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.bdf_font_t_, ptr %76, i32 0, i32 26
  %78 = call ptr @ft_hash_str_lookup(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @bdf_create_property(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %513

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.bdf_font_t_, ptr %90, i32 0, i32 26
  %92 = call ptr @ft_hash_str_lookup(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %88, %74
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.bdf_font_t_, ptr %94, i32 0, i32 17
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.bdf_font_t_, ptr %97, i32 0, i32 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %93
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.bdf_font_t_, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.bdf_font_t_, ptr %106, i32 0, i32 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.bdf_font_t_, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @ft_mem_qrealloc(ptr noundef %102, i64 noundef 24, i64 noundef %105, i64 noundef %109, ptr noundef %112, ptr noundef %13)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.bdf_font_t_, ptr %114, i32 0, i32 18
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %101
  br label %513

119:                                              ; preds = %101
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.bdf_font_t_, ptr %120, i32 0, i32 16
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %93
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp uge i64 %126, 83
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.bdf_font_t_, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, 83
  %135 = getelementptr inbounds %struct.bdf_property_t_, ptr %131, i64 %134
  store ptr %135, ptr %10, align 8
  br label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %struct.bdf_property_t_, ptr @bdf_properties_, i64 %138
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %136, %128
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.bdf_font_t_, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.bdf_font_t_, ptr %144, i32 0, i32 17
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %struct.bdf_property_t_, ptr %143, i64 %146
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.bdf_property_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.bdf_property_t_, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.bdf_property_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.bdf_property_t_, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.bdf_property_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.bdf_property_t_, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.bdf_property_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %198 [
    i32 1, label %166
    i32 2, label %188
    i32 3, label %193
  ]

166:                                              ; preds = %140
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.bdf_property_t_, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @ft_mem_strdup(ptr noundef %178, ptr noundef %179, ptr noundef %13)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.bdf_property_t_, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %513

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %171, %166
  br label %198

188:                                              ; preds = %140
  %189 = load ptr, ptr %7, align 8
  %190 = call i64 @bdf_atol_(ptr noundef %189)
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.bdf_property_t_, ptr %191, i32 0, i32 3
  store i64 %190, ptr %192, align 8
  br label %198

193:                                              ; preds = %140
  %194 = load ptr, ptr %7, align 8
  %195 = call i64 @bdf_atoul_(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.bdf_property_t_, ptr %196, i32 0, i32 3
  store i64 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %188, %187, %140
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @strncmp(ptr noundef %199, ptr noundef @.str.17, i64 noundef 7) #6
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %235, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 7
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %232, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 7
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %232, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 7
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 10
  br i1 %219, label %232, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 13
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 7
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 9
  br label %232

232:                                              ; preds = %226, %220, %214, %208, %202
  %233 = phi i1 [ true, %220 ], [ true, %214 ], [ true, %208 ], [ true, %202 ], [ %231, %226 ]
  %234 = xor i1 %233, true
  br label %235

235:                                              ; preds = %232, %198
  %236 = phi i1 [ true, %198 ], [ %234, %232 ]
  %237 = zext i1 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.bdf_property_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.bdf_font_t_, ptr %243, i32 0, i32 17
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.bdf_font_t_, ptr %246, i32 0, i32 21
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call i32 @ft_hash_str_insert(ptr noundef %242, i64 noundef %245, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %13, align 4
  %251 = load i32, ptr %13, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  br label %513

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %235
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.bdf_font_t_, ptr %256, i32 0, i32 17
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @strncmp(ptr noundef %260, ptr noundef @.str.34, i64 noundef 12) #6
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %296, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 32
  br i1 %268, label %293, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 10
  br i1 %280, label %293, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 12
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 13
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 12
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 9
  br label %293

293:                                              ; preds = %287, %281, %275, %269, %263
  %294 = phi i1 [ true, %281 ], [ true, %275 ], [ true, %269 ], [ true, %263 ], [ %292, %287 ]
  %295 = xor i1 %294, true
  br label %296

296:                                              ; preds = %293, %255
  %297 = phi i1 [ true, %255 ], [ %295, %293 ]
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.bdf_property_t_, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.bdf_font_t_, ptr %304, i32 0, i32 7
  store i64 %303, ptr %305, align 8
  br label %512

306:                                              ; preds = %296
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @strncmp(ptr noundef %307, ptr noundef @.str.26, i64 noundef 11) #6
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %343, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 11
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 32
  br i1 %315, label %340, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 11
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %340, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 11
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 10
  br i1 %327, label %340, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 11
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 13
  br i1 %333, label %340, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 11
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 9
  br label %340

340:                                              ; preds = %334, %328, %322, %316, %310
  %341 = phi i1 [ true, %328 ], [ true, %322 ], [ true, %316 ], [ true, %310 ], [ %339, %334 ]
  %342 = xor i1 %341, true
  br label %343

343:                                              ; preds = %340, %306
  %344 = phi i1 [ true, %306 ], [ %342, %340 ]
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.bdf_property_t_, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.bdf_font_t_, ptr %351, i32 0, i32 8
  store i64 %350, ptr %352, align 8
  br label %511

353:                                              ; preds = %343
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @strncmp(ptr noundef %354, ptr noundef @.str.27, i64 noundef 12) #6
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %390, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 32
  br i1 %362, label %387, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 12
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %387, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 12
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 10
  br i1 %374, label %387, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 12
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 13
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 12
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 9
  br label %387

387:                                              ; preds = %381, %375, %369, %363, %357
  %388 = phi i1 [ true, %375 ], [ true, %369 ], [ true, %363 ], [ true, %357 ], [ %386, %381 ]
  %389 = xor i1 %388, true
  br label %390

390:                                              ; preds = %387, %353
  %391 = phi i1 [ true, %353 ], [ %389, %387 ]
  %392 = zext i1 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.bdf_property_t_, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.bdf_font_t_, ptr %398, i32 0, i32 9
  store i64 %397, ptr %399, align 8
  br label %510

400:                                              ; preds = %390
  %401 = load ptr, ptr %6, align 8
  %402 = call i32 @strncmp(ptr noundef %401, ptr noundef @.str.3, i64 noundef 7) #6
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %437, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 7
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 32
  br i1 %409, label %434, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 7
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %434, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 7
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 10
  br i1 %421, label %434, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 7
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 13
  br i1 %427, label %434, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 7
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 9
  br label %434

434:                                              ; preds = %428, %422, %416, %410, %404
  %435 = phi i1 [ true, %422 ], [ true, %416 ], [ true, %410 ], [ true, %404 ], [ %433, %428 ]
  %436 = xor i1 %435, true
  br label %437

437:                                              ; preds = %434, %400
  %438 = phi i1 [ true, %400 ], [ %436, %434 ]
  %439 = zext i1 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %509

441:                                              ; preds = %437
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.bdf_property_t_, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 3, ptr %13, align 4
  br label %513

449:                                              ; preds = %441
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct.bdf_property_t_, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 112
  br i1 %456, label %465, label %457

457:                                              ; preds = %449
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.bdf_property_t_, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 80
  br i1 %464, label %465, label %468

465:                                              ; preds = %457, %449
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.bdf_font_t_, ptr %466, i32 0, i32 5
  store i32 8, ptr %467, align 8
  br label %508

468:                                              ; preds = %457
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.bdf_property_t_, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 0
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 109
  br i1 %475, label %484, label %476

476:                                              ; preds = %468
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.bdf_property_t_, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 0
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 77
  br i1 %483, label %484, label %487

484:                                              ; preds = %476, %468
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.bdf_font_t_, ptr %485, i32 0, i32 5
  store i32 16, ptr %486, align 8
  br label %507

487:                                              ; preds = %476
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.bdf_property_t_, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 99
  br i1 %494, label %503, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct.bdf_property_t_, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 0
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 67
  br i1 %502, label %503, label %506

503:                                              ; preds = %495, %487
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.bdf_font_t_, ptr %504, i32 0, i32 5
  store i32 32, ptr %505, align 8
  br label %506

506:                                              ; preds = %503, %495
  br label %507

507:                                              ; preds = %506, %484
  br label %508

508:                                              ; preds = %507, %465
  br label %509

509:                                              ; preds = %508, %437
  br label %510

510:                                              ; preds = %509, %394
  br label %511

511:                                              ; preds = %510, %347
  br label %512

512:                                              ; preds = %511, %300
  br label %513

513:                                              ; preds = %512, %448, %253, %185, %118, %87, %73, %59
  %514 = load i32, ptr %13, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_glyphs_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %23, align 4
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.bdf_parse_t__, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.bdf_font_t_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.17, i64 noundef 7) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 9
  br label %68

68:                                               ; preds = %62, %56, %50, %44, %38
  %69 = phi i1 [ true, %56 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ %67, %62 ]
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %68, %5
  %72 = phi i1 [ true, %5 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.bdf_parse_t__, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.bdf_options_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %75
  %83 = load i64, ptr %7, align 8
  %84 = sub i64 %83, 7
  store i64 %84, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %13, align 8
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %91, %82
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.bdf_parse_t__, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %7, align 8
  %102 = call i32 @bdf_add_comment_(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %96, %75
  br label %1498

104:                                              ; preds = %71
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.bdf_parse_t__, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 32
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %226, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.24, i64 noundef 5) #6
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %147, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %144, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 9
  br label %144

144:                                              ; preds = %138, %132, %126, %120, %114
  %145 = phi i1 [ true, %132 ], [ true, %126 ], [ true, %120 ], [ true, %114 ], [ %143, %138 ]
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %144, %110
  %148 = phi i1 [ true, %110 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 180, ptr %23, align 4
  br label %1498

154:                                              ; preds = %147
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.bdf_parse_t__, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %7, align 8
  %159 = call i32 @bdf_list_split_(ptr noundef %156, ptr noundef @.str.20, ptr noundef %157, i64 noundef %158)
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %23, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %1498

163:                                              ; preds = %154
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.bdf_parse_t__, ptr %164, i32 0, i32 13
  %166 = getelementptr inbounds %struct.bdf_list_t__, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @bdf_atoul_(ptr noundef %169)
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.bdf_font_t_, ptr %171, i32 0, i32 10
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.bdf_parse_t__, ptr %173, i32 0, i32 1
  store i64 %170, ptr %174, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.bdf_parse_t__, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.bdf_parse_t__, ptr %178, i32 0, i32 15
  %180 = load i64, ptr %179, align 8
  %181 = udiv i64 %180, 20
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %163
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.bdf_parse_t__, ptr %184, i32 0, i32 15
  %186 = load i64, ptr %185, align 8
  %187 = udiv i64 %186, 20
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.bdf_font_t_, ptr %188, i32 0, i32 10
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.bdf_parse_t__, ptr %190, i32 0, i32 1
  store i64 %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.bdf_parse_t__, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.bdf_font_t_, ptr %200, i32 0, i32 10
  store i64 64, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.bdf_parse_t__, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = icmp uge i64 %205, 1114112
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 6, ptr %23, align 4
  br label %1498

210:                                              ; preds = %202
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.bdf_font_t_, ptr %212, i32 0, i32 10
  %214 = load i64, ptr %213, align 8
  %215 = call ptr @ft_mem_realloc(ptr noundef %211, i64 noundef 56, i64 noundef 0, i64 noundef %214, ptr noundef null, ptr noundef %23)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.bdf_font_t_, ptr %216, i32 0, i32 12
  store ptr %215, ptr %217, align 8
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %1498

221:                                              ; preds = %210
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.bdf_parse_t__, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, 32
  store i64 %225, ptr %223, align 8
  br label %1498

226:                                              ; preds = %104
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @strncmp(ptr noundef %227, ptr noundef @.str.103, i64 noundef 7) #6
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %260, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 7
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 7
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 7
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 13
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 9
  br label %260

260:                                              ; preds = %254, %248, %242, %236, %230
  %261 = phi i1 [ true, %248 ], [ true, %242 ], [ true, %236 ], [ true, %230 ], [ %259, %254 ]
  %262 = xor i1 %261, true
  br label %263

263:                                              ; preds = %260, %226
  %264 = phi i1 [ true, %226 ], [ %262, %260 ]
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %288

267:                                              ; preds = %263
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.bdf_parse_t__, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 4032
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 186, ptr %23, align 4
  br label %1498

276:                                              ; preds = %267
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.bdf_font_t_, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct.bdf_font_t_, ptr %280, i32 0, i32 11
  %282 = load i64, ptr %281, align 8
  call void @qsort(ptr noundef %279, i64 noundef %282, i64 noundef 56, ptr noundef @by_encoding)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.bdf_parse_t__, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 4294967294
  store i64 %286, ptr %284, align 8
  %287 = load ptr, ptr %18, align 8
  store ptr @bdf_parse_end_, ptr %287, align 8
  br label %1498

288:                                              ; preds = %263
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.104, i64 noundef 7) #6
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %325, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 7
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 32
  br i1 %297, label %322, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 7
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %322, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 7
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %322, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 7
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 13
  br i1 %315, label %322, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 9
  br label %322

322:                                              ; preds = %316, %310, %304, %298, %292
  %323 = phi i1 [ true, %310 ], [ true, %304 ], [ true, %298 ], [ true, %292 ], [ %321, %316 ]
  %324 = xor i1 %323, true
  br label %325

325:                                              ; preds = %322, %288
  %326 = phi i1 [ true, %288 ], [ %324, %322 ]
  %327 = zext i1 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.bdf_parse_t__, ptr %330, i32 0, i32 10
  store i64 0, ptr %331, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.bdf_parse_t__, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 4294963263
  store i64 %335, ptr %333, align 8
  br label %1498

336:                                              ; preds = %325
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.bdf_parse_t__, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.bdf_parse_t__, ptr %343, i32 0, i32 10
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.bdf_parse_t__, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.bdf_options_t_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  br label %1498

355:                                              ; preds = %347, %342, %336
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @strncmp(ptr noundef %356, ptr noundef @.str.105, i64 noundef 9) #6
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %392, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 9
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 32
  br i1 %364, label %389, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 9
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %389, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 9
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %389, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 9
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 9
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 9
  br label %389

389:                                              ; preds = %383, %377, %371, %365, %359
  %390 = phi i1 [ true, %377 ], [ true, %371 ], [ true, %365 ], [ true, %359 ], [ %388, %383 ]
  %391 = xor i1 %390, true
  br label %392

392:                                              ; preds = %389, %355
  %393 = phi i1 [ true, %355 ], [ %391, %389 ]
  %394 = zext i1 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %451

396:                                              ; preds = %392
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.bdf_parse_t__, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 4032
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 181, ptr %23, align 4
  br label %1498

405:                                              ; preds = %396
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %22, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.bdf_parse_t__, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  call void @ft_mem_free(ptr noundef %407, ptr noundef %410)
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.bdf_parse_t__, ptr %411, i32 0, i32 9
  store ptr null, ptr %412, align 8
  br label %413

413:                                              ; preds = %406
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.bdf_parse_t__, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %6, align 8
  %417 = load i64, ptr %7, align 8
  %418 = call i32 @bdf_list_split_(ptr noundef %415, ptr noundef @.str.20, ptr noundef %416, i64 noundef %417)
  store i32 %418, ptr %23, align 4
  %419 = load i32, ptr %23, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  br label %1498

422:                                              ; preds = %413
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.bdf_parse_t__, ptr %423, i32 0, i32 13
  call void @bdf_list_shift_(ptr noundef %424, i64 noundef 1)
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.bdf_parse_t__, ptr %425, i32 0, i32 13
  %427 = call ptr @bdf_list_join_(ptr noundef %426, i32 noundef 32, ptr noundef %16)
  store ptr %427, ptr %13, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 3, ptr %23, align 4
  br label %1498

433:                                              ; preds = %422
  %434 = load ptr, ptr %22, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load i64, ptr %16, align 8
  %437 = add i64 %436, 1
  %438 = call ptr @ft_mem_dup(ptr noundef %434, ptr noundef %435, i64 noundef %437, ptr noundef %23)
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.bdf_parse_t__, ptr %439, i32 0, i32 9
  store ptr %438, ptr %440, align 8
  %441 = load i32, ptr %23, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %433
  br label %1498

444:                                              ; preds = %433
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.bdf_parse_t__, ptr %445, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = or i64 %447, 64
  store i64 %448, ptr %446, align 8
  br label %449

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %1498

451:                                              ; preds = %392
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @strncmp(ptr noundef %452, ptr noundef @.str.106, i64 noundef 8) #6
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %488, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 32
  br i1 %460, label %485, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %485, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 10
  br i1 %472, label %485, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 13
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 9
  br label %485

485:                                              ; preds = %479, %473, %467, %461, %455
  %486 = phi i1 [ true, %473 ], [ true, %467 ], [ true, %461 ], [ true, %455 ], [ %484, %479 ]
  %487 = xor i1 %486, true
  br label %488

488:                                              ; preds = %485, %451
  %489 = phi i1 [ true, %451 ], [ %487, %485 ]
  %490 = zext i1 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %698

492:                                              ; preds = %488
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.bdf_parse_t__, ptr %493, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 181, ptr %23, align 4
  br label %1498

501:                                              ; preds = %492
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct.bdf_parse_t__, ptr %502, i32 0, i32 13
  %504 = load ptr, ptr %6, align 8
  %505 = load i64, ptr %7, align 8
  %506 = call i32 @bdf_list_split_(ptr noundef %503, ptr noundef @.str.20, ptr noundef %504, i64 noundef %505)
  store i32 %506, ptr %23, align 4
  %507 = load i32, ptr %23, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  br label %1498

510:                                              ; preds = %501
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct.bdf_parse_t__, ptr %511, i32 0, i32 13
  %513 = getelementptr inbounds %struct.bdf_list_t__, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 1
  %516 = load ptr, ptr %515, align 8
  %517 = call i64 @bdf_atol_(ptr noundef %516)
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct.bdf_parse_t__, ptr %518, i32 0, i32 10
  store i64 %517, ptr %519, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct.bdf_parse_t__, ptr %520, i32 0, i32 10
  %522 = load i64, ptr %521, align 8
  %523 = icmp slt i64 %522, -1
  br i1 %523, label %524, label %527

524:                                              ; preds = %510
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds %struct.bdf_parse_t__, ptr %525, i32 0, i32 10
  store i64 -1, ptr %526, align 8
  br label %527

527:                                              ; preds = %524, %510
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct.bdf_parse_t__, ptr %528, i32 0, i32 10
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, -1
  br i1 %531, label %532, label %548

532:                                              ; preds = %527
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.bdf_parse_t__, ptr %533, i32 0, i32 13
  %535 = getelementptr inbounds %struct.bdf_list_t__, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = icmp ugt i64 %536, 2
  br i1 %537, label %538, label %548

538:                                              ; preds = %532
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct.bdf_parse_t__, ptr %539, i32 0, i32 13
  %541 = getelementptr inbounds %struct.bdf_list_t__, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 2
  %544 = load ptr, ptr %543, align 8
  %545 = call i64 @bdf_atol_(ptr noundef %544)
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.bdf_parse_t__, ptr %546, i32 0, i32 10
  store i64 %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %538, %532, %527
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %struct.bdf_parse_t__, ptr %549, i32 0, i32 10
  %551 = load i64, ptr %550, align 8
  %552 = icmp slt i64 %551, -1
  br i1 %552, label %558, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct.bdf_parse_t__, ptr %554, i32 0, i32 10
  %556 = load i64, ptr %555, align 8
  %557 = icmp sge i64 %556, 1114112
  br i1 %557, label %558, label %561

558:                                              ; preds = %553, %548
  %559 = load ptr, ptr %19, align 8
  %560 = getelementptr inbounds %struct.bdf_parse_t__, ptr %559, i32 0, i32 10
  store i64 -1, ptr %560, align 8
  br label %561

561:                                              ; preds = %558, %553
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %19, align 8
  %565 = getelementptr inbounds %struct.bdf_parse_t__, ptr %564, i32 0, i32 10
  %566 = load i64, ptr %565, align 8
  %567 = icmp sge i64 %566, 0
  br i1 %567, label %568, label %620

568:                                              ; preds = %563
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds %struct.bdf_font_t_, ptr %569, i32 0, i32 11
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds %struct.bdf_font_t_, ptr %572, i32 0, i32 10
  %574 = load i64, ptr %573, align 8
  %575 = icmp eq i64 %571, %574
  br i1 %575, label %576, label %599

576:                                              ; preds = %568
  %577 = load ptr, ptr %22, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds %struct.bdf_font_t_, ptr %578, i32 0, i32 10
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds %struct.bdf_font_t_, ptr %581, i32 0, i32 10
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, 64
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct.bdf_font_t_, ptr %585, i32 0, i32 12
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @ft_mem_realloc(ptr noundef %577, i64 noundef 56, i64 noundef %580, i64 noundef %584, ptr noundef %587, ptr noundef %23)
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds %struct.bdf_font_t_, ptr %589, i32 0, i32 12
  store ptr %588, ptr %590, align 8
  %591 = load i32, ptr %23, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %576
  br label %1498

594:                                              ; preds = %576
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.bdf_font_t_, ptr %595, i32 0, i32 10
  %597 = load i64, ptr %596, align 8
  %598 = add i64 %597, 64
  store i64 %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %594, %568
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds %struct.bdf_font_t_, ptr %600, i32 0, i32 12
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds %struct.bdf_font_t_, ptr %603, i32 0, i32 11
  %605 = load i64, ptr %604, align 8
  %606 = add i64 %605, 1
  store i64 %606, ptr %604, align 8
  %607 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %602, i64 %605
  store ptr %607, ptr %20, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct.bdf_parse_t__, ptr %608, i32 0, i32 9
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %611, i32 0, i32 0
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds %struct.bdf_parse_t__, ptr %613, i32 0, i32 10
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %20, align 8
  %617 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %616, i32 0, i32 1
  store i64 %615, ptr %617, align 8
  %618 = load ptr, ptr %19, align 8
  %619 = getelementptr inbounds %struct.bdf_parse_t__, ptr %618, i32 0, i32 9
  store ptr null, ptr %619, align 8
  br label %689

620:                                              ; preds = %563
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr inbounds %struct.bdf_parse_t__, ptr %621, i32 0, i32 12
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.bdf_options_t_, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %679

627:                                              ; preds = %620
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds %struct.bdf_font_t_, ptr %628, i32 0, i32 14
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %21, align 8
  %632 = getelementptr inbounds %struct.bdf_font_t_, ptr %631, i32 0, i32 13
  %633 = load i64, ptr %632, align 8
  %634 = icmp eq i64 %630, %633
  br i1 %634, label %635, label %658

635:                                              ; preds = %627
  %636 = load ptr, ptr %22, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds %struct.bdf_font_t_, ptr %637, i32 0, i32 13
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds %struct.bdf_font_t_, ptr %640, i32 0, i32 13
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 4
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds %struct.bdf_font_t_, ptr %644, i32 0, i32 15
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @ft_mem_realloc(ptr noundef %636, i64 noundef 56, i64 noundef %639, i64 noundef %643, ptr noundef %646, ptr noundef %23)
  %648 = load ptr, ptr %21, align 8
  %649 = getelementptr inbounds %struct.bdf_font_t_, ptr %648, i32 0, i32 15
  store ptr %647, ptr %649, align 8
  %650 = load i32, ptr %23, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %635
  br label %1498

653:                                              ; preds = %635
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds %struct.bdf_font_t_, ptr %654, i32 0, i32 13
  %656 = load i64, ptr %655, align 8
  %657 = add i64 %656, 4
  store i64 %657, ptr %655, align 8
  br label %658

658:                                              ; preds = %653, %627
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds %struct.bdf_font_t_, ptr %659, i32 0, i32 15
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds %struct.bdf_font_t_, ptr %662, i32 0, i32 14
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %661, i64 %664
  store ptr %665, ptr %20, align 8
  %666 = load ptr, ptr %19, align 8
  %667 = getelementptr inbounds %struct.bdf_parse_t__, ptr %666, i32 0, i32 9
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %20, align 8
  %670 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %669, i32 0, i32 0
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %21, align 8
  %672 = getelementptr inbounds %struct.bdf_font_t_, ptr %671, i32 0, i32 14
  %673 = load i64, ptr %672, align 8
  %674 = add i64 %673, 1
  store i64 %674, ptr %672, align 8
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %675, i32 0, i32 1
  store i64 %673, ptr %676, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds %struct.bdf_parse_t__, ptr %677, i32 0, i32 9
  store ptr null, ptr %678, align 8
  br label %688

679:                                              ; preds = %620
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %22, align 8
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds %struct.bdf_parse_t__, ptr %682, i32 0, i32 9
  %684 = load ptr, ptr %683, align 8
  call void @ft_mem_free(ptr noundef %681, ptr noundef %684)
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds %struct.bdf_parse_t__, ptr %685, i32 0, i32 9
  store ptr null, ptr %686, align 8
  br label %687

687:                                              ; preds = %680
  br label %688

688:                                              ; preds = %687, %658
  br label %689

689:                                              ; preds = %688, %599
  %690 = load ptr, ptr %19, align 8
  %691 = getelementptr inbounds %struct.bdf_parse_t__, ptr %690, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, -3221225473
  store i64 %693, ptr %691, align 8
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds %struct.bdf_parse_t__, ptr %694, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = or i64 %696, 128
  store i64 %697, ptr %695, align 8
  br label %1498

698:                                              ; preds = %488
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds %struct.bdf_parse_t__, ptr %699, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 128
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %698
  br label %1495

705:                                              ; preds = %698
  %706 = load ptr, ptr %19, align 8
  %707 = getelementptr inbounds %struct.bdf_parse_t__, ptr %706, i32 0, i32 10
  %708 = load i64, ptr %707, align 8
  %709 = icmp eq i64 %708, -1
  br i1 %709, label %710, label %719

710:                                              ; preds = %705
  %711 = load ptr, ptr %21, align 8
  %712 = getelementptr inbounds %struct.bdf_font_t_, ptr %711, i32 0, i32 15
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %21, align 8
  %715 = getelementptr inbounds %struct.bdf_font_t_, ptr %714, i32 0, i32 14
  %716 = load i64, ptr %715, align 8
  %717 = sub i64 %716, 1
  %718 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %713, i64 %717
  store ptr %718, ptr %20, align 8
  br label %728

719:                                              ; preds = %705
  %720 = load ptr, ptr %21, align 8
  %721 = getelementptr inbounds %struct.bdf_font_t_, ptr %720, i32 0, i32 12
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %21, align 8
  %724 = getelementptr inbounds %struct.bdf_font_t_, ptr %723, i32 0, i32 11
  %725 = load i64, ptr %724, align 8
  %726 = sub i64 %725, 1
  %727 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %722, i64 %726
  store ptr %727, ptr %20, align 8
  br label %728

728:                                              ; preds = %719, %710
  %729 = load ptr, ptr %19, align 8
  %730 = getelementptr inbounds %struct.bdf_parse_t__, ptr %729, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 2048
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %915

734:                                              ; preds = %728
  %735 = load ptr, ptr %19, align 8
  %736 = getelementptr inbounds %struct.bdf_parse_t__, ptr %735, i32 0, i32 2
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %738, i32 0, i32 4
  %740 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %739, i32 0, i32 1
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i64
  %743 = icmp uge i64 %737, %742
  br i1 %743, label %744, label %758

744:                                              ; preds = %734
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds %struct.bdf_parse_t__, ptr %745, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, 2147483648
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %757, label %750

750:                                              ; preds = %744
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %19, align 8
  %754 = getelementptr inbounds %struct.bdf_parse_t__, ptr %753, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = or i64 %755, 2147483648
  store i64 %756, ptr %754, align 8
  br label %757

757:                                              ; preds = %752, %744
  br label %1498

758:                                              ; preds = %734
  %759 = load ptr, ptr %20, align 8
  %760 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %759, i32 0, i32 6
  %761 = load i64, ptr %760, align 8
  %762 = shl i64 %761, 1
  store i64 %762, ptr %17, align 8
  %763 = load ptr, ptr %20, align 8
  %764 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr inbounds %struct.bdf_parse_t__, ptr %766, i32 0, i32 2
  %768 = load i64, ptr %767, align 8
  %769 = load ptr, ptr %20, align 8
  %770 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %769, i32 0, i32 6
  %771 = load i64, ptr %770, align 8
  %772 = mul i64 %768, %771
  %773 = getelementptr inbounds i8, ptr %765, i64 %772
  store ptr %773, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %774

774:                                              ; preds = %823, %758
  %775 = load i64, ptr %15, align 8
  %776 = load i64, ptr %17, align 8
  %777 = icmp ult i64 %775, %776
  br i1 %777, label %778, label %826

778:                                              ; preds = %774
  %779 = load ptr, ptr %6, align 8
  %780 = load i64, ptr %15, align 8
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  store i32 %783, ptr %11, align 4
  %784 = load i32, ptr %11, align 4
  %785 = trunc i32 %784 to i8
  %786 = zext i8 %785 to i32
  %787 = ashr i32 %786, 3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [32 x i8], ptr @hdigits, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = load i32, ptr %11, align 4
  %793 = and i32 %792, 7
  %794 = shl i32 1, %793
  %795 = and i32 %791, %794
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %778
  br label %826

798:                                              ; preds = %778
  %799 = load ptr, ptr %14, align 8
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  %802 = shl i32 %801, 4
  %803 = load i32, ptr %11, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %802, %807
  %809 = trunc i32 %808 to i8
  %810 = load ptr, ptr %14, align 8
  store i8 %809, ptr %810, align 1
  %811 = load i64, ptr %15, align 8
  %812 = add i64 %811, 1
  %813 = load i64, ptr %17, align 8
  %814 = icmp ult i64 %812, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %798
  %816 = load i64, ptr %15, align 8
  %817 = and i64 %816, 1
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = load ptr, ptr %14, align 8
  %821 = getelementptr inbounds i8, ptr %820, i32 1
  store ptr %821, ptr %14, align 8
  store i8 0, ptr %821, align 1
  br label %822

822:                                              ; preds = %819, %815, %798
  br label %823

823:                                              ; preds = %822
  %824 = load i64, ptr %15, align 8
  %825 = add i64 %824, 1
  store i64 %825, ptr %15, align 8
  br label %774, !llvm.loop !25

826:                                              ; preds = %797, %774
  %827 = load i64, ptr %15, align 8
  %828 = load i64, ptr %17, align 8
  %829 = icmp ult i64 %827, %828
  br i1 %829, label %830, label %843

830:                                              ; preds = %826
  %831 = load ptr, ptr %19, align 8
  %832 = getelementptr inbounds %struct.bdf_parse_t__, ptr %831, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1073741824
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %843, label %836

836:                                              ; preds = %830
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %19, align 8
  %840 = getelementptr inbounds %struct.bdf_parse_t__, ptr %839, i32 0, i32 0
  %841 = load i64, ptr %840, align 8
  %842 = or i64 %841, 1073741824
  store i64 %842, ptr %840, align 8
  br label %843

843:                                              ; preds = %838, %830, %826
  %844 = load ptr, ptr %20, align 8
  %845 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %844, i32 0, i32 4
  %846 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %845, i32 0, i32 0
  %847 = load i16, ptr %846, align 4
  %848 = zext i16 %847 to i32
  %849 = load ptr, ptr %19, align 8
  %850 = getelementptr inbounds %struct.bdf_parse_t__, ptr %849, i32 0, i32 11
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.bdf_font_t_, ptr %851, i32 0, i32 22
  %853 = load i16, ptr %852, align 8
  %854 = zext i16 %853 to i32
  %855 = mul nsw i32 %848, %854
  %856 = and i32 %855, 7
  store i32 %856, ptr %12, align 4
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %857, i32 0, i32 4
  %859 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %858, i32 0, i32 0
  %860 = load i16, ptr %859, align 4
  %861 = icmp ne i16 %860, 0
  br i1 %861, label %862, label %873

862:                                              ; preds = %843
  %863 = load i32, ptr %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i8], ptr @nibble_mask, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = load ptr, ptr %14, align 8
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = and i32 %870, %867
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %868, align 1
  br label %873

873:                                              ; preds = %862, %843
  %874 = load i64, ptr %15, align 8
  %875 = load i64, ptr %17, align 8
  %876 = icmp eq i64 %874, %875
  br i1 %876, label %877, label %910

877:                                              ; preds = %873
  %878 = load ptr, ptr %6, align 8
  %879 = load i64, ptr %17, align 8
  %880 = getelementptr inbounds i8, ptr %878, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = ashr i32 %882, 3
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [32 x i8], ptr @hdigits, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = load ptr, ptr %6, align 8
  %889 = load i64, ptr %17, align 8
  %890 = getelementptr inbounds i8, ptr %888, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = sext i8 %891 to i32
  %893 = and i32 %892, 7
  %894 = shl i32 1, %893
  %895 = and i32 %887, %894
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %910

897:                                              ; preds = %877
  %898 = load ptr, ptr %19, align 8
  %899 = getelementptr inbounds %struct.bdf_parse_t__, ptr %898, i32 0, i32 0
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1073741824
  %902 = icmp ne i64 %901, 0
  br i1 %902, label %910, label %903

903:                                              ; preds = %897
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %19, align 8
  %907 = getelementptr inbounds %struct.bdf_parse_t__, ptr %906, i32 0, i32 0
  %908 = load i64, ptr %907, align 8
  %909 = or i64 %908, 1073741824
  store i64 %909, ptr %907, align 8
  br label %910

910:                                              ; preds = %905, %897, %877, %873
  %911 = load ptr, ptr %19, align 8
  %912 = getelementptr inbounds %struct.bdf_parse_t__, ptr %911, i32 0, i32 2
  %913 = load i64, ptr %912, align 8
  %914 = add i64 %913, 1
  store i64 %914, ptr %912, align 8
  br label %1498

915:                                              ; preds = %728
  %916 = load ptr, ptr %6, align 8
  %917 = call i32 @strncmp(ptr noundef %916, ptr noundef @.str.107, i64 noundef 6) #6
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %952, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %6, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 6
  %922 = load i8, ptr %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 32
  br i1 %924, label %949, label %925

925:                                              ; preds = %919
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 6
  %928 = load i8, ptr %927, align 1
  %929 = sext i8 %928 to i32
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %949, label %931

931:                                              ; preds = %925
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 6
  %934 = load i8, ptr %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 10
  br i1 %936, label %949, label %937

937:                                              ; preds = %931
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 6
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 13
  br i1 %942, label %949, label %943

943:                                              ; preds = %937
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 6
  %946 = load i8, ptr %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 9
  br label %949

949:                                              ; preds = %943, %937, %931, %925, %919
  %950 = phi i1 [ true, %937 ], [ true, %931 ], [ true, %925 ], [ true, %919 ], [ %948, %943 ]
  %951 = xor i1 %950, true
  br label %952

952:                                              ; preds = %949, %915
  %953 = phi i1 [ true, %915 ], [ %951, %949 ]
  %954 = zext i1 %953 to i32
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %979

956:                                              ; preds = %952
  %957 = load ptr, ptr %19, align 8
  %958 = getelementptr inbounds %struct.bdf_parse_t__, ptr %957, i32 0, i32 13
  %959 = load ptr, ptr %6, align 8
  %960 = load i64, ptr %7, align 8
  %961 = call i32 @bdf_list_split_(ptr noundef %958, ptr noundef @.str.20, ptr noundef %959, i64 noundef %960)
  store i32 %961, ptr %23, align 4
  %962 = load i32, ptr %23, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %956
  br label %1498

965:                                              ; preds = %956
  %966 = load ptr, ptr %19, align 8
  %967 = getelementptr inbounds %struct.bdf_parse_t__, ptr %966, i32 0, i32 13
  %968 = getelementptr inbounds %struct.bdf_list_t__, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 1
  %971 = load ptr, ptr %970, align 8
  %972 = call zeroext i16 @bdf_atous_(ptr noundef %971)
  %973 = load ptr, ptr %20, align 8
  %974 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %973, i32 0, i32 2
  store i16 %972, ptr %974, align 8
  %975 = load ptr, ptr %19, align 8
  %976 = getelementptr inbounds %struct.bdf_parse_t__, ptr %975, i32 0, i32 0
  %977 = load i64, ptr %976, align 8
  %978 = or i64 %977, 256
  store i64 %978, ptr %976, align 8
  br label %1498

979:                                              ; preds = %952
  %980 = load ptr, ptr %6, align 8
  %981 = call i32 @strncmp(ptr noundef %980, ptr noundef @.str.108, i64 noundef 6) #6
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %1016, label %983

983:                                              ; preds = %979
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 6
  %986 = load i8, ptr %985, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 32
  br i1 %988, label %1013, label %989

989:                                              ; preds = %983
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 6
  %992 = load i8, ptr %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %1013, label %995

995:                                              ; preds = %989
  %996 = load ptr, ptr %6, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 6
  %998 = load i8, ptr %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 10
  br i1 %1000, label %1013, label %1001

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 6
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 13
  br i1 %1006, label %1013, label %1007

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 6
  %1010 = load i8, ptr %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 9
  br label %1013

1013:                                             ; preds = %1007, %1001, %995, %989, %983
  %1014 = phi i1 [ true, %1001 ], [ true, %995 ], [ true, %989 ], [ true, %983 ], [ %1012, %1007 ]
  %1015 = xor i1 %1014, true
  br label %1016

1016:                                             ; preds = %1013, %979
  %1017 = phi i1 [ true, %979 ], [ %1015, %1013 ]
  %1018 = zext i1 %1017 to i32
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1067

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %19, align 8
  %1022 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1021, i32 0, i32 13
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i64, ptr %7, align 8
  %1025 = call i32 @bdf_list_split_(ptr noundef %1022, ptr noundef @.str.20, ptr noundef %1023, i64 noundef %1024)
  store i32 %1025, ptr %23, align 4
  %1026 = load i32, ptr %23, align 4
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1020
  br label %1498

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %19, align 8
  %1031 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1030, i32 0, i32 13
  %1032 = getelementptr inbounds %struct.bdf_list_t__, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call zeroext i16 @bdf_atous_(ptr noundef %1035)
  %1037 = load ptr, ptr %20, align 8
  %1038 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1037, i32 0, i32 3
  store i16 %1036, ptr %1038, align 2
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1039, i32 0, i32 0
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %1041, 256
  %1043 = icmp ne i64 %1042, 0
  br i1 %1043, label %1062, label %1044

1044:                                             ; preds = %1029
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %20, align 8
  %1048 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1047, i32 0, i32 3
  %1049 = load i16, ptr %1048, align 2
  %1050 = zext i16 %1049 to i64
  %1051 = load ptr, ptr %21, align 8
  %1052 = getelementptr inbounds %struct.bdf_font_t_, ptr %1051, i32 0, i32 2
  %1053 = load i64, ptr %1052, align 8
  %1054 = load ptr, ptr %21, align 8
  %1055 = getelementptr inbounds %struct.bdf_font_t_, ptr %1054, i32 0, i32 3
  %1056 = load i64, ptr %1055, align 8
  %1057 = mul i64 %1053, %1056
  %1058 = call i64 @FT_MulDiv(i64 noundef %1050, i64 noundef 72000, i64 noundef %1057)
  %1059 = trunc i64 %1058 to i16
  %1060 = load ptr, ptr %20, align 8
  %1061 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1060, i32 0, i32 2
  store i16 %1059, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1046, %1029
  %1063 = load ptr, ptr %19, align 8
  %1064 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1063, i32 0, i32 0
  %1065 = load i64, ptr %1064, align 8
  %1066 = or i64 %1065, 512
  store i64 %1066, ptr %1064, align 8
  br label %1498

1067:                                             ; preds = %1016
  %1068 = load ptr, ptr %6, align 8
  %1069 = call i32 @strncmp(ptr noundef %1068, ptr noundef @.str.109, i64 noundef 3) #6
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1104, label %1071

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %6, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 3
  %1074 = load i8, ptr %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 32
  br i1 %1076, label %1101, label %1077

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 3
  %1080 = load i8, ptr %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1101, label %1083

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %6, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 3
  %1086 = load i8, ptr %1085, align 1
  %1087 = sext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 10
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %6, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 3
  %1092 = load i8, ptr %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 13
  br i1 %1094, label %1101, label %1095

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 3
  %1098 = load i8, ptr %1097, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 9
  br label %1101

1101:                                             ; preds = %1095, %1089, %1083, %1077, %1071
  %1102 = phi i1 [ true, %1089 ], [ true, %1083 ], [ true, %1077 ], [ true, %1071 ], [ %1100, %1095 ]
  %1103 = xor i1 %1102, true
  br label %1104

1104:                                             ; preds = %1101, %1067
  %1105 = phi i1 [ true, %1067 ], [ %1103, %1101 ]
  %1106 = zext i1 %1105 to i32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1381

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %19, align 8
  %1110 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1109, i32 0, i32 13
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i64, ptr %7, align 8
  %1113 = call i32 @bdf_list_split_(ptr noundef %1110, ptr noundef @.str.20, ptr noundef %1111, i64 noundef %1112)
  store i32 %1113, ptr %23, align 4
  %1114 = load i32, ptr %23, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1108
  br label %1498

1117:                                             ; preds = %1108
  %1118 = load ptr, ptr %19, align 8
  %1119 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1118, i32 0, i32 13
  %1120 = getelementptr inbounds %struct.bdf_list_t__, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call zeroext i16 @bdf_atous_(ptr noundef %1123)
  %1125 = load ptr, ptr %20, align 8
  %1126 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1125, i32 0, i32 4
  %1127 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1126, i32 0, i32 0
  store i16 %1124, ptr %1127, align 4
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1128, i32 0, i32 13
  %1130 = getelementptr inbounds %struct.bdf_list_t__, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call zeroext i16 @bdf_atous_(ptr noundef %1133)
  %1135 = load ptr, ptr %20, align 8
  %1136 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1135, i32 0, i32 4
  %1137 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1136, i32 0, i32 1
  store i16 %1134, ptr %1137, align 2
  %1138 = load ptr, ptr %19, align 8
  %1139 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1138, i32 0, i32 13
  %1140 = getelementptr inbounds %struct.bdf_list_t__, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds ptr, ptr %1141, i64 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call signext i16 @bdf_atos_(ptr noundef %1143)
  %1145 = load ptr, ptr %20, align 8
  %1146 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1145, i32 0, i32 4
  %1147 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1146, i32 0, i32 2
  store i16 %1144, ptr %1147, align 4
  %1148 = load ptr, ptr %19, align 8
  %1149 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1148, i32 0, i32 13
  %1150 = getelementptr inbounds %struct.bdf_list_t__, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 4
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call signext i16 @bdf_atos_(ptr noundef %1153)
  %1155 = load ptr, ptr %20, align 8
  %1156 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1155, i32 0, i32 4
  %1157 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1156, i32 0, i32 3
  store i16 %1154, ptr %1157, align 2
  %1158 = load ptr, ptr %20, align 8
  %1159 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1158, i32 0, i32 4
  %1160 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1159, i32 0, i32 1
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = load ptr, ptr %20, align 8
  %1164 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1163, i32 0, i32 4
  %1165 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1164, i32 0, i32 3
  %1166 = load i16, ptr %1165, align 2
  %1167 = sext i16 %1166 to i32
  %1168 = add nsw i32 %1162, %1167
  %1169 = trunc i32 %1168 to i16
  %1170 = load ptr, ptr %20, align 8
  %1171 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1170, i32 0, i32 4
  %1172 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1171, i32 0, i32 4
  store i16 %1169, ptr %1172, align 4
  %1173 = load ptr, ptr %20, align 8
  %1174 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1173, i32 0, i32 4
  %1175 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1174, i32 0, i32 3
  %1176 = load i16, ptr %1175, align 2
  %1177 = sext i16 %1176 to i32
  %1178 = sub nsw i32 0, %1177
  %1179 = trunc i32 %1178 to i16
  %1180 = load ptr, ptr %20, align 8
  %1181 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1180, i32 0, i32 4
  %1182 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1181, i32 0, i32 5
  store i16 %1179, ptr %1182, align 2
  %1183 = load ptr, ptr %20, align 8
  %1184 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1183, i32 0, i32 4
  %1185 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1184, i32 0, i32 4
  %1186 = load i16, ptr %1185, align 4
  %1187 = sext i16 %1186 to i32
  %1188 = load ptr, ptr %19, align 8
  %1189 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1188, i32 0, i32 6
  %1190 = load i16, ptr %1189, align 2
  %1191 = sext i16 %1190 to i32
  %1192 = icmp sgt i32 %1187, %1191
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1117
  %1194 = load ptr, ptr %20, align 8
  %1195 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1194, i32 0, i32 4
  %1196 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1195, i32 0, i32 4
  %1197 = load i16, ptr %1196, align 4
  %1198 = sext i16 %1197 to i32
  br label %1204

1199:                                             ; preds = %1117
  %1200 = load ptr, ptr %19, align 8
  %1201 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1200, i32 0, i32 6
  %1202 = load i16, ptr %1201, align 2
  %1203 = sext i16 %1202 to i32
  br label %1204

1204:                                             ; preds = %1199, %1193
  %1205 = phi i32 [ %1198, %1193 ], [ %1203, %1199 ]
  %1206 = trunc i32 %1205 to i16
  %1207 = load ptr, ptr %19, align 8
  %1208 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1207, i32 0, i32 6
  store i16 %1206, ptr %1208, align 2
  %1209 = load ptr, ptr %20, align 8
  %1210 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1209, i32 0, i32 4
  %1211 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1210, i32 0, i32 5
  %1212 = load i16, ptr %1211, align 2
  %1213 = sext i16 %1212 to i32
  %1214 = load ptr, ptr %19, align 8
  %1215 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1214, i32 0, i32 7
  %1216 = load i16, ptr %1215, align 8
  %1217 = sext i16 %1216 to i32
  %1218 = icmp sgt i32 %1213, %1217
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1204
  %1220 = load ptr, ptr %20, align 8
  %1221 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1221, i32 0, i32 5
  %1223 = load i16, ptr %1222, align 2
  %1224 = sext i16 %1223 to i32
  br label %1230

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %19, align 8
  %1227 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1226, i32 0, i32 7
  %1228 = load i16, ptr %1227, align 8
  %1229 = sext i16 %1228 to i32
  br label %1230

1230:                                             ; preds = %1225, %1219
  %1231 = phi i32 [ %1224, %1219 ], [ %1229, %1225 ]
  %1232 = trunc i32 %1231 to i16
  %1233 = load ptr, ptr %19, align 8
  %1234 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1233, i32 0, i32 7
  store i16 %1232, ptr %1234, align 8
  %1235 = load ptr, ptr %20, align 8
  %1236 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1236, i32 0, i32 0
  %1238 = load i16, ptr %1237, align 4
  %1239 = zext i16 %1238 to i32
  %1240 = load ptr, ptr %20, align 8
  %1241 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1240, i32 0, i32 4
  %1242 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1241, i32 0, i32 2
  %1243 = load i16, ptr %1242, align 4
  %1244 = sext i16 %1243 to i32
  %1245 = add nsw i32 %1239, %1244
  %1246 = trunc i32 %1245 to i16
  %1247 = load ptr, ptr %19, align 8
  %1248 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1247, i32 0, i32 8
  store i16 %1246, ptr %1248, align 2
  %1249 = load ptr, ptr %19, align 8
  %1250 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1249, i32 0, i32 8
  %1251 = load i16, ptr %1250, align 2
  %1252 = sext i16 %1251 to i32
  %1253 = load ptr, ptr %19, align 8
  %1254 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1253, i32 0, i32 5
  %1255 = load i16, ptr %1254, align 4
  %1256 = sext i16 %1255 to i32
  %1257 = icmp sgt i32 %1252, %1256
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1230
  %1259 = load ptr, ptr %19, align 8
  %1260 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1259, i32 0, i32 8
  %1261 = load i16, ptr %1260, align 2
  %1262 = sext i16 %1261 to i32
  br label %1268

1263:                                             ; preds = %1230
  %1264 = load ptr, ptr %19, align 8
  %1265 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1264, i32 0, i32 5
  %1266 = load i16, ptr %1265, align 4
  %1267 = sext i16 %1266 to i32
  br label %1268

1268:                                             ; preds = %1263, %1258
  %1269 = phi i32 [ %1262, %1258 ], [ %1267, %1263 ]
  %1270 = trunc i32 %1269 to i16
  %1271 = load ptr, ptr %19, align 8
  %1272 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1271, i32 0, i32 5
  store i16 %1270, ptr %1272, align 4
  %1273 = load ptr, ptr %20, align 8
  %1274 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1273, i32 0, i32 4
  %1275 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1274, i32 0, i32 2
  %1276 = load i16, ptr %1275, align 4
  %1277 = sext i16 %1276 to i32
  %1278 = load ptr, ptr %19, align 8
  %1279 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1278, i32 0, i32 3
  %1280 = load i16, ptr %1279, align 8
  %1281 = sext i16 %1280 to i32
  %1282 = icmp slt i32 %1277, %1281
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1268
  %1284 = load ptr, ptr %20, align 8
  %1285 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1284, i32 0, i32 4
  %1286 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1285, i32 0, i32 2
  %1287 = load i16, ptr %1286, align 4
  %1288 = sext i16 %1287 to i32
  br label %1294

1289:                                             ; preds = %1268
  %1290 = load ptr, ptr %19, align 8
  %1291 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1290, i32 0, i32 3
  %1292 = load i16, ptr %1291, align 8
  %1293 = sext i16 %1292 to i32
  br label %1294

1294:                                             ; preds = %1289, %1283
  %1295 = phi i32 [ %1288, %1283 ], [ %1293, %1289 ]
  %1296 = trunc i32 %1295 to i16
  %1297 = load ptr, ptr %19, align 8
  %1298 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1297, i32 0, i32 3
  store i16 %1296, ptr %1298, align 8
  %1299 = load ptr, ptr %20, align 8
  %1300 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1299, i32 0, i32 4
  %1301 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1300, i32 0, i32 2
  %1302 = load i16, ptr %1301, align 4
  %1303 = sext i16 %1302 to i32
  %1304 = load ptr, ptr %19, align 8
  %1305 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1304, i32 0, i32 4
  %1306 = load i16, ptr %1305, align 2
  %1307 = sext i16 %1306 to i32
  %1308 = icmp sgt i32 %1303, %1307
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1294
  %1310 = load ptr, ptr %20, align 8
  %1311 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1310, i32 0, i32 4
  %1312 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1311, i32 0, i32 2
  %1313 = load i16, ptr %1312, align 4
  %1314 = sext i16 %1313 to i32
  br label %1320

1315:                                             ; preds = %1294
  %1316 = load ptr, ptr %19, align 8
  %1317 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1316, i32 0, i32 4
  %1318 = load i16, ptr %1317, align 2
  %1319 = sext i16 %1318 to i32
  br label %1320

1320:                                             ; preds = %1315, %1309
  %1321 = phi i32 [ %1314, %1309 ], [ %1319, %1315 ]
  %1322 = trunc i32 %1321 to i16
  %1323 = load ptr, ptr %19, align 8
  %1324 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1323, i32 0, i32 4
  store i16 %1322, ptr %1324, align 2
  %1325 = load ptr, ptr %19, align 8
  %1326 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1325, i32 0, i32 0
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 512
  %1329 = icmp ne i64 %1328, 0
  br i1 %1329, label %1339, label %1330

1330:                                             ; preds = %1320
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %20, align 8
  %1334 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1333, i32 0, i32 4
  %1335 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1334, i32 0, i32 0
  %1336 = load i16, ptr %1335, align 4
  %1337 = load ptr, ptr %20, align 8
  %1338 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1337, i32 0, i32 3
  store i16 %1336, ptr %1338, align 2
  br label %1339

1339:                                             ; preds = %1332, %1320
  %1340 = load ptr, ptr %19, align 8
  %1341 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1340, i32 0, i32 12
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.bdf_options_t_, ptr %1342, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1376

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %20, align 8
  %1348 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1347, i32 0, i32 3
  %1349 = load i16, ptr %1348, align 2
  %1350 = zext i16 %1349 to i64
  %1351 = load ptr, ptr %21, align 8
  %1352 = getelementptr inbounds %struct.bdf_font_t_, ptr %1351, i32 0, i32 2
  %1353 = load i64, ptr %1352, align 8
  %1354 = load ptr, ptr %21, align 8
  %1355 = getelementptr inbounds %struct.bdf_font_t_, ptr %1354, i32 0, i32 3
  %1356 = load i64, ptr %1355, align 8
  %1357 = mul i64 %1353, %1356
  %1358 = call i64 @FT_MulDiv(i64 noundef %1350, i64 noundef 72000, i64 noundef %1357)
  %1359 = trunc i64 %1358 to i16
  store i16 %1359, ptr %24, align 2
  %1360 = load i16, ptr %24, align 2
  %1361 = zext i16 %1360 to i32
  %1362 = load ptr, ptr %20, align 8
  %1363 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1362, i32 0, i32 2
  %1364 = load i16, ptr %1363, align 8
  %1365 = zext i16 %1364 to i32
  %1366 = icmp ne i32 %1361, %1365
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1346
  %1368 = load i16, ptr %24, align 2
  %1369 = load ptr, ptr %20, align 8
  %1370 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1369, i32 0, i32 2
  store i16 %1368, ptr %1370, align 8
  %1371 = load ptr, ptr %19, align 8
  %1372 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1371, i32 0, i32 0
  %1373 = load i64, ptr %1372, align 8
  %1374 = or i64 %1373, 4096
  store i64 %1374, ptr %1372, align 8
  br label %1375

1375:                                             ; preds = %1367, %1346
  br label %1376

1376:                                             ; preds = %1375, %1339
  %1377 = load ptr, ptr %19, align 8
  %1378 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1377, i32 0, i32 0
  %1379 = load i64, ptr %1378, align 8
  %1380 = or i64 %1379, 1024
  store i64 %1380, ptr %1378, align 8
  br label %1498

1381:                                             ; preds = %1104
  %1382 = load ptr, ptr %6, align 8
  %1383 = call i32 @strncmp(ptr noundef %1382, ptr noundef @.str.110, i64 noundef 6) #6
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1418, label %1385

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %6, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 6
  %1388 = load i8, ptr %1387, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 32
  br i1 %1390, label %1415, label %1391

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %6, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 6
  %1394 = load i8, ptr %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1415, label %1397

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %6, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 6
  %1400 = load i8, ptr %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 10
  br i1 %1402, label %1415, label %1403

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %6, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 6
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 13
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %6, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 6
  %1412 = load i8, ptr %1411, align 1
  %1413 = sext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 9
  br label %1415

1415:                                             ; preds = %1409, %1403, %1397, %1391, %1385
  %1416 = phi i1 [ true, %1403 ], [ true, %1397 ], [ true, %1391 ], [ true, %1385 ], [ %1414, %1409 ]
  %1417 = xor i1 %1416, true
  br label %1418

1418:                                             ; preds = %1415, %1381
  %1419 = phi i1 [ true, %1381 ], [ %1417, %1415 ]
  %1420 = zext i1 %1419 to i32
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1492

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %19, align 8
  %1424 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1423, i32 0, i32 0
  %1425 = load i64, ptr %1424, align 8
  %1426 = and i64 %1425, 1024
  %1427 = icmp ne i64 %1426, 0
  br i1 %1427, label %1431, label %1428

1428:                                             ; preds = %1422
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  store i32 183, ptr %23, align 4
  br label %1498

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %20, align 8
  %1433 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1432, i32 0, i32 4
  %1434 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1433, i32 0, i32 0
  %1435 = load i16, ptr %1434, align 4
  %1436 = zext i16 %1435 to i32
  %1437 = load ptr, ptr %19, align 8
  %1438 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1437, i32 0, i32 11
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %struct.bdf_font_t_, ptr %1439, i32 0, i32 22
  %1441 = load i16, ptr %1440, align 8
  %1442 = zext i16 %1441 to i32
  %1443 = mul nsw i32 %1436, %1442
  %1444 = add nsw i32 %1443, 7
  %1445 = ashr i32 %1444, 3
  %1446 = sext i32 %1445 to i64
  %1447 = load ptr, ptr %20, align 8
  %1448 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1447, i32 0, i32 6
  store i64 %1446, ptr %1448, align 8
  %1449 = load ptr, ptr %20, align 8
  %1450 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1449, i32 0, i32 6
  %1451 = load i64, ptr %1450, align 8
  %1452 = load ptr, ptr %20, align 8
  %1453 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1452, i32 0, i32 4
  %1454 = getelementptr inbounds %struct.bdf_bbx_t_, ptr %1453, i32 0, i32 1
  %1455 = load i16, ptr %1454, align 2
  %1456 = zext i16 %1455 to i64
  %1457 = mul i64 %1451, %1456
  store i64 %1457, ptr %25, align 8
  %1458 = load ptr, ptr %20, align 8
  %1459 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1458, i32 0, i32 6
  %1460 = load i64, ptr %1459, align 8
  %1461 = icmp ugt i64 %1460, 65535
  br i1 %1461, label %1465, label %1462

1462:                                             ; preds = %1431
  %1463 = load i64, ptr %25, align 8
  %1464 = icmp ugt i64 %1463, 65535
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1462, %1431
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  store i32 184, ptr %23, align 4
  br label %1498

1468:                                             ; preds = %1462
  %1469 = load i64, ptr %25, align 8
  %1470 = trunc i64 %1469 to i16
  %1471 = load ptr, ptr %20, align 8
  %1472 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1471, i32 0, i32 7
  store i16 %1470, ptr %1472, align 8
  br label %1473

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %22, align 8
  %1475 = load ptr, ptr %20, align 8
  %1476 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1475, i32 0, i32 7
  %1477 = load i16, ptr %1476, align 8
  %1478 = zext i16 %1477 to i64
  %1479 = call ptr @ft_mem_alloc(ptr noundef %1474, i64 noundef %1478, ptr noundef %23)
  %1480 = load ptr, ptr %20, align 8
  %1481 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %1480, i32 0, i32 5
  store ptr %1479, ptr %1481, align 8
  %1482 = load i32, ptr %23, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1473
  br label %1498

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %19, align 8
  %1487 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1486, i32 0, i32 2
  store i64 0, ptr %1487, align 8
  %1488 = load ptr, ptr %19, align 8
  %1489 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1488, i32 0, i32 0
  %1490 = load i64, ptr %1489, align 8
  %1491 = or i64 %1490, 2048
  store i64 %1491, ptr %1489, align 8
  br label %1498

1492:                                             ; preds = %1418
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  store i32 3, ptr %23, align 4
  br label %1498

1495:                                             ; preds = %704
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  store i32 182, ptr %23, align 4
  br label %1498

1498:                                             ; preds = %1497, %1494, %1485, %1484, %1467, %1430, %1376, %1116, %1062, %1028, %965, %964, %910, %757, %689, %652, %593, %509, %500, %450, %443, %432, %421, %404, %354, %329, %276, %275, %221, %220, %209, %162, %153, %103
  %1499 = load i32, ptr %23, align 4
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1516

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %19, align 8
  %1503 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1502, i32 0, i32 0
  %1504 = load i64, ptr %1503, align 8
  %1505 = and i64 %1504, 64
  %1506 = icmp ne i64 %1505, 0
  br i1 %1506, label %1507, label %1516

1507:                                             ; preds = %1501
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %22, align 8
  %1510 = load ptr, ptr %19, align 8
  %1511 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1510, i32 0, i32 9
  %1512 = load ptr, ptr %1511, align 8
  call void @ft_mem_free(ptr noundef %1509, ptr noundef %1512)
  %1513 = load ptr, ptr %19, align 8
  %1514 = getelementptr inbounds %struct.bdf_parse_t__, ptr %1513, i32 0, i32 9
  store ptr null, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1508
  br label %1516

1516:                                             ; preds = %1515, %1501, %1498
  %1517 = load i32, ptr %23, align 4
  ret i32 %1517
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @bdf_list_ensure_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bdf_list_t__, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bdf_list_t__, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %20, 1
  %22 = add i64 %19, %21
  %23 = add i64 %22, 5
  store i64 %23, ptr %7, align 8
  store i64 268435455, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bdf_list_t__, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 64, ptr %5, align 4
  br label %60

31:                                               ; preds = %15
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.bdf_list_t__, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ft_mem_qrealloc(ptr noundef %43, i64 noundef 8, i64 noundef %44, i64 noundef %45, ptr noundef %48, ptr noundef %5)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.bdf_list_t__, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %60

55:                                               ; preds = %42
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.bdf_list_t__, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %2
  br label %60

60:                                               ; preds = %59, %54, %30
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %34, %5
  %18 = load ptr, ptr %14, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br label %32

32:                                               ; preds = %27, %22, %17
  %33 = phi i1 [ false, %22 ], [ false, %17 ], [ %31, %27 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %14, align 8
  br label %17, !llvm.loop !26

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %14, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @bdf_get_property(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.bdf_property_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %14, align 8
  store i8 %54, ptr %55, align 1
  store i32 0, ptr %6, align 4
  br label %122

56:                                               ; preds = %47, %37
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %80, %66
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 9
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  br i1 %81, label %67, label %82, !llvm.loop !27

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %13, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 34
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %111, %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %14, align 8
  store i8 0, ptr %99, align 1
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 9
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  br i1 %112, label %98, label %113, !llvm.loop !28

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 34
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %114
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %52
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal ptr @bdf_get_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bdf_font_t_, ptr %17, i32 0, i32 26
  %19 = call ptr @ft_hash_str_lookup(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %24, 83
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.bdf_font_t_, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 83
  %33 = getelementptr inbounds %struct.bdf_property_t_, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.bdf_property_t_, ptr @bdf_properties_, i64 %36
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %26, %21, %14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bdf_atol_(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 0, ptr %2, align 8
  br label %68

14:                                               ; preds = %8
  store i64 0, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %14
  store i64 0, ptr %4, align 8
  br label %23

23:                                               ; preds = %55, %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr @ddigits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 7
  %36 = shl i32 1, %35
  %37 = and i32 %31, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %23
  %40 = load i64, ptr %4, align 8
  %41 = icmp slt i64 %40, 922337203685477579
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = mul nsw i64 %43, 10
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i8], ptr @a2i, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = add nsw i64 %44, %51
  store i64 %52, ptr %4, align 8
  br label %54

53:                                               ; preds = %39
  store i64 9223372036854775807, ptr %4, align 8
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %3, align 8
  br label %23, !llvm.loop !29

58:                                               ; preds = %53, %23
  %59 = load i64, ptr %5, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  br label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %4, align 8
  %65 = sub nsw i64 0, %64
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %13
  %69 = load i64, ptr %2, align 8
  ret i64 %69
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bdf_font_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.bdf_font_t_, ptr %15, i32 0, i32 26
  %17 = call ptr @ft_hash_str_lookup(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.bdf_font_t_, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.bdf_font_t_, ptr %25, i32 0, i32 25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.bdf_font_t_, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 24, i64 noundef %24, i64 noundef %28, ptr noundef %31, ptr noundef %10)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.bdf_font_t_, ptr %33, i32 0, i32 24
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %82

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.bdf_font_t_, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.bdf_font_t_, ptr %42, i32 0, i32 25
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.bdf_property_t_, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @ft_mem_strdup(ptr noundef %46, ptr noundef %47, ptr noundef %10)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.bdf_property_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %82

54:                                               ; preds = %38
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.bdf_property_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.bdf_property_t_, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.bdf_property_t_, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.bdf_font_t_, ptr %62, i32 0, i32 25
  %64 = load i64, ptr %63, align 8
  %65 = add i64 83, %64
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.bdf_property_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.bdf_font_t_, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @ft_hash_str_insert(ptr noundef %68, i64 noundef %69, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  br label %82

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.bdf_font_t_, ptr %78, i32 0, i32 25
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %76, %53, %37, %19
  %83 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bdf_glyph_t_, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_parse_end_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %10, align 8
  ret i32 0
}

declare void @ft_hash_str_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bdf_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FT_CMapRec_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.bdf_font_t_, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.BDF_FaceRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bdf_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i16 0, ptr %7, align 2
  store i64 0, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = lshr i64 %21, 1
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %75, %2
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %7, align 2
  br label %76

46:                                               ; preds = %27
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %9, align 8
  br label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66, %56
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %71, %72
  %74 = lshr i64 %73, 1
  store i64 %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %70, %66
  br label %23, !llvm.loop !30

76:                                               ; preds = %37, %23
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @bdf_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %24, %25
  %27 = lshr i64 %26, 1
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2
  br label %99

50:                                               ; preds = %32
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %10, align 8
  br label %59

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %12, align 8
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %11, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %59
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %73, %74
  %76 = lshr i64 %75, 1
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %72, %68
  br label %28, !llvm.loop !31

78:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.BDF_CMapRec_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.BDF_encoding_el_, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %7, align 2
  br label %98

98:                                               ; preds = %84, %78
  br label %99

99:                                               ; preds = %98, %41
  %100 = load i64, ptr %8, align 8
  %101 = icmp ugt i64 %100, 4294967295
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  store i32 0, ptr %105, align 4
  br label %110

106:                                              ; preds = %99
  %107 = load i64, ptr %8, align 8
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %104
  %111 = load i16, ptr %7, align 2
  %112 = zext i16 %111 to i32
  ret i32 %112
}

declare hidden void @ft_glyphslot_set_bitmap(ptr noundef, ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
