; ModuleID = 'bench/freetype/original/type1.c.ll'
source_filename = "bench/freetype/original/type1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Service_KerningRec_ = type { ptr }
%struct.FT_Service_MultiMastersRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
%struct.FT_Data_ = type { ptr, i32 }
%struct.T1_DecoderRec_ = type { %struct.T1_BuilderRec_, [256 x i64], ptr, [17 x %struct.T1_Decoder_ZoneRec_], ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i32, [7 x %struct.FT_Vector_], ptr, i32, ptr, %struct.T1_Decoder_FuncsRec_, ptr, i32, i8, %struct.FT_Generic_ }
%struct.T1_BuilderRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i32, i8, i8, i8, ptr, ptr, %struct.T1_Builder_FuncsRec_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.T1_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_Decoder_ZoneRec_ = type { ptr, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.T1_Decoder_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.T1_Loader_ = type { %struct.T1_ParserRec_, i32, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, %struct.PS_TableRec_, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, ptr, i8, i32 }
%struct.T1_ParserRec_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_TableRec_ = type { ptr, i64, i64, i64, i32, ptr, ptr, ptr, %struct.PS_Table_FuncsRec_ }
%struct.PS_Table_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.PS_DesignMap_ = type { i8, ptr, ptr }
%struct.AFM_KernPairRec_ = type { i32, i32, i32, i32 }
%struct.AFM_ParserRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.AFM_TrackKernRec_ = type { i32, i64, i64, i64, i64 }
%struct.FT_MM_Axis_ = type { ptr, i64, i64 }
%struct.FT_Multi_Master_ = type { i32, i32, [4 x %struct.FT_MM_Axis_] }
%struct.FT_Var_Axis_ = type { ptr, i64, i64, i64, i64, i32 }
%struct.PS_Decoder_ = type { %struct.PS_Builder_, [49 x i64], ptr, [17 x %struct.PS_Decoder_Zone_], ptr, i32, i32, [7 x %struct.FT_Vector_], ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, ptr, i32 }
%struct.PS_Builder_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct.PS_Builder_FuncsRec_ }
%struct.PS_Builder_FuncsRec_ = type { ptr, ptr }
%struct.PS_Decoder_Zone_ = type { ptr, ptr, ptr }
%struct.CFF_SubFontRec_ = type { %struct.CFF_FontRecDictRec_, %struct.CFF_PrivateRec_, %struct.CFF_BlendRec_, i32, ptr, ptr, ptr, i32, i32, %struct.CFF_IndexRec_, ptr, i32 }
%struct.CFF_FontRecDictRec_ = type { i32, i32, i32, i32, i32, i32, i8, i64, i64, i64, i32, i32, %struct.FT_Matrix_, i8, i64, %struct.FT_Vector_, i64, %struct.FT_BBox_, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i32 }
%struct.CFF_PrivateRec_ = type { i8, i8, i8, i8, [14 x i64], [10 x i64], [14 x i64], [10 x i64], i64, i64, i64, i64, i64, i8, i8, [13 x i64], [13 x i64], i8, i64, i32, i32, i64, i64, i64, i64, i64, i32, ptr }
%struct.CFF_BlendRec_ = type { i8, i8, ptr, i32, i32, ptr, i32, ptr }
%struct.CFF_IndexRec_ = type { ptr, i64, i32, i32, i8, i64, i64, ptr, ptr }
%struct.FT_Incremental_MetricsRec_ = type { i64, i64, i64, i64 }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"type1\00", align 1
@t1_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @T1_Driver_Init, ptr @T1_Driver_Done, ptr @Get_Interface }, i64 888, i64 88, i64 336, ptr @T1_Face_Init, ptr @T1_Face_Done, ptr @T1_Size_Init, ptr @T1_Size_Done, ptr @T1_GlyphSlot_Init, ptr @T1_GlyphSlot_Done, ptr @T1_Load_Glyph, ptr @Get_Kerning, ptr @T1_Read_Metrics, ptr @T1_Get_Advances, ptr @T1_Size_Request, ptr null }, align 8
@t1_services = internal constant [8 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @t1_service_ps_name }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @t1_service_glyph_dict }, %struct.FT_ServiceDescRec_ { ptr @.str.3, ptr @.str.4 }, %struct.FT_ServiceDescRec_ { ptr @.str.5, ptr @t1_service_ps_info }, %struct.FT_ServiceDescRec_ { ptr @.str.6, ptr @t1_service_properties }, %struct.FT_ServiceDescRec_ { ptr @.str.7, ptr @t1_service_kerning }, %struct.FT_ServiceDescRec_ { ptr @.str.8, ptr @t1_service_multi_masters }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"postscript-font-name\00", align 1
@t1_service_ps_name = internal constant %struct.FT_Service_PsFontNameRec_ { ptr @t1_get_ps_name }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"glyph-dict\00", align 1
@t1_service_glyph_dict = internal constant %struct.FT_Service_GlyphDictRec_ { ptr @t1_get_glyph_name, ptr @t1_get_name_index }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1
@t1_service_ps_info = internal constant %struct.FT_Service_PsInfoRec_ { ptr @t1_ps_get_font_info, ptr @t1_ps_get_font_extra, ptr @t1_ps_has_glyph_names, ptr @t1_ps_get_font_private, ptr @t1_ps_get_font_value }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@t1_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ps_property_set, ptr @ps_property_get }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"kerning\00", align 1
@t1_service_kerning = internal constant %struct.FT_Service_KerningRec_ { ptr @T1_Get_Track_Kerning }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"multi-masters\00", align 1
@t1_service_multi_masters = internal constant %struct.FT_Service_MultiMastersRec_ { ptr @T1_Get_Multi_Master, ptr @T1_Set_MM_Design, ptr @T1_Set_MM_Blend, ptr @T1_Get_MM_Blend, ptr @T1_Get_MM_Var, ptr @T1_Set_Var_Design, ptr @T1_Get_Var_Design, ptr @T1_Reset_MM_Blend, ptr null, ptr @T1_Set_MM_WeightVector, ptr @T1_Get_MM_WeightVector, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @T1_Done_Blend }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"OpticalSize\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Slant\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"postscript-cmaps\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c".notdef\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%!PS-AdobeFont\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%!FontType\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"eexec\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"closefile\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"FontDirectory\00", align 1
@t1_keywords = internal constant [47 x %struct.T1_FieldRec_] [%struct.T1_FieldRec_ { i32 7, ptr @.str.27, i32 4, i32 5, ptr null, i32 0, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.28, i32 4, i32 5, ptr null, i32 8, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.29, i32 4, i32 5, ptr null, i32 16, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.30, i32 4, i32 5, ptr null, i32 24, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.9, i32 4, i32 5, ptr null, i32 32, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.31, i32 4, i32 2, ptr null, i32 40, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.32, i32 4, i32 1, ptr null, i32 48, i8 1, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 17, ptr @.str.33, i32 4, i32 2, ptr null, i32 50, i8 2, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 18, ptr @.str.34, i32 4, i32 2, ptr null, i32 52, i8 2, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.35, i32 3, i32 2, ptr null, i32 0, i8 2, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.36, i32 5, i32 2, ptr null, i32 0, i8 4, i32 0, i32 0, i32 3 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.37, i32 5, i32 2, ptr null, i32 4, i8 4, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 13, ptr @.str.38, i32 5, i32 2, ptr null, i32 200, i8 8, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.39, i32 5, i32 2, ptr null, i32 208, i8 8, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.40, i32 5, i32 4, ptr null, i32 112, i8 8, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.41, i32 5, i32 2, ptr null, i32 120, i8 4, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.42, i32 5, i32 2, ptr null, i32 124, i8 4, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.43, i32 5, i32 9, ptr null, i32 12, i8 2, i32 14, i32 8, i32 2 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.44, i32 5, i32 9, ptr null, i32 40, i8 2, i32 10, i32 9, i32 2 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.45, i32 5, i32 9, ptr null, i32 60, i8 2, i32 14, i32 10, i32 2 }, %struct.T1_FieldRec_ { i32 16, ptr @.str.46, i32 5, i32 9, ptr null, i32 88, i8 2, i32 10, i32 11, i32 2 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.47, i32 5, i32 9, ptr null, i32 128, i8 2, i32 1, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.48, i32 5, i32 9, ptr null, i32 130, i8 2, i32 1, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.49, i32 5, i32 9, ptr null, i32 216, i8 2, i32 2, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.50, i32 5, i32 9, ptr null, i32 136, i8 2, i32 12, i32 132, i32 2 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.51, i32 5, i32 9, ptr null, i32 162, i8 2, i32 12, i32 133, i32 2 }, %struct.T1_FieldRec_ { i32 15, ptr @.str.52, i32 5, i32 3, ptr null, i32 192, i8 8, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.53, i32 5, i32 1, ptr null, i32 134, i8 1, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.54, i32 2, i32 6, ptr null, i32 288, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.55, i32 2, i32 2, ptr null, i32 424, i8 1, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.56, i32 2, i32 2, ptr null, i32 425, i8 1, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.57, i32 2, i32 3, ptr null, i32 520, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.58, i32 6, i32 7, ptr null, i32 0, i8 8, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 3, ptr @.str.59, i32 8, i32 2, ptr null, i32 856, i8 4, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 3, ptr @.str.60, i32 8, i32 2, ptr null, i32 860, i8 4, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.61, i32 9, i32 9, ptr null, i32 696, i8 4, i32 16, i32 760, i32 1 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.62, i32 9, i32 11, ptr @t1_parse_font_matrix, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.63, i32 9, i32 11, ptr @parse_encoding, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.64, i32 9, i32 11, ptr @parse_subrs, i32 0, i8 0, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.26, i32 9, i32 11, ptr @parse_charstrings, i32 0, i8 0, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.65, i32 9, i32 11, ptr @parse_private, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 20, ptr @.str.66, i32 9, i32 11, ptr @parse_blend_design_positions, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 14, ptr @.str.67, i32 9, i32 11, ptr @parse_blend_design_map, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 14, ptr @.str.68, i32 9, i32 11, ptr @parse_blend_axis_types, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.69, i32 9, i32 11, ptr @parse_weight_vector, i32 0, i8 0, i32 0, i32 0, i32 1 }, %struct.T1_FieldRec_ { i32 14, ptr @.str.70, i32 9, i32 11, ptr @parse_buildchar, i32 0, i8 0, i32 0, i32 0, i32 2 }, %struct.T1_FieldRec_ zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"CharStrings\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"FullName\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"FamilyName\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ItalicAngle\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"isFixedPitch\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"FSType\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"UniqueID\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"lenIV\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"LanguageGroup\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"BlueScale\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"BlueShift\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"BlueFuzz\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"BlueValues\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"OtherBlues\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"FamilyBlues\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"FamilyOtherBlues\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"StdHW\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"StdVW\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"MinFeature\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"StemSnapH\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"StemSnapV\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ExpansionFactor\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ForceBold\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"PaintType\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"FontType\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"StrokeWidth\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"FontBBox\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"NDV\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"CDV\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"DesignVector\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"FontMatrix\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Subrs\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"BlendDesignPositions\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"BlendDesignMap\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"BlendAxisTypes\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"WeightVector\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"BuildCharArray\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"StandardEncoding\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"ExpertEncoding\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"ISOLatin1Encoding\00", align 1
@__const.parse_charstrings.notdef_glyph = private unnamed_addr constant [5 x i8] c"\8B\F7\E1\0D\0E", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @T1_Driver_Init(ptr noundef captures(none) initializes((56, 61), (64, 100)) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 400, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 275, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1667, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 275, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2333, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %13, align 4
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = xor i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 10
  %23 = lshr i32 %21, 20
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %25, ptr %26, align 8
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = sub nsw i32 0, %25
  br label %.sink.split

30:                                               ; preds = %1
  %31 = icmp eq i32 %24, %21
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %30, %28
  %.sink = phi i32 [ %29, %28 ], [ 123456789, %30 ]
  store i32 %.sink, ptr %26, align 8
  br label %32

32:                                               ; preds = %.sink.split, %30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @T1_Driver_Done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_Interface(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @t1_services, ptr noundef %1) #16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Face_Init(ptr readnone captures(none) %0, ptr noundef initializes((0, 8), (776, 792)) %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca %struct.FT_Data_, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.T1_DecoderRec_, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.T1_Loader_, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.FT_CharMapRec_, align 8
  store i64 1, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ft_module_get_service(ptr noundef %19, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @FT_Get_Module_Interface(ptr noundef %24, ptr noundef nonnull @.str.16) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %25, ptr %26, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread174, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @FT_Get_Module_Interface(ptr noundef %30, ptr noundef nonnull @.str.14) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %33 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %15, i8 0, i64 712, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 3932, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 2596864, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %46, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void %.val.val.i(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %49, i8 0, i64 35, i1 false)
  %52 = call fastcc i32 @check_type1_format(ptr noundef %43, ptr noundef nonnull @.str.21, i64 noundef 14)
  store i32 %52, ptr %14, align 4
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %27
  %54 = and i32 %52, 255
  %.not42.i.i = icmp eq i32 %54, 2
  br i1 %.not42.i.i, label %55, label %.thread13.i.i

55:                                               ; preds = %53
  %56 = call fastcc i32 @check_type1_format(ptr noundef %43, ptr noundef nonnull @.str.22, i64 noundef 10)
  store i32 %56, ptr %14, align 4
  %.not43.i.i = icmp eq i32 %56, 0
  br i1 %.not43.i.i, label %57, label %.thread13.i.i

57:                                               ; preds = %55, %27
  %58 = call i32 @FT_Stream_Seek(ptr noundef %43, i64 noundef 0) #16
  store i32 %58, ptr %14, align 4
  %.not44.i.i = icmp eq i32 %58, 0
  br i1 %.not44.i.i, label %59, label %.thread13.i.i

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %60 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %43, ptr noundef nonnull %13) #16
  %61 = load i32, ptr %13, align 4
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %62, label %read_pfb_tag.exit.i.i

62:                                               ; preds = %59
  %63 = add i16 %60, 32767
  %or.cond.i.i.i = icmp ult i16 %63, 2
  br i1 %or.cond.i.i.i, label %64, label %.thread.i.i

.thread.i.i:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %69

64:                                               ; preds = %62
  %65 = call i32 @FT_Stream_ReadULongLE(ptr noundef %43, ptr noundef nonnull %13) #16
  %66 = load i32, ptr %13, align 4
  %.not11.i.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i.i, label %68, label %read_pfb_tag.exit.i.i

read_pfb_tag.exit.i.i:                            ; preds = %64, %59
  %67 = phi i32 [ %61, %59 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 %67, ptr %14, align 4
  br label %.thread13.i.i

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %14, align 4
  %.not46.i.i = icmp eq i16 %60, -32767
  br i1 %.not46.i.i, label %74, label %69

69:                                               ; preds = %68, %.thread.i.i
  %70 = call i32 @FT_Stream_Seek(ptr noundef %43, i64 noundef 0) #16
  store i32 %70, ptr %14, align 4
  %.not47.i.i = icmp eq i32 %70, 0
  br i1 %.not47.i.i, label %71, label %.thread13.i.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %73 = load i64, ptr %72, align 8
  br label %76

74:                                               ; preds = %68
  %75 = zext i32 %65 to i64
  store i8 1, ptr %50, align 8
  br label %76

76:                                               ; preds = %74, %71
  %.2.i.i = phi i64 [ %75, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not48.i.i = icmp eq ptr %78, null
  br i1 %.not48.i.i, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %49, align 8
  store i64 %.2.i.i, ptr %48, align 8
  store i8 1, ptr %51, align 1
  %84 = call i32 @FT_Stream_Skip(ptr noundef nonnull %43, i64 noundef %.2.i.i) #16
  store i32 %84, ptr %14, align 4
  %.not49.i.i = icmp eq i32 %84, 0
  br i1 %.not49.i.i, label %._crit_edge.i.i, label %.thread13.i.i

._crit_edge.i.i:                                  ; preds = %79
  %.pre.i.i = load i64, ptr %48, align 8
  br label %T1_New_Parser.exit.thread.i

85:                                               ; preds = %76
  %86 = call ptr @ft_mem_qalloc(ptr noundef %45, i64 noundef %.2.i.i, ptr noundef nonnull %14) #16
  store ptr %86, ptr %49, align 8
  %87 = load i32, ptr %14, align 4
  %.not50.i.i = icmp eq i32 %87, 0
  br i1 %.not50.i.i, label %88, label %.thread13.i.i

88:                                               ; preds = %85
  %89 = call i32 @FT_Stream_Read(ptr noundef nonnull %43, ptr noundef %86, i64 noundef %.2.i.i) #16
  store i32 %89, ptr %14, align 4
  %.not51.i.i = icmp eq i32 %89, 0
  br i1 %.not51.i.i, label %90, label %.thread13.i.i

90:                                               ; preds = %88
  store i64 %.2.i.i, ptr %48, align 8
  br label %T1_New_Parser.exit.thread.i

T1_New_Parser.exit.thread.i:                      ; preds = %90, %._crit_edge.i.i
  %91 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %.2.i.i, %90 ]
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %92, ptr %93, align 8
  store ptr %92, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %99

.thread13.i.i:                                    ; preds = %88, %85, %79, %69, %read_pfb_tag.exit.i.i, %57, %55, %53
  %96 = phi i32 [ %52, %53 ], [ %56, %55 ], [ %58, %57 ], [ %70, %69 ], [ %84, %79 ], [ %89, %88 ], [ %87, %85 ], [ %67, %read_pfb_tag.exit.i.i ]
  %97 = load i8, ptr %51, align 1
  %.not53.i.i = icmp eq i8 %97, 0
  br i1 %.not53.i.i, label %T1_New_Parser.exit.i, label %T1_New_Parser.exit.thread165.i

T1_New_Parser.exit.thread165.i:                   ; preds = %.thread13.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store i32 %96, ptr %16, align 4
  br label %425

T1_New_Parser.exit.i:                             ; preds = %.thread13.i.i
  %98 = load ptr, ptr %49, align 8
  call void @ft_mem_free(ptr noundef %45, ptr noundef %98) #16
  store ptr null, ptr %49, align 8
  %.pre16.i.i = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store i32 %.pre16.i.i, ptr %16, align 4
  %.not.i = icmp eq i32 %.pre16.i.i, 0
  br i1 %.not.i, label %T1_New_Parser.exit._crit_edge.i, label %425

T1_New_Parser.exit._crit_edge.i:                  ; preds = %T1_New_Parser.exit.i
  %.pre.i = load i64, ptr %48, align 8
  br label %99

99:                                               ; preds = %T1_New_Parser.exit._crit_edge.i, %T1_New_Parser.exit.thread.i
  %100 = phi i64 [ %91, %T1_New_Parser.exit.thread.i ], [ %.pre.i, %T1_New_Parser.exit._crit_edge.i ]
  %101 = phi ptr [ %92, %T1_New_Parser.exit.thread.i ], [ null, %T1_New_Parser.exit._crit_edge.i ]
  %102 = call fastcc i32 @parse_dict(ptr noundef nonnull %1, ptr noundef %15, ptr noundef %101, i64 noundef %100)
  store i32 %102, ptr %16, align 4
  %.not128.i = icmp eq i32 %102, 0
  br i1 %.not128.i, label %103, label %425

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %104 = load ptr, ptr %47, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %106 = load ptr, ptr %105, align 8
  store i32 0, ptr %11, align 4
  %107 = load i8, ptr %50, align 8
  %.not.i155.i = icmp eq i8 %107, 0
  br i1 %.not.i155.i, label %153, label %108

108:                                              ; preds = %103
  %109 = call i64 @FT_Stream_Pos(ptr noundef %104) #16
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %121, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %112 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %10) #16
  %113 = load i32, ptr %10, align 4
  %.not.i.i156.i = icmp eq i32 %113, 0
  br i1 %.not.i.i156.i, label %114, label %read_pfb_tag.exit.i157.i

114:                                              ; preds = %111
  %115 = add i16 %112, 32767
  %or.cond.i.i158.i = icmp ult i16 %115, 2
  br i1 %or.cond.i.i158.i, label %116, label %.thread.i159.i

.thread.i159.i:                                   ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %11, align 4
  br label %.loopexit196.i.i

116:                                              ; preds = %114
  %117 = call i32 @FT_Stream_ReadULongLE(ptr noundef %104, ptr noundef nonnull %10) #16
  %118 = load i32, ptr %10, align 4
  %.not11.i.i161.i = icmp eq i32 %118, 0
  br i1 %.not11.i.i161.i, label %120, label %read_pfb_tag.exit.i157.i

read_pfb_tag.exit.i157.i:                         ; preds = %116, %111
  %119 = phi i32 [ %113, %111 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %T1_Get_Private_Dict.exit.thread.i

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %11, align 4
  %.not137.i.i = icmp eq i16 %112, -32766
  br i1 %.not137.i.i, label %121, label %.loopexit196.i.i

121:                                              ; preds = %120
  %122 = zext i32 %117 to i64
  %123 = load i64, ptr %110, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %110, align 8
  %125 = call i32 @FT_Stream_Skip(ptr noundef %104, i64 noundef %122) #16
  store i32 %125, ptr %11, align 4
  %.not138.i.i = icmp eq i32 %125, 0
  br i1 %.not138.i.i, label %111, label %T1_Get_Private_Dict.exit.thread.i

.loopexit196.i.i:                                 ; preds = %120, %.thread.i159.i
  %126 = load i64, ptr %110, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %T1_Get_Private_Dict.exit.thread.i, label %128

128:                                              ; preds = %.loopexit196.i.i
  %129 = call i32 @FT_Stream_Seek(ptr noundef %104, i64 noundef %109) #16
  store i32 %129, ptr %11, align 4
  %.not139.i.i = icmp eq i32 %129, 0
  br i1 %.not139.i.i, label %130, label %T1_Get_Private_Dict.exit.thread.i

130:                                              ; preds = %128
  %131 = load i64, ptr %110, align 8
  %132 = call ptr @ft_mem_qalloc(ptr noundef %106, i64 noundef %131, ptr noundef nonnull %11) #16
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %11, align 4
  %.not140.i.i = icmp eq i32 %134, 0
  br i1 %.not140.i.i, label %.preheader.i.i, label %T1_Get_Private_Dict.exit.thread.i

.preheader.i.i:                                   ; preds = %130
  store i64 0, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %135 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %9) #16
  %136 = load i32, ptr %9, align 4
  %.not.i164199.i.i = icmp eq i32 %136, 0
  br i1 %.not.i164199.i.i, label %.lr.ph.i.i, label %read_pfb_tag.exit167.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %148
  %137 = phi i16 [ %151, %148 ], [ %135, %.preheader.i.i ]
  %138 = add i16 %137, 32767
  %or.cond.i165.i.i = icmp ult i16 %138, 2
  br i1 %or.cond.i165.i.i, label %139, label %read_pfb_tag.exit167.thread.i.i

139:                                              ; preds = %.lr.ph.i.i
  %140 = call i32 @FT_Stream_ReadULongLE(ptr noundef %104, ptr noundef nonnull %9) #16
  %141 = load i32, ptr %9, align 4
  %.not11.i166.i.i = icmp eq i32 %141, 0
  br i1 %.not11.i166.i.i, label %read_pfb_tag.exit167.i.i, label %read_pfb_tag.exit167.thread.i.i

read_pfb_tag.exit167.thread.i.i:                  ; preds = %148, %139, %.lr.ph.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit.i.i

read_pfb_tag.exit167.i.i:                         ; preds = %139
  %142 = zext i32 %140 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %11, align 4
  %.not190.i.i = icmp eq i16 %137, -32766
  br i1 %.not190.i.i, label %143, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %read_pfb_tag.exit167.i.i, %read_pfb_tag.exit167.thread.i.i
  store i32 0, ptr %11, align 4
  br label %260

143:                                              ; preds = %read_pfb_tag.exit167.i.i
  %144 = load ptr, ptr %133, align 8
  %145 = load i64, ptr %110, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = call i32 @FT_Stream_Read(ptr noundef %104, ptr noundef %146, i64 noundef %142) #16
  store i32 %147, ptr %11, align 4
  %.not141.i.i = icmp eq i32 %147, 0
  br i1 %.not141.i.i, label %148, label %T1_Get_Private_Dict.exit.thread.i

148:                                              ; preds = %143
  %149 = load i64, ptr %110, align 8
  %150 = add i64 %149, %142
  store i64 %150, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %151 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %9) #16
  %152 = load i32, ptr %9, align 4
  %.not.i164.i.i = icmp eq i32 %152, 0
  br i1 %.not.i164.i.i, label %.lr.ph.i.i, label %read_pfb_tag.exit167.thread.i.i

153:                                              ; preds = %103
  %154 = load ptr, ptr %49, align 8
  store ptr %154, ptr %15, align 8
  %155 = load i64, ptr %48, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %157, align 8
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %.lr.ph205.i.i, label %T1_Get_Private_Dict.exit.thread.i

.lr.ph205.i.i:                                    ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %162

162:                                              ; preds = %186, %.lr.ph205.i.i
  %.0204.i.i = phi ptr [ %154, %.lr.ph205.i.i ], [ %188, %186 ]
  %163 = load i8, ptr %.0204.i.i, align 1
  %164 = icmp eq i8 %163, 101
  %165 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 9
  %166 = icmp ult ptr %165, %156
  %or.cond143.i.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond143.i.i, label %167, label %183

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 101
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 120
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 101
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 99
  br i1 %182, label %190, label %183

183:                                              ; preds = %179, %175, %171, %167, %162
  %184 = load ptr, ptr %159, align 8
  call void %184(ptr noundef nonnull %15) #16
  %185 = load i32, ptr %160, align 8
  %.not130.i.i = icmp eq i32 %185, 0
  br i1 %.not130.i.i, label %186, label %T1_Get_Private_Dict.exit.thread.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %161, align 8
  call void %187(ptr noundef nonnull %15) #16
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ult ptr %188, %156
  br i1 %189, label %162, label %T1_Get_Private_Dict.exit.thread.i, !llvm.loop !4

190:                                              ; preds = %179
  %191 = load ptr, ptr %49, align 8
  %192 = load i64, ptr %48, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %157, align 8
  %194 = load ptr, ptr %159, align 8
  call void %194(ptr noundef nonnull %15) #16
  %195 = load ptr, ptr %15, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = load ptr, ptr %157, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %196
  %200 = call ptr @memchr(ptr noundef %195, i32 noundef 10, i64 noundef %199) #17
  %.not131.i.i = icmp eq ptr %200, null
  br i1 %.not131.i.i, label %204, label %201

201:                                              ; preds = %190
  %202 = call ptr @memchr(ptr noundef %195, i32 noundef 13, i64 noundef %199) #17
  %203 = icmp ugt ptr %200, %202
  br label %204

204:                                              ; preds = %201, %190
  %.not132.i.i = phi i1 [ true, %190 ], [ %203, %201 ]
  %205 = icmp ult ptr %195, %197
  br i1 %205, label %.lr.ph209.i.i, label %T1_Get_Private_Dict.exit.thread.i

.lr.ph209.i.i:                                    ; preds = %204, %.critedge4.i.i
  %.1207.i.i = phi ptr [ %210, %.critedge4.i.i ], [ %195, %204 ]
  %206 = load i8, ptr %.1207.i.i, align 1
  switch i8 %206, label %207 [
    i8 32, label %.critedge4.i.i
    i8 9, label %.critedge4.i.i
  ]

207:                                              ; preds = %.lr.ph209.i.i
  %208 = icmp eq i8 %206, 13
  %or.cond144.i.i = and i1 %.not132.i.i, %208
  %209 = icmp eq i8 %206, 10
  %or.cond189.i.i = or i1 %209, %or.cond144.i.i
  br i1 %or.cond189.i.i, label %.critedge4.i.i, label %211

.critedge4.i.i:                                   ; preds = %207, %.lr.ph209.i.i, %.lr.ph209.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.1207.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %210, %197
  br i1 %exitcond.not.i.i, label %T1_Get_Private_Dict.exit.thread.i, label %.lr.ph209.i.i, !llvm.loop !6

211:                                              ; preds = %207
  %212 = load i64, ptr %48, align 8
  %213 = load ptr, ptr %49, align 8
  %214 = ptrtoint ptr %.1207.i.i to i64
  %215 = ptrtoint ptr %213 to i64
  %.neg.i.i = sub i64 %215, %214
  %216 = add i64 %.neg.i.i, %212
  %217 = load i8, ptr %51, align 1
  %.not134.i.i = icmp eq i8 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br i1 %.not134.i.i, label %225, label %219

219:                                              ; preds = %211
  %220 = add i64 %216, 1
  %221 = call ptr @ft_mem_qalloc(ptr noundef %106, i64 noundef %220, ptr noundef nonnull %11) #16
  store ptr %221, ptr %218, align 8
  %222 = load i32, ptr %11, align 4
  %.not135.i.i = icmp eq i32 %222, 0
  br i1 %.not135.i.i, label %223, label %T1_Get_Private_Dict.exit.thread.i

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %216, ptr %224, align 8
  br label %228

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 186
  store i8 1, ptr %226, align 2
  store ptr %213, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %216, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %213, %225 ], [ %221, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %.1207.i.i, i64 3
  %231 = icmp ult ptr %230, %197
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load i8, ptr %.1207.i.i, align 1
  %.fr191.i.i = freeze i8 %233
  %234 = add i8 %.fr191.i.i, -48
  %235 = icmp ult i8 %234, 10
  br i1 %235, label %236, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %232
  switch i8 %.fr191.i.i, label %259 [
    i8 102, label %236
    i8 101, label %236
    i8 100, label %236
    i8 99, label %236
    i8 98, label %236
    i8 97, label %236
    i8 70, label %236
    i8 69, label %236
    i8 68, label %236
    i8 67, label %236
    i8 66, label %236
    i8 65, label %236
  ]

236:                                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %232
  %237 = getelementptr inbounds nuw i8, ptr %.1207.i.i, i64 1
  %238 = load i8, ptr %237, align 1
  %.fr192.i.i = freeze i8 %238
  %239 = add i8 %.fr192.i.i, -48
  %240 = icmp ult i8 %239, 10
  br i1 %240, label %241, label %switch.early.test161.i.i

switch.early.test161.i.i:                         ; preds = %236
  switch i8 %.fr192.i.i, label %259 [
    i8 102, label %241
    i8 101, label %241
    i8 100, label %241
    i8 99, label %241
    i8 98, label %241
    i8 97, label %241
    i8 70, label %241
    i8 69, label %241
    i8 68, label %241
    i8 67, label %241
    i8 66, label %241
    i8 65, label %241
  ]

241:                                              ; preds = %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %switch.early.test161.i.i, %236
  %242 = getelementptr inbounds nuw i8, ptr %.1207.i.i, i64 2
  %243 = load i8, ptr %242, align 1
  %.fr193.i.i = freeze i8 %243
  %244 = add i8 %.fr193.i.i, -48
  %245 = icmp ult i8 %244, 10
  br i1 %245, label %246, label %switch.early.test162.i.i

switch.early.test162.i.i:                         ; preds = %241
  switch i8 %.fr193.i.i, label %259 [
    i8 102, label %246
    i8 101, label %246
    i8 100, label %246
    i8 99, label %246
    i8 98, label %246
    i8 97, label %246
    i8 70, label %246
    i8 69, label %246
    i8 68, label %246
    i8 67, label %246
    i8 66, label %246
    i8 65, label %246
  ]

246:                                              ; preds = %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %switch.early.test162.i.i, %241
  %247 = load i8, ptr %230, align 1
  %.fr194.i.i = freeze i8 %247
  %248 = add i8 %.fr194.i.i, -48
  %249 = icmp ult i8 %248, 10
  br i1 %249, label %250, label %switch.early.test163.i.i

switch.early.test163.i.i:                         ; preds = %246
  switch i8 %.fr194.i.i, label %259 [
    i8 102, label %250
    i8 101, label %250
    i8 100, label %250
    i8 99, label %250
    i8 98, label %250
    i8 97, label %250
    i8 70, label %250
    i8 69, label %250
    i8 68, label %250
    i8 67, label %250
    i8 66, label %250
    i8 65, label %250
  ]

250:                                              ; preds = %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %switch.early.test163.i.i, %246
  store ptr %.1207.i.i, ptr %15, align 8
  %251 = load ptr, ptr %46, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %255 = call i32 %253(ptr noundef nonnull %15, ptr noundef %229, i64 noundef %216, ptr noundef nonnull %12, i8 noundef zeroext 0) #16
  %256 = load i64, ptr %12, align 8
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %218, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1
  br label %260

259:                                              ; preds = %switch.early.test163.i.i, %switch.early.test162.i.i, %switch.early.test161.i.i, %switch.early.test.i.i, %228
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %.1207.i.i, i64 %216, i1 false)
  br label %260

260:                                              ; preds = %259, %250, %.loopexit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %266 = load i64, ptr %265, align 8
  call void %262(ptr noundef %264, i64 noundef %266, i16 noundef zeroext -9871) #16
  %267 = load i64, ptr %265, align 8
  %268 = icmp ult i64 %267, 4
  br i1 %268, label %T1_Get_Private_Dict.exit.thread.i, label %T1_Get_Private_Dict.exit.i

T1_Get_Private_Dict.exit.thread.i:                ; preds = %121, %143, %186, %183, %.critedge4.i.i, %260, %219, %204, %153, %130, %128, %.loopexit196.i.i, %read_pfb_tag.exit.i157.i
  %.ph.i = phi i32 [ 3, %260 ], [ 3, %204 ], [ 3, %153 ], [ 3, %.loopexit196.i.i ], [ %222, %219 ], [ %129, %128 ], [ %134, %130 ], [ %119, %read_pfb_tag.exit.i157.i ], [ 3, %.critedge4.i.i ], [ 3, %183 ], [ 3, %186 ], [ %147, %143 ], [ %125, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %.ph.i, ptr %16, align 4
  br label %425

T1_Get_Private_Dict.exit.i:                       ; preds = %260
  %269 = load ptr, ptr %263, align 8
  store i8 32, ptr %269, align 1
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store i8 32, ptr %271, align 1
  %272 = load ptr, ptr %263, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store i8 32, ptr %273, align 1
  %274 = load ptr, ptr %263, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 3
  store i8 32, ptr %275, align 1
  %276 = load ptr, ptr %263, align 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %276, ptr %277, align 8
  store ptr %276, ptr %15, align 8
  %278 = load i64, ptr %265, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %279, ptr %280, align 8
  %.pre.i160.i = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %.pre.i160.i, ptr %16, align 4
  %.not129.i = icmp eq i32 %.pre.i160.i, 0
  br i1 %.not129.i, label %281, label %425

281:                                              ; preds = %T1_Get_Private_Dict.exit.i
  %282 = call fastcc i32 @parse_dict(ptr noundef %1, ptr noundef %15, ptr noundef %276, i64 noundef %278)
  store i32 %282, ptr %16, align 4
  %.not130.i = icmp eq i32 %282, 0
  br i1 %.not130.i, label %283, label %425

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, -2
  store i8 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %288 = load ptr, ptr %287, align 8
  %.not131.i = icmp eq ptr %288, null
  br i1 %.not131.i, label %.thread192.i, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = shl nuw i32 1, %292
  %.not132.i = icmp eq i32 %290, %293
  br i1 %.not132.i, label %.thread.i, label %294

294:                                              ; preds = %289
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr.pre.i = load ptr, ptr %287, align 8
  %.not133.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not133.i, label %.thread192.i, label %.thread.i

.thread.i:                                        ; preds = %294, %289
  %.pr248.i = phi ptr [ %.pr.pre.i, %294 ], [ %288, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %.pr248.i, i64 760
  %296 = load i32, ptr %295, align 8
  %.not134.i = icmp eq i32 %296, 0
  br i1 %.not134.i, label %.thread249.i, label %297

297:                                              ; preds = %.thread.i
  %298 = getelementptr inbounds nuw i8, ptr %.pr248.i, i64 4
  %299 = load i32, ptr %298, align 4
  %.not135.i = icmp eq i32 %296, %299
  br i1 %.not135.i, label %.thread249.i, label %300

300:                                              ; preds = %297
  store i32 0, ptr %295, align 8
  %.pr170.pre.i = load ptr, ptr %287, align 8
  %.not136.i = icmp eq ptr %.pr170.pre.i, null
  br i1 %.not136.i, label %.thread192.i, label %.thread249.i

.thread249.i:                                     ; preds = %300, %297, %.thread.i
  %.pr170252.i = phi ptr [ %.pr170.pre.i, %300 ], [ %.pr248.i, %297 ], [ %.pr248.i, %.thread.i ]
  %301 = load i32, ptr %.pr170252.i, align 8
  %.not137.i = icmp eq i32 %301, 0
  br i1 %.not137.i, label %.thread172.i, label %302

302:                                              ; preds = %.thread249.i
  %303 = getelementptr inbounds nuw i8, ptr %.pr170252.i, i64 4
  %304 = load i32, ptr %303, align 4
  %.not138.i = icmp eq i32 %304, 0
  br i1 %.not138.i, label %.thread172.i, label %.thread172.thread.i

.thread172.i:                                     ; preds = %302, %.thread249.i
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr175.pr.pre.i = load ptr, ptr %287, align 8
  %.not139.i = icmp eq ptr %.pr175.pr.pre.i, null
  br i1 %.not139.i, label %.thread192.i, label %.thread172.thread.i

.thread172.thread.i:                              ; preds = %.thread172.i, %302
  %.pr175.pr255.i = phi ptr [ %.pr175.pr.pre.i, %.thread172.i ], [ %.pr170252.i, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %.pr175.pr255.i, i64 264
  %306 = load ptr, ptr %305, align 8
  %.not140.i = icmp eq ptr %306, null
  br i1 %.not140.i, label %307, label %.thread256.i

307:                                              ; preds = %.thread172.thread.i
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr179.pre.i = load ptr, ptr %287, align 8
  %.not141.i = icmp eq ptr %.pr179.pre.i, null
  br i1 %.not141.i, label %.thread192.i, label %.thread256.i

.thread256.i:                                     ; preds = %307, %.thread172.thread.i
  %.pr179259.i = phi ptr [ %.pr179.pre.i, %307 ], [ %.pr175.pr255.i, %.thread172.thread.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.pr179259.i, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not142.i = icmp eq ptr %309, null
  br i1 %.not142.i, label %.thread182.i, label %.preheader204.i

.thread182.i:                                     ; preds = %.thread256.i
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr185.pr.pr.pre.i = load ptr, ptr %287, align 8
  %.not143.i = icmp eq ptr %.pr185.pr.pr.pre.i, null
  br i1 %.not143.i, label %.thread192.i, label %.preheader204.i

.preheader204.i:                                  ; preds = %.thread182.i, %.thread256.i
  %.pr185.pr.pr262.i = phi ptr [ %.pr185.pr.pr.pre.i, %.thread182.i ], [ %.pr179259.i, %.thread256.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.pr185.pr.pr262.i, i64 4
  %311 = load i32, ptr %310, align 4
  %.not222.i = icmp eq i32 %311, 0
  br i1 %.not222.i, label %.loopexit205.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader204.i
  %312 = getelementptr inbounds nuw i8, ptr %.pr185.pr.pr262.i, i64 168
  %wide.trip.count.i = zext i32 %311 to i64
  br label %314

313:                                              ; preds = %314
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit205.thread.i, label %314, !llvm.loop !7

314:                                              ; preds = %313, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %313 ]
  %315 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %312, i64 0, i64 %indvars.iv.i
  %316 = load i8, ptr %315, align 8
  %.not144.i = icmp eq i8 %316, 0
  br i1 %.not144.i, label %.loopexit205.i, label %313

.loopexit205.i:                                   ; preds = %314
  call void @T1_Done_Blend(ptr noundef %1)
  %.pr189.pre.i = load ptr, ptr %287, align 8
  %317 = icmp eq ptr %.pr189.pre.i, null
  br i1 %317, label %.thread192.i, label %.loopexit205.thread.i

.loopexit205.thread.i:                            ; preds = %313, %.loopexit205.i, %.preheader204.i
  %318 = load i32, ptr %36, align 8
  %.not146.i = icmp eq i32 %318, 0
  br i1 %.not146.i, label %326, label %319

319:                                              ; preds = %.loopexit205.thread.i
  %320 = load ptr, ptr %44, align 8
  %321 = zext i32 %318 to i64
  %322 = call ptr @ft_mem_realloc(ptr noundef %320, i64 noundef 8, i64 noundef 0, i64 noundef %321, ptr noundef null, ptr noundef nonnull %16) #16
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store ptr %322, ptr %323, align 8
  %324 = load i32, ptr %16, align 4
  %.not147.i = icmp eq i32 %324, 0
  br i1 %.not147.i, label %326, label %325

325:                                              ; preds = %319
  store i32 0, ptr %36, align 8
  br label %425

.thread192.i:                                     ; preds = %.loopexit205.i, %.thread182.i, %307, %.thread172.i, %300, %294, %283
  store i32 0, ptr %36, align 8
  br label %326

326:                                              ; preds = %.thread192.i, %319, %.loopexit205.thread.i
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %331 = load i64, ptr %330, align 8
  %.not148.i = icmp eq i64 %331, 0
  br i1 %.not148.i, label %348, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i32 %335, ptr %336, align 8
  %337 = load ptr, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %346, ptr %347, align 8
  store i64 0, ptr %330, align 8
  store ptr null, ptr %345, align 8
  br label %348

348:                                              ; preds = %332, %326
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 104
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  %or.cond.i = select i1 %353, i1 true, i1 %357
  br i1 %or.cond.i, label %359, label %358

358:                                              ; preds = %348
  store i32 3, ptr %16, align 4
  br label %359

359:                                              ; preds = %358, %348
  store i64 0, ptr %355, align 8
  %360 = load ptr, ptr %354, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %372, ptr %373, align 8
  store ptr null, ptr %368, align 8
  store ptr null, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %.preheader203.i, label %419

.preheader203.i:                                  ; preds = %359
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %378 = load i32, ptr %377, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph220.i, label %._crit_edge.i

.lr.ph220.i:                                      ; preds = %.preheader203.i
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %383

383:                                              ; preds = %.loopexit.i, %.lr.ph220.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next238.i, %.loopexit.i ]
  %.0114217.i = phi i32 [ 0, %.lr.ph220.i ], [ %.1.i, %.loopexit.i ]
  %.0115216.i = phi i32 [ 0, %.lr.ph220.i ], [ %.2.i, %.loopexit.i ]
  %384 = load ptr, ptr %380, align 8
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv237.i
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr inbounds nuw i16, ptr %387, i64 %indvars.iv237.i
  store i16 0, ptr %388, align 2
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv237.i
  store ptr @.str.20, ptr %390, align 8
  %.not149.i = icmp eq ptr %386, null
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %383
  %391 = load i32, ptr %329, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph215.i, label %.loopexit.i

.lr.ph215.i:                                      ; preds = %.preheader.i
  %393 = load ptr, ptr %373, align 8
  %wide.trip.count235.i = zext nneg i32 %391 to i64
  br label %394

394:                                              ; preds = %410, %.lr.ph215.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next233.i, %410 ]
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %indvars.iv232.i
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(1) %396) #17
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  %400 = trunc i64 %indvars.iv232.i to i16
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i16, ptr %401, i64 %indvars.iv237.i
  store i16 %400, ptr %402, align 2
  %403 = load ptr, ptr %382, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv237.i
  store ptr %396, ptr %404, align 8
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %396) #17
  %.not150.i = icmp eq i32 %405, 0
  br i1 %.not150.i, label %.loopexit.i, label %406

406:                                              ; preds = %399
  %407 = trunc i64 %indvars.iv237.i to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %407, i32 %.0115216.i)
  %408 = sext i32 %.0114217.i to i64
  %.not151.i = icmp slt i64 %indvars.iv237.i, %408
  %409 = add i32 %407, 1
  %spec.select154.i = select i1 %.not151.i, i32 %.0114217.i, i32 %409
  br label %.loopexit.i

410:                                              ; preds = %394
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %.loopexit.i, label %394, !llvm.loop !8

.loopexit.i:                                      ; preds = %410, %406, %399, %.preheader.i, %383
  %.2.i = phi i32 [ %.0115216.i, %399 ], [ %.0115216.i, %383 ], [ %spec.select.i, %406 ], [ %.0115216.i, %.preheader.i ], [ %.0115216.i, %410 ]
  %.1.i = phi i32 [ %.0114217.i, %399 ], [ %.0114217.i, %383 ], [ %spec.select154.i, %406 ], [ %.0114217.i, %.preheader.i ], [ %.0114217.i, %410 ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %411 = load i32, ptr %377, align 8
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next238.i, %412
  br i1 %413, label %383, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader203.i
  %.0115.lcssa.i = phi i32 [ 0, %.preheader203.i ], [ %.2.i, %.loopexit.i ]
  %.0114.lcssa.i = phi i32 [ 0, %.preheader203.i ], [ %.1.i, %.loopexit.i ]
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i32 %.0115.lcssa.i, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %.0114.lcssa.i, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %418 = load i32, ptr %417, align 8
  store i32 %418, ptr %414, align 8
  br label %419

419:                                              ; preds = %._crit_edge.i, %359
  %420 = load i32, ptr %37, align 8
  %or.cond152.i = icmp ugt i32 %420, 1000
  br i1 %or.cond152.i, label %421, label %422

421:                                              ; preds = %419
  store i32 7, ptr %37, align 8
  br label %422

422:                                              ; preds = %421, %419
  %423 = load i32, ptr %38, align 4
  %or.cond153.i = icmp ugt i32 %423, 1000
  br i1 %or.cond153.i, label %424, label %425

424:                                              ; preds = %422
  store i32 1, ptr %38, align 4
  br label %425

425:                                              ; preds = %424, %422, %325, %281, %T1_Get_Private_Dict.exit.i, %T1_Get_Private_Dict.exit.thread.i, %99, %T1_New_Parser.exit.i, %T1_New_Parser.exit.thread165.i
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %429 = load ptr, ptr %428, align 8
  %.not.i162.i = icmp eq ptr %429, null
  br i1 %.not.i162.i, label %432, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void %429(ptr noundef nonnull %431) #16
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %434 = load ptr, ptr %433, align 8
  %.not27.i.i = icmp eq ptr %434, null
  br i1 %.not27.i.i, label %437, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 400
  call void %434(ptr noundef nonnull %436) #16
  br label %437

437:                                              ; preds = %435, %432
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %439 = load ptr, ptr %438, align 8
  %.not28.i.i = icmp eq ptr %439, null
  br i1 %.not28.i.i, label %442, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 304
  call void %439(ptr noundef nonnull %441) #16
  br label %442

442:                                              ; preds = %440, %437
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %444 = load ptr, ptr %443, align 8
  %.not29.i.i = icmp eq ptr %444, null
  br i1 %.not29.i.i, label %447, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 496
  call void %444(ptr noundef nonnull %446) #16
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %449 = load ptr, ptr %448, align 8
  %.not30.i.i = icmp eq ptr %449, null
  br i1 %.not30.i.i, label %452, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 600
  call void %449(ptr noundef nonnull %451) #16
  br label %452

452:                                              ; preds = %450, %447
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %454 = load ptr, ptr %453, align 8
  call void @ft_hash_str_free(ptr noundef %454, ptr noundef %427) #16
  %455 = load ptr, ptr %453, align 8
  call void @ft_mem_free(ptr noundef %427, ptr noundef %455) #16
  store ptr null, ptr %453, align 8
  %456 = load ptr, ptr %426, align 8
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %458 = load ptr, ptr %457, align 8
  call void @ft_mem_free(ptr noundef %456, ptr noundef %458) #16
  store ptr null, ptr %457, align 8
  %459 = load i8, ptr %51, align 1
  %.not.i.i163.i = icmp eq i8 %459, 0
  br i1 %.not.i.i163.i, label %460, label %T1_Open_Face.exit

460:                                              ; preds = %452
  %461 = load ptr, ptr %49, align 8
  call void @ft_mem_free(ptr noundef %456, ptr noundef %461) #16
  store ptr null, ptr %49, align 8
  br label %T1_Open_Face.exit

T1_Open_Face.exit:                                ; preds = %452, %460
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull %15) #16
  %464 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %465 = icmp ne i32 %464, 0
  %466 = icmp slt i32 %2, 0
  %or.cond = or i1 %466, %465
  br i1 %or.cond, label %.thread174, label %467

467:                                              ; preds = %T1_Open_Face.exit
  %468 = and i32 %2, 65535
  %.not140 = icmp eq i32 %468, 0
  br i1 %.not140, label %469, label %.thread174

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = or i64 %476, 2577
  store i64 %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %479 = load i8, ptr %478, align 8
  %.not141 = icmp eq i8 %479, 0
  br i1 %.not141, label %482, label %480

480:                                              ; preds = %469
  %481 = or i64 %476, 2581
  store i64 %481, ptr %475, align 8
  br label %482

482:                                              ; preds = %480, %469
  %483 = phi i64 [ %481, %480 ], [ %477, %469 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %485 = load ptr, ptr %484, align 8
  %.not142 = icmp eq ptr %485, null
  br i1 %.not142, label %488, label %486

486:                                              ; preds = %482
  %487 = or i64 %483, 256
  store i64 %487, ptr %475, align 8
  br label %488

488:                                              ; preds = %486, %482
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %492, align 8
  %.not143 = icmp eq ptr %490, null
  br i1 %.not143, label %511, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %495 = load ptr, ptr %494, align 8
  %.not145 = icmp eq ptr %495, null
  br i1 %.not145, label %.loopexit178, label %.preheader

.preheader:                                       ; preds = %493
  %496 = load i8, ptr %495, align 1
  %.not146.not189 = icmp eq i8 %496, 0
  br i1 %.not146.not189, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %509
  %497 = phi i8 [ %510, %509 ], [ %496, %.preheader ]
  %.0121191 = phi ptr [ %.1122, %509 ], [ %495, %.preheader ]
  %.0124190 = phi ptr [ %.1125, %509 ], [ %490, %.preheader ]
  %498 = load i8, ptr %.0124190, align 1
  %499 = icmp eq i8 %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %.lr.ph
  %501 = getelementptr inbounds nuw i8, ptr %.0124190, i64 1
  %502 = getelementptr inbounds nuw i8, ptr %.0121191, i64 1
  br label %509

503:                                              ; preds = %.lr.ph
  switch i8 %497, label %506 [
    i8 32, label %504
    i8 45, label %504
  ]

504:                                              ; preds = %503, %503
  %505 = getelementptr inbounds nuw i8, ptr %.0121191, i64 1
  br label %509

506:                                              ; preds = %503
  switch i8 %498, label %.loopexit178 [
    i8 32, label %507
    i8 45, label %507
    i8 0, label %.thread
  ]

507:                                              ; preds = %506, %506
  %508 = getelementptr inbounds nuw i8, ptr %.0124190, i64 1
  br label %509

509:                                              ; preds = %504, %507, %500
  %.1125 = phi ptr [ %501, %500 ], [ %.0124190, %504 ], [ %508, %507 ]
  %.1122 = phi ptr [ %502, %500 ], [ %505, %504 ], [ %.0121191, %507 ]
  %510 = load i8, ptr %.1122, align 1
  %.not146.not = icmp eq i8 %510, 0
  br i1 %.not146.not, label %.thread, label %.lr.ph, !llvm.loop !10

511:                                              ; preds = %488
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %513 = load ptr, ptr %512, align 8
  %.not144 = icmp eq ptr %513, null
  br i1 %.not144, label %.loopexit178, label %514

514:                                              ; preds = %511
  store ptr %513, ptr %491, align 8
  br label %.loopexit178

.loopexit178:                                     ; preds = %506, %493, %514, %511
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %516 = load ptr, ptr %515, align 8
  %.not150 = icmp eq ptr %516, null
  %.str.17. = select i1 %.not150, ptr @.str.17, ptr %516
  br label %.thread

.thread:                                          ; preds = %509, %506, %.loopexit178, %.preheader
  %.str.17.sink = phi ptr [ @.str.17, %.preheader ], [ %.str.17., %.loopexit178 ], [ %.0121191, %506 ], [ @.str.17, %509 ]
  store ptr %.str.17.sink, ptr %492, align 8
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %519 = load i64, ptr %518, align 8
  %.not151 = icmp ne i64 %519, 0
  %spec.store.select = zext i1 %.not151 to i64
  store i64 %spec.store.select, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %521 = load ptr, ptr %520, align 8
  %.not152 = icmp eq ptr %521, null
  br i1 %.not152, label %528, label %522

522:                                              ; preds = %.thread
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(5) @.str.18) #17
  %.not153 = icmp eq i32 %523, 0
  br i1 %.not153, label %526, label %524

524:                                              ; preds = %522
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(6) @.str.19) #17
  %.not154 = icmp eq i32 %525, 0
  br i1 %.not154, label %526, label %528

526:                                              ; preds = %524, %522
  %527 = or disjoint i64 %spec.store.select, 2
  store i64 %527, ptr %517, align 8
  br label %528

528:                                              ; preds = %524, %526, %.thread
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %532 = load i64, ptr %531, align 8
  %533 = ashr i64 %532, 16
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %533, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %536 = load i64, ptr %535, align 8
  %537 = ashr i64 %536, 16
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %540 = load i64, ptr %539, align 8
  %541 = add nsw i64 %540, 65535
  %542 = ashr i64 %541, 16
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %542, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %545 = load i64, ptr %544, align 8
  %546 = add nsw i64 %545, 65535
  %547 = ashr i64 %546, 16
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %550 = load i16, ptr %549, align 8
  %.not155 = icmp eq i16 %550, 0
  br i1 %.not155, label %551, label %552

551:                                              ; preds = %528
  store i16 1000, ptr %549, align 8
  br label %552

552:                                              ; preds = %551, %528
  %553 = phi i16 [ 1000, %551 ], [ %550, %528 ]
  %554 = trunc i64 %547 to i16
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %554, ptr %555, align 2
  %556 = trunc i64 %537 to i16
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %556, ptr %557, align 4
  %558 = zext i16 %553 to i32
  %559 = mul nuw nsw i32 %558, 12
  %560 = udiv i32 %559, 10
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %560, 16
  %562 = ashr exact i32 %sext, 16
  %563 = sext i16 %554 to i32
  %564 = sext i16 %556 to i32
  %565 = sub nsw i32 %563, %564
  %566 = icmp slt i32 %562, %565
  %spec.select = select i1 %566, i32 %565, i32 %560
  %storemerge = trunc i32 %spec.select to i16
  store i16 %storemerge, ptr %561, align 2
  %567 = trunc i64 %542 to i16
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %567, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 3000, ptr nonnull %8)
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 %572(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %574, ptr noundef %485, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull @T1_Parse_Glyph) #16
  %.not.i162 = icmp eq i32 %575, 0
  br i1 %.not.i162, label %576, label %T1_Compute_Max_Advance.exit

576:                                              ; preds = %552
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 134
  store i8 1, ptr %577, align 2
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i8 0, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %8, i64 2716
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 2720
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  store ptr %586, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  store ptr %592, ptr %593, align 8
  %594 = load i32, ptr %36, align 8
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 2976
  store i32 %594, ptr %595, align 8
  %596 = load i32, ptr %470, align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph.i164, label %.loopexit

.lr.ph.i164:                                      ; preds = %576
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %600

600:                                              ; preds = %T1_Parse_Glyph.exit.i, %.lr.ph.i164
  %.1 = phi i64 [ 0, %.lr.ph.i164 ], [ %.2, %T1_Parse_Glyph.exit.i ]
  %.02426.i = phi i32 [ 0, %.lr.ph.i164 ], [ %616, %T1_Parse_Glyph.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %601 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %8, i32 noundef %.02426.i, ptr noundef %6, ptr noundef %7)
  %.not.i.i165 = icmp eq i32 %601, 0
  br i1 %.not.i.i165, label %602, label %T1_Parse_Glyph.exit.i

602:                                              ; preds = %600
  %603 = load ptr, ptr %598, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 240
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 104
  %607 = load ptr, ptr %606, align 8
  %.not7.i.i = icmp eq ptr %607, null
  br i1 %.not7.i.i, label %T1_Parse_Glyph.exit.i, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %611(ptr noundef %613, ptr noundef nonnull %6) #16
  br label %T1_Parse_Glyph.exit.i

T1_Parse_Glyph.exit.i:                            ; preds = %608, %602, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %614 = icmp eq i32 %.02426.i, 0
  %.pre.i166 = load i64, ptr %599, align 8
  %615 = call i64 @llvm.smax.i64(i64 %.pre.i166, i64 %.1)
  %.2 = select i1 %614, i64 %.pre.i166, i64 %615
  %616 = add nuw nsw i32 %.02426.i, 1
  %617 = load i32, ptr %470, align 8
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %600, label %.loopexit, !llvm.loop !11

T1_Compute_Max_Advance.exit:                      ; preds = %552
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %8)
  br label %625

.loopexit:                                        ; preds = %T1_Parse_Glyph.exit.i, %576
  %.0168 = phi i64 [ 0, %576 ], [ %.2, %T1_Parse_Glyph.exit.i ]
  %619 = load ptr, ptr %570, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %8)
  %622 = call i64 @FT_RoundFix(i64 noundef %.0168) #16
  %623 = lshr i64 %622, 16
  %624 = trunc i64 %623 to i16
  store i16 %624, ptr %568, align 8
  br label %625

625:                                              ; preds = %T1_Compute_Max_Advance.exit, %.loopexit
  %626 = load i16, ptr %561, align 2
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %626, ptr %627, align 2
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %629 = load i16, ptr %628, align 2
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %629, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %632 = load i16, ptr %631, align 4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %632, ptr %633, align 2
  %.not157 = icmp eq ptr %20, null
  br i1 %.not157, label %.thread174, label %634

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %636 = load ptr, ptr %635, align 8
  store ptr %1, ptr %17, align 8
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 3, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i16 1, ptr %638, align 2
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1970170211, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @FT_CMap_New(ptr noundef %641, ptr noundef null, ptr noundef nonnull %17, ptr noundef null) #16
  %.not158 = icmp eq i32 %642, 0
  br i1 %.not158, label %644, label %643

643:                                              ; preds = %634
  %trunc = trunc i32 %642 to i8
  switch i8 %trunc, label %.thread174 [
    i8 -93, label %644
    i8 7, label %644
  ]

644:                                              ; preds = %643, %643, %634
  store i16 7, ptr %637, align 4
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %646 = load i32, ptr %645, align 8
  switch i32 %646, label %.thread174 [
    i32 2, label %647
    i32 4, label %648
    i32 1, label %650
    i32 3, label %652
  ]

647:                                              ; preds = %644
  store i32 1094995778, ptr %639, align 8
  store i16 0, ptr %638, align 2
  br label %653

648:                                              ; preds = %644
  store i32 1094992453, ptr %639, align 8
  store i16 1, ptr %638, align 2
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 8
  br label %653

650:                                              ; preds = %644
  store i32 1094992451, ptr %639, align 8
  store i16 2, ptr %638, align 2
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 16
  br label %653

652:                                              ; preds = %644
  store i32 1818326065, ptr %639, align 8
  store i16 3, ptr %638, align 2
  br label %653

653:                                              ; preds = %652, %650, %648, %647
  %.0.in = phi ptr [ %640, %652 ], [ %651, %650 ], [ %649, %648 ], [ %636, %647 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not161 = icmp eq ptr %.0, null
  br i1 %.not161, label %.thread174, label %654

654:                                              ; preds = %653
  %655 = call i32 @FT_CMap_New(ptr noundef nonnull %.0, ptr noundef null, ptr noundef nonnull %17, ptr noundef null) #16
  br label %.thread174

.thread174:                                       ; preds = %644, %643, %467, %5, %625, %654, %653, %T1_Open_Face.exit
  %.0120 = phi i32 [ %464, %T1_Open_Face.exit ], [ %655, %654 ], [ 0, %653 ], [ 0, %625 ], [ 11, %5 ], [ 6, %467 ], [ %642, %643 ], [ 0, %644 ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define internal void @T1_Face_Done(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %10, label %8

8:                                                ; preds = %2
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  tail call void @T1_Done_Blend(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %12) #16
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %14) #16
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %16) #16
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #16
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %20) #16
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %22) #16
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %24) #16
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %26) #16
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %28) #16
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %30) #16
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8
  tail call void @ft_hash_str_free(ptr noundef %32, ptr noundef %4) #16
  %33 = load ptr, ptr %31, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %33) #16
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %35) #16
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load ptr, ptr %36, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %37) #16
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %39) #16
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %41) #16
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %43) #16
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = load ptr, ptr %44, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %45) #16
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = load ptr, ptr %46, align 8
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %55, label %48

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %50) #16
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %53) #16
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 0, ptr %54, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %47) #16
  br label %55

55:                                               ; preds = %48, %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %1, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Init(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 880
  %.val.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #16
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val12, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %T1_Size_Get_Globals_Funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val12, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit.thread, label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %T1_Size_Get_Globals_Funcs.exit.thread, label %12

12:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %18 = call i32 %14(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %2) #16
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %T1_Size_Get_Globals_Funcs.exit.thread

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  br label %T1_Size_Get_Globals_Funcs.exit.thread

T1_Size_Get_Globals_Funcs.exit.thread:            ; preds = %1, %9, %12, %19, %T1_Size_Get_Globals_Funcs.exit
  %.0 = phi i32 [ %18, %12 ], [ 0, %19 ], [ 0, %T1_Size_Get_Globals_Funcs.exit ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @T1_Size_Done(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 880
  %.val.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #16
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val8, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %T1_Size_Get_Globals_Funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val8, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit.thread, label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #16
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %T1_Size_Get_Globals_Funcs.exit.thread, label %15

15:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #16
  br label %T1_Size_Get_Globals_Funcs.exit.thread

T1_Size_Get_Globals_Funcs.exit.thread:            ; preds = %5, %12, %15, %T1_Size_Get_Globals_Funcs.exit
  %20 = load ptr, ptr %2, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @T1_GlyphSlot_Init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @FT_Get_Module(ptr noundef %7, ptr noundef nonnull @.str.14) #16
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %8) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @T1_GlyphSlot_Done(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Load_Glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.T1_DecoderRec_, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.FT_Matrix_, align 8
  %8 = alloca %struct.FT_Data_, align 8
  %9 = alloca %struct.FT_BBox_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %6, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %.not = icmp ult i32 %2, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not155 = icmp eq ptr %23, null
  br i1 %.not155, label %.thread173, label %24

24:                                               ; preds = %19, %4
  %25 = and i32 %3, 1024
  %.not156 = icmp eq i32 %25, 0
  %26 = or i32 %3, 3
  %spec.select = select i1 %.not156, i32 %3, i32 %26
  %.not157 = icmp eq ptr %1, null
  br i1 %.not157, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  br label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 65536, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %27
  %.sink = phi i64 [ 65536, %33 ], [ %32, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %38, align 2
  store i16 0, ptr %37, align 8
  %39 = and i32 %spec.select, 1
  %40 = and i32 %spec.select, 3
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  %43 = trunc i32 %spec.select to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %45, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %53 = load ptr, ptr %52, align 8
  %54 = lshr i32 %spec.select, 16
  %55 = and i32 %54, 15
  %56 = call i32 %49(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %51, ptr noundef %53, i8 noundef zeroext %42, i32 noundef %55, ptr noundef nonnull @T1_Parse_Glyph) #16
  %.not160 = icmp eq i32 %56, 0
  br i1 %.not160, label %57, label %.thread173

57:                                               ; preds = %35
  %58 = and i32 %spec.select, 1024
  %.lobit = lshr exact i32 %58, 10
  %59 = trunc nuw nsw i32 %.lobit to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 133
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 2716
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2720
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 2728
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2736
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2968
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2976
  store i32 %77, ptr %78, align 8
  %79 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %8, ptr noundef %6)
  %.not162 = icmp eq i32 %79, 0
  br i1 %.not162, label %80, label %285

80:                                               ; preds = %57
  %.not161 = icmp eq i32 %58, 0
  %81 = load i8, ptr %46, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %.sroa.0.0.copyload = load i64, ptr %83, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2784
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %5) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = or disjoint i32 %88, 4
  store i32 %89, ptr %86, align 8
  br i1 %.not161, label %106, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @FT_RoundFix(i64 noundef %94) #16
  %96 = ashr i64 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @FT_RoundFix(i64 noundef %99) #16
  %101 = ashr i64 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 %.sroa.0.0.copyload, ptr %104, align 8
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx58, align 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i8 1, ptr %105, align 4
  br label %268

106:                                              ; preds = %80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @FT_RoundFix(i64 noundef %109) #16
  %111 = ashr i64 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %108, align 8
  %114 = call i64 @FT_RoundFix(i64 noundef %113) #16
  %115 = ashr i64 %114, 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 0, ptr %119, align 4
  %120 = and i32 %spec.select, 16
  %.not163 = icmp eq i32 %120, 0
  br i1 %.not163, label %129, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %123, %125
  %127 = ashr i64 %126, 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %127, ptr %128, align 8
  br label %138

129:                                              ; preds = %106
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @FT_RoundFix(i64 noundef %131) #16
  %133 = ashr i64 %132, 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %130, align 8
  %136 = call i64 @FT_RoundFix(i64 noundef %135) #16
  %137 = ashr i64 %136, 16
  br label %138

138:                                              ; preds = %129, %121
  %.sink201 = phi i64 [ %137, %129 ], [ %127, %121 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink201, ptr %139, align 8
  store i32 1869968492, ptr %48, align 8
  br i1 %.not157, label %147, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %142 = load i16, ptr %141, align 2
  %143 = icmp ult i16 %142, 24
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %86, align 8
  %146 = or i32 %145, 256
  store i32 %146, ptr %86, align 8
  br label %147

147:                                              ; preds = %144, %140, %138
  %148 = load i64, ptr %7, align 8
  %149 = icmp ne i64 %148, 65536
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 65536
  %or.cond = select i1 %149, i1 true, i1 %152
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %154, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %155
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %158
  br i1 %or.cond8, label %159, label %181

159:                                              ; preds = %147
  call void @FT_Outline_Transform(ptr noundef nonnull %37, ptr noundef nonnull %7) #16
  %160 = load i64, ptr %112, align 8
  %161 = load i64, ptr %7, align 8
  %sext = shl i64 %160, 32
  %162 = ashr exact i64 %sext, 32
  %sext181 = shl i64 %161, 32
  %163 = ashr exact i64 %sext181, 32
  %164 = mul nsw i64 %163, %162
  %165 = ashr i64 %164, 63
  %166 = add nsw i64 %164, 32768
  %167 = add nsw i64 %166, %165
  %168 = shl i64 %167, 16
  %169 = ashr i64 %168, 32
  store i64 %169, ptr %112, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %150, align 8
  %sext183 = shl i64 %171, 32
  %173 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %172, 32
  %174 = ashr exact i64 %sext184, 32
  %175 = mul nsw i64 %174, %173
  %176 = ashr i64 %175, 63
  %177 = add nsw i64 %175, 32768
  %178 = add nsw i64 %177, %176
  %179 = shl i64 %178, 16
  %180 = ashr i64 %179, 32
  store i64 %180, ptr %170, align 8
  br label %181

181:                                              ; preds = %147, %159
  %182 = icmp ne i64 %.sroa.0.0.copyload, 0
  %183 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond11 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond11, label %184, label %190

184:                                              ; preds = %181
  call void @FT_Outline_Translate(ptr noundef nonnull %37, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload) #16
  %185 = load i64, ptr %112, align 8
  %186 = add nsw i64 %185, %.sroa.0.0.copyload
  store i64 %186, ptr %112, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %.sroa.5.0.copyload
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %181, %184
  %191 = icmp eq i32 %39, 0
  %192 = load i8, ptr %6, align 1
  %193 = icmp ne i8 %192, 0
  %or.cond14 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond14, label %194, label %252

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %36, align 8
  %198 = icmp ne i8 %81, 0
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %or.cond18 = select i1 %198, i1 %201, i1 false
  br i1 %or.cond18, label %.loopexit, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %206 = load i16, ptr %205, align 2
  %.not200 = icmp eq i16 %206, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load ptr, ptr %208, align 8
  %sext187 = shl i64 %196, 32
  %210 = ashr exact i64 %sext187, 32
  %sext190 = shl i64 %197, 32
  %211 = ashr exact i64 %sext190, 32
  br label %212

212:                                              ; preds = %.lr.ph, %212
  %.0146199 = phi ptr [ %209, %.lr.ph ], [ %231, %212 ]
  %.0147198 = phi i32 [ %207, %.lr.ph ], [ %230, %212 ]
  %213 = load i64, ptr %.0146199, align 8
  %sext186 = shl i64 %213, 32
  %214 = ashr exact i64 %sext186, 32
  %215 = mul nsw i64 %214, %210
  %216 = ashr i64 %215, 63
  %217 = add nsw i64 %215, 32768
  %218 = add nsw i64 %217, %216
  %219 = shl i64 %218, 16
  %220 = ashr i64 %219, 32
  store i64 %220, ptr %.0146199, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0146199, i64 8
  %222 = load i64, ptr %221, align 8
  %sext189 = shl i64 %222, 32
  %223 = ashr exact i64 %sext189, 32
  %224 = mul nsw i64 %223, %211
  %225 = ashr i64 %224, 63
  %226 = add nsw i64 %224, 32768
  %227 = add nsw i64 %226, %225
  %228 = shl i64 %227, 16
  %229 = ashr i64 %228, 32
  store i64 %229, ptr %221, align 8
  %230 = add nsw i32 %.0147198, -1
  %231 = getelementptr inbounds nuw i8, ptr %.0146199, i64 16
  %232 = icmp samesign ugt i32 %.0147198, 1
  br i1 %232, label %212, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %212, %202, %194
  %233 = load i64, ptr %112, align 8
  %sext192 = shl i64 %233, 32
  %234 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %196, 32
  %235 = ashr exact i64 %sext193, 32
  %236 = mul nsw i64 %234, %235
  %237 = ashr i64 %236, 63
  %238 = add nsw i64 %236, 32768
  %239 = add nsw i64 %238, %237
  %240 = shl i64 %239, 16
  %241 = ashr i64 %240, 32
  store i64 %241, ptr %112, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load i64, ptr %242, align 8
  %sext195 = shl i64 %243, 32
  %244 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %197, 32
  %245 = ashr exact i64 %sext196, 32
  %246 = mul nsw i64 %244, %245
  %247 = ashr i64 %246, 63
  %248 = add nsw i64 %246, 32768
  %249 = add nsw i64 %248, %247
  %250 = shl i64 %249, 16
  %251 = ashr i64 %250, 32
  store i64 %251, ptr %242, align 8
  br label %252

252:                                              ; preds = %190, %.loopexit
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %37, ptr noundef nonnull %9) #16
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %9, align 8
  %256 = sub nsw i64 %254, %255
  store i64 %256, ptr %107, align 8
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = sub nsw i64 %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %255, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %258, ptr %264, align 8
  br i1 %.not163, label %268, label %265

265:                                              ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %267 = load i64, ptr %266, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %107, i64 noundef %267) #16
  br label %268

268:                                              ; preds = %252, %265, %90
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %278 = load ptr, ptr %277, align 8
  %.not165 = icmp eq ptr %278, null
  br i1 %.not165, label %.thread173, label %279

279:                                              ; preds = %268
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %282(ptr noundef %284, ptr noundef nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br label %.thread173

285:                                              ; preds = %57
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull %5) #16
  br label %.thread173

.thread173:                                       ; preds = %35, %19, %268, %279, %285
  %.0145171176 = phi i32 [ %79, %285 ], [ 0, %279 ], [ 0, %268 ], [ %56, %35 ], [ 6, %19 ]
  ret i32 %.0145171176
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Get_Kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %T1_Get_Kerning.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 72
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %7, i64 80
  %.val7 = load i32, ptr %10, align 8
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = zext i32 %2 to i64
  %14 = or i64 %12, %13
  %15 = zext i32 %.val7 to i64
  %16 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %.val, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not1.i = icmp ugt ptr %.val, %17
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %39
  %.03.i = phi ptr [ %.1.i, %39 ], [ %.val, %8 ]
  %.0232.i = phi ptr [ %.124.i, %39 ], [ %17, %8 ]
  %18 = ptrtoint ptr %.0232.i to i64
  %19 = ptrtoint ptr %.03.i to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %.03.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = or i64 %26, %29
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  br label %T1_Get_Kerning.exit

39:                                               ; preds = %.lr.ph.i
  %40 = icmp samesign ult i64 %30, %14
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = getelementptr inbounds i8, ptr %23, i64 -16
  %.124.i = select i1 %40, ptr %.0232.i, ptr %42
  %.1.i = select i1 %40, ptr %41, ptr %.03.i
  %.not.i = icmp ugt ptr %.1.i, %.124.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %39, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %T1_Get_Kerning.exit

T1_Get_Kerning.exit:                              ; preds = %._crit_edge.i, %32, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Read_Metrics(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.AFM_ParserRec_, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  store i32 2, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %12) #16
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %15) #16
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %16, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %9) #16
  store ptr null, ptr %8, align 8
  br label %17

17:                                               ; preds = %10, %2
  %18 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 88, ptr noundef nonnull %4) #16
  %19 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %20, label %113

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %1, i64 noundef %22) #16
  store i32 %23, ptr %4, align 4
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %24, label %113

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %thread-pre-split.thread74, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %38(ptr noundef nonnull %3, ptr noundef %39, ptr noundef %41, ptr noundef %43) #16
  store i32 %44, ptr %4, align 4
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %45, label %56

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @t1_get_index, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %48, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %3) #16
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %3) #16
  %.pre = load i32, ptr %4, align 4
  br label %56

56:                                               ; preds = %37, %45
  %.pr = phi i32 [ %44, %37 ], [ %.pre, %45 ]
  %57 = and i32 %.pr, 255
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %21, align 8
  %63 = icmp ugt i64 %62, 6
  br i1 %63, label %64, label %thread-pre-split.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp ult i8 %66, 4
  br i1 %67, label %68, label %thread-pre-split.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %62, %71
  br i1 %72, label %73, label %thread-pre-split.thread

73:                                               ; preds = %68
  %74 = call fastcc i32 @T1_Read_PFM(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18)
  store i32 %74, ptr %4, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %73, %56
  %75 = phi i32 [ %74, %73 ], [ %.pr, %56 ]
  %.not69 = icmp eq i32 %75, 0
  br i1 %.not69, label %thread-pre-split.thread74, label %thread-pre-split.thread

thread-pre-split.thread74:                        ; preds = %24, %thread-pre-split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %76 = load i64, ptr %25, align 8
  %77 = ashr i64 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = ashr i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 65535
  %86 = ashr i64 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, 65535
  %91 = ashr i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %29, align 8
  %94 = load i64, ptr %32, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %thread-pre-split.thread74
  %97 = add nsw i64 %93, 32768
  %98 = lshr i64 %97, 16
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 %99, ptr %100, align 2
  %101 = load i64, ptr %32, align 8
  %102 = add nsw i64 %101, 32768
  %103 = lshr i64 %102, 16
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i16 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %96, %thread-pre-split.thread74
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %108 = load i32, ptr %107, align 8
  %.not70 = icmp eq i32 %108, 0
  br i1 %.not70, label %thread-pre-split.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 64
  store i64 %112, ptr %110, align 8
  store ptr %18, ptr %8, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %59, %64, %68, %106, %109, %thread-pre-split
  %.1 = phi ptr [ %18, %thread-pre-split ], [ null, %109 ], [ %18, %106 ], [ %18, %68 ], [ %18, %64 ], [ %18, %59 ]
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %1) #16
  br label %113

113:                                              ; preds = %17, %20, %thread-pre-split.thread
  %.0 = phi ptr [ %18, %17 ], [ %18, %20 ], [ %.1, %thread-pre-split.thread ]
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %121, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %116 = load ptr, ptr %115, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %116) #16
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %119 = load ptr, ptr %118, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %119) #16
  store ptr null, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %120, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %.0) #16
  br label %121

121:                                              ; preds = %114, %113
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = alloca %struct.FT_Data_, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.T1_DecoderRec_, align 8
  %9 = and i32 %3, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %11, i1 false)
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %17(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %21, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull @T1_Parse_Glyph) #16
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %.loopexit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 134
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2716
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2720
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2976
  store i32 %42, ptr %43, align 8
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %wide.trip.count = zext i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph38, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %67 ]
  %47 = trunc nuw i64 %indvars.iv to i32
  %48 = add i32 %1, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %49 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %8, i32 noundef %48, ptr noundef %6, ptr noundef %7)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not7.i = icmp eq ptr %55, null
  br i1 %.not7.i, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %59(ptr noundef %61, ptr noundef nonnull %6) #16
  br label %62

62:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %63 = load i64, ptr %45, align 8
  %64 = call i64 @FT_RoundFix(i64 noundef %63) #16
  %65 = ashr i64 %64, 16
  br label %67

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %67

67:                                               ; preds = %62, %66
  %.sink = phi i64 [ %65, %62 ], [ 0, %66 ]
  %68 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  store i64 %.sink, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !14

.loopexit:                                        ; preds = %67, %.lr.ph.preheader, %.preheader, %23, %12
  %.031 = phi i32 [ %22, %12 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %.lr.ph.preheader ], [ 0, %67 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Request(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 880
  %.val.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #16
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val11, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %T1_Size_Get_Globals_Funcs.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %.val.val11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr %10(ptr noundef nonnull %6) #16
  br label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %2, %9, %11
  %13 = phi ptr [ %12, %11 ], [ null, %9 ], [ null, %2 ]
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @FT_Request_Metrics(ptr noundef %14, ptr noundef %1) #16
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne ptr %13, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void %20(ptr noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef 0, i64 noundef 0) #16
  br label %28

28:                                               ; preds = %18, %T1_Size_Get_Globals_Funcs.exit
  ret i32 %15
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @t1_get_ps_name(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @t1_get_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef %9, i64 noundef %10) #16
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @t1_get_name_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit14, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit14:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit14, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit14 ], [ 0, %12 ]
  ret i32 %.0
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %1, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @t1_ps_has_glyph_names(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_private(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 224)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @t1_ps_get_font_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i64 noundef %4) #2 {
  %6 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  switch i32 %1, label %.thread499 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %19
    i32 3, label %27
    i32 4, label %31
    i32 5, label %38
    i32 6, label %43
    i32 7, label %48
    i32 8, label %61
    i32 9, label %80
    i32 10, label %85
    i32 11, label %102
    i32 12, label %107
    i32 13, label %133
    i32 14, label %138
    i32 15, label %143
    i32 16, label %147
    i32 24, label %159
    i32 17, label %164
    i32 25, label %169
    i32 18, label %174
    i32 19, label %178
    i32 20, label %190
    i32 21, label %194
    i32 22, label %206
    i32 23, label %210
    i32 26, label %222
    i32 27, label %226
    i32 28, label %238
    i32 29, label %242
    i32 31, label %254
    i32 30, label %258
    i32 32, label %262
    i32 33, label %271
    i32 34, label %276
    i32 35, label %281
    i32 41, label %286
    i32 42, label %290
    i32 43, label %295
    i32 44, label %300
    i32 36, label %305
    i32 37, label %312
    i32 38, label %319
    i32 39, label %326
    i32 40, label %333
    i32 45, label %340
  ]

7:                                                ; preds = %5
  %.not442 = icmp eq ptr %3, null
  %.not443 = icmp slt i64 %4, 1
  %or.cond = or i1 %.not442, %.not443
  br i1 %or.cond, label %.thread495, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 673
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 1
  br label %.thread495

11:                                               ; preds = %5
  %12 = icmp ult i32 %2, 4
  br i1 %12, label %13, label %.thread499

13:                                               ; preds = %11
  %.not441 = icmp ne ptr %3, null
  %14 = icmp sgt i64 %4, 7
  %or.cond444 = and i1 %.not441, %14
  br i1 %or.cond444, label %switch.lookup, label %.thread495

switch.lookup:                                    ; preds = %13
  %15 = shl nuw nsw i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %.0324 = load i64, ptr %18, align 8
  store i64 %.0324, ptr %3, align 8
  br label %.thread495

19:                                               ; preds = %5
  %20 = icmp ult i32 %2, 4
  br i1 %20, label %21, label %.thread499

21:                                               ; preds = %19
  %.not440 = icmp ne ptr %3, null
  %22 = icmp sgt i64 %4, 7
  %or.cond445 = and i1 %.not440, %22
  br i1 %or.cond445, label %switch.lookup505, label %.thread495

switch.lookup505:                                 ; preds = %21
  %23 = shl nuw nsw i32 %2, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %.0323 = load i64, ptr %26, align 8
  store i64 %.0323, ptr %3, align 8
  br label %.thread495

27:                                               ; preds = %5
  %.not438 = icmp eq ptr %3, null
  %.not439 = icmp slt i64 %4, 1
  %or.cond446 = or i1 %.not438, %.not439
  br i1 %or.cond446, label %.thread495, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %3, align 1
  br label %.thread495

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8
  %.not435 = icmp eq ptr %33, null
  br i1 %.not435, label %.thread499, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %36 = add i64 %35, 1
  %.not436 = icmp eq ptr %3, null
  %.not437 = icmp ult i64 %6, %36
  %or.cond447 = select i1 %.not436, i1 true, i1 %.not437
  br i1 %or.cond447, label %345, label %37

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %33, i64 %36, i1 false)
  br label %345

38:                                               ; preds = %5
  %.not434 = icmp ne ptr %3, null
  %39 = icmp sgt i64 %4, 3
  %or.cond448 = and i1 %.not434, %39
  br i1 %or.cond448, label %40, label %.thread495

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  br label %.thread495

43:                                               ; preds = %5
  %.not433 = icmp ne ptr %3, null
  %44 = icmp sgt i64 %4, 3
  %or.cond449 = and i1 %.not433, %44
  br i1 %or.cond449, label %45, label %.thread495

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %3, align 4
  br label %.thread495

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %2, %50
  br i1 %51, label %52, label %.thread499

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %2 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = add i64 %58, 1
  %.not431 = icmp eq ptr %3, null
  %.not432 = icmp ult i64 %6, %59
  %or.cond450 = select i1 %.not431, i1 true, i1 %.not432
  br i1 %or.cond450, label %345, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %57, i64 %59, i1 false)
  br label %345

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %2, %63
  br i1 %64, label %65, label %.thread499

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %2 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %.not429 = icmp eq ptr %3, null
  %.not430 = icmp samesign ult i64 %6, %72
  %or.cond451 = select i1 %.not429, i1 true, i1 %.not430
  br i1 %or.cond451, label %345, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %68
  %77 = load ptr, ptr %76, align 8
  %78 = add nsw i64 %72, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %77, i64 %78, i1 false)
  %79 = getelementptr inbounds i8, ptr %3, i64 %78
  store i8 0, ptr %79, align 1
  br label %345

80:                                               ; preds = %5
  %.not428 = icmp ne ptr %3, null
  %81 = icmp sgt i64 %4, 3
  %or.cond452 = and i1 %.not428, %81
  br i1 %or.cond452, label %82, label %.thread495

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %3, align 4
  br label %.thread495

85:                                               ; preds = %5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %.thread499

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %93, label %.thread499

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %2 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #17
  %100 = add i64 %99, 1
  %.not426 = icmp eq ptr %3, null
  %.not427 = icmp ult i64 %6, %100
  %or.cond453 = select i1 %.not426, i1 true, i1 %.not427
  br i1 %or.cond453, label %345, label %101

101:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %98, i64 %100, i1 false)
  br label %345

102:                                              ; preds = %5
  %.not425 = icmp ne ptr %3, null
  %103 = icmp sgt i64 %4, 3
  %or.cond454 = and i1 %.not425, %103
  br i1 %or.cond454, label %104, label %.thread495

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %3, align 4
  br label %.thread495

107:                                              ; preds = %5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %109 = load ptr, ptr %108, align 8
  %.not419 = icmp eq ptr %109, null
  br i1 %.not419, label %114, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @ft_hash_num_lookup(i32 noundef %2, ptr noundef nonnull %109) #16
  %.not420 = icmp eq ptr %111, null
  br i1 %.not420, label %.thread499, label %.thread491

.thread491:                                       ; preds = %110
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  br label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %116 = load i32, ptr %115, align 8
  %.not503 = icmp ult i32 %2, %116
  br i1 %.not503, label %117, label %.thread499

117:                                              ; preds = %.thread491, %114
  %.0494 = phi i32 [ %113, %.thread491 ], [ %2, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %119 = load ptr, ptr %118, align 8
  %.not422 = icmp eq ptr %119, null
  br i1 %.not422, label %.thread499, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %.0494 to i64
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %.not423 = icmp eq ptr %3, null
  %.not424 = icmp samesign ult i64 %6, %127
  %or.cond455 = select i1 %.not423, i1 true, i1 %.not424
  br i1 %or.cond455, label %345, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %130 = load ptr, ptr %129, align 8
  %131 = add nsw i64 %127, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %130, i64 %131, i1 false)
  %132 = getelementptr inbounds i8, ptr %3, i64 %131
  store i8 0, ptr %132, align 1
  br label %345

133:                                              ; preds = %5
  %.not418 = icmp ne ptr %3, null
  %134 = icmp sgt i64 %4, 1
  %or.cond456 = and i1 %.not418, %134
  br i1 %or.cond456, label %135, label %.thread495

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %137 = load i16, ptr %136, align 8
  store i16 %137, ptr %3, align 2
  br label %.thread495

138:                                              ; preds = %5
  %.not417 = icmp ne ptr %3, null
  %139 = icmp sgt i64 %4, 1
  %or.cond457 = and i1 %.not417, %139
  br i1 %or.cond457, label %140, label %.thread495

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %3, align 2
  br label %.thread495

143:                                              ; preds = %5
  %.not415 = icmp eq ptr %3, null
  %.not416 = icmp slt i64 %4, 1
  %or.cond458 = or i1 %.not415, %.not416
  br i1 %or.cond458, label %.thread495, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %146 = load i8, ptr %145, align 8
  store i8 %146, ptr %3, align 1
  br label %.thread495

147:                                              ; preds = %5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp ult i32 %2, %150
  br i1 %151, label %152, label %.thread499

152:                                              ; preds = %147
  %.not414 = icmp ne ptr %3, null
  %153 = icmp sgt i64 %4, 1
  %or.cond459 = and i1 %.not414, %153
  br i1 %or.cond459, label %154, label %.thread495

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %156 = zext nneg i32 %2 to i64
  %157 = getelementptr inbounds nuw [14 x i16], ptr %155, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %3, align 2
  br label %.thread495

159:                                              ; preds = %5
  %.not413 = icmp ne ptr %3, null
  %160 = icmp sgt i64 %4, 7
  %or.cond460 = and i1 %.not413, %160
  br i1 %or.cond460, label %161, label %.thread495

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %3, align 8
  br label %.thread495

164:                                              ; preds = %5
  %.not412 = icmp ne ptr %3, null
  %165 = icmp sgt i64 %4, 3
  %or.cond461 = and i1 %.not412, %165
  br i1 %or.cond461, label %166, label %.thread495

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %3, align 4
  br label %.thread495

169:                                              ; preds = %5
  %.not411 = icmp ne ptr %3, null
  %170 = icmp sgt i64 %4, 3
  %or.cond462 = and i1 %.not411, %170
  br i1 %or.cond462, label %171, label %.thread495

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %3, align 4
  br label %.thread495

174:                                              ; preds = %5
  %.not409 = icmp eq ptr %3, null
  %.not410 = icmp slt i64 %4, 1
  %or.cond463 = or i1 %.not409, %.not410
  br i1 %or.cond463, label %.thread495, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %3, align 1
  br label %.thread495

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ult i32 %2, %181
  br i1 %182, label %183, label %.thread499

183:                                              ; preds = %178
  %.not408 = icmp ne ptr %3, null
  %184 = icmp sgt i64 %4, 1
  %or.cond464 = and i1 %.not408, %184
  br i1 %or.cond464, label %185, label %.thread495

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = zext nneg i32 %2 to i64
  %188 = getelementptr inbounds nuw [10 x i16], ptr %186, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %3, align 2
  br label %.thread495

190:                                              ; preds = %5
  %.not406 = icmp eq ptr %3, null
  %.not407 = icmp slt i64 %4, 1
  %or.cond465 = or i1 %.not406, %.not407
  br i1 %or.cond465, label %.thread495, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %193 = load i8, ptr %192, align 2
  store i8 %193, ptr %3, align 1
  br label %.thread495

194:                                              ; preds = %5
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = icmp ult i32 %2, %197
  br i1 %198, label %199, label %.thread499

199:                                              ; preds = %194
  %.not405 = icmp ne ptr %3, null
  %200 = icmp sgt i64 %4, 1
  %or.cond466 = and i1 %.not405, %200
  br i1 %or.cond466, label %201, label %.thread495

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %203 = zext nneg i32 %2 to i64
  %204 = getelementptr inbounds nuw [14 x i16], ptr %202, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  store i16 %205, ptr %3, align 2
  br label %.thread495

206:                                              ; preds = %5
  %.not403 = icmp eq ptr %3, null
  %.not404 = icmp slt i64 %4, 1
  %or.cond467 = or i1 %.not403, %.not404
  br i1 %or.cond467, label %.thread495, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %3, align 1
  br label %.thread495

210:                                              ; preds = %5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ult i32 %2, %213
  br i1 %214, label %215, label %.thread499

215:                                              ; preds = %210
  %.not402 = icmp ne ptr %3, null
  %216 = icmp sgt i64 %4, 1
  %or.cond468 = and i1 %.not402, %216
  br i1 %or.cond468, label %217, label %.thread495

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %219 = zext nneg i32 %2 to i64
  %220 = getelementptr inbounds nuw [10 x i16], ptr %218, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %3, align 2
  br label %.thread495

222:                                              ; preds = %5
  %.not400 = icmp eq ptr %3, null
  %.not401 = icmp slt i64 %4, 1
  %or.cond469 = or i1 %.not400, %.not401
  br i1 %or.cond469, label %.thread495, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %225 = load i8, ptr %224, align 4
  store i8 %225, ptr %3, align 1
  br label %.thread495

226:                                              ; preds = %5
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp ult i32 %2, %229
  br i1 %230, label %231, label %.thread499

231:                                              ; preds = %226
  %.not399 = icmp ne ptr %3, null
  %232 = icmp sgt i64 %4, 1
  %or.cond470 = and i1 %.not399, %232
  br i1 %or.cond470, label %233, label %.thread495

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %235 = zext nneg i32 %2 to i64
  %236 = getelementptr inbounds nuw [13 x i16], ptr %234, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  store i16 %237, ptr %3, align 2
  br label %.thread495

238:                                              ; preds = %5
  %.not397 = icmp eq ptr %3, null
  %.not398 = icmp slt i64 %4, 1
  %or.cond471 = or i1 %.not397, %.not398
  br i1 %or.cond471, label %.thread495, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %3, align 1
  br label %.thread495

242:                                              ; preds = %5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ult i32 %2, %245
  br i1 %246, label %247, label %.thread499

247:                                              ; preds = %242
  %.not396 = icmp ne ptr %3, null
  %248 = icmp sgt i64 %4, 1
  %or.cond472 = and i1 %.not396, %248
  br i1 %or.cond472, label %249, label %.thread495

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 474
  %251 = zext nneg i32 %2 to i64
  %252 = getelementptr inbounds nuw [13 x i16], ptr %250, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %3, align 2
  br label %.thread495

254:                                              ; preds = %5
  %.not394 = icmp eq ptr %3, null
  %.not395 = icmp slt i64 %4, 1
  %or.cond473 = or i1 %.not394, %.not395
  br i1 %or.cond473, label %.thread495, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 447
  %257 = load i8, ptr %256, align 1
  store i8 %257, ptr %3, align 1
  br label %.thread495

258:                                              ; preds = %5
  %.not392 = icmp eq ptr %3, null
  %.not393 = icmp slt i64 %4, 1
  %or.cond474 = or i1 %.not392, %.not393
  br i1 %or.cond474, label %.thread495, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 446
  %261 = load i8, ptr %260, align 2
  store i8 %261, ptr %3, align 1
  br label %.thread495

262:                                              ; preds = %5
  %263 = zext i32 %2 to i64
  %264 = icmp ult i32 %2, 2
  br i1 %264, label %265, label %.thread499

265:                                              ; preds = %262
  %.not391 = icmp ne ptr %3, null
  %266 = icmp sgt i64 %4, 1
  %or.cond475 = and i1 %.not391, %266
  br i1 %or.cond475, label %267, label %.thread495

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %269 = getelementptr inbounds nuw [2 x i16], ptr %268, i64 0, i64 %263
  %270 = load i16, ptr %269, align 2
  store i16 %270, ptr %3, align 2
  br label %.thread495

271:                                              ; preds = %5
  %.not390 = icmp ne ptr %3, null
  %272 = icmp sgt i64 %4, 3
  %or.cond476 = and i1 %.not390, %272
  br i1 %or.cond476, label %273, label %.thread495

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %3, align 4
  br label %.thread495

276:                                              ; preds = %5
  %.not389 = icmp ne ptr %3, null
  %277 = icmp sgt i64 %4, 7
  %or.cond477 = and i1 %.not389, %277
  br i1 %or.cond477, label %278, label %.thread495

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %3, align 8
  br label %.thread495

281:                                              ; preds = %5
  %.not388 = icmp ne ptr %3, null
  %282 = icmp sgt i64 %4, 7
  %or.cond478 = and i1 %.not388, %282
  br i1 %or.cond478, label %283, label %.thread495

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %3, align 8
  br label %.thread495

286:                                              ; preds = %5
  %.not386 = icmp eq ptr %3, null
  %.not387 = icmp slt i64 %4, 1
  %or.cond479 = or i1 %.not386, %.not387
  br i1 %or.cond479, label %.thread495, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %289 = load i8, ptr %288, align 8
  store i8 %289, ptr %3, align 1
  br label %.thread495

290:                                              ; preds = %5
  %.not385 = icmp ne ptr %3, null
  %291 = icmp sgt i64 %4, 1
  %or.cond480 = and i1 %.not385, %291
  br i1 %or.cond480, label %292, label %.thread495

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %3, align 2
  br label %.thread495

295:                                              ; preds = %5
  %.not384 = icmp ne ptr %3, null
  %296 = icmp sgt i64 %4, 1
  %or.cond481 = and i1 %.not384, %296
  br i1 %or.cond481, label %297, label %.thread495

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %299 = load i16, ptr %298, align 4
  store i16 %299, ptr %3, align 2
  br label %.thread495

300:                                              ; preds = %5
  %.not383 = icmp ne ptr %3, null
  %301 = icmp sgt i64 %4, 1
  %or.cond482 = and i1 %.not383, %301
  br i1 %or.cond482, label %302, label %.thread495

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %304 = load i16, ptr %303, align 8
  store i16 %304, ptr %3, align 2
  br label %.thread495

305:                                              ; preds = %5
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %307 = load ptr, ptr %306, align 8
  %.not380 = icmp eq ptr %307, null
  br i1 %.not380, label %.thread499, label %308

308:                                              ; preds = %305
  %309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #17
  %310 = add i64 %309, 1
  %.not381 = icmp eq ptr %3, null
  %.not382 = icmp ult i64 %6, %310
  %or.cond483 = select i1 %.not381, i1 true, i1 %.not382
  br i1 %or.cond483, label %345, label %311

311:                                              ; preds = %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %307, i64 %310, i1 false)
  br label %345

312:                                              ; preds = %5
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8
  %.not377 = icmp eq ptr %314, null
  br i1 %.not377, label %.thread499, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #17
  %317 = add i64 %316, 1
  %.not378 = icmp eq ptr %3, null
  %.not379 = icmp ult i64 %6, %317
  %or.cond484 = select i1 %.not378, i1 true, i1 %.not379
  br i1 %or.cond484, label %345, label %318

318:                                              ; preds = %315
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %314, i64 %317, i1 false)
  br label %345

319:                                              ; preds = %5
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %321 = load ptr, ptr %320, align 8
  %.not374 = icmp eq ptr %321, null
  br i1 %.not374, label %.thread499, label %322

322:                                              ; preds = %319
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #17
  %324 = add i64 %323, 1
  %.not375 = icmp eq ptr %3, null
  %.not376 = icmp ult i64 %6, %324
  %or.cond485 = select i1 %.not375, i1 true, i1 %.not376
  br i1 %or.cond485, label %345, label %325

325:                                              ; preds = %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %321, i64 %324, i1 false)
  br label %345

326:                                              ; preds = %5
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %328 = load ptr, ptr %327, align 8
  %.not371 = icmp eq ptr %328, null
  br i1 %.not371, label %.thread499, label %329

329:                                              ; preds = %326
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #17
  %331 = add i64 %330, 1
  %.not372 = icmp eq ptr %3, null
  %.not373 = icmp ult i64 %6, %331
  %or.cond486 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond486, label %345, label %332

332:                                              ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %328, i64 %331, i1 false)
  br label %345

333:                                              ; preds = %5
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %335 = load ptr, ptr %334, align 8
  %.not368 = icmp eq ptr %335, null
  br i1 %.not368, label %.thread499, label %336

336:                                              ; preds = %333
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #17
  %338 = add i64 %337, 1
  %.not369 = icmp eq ptr %3, null
  %.not370 = icmp ult i64 %6, %338
  %or.cond487 = select i1 %.not369, i1 true, i1 %.not370
  br i1 %or.cond487, label %345, label %339

339:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %335, i64 %338, i1 false)
  br label %345

340:                                              ; preds = %5
  %.not = icmp ne ptr %3, null
  %341 = icmp sgt i64 %4, 7
  %or.cond488 = and i1 %.not, %341
  br i1 %or.cond488, label %342, label %.thread495

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %3, align 8
  br label %.thread495

345:                                              ; preds = %339, %336, %332, %329, %325, %322, %318, %315, %311, %308, %128, %120, %101, %93, %73, %65, %60, %52, %37, %34
  %.0325 = phi i64 [ %338, %339 ], [ %338, %336 ], [ %331, %332 ], [ %331, %329 ], [ %324, %325 ], [ %324, %322 ], [ %317, %318 ], [ %317, %315 ], [ %310, %311 ], [ %310, %308 ], [ %127, %128 ], [ %127, %120 ], [ %100, %101 ], [ %100, %93 ], [ %72, %73 ], [ %72, %65 ], [ %59, %60 ], [ %59, %52 ], [ %36, %37 ], [ %36, %34 ]
  %.0325.fr = freeze i64 %.0325
  %346 = icmp eq i64 %.0325.fr, 0
  br i1 %346, label %.thread499, label %.thread495

.thread499:                                       ; preds = %110, %11, %19, %31, %48, %61, %85, %89, %114, %117, %147, %178, %194, %210, %226, %242, %262, %305, %312, %319, %326, %333, %5, %345
  br label %.thread495

.thread495:                                       ; preds = %7, %8, %13, %switch.lookup, %21, %switch.lookup505, %27, %28, %38, %40, %43, %45, %80, %82, %102, %104, %133, %135, %138, %140, %143, %144, %152, %154, %159, %161, %164, %166, %169, %171, %174, %175, %183, %185, %190, %191, %199, %201, %206, %207, %215, %217, %222, %223, %231, %233, %238, %239, %247, %249, %254, %255, %258, %259, %265, %267, %271, %273, %276, %278, %281, %283, %286, %287, %290, %292, %295, %297, %300, %302, %340, %342, %345, %.thread499
  %347 = phi i64 [ -1, %.thread499 ], [ %.0325.fr, %345 ], [ 1, %7 ], [ 1, %8 ], [ 8, %13 ], [ 8, %switch.lookup ], [ 8, %21 ], [ 8, %switch.lookup505 ], [ 1, %27 ], [ 1, %28 ], [ 4, %38 ], [ 4, %40 ], [ 4, %43 ], [ 4, %45 ], [ 4, %80 ], [ 4, %82 ], [ 4, %102 ], [ 4, %104 ], [ 2, %133 ], [ 2, %135 ], [ 2, %138 ], [ 2, %140 ], [ 1, %143 ], [ 1, %144 ], [ 2, %152 ], [ 2, %154 ], [ 8, %159 ], [ 8, %161 ], [ 4, %164 ], [ 4, %166 ], [ 4, %169 ], [ 4, %171 ], [ 1, %174 ], [ 1, %175 ], [ 2, %183 ], [ 2, %185 ], [ 1, %190 ], [ 1, %191 ], [ 2, %199 ], [ 2, %201 ], [ 1, %206 ], [ 1, %207 ], [ 2, %215 ], [ 2, %217 ], [ 1, %222 ], [ 1, %223 ], [ 2, %231 ], [ 2, %233 ], [ 1, %238 ], [ 1, %239 ], [ 2, %247 ], [ 2, %249 ], [ 1, %254 ], [ 1, %255 ], [ 1, %258 ], [ 1, %259 ], [ 2, %265 ], [ 2, %267 ], [ 4, %271 ], [ 4, %273 ], [ 8, %276 ], [ 8, %278 ], [ 8, %281 ], [ 8, %283 ], [ 1, %286 ], [ 1, %287 ], [ 2, %290 ], [ 2, %292 ], [ 2, %295 ], [ 2, %297 ], [ 2, %300 ], [ 2, %302 ], [ 8, %340 ], [ 8, %342 ]
  ret i64 %347
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @ft_hash_num_lookup(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #5

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @T1_Get_Track_Kerning(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %.not30 = icmp eq i32 %13, %2
  br i1 %.not30, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  br label %.sink.split

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %1, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = load i64, ptr %26, align 8
  br label %.sink.split

28:                                               ; preds = %21
  %29 = sub nsw i64 %1, %16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = sub nsw i64 %23, %16
  %36 = tail call i64 @FT_MulDiv(i64 noundef %29, i64 noundef %34, i64 noundef %35) #16
  %37 = load i64, ptr %32, align 8
  %38 = add nsw i64 %37, %36
  br label %.sink.split

.sink.split:                                      ; preds = %25, %28, %18
  %.sink = phi i64 [ %20, %18 ], [ %38, %28 ], [ %27, %25 ]
  store i64 %.sink, ptr %3, align 8
  br label %39

39:                                               ; preds = %.sink.split, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %7, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %10, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %39, %.preheader, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %.preheader ], [ 0, %39 ]
  ret i32 %.0
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_Multi_Master(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 8
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %12, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i8, ptr %16, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr i64, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %14, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %14, %5, %2
  %.022 = phi i32 [ 6, %2 ], [ 0, %5 ], [ 0, %14 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 7) i32 @T1_Set_MM_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [16 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %t1_set_mm_blend.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %.not88 = icmp eq i32 %9, 0
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = zext i32 %spec.select to i64
  br label %12

12:                                               ; preds = %.lr.ph86, %66
  %13 = phi i32 [ %9, %.lr.ph86 ], [ %67, %66 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %66 ]
  %14 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %10, i64 %indvars.iv98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp samesign ult i64 %indvars.iv98, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv98
  %22 = load i64, ptr %21, align 8
  %.pre = load i8, ptr %14, align 8
  br label %32

23:                                               ; preds = %12
  %24 = load i8, ptr %14, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr i64, ptr %16, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %16, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i8 [ %.pre, %20 ], [ %24, %23 ]
  %.060 = phi i64 [ %22, %20 ], [ %31, %23 ]
  %.not89 = icmp eq i8 %33, 0
  br i1 %.not89, label %.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext i8 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.05683 = phi i32 [ -1, %.lr.ph.preheader ], [ %43, %42 ]
  %34 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %.060, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  br label %66

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i64 %.060, %35
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !18

44:                                               ; preds = %40
  %45 = icmp slt i32 %.05683, 0
  br i1 %45, label %.thread.thread, label %51

.thread.thread:                                   ; preds = %32, %44
  %46 = load i64, ptr %18, align 8
  br label %66

.thread:                                          ; preds = %42
  %47 = zext i8 %33 to i64
  %48 = getelementptr i64, ptr %18, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8
  br label %66

51:                                               ; preds = %44
  %52 = zext nneg i32 %.05683 to i64
  %53 = getelementptr inbounds nuw i64, ptr %16, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %.060, %54
  %56 = and i64 %indvars.iv, 4294967295
  %57 = getelementptr inbounds nuw i64, ptr %18, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %18, i64 %52
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %58, %60
  %62 = getelementptr inbounds nuw i64, ptr %16, i64 %56
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %54
  %65 = tail call i64 @FT_MulDiv(i64 noundef %55, i64 noundef %61, i64 noundef %64) #16
  %.pre101 = load i32, ptr %8, align 4
  br label %66

66:                                               ; preds = %.thread.thread, %51, %.thread, %37
  %67 = phi i32 [ %13, %37 ], [ %13, %.thread.thread ], [ %13, %.thread ], [ %.pre101, %51 ]
  %.061 = phi i64 [ %39, %37 ], [ %46, %.thread.thread ], [ %50, %.thread ], [ %65, %51 ]
  %68 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv98
  store i64 %.061, ptr %68, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %69 = zext i32 %67 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next99, %69
  br i1 %70, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %66
  %.val.pre = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i, label %t1_set_mm_blend.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.lcssa81107 = phi i32 [ %67, %._crit_edge ], [ 0, %7 ]
  %.val106 = phi ptr [ %.val.pre, %._crit_edge ], [ %6, %7 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val106, i64 4
  %72 = load i32, ptr %.val106, align 8
  %.not10.i = icmp eq i32 %72, 0
  br i1 %.not10.i, label %t1_set_mm_blend.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.thread
  %73 = load i32, ptr %71, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.lcssa81107, i32 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.val106, i64 264
  %75 = zext i32 %spec.select.i to i64
  br label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %104
  %.pr.i = load i32, ptr %71, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheaderthread-pre-split.i, %.preheader.lr.ph.i
  %76 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %73, %.preheader.lr.ph.i ]
  %77 = phi i32 [ %105, %.preheaderthread-pre-split.i ], [ %72, %.preheader.lr.ph.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.0318.i = phi i8 [ %.132.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.not11.i = icmp eq i32 %76, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %76 to i64
  %78 = trunc nuw i64 %indvars.iv13.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %.0304.i = phi i64 [ 65536, %.lr.ph.preheader.i ], [ %.2.i, %99 ]
  %.not41.i = icmp samesign ult i64 %indvars.iv.i, %75
  br i1 %.not41.i, label %81, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = ashr i64 %.0304.i, 1
  br label %99

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = trunc nuw i64 %indvars.iv.i to i32
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %78
  %87 = icmp eq i32 %86, 0
  %88 = sub nsw i64 65536, %83
  %spec.select43.i = select i1 %87, i64 %88, i64 %83
  %89 = icmp slt i64 %spec.select43.i, 1
  br i1 %89, label %._crit_edge.i, label %90

90:                                               ; preds = %81
  %91 = icmp samesign ugt i64 %spec.select43.i, 65535
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = mul nsw i64 %spec.select43.i, %.0304.i
  %94 = ashr i64 %93, 63
  %95 = add nsw i64 %93, 32768
  %96 = add nsw i64 %95, %94
  %97 = shl i64 %96, 16
  %98 = ashr i64 %97, 32
  br label %99

99:                                               ; preds = %92, %90, %79
  %.2.i = phi i64 [ %80, %79 ], [ %.0304.i, %90 ], [ %98, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %99, %81, %.preheader.i
  %.1.i = phi i64 [ 65536, %.preheader.i ], [ %.2.i, %99 ], [ 0, %81 ]
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv13.i
  %102 = load i64, ptr %101, align 8
  %.not42.i = icmp eq i64 %102, %.1.i
  br i1 %.not42.i, label %104, label %103

103:                                              ; preds = %._crit_edge.i
  store i64 %.1.i, ptr %101, align 8
  %.pre.i = load i32, ptr %.val106, align 8
  br label %104

104:                                              ; preds = %103, %._crit_edge.i
  %105 = phi i32 [ %.pre.i, %103 ], [ %77, %._crit_edge.i ]
  %.132.i = phi i8 [ 1, %103 ], [ %.0318.i, %._crit_edge.i ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next14.i, %106
  br i1 %107, label %.preheaderthread-pre-split.i, label %._crit_edge9.loopexit.i, !llvm.loop !21

._crit_edge9.loopexit.i:                          ; preds = %104
  %108 = add nsw i8 %.132.i, -1
  %109 = sext i8 %108 to i32
  br label %t1_set_mm_blend.exit

t1_set_mm_blend.exit:                             ; preds = %._crit_edge9.loopexit.i, %._crit_edge.thread, %._crit_edge, %3
  %.0 = phi i32 [ 6, %3 ], [ 6, %._crit_edge ], [ -1, %._crit_edge.thread ], [ %109, %._crit_edge9.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 7) i32 @T1_Set_MM_Blend(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr i8, ptr %0, i64 848
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %t1_set_mm_blend.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i32, ptr %.val, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %t1_set_mm_blend.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %5
  %8 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %10 = zext i32 %spec.select.i to i64
  br label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %39
  %.pr.i = load i32, ptr %6, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheaderthread-pre-split.i, %.preheader.lr.ph.i
  %11 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %8, %.preheader.lr.ph.i ]
  %12 = phi i32 [ %40, %.preheaderthread-pre-split.i ], [ %7, %.preheader.lr.ph.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.0318.i = phi i8 [ %.132.i, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %11 to i64
  %13 = trunc nuw i64 %indvars.iv13.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %.0304.i = phi i64 [ 65536, %.lr.ph.preheader.i ], [ %.2.i, %34 ]
  %.not41.i = icmp samesign ult i64 %indvars.iv.i, %10
  br i1 %.not41.i, label %16, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = ashr i64 %.0304.i, 1
  br label %34

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %13
  %22 = icmp eq i32 %21, 0
  %23 = sub nsw i64 65536, %18
  %spec.select43.i = select i1 %22, i64 %23, i64 %18
  %24 = icmp slt i64 %spec.select43.i, 1
  br i1 %24, label %._crit_edge.i, label %25

25:                                               ; preds = %16
  %26 = icmp samesign ugt i64 %spec.select43.i, 65535
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = mul nsw i64 %spec.select43.i, %.0304.i
  %29 = ashr i64 %28, 63
  %30 = add nsw i64 %28, 32768
  %31 = add nsw i64 %30, %29
  %32 = shl i64 %31, 16
  %33 = ashr i64 %32, 32
  br label %34

34:                                               ; preds = %27, %25, %14
  %.2.i = phi i64 [ %15, %14 ], [ %.0304.i, %25 ], [ %33, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %34, %16, %.preheader.i
  %.1.i = phi i64 [ 65536, %.preheader.i ], [ %.2.i, %34 ], [ 0, %16 ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv13.i
  %37 = load i64, ptr %36, align 8
  %.not42.i = icmp eq i64 %37, %.1.i
  br i1 %.not42.i, label %39, label %38

38:                                               ; preds = %._crit_edge.i
  store i64 %.1.i, ptr %36, align 8
  %.pre.i = load i32, ptr %.val, align 8
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %40 = phi i32 [ %.pre.i, %38 ], [ %12, %._crit_edge.i ]
  %.132.i = phi i8 [ 1, %38 ], [ %.0318.i, %._crit_edge.i ]
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next14.i, %41
  br i1 %42, label %.preheaderthread-pre-split.i, label %._crit_edge9.loopexit.i, !llvm.loop !21

._crit_edge9.loopexit.i:                          ; preds = %39
  %43 = add nsw i8 %.132.i, -1
  %44 = sext i8 %43 to i32
  br label %t1_set_mm_blend.exit

t1_set_mm_blend.exit:                             ; preds = %3, %5, %._crit_edge9.loopexit.i
  %.035.i = phi i32 [ 6, %3 ], [ -1, %5 ], [ %44, %._crit_edge9.loopexit.i ]
  ret i32 %.035.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_MM_Blend(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  call fastcc void @mm_weights_unmap(ptr noundef %9, ptr noundef %4, i32 noundef %11)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %11)
  %.not28 = icmp eq i32 %spec.select, 0
  br i1 %.not28, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %1)
  %umin = zext i32 %12 to i64
  %13 = shl nuw nsw i64 %umin, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %7
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %.lr.ph27.preheader, label %.loopexit

.lr.ph27.preheader:                               ; preds = %.preheader
  %umin30 = zext i32 %11 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv = phi i64 [ %umin30, %.lr.ph27.preheader ], [ %indvars.iv.next, %.lr.ph27 ]
  %15 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 32768, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph27, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph27, %.preheader, %3
  %.021 = phi i32 [ 6, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph27 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_MM_Var(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = alloca %struct.FT_Multi_Master_, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %T1_Get_Multi_Master.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 8
  %.not25.i = icmp eq i32 %12, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %14, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %15, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i8, ptr %20, align 8
  %28 = zext i8 %27 to i64
  %29 = getelementptr i64, ptr %24, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %31, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !17

.loopexit:                                        ; preds = %18, %10
  %.pre-phi = phi i64 [ 0, %10 ], [ %17, %18 ]
  store i32 0, ptr %4, align 4
  %33 = shl nuw nsw i64 %.pre-phi, 1
  %34 = add nuw nsw i64 %33, 7
  %35 = and i64 %34, 17179869176
  %36 = mul nuw nsw i64 %.pre-phi, 48
  %37 = add nuw nsw i64 %36, 32
  %38 = add nuw nsw i64 %37, %35
  %39 = call ptr @ft_mem_qalloc(ptr noundef %7, i64 noundef %38, ptr noundef nonnull %4) #16
  %40 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %41, label %T1_Get_Multi_Master.exit

41:                                               ; preds = %.loopexit
  store i32 %12, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %13, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %44, i8 0, i64 %33, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %47, align 8
  br i1 %.not25.i, label %._crit_edge80, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %50 = getelementptr inbounds nuw [4 x %struct.FT_MM_Axis_], ptr %48, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %52, i64 %indvars.iv
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = shl nsw i64 %55, 16
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %57, i64 %indvars.iv, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = shl nsw i64 %60, 16
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %62, i64 %indvars.iv, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %64, i64 %indvars.iv, i32 5
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %66, i64 %indvars.iv, i32 4
  store i64 4294967295, ptr %67, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %87, label %71

71:                                               ; preds = %49
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(6) @.str.10) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(6) @.str.12) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(7) @.str.13) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.sink.split, label %87

.sink.split:                                      ; preds = %83, %80, %77, %74, %71
  %.sink = phi i64 [ 2003265652, %71 ], [ 2003072104, %74 ], [ 1869640570, %77 ], [ 1936486004, %80 ], [ 1769234796, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %.sink, ptr %86, align 8
  br label %87

87:                                               ; preds = %.sink.split, %83, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, %.pre-phi
  br i1 %exitcond85.not, label %._crit_edge, label %49, !llvm.loop !23

._crit_edge:                                      ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  call fastcc void @mm_weights_unmap(ptr noundef %89, ptr noundef %5, i32 noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 168
  br label %92

92:                                               ; preds = %._crit_edge, %mm_axis_unmap.exit
  %indvars.iv86 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next87, %mm_axis_unmap.exit ]
  %93 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %91, i64 0, i64 %indvars.iv86
  %94 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv86
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %.not.i68 = icmp sgt i64 %95, %98
  br i1 %.not.i68, label %.preheader.i, label %101

.preheader.i:                                     ; preds = %92
  %99 = load i8, ptr %93, align 8
  %100 = icmp ugt i8 %99, 1
  %wide.trip.count.i = zext i8 %99 to i64
  br i1 %100, label %.lr.ph.i69, label %._crit_edge.i

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  br label %mm_axis_unmap.exit

.lr.ph.i69:                                       ; preds = %.preheader.i, %123
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %123 ], [ 1, %.preheader.i ]
  %105 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i70
  %106 = load i64, ptr %105, align 8
  %.not28.i = icmp sgt i64 %95, %106
  br i1 %.not28.i, label %123, label %107

107:                                              ; preds = %.lr.ph.i69
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = shl i64 %indvars.iv.i70, 32
  %sext.i = add i64 %110, -4294967296
  %111 = ashr exact i64 %sext.i, 32
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %97, i64 %111
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 %95, %115
  %117 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i70
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %113
  %120 = sub nsw i64 %106, %115
  %121 = call i64 @FT_MulDiv(i64 noundef %116, i64 noundef %119, i64 noundef %120) #16
  %122 = add nsw i64 %121, %113
  br label %mm_axis_unmap.exit

123:                                              ; preds = %.lr.ph.i69
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i69, !llvm.loop !24

._crit_edge.i:                                    ; preds = %123, %.preheader.i
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i64, ptr %125, i64 %wide.trip.count.i
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = load i64, ptr %127, align 8
  br label %mm_axis_unmap.exit

mm_axis_unmap.exit:                               ; preds = %101, %107, %._crit_edge.i
  %.024.in.i = phi i64 [ %104, %101 ], [ %122, %107 ], [ %128, %._crit_edge.i ]
  %.024.i = shl nsw i64 %.024.in.i, 16
  %129 = load ptr, ptr %46, align 8
  %130 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %129, i64 %indvars.iv86, i32 2
  store i64 %.024.i, ptr %130, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %.pre-phi
  br i1 %exitcond90.not, label %._crit_edge80, label %92, !llvm.loop !25

._crit_edge80:                                    ; preds = %mm_axis_unmap.exit, %41
  store ptr %39, ptr %1, align 8
  %.pre = load i32, ptr %4, align 4
  br label %T1_Get_Multi_Master.exit

T1_Get_Multi_Master.exit:                         ; preds = %2, %.loopexit, %._crit_edge80
  %131 = phi i32 [ %40, %.loopexit ], [ %.pre, %._crit_edge80 ], [ 6, %2 ]
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 7) i32 @T1_Set_Var_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [4 x i64], align 16
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @FT_RoundFix(i64 noundef %6) #16
  %8 = ashr i64 %7, 16
  %9 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = call i32 @T1_Set_MM_Design(ptr noundef %0, i32 noundef %spec.store.select, ptr noundef nonnull %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @T1_Get_Var_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  call fastcc void @mm_weights_unmap(ptr noundef %9, ptr noundef %4, i32 noundef %11)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %11)
  %.not32 = icmp eq i32 %spec.select, 0
  br i1 %.not32, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %wide.trip.count = zext i32 %spec.select to i64
  br label %21

.preheader:                                       ; preds = %mm_axis_unmap.exit, %7
  %13 = icmp ult i32 %11, %1
  br i1 %13, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %14 = zext i32 %spec.select to i64
  %15 = shl nuw nsw i64 %14, 3
  %scevgep = getelementptr i8, ptr %2, i64 %15
  %16 = xor i32 %spec.select, -1
  %17 = add i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %mm_axis_unmap.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mm_axis_unmap.exit ]
  %22 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %12, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp sgt i64 %24, %27
  br i1 %.not.i, label %.preheader.i, label %30

.preheader.i:                                     ; preds = %21
  %28 = load i8, ptr %22, align 8
  %29 = icmp ugt i8 %28, 1
  %wide.trip.count.i = zext i8 %28 to i64
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  br label %mm_axis_unmap.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 1, %.preheader.i ]
  %34 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %.not28.i = icmp sgt i64 %24, %35
  br i1 %.not28.i, label %52, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %39, -4294967296
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %26, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %24, %44
  %46 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %42
  %49 = sub nsw i64 %35, %44
  %50 = tail call i64 @FT_MulDiv(i64 noundef %45, i64 noundef %48, i64 noundef %49) #16
  %51 = add nsw i64 %50, %42
  br label %mm_axis_unmap.exit

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i64, ptr %54, i64 %wide.trip.count.i
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  br label %mm_axis_unmap.exit

mm_axis_unmap.exit:                               ; preds = %30, %36, %._crit_edge.i
  %.024.in.i = phi i64 [ %33, %30 ], [ %51, %36 ], [ %57, %._crit_edge.i ]
  %.024.i = shl nsw i64 %.024.in.i, 16
  %58 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.024.i, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph31.preheader, %.preheader, %3
  %.023 = phi i32 [ 6, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph31.preheader ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 7) i32 @T1_Reset_MM_Blend(ptr noundef readonly captures(none) %0, i32 %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 848
  %.val.i = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %T1_Set_MM_Blend.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %6 = load i32, ptr %.val.i, align 8
  %.not10.i.i = icmp eq i32 %6, 0
  br i1 %.not10.i.i, label %T1_Set_MM_Blend.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %.preheader.lr.ph.i.i
  %8 = phi i32 [ %6, %.preheader.lr.ph.i.i ], [ %16, %15 ]
  %indvars.iv13.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next14.i.i, %15 ]
  %.0318.i.i = phi i8 [ 0, %.preheader.lr.ph.i.i ], [ %.132.i.i, %15 ]
  %9 = load i32, ptr %5, align 4
  %.not11.i.i = icmp eq i32 %9, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0304.i.i = phi i64 [ 65536, %.lr.ph.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %10 = lshr i64 %.0304.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.i.i = phi i64 [ 65536, %.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv13.i.i
  %13 = load i64, ptr %12, align 8
  %.not42.i.i = icmp eq i64 %13, %.1.i.i
  br i1 %.not42.i.i, label %15, label %14

14:                                               ; preds = %._crit_edge.i.i
  store i64 %.1.i.i, ptr %12, align 8
  %.pre.i.i = load i32, ptr %.val.i, align 8
  br label %15

15:                                               ; preds = %14, %._crit_edge.i.i
  %16 = phi i32 [ %.pre.i.i, %14 ], [ %8, %._crit_edge.i.i ]
  %.132.i.i = phi i8 [ 1, %14 ], [ %.0318.i.i, %._crit_edge.i.i ]
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next14.i.i, %17
  br i1 %18, label %.preheader.i.i, label %._crit_edge9.loopexit.i.i, !llvm.loop !21

._crit_edge9.loopexit.i.i:                        ; preds = %15
  %19 = add nsw i8 %.132.i.i, -1
  %20 = sext i8 %19 to i32
  br label %T1_Set_MM_Blend.exit

T1_Set_MM_Blend.exit:                             ; preds = %2, %4, %._crit_edge9.loopexit.i.i
  %.035.i.i = phi i32 [ 6, %2 ], [ -1, %4 ], [ %20, %._crit_edge9.loopexit.i.i ]
  ret i32 %.035.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @T1_Set_MM_WeightVector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %21, label %.preheader35

.preheader35:                                     ; preds = %6
  %9 = load i32, ptr %5, align 8
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  store i64 %15, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.loopexit, !llvm.loop !28

21:                                               ; preds = %6
  br i1 %8, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %1, i32 %23)
  %.not43 = icmp eq i32 %., 0
  br i1 %.not43, label %.preheader, label %.lr.ph39

.lr.ph39:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %wide.trip.count = zext i32 %. to i64
  br label %29

.preheader.loopexit:                              ; preds = %29
  %.pre = load i32, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %22
  %25 = phi i32 [ %23, %22 ], [ %.pre, %.preheader.loopexit ]
  %26 = icmp ult i32 %., %25
  br i1 %26, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %28 = zext i32 %. to i64
  br label %34

29:                                               ; preds = %.lr.ph39, %29
  %indvars.iv46 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next47, %29 ]
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv46
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv46
  store i64 %31, ptr %33, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %29, !llvm.loop !29

34:                                               ; preds = %.lr.ph41, %34
  %indvars.iv49 = phi i64 [ %28, %.lr.ph41 ], [ %indvars.iv.next50, %34 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv49
  store i64 0, ptr %36, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %37 = load i32, ptr %5, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next50, %38
  br i1 %39, label %34, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %12, %34, %.preheader35, %.preheader, %21, %3
  %.0 = phi i32 [ 6, %3 ], [ 6, %21 ], [ 0, %.preheader ], [ 0, %.preheader35 ], [ 0, %34 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_MM_WeightVector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %5, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %.sink.split, label %.preheader24

.preheader24:                                     ; preds = %6
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %16

.preheader.loopexit:                              ; preds = %16
  %11 = trunc nuw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %1, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader24
  %12 = phi i32 [ 0, %.preheader24 ], [ %21, %.preheader.loopexit ]
  %13 = phi i32 [ %7, %.preheader24 ], [ %.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader24 ], [ %11, %.preheader.loopexit ]
  %14 = icmp ult i32 %.0.lcssa, %13
  br i1 %14, label %.lr.ph27.preheader, label %.sink.split

.lr.ph27.preheader:                               ; preds = %.preheader
  %15 = zext i32 %.0.lcssa to i64
  br label %.lr.ph27

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %.preheader.loopexit, !llvm.loop !31

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv30 = phi i64 [ %15, %.lr.ph27.preheader ], [ %indvars.iv.next31, %.lr.ph27 ]
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv30
  store i64 0, ptr %24, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next31, %26
  br i1 %27, label %.lr.ph27, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph27
  %.pre33 = load i32, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %._crit_edge.loopexit, %6
  %.sink = phi i32 [ %8, %6 ], [ %.pre33, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %.021.ph = phi i32 [ 6, %6 ], [ 0, %._crit_edge.loopexit ], [ 0, %.preheader ]
  store i32 %.sink, ptr %1, align 4
  br label %28

28:                                               ; preds = %.sink.split, %3
  %.021 = phi i32 [ 6, %3 ], [ %.021.ph, %.sink.split ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal void @T1_Done_Blend(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %11) #16
  store ptr null, ptr %10, align 8
  %12 = icmp ugt i32 %7, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %scevgep = getelementptr i8, ptr %5, i64 48
  %13 = add i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %18) #16
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %21 = load ptr, ptr %20, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %21) #16
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %24 = load ptr, ptr %23, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %24) #16
  store ptr null, ptr %23, align 8
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %._crit_edge65, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next, %.lr.ph64 ]
  %25 = getelementptr inbounds nuw [17 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw [17 x ptr], ptr %19, i64 0, i64 %indvars.iv
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw [17 x ptr], ptr %22, i64 0, i64 %indvars.iv
  store ptr null, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !33

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %29 = load ptr, ptr %28, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %29) #16
  %.not73 = icmp eq i32 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not73, label %._crit_edge71, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge65
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count80 = zext i32 %9 to i64
  br label %32

.lr.ph70:                                         ; preds = %32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %wide.trip.count85 = zext i32 %9 to i64
  br label %35

32:                                               ; preds = %.lr.ph68, %32
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next78, %32 ]
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %30, i64 0, i64 %indvars.iv77
  %34 = load ptr, ptr %33, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %34) #16
  store ptr null, ptr %33, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.lr.ph70, label %32, !llvm.loop !34

35:                                               ; preds = %.lr.ph70, %35
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next83, %35 ]
  %36 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %31, i64 %indvars.iv82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %38) #16
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %40) #16
  store ptr null, ptr %39, align 8
  store i8 0, ptr %36, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge71, label %35, !llvm.loop !35

._crit_edge71:                                    ; preds = %35, %._crit_edge65
  %41 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %41) #16
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %._crit_edge71, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mm_weights_unmap(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %49 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %18
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %128

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  br label %128

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %1, align 8
  %30 = load i64, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  %34 = load i64, ptr %24, align 8
  %35 = add nsw i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %19, align 8
  %41 = load i64, ptr %31, align 8
  %42 = add nsw i64 %41, %40
  %43 = load i64, ptr %21, align 8
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %47, ptr %48, align 8
  br label %128

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %69, %71
  store i64 %72, ptr %1, align 8
  %73 = load i64, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %73
  %77 = load i64, ptr %55, align 8
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %78, %80
  %82 = load i64, ptr %61, align 8
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %83, %85
  %87 = load i64, ptr %67, align 8
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %50, align 8
  %94 = load i64, ptr %74, align 8
  %95 = add nsw i64 %94, %93
  %96 = load i64, ptr %52, align 8
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %97, %99
  %101 = load i64, ptr %61, align 8
  %102 = add nsw i64 %100, %101
  %103 = load i64, ptr %84, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i64, ptr %64, align 8
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %50, align 8
  %112 = load i64, ptr %74, align 8
  %113 = add nsw i64 %112, %111
  %114 = load i64, ptr %52, align 8
  %115 = add nsw i64 %113, %114
  %116 = load i64, ptr %98, align 8
  %117 = add nsw i64 %115, %116
  %118 = load i64, ptr %55, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, ptr %79, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, ptr %58, align 8
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %7, %49, %18, %4
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #5

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @t1_get_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = icmp ugt i64 %1, 65535
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1
  %15 = load i8, ptr %0, align 1
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %1) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.loopexit.split.loop.exit23, label %23

23:                                               ; preds = %10, %13, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !36

.loopexit.loopexit.split.loop.exit23:             ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit.loopexit.split.loop.exit23, %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %24, %.loopexit.loopexit.split.loop.exit23 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @T1_Read_PFM(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %12 = icmp ugt ptr %11, %10
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 99
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = icmp ugt ptr %18, %10
  br i1 %19, label %.thread85, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %22 = load i16, ptr %21, align 1
  %23 = icmp ult i16 %22, 18
  br i1 %23, label %.thread85, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr i8, ptr %17, i64 34
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or disjoint i64 %33, %29
  %35 = load i8, ptr %25, align 1
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %37
  %39 = icmp samesign eq i64 %37, 0
  br i1 %39, label %.thread85, label %40

40:                                               ; preds = %24
  %.ptr = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = icmp ugt ptr %.ptr, %10
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %38, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %49, ptr %50, align 8
  %51 = shl nuw nsw i32 %49, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %52
  %54 = icmp ugt ptr %53, %10
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %42
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %.thread85, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %49 to i64
  %59 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 16, i64 noundef 0, i64 noundef %58, ptr noundef null, ptr noundef nonnull %4) #16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %57
  %63 = load i32, ptr %50, align 8
  %64 = shl i32 %63, 2
  %65 = or disjoint i32 %64, 2
  %.add = zext i32 %65 to i64
  %.ptr80 = getelementptr inbounds nuw i8, ptr %38, i64 %.add
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !37

74:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, 7
  br i1 %79, label %80, label %73

80:                                               ; preds = %74
  store ptr %76, ptr %66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %62, %80
  %.not81 = icmp eq i32 %64, 0
  br i1 %.not81, label %.loopexit87, label %.lr.ph79

.lr.ph79:                                         ; preds = %.loopexit, %.lr.ph79
  %.06878 = phi ptr [ %95, %.lr.ph79 ], [ %.ptr, %.loopexit ]
  %.06977 = phi ptr [ %94, %.lr.ph79 ], [ %59, %.loopexit ]
  %81 = load i8, ptr %.06878, align 1
  %82 = zext i8 %81 to i64
  %83 = call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %82) #16
  store i32 %83, ptr %.06977, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.06878, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %86) #16
  %88 = getelementptr inbounds nuw i8, ptr %.06977, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06878, i64 2
  %90 = load i16, ptr %89, align 1
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.06977, i64 8
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.06977, i64 12
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06977, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.06878, i64 4
  %96 = icmp ult ptr %95, %.ptr80
  br i1 %96, label %.lr.ph79, label %.loopexit87, !llvm.loop !38

.loopexit87:                                      ; preds = %.lr.ph79, %.loopexit
  store ptr %67, ptr %66, align 8
  %97 = load ptr, ptr %60, align 8
  %98 = load i32, ptr %50, align 8
  %99 = zext i32 %98 to i64
  call void @qsort(ptr noundef %97, i64 noundef %99, i64 noundef 16, ptr noundef nonnull @compare_kern_pairs) #16
  %.pr.pre = load i32, ptr %4, align 4
  %100 = icmp eq i32 %.pr.pre, 0
  br i1 %100, label %.thread85, label %.thread

.thread.sink.split:                               ; preds = %42, %40, %3
  store i32 2, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57, %.loopexit87
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = load ptr, ptr %101, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %102) #16
  store ptr null, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %103, align 8
  %.pre = load i32, ptr %4, align 4
  br label %.thread85

.thread85:                                        ; preds = %20, %13, %24, %55, %.thread, %.loopexit87
  %104 = phi i32 [ %.pre, %.thread ], [ 0, %.loopexit87 ], [ 0, %55 ], [ 0, %24 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %104
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_kern_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = or i64 %5, %8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = or i64 %12, %15
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %16)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Parse_Glyph(ptr noundef initializes((2744, 2792)) %0, i32 noundef %1) #2 {
  %3 = alloca %struct.FT_Data_, align 8
  %4 = alloca i8, align 1
  %5 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %16(ptr noundef %18, ptr noundef nonnull %3) #16
  br label %19

19:                                               ; preds = %6, %13, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef initializes((2744, 2792)) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.PS_Decoder_, align 8
  %6 = alloca %struct.CFF_SubFontRec_, align 8
  %7 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = icmp ne ptr %17, null
  br i1 %22, label %33, label %.thread

.thread:                                          ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %25
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %35(ptr noundef %37, i32 noundef %1, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.thread59

39:                                               ; preds = %.thread, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %41 = load i8, ptr %40, align 2
  %.not55 = icmp eq i8 %41, 0
  br i1 %.not55, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %47) #16
  br label %74

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %5, ptr noundef nonnull %0, i8 noundef zeroext 1) #16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void %53(ptr noundef nonnull %9, ptr noundef nonnull %54, ptr noundef nonnull %6) #16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = call i32 %57(ptr noundef nonnull %5, ptr noundef %58, i64 noundef %61) #16
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 164
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 304
  store i8 0, ptr %68, align 8
  store i8 1, ptr %3, align 1
  %69 = load ptr, ptr %56, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %59, align 8
  %72 = zext i32 %71 to i64
  %73 = call i32 %69(ptr noundef nonnull %5, ptr noundef %70, i64 noundef %72) #16
  br label %74

74:                                               ; preds = %42, %65, %49
  %.1 = phi i32 [ %48, %42 ], [ %73, %65 ], [ %62, %49 ]
  %75 = icmp eq i32 %.1, 0
  %or.cond = and i1 %22, %75
  br i1 %or.cond, label %76, label %.thread59

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not56 = icmp eq ptr %79, null
  br i1 %.not56, label %.thread59, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @FT_RoundFix(i64 noundef %82) #16
  %84 = ashr i64 %83, 16
  store i64 %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @FT_RoundFix(i64 noundef %87) #16
  %89 = ashr i64 %88, 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @FT_RoundFix(i64 noundef %92) #16
  %94 = ashr i64 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %98(ptr noundef %100, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %7) #16
  %102 = load i64, ptr %7, align 8
  %103 = shl nsw i64 %102, 16
  store i64 %103, ptr %81, align 8
  %104 = load i64, ptr %90, align 8
  %105 = shl nsw i64 %104, 16
  store i64 %105, ptr %86, align 8
  %106 = load i64, ptr %95, align 8
  %107 = shl nsw i64 %106, 16
  store i64 %107, ptr %91, align 8
  br label %.thread59

.thread59:                                        ; preds = %33, %80, %76, %74
  %.2 = phi i32 [ %101, %80 ], [ 0, %76 ], [ %.1, %74 ], [ %38, %33 ]
  ret i32 %.2
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ft_hash_str_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_dict(ptr noundef %0, ptr noundef nonnull initializes((0, 8), (16, 28)) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %1) #16
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %25 = phi ptr [ %11, %.lr.ph ], [ %222, %.loopexit ]
  %.0154220 = phi ptr [ null, %.lr.ph ], [ %.1, %.loopexit ]
  %.0156219 = phi i8 [ 0, %.lr.ph ], [ %.1157, %.loopexit ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %67 [
    i8 101, label %27
    i8 99, label %38
    i8 70, label %49
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = icmp ult ptr %28, %6
  br i1 %31, label %32, label %.thread204

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.thread204 [
    i8 32, label %35
    i8 13, label %35
    i8 10, label %35
    i8 9, label %35
    i8 12, label %35
    i8 0, label %35
    i8 47, label %35
    i8 40, label %35
    i8 41, label %35
    i8 60, label %35
    i8 62, label %35
    i8 91, label %35
    i8 93, label %35
    i8 123, label %35
    i8 125, label %35
    i8 37, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %27
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %.thread204

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %6
  br i1 %42, label %43, label %.thread204

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.thread204 [
    i8 32, label %46
    i8 13, label %46
    i8 10, label %46
    i8 9, label %46
    i8 12, label %46
    i8 0, label %46
    i8 47, label %46
    i8 40, label %46
    i8 41, label %46
    i8 60, label %46
    i8 62, label %46
    i8 91, label %46
    i8 93, label %46
    i8 123, label %46
    i8 125, label %46
    i8 37, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %38
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.24, i64 noundef 9) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge, label %.thread204

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp ult ptr %50, %6
  br i1 %53, label %54, label %.thread204

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.thread204 [
    i8 32, label %57
    i8 13, label %57
    i8 10, label %57
    i8 9, label %57
    i8 12, label %57
    i8 0, label %57
    i8 47, label %57
    i8 40, label %57
    i8 41, label %57
    i8 60, label %57
    i8 62, label %57
    i8 91, label %57
    i8 93, label %57
    i8 123, label %57
    i8 125, label %57
    i8 37, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %49
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.25, i64 noundef 13) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread204

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = and i32 %61, 1
  %.not178 = icmp eq i32 %62, 0
  br i1 %.not178, label %65, label %63

63:                                               ; preds = %60
  %64 = or i32 %61, 2
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store ptr %66, ptr %1, align 8
  br label %.loopexit

67:                                               ; preds = %24
  %68 = add i8 %26, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %.thread196

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  call void %71(ptr noundef nonnull %1) #16
  %72 = load i32, ptr %8, align 8
  %.not177 = icmp eq i32 %72, 0
  br i1 %.not177, label %.loopexit, label %._crit_edge

.thread196:                                       ; preds = %67
  %73 = icmp eq i8 %26, 82
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %75 = icmp ult ptr %74, %6
  %or.cond180 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond180, label %76, label %109

76:                                               ; preds = %.thread196
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 68
  %80 = icmp ne i8 %.0156219, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %81, label %.thread204

81:                                               ; preds = %76
  store ptr %.0154220, ptr %1, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  call void %86(ptr noundef nonnull %1) #16
  %87 = load ptr, ptr %1, align 8
  %88 = icmp ult ptr %87, %85
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load i8, ptr %87, align 1
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %23, align 8
  %95 = call i64 %94(ptr noundef nonnull %1) #16
  %96 = load ptr, ptr %14, align 8
  call void %96(ptr noundef nonnull %1) #16
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = icmp sgt i64 %95, -1
  %100 = ptrtoint ptr %85 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %95, %102
  %or.cond.i = select i1 %99, i1 %103, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %104

104:                                              ; preds = %93, %89, %81
  %.not214.le = icmp eq ptr %84, null
  br i1 %.not214.le, label %105, label %read_binary_data.exit.thread

105:                                              ; preds = %104
  store i32 3, ptr %8, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit:                            ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %1, align 8
  %108 = load i32, ptr %8, align 8
  %.not27.i.not = icmp eq i32 %108, 0
  br i1 %.not27.i.not, label %.loopexit, label %read_binary_data.exit.thread

109:                                              ; preds = %.thread196
  %110 = icmp eq i8 %26, 45
  %or.cond182 = select i1 %110, i1 %75, i1 false
  br i1 %or.cond182, label %111, label %144

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 124
  %115 = icmp ne i8 %.0156219, 0
  %or.cond5 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond5, label %116, label %.thread204

116:                                              ; preds = %111
  store ptr %.0154220, ptr %1, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  call void %121(ptr noundef nonnull %1) #16
  %122 = load ptr, ptr %1, align 8
  %123 = icmp ult ptr %122, %120
  br i1 %123, label %124, label %139

124:                                              ; preds = %116
  %125 = load i8, ptr %122, align 1
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %23, align 8
  %130 = call i64 %129(ptr noundef nonnull %1) #16
  %131 = load ptr, ptr %14, align 8
  call void %131(ptr noundef nonnull %1) #16
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = icmp sgt i64 %130, -1
  %135 = ptrtoint ptr %120 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %130, %137
  %or.cond.i188 = select i1 %134, i1 %138, i1 false
  br i1 %or.cond.i188, label %read_binary_data.exit190, label %139

139:                                              ; preds = %128, %124, %116
  %.not213.le = icmp eq ptr %119, null
  br i1 %.not213.le, label %140, label %read_binary_data.exit.thread

140:                                              ; preds = %139
  store i32 3, ptr %8, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit190:                         ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %1, align 8
  %143 = load i32, ptr %8, align 8
  %.not27.i189.not = icmp eq i32 %143, 0
  br i1 %.not27.i189.not, label %.loopexit, label %read_binary_data.exit.thread

144:                                              ; preds = %109
  %145 = icmp eq i8 %26, 47
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %147 = icmp ult ptr %146, %6
  %or.cond184 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond184, label %148, label %.thread204

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %149, ptr %1, align 8
  %150 = load ptr, ptr %14, align 8
  call void %150(ptr noundef nonnull %1) #16
  %151 = load i32, ptr %8, align 8
  %.not169 = icmp eq i32 %151, 0
  br i1 %.not169, label %152, label %._crit_edge

152:                                              ; preds = %148
  %153 = load ptr, ptr %1, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %149 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, -1
  %or.cond7 = icmp ult i32 %158, 21
  %159 = icmp ult ptr %153, %6
  %or.cond185 = select i1 %or.cond7, i1 %159, i1 false
  br i1 %or.cond185, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152
  %160 = and i64 %156, 4294967295
  br label %161

161:                                              ; preds = %.preheader, %216
  %162 = phi i32 [ 7, %.preheader ], [ %218, %216 ]
  %.0155216 = phi ptr [ @t1_keywords, %.preheader ], [ %217, %216 ]
  %163 = icmp eq i32 %162, %157
  br i1 %163, label %164, label %216

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.0155216, i64 8
  %166 = load ptr, ptr %165, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %149, ptr %166, i64 %160)
  %167 = icmp eq i32 %bcmp, 0
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = and i32 %169, 1
  %171 = add nuw nsw i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %.0155216, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %171, %173
  %.not172 = icmp eq i32 %174, 0
  br i1 %.not172, label %.loopexit, label %175

175:                                              ; preds = %168
  %176 = and i32 %169, 2
  %.not173 = icmp eq i32 %176, 0
  br i1 %.not173, label %180, label %177

177:                                              ; preds = %175
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(12) @.str.26) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %177, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %181 = load ptr, ptr %15, align 8
  %.not.i191 = icmp eq ptr %181, null
  br i1 %.not.i191, label %185, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  %spec.store.select.i = select i1 %184, ptr null, ptr %181
  br label %185

185:                                              ; preds = %182, %180
  %.0.i192 = phi ptr [ %spec.store.select.i, %182 ], [ null, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0155216, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0155216, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %192 = load i32, ptr %8, align 8
  br label %t1_load_keyword.exit

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %.0155216, i64 16
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %202 [
    i32 4, label %196
    i32 3, label %197
    i32 5, label %198
    i32 6, label %199
    i32 7, label %.thread.sink.split.i
    i32 8, label %200
    i32 9, label %201
  ]

196:                                              ; preds = %193
  store ptr %19, ptr %5, align 8
  %.not46.i = icmp eq ptr %.0.i192, null
  br i1 %.not46.i, label %.thread.i, label %thread-pre-split.i

197:                                              ; preds = %193
  br label %.thread.sink.split.i

198:                                              ; preds = %193
  store ptr %17, ptr %5, align 8
  %.not45.i = icmp eq ptr %.0.i192, null
  br i1 %.not45.i, label %.thread.i, label %thread-pre-split.i

199:                                              ; preds = %193
  store ptr %16, ptr %5, align 8
  %.not44.i = icmp eq ptr %.0.i192, null
  br i1 %.not44.i, label %.thread.i, label %thread-pre-split.i

200:                                              ; preds = %193
  br label %.thread.sink.split.i

201:                                              ; preds = %193
  store ptr %181, ptr %5, align 8
  br label %204

202:                                              ; preds = %193
  br label %.thread.sink.split.i

thread-pre-split.i:                               ; preds = %199, %198, %196
  %.sink.i = phi i64 [ 280, %196 ], [ 416, %198 ], [ 560, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 %.sink.i
  %.039.ph.i = load i32, ptr %.0.i192, align 8
  %.pr.i = load ptr, ptr %203, align 8
  br label %204

204:                                              ; preds = %thread-pre-split.i, %201
  %205 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %181, %201 ]
  %.040.i = phi ptr [ %203, %thread-pre-split.i ], [ %5, %201 ]
  %.039.i = phi i32 [ %.039.ph.i, %thread-pre-split.i ], [ 0, %201 ]
  %.not47.i = icmp eq ptr %205, null
  br i1 %.not47.i, label %t1_load_keyword.exit.thread, label %.thread.i

t1_load_keyword.exit.thread:                      ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %8, align 8
  br label %.loopexit

.thread.sink.split.i:                             ; preds = %202, %200, %197, %193
  %.sink53.i = phi ptr [ %18, %197 ], [ %0, %200 ], [ %19, %202 ], [ %1, %193 ]
  store ptr %.sink53.i, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %204, %199, %198, %196
  %.03952.i = phi i32 [ %.039.i, %204 ], [ 0, %199 ], [ 0, %198 ], [ 0, %196 ], [ 0, %.thread.sink.split.i ]
  %.04051.i = phi ptr [ %.040.i, %204 ], [ %5, %199 ], [ %5, %198 ], [ %5, %196 ], [ %5, %.thread.sink.split.i ]
  %.off.i = add i32 %187, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %206, label %209

206:                                              ; preds = %.thread.i
  %207 = load ptr, ptr %21, align 8
  %208 = call i32 %207(ptr noundef nonnull %1, ptr noundef nonnull %.0155216, ptr noundef nonnull %.04051.i, i32 noundef %.03952.i, ptr noundef null) #16
  br label %t1_load_keyword.exit

209:                                              ; preds = %.thread.i
  %210 = load ptr, ptr %20, align 8
  %211 = call i32 %210(ptr noundef nonnull %1, ptr noundef nonnull %.0155216, ptr noundef nonnull %.04051.i, i32 noundef %.03952.i, ptr noundef null) #16
  br label %t1_load_keyword.exit

t1_load_keyword.exit:                             ; preds = %189, %206, %209
  %.041.i = phi i32 [ %192, %189 ], [ %208, %206 ], [ %211, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %.041.i, ptr %8, align 8
  %.not174 = icmp eq i32 %.041.i, 0
  br i1 %.not174, label %.loopexit, label %212

212:                                              ; preds = %t1_load_keyword.exit
  %213 = and i32 %.041.i, 255
  %214 = icmp eq i32 %213, 162
  br i1 %214, label %215, label %read_binary_data.exit.thread

215:                                              ; preds = %212
  store i32 0, ptr %8, align 8
  br label %.loopexit

216:                                              ; preds = %164, %161
  %217 = getelementptr inbounds nuw i8, ptr %.0155216, i64 56
  %218 = load i32, ptr %217, align 8
  %.not170 = icmp eq i32 %218, 0
  br i1 %.not170, label %.loopexit, label %161, !llvm.loop !39

.thread204:                                       ; preds = %54, %57, %52, %43, %46, %41, %32, %35, %30, %76, %111, %144
  %219 = load ptr, ptr %14, align 8
  call void %219(ptr noundef nonnull %1) #16
  %220 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %.loopexit, label %._crit_edge

.loopexit:                                        ; preds = %216, %t1_load_keyword.exit.thread, %.thread204, %152, %177, %215, %t1_load_keyword.exit, %168, %read_binary_data.exit190, %read_binary_data.exit, %70, %65
  %.1157 = phi i8 [ %.0156219, %65 ], [ 1, %70 ], [ 0, %read_binary_data.exit ], [ 0, %read_binary_data.exit190 ], [ 0, %168 ], [ 0, %t1_load_keyword.exit ], [ 0, %215 ], [ 0, %177 ], [ 0, %152 ], [ 0, %.thread204 ], [ 0, %t1_load_keyword.exit.thread ], [ 0, %216 ]
  %.1 = phi ptr [ %.0154220, %65 ], [ %25, %70 ], [ %.0154220, %read_binary_data.exit ], [ %.0154220, %read_binary_data.exit190 ], [ %.0154220, %168 ], [ %.0154220, %t1_load_keyword.exit ], [ %.0154220, %215 ], [ %.0154220, %177 ], [ %.0154220, %152 ], [ %.0154220, %.thread204 ], [ %.0154220, %t1_load_keyword.exit.thread ], [ %.0154220, %216 ]
  %221 = load ptr, ptr %9, align 8
  call void %221(ptr noundef nonnull %1) #16
  %222 = load ptr, ptr %1, align 8
  %223 = icmp ult ptr %222, %6
  br i1 %223, label %24, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %70, %148, %.thread204, %46, %35, %.loopexit, %4
  %224 = load i32, ptr %8, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit.thread:                     ; preds = %212, %read_binary_data.exit190, %read_binary_data.exit, %139, %140, %104, %105, %._crit_edge
  %.0 = phi i32 [ %224, %._crit_edge ], [ 3, %105 ], [ 3, %104 ], [ 3, %140 ], [ 3, %139 ], [ %.041.i, %212 ], [ 3, %read_binary_data.exit190 ], [ 3, %read_binary_data.exit ]
  ret i32 %.0
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_type1_format(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 10, 15) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %7 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef nonnull %4) #16
  %8 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %read_pfb_tag.exit

9:                                                ; preds = %6
  %10 = add i16 %7, 32767
  %or.cond.i = icmp ult i16 %10, 2
  br i1 %or.cond.i, label %11, label %.thread

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %16

11:                                               ; preds = %9
  %12 = call i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef nonnull %4) #16
  %13 = load i32, ptr %4, align 4
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %15, label %read_pfb_tag.exit

read_pfb_tag.exit:                                ; preds = %11, %6
  %14 = phi i32 [ %8, %6 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not15 = icmp eq i16 %7, -32767
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %.thread, %15
  %17 = call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #16
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %23

18:                                               ; preds = %16, %15
  %19 = call i32 @FT_Stream_EnterFrame(ptr noundef %0, i64 noundef %2) #16
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1, i64 %2)
  %.not18 = icmp eq i32 %bcmp, 0
  %spec.store.select = select i1 %.not18, i32 0, i32 2
  call void @FT_Stream_ExitFrame(ptr noundef %0) #16
  br label %23

23:                                               ; preds = %read_pfb_tag.exit, %18, %20, %16, %3
  %.0 = phi i32 [ %5, %3 ], [ %14, %read_pfb_tag.exit ], [ %17, %16 ], [ %19, %18 ], [ %spec.store.select, %20 ]
  ret i32 %.0
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @t1_parse_font_matrix(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 3) #16
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %11, align 8
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %18, align 8
  br label %62

19:                                               ; preds = %12
  %.not = icmp eq i64 %15, 65536
  br i1 %.not, label %41, label %20

20:                                               ; preds = %19
  %21 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %15) #16
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %22, ptr %23, align 8
  %24 = load i64, ptr %3, align 16
  %25 = call i64 @FT_DivFix(i64 noundef %24, i64 noundef %15) #16
  store i64 %25, ptr %3, align 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @FT_DivFix(i64 noundef %27, i64 noundef %15) #16
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %15) #16
  store i64 %31, ptr %29, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 16
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %15) #16
  store i64 %34, ptr %32, align 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @FT_DivFix(i64 noundef %36, i64 noundef %15) #16
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i64 -65536, i64 65536
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %20, %19
  %42 = phi i64 [ %40, %20 ], [ %14, %19 ]
  %43 = load i64, ptr %3, align 16
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %42, ptr %50, align 8
  %51 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %4) #16
  %.not26 = icmp eq i8 %51, 0
  br i1 %.not26, label %52, label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %53, align 8
  br label %62

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i64, ptr %55, align 16
  %57 = ashr i64 %56, 16
  store i64 %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = ashr i64 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %52, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_encoding(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %1) #16
  %10 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %12, align 8
  br label %.loopexit177

13:                                               ; preds = %2
  %14 = load i8, ptr %10, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %17 = icmp eq i8 %14, 91
  %or.cond175 = or i1 %17, %16
  br i1 %or.cond175, label %18, label %144

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  br i1 %17, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %24, ptr %1, align 8
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %1) #16
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %23
  %.0151 = phi i32 [ 256, %23 ], [ %29, %25 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0151, i32 256)
  %31 = load ptr, ptr %8, align 8
  tail call void %31(ptr noundef nonnull %1) #16
  %32 = load ptr, ptr %1, align 8
  %.not164 = icmp ult ptr %32, %5
  br i1 %.not164, label %33, label %.loopexit177

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %35 = load ptr, ptr %34, align 8
  %.not165 = icmp eq ptr %35, null
  br i1 %.not165, label %42, label %36

36:                                               ; preds = %33
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %35) #16
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load ptr, ptr %37, align 8
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef %38) #16
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load ptr, ptr %39, align 8
  %.not166 = icmp eq ptr %40, null
  br i1 %.not166, label %42, label %41

41:                                               ; preds = %36
  tail call void %40(ptr noundef nonnull %20) #16
  br label %42

42:                                               ; preds = %41, %36, %33
  store i32 %spec.store.select, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %spec.store.select, ptr %43, align 8
  %44 = sext i32 %spec.store.select to i64
  %45 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 2, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef nonnull %3) #16
  store ptr %45, ptr %34, align 8
  %46 = load i32, ptr %3, align 4
  %.not167 = icmp eq i32 %46, 0
  br i1 %.not167, label %47, label %57

47:                                               ; preds = %42
  %48 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 8, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef nonnull %3) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %3, align 4
  %.not168 = icmp eq i32 %50, 0
  br i1 %.not168, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %20, i32 noundef %spec.store.select, ptr noundef %22) #16
  store i32 %54, ptr %3, align 4
  %.not169 = icmp eq i32 %54, 0
  br i1 %.not169, label %.preheader, label %57

.preheader:                                       ; preds = %51
  %55 = icmp sgt i32 %.0151, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %60

57:                                               ; preds = %51, %47, %42
  %58 = phi i32 [ %54, %51 ], [ %50, %47 ], [ %46, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8
  br label %.loopexit177

60:                                               ; preds = %.lr.ph, %60
  %.0152182 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %61 = load ptr, ptr %56, align 8
  %62 = call i32 %61(ptr noundef nonnull %20, i32 noundef %.0152182, ptr noundef nonnull @.str.20, i32 noundef 8) #16
  %63 = add nuw nsw i32 %.0152182, 1
  %exitcond.not = icmp eq i32 %63, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !41

._crit_edge:                                      ; preds = %60, %.preheader
  %64 = load ptr, ptr %8, align 8
  call void %64(ptr noundef nonnull %1) #16
  %65 = load ptr, ptr %1, align 8
  %66 = icmp ult ptr %65, %5
  br i1 %66, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %72

72:                                               ; preds = %.lr.ph185, %139
  %73 = phi ptr [ %65, %.lr.ph185 ], [ %141, %139 ]
  %.1153183 = phi i32 [ 0, %.lr.ph185 ], [ %.2154, %139 ]
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %.thread [
    i8 100, label %75
    i8 93, label %88
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %77 = icmp ult ptr %76, %5
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 101
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 102
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = load i8, ptr %76, align 1
  switch i8 %87, label %.thread [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 9, label %.loopexit
    i8 12, label %.loopexit
    i8 0, label %.loopexit
    i8 47, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 60, label %.loopexit
    i8 62, label %.loopexit
    i8 91, label %.loopexit
    i8 93, label %.loopexit
    i8 123, label %.loopexit
    i8 125, label %.loopexit
    i8 37, label %.loopexit
  ]

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 1
  br label %.loopexit

.thread:                                          ; preds = %72, %75, %82, %78, %86
  %90 = add i8 %74, -48
  %91 = icmp ult i8 %90, 10
  %or.cond = or i1 %17, %91
  br i1 %or.cond, label %92, label %136

92:                                               ; preds = %.thread
  br i1 %17, label %101, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %69, align 8
  %95 = call i64 %94(ptr noundef nonnull %1) #16
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %8, align 8
  call void %97(ptr noundef nonnull %1) #16
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %73, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 2, ptr %68, align 8
  br label %.loopexit177

101:                                              ; preds = %92, %93
  %102 = phi ptr [ %98, %93 ], [ %73, %92 ]
  %.0149 = phi i32 [ %96, %93 ], [ %.1153183, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = icmp ult ptr %103, %5
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1
  %107 = icmp eq i8 %106, 47
  %108 = icmp slt i32 %.1153183, %.0151
  %or.cond176 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond176, label %109, label %134

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %110, ptr %1, align 8
  %111 = load ptr, ptr %67, align 8
  call void %111(ptr noundef nonnull %1) #16
  %112 = load ptr, ptr %1, align 8
  %.not172 = icmp ult ptr %112, %5
  br i1 %.not172, label %113, label %.loopexit177

113:                                              ; preds = %109
  %114 = load i32, ptr %68, align 8
  %.not173 = icmp eq i32 %114, 0
  br i1 %.not173, label %115, label %.loopexit177

115:                                              ; preds = %113
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sub i64 %116, %117
  %119 = icmp slt i32 %.1153183, %spec.store.select
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = trunc i64 %118 to i32
  %122 = load ptr, ptr %70, align 8
  %123 = add i32 %121, 1
  %124 = call i32 %122(ptr noundef nonnull %20, i32 noundef %.0149, ptr noundef nonnull %110, i32 noundef %123) #16
  store i32 %124, ptr %68, align 8
  %.not174 = icmp eq i32 %124, 0
  br i1 %.not174, label %125, label %.loopexit177

125:                                              ; preds = %120
  %126 = load ptr, ptr %71, align 8
  %127 = sext i32 %.0149 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = and i64 %118, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %125, %115
  %133 = add nsw i32 %.1153183, 1
  br label %139

134:                                              ; preds = %105, %101
  br i1 %17, label %135, label %139

135:                                              ; preds = %134
  store i32 2, ptr %68, align 8
  br label %.loopexit177

136:                                              ; preds = %.thread
  %137 = load ptr, ptr %67, align 8
  call void %137(ptr noundef nonnull %1) #16
  %138 = load i32, ptr %68, align 8
  %.not170 = icmp eq i32 %138, 0
  br i1 %.not170, label %139, label %.loopexit177

139:                                              ; preds = %136, %132, %134
  %.2154 = phi i32 [ %133, %132 ], [ %.1153183, %134 ], [ %.1153183, %136 ]
  %.2 = phi ptr [ %110, %132 ], [ %102, %134 ], [ %73, %136 ]
  %140 = load ptr, ptr %8, align 8
  call void %140(ptr noundef nonnull %1) #16
  %141 = load ptr, ptr %1, align 8
  %142 = icmp ult ptr %141, %5
  br i1 %142, label %72, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %139, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %._crit_edge, %88
  %.1 = phi ptr [ %89, %88 ], [ %10, %._crit_edge ], [ %.2, %139 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %143, align 8
  store ptr %.1, ptr %1, align 8
  br label %.loopexit177

144:                                              ; preds = %13
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %146 = icmp ult ptr %145, %5
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.71, i64 noundef 16) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 2, ptr %151, align 8
  br label %.loopexit177

152:                                              ; preds = %147, %144
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %154 = icmp ult ptr %153, %5
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.72, i64 noundef 14) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 4, ptr %159, align 8
  br label %.loopexit177

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %162 = icmp ult ptr %161, %5
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.73, i64 noundef 17) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %167, align 8
  br label %.loopexit177

168:                                              ; preds = %163, %160
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %169, align 8
  br label %.loopexit177

.loopexit177:                                     ; preds = %136, %120, %113, %109, %150, %166, %168, %158, %30, %.loopexit, %135, %100, %57, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_subrs(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %1) #16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i8, ptr %11, align 1
  %17 = icmp eq i8 %16, 91
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %1) #16
  %21 = load ptr, ptr %9, align 8
  tail call void %21(ptr noundef nonnull %1) #16
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %12, align 8
  %.not119 = icmp ult ptr %22, %23
  br i1 %.not119, label %24, label %26

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 1
  %.not120 = icmp eq i8 %25, 93
  br i1 %.not120, label %read_binary_data.exit.thread, label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %27, align 8
  br label %read_binary_data.exit.thread

28:                                               ; preds = %15, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull %1) #16
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %35, align 8
  br label %read_binary_data.exit.thread

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %37, %38
  br i1 %.not, label %55, label %39

39:                                               ; preds = %36
  %40 = and i64 %31, 2147483647
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr i64 %43, 3
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %49 = load ptr, ptr %48, align 8
  %.not104 = icmp eq ptr %49, null
  br i1 %.not104, label %50, label %55

50:                                               ; preds = %46
  %51 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 40, ptr noundef nonnull %3) #16
  store ptr %51, ptr %48, align 8
  %52 = load i32, ptr %3, align 4
  %.not105 = icmp eq i32 %52, 0
  br i1 %.not105, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = call i32 @ft_hash_num_init(ptr noundef %51, ptr noundef %6) #16
  store i32 %54, ptr %3, align 4
  %.not106 = icmp eq i32 %54, 0
  br i1 %.not106, label %55, label %.loopexit

55:                                               ; preds = %46, %53, %39, %36
  %.093 = phi i32 [ %47, %46 ], [ %47, %53 ], [ %32, %39 ], [ %32, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %1) #16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %60, label %read_binary_data.exit.thread

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  call void %61(ptr noundef nonnull %1) #16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %63 = load i32, ptr %62, align 8
  %.not108 = icmp eq i32 %63, 0
  br i1 %.not108, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %4, i32 noundef %.093, ptr noundef %6) #16
  store i32 %67, ptr %3, align 4
  %.not109 = icmp eq i32 %67, 0
  br i1 %.not109, label %68, label %.loopexit

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load ptr, ptr %12, align 8
  %.not110143 = icmp ult ptr %70, %71
  br i1 %.not110143, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %166
  %77 = phi ptr [ %69, %sub_0.lr.ph ], [ %168, %166 ]
  %.094144 = phi i32 [ 0, %sub_0.lr.ph ], [ %167, %166 ]
  %78 = load i8, ptr %77, align 1
  %.not145 = icmp eq i8 %78, 100
  br i1 %.not145, label %sub_1, label %._crit_edge

sub_1:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %.not146 = icmp eq i8 %80, 117
  br i1 %.not146, label %.tail, label %._crit_edge

.tail:                                            ; preds = %sub_1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 112
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %.tail
  %85 = load ptr, ptr %56, align 8
  call void %85(ptr noundef nonnull %1) #16
  %86 = load ptr, ptr %29, align 8
  %87 = call i64 %86(ptr noundef nonnull %1) #16
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %9, align 8
  call void %92(ptr noundef nonnull %1) #16
  %93 = load ptr, ptr %1, align 8
  %94 = icmp ult ptr %93, %91
  br i1 %94, label %95, label %110

95:                                               ; preds = %84
  %96 = load i8, ptr %93, align 1
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = call i64 %100(ptr noundef nonnull %1) #16
  %102 = load ptr, ptr %56, align 8
  call void %102(ptr noundef nonnull %1) #16
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = icmp sgt i64 %101, -1
  %106 = ptrtoint ptr %91 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %101, %108
  %or.cond.i = select i1 %105, i1 %109, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %110

110:                                              ; preds = %99, %95, %84
  %.not134.le = icmp eq ptr %90, null
  br i1 %.not134.le, label %111, label %read_binary_data.exit.thread

111:                                              ; preds = %110
  store i32 3, ptr %58, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit:                            ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %1, align 8
  %114 = load i32, ptr %58, align 8
  %.not27.i.not = icmp eq i32 %114, 0
  br i1 %.not27.i.not, label %115, label %read_binary_data.exit.thread

115:                                              ; preds = %read_binary_data.exit
  %116 = load ptr, ptr %56, align 8
  call void %116(ptr noundef nonnull %1) #16
  %117 = load i32, ptr %58, align 8
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %118, label %read_binary_data.exit.thread

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  call void %119(ptr noundef nonnull %1) #16
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %sub_0136, label %.tail135.thread

sub_0136:                                         ; preds = %118
  %124 = load i8, ptr %120, align 1
  %.not147 = icmp eq i8 %124, 112
  br i1 %.not147, label %sub_1137, label %.tail135.thread

sub_1137:                                         ; preds = %sub_0136
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %126 = load i8, ptr %125, align 1
  %.not148 = icmp eq i8 %126, 117
  br i1 %.not148, label %.tail135, label %.tail135.thread

.tail135:                                         ; preds = %sub_1137
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 116
  br i1 %129, label %130, label %.tail135.thread

130:                                              ; preds = %.tail135
  %131 = load ptr, ptr %56, align 8
  call void %131(ptr noundef nonnull %1) #16
  %132 = load ptr, ptr %9, align 8
  call void %132(ptr noundef nonnull %1) #16
  br label %.tail135.thread

.tail135.thread:                                  ; preds = %sub_1137, %sub_0136, %130, %.tail135, %118
  %133 = load ptr, ptr %73, align 8
  %.not114 = icmp eq ptr %133, null
  br i1 %.not114, label %138, label %134

134:                                              ; preds = %.tail135.thread
  %135 = trunc i64 %87 to i32
  %136 = zext i32 %.094144 to i64
  %137 = call i32 @ft_hash_num_insert(i32 noundef %135, i64 noundef %136, ptr noundef nonnull %133, ptr noundef %6) #16
  br label %138

138:                                              ; preds = %134, %.tail135.thread
  %.0 = phi i64 [ %136, %134 ], [ %87, %.tail135.thread ]
  %139 = load i32, ptr %62, align 8
  %.not115 = icmp eq i32 %139, 0
  br i1 %.not115, label %140, label %166

140:                                              ; preds = %138
  %141 = load i32, ptr %74, align 4
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = zext nneg i32 %141 to i64
  %145 = icmp samesign ult i64 %101, %144
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = call ptr @ft_mem_dup(ptr noundef %6, ptr noundef nonnull %104, i64 noundef %101, ptr noundef nonnull %3) #16
  %148 = load i32, ptr %3, align 4
  %.not116 = icmp eq i32 %148, 0
  br i1 %.not116, label %149, label %.loopexit

149:                                              ; preds = %146
  %150 = load ptr, ptr %76, align 8
  call void %150(ptr noundef %147, i64 noundef %101, i16 noundef zeroext 4330) #16
  %151 = load i32, ptr %74, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %75, align 8
  %154 = trunc i64 %.0 to i32
  %155 = getelementptr inbounds i8, ptr %147, i64 %152
  %156 = trunc i64 %101 to i32
  %157 = sub i32 %156, %151
  %158 = call i32 %153(ptr noundef nonnull %4, i32 noundef %154, ptr noundef %155, i32 noundef %157) #16
  store i32 %158, ptr %3, align 4
  call void @ft_mem_free(ptr noundef %6, ptr noundef %147) #16
  %.pr = load i32, ptr %3, align 4
  br label %164

159:                                              ; preds = %140
  %160 = load ptr, ptr %75, align 8
  %161 = trunc i64 %.0 to i32
  %162 = trunc i64 %101 to i32
  %163 = call i32 %160(ptr noundef nonnull %4, i32 noundef %161, ptr noundef nonnull %104, i32 noundef %162) #16
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %159, %149
  %165 = phi i32 [ %163, %159 ], [ %.pr, %149 ]
  %.not117 = icmp eq i32 %165, 0
  br i1 %.not117, label %166, label %.loopexit

166:                                              ; preds = %164, %138
  %167 = add i32 %.094144, 1
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load ptr, ptr %12, align 8
  %.not110 = icmp ult ptr %169, %170
  br i1 %.not110, label %sub_0, label %._crit_edge

._crit_edge:                                      ; preds = %sub_1, %sub_0, %.tail, %166, %68
  %171 = load i32, ptr %62, align 8
  %.not118 = icmp eq i32 %171, 0
  br i1 %.not118, label %172, label %read_binary_data.exit.thread

172:                                              ; preds = %._crit_edge
  store i32 %.093, ptr %62, align 8
  br label %read_binary_data.exit.thread

.loopexit:                                        ; preds = %164, %146, %143, %64, %53, %50
  %173 = phi i32 [ %67, %64 ], [ %54, %53 ], [ %52, %50 ], [ 3, %143 ], [ %165, %164 ], [ %148, %146 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %173, ptr %174, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit.thread:                     ; preds = %115, %read_binary_data.exit, %110, %111, %._crit_edge, %172, %55, %24, %26, %.loopexit, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_charstrings(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull %1) #16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = and i64 %17, 2147483647
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 3
  %26 = icmp sgt i64 %21, %25
  %27 = trunc i64 %25 to i32
  %spec.select = select i1 %26, i32 %27, i32 %18
  %28 = icmp eq i32 %spec.select, 0
  br i1 %28, label %read_binary_data.exit.thread, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %read_binary_data.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load i32, ptr %33, align 8
  %.not190 = icmp eq i32 %34, 0
  br i1 %.not190, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %spec.select, 6
  %39 = tail call i32 %37(ptr noundef nonnull %5, i32 noundef %38, ptr noundef %9) #16
  %.not191 = icmp eq i32 %39, 0
  br i1 %.not191, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %6, i32 noundef %38, ptr noundef %9) #16
  %.not192 = icmp eq i32 %43, 0
  br i1 %.not192, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %7, i32 noundef 4, ptr noundef %9) #16
  store i32 %47, ptr %3, align 4
  %.not193 = icmp eq i32 %47, 0
  br i1 %.not193, label %48, label %.loopexit

48:                                               ; preds = %44, %32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %55 = add nsw i32 %spec.select, 5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %172, %48
  %.0179.ph.ph = phi i32 [ %173, %172 ], [ 0, %48 ]
  %.0175.ph.ph = phi i32 [ %.2177, %172 ], [ 0, %48 ]
  %.0.ph.ph = phi i8 [ %.2, %172 ], [ 0, %48 ]
  %58 = icmp ne i32 %.0179.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %89, %.outer.outer
  br label %59

59:                                               ; preds = %.outer, %122
  %60 = load ptr, ptr %49, align 8
  call void %60(ptr noundef nonnull %1) #16
  %61 = load ptr, ptr %1, align 8
  %.not194 = icmp ult ptr %61, %14
  br i1 %.not194, label %62, label %174

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %64 = icmp ult ptr %63, %14
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load i8, ptr %63, align 1
  switch i8 %66, label %.thread [
    i8 32, label %67
    i8 13, label %67
    i8 10, label %67
    i8 9, label %67
    i8 12, label %67
    i8 0, label %67
    i8 47, label %67
    i8 40, label %67
    i8 41, label %67
    i8 60, label %67
    i8 62, label %67
    i8 91, label %67
    i8 93, label %67
    i8 123, label %67
    i8 125, label %67
    i8 37, label %67
  ]

67:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %68 = load i8, ptr %61, align 1
  switch i8 %68, label %.thread [
    i8 100, label %69
    i8 101, label %77
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 101
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 102
  %or.cond = select i1 %76, i1 %58, i1 false
  br i1 %or.cond, label %.thread241, label %.thread

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 110
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 100
  br i1 %84, label %174, label %.thread

.thread:                                          ; preds = %67, %69, %73, %65, %77, %81, %62
  %85 = load ptr, ptr %50, align 8
  call void %85(ptr noundef nonnull %1) #16
  %86 = load ptr, ptr %1, align 8
  %.not195 = icmp ult ptr %86, %14
  br i1 %.not195, label %87, label %.loopexit

87:                                               ; preds = %.thread
  %88 = load i32, ptr %30, align 8
  %.not196 = icmp eq i32 %88, 0
  br i1 %.not196, label %89, label %read_binary_data.exit.thread

89:                                               ; preds = %87
  %90 = load i8, ptr %61, align 1
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %.outer

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %.not197 = icmp ult ptr %93, %14
  br i1 %.not197, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = load ptr, ptr %51, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %49, align 8
  call void %99(ptr noundef nonnull %1) #16
  %100 = load ptr, ptr %1, align 8
  %101 = icmp ult ptr %100, %98
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  %103 = load i8, ptr %100, align 1
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = call i64 %107(ptr noundef nonnull %1) #16
  %109 = load ptr, ptr %50, align 8
  call void %109(ptr noundef nonnull %1) #16
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = icmp sgt i64 %108, -1
  %113 = ptrtoint ptr %98 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %108, %115
  %or.cond.i = select i1 %112, i1 %116, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %117

117:                                              ; preds = %106, %102, %94
  %.not243.le = icmp eq ptr %97, null
  br i1 %.not243.le, label %118, label %read_binary_data.exit.thread

118:                                              ; preds = %117
  store i32 3, ptr %30, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit:                            ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %1, align 8
  %121 = load i32, ptr %30, align 8
  %.not27.i.not = icmp eq i32 %121, 0
  br i1 %.not27.i.not, label %122, label %read_binary_data.exit.thread

122:                                              ; preds = %read_binary_data.exit
  %123 = load i32, ptr %33, align 8
  %.not199 = icmp eq i32 %123, 0
  br i1 %.not199, label %124, label %59

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %126 = ptrtoint ptr %86 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %52, align 8
  %131 = add i32 %129, 1
  %132 = call i32 %130(ptr noundef nonnull %6, i32 noundef %.0179.ph.ph, ptr noundef nonnull %125, i32 noundef %131) #16
  store i32 %132, ptr %3, align 4
  %.not200 = icmp eq i32 %132, 0
  br i1 %.not200, label %133, label %.loopexit

133:                                              ; preds = %124
  %134 = load ptr, ptr %53, align 8
  %135 = zext nneg i32 %.0179.ph.ph to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %128, 4294967295
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load i8, ptr %125, align 1
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %148

142:                                              ; preds = %133
  %143 = load ptr, ptr %53, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %135
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %145) #17
  %147 = icmp eq i32 %146, 0
  %spec.select222 = select i1 %147, i32 %.0179.ph.ph, i32 %.0175.ph.ph
  %spec.select223 = select i1 %147, i8 1, i8 %.0.ph.ph
  br label %148

148:                                              ; preds = %142, %133
  %.2177 = phi i32 [ %.0175.ph.ph, %133 ], [ %spec.select222, %142 ]
  %.2 = phi i8 [ %.0.ph.ph, %133 ], [ %spec.select223, %142 ]
  %149 = load i32, ptr %54, align 4
  %150 = icmp sgt i32 %149, -1
  %151 = icmp slt i32 %.0179.ph.ph, %55
  %or.cond225 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond225, label %152, label %166

152:                                              ; preds = %148
  %153 = zext nneg i32 %149 to i64
  %.not201 = icmp samesign ugt i64 %108, %153
  br i1 %.not201, label %154, label %.loopexit

154:                                              ; preds = %152
  %155 = call ptr @ft_mem_dup(ptr noundef %9, ptr noundef nonnull %111, i64 noundef %108, ptr noundef nonnull %3) #16
  %156 = load i32, ptr %3, align 4
  %.not202 = icmp eq i32 %156, 0
  br i1 %.not202, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load ptr, ptr %57, align 8
  call void %158(ptr noundef %155, i64 noundef %108, i16 noundef zeroext 4330) #16
  %159 = load i32, ptr %54, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %56, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 %160
  %163 = trunc i64 %108 to i32
  %164 = sub i32 %163, %159
  %165 = call i32 %161(ptr noundef nonnull %5, i32 noundef %.0179.ph.ph, ptr noundef %162, i32 noundef %164) #16
  store i32 %165, ptr %3, align 4
  call void @ft_mem_free(ptr noundef %9, ptr noundef %155) #16
  %.pr = load i32, ptr %3, align 4
  br label %170

166:                                              ; preds = %148
  %167 = load ptr, ptr %56, align 8
  %168 = trunc i64 %108 to i32
  %169 = call i32 %167(ptr noundef nonnull %5, i32 noundef %.0179.ph.ph, ptr noundef nonnull %111, i32 noundef %168) #16
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i32 [ %169, %166 ], [ %.pr, %157 ]
  %.not203 = icmp eq i32 %171, 0
  br i1 %.not203, label %172, label %.loopexit

172:                                              ; preds = %170
  %173 = add nuw nsw i32 %.0179.ph.ph, 1
  br label %.outer.outer

174:                                              ; preds = %81, %59
  %.not204 = icmp eq i32 %.0179.ph.ph, 0
  br i1 %.not204, label %.loopexit, label %.thread241

.thread241:                                       ; preds = %73, %174
  store i32 %.0179.ph.ph, ptr %33, align 8
  %cond = icmp eq i8 %.0.ph.ph, 0
  br i1 %cond, label %250, label %175

175:                                              ; preds = %.thread241
  %176 = load ptr, ptr %53, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %177) #17
  %.not206 = icmp eq i32 %178, 0
  br i1 %.not206, label %read_binary_data.exit.thread, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = call i32 %181(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %177, i32 noundef %184) #16
  store i32 %185, ptr %3, align 4
  %.not214 = icmp eq i32 %185, 0
  br i1 %.not214, label %186, label %.loopexit

186:                                              ; preds = %179
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = call i32 %187(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %190, i32 noundef %193) #16
  store i32 %194, ptr %3, align 4
  %.not215 = icmp eq i32 %194, 0
  br i1 %.not215, label %195, label %.loopexit

195:                                              ; preds = %186
  %196 = load ptr, ptr %180, align 8
  %197 = load ptr, ptr %53, align 8
  %198 = sext i32 %.0175.ph.ph to i64
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %182, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %198
  %203 = load i32, ptr %202, align 4
  %204 = call i32 %196(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %200, i32 noundef %203) #16
  store i32 %204, ptr %3, align 4
  %.not216 = icmp eq i32 %204, 0
  br i1 %.not216, label %205, label %.loopexit

205:                                              ; preds = %195
  %206 = load ptr, ptr %180, align 8
  %207 = load ptr, ptr %188, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %198
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %198
  %212 = load i32, ptr %211, align 4
  %213 = call i32 %206(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %209, i32 noundef %212) #16
  store i32 %213, ptr %3, align 4
  %.not217 = icmp eq i32 %213, 0
  br i1 %.not217, label %214, label %.loopexit

214:                                              ; preds = %205
  %215 = load ptr, ptr %52, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call i32 %215(ptr noundef nonnull %6, i32 noundef %.0175.ph.ph, ptr noundef %218, i32 noundef %221) #16
  store i32 %222, ptr %3, align 4
  %.not218 = icmp eq i32 %222, 0
  br i1 %.not218, label %223, label %.loopexit

223:                                              ; preds = %214
  %224 = load ptr, ptr %56, align 8
  %225 = load ptr, ptr %216, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = call i32 %224(ptr noundef nonnull %5, i32 noundef %.0175.ph.ph, ptr noundef %227, i32 noundef %230) #16
  store i32 %231, ptr %3, align 4
  %.not219 = icmp eq i32 %231, 0
  br i1 %.not219, label %232, label %.loopexit

232:                                              ; preds = %223
  %233 = load ptr, ptr %52, align 8
  %234 = load ptr, ptr %216, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %219, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = call i32 %233(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %236, i32 noundef %239) #16
  store i32 %240, ptr %3, align 4
  %.not220 = icmp eq i32 %240, 0
  br i1 %.not220, label %241, label %.loopexit

241:                                              ; preds = %232
  %242 = load ptr, ptr %56, align 8
  %243 = load ptr, ptr %216, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %219, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = call i32 %242(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %245, i32 noundef %248) #16
  %.not221 = icmp eq i32 %249, 0
  br i1 %.not221, label %read_binary_data.exit.thread, label %.loopexit

250:                                              ; preds = %.thread241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const.parse_charstrings.notdef_glyph, i64 5, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %53, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %256, align 4
  %258 = call i32 %252(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %254, i32 noundef %257) #16
  store i32 %258, ptr %3, align 4
  %.not208 = icmp eq i32 %258, 0
  br i1 %.not208, label %259, label %.loopexit

259:                                              ; preds = %250
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 %260(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %263, i32 noundef %266) #16
  store i32 %267, ptr %3, align 4
  %.not209 = icmp eq i32 %267, 0
  br i1 %.not209, label %268, label %.loopexit

268:                                              ; preds = %259
  %269 = load ptr, ptr %52, align 8
  %270 = call i32 %269(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 8) #16
  store i32 %270, ptr %3, align 4
  %.not210 = icmp eq i32 %270, 0
  br i1 %.not210, label %271, label %.loopexit

271:                                              ; preds = %268
  %272 = load ptr, ptr %56, align 8
  %273 = call i32 %272(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 5) #16
  store i32 %273, ptr %3, align 4
  %.not211 = icmp eq i32 %273, 0
  br i1 %.not211, label %274, label %.loopexit

274:                                              ; preds = %271
  %275 = load ptr, ptr %52, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 4
  %282 = call i32 %275(ptr noundef nonnull %6, i32 noundef %.0179.ph.ph, ptr noundef %278, i32 noundef %281) #16
  store i32 %282, ptr %3, align 4
  %.not212 = icmp eq i32 %282, 0
  br i1 %.not212, label %283, label %.loopexit

283:                                              ; preds = %274
  %284 = load ptr, ptr %56, align 8
  %285 = load ptr, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = call i32 %284(ptr noundef nonnull %5, i32 noundef %.0179.ph.ph, ptr noundef %287, i32 noundef %290) #16
  %.not213 = icmp eq i32 %291, 0
  br i1 %.not213, label %292, label %.loopexit

292:                                              ; preds = %283
  %293 = load i32, ptr %33, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %33, align 8
  br label %read_binary_data.exit.thread

.loopexit:                                        ; preds = %170, %154, %124, %152, %92, %.thread, %174, %2, %283, %274, %271, %268, %259, %250, %241, %232, %223, %214, %205, %195, %186, %179, %44, %40, %35
  %295 = phi i32 [ %291, %283 ], [ %282, %274 ], [ %273, %271 ], [ %270, %268 ], [ %267, %259 ], [ %258, %250 ], [ %249, %241 ], [ %240, %232 ], [ %231, %223 ], [ %222, %214 ], [ %213, %205 ], [ %204, %195 ], [ %194, %186 ], [ %185, %179 ], [ %47, %44 ], [ %43, %40 ], [ %39, %35 ], [ 3, %2 ], [ 3, %174 ], [ 3, %.thread ], [ 3, %92 ], [ 3, %152 ], [ %171, %170 ], [ %156, %154 ], [ %132, %124 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %295, ptr %296, align 8
  br label %read_binary_data.exit.thread

read_binary_data.exit.thread:                     ; preds = %read_binary_data.exit, %87, %117, %118, %175, %241, %292, %20, %29, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @parse_private(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_design_positions(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [16 x %struct.T1_TokenRec_], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [4 x %struct.T1_TokenRec_], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4) #16
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 162, ptr %5, align 4
  br label %.loopexit

16:                                               ; preds = %2
  %17 = add nsw i32 %13, -17
  %or.cond = icmp ult i32 %17, -16
  br i1 %or.cond, label %18, label %.lr.ph76

18:                                               ; preds = %16
  store i32 3, ptr %5, align 4
  br label %.loopexit

.lr.ph76:                                         ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %23

23:                                               ; preds = %.lr.ph76, %._crit_edge
  %24 = phi ptr [ null, %.lr.ph76 ], [ %53, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next87, %._crit_edge ]
  %.074 = phi i32 [ 0, %.lr.ph76 ], [ %.1, %._crit_edge ]
  %25 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %3, i64 %indvars.iv86
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %11, align 8
  call void %29(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8) #16
  %30 = icmp eq i64 %indvars.iv86, 0
  %31 = load i32, ptr %8, align 4
  br i1 %30, label %32, label %50

32:                                               ; preds = %23
  %33 = add i32 %31, -5
  %or.cond3 = icmp ult i32 %33, -4
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %32
  store i32 3, ptr %5, align 4
  br label %.loopexit

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = call fastcc i32 @t1_allocate_blend(ptr noundef %0, i32 noundef %36, i32 noundef %31)
  store i32 %37, ptr %5, align 4
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %41, ptr noundef null, ptr noundef nonnull %5) #16
  store ptr %42, ptr %6, align 16
  %43 = load i32, ptr %5, align 4
  %.not67 = icmp eq i32 %43, 0
  br i1 %.not67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.preheader, label %.loopexit68thread-pre-split

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = mul nuw nsw i64 %indvars.iv, %46
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit68thread-pre-split, label %.lr.ph, !llvm.loop !43

50:                                               ; preds = %23
  %.not65 = icmp eq i32 %31, %.074
  br i1 %.not65, label %.loopexit68, label %51

51:                                               ; preds = %50
  store i32 3, ptr %5, align 4
  br label %.loopexit

.loopexit68thread-pre-split:                      ; preds = %.lr.ph, %.preheader
  %.pr = load i32, ptr %8, align 4
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68thread-pre-split, %50
  %52 = phi i32 [ %.pr, %.loopexit68thread-pre-split ], [ %31, %50 ]
  %53 = phi ptr [ %42, %.loopexit68thread-pre-split ], [ %24, %50 ]
  %.1 = phi i32 [ %31, %.loopexit68thread-pre-split ], [ %.074, %50 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.loopexit68
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv86
  br label %56

56:                                               ; preds = %.lr.ph72, %56
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %56 ]
  %57 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %7, i64 %indvars.iv83
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = call i64 %61(ptr noundef nonnull %1, i32 noundef 0) #16
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv83
  store i64 %62, ptr %64, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next84, %66
  br i1 %67, label %56, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %56, %.loopexit68
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next87, %69
  br i1 %70, label %23, label %._crit_edge77, !llvm.loop !45

._crit_edge77:                                    ; preds = %._crit_edge
  store ptr %19, ptr %1, align 8
  store ptr %21, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %76, label %75

75:                                               ; preds = %._crit_edge77
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %74) #16
  store ptr null, ptr %73, align 8
  %.pre = load i32, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %._crit_edge77
  %77 = phi i32 [ %.pre, %75 ], [ %68, %._crit_edge77 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %76
  %wide.trip.count92 = zext nneg i32 %77 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next90, %.lr.ph80 ]
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv89
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %73, i64 0, i64 %indvars.iv89
  store ptr %80, ptr %81, align 8
  store ptr null, ptr %79, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit.loopexit, label %.lr.ph80, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.lr.ph80
  %.pre94 = load ptr, ptr %6, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %35, %38, %.loopexit.loopexit, %76, %15, %18, %34, %51
  %82 = phi ptr [ %.pre94, %.loopexit.loopexit ], [ %53, %76 ], [ null, %15 ], [ null, %18 ], [ %24, %34 ], [ %24, %51 ], [ %24, %35 ], [ %42, %38 ]
  call void @ft_mem_free(ptr noundef %10, ptr noundef %82) #16
  %83 = load i32, ptr %5, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %83, ptr %84, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_design_map(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.T1_TokenRec_], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20 x %struct.T1_TokenRec_], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6) #16
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = add nsw i32 %13, -5
  %or.cond = icmp ult i32 %16, -4
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %17
  %25 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 768, ptr noundef nonnull %3) #16
  %26 = load i32, ptr %3, align 4
  %.not57.i = icmp eq i32 %26, 0
  br i1 %.not57.i, label %27, label %t1_allocate_blend.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 760
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %25, ptr %22, align 8
  br label %31

31:                                               ; preds = %17, %27
  %.051.i = phi ptr [ %23, %17 ], [ %25, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.051.i, i64 4
  %33 = load i32, ptr %32, align 4
  %.not65.i = icmp eq i32 %33, 0
  %.not66.i = icmp eq i32 %33, %13
  %or.cond.i = or i1 %.not65.i, %.not66.i
  br i1 %or.cond.i, label %34, label %t1_allocate_blend.exit.thread

t1_allocate_blend.exit.thread:                    ; preds = %31, %24
  %.ph = phi i32 [ %26, %24 ], [ 3, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

34:                                               ; preds = %31
  store i32 %13, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %34
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %41

41:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %._crit_edge ]
  %42 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %38, i64 %indvars.iv62
  %43 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %5, i64 %indvars.iv62
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %11, align 8
  call void %47(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull %8) #16
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -21
  %or.cond3 = icmp ult i32 %49, -20
  br i1 %or.cond3, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = zext nneg i32 %48 to i64
  %55 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %54, ptr noundef null, ptr noundef nonnull %4) #16
  store ptr %55, ptr %51, align 8
  %56 = load i32, ptr %4, align 4
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %59, ptr noundef null, ptr noundef nonnull %4) #16
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %63, label %.loopexit

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %42, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %7, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = call i64 %73(ptr noundef nonnull %1) #16
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %40, align 8
  %78 = call i64 %77(ptr noundef nonnull %1, i32 noundef 0) #16
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv
  store i64 %78, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %63
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next63, %85
  br i1 %86, label %41, label %._crit_edge60.loopexit, !llvm.loop !48

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %4, align 4
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %34
  %.pre = phi i32 [ %.pre.pre, %._crit_edge60.loopexit ], [ 0, %34 ]
  store ptr %18, ptr %1, align 8
  store ptr %20, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %53, %57, %50, %41, %15, %2, %t1_allocate_blend.exit.thread, %._crit_edge60
  %87 = phi i32 [ %.ph, %t1_allocate_blend.exit.thread ], [ %.pre, %._crit_edge60 ], [ 162, %2 ], [ 3, %15 ], [ 3, %41 ], [ 3, %50 ], [ %56, %53 ], [ %62, %57 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %87, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_axis_types(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.T1_TokenRec_], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5) #16
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -5
  %or.cond = icmp ult i32 %14, -4
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %26

19:                                               ; preds = %15
  %20 = call ptr @ft_mem_alloc(ptr noundef %16, i64 noundef 768, ptr noundef nonnull %3) #16
  %21 = load i32, ptr %3, align 4
  %.not57.i = icmp eq i32 %21, 0
  br i1 %.not57.i, label %22, label %t1_allocate_blend.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 760
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %20, ptr %17, align 8
  br label %26

26:                                               ; preds = %15, %22
  %.051.i = phi ptr [ %18, %15 ], [ %20, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.051.i, i64 4
  %28 = load i32, ptr %27, align 4
  %.not65.i = icmp eq i32 %28, 0
  %.not66.i = icmp eq i32 %28, %11
  %or.cond.i = or i1 %.not65.i, %.not66.i
  br i1 %or.cond.i, label %29, label %t1_allocate_blend.exit.thread

t1_allocate_blend.exit.thread:                    ; preds = %26, %19
  %.ph = phi i32 [ %21, %19 ], [ 3, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

29:                                               ; preds = %26
  store i32 %11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %35 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %4, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %40, %39 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %54, label %53

53:                                               ; preds = %50
  call void @ft_mem_free(ptr noundef %8, ptr noundef nonnull %52) #16
  br label %54

54:                                               ; preds = %53, %50
  %55 = add i64 %47, 1
  %56 = and i64 %55, 4294967295
  %57 = call ptr @ft_mem_qalloc(ptr noundef %8, i64 noundef %56, ptr noundef nonnull %6) #16
  store ptr %57, ptr %51, align 8
  %58 = load i32, ptr %6, align 4
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i8 0, ptr %61, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %34, label %..loopexit.loopexit_crit_edge, !llvm.loop !49

..loopexit.loopexit_crit_edge:                    ; preds = %59
  %.pre.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %41, %13, %2, %..loopexit.loopexit_crit_edge, %29, %t1_allocate_blend.exit.thread
  %65 = phi i32 [ 0, %29 ], [ %.ph, %t1_allocate_blend.exit.thread ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ 162, %2 ], [ 3, %13 ], [ 3, %41 ], [ %58, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %65, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_weight_vector(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [16 x %struct.T1_TokenRec_], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4) #16
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %2
  %15 = add nsw i32 %12, -17
  %or.cond = icmp ult i32 %15, -16
  br i1 %or.cond, label %57, label %16

16:                                               ; preds = %14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 8
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %19, label %23

19:                                               ; preds = %17, %16
  %20 = call fastcc i32 @t1_allocate_blend(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %57

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %.pre49.pre = load i32, ptr %4, align 4
  br label %24

23:                                               ; preds = %17
  %.not43 = icmp eq i32 %18, %12
  br i1 %.not43, label %24, label %57

24:                                               ; preds = %23, %21
  %.pre49 = phi i32 [ %12, %23 ], [ %.pre49.pre, %21 ]
  %.0 = phi ptr [ %9, %23 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %26 = load ptr, ptr %25, align 8
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %27, label %32

27:                                               ; preds = %24
  %28 = shl nsw i32 %.pre49, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %29, ptr noundef null, ptr noundef nonnull %5) #16
  store ptr %30, ptr %25, align 8
  %31 = load i32, ptr %5, align 4
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %._crit_edge48, label %57

._crit_edge48:                                    ; preds = %27
  %.pre = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %._crit_edge48, %24
  %33 = phi i32 [ %.pre, %._crit_edge48 ], [ %.pre49, %24 ]
  %34 = phi ptr [ %30, %._crit_edge48 ], [ %26, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = call i64 %48(ptr noundef nonnull %1, i32 noundef 0) #16
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  store i64 %49, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %43, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %43
  %.pre50.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.pre50 = phi i32 [ %.pre50.pre, %._crit_edge.loopexit ], [ 0, %32 ]
  store ptr %38, ptr %1, align 8
  store ptr %40, ptr %39, align 8
  br label %57

57:                                               ; preds = %23, %14, %2, %27, %19, %._crit_edge
  %58 = phi i32 [ %31, %27 ], [ %20, %19 ], [ %.pre50, %._crit_edge ], [ 162, %2 ], [ 3, %14 ], [ 3, %23 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_buildchar(ptr noundef writeonly captures(none) initializes((864, 868)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %5, ptr %6, align 8
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #5

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) local_unnamed_addr #5

declare i32 @ft_hash_num_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ft_hash_num_insert(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @t1_allocate_blend(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 768, ptr noundef nonnull %4) #16
  %11 = load i32, ptr %4, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %56

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %10, ptr %7, align 8
  br label %16

16:                                               ; preds = %12, %3
  %.051 = phi ptr [ %8, %3 ], [ %10, %12 ]
  %.not58 = icmp eq i32 %1, 0
  br i1 %.not58, label %51, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %.051, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = zext i32 %1 to i64
  %22 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 56, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #16
  %23 = getelementptr inbounds nuw i8, ptr %.051, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %.051, i64 288
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %.not60 = icmp eq i32 %25, 0
  br i1 %.not60, label %26, label %56

26:                                               ; preds = %20
  %27 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 224, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %.051, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %.051, i64 424
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %31, label %56

31:                                               ; preds = %26
  %32 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 32, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #16
  %33 = getelementptr inbounds nuw i8, ptr %.051, i64 560
  %34 = getelementptr inbounds nuw i8, ptr %.051, i64 568
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %36, label %56

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %39, ptr %33, align 8
  %.not6367 = icmp eq i32 %1, 1
  br i1 %.not6367, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = add i32 %1, 1
  %umax = call i32 @llvm.umax.i32(i32 %40, i32 3)
  %wide.trip.count = zext i32 %umax to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.051, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.051, i64 424
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi ptr [ %32, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %42 = phi ptr [ %.pre71, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %43 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw [17 x ptr], ptr %23, i64 0, i64 %indvars.iv
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %47 = getelementptr inbounds nuw [17 x ptr], ptr %28, i64 0, i64 %indvars.iv
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = getelementptr inbounds nuw [17 x ptr], ptr %33, i64 0, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %36
  store i32 %1, ptr %.051, align 8
  br label %51

50:                                               ; preds = %17
  %.not59 = icmp eq i32 %18, %1
  br i1 %.not59, label %51, label %58

51:                                               ; preds = %._crit_edge, %50, %16
  %.not64 = icmp eq i32 %2, 0
  br i1 %.not64, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %54 = load i32, ptr %53, align 4
  %.not65 = icmp eq i32 %54, 0
  %.not66 = icmp eq i32 %54, %2
  %or.cond = or i1 %.not65, %.not66
  br i1 %or.cond, label %55, label %58

55:                                               ; preds = %52
  store i32 %2, ptr %53, align 4
  br label %56

56:                                               ; preds = %51, %55, %20, %26, %31, %9, %58
  %57 = load i32, ptr %4, align 4
  ret i32 %57

58:                                               ; preds = %52, %50
  store i32 3, ptr %4, align 4
  br label %56
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
